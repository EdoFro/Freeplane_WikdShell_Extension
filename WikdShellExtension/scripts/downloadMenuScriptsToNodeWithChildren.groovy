import org.freeplane.core.ui.menubuilders.generic.Entry;
import org.freeplane.core.ui.menubuilders.generic.EntryAccessor;
import org.freeplane.core.ui.IUserInputListenerFactory;
import org.freeplane.features.mode.ModeController;
import org.freeplane.features.mode.Controller;

import org.freeplane.core.util.MenuUtils.MenuEntry            //(1)
import org.freeplane.features.link.mindmapmode.SelectMenuItemDialog            //(1)
//import WSE
//import edofro.wikdshellextension.WSE



texto = new StringBuilder()
//
MenuEntry menuEntry = createSelectMenuItemDialog(node).getMenuItem()             //(1)
//return appendProperties(menuEntry)

def keyStrokes = menuUtils.createMenuEntryTree("main_menu")
def selectedMenuItem = keyStrokes.breadthFirstEnumeration().find{it.userObject.toString() == menuEntry.label}

// creating containing node
def nodo = node.createChild("Scripts from Menu:")
nodo.details = new Date().format('yyyy-MM-dd HH:mm')

caso (selectedMenuItem, nodo)
def caso(n, nodo){
    def menuEntry = n.getUserObject()
    def textoNodo = menuEntry.label.takeAfter(". ")?:menuEntry.label
    def hijo = nodo.createChild(textoNodo)
    if(n.leaf){
        Entry menuItem = genericMenuStructure().findEntry(menuEntry.key)
        if(menuItem){
            def accion = new EntryAccessor().getAction(menuItem)
            if (accion.class == org.freeplane.plugin.script.ExecuteScriptAction) {
                def textoScript = accion.scriptFile.text
                hijo.note = textoScript
                hijo.details = ".groovy"
            }
        }
    } else {
        n.children.each{
            caso(it, hijo)
        }
    }
}

def appendProperties(obj){
    if (obj){
        def txto = new StringBuilder()
        obj.properties.each{
            txto << it.toString() << "\n\n"
        }
        return txto
    } else return null
}

def appendMethods(obj){
    if (obj){
        def txto = new StringBuilder()
        obj.methods.each{
            txto << it.toString() << "\n\n"
        }
        return txto
    } else return null
}

// region: methods
def createSelectMenuItemDialog(node) {             //(1)
    try {
        // Freeplane 1.5
        return new SelectMenuItemDialog(node.delegate, true)
    } catch (Exception e) {
        return new SelectMenuItemDialog(node.delegate)
    }
}

//(2)
private static IUserInputListenerFactory userInputFactory() {
    ModeController  modeController = Controller.getCurrentModeController();
    return modeController.getUserInputListenerFactory();
}

private static Entry genericMenuStructure() {
    return userInputFactory().getGenericMenuStructure();
}

// end