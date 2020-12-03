# Freeplane WikdShell Extension Add On

> [!IMPORTANT]
> THIS IS STILL WORK IN PROGRESS. THERE IT ISN'T AN ADD ON YET. THE SCRIPTS WORKS FINE, BUT I HAVEN'T PACKED INTO AN ADD ON YET. AS SOON AS I DOES I WILL UPDATE THIS FILE AND PUBLISH AN UPDATE IN THE FREEPLANE'S FORUM

The **WikdShell Extension** add_on for Freeplane adds some functionalities to the original WikdShell add_on.

WikdShell is a great add_on that gives the user the posibility to open a Groovy console directly from Freeplane to create, edit and try scripts that interact directly with the mindmaps.

This way you can add functionalities to Freeplane, automatize repetitive tasks and improve your productivity using mindmaps.

The present AddOn gives you the possibility to "save" the scripts you create as nodes in your maps. This way you can save all little test, one time scripts or map specific scripts in your own organized way, without overflowing your scripts folders and Freeplane scripts submenu.

> [!IMPORTANT]
> for this script to work, you need the **wikdShell Addon v0.3.2** and a **Freeplane** version equal or newer than **v1.8.10-pre06**

TODO: link to wikdshell add on

TODO: link to Freeplane compatible version

TODO: add link to Freeplane webpage

TODO: add section "about Freeplane"

TODO: add section about "WikdShell" add on

---
---

## open With WikdShell

This command opens the wikdShell groovy console adding this functionalities to it:

---

### 1. it loads the script from node

- if, when calling the command, the selected node has:
  - a link to a groovy file
  - a 'script1' attribute
  - or a groovy script in its note (*)
  
  then the groovy console opens with that script in its editing pane

> [!NOTE]
> (*) to identify that the note in a node must be opened in the WikdShell Groovy Console, we can "mark" the node as a groovy node.  
> this can be done by any of these ways:  
>
> - node's text must end with ".groovy"
> - node's details must begin with ".groovy"
> - or by adding a node's attribute with key "file_ext" and value "groovy"

---

### 2. it saves script to a node

- it adds two buttons to the groovy console to directly export the edited script to
  - the node's note (**)
  - or the node's 'script1' attribute

> [!NOTE]
> (**) in this case, the node get "marked" as a "groovy node" automatically by the AddOn

---
---

## Examples

### Saving script in node's note

![scriptInNote](resources/scriptInNote.gif)

---
---

## more information

more information in ...

and video ...
