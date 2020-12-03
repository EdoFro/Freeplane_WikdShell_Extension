import org.freeplane.plugin.script.proxy.ScriptUtils

class NTF{
    static final String attributeForExtensions = 'file_ext'
    static final String addressNpp = 'C:\\Program Files\\Notepad++\\notepad++.exe'; // there is Notepad++ executable instaled
    static final String[] acceptedFileExtensions = ['groovy', 'sql', 'txt', 'ini', 'cfg', 'md', 'odc', 'json', 'properties', 'log', 'trc', 'compiledscripts', 'xml', 'bas', 'cls','frm'] // list of file extension I decided that can be opened with Notepad ++ (it is only to avoid opening pdf or excel files in N++ accidentally)
    static final String executionMode = '// @ExecutionModes({ON_SINGLE_NODE="/main_menu/ScriptsEdo/NoteToFile"})\n\n'
    static final String fileName = 'myTempFile'
        
    def static getFolderAndName(ext){
        def mapFolders = [:]
        mapFolders['xDefault'] = 'C:/Temp/'
        mapFolders['groovy'] = ScriptUtils.c().userDirectory.path + '\\scripts\\'
        
        return (mapFolders[ext]?:mapFolders.xDefault) + fileName + '.'
    }

    def static extensionFromNode(n){
        extensionFromAttribute(n)?:extensionFromDetails(n)?:extensionFromText(n)?:null
    }
    def static extensionFromAttribute(n){
        n[attributeForExtensions]?:null
    }
    def static extensionFromDetails(n){
        n.details?[0]=='.'?n.details.drop(1).takeBefore(' ').takeBefore('\n')?:n.details.drop(1).takeBefore('\n')?:n.details.drop(1).takeBefore(' ')?:n.details.drop(1):null
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
}