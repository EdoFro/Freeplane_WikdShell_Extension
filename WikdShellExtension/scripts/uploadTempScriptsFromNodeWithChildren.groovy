import edofro.wikdshellextension.WSE

node.children.eachWithIndex{n, i ->
    def textoNodo = n.text
    def texto = WSE.scriptFromNode(n)

    if(texto && textoNodo){
      //ui.informationMessage(textoNodo)
      WSE.saveToTempScript(i, textoNodo, texto)
    }
}
c.statusInfo = 'groovy children uploaded as tempScripts'