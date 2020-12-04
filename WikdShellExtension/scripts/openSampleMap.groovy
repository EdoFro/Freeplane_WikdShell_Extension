//opens help map with instructions and examples

def helpFile = "WikdShell Extension Sample Map.mm"
def dir = c.userDirectory.path
def sep = File.separator
def pathName = dir + sep + "doc" + sep + helpFile


if(exists(pathName)){
    c.mapLoader(pathName).withView().load()
}

def exists(String path){new File(path).isFile()}