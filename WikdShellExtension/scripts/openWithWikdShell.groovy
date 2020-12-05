// @CacheScriptContent(true)

import org.freeplane.plugin.script.FreeplaneScriptBaseClass as FSBC
import org.hardknots.wikd.wikdshell.WikdShell
//import NTF
import WSE

import groovy.transform.InheritConstructors
import javax.swing.*
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import java.awt.event.KeyEvent

fullScreen = true

// order of priority
    // groovy file   >  script1  >  ".groovy" note  >  empty

if (node.link || node.note || node['script1']?true:false){
    // def myUri = node.link.uri
    // if(myUri != null && myUri.scheme == 'file' && WSE.extensionFromFilePath(myUri.path) == 'groovy') {
    if ( WSE.extensionFromNodeFile(node) == 'groovy' ) {
        openWikdShell(node.link.file, 'file')
    } else if ( node['script1']?true:false ){
            openWikdShell( node['script1'].plain.toString().trim(), 'script1' )
    } else if ( node.note && WSE.extensionFromNode(node) == 'groovy' ){
            openWikdShell( node.note.toString(), 'note' )
    } else {
        openWikdShell()
    }
} else {
    openWikdShell()
}


// region: ------------- Methods -------------------------
def openWikdShell() {
    this.openWikdShell(null, null, fullScreen)
}

def openWikdShell(boolean fs) {
    this.openWikdShell(null, null, fs)
}

def openWikdShell(inPut, source, boolean fs = fullScreen) {
    WikdExtension console = new WikdExtension(getBinding())
    console.setVariable('map', node.map)
    console.setVariable('root', node.map.root)
    console.setVariable('source', source)
    console.setVariable('initialNodeID', node.id)
    console.setVariable('targetNodeID', node.id)
    console.opciones[0] = "Node '${node.text}'".toString()
    console.run(node.map.name)
    switch(inPut?.class){
        case File:
            console.loadScriptFile(inPut)
            break;
        case String:
            console.inputArea.setText(inPut + "\n\n\n")
           break;
    }
    console.addToNoteButton()
    console.addToScript1Button()
    if (fs) console.getFrame().setExtendedState(JFrame.MAXIMIZED_BOTH);
}

// end

// region: ----------------- Classes ---------------------
@InheritConstructors
class WikdExtension extends WikdShell {
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
    static java.lang.String[] opciones = ["initial node","initial node","currently selected node","selected node when console's script was last applied"]

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
                    case 3:
                        nodo = vars['node']
                        break;
                    default:
                        break;
                }
                if ( resp>=0 ) {
                    nodo.note = this.inputArea.getText().toString().trim()
                    WSE.setExtension(nodo,'groovy')
                    JOptionPane.showMessageDialog(null, "script text sended to:\n   note \n\nin node:\n   '$nodo.text'\n\n")
                    opciones[0] = "Node '${nodo.text}'"
                    vars['targetNodeID'] = nodo.id
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
                    case 3:
                        nodo = vars['node']
                        break;
                    default:
                       break;
                }
                if ( resp>=0 ) {
                    nodo['script1'] = this.inputArea.getText().toString().trim()
                    // WSE.setExtension(nodo,'groovy')
                    JOptionPane.showMessageDialog(null, "script text sended to:\n   'script1' attribute \n\nin node:\n   '$nodo.text'\n\n")
                    opciones[0] = "Node '${nodo.text}'"
                    vars['targetNodeID'] = nodo.id
                }
            }
        })
    }
}

// end