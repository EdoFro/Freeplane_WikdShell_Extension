package edofro.wikdshellextension

import org.freeplane.plugin.script.FreeplaneScriptBaseClass as FSBC
import org.freeplane.plugin.script.proxy.ScriptUtils
//UI
import javax.swing.*
// interacting with XML
import groovy.xml.DOMBuilder
import groovy.xml.XmlUtil
import groovy.xml.dom.DOMCategory
// interacting with menu
import org.freeplane.core.ui.menubuilders.generic.Entry;
import org.freeplane.core.ui.menubuilders.generic.EntryAccessor;
import org.freeplane.core.ui.IUserInputListenerFactory;
import org.freeplane.features.mode.ModeController;
import org.freeplane.features.mode.Controller;
import org.freeplane.core.ui.LabelAndMnemonicSetter;

import org.freeplane.plugin.script.ExecuteScriptAction
import org.freeplane.plugin.script.FreeplaneScriptBaseClass.ConfigProperties


class WSE{

//region: properties

    static final String attributeForExtensions =  new ConfigProperties().getProperty('wikdShellExtension_attributeForExtensions','file_ext')
    static final Boolean fullScreen = new ConfigProperties().getBooleanProperty('wikdShellExtension_fullScreen')

    static final String root = "addons.myTempScripts."
    static final String prex = "myTempScript"
    static final String sux  = "_on_single_node"
    //static final String xmlPath = "/addons/myTempScripts.script.xml"
    //static final String userDir = ScriptUtils.c().userDirectory.toString()
    static final xmlFile = ScriptUtils.c().userDirectory.toString() + "/addons/myTempScripts.script.xml"
    
//end

//region: get/set/is extension from selected node

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
        (n.link && n.link.uri && n.link.uri.scheme == 'file')?extensionFromFilePath(n.link.uri.path):null
    }

    def static isExtensionNode(n, extension){
        def ext = extensionFromNodeFile(n)?:extensionFromNode(n)
        return ext?ext==extension:false
    }

//end

//region: groovy Node

    def static isGroovyNode(n){
        return (isExtensionNode(n, 'groovy') || n['script1']?true:false)
    }

    def static scriptFromNode(n){
        def input = null
        if (isGroovyNode(n)){
            if ( extensionFromNodeFile(n) == 'groovy' ) {
                input   = n.link.file.text
            } else if ( n['script1']?true:false ){
                input   = n['script1'].plain.toString().trim()
            } else if ( n.note ){
                input   = n.note.toString()
            }
        }
        return input
    }
    
//end

//region: openWikdShell

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
        console.addLoadButton()
        console.setDirty(false)
        if (fs) console.getFrame().setExtendedState(JFrame.MAXIMIZED_BOTH);
    }

//end

//region: UI

    def static showInputDialogList(String[] options, String title = 'Input dialog',String question = 'Please select an option',int defaultOption = 0){
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

//end

//region: save to tempscript (number of script, new label, script text as string)

    def static saveToTempScript(nrScript, proposedLabel, scriptText){
        def mapaScr = getTmpScrptMap()
        this.saveToTempScript(nrScript, proposedLabel, scriptText, mapaScr)
    }
    
    def static saveToTempScript(nrScript, proposedLabel, scriptText, mapaScripts){
        def scriptKey = mapaScripts.keySet()[nrScript]
        //return scriptKey
        def menuItemKey = "${root}${scriptKey}${sux}"
        // return menuItemKey
        def accion = getAction(menuItemKey)
        if(accion){
            def scriptFile = accion.scriptFile
            def newLabel = "${nrScript + 1}. ${LabelFormat(proposedLabel)}"
            scriptFile.text = scriptText
            LabelAndMnemonicSetter.setLabelAndMnemonic(accion, newLabel )
            changeLabelFromTempScript("${root}${scriptKey}", newLabel )
            return true
        } else {
            return false
        }
    }

//end

//region: interacting with addon.xml file

    def static getTmpScrptMap(){
        def Map =[:]
        //def xmlFile = ScriptUtils.c().userDirectory.toString() +  xmlPath

        def fileXML =  new File(xmlFile)
        if(fileXML.exists()){
            String xmlString = fileXML.text
            def addon = DOMBuilder.parse(new StringReader(xmlString)).documentElement
            use(DOMCategory) {
                def nodos = addon.translations.locale.entry.findAll{it.'@key'.startsWith("${root}${prex}")}
                nodos.each{
                    Map[it.'@key'.reverse().takeBefore('.').reverse()] = it.text()
                }
            }
            return Map
        } else { return null }
    }

    private static void changeLabelFromTempScript(nomScript, newLabel){
        //def xmlFile = ScriptUtils.c().userDirectory.toString() +  xmlPath
        //def xmlOutputFile = c.userDirectory.toString() +  "/doc/LittleBigMapOfScripting/tmp/testOutputMyTempScripts.xml"
        def xmlOutputFile = xmlFile

        String xmlString = new File(xmlFile).text
        def addon = DOMBuilder.parse(new StringReader(xmlString)).documentElement
        use(DOMCategory) {
            addon.translations.locale.entry.findAll{it.'@key' == "${nomScript}"}.each{it.value = newLabel}
        }
        new File(xmlOutputFile).text = XmlUtil.serialize(addon)
    }

//end

//region: interacting with menu

    private static ExecuteScriptAction getAction(menuItemKey){ //TODO: revisar
        Entry menuItem = genericMenuStructure().findEntry(menuItemKey);
        //ojo: había una equivalente para reconocer el que está bajo el mouse
        return menuItem?new EntryAccessor().getAction(menuItem):null
    }

    private static IUserInputListenerFactory userInputFactory() {
        ModeController  modeController = Controller.getCurrentModeController();
        return modeController.getUserInputListenerFactory();
    }

    private static Entry genericMenuStructure() {
        return userInputFactory().getGenericMenuStructure();
    }

    private static String LabelFormat(t){
        def texto = t.takeBefore('\n')?:t
        texto = (texto.takeBefore('.groovy')?:texto).take(120)
        return texto
    }

//end



}