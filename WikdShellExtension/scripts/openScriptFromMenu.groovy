
import org.freeplane.core.ui.menubuilders.generic.Entry;
import org.freeplane.core.ui.menubuilders.generic.EntryAccessor;
import org.freeplane.core.ui.IUserInputListenerFactory;
import org.freeplane.features.mode.ModeController;
import org.freeplane.features.mode.Controller;

import org.freeplane.core.util.MenuUtils.MenuEntry            //(1)
import org.freeplane.features.link.mindmapmode.SelectMenuItemDialog            //(1)
import WSE

MenuEntry menuEntry = createSelectMenuItemDialog(node).getMenuItem()             //(1)
Entry menuItem = genericMenuStructure().findEntry(menuEntry.key)

if(menuItem){
    def accion = new EntryAccessor().getAction(menuItem)
    if (accion.class == org.freeplane.plugin.script.ExecuteScriptAction) {
        WSE.openWikdShell( node , getBinding() , accion.scriptFile, 'file')
        // return accion.executionMode.class //es de clase org.freeplane.plugin.script.ExecuteScriptAction$ExecutionMode
    } else {
        c.statusInfo = " selected menu item is not linked to a script "
    }
} else {
    c.statusInfo = " selected menu item is not an action "
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

