import edofro.wikdshellextension.WSE


def textoNodo = node.text
def texto = WSE.scriptFromNode(node)

if(texto && textoNodo){
    def mapaScripts = WSE.getTmpScrptMap()   // get list of tempScripts as a map
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
        WSE.saveToTempScript(iScript, textoNodo, texto, mapaScripts)
        c.statusInfo = "node's script saved as tempScript"
        return "Listo"
    } else {
        c.statusInfo = "myTempScript load canceled"
    }
} else {
    c.statusInfo = "no script found in selected node"
}