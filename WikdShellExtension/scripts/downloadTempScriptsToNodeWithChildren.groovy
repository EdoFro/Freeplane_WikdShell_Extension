import edofro.wikdshellextension.WSE

def nodo = node.createChild("myTempScripts")
nodo.details = new Date().format('yyyy-MM-dd HH:mm')

def menu = WSE.root
def menuTemps = menuUtils.createMenuEntryTree(menu)*.getUserObject()

menuTemps.each{ menuEntry ->
    def textoNodo = menuEntry.label.takeAfter(". ")?:menuEntry.label
    def accion = WSE.getAction(menuEntry.key)
    if (accion && accion.class == org.freeplane.plugin.script.ExecuteScriptAction) {
        def textoScript = accion.scriptFile.text
        def hijo = nodo.createChild(textoNodo)
        hijo.note = textoScript
        hijo.details = ".groovy"
    }
}
