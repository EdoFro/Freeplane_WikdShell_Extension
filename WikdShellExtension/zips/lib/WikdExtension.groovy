
import java.awt.event.KeyEvent
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import groovy.transform.InheritConstructors

import javax.swing.*
import org.hardknots.wikd.wikdshell.WikdShell
import org.freeplane.plugin.script.FreeplaneScriptBaseClass as FSBC
// import org.freeplane.plugin.script.proxy.ScriptUtils

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
