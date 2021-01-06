import edofro.wikdshellextension.WSE

def scrText = WSE.scriptFromNode(node)

if (scrText) {
    def script = c.script(scrText, "groovy")
    script.executeOn(node)
} else {
    c.statusInfo = 'no script in the selected node'
}