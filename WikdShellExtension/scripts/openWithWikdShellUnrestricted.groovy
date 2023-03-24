//import WSE
import edofro.wikdshellextension.WSE

// order of priority
    // groovy file   >  script1  >  ".groovy" note  >  empty

if (node.link || node.note || node['script1']?true:false){
    if ( WSE.extensionFromNodeFile(node) == 'groovy' ) {
        WSE.openWikdShell( node , getBinding() , node.link.file, 'file')
    } else if ( node['script1']?true:false ){
            WSE.openWikdShell( node , getBinding() , node['script1'].plain.toString().trim(), 'script1' )
    } else if ( node.note && WSE.extensionFromNode(node) == 'groovy' ){
            WSE.openWikdShell( node , getBinding() , node.note.toString(), 'note' )
    } else {
        WSE.openWikdShell(node , getBinding())
    }
} else {
    WSE.openWikdShell(node , getBinding())
}