import org.freeplane.core.util.MenuUtils.MenuEntry
import org.freeplane.features.link.mindmapmode.SelectMenuItemDialog
import edofro.wikdshellextension.WSE

//user selects menu branch
MenuEntry menuEntry = createSelectMenuItemDialog(node).getMenuItem()

def menuCommands = menuUtils.createMenuEntryTree("main_menu")
def selectedMenuItem = menuCommands.breadthFirstEnumeration().find{it.userObject.toString() == menuEntry.label}

// creating containing node
def nodo = node.createChild("Scripts from Menu:")
nodo.details = new Date().format('yyyy-MM-dd HH:mm')

//recursion
getScriptsFromMenuItem (selectedMenuItem, nodo)


// region: methods

def getScriptsFromMenuItem(n, nodo){
    def menuEntry = n.getUserObject()
    def textoNodo = menuEntry.label.takeAfter(". ")?:menuEntry.label
    def hijo = nodo.createChild(textoNodo)
    if(n.leaf){
        def accion = WSE.getAction(menuEntry.key)
        if (accion && accion.class == org.freeplane.plugin.script.ExecuteScriptAction) {
            def textoScript = accion.scriptFile.text
            hijo.note = textoScript
            hijo.details = ".groovy"
        }
    } else {
        n.children.each{
            getScriptsFromMenuItem(it, hijo)
        }
    }
}

def createSelectMenuItemDialog(node) {             //(1)
    try {
        // Freeplane 1.5
        return new SelectMenuItemDialog(node.delegate, true)
    } catch (Exception e) {
        return new SelectMenuItemDialog(node.delegate)
    }
}

// end
