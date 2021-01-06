import org.freeplane.core.ui.menubuilders.generic.Entry;
import org.freeplane.core.ui.menubuilders.generic.EntryAccessor;
import org.freeplane.core.ui.IUserInputListenerFactory;
import org.freeplane.features.mode.ModeController;
import org.freeplane.features.mode.Controller;

import org.freeplane.core.util.MenuUtils.MenuEntry            //(1)
import org.freeplane.features.link.mindmapmode.SelectMenuItemDialog            //(1)
//import WSE
import edofro.wikdshellextension.WSE


def nodo = node.createChild("myTempScripts")
nodo.details = new Date().format('yyyy-MM-dd HH:mm')


def menu ="addons.myTempScripts"

def menuTemps = menuUtils.createMenuEntryTree(menu)*.getUserObject()

//return menuTemps[0].properties
menuTemps.each{ menuEntry ->
    //MenuEntry menuEntry = createSelectMenuItemDialog(node).getMenuItem()             //(1)
    Entry menuItem = genericMenuStructure().findEntry(menuEntry.key)
    def textoNodo = menuEntry.label.takeAfter(". ")?:menuEntry.label

    def accion = new EntryAccessor().getAction(menuItem)
    if (accion.class == org.freeplane.plugin.script.ExecuteScriptAction) {
        def textoScript = accion.scriptFile.text
        def hijo = nodo.createChild(textoNodo)
        hijo.note = textoScript
        hijo.details = ".groovy"
    }
}

// region: methods
/*
def createSelectMenuItemDialog(node) {             //(1)
    try {
        // Freeplane 1.5
        return new SelectMenuItemDialog(node.delegate, true)
    } catch (Exception e) {
        return new SelectMenuItemDialog(node.delegate)
    }
}
*/

//(2)
private static IUserInputListenerFactory userInputFactory() {
    ModeController  modeController = Controller.getCurrentModeController();
    return modeController.getUserInputListenerFactory();
}

private static Entry genericMenuStructure() {
    return userInputFactory().getGenericMenuStructure();
}

// end