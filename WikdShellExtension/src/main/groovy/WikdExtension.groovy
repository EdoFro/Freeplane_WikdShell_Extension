package edofro.wikdshellextension

import java.awt.event.KeyEvent
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import groovy.transform.InheritConstructors

import javax.swing.*
import org.hardknots.wikd.wikdshell.WikdShell
import org.freeplane.plugin.script.FreeplaneScriptBaseClass as FSBC
// import WSE
// import org.freeplane.plugin.script.proxy.ScriptUtils

@InheritConstructors
class WikdExtension extends WikdShell {
	final static String DEFAULT_WINDOW_TITLE = 'wikdShell_Extension'

    int showInputDialogList(String[] options, String title = 'Input dialog',String question = 'Please select an option',int defaultOption = 0){
        String result = (String)JOptionPane.showInputDialog(
           null,
           question,
           title,
           JOptionPane.QUESTION_MESSAGE,
           null,
           options,
           options[defaultOption]
        )
        return (options as ArrayList).indexOf(result)
    }

    static java.lang.String pregunta =  "Select destination node:"
    public java.lang.String[] opciones = ["initial node","initial node","currently selected node"]

    void addToNoteButton(){
        def menubar = this.getFrame().getJMenuBar();
        // def menubar = this.getToolbar();
        JButton menuItem = new JButton("send to node's NOTE")
        menuItem.setMnemonic(KeyEvent.VK_N);
        menubar.add(menuItem)
        menuItem.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                def nodo
                def vars = this.shell
                def titulo = "Sending Script to MindMap (to node's note)"
                def resp = showInputDialogList(opciones, titulo, pregunta, 0)
                switch (resp) {
                    case 0:
                        nodo = vars['map'].node([vars['targetNodeID']])
                        break;
                    case 1:
                        nodo = vars['map'].node([vars['initialNodeID']])
                        break;
                    case 2:
                        nodo = vars['c'].selected
                        break;
                    // case 3:
                        // nodo = vars['node']
                        // break;
                    default:
                        break;
                }
                if ( resp>=0 ) {
                    nodo.note = this.inputArea.getText().toString().trim()
                    WSE.setExtension(nodo,'groovy')
                    opciones[0] = "Node '${nodo.text}'"
                    vars['targetNodeID'] = nodo.id
                    this.setDirty(false)
                    this.updateTitle()
                    JOptionPane.showMessageDialog(null, "script text sended to:\n   note \n\nin node:\n   '$nodo.text'\n\n")
                }
            }
        })
    }

    void addToScript1Button(){
        def menubar = this.getFrame().getJMenuBar();
        // def menubar = this.getToolbar();
        JButton menuItem = new JButton("send to node's SCRIPT1")
        menuItem.setMnemonic(KeyEvent.VK_S);
        menubar.add(menuItem)
        menuItem.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                def nodo
                def vars = this.shell
                def titulo = "Sending Script to MindMap (to node's 'script1' attribute)"
                def resp = showInputDialogList(opciones, titulo, pregunta, 0)
                switch (resp) {
                    case 0:
                        nodo = vars['map'].node([vars['targetNodeID']])
                        break;
                    case 1:
                        nodo = vars['map'].node([vars['initialNodeID']])
                        break;
                    case 2:
                        nodo = vars['c'].selected
                        break;
                    // case 3:
                        // nodo = vars['node']
                        // break;
                    default:
                       break;
                }
                if ( resp>=0 ) {
                    nodo['script1'] = this.inputArea.getText().toString().trim()
                    // WSE.setExtension(nodo,'groovy')
                    opciones[0] = "Node '${nodo.text}'"
                    vars['targetNodeID'] = nodo.id
                    this.setDirty(false)
                    this.updateTitle()
                    JOptionPane.showMessageDialog(null, "script text sended to:\n   'script1' attribute \n\nin node:\n   '$nodo.text'\n\n")
                }
            }
        })
    }


    void addLoadButton(){
        def menubar = this.getFrame().getJMenuBar();
        // def menubar = this.getToolbar();
        JButton menuItem = new JButton("load script from node")
        menuItem.setMnemonic(KeyEvent.VK_S);
        menubar.add(menuItem)
        menuItem.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
            
            // nueva version
                def vars = this.shell
                def nodo = vars['c'].selected
                def input   = ""
                def source  = null
                def Q
                def answerOption
                def forceOptionPane = false
                
                if (WSE.isGroovyNode(nodo)&& WSE.extensionFromNodeFile(nodo) == 'groovy' ) {
                    Q = "Do you want to load the script from the selected node in editor?\nAny unsaved changes will be lost"
                    answerOption = JOptionPane.OK_CANCEL_OPTION                
                } else {
                    Q = "Do you want to erase editor area before loading the script from the selected node?\nAny unsaved changes will be lost\n\nYes: erase actual and load new\nNo: Append selected node's script to current script in editor\n"
                    answerOption = JOptionPane.YES_NO_CANCEL_OPTION
                    forceOptionPane = true
                }
                int result = !(dirty || forceOptionPane)?JOptionPane.YES_OPTION:JOptionPane.showConfirmDialog(frame,Q, "Load script from node",
                    answerOption,
                    JOptionPane.QUESTION_MESSAGE);                
                
                switch (result){
                    case JOptionPane.YES_OPTION:  // assert JOptionPane.OK_OPTION == JOptionPane.YES_OPTION
                        scriptFile = null
                        if (WSE.isGroovyNode(nodo)){
                            if ( WSE.extensionFromNodeFile(nodo) == 'groovy' ) {
                                this.loadScriptFile(nodo.link.file)
                                source  = 'file'
                            } else if ( nodo['script1']?true:false ){
                                this.inputArea.setText(nodo['script1'].plain.toString().trim() + "\n\n\n")
                                source  = 'script1'    
                            } else if ( nodo.note ){
                                this.inputArea.setText(nodo.note.toString() + "\n\n\n")
                                source  = 'note'    
                            }
                        }
                        vars['source'] = source
                        vars['initialNodeID'] = nodo.id
                        vars['targetNodeID'] = nodo.id
                        opciones[0] = "Node '${nodo.text}'"
                        this.setDirty(false)                  
                        this.updateTitle()
                       break;
                    case JOptionPane.NO_OPTION:
                        if (WSE.isGroovyNode(nodo)){
                            def texto = new StringBuilder()
                            texto << this.inputArea.getText().toString() << "\n\n//========== appended from node '${nodo.text.take(30)}...' =============\n\n"
                            if ( nodo['script1']?true:false ){
                                texto << nodo['script1'].plain.toString().trim()
                             } else if ( nodo.note ){
                                texto << nodo.note.toString()
                            }
                            texto << "\n\n\n"
                            this.inputArea.setText(texto.toString())
                            this.setDirty(true)                  
                        }
                       break;
                }                

                
            // TODO: cambiar

                    
                //--    
                    

                
            // -----
            // TODO: cambiar
                // int result = !dirty?JOptionPane.YES_OPTION:JOptionPane.showConfirmDialog(frame,"Do you want to load the script from the selected node in editor?\nAny unsaved change will be lost", "Load script from node",
                    // JOptionPane.YES_NO_CANCEL_OPTION,
                    // JOptionPane.QUESTION_MESSAGE);
                // if(result == JOptionPane.YES_OPTION){
                    // def vars = this.shell
                    // def nodo = vars['c'].selected
                    // def input   = ""
                    // def source  = null
                    // if (WSE.isGroovyNode(nodo)){
                        // if ( WSE.extensionFromNodeFile(nodo) == 'groovy' ) {
                            // input   = nodo.link.file
                            // source  = 'file'
                        // } else if ( nodo['script1']?true:false ){
                            // input   = nodo['script1'].plain.toString().trim()   
                            // source  = 'script1'    
                        // } else if ( nodo.note ){
                            // input   = nodo.note.toString()
                            // source  = 'note'    
                    // }
                // }
            
                    // vars['source'] = source
                    // vars['initialNodeID'] = nodo.id
                    // vars['targetNodeID'] = nodo.id
                    // opciones[0] = "Node '${nodo.text}'"
            
                    // switch(input?.class){
                        // case File:
                            // this.loadScriptFile(input)
                            // break;
                        // case String:
                            // this.inputArea.setText(input + "\n\n\n")
                            // break;
                    // }
                    // this.setDirty(false)                  
                    // this.updateTitle()
                // }
                
            // -----
            
            }
        })
    }    

 	@Override
	void updateTitle() {
		if (frame.properties.containsKey('title')) {
			if (scriptFile != null)
				frame.title = "File: $scriptFile.name ${(dirty ? ' * ': '')} - $DEFAULT_WINDOW_TITLE"
			else if (this.shell['targetNodeID'])
				frame.title = "${opciones[0]} ${(dirty ? ' * ': '')} - $DEFAULT_WINDOW_TITLE"
			else
				frame.title = "$MAP_NAME - $DEFAULT_WINDOW_TITLE"		}
	}
}
