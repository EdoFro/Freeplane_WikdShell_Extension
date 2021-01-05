import edofro.wikdshellextension.WSE


def textoNodo = node.text
def texto = WSE.scriptFromNode(node)

if(texto && textoNodo){
    def mapaScripts = WSE.getTmpScrptMap()   // get list of tempScripts as a map
    if (mapaScripts){
        //region: Ask user to choose one
        String[] opciones =[]
        mapaScripts.eachWithIndex{m, i ->
            //opciones += "${i+1}. ${m.value}"
            opciones += "${m.value}"
        }
        def pregunta = "Select destination node:"
        def titulo   = "Sending Script to temp script file"
        def iScript  = WSE.showInputDialogList(opciones, titulo, pregunta, 0)
        //end
        if( iScript>=0 && iScript<=opciones.size()){
            if (WSE.saveToTempScript(iScript, textoNodo, texto, mapaScripts)){
            c.statusInfo = "node's script saved as tempScript"
            return "Listo"
            } else {
                def msg = "Menulabel couldn't be found.\nThe script was not saved.\n\n(This may occur if Freeplane wasn't restarted after installing the myTempScripts Add-on)\n\n"
                ui.informationMessage(msg)
            }
        } else {
            c.statusInfo = "myTempScript load canceled"
        }
    } else{
        def msg = "You have to install myTempScripts Add-on to use this feature"
        ui.informationMessage(msg)
    }
} else {
    c.statusInfo = "no script found in selected node"
}