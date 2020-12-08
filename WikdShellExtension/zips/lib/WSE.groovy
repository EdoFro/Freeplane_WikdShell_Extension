// I don't know how to compile this as a .jar file (yet).
// In future versions I will do it and put the file in the lib folder of the AddOn.
// now it gets installed as a groovy file in the userDirectory/lib folder

import org.freeplane.plugin.script.FreeplaneScriptBaseClass as FSBC
import org.freeplane.plugin.script.proxy.ScriptUtils
import WikdExtension
import javax.swing.*

class WSE{

// region: properties

    static final String attributeForExtensions = 'file_ext'
    static final Boolean fullScreen = true
    
// end

// region: get/set/is extension from selected node

    def static extensionFromNode(n){
        extensionFromAttribute(n)?:extensionFromDetails(n)?:extensionFromText(n)?:null
    }
    
    def static extensionFromAttribute(n){
        n[attributeForExtensions]?:null
    }
    
    def static extensionFromDetails(n){
        n.details?.size()>1?n.details?[0]=='.'?n.details.drop(1).takeBefore(' ').takeBefore('\n')?:n.details.drop(1).takeBefore('\n')?:n.details.drop(1).takeBefore(' ')?:n.details.drop(1):null:null
    }
    def static extensionFromText(n){
        n.text.reverse().takeBefore('.').reverse()
    }

    def static extensionFromFilePath(filepath){
        return filepath.reverse().split("\\.")[0].reverse().toLowerCase()
    }

    def static setExtension(n, ext){
        // If it's allready defined --> do nothing
        if(extensionFromAttribute(n)==ext || extensionFromDetails(n)==ext) return
        //I prefer it in this order:
            // only details
            // if details are beeing Used --> attribute
        if(!n.details){
            n.details = '.' + ext
        } else {
            n[attributeForExtensions] = ext
        }
    }

    def static extensionFromNodeFile(n){
        (n.link && n.link.uri && n.link.uri.scheme == 'file')?WSE.extensionFromFilePath(n.link.uri.path):null
    }

    def static isExtensionNode(n, extension){
        def ext = extensionFromNodeFile(n)?:extensionFromNode(n)
        return ext?ext==extension:false
    }

// end

// region: is groovy

    def static isGroovyNode(n){
        return (isExtensionNode(n, 'groovy') || n['script1']?true:false)
    }
    
// end

// region: openWikdShell

def static openWikdShell(n, bind) {
    this.openWikdShell(n, bind, null, null, fullScreen)
}

def static openWikdShell(n, bind, boolean fs) {
    this.openWikdShell(n, bind, null, null, fs)
}

def static openWikdShell(n, bind, inPut, source, boolean fs = fullScreen) {
    WikdExtension console = new WikdExtension(bind)
    console.setVariable('map', n.map)
    console.setVariable('root', n.map.root)
    console.setVariable('source', source)
    console.setVariable('initialNodeID', n.id)
    console.setVariable('targetNodeID', n.id)
    console.opciones[0] = "Node '${n.text}'".toString()
    console.run(n.map.name)
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

}