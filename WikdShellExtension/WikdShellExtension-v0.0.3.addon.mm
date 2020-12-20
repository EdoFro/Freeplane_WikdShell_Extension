<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="WikdShell Extension" FOLDED="false" ID="ID_275097868" CREATED="1608427739341" MODIFIED="1608427751681" LINK="https://github.com/EdoFro/Freeplane_WikdShell_Extension" BACKGROUND_COLOR="#97c7dc" STYLE="oval">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="12" RULE="ON_BRANCH_CREATION"/>
<attribute_layout NAME_WIDTH="112.49999664723883 pt" VALUE_WIDTH="112.49999664723883 pt"/>
<attribute NAME="name" VALUE="wikdShellExtension"/>
<attribute NAME="version" VALUE="v0.0.3"/>
<attribute NAME="author" VALUE="EdoFro"/>
<attribute NAME="freeplaneVersionFrom" VALUE="v1.8.10"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE="https://raw.githubusercontent.com/EdoFro/Freeplane_WikdShell_Extension/main/WikdShellExtension/version.properties"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        updateUrl: URL of the file containing information (version, download url) on the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="description" POSITION="left" ID="ID_1227561251" CREATED="1608427739368" MODIFIED="1608427751718">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&nbsp;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="The WikdShell Extension add_on for Freeplane adds some functionalities to the original WikdShell add_on.&#xa;&#xa;WikdShell is a great add_on that gives the user the posibility to open a Groovy console directly from Freeplane to create, edit and try scripts that interact directly with the mindmaps.&#xa;This way you can add functionalities to Freeplane, automatize repetitive tasks and improve your productivity when using mindmaps.&#xa;&#xa;The present AddOn gives you the possibility to &quot;save&quot; the scripts you create as nodes in your maps. This way you can save all little tests, one time scripts or map specific scripts in your own organized way, without overflowing your scripts folders and Freeplane&apos;s scripts submenu." ID="ID_1996773146" CREATED="1608427739368" MODIFIED="1608427739368"/>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1937374697" CREATED="1608427739369" MODIFIED="1608427751725">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="v0.0.1" ID="ID_816109358" CREATED="1608427739369" MODIFIED="1608427739369">
<node TEXT="initial release" ID="ID_796313183" CREATED="1608427739369" MODIFIED="1608427739369"/>
</node>
<node TEXT="v0.0.2" ID="ID_1708602762" CREATED="1608427739369" MODIFIED="1608427739369">
<node TEXT="1. New button in console to load the script related to the selected node&#xa;2. New command to open scripts related to menuItems in Freeplane UI menus using a SelectMenuItemDialog&#xa;3. Shows node in WikdShell title (node text from node where the actual script was loaded from (or saved to))&#xa;4. Shows an *  in title if the script has been modified and not saved (or exported to node) (as &quot;dirty&quot; indicator)&#xa;5. Reorganizing the code in separate files&#xa;6. Added translations in spanish and almost german&#xa;7. Added icon for AddOn&#xa;8. libs builded into JAR file" ID="ID_681908861" CREATED="1608427739369" MODIFIED="1608427739369"/>
</node>
<node TEXT="v0.0.3" ID="ID_1003612997" CREATED="1608427739369" MODIFIED="1608427739369">
<node TEXT="Added MyTempScripts feature" ID="ID_1670270859" CREATED="1608427739369" MODIFIED="1608427739369"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_646377602" CREATED="1608427739369" MODIFIED="1608427751730">
<edge COLOR="#00ff00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&nbsp;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_1153422672" CREATED="1608427739370" MODIFIED="1608427739370"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1270111565" CREATED="1608427739370" MODIFIED="1608427751737">
<edge COLOR="#ff00ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&nbsp;node.</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;         &lt;tabbed_pane&gt;&#xa;                  &lt;tab name=&quot;plugins&quot;&gt;&#xa;                           &lt;separator name = &quot;wikdShellExtension&quot;&gt;&#xa;                                    &lt;string name = &quot;wikdShellExtension_attributeForExtensions&quot; /&gt;&#xa;                                    &lt;boolean name = &quot;wikdShellExtension_fullScreen&quot;/&gt;&#xa;                           &lt;/separator&gt;&#xa;                  &lt;/tab&gt;&#xa;         &lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_1596559844" CREATED="1608427739370" MODIFIED="1608427739370" MAX_WIDTH="20.0 cm"/>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_555929997" CREATED="1608427739371" MODIFIED="1608427751744">
<edge COLOR="#00ffff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties are used for:
    </p>
    <ul>
      <li>
        Each property defined in the preferences should have a default value in the attributes of this node.
      </li>
      <li>
        For each menu item with an icon add an attribute with the icon key (use developer tool menuItemInfo) as key and the icon path as value. Example: '${name}.icon': '/images/${name}-icon.png'
      </li>
    </ul>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="183.74999452382343 pt" VALUE_WIDTH="49.499998524785084 pt"/>
<attribute NAME="wikdShellExtension_attributeForExtensions" VALUE="file_ext"/>
<attribute NAME="wikdShellExtension_fullScreen" VALUE="true"/>
</node>
<node TEXT="translations" POSITION="left" ID="ID_1830875841" CREATED="1608427739371" MODIFIED="1608427751750">
<edge COLOR="#7c0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="en" ID="ID_1684312874" CREATED="1608427739371" MODIFIED="1608427739371">
<attribute_layout NAME_WIDTH="251.24999251216673 pt" VALUE_WIDTH="251.24999251216673 pt"/>
<attribute NAME="addons.${name}" VALUE="WikdShell Extension"/>
<attribute NAME="addons.${name}.openWithWikdShell" VALUE="Open with WikdShell console"/>
<attribute NAME="addons.${name}.openSampleMap" VALUE="Open sample map"/>
<attribute NAME="addons.${name}.openScriptFromMenu" VALUE="Edit script from menu"/>
<attribute NAME="addons.${name}.sendNodeScriptToTempMenu" VALUE="Save node script as TempScript"/>
<attribute NAME="OptionPanel.wikdShellExtension_attributeForExtensions" VALUE="Attribute for file extensions"/>
<attribute NAME="OptionPanel.wikdShellExtension_attributeForExtensions.tooltip" VALUE="Name of the attribute to indicate the file extension associated with the node"/>
<attribute NAME="OptionPanel.wikdShellExtension_fullScreen" VALUE="Open in full Screen mode?"/>
<attribute NAME="OptionPanel.wikdShellExtension_fullScreen.tooltip" VALUE="Groovy Console must open in full screen mode?"/>
<attribute NAME="OptionPanel.separator.wikdShellExtension" VALUE="wikdShell Extension"/>
</node>
<node TEXT="es" ID="ID_1732933203" CREATED="1608427739372" MODIFIED="1608427739372">
<attribute_layout NAME_WIDTH="167.24999501556172 pt" VALUE_WIDTH="133.49999602139007 pt"/>
<attribute NAME="addons.${name}" VALUE="WikdShell Extension"/>
<attribute NAME="addons.${name}.openWithWikdShell" VALUE="Abrir con consola WikdShell"/>
<attribute NAME="addons.${name}.openSampleMap" VALUE="Abrir mapa ejemplo"/>
<attribute NAME="addons.${name}.openScriptFromMenu" VALUE="Editar script desde menu"/>
<attribute NAME="addons.${name}.sendNodeScriptToTempMenu" VALUE="Guardar script de nodo en menu TempScript"/>
<attribute NAME="OptionPanel.wikdShellExtension_attributeForExtensions" VALUE="Atributo con extensiones de archivos"/>
<attribute NAME="OptionPanel.wikdShellExtension_attributeForExtensions.tooltip" VALUE="Nombre del atributo donde se indica el tipo de extensi\u00F3n de archivo relacionada con el nodo"/>
<attribute NAME="OptionPanel.wikdShellExtension_fullScreen" VALUE="Abrir en modo pantalla completa?"/>
<attribute NAME="OptionPanel.wikdShellExtension_fullScreen.tooltip" VALUE="Indicar si la consola Groovy debe abrirse en modo pantalla completa"/>
<attribute NAME="OptionPanel.separator.wikdShellExtension" VALUE="wikdShell Extension"/>
</node>
<node TEXT="de" ID="ID_1677975658" CREATED="1608427739373" MODIFIED="1608427739373">
<attribute_layout NAME_WIDTH="251.24999251216673 pt" VALUE_WIDTH="251.24999251216673 pt"/>
<attribute NAME="addons.${name}" VALUE="WikdShell Extension"/>
<attribute NAME="addons.${name}.openWithWikdShell" VALUE="\u00D6ffnen mit WikdShell console"/>
<attribute NAME="addons.${name}.openSampleMap" VALUE="Beispiel Map \u00F6ffnen"/>
<attribute NAME="addons.${name}.openScriptFromMenu" VALUE="Script vom Menu bearbeiten"/>
<attribute NAME="addons.${name}.sendNodeScriptToTempMenu" VALUE="Script von node als TempScript speichern"/>
<attribute NAME="OptionPanel.wikdShellExtension_attributeForExtensions" VALUE="Attribute f\u00FCr Dateinamenserweiterung "/>
<attribute NAME="OptionPanel.wikdShellExtension_fullScreen" VALUE="\u00D6ffnen in Vollbildmodus?"/>
<attribute NAME="OptionPanel.separator.wikdShellExtension" VALUE="wikdShell Extension"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1341329996" CREATED="1608427739374" MODIFIED="1608427751756">
<edge COLOR="#00007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="45.74999863654379 pt" VALUE_WIDTH="333.7499900534752 pt"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/openWithWikdShell.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/openSampleMap.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/openScriptFromMenu.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/lib/WikdShellExtension.jar"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/lib/wikdshell.jar"/>
<attribute NAME="delete" VALUE="${installationbase}/doc/WikdExtension/WikdShell Extension Sample Map.mm"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/wikdShellExtension.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/wikdShellExtension-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/wikdShellExtension-screenshot-1.png"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/sendNodeScriptToTempMenu.groovy"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1411461009" CREATED="1608427739375" MODIFIED="1608427751764">
<edge COLOR="#007c00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. insertInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Defines the menu location, defaults a sub menu 'main_menu_scripting/addons.${name}'.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;-&nbsp;Use developer tool menuItemInfo to inspect menu location keys.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&nbsp;variable is set to the selected node.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&nbsp;that the script(s) require, each either false or true:
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_asking
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &nbsp;&nbsp;Notes:
    </p>
    <p>
      &nbsp;&nbsp;- The set of permissions is fixed.
    </p>
    <p>
      &nbsp;&nbsp;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &nbsp;&nbsp;- Set the values either to true or to false
    </p>
    <p>
      &nbsp;&nbsp;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="openWithWikdShell.groovy" FOLDED="true" ID="ID_1873361436" CREATED="1608427739375" MODIFIED="1608427739375">
<attribute_layout NAME_WIDTH="202.4999939650299 pt" VALUE_WIDTH="202.4999939650299 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.openWithWikdShell"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edoTools/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control alt G"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="&#xa;//import WSE&#xa;import edofro.wikdshellextension.WSE&#xa;&#xa;// order of priority&#xa;    // groovy file   &gt;  script1  &gt;  &quot;.groovy&quot; note  &gt;  empty&#xa;&#xa;if (node.link || node.note || node[&apos;script1&apos;]?true:false){&#xa;    if ( WSE.extensionFromNodeFile(node) == &apos;groovy&apos; ) {&#xa;        WSE.openWikdShell( node , getBinding() , node.link.file, &apos;file&apos;)&#xa;    } else if ( node[&apos;script1&apos;]?true:false ){&#xa;            WSE.openWikdShell( node , getBinding() , node[&apos;script1&apos;].plain.toString().trim(), &apos;script1&apos; )&#xa;    } else if ( node.note &amp;&amp; WSE.extensionFromNode(node) == &apos;groovy&apos; ){&#xa;            WSE.openWikdShell( node , getBinding() , node.note.toString(), &apos;note&apos; )&#xa;    } else {&#xa;        WSE.openWikdShell(node , getBinding())&#xa;    }&#xa;} else {&#xa;    WSE.openWikdShell(node , getBinding())&#xa;}&#xa;" ID="ID_303315833" CREATED="1608427770863" MODIFIED="1608427770869"/>
</node>
<node TEXT="openSampleMap.groovy" FOLDED="true" ID="ID_684473611" CREATED="1608427739376" MODIFIED="1608427739376">
<attribute_layout NAME_WIDTH="202.4999939650299 pt" VALUE_WIDTH="202.4999939650299 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.openSampleMap"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edoTools/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="//opens help map with instructions and examples&#xa;&#xa;def helpFile = &quot;WikdShell Extension Sample Map.mm&quot;&#xa;def docFolder = &quot;WikdExtension&quot;&#xa;def dir = c.userDirectory.path&#xa;def sep = File.separator&#xa;def pathName = dir + sep + &quot;doc&quot;+ sep + docFolder + sep + helpFile&#xa;&#xa;&#xa;if(exists(pathName)){&#xa;    c.mapLoader(pathName).withView().load()&#xa;}&#xa;&#xa;def exists(String path){new File(path).isFile()}" ID="ID_1789345155" CREATED="1608427770872" MODIFIED="1608427770873"/>
</node>
<node TEXT="openScriptFromMenu.groovy" FOLDED="true" ID="ID_416946908" CREATED="1608427739377" MODIFIED="1608427739377">
<attribute_layout NAME_WIDTH="196.49999414384382 pt" VALUE_WIDTH="181.49999459087866 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.openScriptFromMenu"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edoTools/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="&#xd;&#xa;import org.freeplane.core.ui.menubuilders.generic.Entry;&#xd;&#xa;import org.freeplane.core.ui.menubuilders.generic.EntryAccessor;&#xd;&#xa;import org.freeplane.core.ui.IUserInputListenerFactory;&#xd;&#xa;import org.freeplane.features.mode.ModeController;&#xd;&#xa;import org.freeplane.features.mode.Controller;&#xd;&#xa;&#xd;&#xa;import org.freeplane.core.util.MenuUtils.MenuEntry            //(1)&#xd;&#xa;import org.freeplane.features.link.mindmapmode.SelectMenuItemDialog            //(1)&#xd;&#xa;//import WSE&#xd;&#xa;import edofro.wikdshellextension.WSE&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;MenuEntry menuEntry = createSelectMenuItemDialog(node).getMenuItem()             //(1)&#xd;&#xa;Entry menuItem = genericMenuStructure().findEntry(menuEntry.key)&#xd;&#xa;&#xd;&#xa;if(menuItem){&#xd;&#xa;    def accion = new EntryAccessor().getAction(menuItem)&#xd;&#xa;    if (accion.class == org.freeplane.plugin.script.ExecuteScriptAction) {&#xd;&#xa;        WSE.openWikdShell( node , getBinding() , accion.scriptFile, &apos;file&apos;)&#xd;&#xa;        // return accion.executionMode.class //es de clase org.freeplane.plugin.script.ExecuteScriptAction$ExecutionMode&#xd;&#xa;    } else {&#xd;&#xa;        c.statusInfo = &quot; selected menu item is not linked to a script &quot;&#xd;&#xa;    }&#xd;&#xa;} else {&#xd;&#xa;    c.statusInfo = &quot; selected menu item is not an action &quot;&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// region: methods&#xd;&#xa;&#xd;&#xa;def createSelectMenuItemDialog(node) {             //(1)&#xd;&#xa;    try {&#xd;&#xa;        // Freeplane 1.5&#xd;&#xa;        return new SelectMenuItemDialog(node.delegate, true)&#xd;&#xa;    } catch (Exception e) {&#xd;&#xa;        return new SelectMenuItemDialog(node.delegate)&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;//(2)&#xd;&#xa;private static IUserInputListenerFactory userInputFactory() {&#xd;&#xa;    ModeController  modeController = Controller.getCurrentModeController();&#xd;&#xa;    return modeController.getUserInputListenerFactory();&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private static Entry genericMenuStructure() {&#xd;&#xa;    return userInputFactory().getGenericMenuStructure();&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// end&#xd;&#xa;&#xd;&#xa;" ID="ID_1789064055" CREATED="1608427770874" MODIFIED="1608427770874"/>
</node>
<node TEXT="sendNodeScriptToTempMenu.groovy" FOLDED="true" ID="ID_1534418826" CREATED="1608427739377" MODIFIED="1608427739377">
<attribute_layout NAME_WIDTH="202.4999939650299 pt" VALUE_WIDTH="215.2499935850503 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.sendNodeScriptToTempMenu"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edoTools/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="import edofro.wikdshellextension.WSE&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;def textoNodo = node.text&#xd;&#xa;def texto = WSE.scriptFromNode(node)&#xd;&#xa;&#xd;&#xa;if(texto &amp;&amp; textoNodo){&#xd;&#xa;    def mapaScripts = WSE.getTmpScrptMap()   // get list of tempScripts as a map&#xd;&#xa;    //region: Ask user to choose one&#xd;&#xa;    String[] opciones =[]&#xd;&#xa;    mapaScripts.eachWithIndex{m, i -&gt;&#xd;&#xa;        //opciones += &quot;${i+1}. ${m.value}&quot;&#xd;&#xa;        opciones += &quot;${m.value}&quot;&#xd;&#xa;    }&#xd;&#xa;    def pregunta = &quot;Select destination node:&quot;&#xd;&#xa;    def titulo   = &quot;Sending Script to temp script file&quot;&#xd;&#xa;    def iScript  = WSE.showInputDialogList(opciones, titulo, pregunta, 0)&#xd;&#xa;    //end&#xd;&#xa;    if( iScript&gt;=0 &amp;&amp; iScript&lt;=opciones.size()){&#xd;&#xa;        WSE.saveToTempScript(iScript, textoNodo, texto, mapaScripts)&#xd;&#xa;        c.statusInfo = &quot;node&apos;s script saved as tempScript&quot;&#xd;&#xa;        return &quot;Listo&quot;&#xd;&#xa;    } else {&#xd;&#xa;        c.statusInfo = &quot;myTempScript load canceled&quot;&#xd;&#xa;    }&#xd;&#xa;} else {&#xd;&#xa;    c.statusInfo = &quot;no script found in selected node&quot;&#xd;&#xa;}" ID="ID_686678405" CREATED="1608427770875" MODIFIED="1608427770876"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1853082953" CREATED="1608427739378" MODIFIED="1608427751828">
<edge COLOR="#7c007c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="WikdShellExtension.jar" FOLDED="true" ID="ID_803063352" CREATED="1608427739378" MODIFIED="1608427739378">
<node TEXT="UEsDBAoAAAgIAI+zk1EAAAAAAgAAAAAAAAAJAAAATUVUQS1JTkYvAwBQSwMECgAACAgAvW6JUb&#xa;J/Au4bAAAAGQAAABQAAABNRVRBLUlORi9NQU5JRkVTVC5NRvNNzMtMSy0u0Q1LLSrOzM+zUjDU&#xa;M+Dl4uUCAFBLAwQKAAAICACPs5NRAAAAAAIAAAAAAAAABwAAAGVkb2Zyby8DAFBLAwQKAAAICA&#xa;CPs5NRAAAAAAIAAAAAAAAAGgAAAGVkb2Zyby93aWtkc2hlbGxleHRlbnNpb24vAwBQSwMECgAA&#xa;CAgAj7OTUVIsKzPMDAAAghwAAC8AAABlZG9mcm8vd2lrZHNoZWxsZXh0ZW5zaW9uL1dpa2RFeH&#xa;RlbnNpb24kMS5jbGFzc51ZeWAU1Rn/vd1NZrOZHMwGcDkkYiSbzYYl4U4ASUIIIQfopsSAlg67&#xa;k2RksxN3J0F6ay9tba1HbbGtPZXeBUTYiAc9lNae1tbWtvay9r5r7YEt/b6ZSdiQTQz8se+9ef&#xa;O973rfOfvE/x58BMAK0SVQpcWNvpQR2afvjacHtERCu97UkmndSEZ6aKtl7KmiVoIQKL1WHVEj&#xa;CTXZH9m251otZkpwCyy0dtV9ZkQb0ZJmpDFm0pEOPU2HtZSEPIGL+lOGMbLfPtpqrccQSAJlE2&#xa;gttWEFKmfInASfQIkaj3cbXYapNQ2bppEUcAerdsiQUSSQbw7o6YplJG/HDHE2kLAVaVM19Vhz&#xa;Qk2n25J9hkCow0j1R2JGXBtQh9MRR6iU1pfQLJkj47B0Xtq9mzB0NguInQIFg5qpWq8F5nZkq6&#xa;Nz7AWdyV+nJ3Vzg0A4OGNOq3YIzKro18xmNZGI6qbWmEqppL66YNWu3PwOJ019UIvECD5N8JGx&#xa;gw0yApjngwvzZZSgtIBWC2XMRZEPHiwS8DOZqKWVzrPiBIJVUwgk4xIsZnyXypiNOYzvMgEP34&#xa;ZA9UwlrKglzbiGlvElW2rerqX6jNSgFhdYFOzIaX0tvCbVuMnSIVBzXnqQUCMwn7ezTbVVM7en&#xa;jCEtZZJylzh0s3yhoWrylowIlhViKWrJeKJaMq4n+8ujsZQ+ZJabRnmnnox3qkPlQVonibvKNE&#xa;2mVuXFcmZc8ODigbxs1lnkbUlT62fPWkNWNqImhrVtfQJzgm3ZHDhAxEI9GnxYi3UChSxT83Aq&#xa;RcoRGAl2TOWWDZNFubCdnDrZgMtZJxsFaqe7F1tPTftNjSEa4+qQyUI3kZvo6WY1rVGIyHENOZ&#xa;jYKWMTWnxoxmbWpocHikruQXXIi61kkawXgTUzw5ZLpA50skhdjDlfQDbVFLlKF/HdtsmLKwR8&#xa;sZSmmhpHRYHLgrumxDts6okIgxHWKLqZ6VcwVokHLw8FAkUcJnQ1MUZgJ+/7eCikcBPz4pXkLJ&#xa;YBnzVaGa+ybVGlCBQzBofUlNZqMZXqHlCTLdcNqwkZMVtPccYl81DEQzEPJSymheFaUhkbqheJ&#xa;CUkhaqbIwCVQ9C1MZ7vL1uk1a0eLaUFs1A0c0odwHbOYYp5KKf1ME0aiLRKGyV5sy/Ji38uycr&#xa;7Xvp/18WqBpdNZ8pgNs0+m+tSYtkbCaykn6OltKb2/jZ2RshVZ6evxBh9ehzfK8KOMw+WNFF7j&#xa;elrdk9DiFHiTcTUVH4+vMt5sw7+FPGE6+q229toGhxIS3sZ6m0VKYeMpr/Ti7WQyNN1C6TGXXe&#xa;7KfQtz8S4fbsKtjE3hwc9DGQ+zKVPkOCXhPewHatrsNrr3D5H7rp6JWeRU/HvxPraBAwL10wlu&#xa;Ehmy7XhCZzYGjJTJhLc4OxLeT65qM2Tz+PKB3ZFFxgdxjw8fwIcEig0LzEq7Uc2cQo1tOfCSGj&#xa;+Cj/INfoz1NoeHuTxcNCHeNxlGQlOpzvkER/md2ew4r6wo/ykfPolPC2w8r7g+RYT+LNv155iX&#xa;ABn3NBinOH+Yzx/h8/Mo3DDI9ZH0Pr6GrduGrCSuJinRPsAQ84lC2kmK5LzlaUqUWpwSZL2vvN&#xa;zKiOU+n560UqS1RdaaIZep9Pm8eJCsl0xpwXR1gBWu4lTAKZOZpXcjairNRaJuDicIyJPS0kNk&#xa;wmdBuwdSxj72QQlfEpg3NSUJjwksO9+yS8IpCulUIA4Y8U49nbYMcUIycqxuRrdHUlrlLoUNs0&#xa;JPjhh7tYrlMr6GJ3woxNdZF+qgNlEXDn56R3mLdDHbqX13n8MUvPgOuUycFESZI25ns/UvFzXG&#xa;ttqqcuzK+C6+x778tJXWmN1Oiyi1J1cHLyhJTJ1cJxL+AZ5hwj+kXDnkpKpxSStnpn6qvUvOap&#xa;tyHqv6J3iWVf1TMlGqzsj8x7Q5icqSHFRyXmkWkX6byC/xHBN5nlJtf3aqbbswneVU0K/xG1bQ&#xa;bwW83F/Y5b4/WDWJgozf4w/cJPzRqU2y2oPqnBF1qobhz/gLk/yrjFlQOAP+XSA4065Lwj/IOs&#xa;dYtXu29ZP1UTXzNk7GP/EvH17Ev23EWbn3NLc2L+Iljj0OCjOlJtPcmkRaufWl0ipOdzd/8mur&#xa;EEiqCXo7O6cmqCsmgmktW5HzglNoja2wuCI2sf1bmCU2iRaJGn3mlVqfRrV/TCO6cyrsinRC17&#xa;i7ljNMzowvkGdVV17hJRtIDxj72pJDw+YmqkKNfg4EXkFtuNcYipEGtbRXyPREUaKfwp7qFcV2&#xa;DNa8gkq2PNJkIx1QCCStsda1uFeUcWuY0ge9Yg7tm05K9gpKhhId6KbU4BXzuGxiwo3EvVcssL&#xa;U03it6xcWMxQItJ0IMSMvF1EDqRKLCIkhMk6t4xRLyneGhOCmhWzcTxFqQ0i5L1qml02q/Zsvm&#xa;FSGBslzaElgVnMKWpor11rkGTnoLZJEvJGqORYR69fNHIonac6KUbQxTlWtiuU/UiRWy8Ig88i&#xa;uxigxzGguRBDWX7n4uZ8qCuYKDqBcNPrFWrJNFWNSwHBvImHP5ukV9I8M20o2ozLwsmnGqgPjZ&#xa;RLfVTHJzOjJI0B1qSudE280DxRKqeWN7qUV2nks69KTWNTy4h3oWeydwpa2lHXpap43GJJULKj&#xa;sxOYzcliQvtNSi0WNJSzKWMDjw2gmGitGoMZyKaZv1hIZyijUe+uVTjssrLeXvH9Re+DgM0Xwz&#xa;F+Q038jfMXif1ciNEQHNxUUQYjM9tdN53r00gwWd1V01od0P4OKantBxlIeOoaLeE/Dw1pKAp+&#xa;cw9/eilas+OgQsRiWC/LGCVlVEmv0/hGobsfs0fMQQXIOMWHTV9ISVcF1oFHUuMNIeZUV9XiCP&#xa;dlfWhcLKKudVIC+srHbW7gzWj6IxH/X5gfyeQH69FJB4L4PWA9gQVrbUhZW2uoBHaR/FNjc8D8&#xa;PT6w4r23nrSmsrmsEOa1HvDXi7At6eg1S34tGA5MlC00NorpqMppe3dp2DpiBQ0BUoIDSrLDR5&#xa;Y2gqwsrVhOYaPrPbAh3FHhLUF/B1BXwEn38Q7kC+zb12QOwMK30E30+/AfrpjsSj2Js91BcGCk&#xa;WNMngSRgbpQCEpy6xTRmqU60fxGg96MrjhAJQjeNPdkDN4691Mpf0Ebuodk+HmuhqLj2jewzB6&#xa;3co7or0e5Z3R43h3vRxWbiPKt2fpOiDbaAMyMdyRjeeOqfEUhZU7HRzKXRncfRJ3uQNFGXzYYv&#xa;rjgSJi+l7neH1xWLnPup1AsUOqmF4frAsR+c+M4vNu0OMhRne/i5dH65RjIpuR4+cwMsqMnGBG&#xa;bHyHrQ9PW2h8CPIZ3MoWK+HLZ8hevRJcEh6X8JU8CR4JhjV6gMIzWD0juPKJr+39LIAz0CBP/R&#xa;rWeBqtp7HlDPZOh0m0EfgIFtK6mnw7TP5ag4upO2lFhDx2GXpQi1tQRwIux+30uwcr8BRW4mky&#xa;zGfo9zxWCzfWiHyso996UYAN9LtczMZG0Y5GsRNN4jiayIubXYuwybUULa612OxKoNVy8A0UU0&#xa;BPjoPT6iE8TO6d7+rDI3gUbpS5rsJJWnkw33UFvkCrPMITxBdplU/58qt4wokw3QTN4pdSIOgK&#xa;HcXF1eFj+MYhgiPE1l3JEGdQ7NyBRb8c1iec8QBTjG/iW0SfV9+mk67SAjw5TuEGFFjwrRxqFJ&#xa;dSeNZkQmOW8hRbylNsKbZtuum1DVId9Tzk63W7t2Xw/Qx+NImxlmzG7MjXYrEDa8XscIHwYzzr&#xa;sBN1BC7JFvhnhy9U3p878v5inMAu+CwCy52YLWYkMYWQmkkxvG5ckjqLkC3Jcw6hNoJxO5J0Wp&#xa;Icw68mKahosoKKxiUpsiWx+B9Dq6LAgqoltB0zvK8MfjeJcCSbsGypK2LLU+rhz/gOuSYixuQq&#xa;KaH9SXHdC28og78dOoIXOqpPoYR3M/hPb8f9eIHk++8hS0VMhLgsfgl+iUpmwbUz0d5s0XBZtO&#xa;aSRpb0Pg7PoZ5QL+VKypK8c/Z8PjmyJITYyl866dD/wEGC37rIO21kisNcfqiazh+2vv2fA0+Z&#xa;m8ouR5gn6UKY+GMhJewXBdGQstIvCmla5RdFNK32ixKatvjFLJra/MJP03Z76rE3r7Kfeu3par&#xa;+YTdM19lOfX8ylqd8vAjQN+MV8mnS/WEiT6ReLaLrZLy6h6Ta/uJSm222yd9ibd9pP9/rFZTTd&#xa;Z4Mc9ItKmg75RRVNR/2imqbjfMASl8SjaswRbzEZNos3xy+WkiG0hzJi2QlR16u4QsfFykM2PP&#xa;/l48A3O+oIHhGrH8csGo+J9SfpQPspKBlxefsJsbaXjjbdL1aHjoqWCZdb9hKKJVFHGaPd0riw&#xa;boIhOmjwUKtaLDrZ5FDwf1BLAwQKAAAICACPs5NRJrPlXb0MAABVHAAALwAAAGVkb2Zyby93aW&#xa;tkc2hlbGxleHRlbnNpb24vV2lrZEV4dGVuc2lvbiQyLmNsYXNznVl5YBTlFf99u5vMZjM5mOVw&#xa;uVwxks1mw0pQ0CBICDFEkkBNJAZQHHYnm4HNzrozCdJWLfb0qG3tia3ay2qrrYAKi6hQW7XVXt&#xa;ba1l72spc9rLWntvS9mUnYkE0M/rHf+b53fe/6Zp/834OPADhLrBWo05JGf86I79R3JM0BLZ3W&#xa;rrS0jKkbmXgvLbWOzGoaJQiB6u3qsBpPq5lUfP227VrCkuAVmGevqjutuDasZax4c8KiIx26SY&#xa;e1nIQSgVNSOcMY3uUcbbPHIwgkgeljaC1yYAVqp8ichICAoiaTPUZ3IqdnrcWrhyzLyAh4I3Ub&#xa;ZcioECi1BnSz5kwSuWOKaJeTvDWmpVp6oiWtmmZ7pt8QiHYYuVQ8YSS1AXXIjLty5bT+tGaLHR&#xa;+FpfPS1q2EobNFQGwSKBvULNXeFpjVUaiRzpENOlN6np7RrZUCsciUOa3bKDCtJqVZLWo63a1b&#xa;WnMup5IGGyN1m4vzO5Sx9EEtniB4k+DjIweXywhhdgAezJFRheoyGs2TMQsVAfhwqkCQyXTbWu&#xa;k8Lk4oUjeBQDJOwwLGd7qMGZjJ+M4Q8PFtCNRPVcKaRtKMJ0vXV6Xaat6g5fqN3KCWFDg10lHU&#xa;AFt5TKrxkrFDoOGk9CChQWAOLxdaa5tmbcgZWS1nkXIXunQL3GF53fglGXGcWY5FWCxwbreWSe&#xa;qZVNix07BlhDv1TLJTzYYjNM4Qd7VmuNZ0rLg2rFpWTt82ZGl1fixhOQQ3Hm7I76Ydp9WesbQU&#xa;+9o5ZHTDanpIW98vMDPSXsiQC0QcNWF5AOfiPIFyFrFlKJcjXQkMRzomctTl4yV7YytFVbQS57&#xa;OKVgksnuyaHLWt3mVpDNGcVLMWC72avEY3W1RTo6BR5FaKMLFJxhq0BtCCC1ibPm4oTnkH1awf&#xa;F5KBsl4EzpkatmIidaCTRepizKUCsqXmyHO6iO/2NX68SSCQyGmqpXGcFDgjsnlCvEOWno4zGG&#xa;HtRg8zfTFjlbjxc1MmUMFRQ1fTIwQ28XqAm3KKPgk/LiPfse35uA3LuNwxTZUCUsIYzKo5rc1m&#xa;KtczoGZarxhS0zISjp6SjEvmpoKbSm6qWEwbw3aeVpPxubbrx6DAhVPS3pT1aTChrMCiyUxkxD&#xa;jY2HP9akI7R0KOYq9urs/pqXa2csoKdP0WhgIwMSwjiOkclq6kMJbUTXVbWktSgMsk1VxyNI7J&#xa;eLMD/xYyscnot3WTy2ZS7YPZtISrWCvTxuRNZ1vC28hm+a7CtX5cSzdE3TsoORUzg8Il5/hyTm&#xa;uz8K4Arsa7mYbCTZCb6dzMoDhd5JSE97LZqabVY/TsypK3LJv8hpwQXvQ63of3s1V8QKBpMnVY&#xa;RIZMKZnWmY0BI2cx4bXuioQPkmc4DDk8vn5YdWWR8WF8JIAP4aMClYYNZie9bs2aQI3tRfCSGv&#xa;fgFr7Xj7PeZnIzi5tTxoTX1YaR1lQqND7JQXVTITvulh1UPx3Ap/AZgVUnFUYnCIh3sLV/jnkJ&#xa;kclPgnGC85/n81/g87PJuxnkyri5k6/hwvVZO4WqGUpzX2SIOQIrTDclUQYOm5SmtCSlp6ZAOF&#xa;wsH4UDAT1j5ysHwo+95Fe1gYAf+8mYybLmTpaUKb7SWaqmlPG8096wmjO5YtOtoTQB+XKaSW4f&#xa;PA7aM5AzdrKjSjgsMHtiShIeFjjzZGsgCUcooFK1NmAkO3XTtO1yTCpwjXBKl0lS2rUnxRarRs&#xa;8MGzu0miUyvoJHAyjHV1kX6qA2VhcuftqjrEG6mOEWoltPYAp+PEkelCQFUdxOOrlkxesFkZGl&#xa;9roiqzK+gW+ya3/LTirMbqdNtEtgS2RccJg0frhiTJzaxhL+Dp5mwt+lTJV1U9SopLVTUz8Vwl&#xa;XHtW1qFqv6+3iWVf0DMlGqjcgbRrQ5jkq5WVjhvU7+mroCOM78GD9h4X56QoQbgShmNwWSpBxJ&#xa;fo7nWZJfEKepQk7b39jFFL2FX+HXzOgLAn5+UTgFfjBSN46CjN/id/ws+L1bfhQ8COqLRvGJng&#xa;gv4o9M8k8ypkHhXPwXgchU31kS/kouMMKq80pbMV4fdVN/uMn4G14J4GX83UFcUAX8kx8zL+Nf&#xa;HOBcFFZOzZj8GIm38XuXqqck3d2c8dt2SZJR07Q7o6gmJLxGBE2tUJGzIxNojU29siYx9sE3r0&#xa;BsEi3ebfRbF2n9GpX3CY3ozqxxis4x78StizmrFa0yBErsZ5lf+MgGzAFjZ3smO2StoULTSHG0&#xa;8Quqbf1GNkEa1Ey/8NOMQlGKYqvqFwEn0Gt+IRMm0mQzHagkEFNjrWtJv6jmx2BOH/QLhdYttw&#xa;zwi+lUS9KBHkpHfjGTCzgm3Ezc+wUl5xKe0M5sPm7DzKUHok4I59voiUVyDL8Ik6cMZZMkco9u&#xa;pYmRBZTYWY5OzTTVlOZI4hc1AtOL6UZgaWQCy5kofdjnlnNanSsLj/DS41fU0Vv85JFIov6EwO&#xa;dc/UQFoWgIiJhYRLoWgrxI0HN5ziT2IIlGiogpLpimR4qFAnGWODsgloilslgoalkOel7OKObZ&#xa;NvUmhiUjK1GZeVmswJEy4mclXVELyc0ZziBBN6o5nXN3DzcUOajWTuygJ7A7r+rQM1rX0OA2eo&#xa;Q4K6GLHC1t1E2dFpozGYPDt5Eh95DbM+Rztlo0mla1ZhJpg2O5k7Oo3O02hnIJ7QI9rSFMkcVH&#xa;v1JKmyXV1fx9gx4tAQ461F/HDwHqr+XvFLzOauSXDgHNwik0WUWzdXS+hPrT85jbWd/VEN36AO&#xa;Y39EYPIhw9gJomX8jHSwtDvt59/GAXzVxX0iFgAWoR4Y8RNKoj0oQfUdQ7iL0vIkAMwaMyYtHV&#xa;0BtTYo3RQ2j0gJH2Kmc1lYRKaPXsxmhMWepuhUpiyjJ37M1jxSE0l6KpNFTaGyptkkISr+XRtg&#xa;crY8raxpjS3hjyKesOYb0Xvofh6/PGlA28dJG91J3HRnvQ5A/5u0L+3jtxFXAkJPkK0PQSmkvG&#xa;o+njpc0noCkLlXWFygjNUhtNyQiampiyhdBcyme22qCHsI0EDYQCXaEAwZfeCW+o1OFe2yO6Yk&#xa;o/wafoN0A/3ZX4EHYUNk3lMSXd2KBkQuWHcIUPvaHy3jx27oGyH7tugZzHW29hzOsO4+q+Eb6v&#xa;aWywaXeXPIzdfV7l7d19PuWd3QfxniY5plxH1K4v0G9IdjHLxGRHIZ4bJsZTEVNudHEoN+Vx81&#xa;Hc5A1V5PGxo9idxydCFXSrt7rHmypjym32jYQqXVKVtH17Y5TIf/YQ7vSCpncxurs9PLynUfmS&#xa;KGTk3hMY2ceM3MeMOPj22V+PVlP7EORj9JAjK5Xw0DGyUb8Ej4RHJBwtkeCTsNtufUD5MSybEl&#xa;x47LazXgBwDH2QJ96G3b6Ktlex9hh2TIZJtBB4DnNpfDH580by0V7MxyVoIxLrsIlmm3EjtpCA&#xa;l+Jm+t2Gy/AMtlI1eDmeo98LUIUX20Qp+umXoog5QD9dzMB20YW0uJt+r2DQE0TGswCGpwFZz+&#xa;W4wnbolRRDQDPXoWl0Px4gdy71bMIBHIQX0z0dyNPIhzmeVjLPgxQ11njm4kEalVLS+zIedSNK&#xa;D0Gz6NXk+F3R+zG/PnYAj+3FEUZs35MMcQyVrv5t+mHY32BGA0olHscTsKMVvkYUPNVl+Poohd&#xa;0os+HbOLQoHqX8uLlER6zkKbaSp9hKHLv00rYDUt/teyjQ5/Wuz+PbeTwzjrHWQsacSNdqswN7&#xa;xOxwlv8ennXZ6XYFrioU+If73qi8z7ny/miUwGYEbAJL3BgtpiRxHj9rGBezG0clabQJOZI87x&#xa;JqJxivK0mnLckB/HKcgirGK6hiVJIKRxKb/xG0KspsqMWEtmOK95XHb8YRjhcSlm11xR15qn38&#xa;Wd4lt5qIMblaSmB/UDx3wB/N48979+OljvonUMWrefyjr+M+vETy/XuvrSImQlxWvoagRAWx4M&#xa;qYaK+yaXhsWrNIIwv7Hodvb2+0j3IjZUVeOX6+FKJdwn/FGv5USYf+A/Z9/lj/PwoUDjLFZa40&#xa;Wk/n+XpwIjxlaiqzXGGepgth4o9FlVhQlHRHlbODQqJuaVCUUbcsKMqpWxsUFdS1B0UVdRucrt&#xa;dZvMSZ9TndlqCYRt2lzqw/KILUpYJiBnUDQTGLOj0oQtSlg2IOddcExTzqrnNm1ztkb3AWb3Rm&#xa;twbFqdTd5oDcHhSnUXdXUJxO3T1BcQZ19/IBW1wSj6ovV7wFZNgs3sygiJAhrIvmRfSwiPUpnu&#xa;hBEd/rwPNfOC58i6uOyH6x+HFMo/aAWHaUDqx7AkpenLvusFjSR0fPu08sjt4vzh9zudNfQ6Uk&#xa;YpQtWm2NC/smGOICanz0EK0UbWxyKPs/UEsDBAoAAAgIAI+zk1Gh1l+TuA4AAJUfAAAvAAAAZW&#xa;RvZnJvL3dpa2RzaGVsbGV4dGVuc2lvbi9XaWtkRXh0ZW5zaW9uJDMuY2xhc3OtWQl8G9WZ/z5J&#xa;tsayfI2SOMoBKjixLSsRcTiCwxHHcRITHwGZGCe0zlga2xPLGiON7QRoOUsLtFBKS5u0BdJC00&#xa;JLw9HEgabQdhd2S9l2L/be7navdtm7ewJL+v9mRj5i2Rh+zS96b+a97333+47xD995/rtEdCHf&#xa;wlSvp8yBrBmfMIZTuSE9ndYPWnomZ5iZeA+WWvNvNRv9xEyVB7RxLZ7WMoPxrv4DetLyk5dptb&#xa;2qTVhxfVzPWPHmpIUj7UYOh/Wsn4qYlg9mTXP8kHN0h/2cR+BnWjKL1noHlql2kcz5KcBUpqVS&#xa;7aaW2jpmWWaGyVtXvydIQSpjKraGjFzNBZC2fZEYN0PUmpylWUayJa3lcm2ZAZMp2m5mB+NJM6&#xa;UPaWO5uCtSVh9I67bE8SlYnPf39QFDRwsT72UqGdEtzd5mqm6fqYyO/AbOFF9mZAzrCqZY3aI5&#xa;rd/DVFUzqFstWjqdMCy9OZvVoLzGuvp9hfkdy1jGiB5PAj4H+Hj+4OYghWlFgDy0MkgVVFmCp9&#xa;VBqqayAPnoXKaQkEnYWumYFidcVz+PQEH6AJ0n+M4P0lJaJvjWMPnEGkwNi5WwZiM04xmF+So0&#xa;W8279eyAmR3RU0zn1rUX9L1WeYZqvPBzYlr3nvTgp3VMK2V5pqPu0K3dWXNUz1pQ7lqX7oybsL&#xa;l+7lKQ4nRBKa2nDUxbF+LBOjSK9UwqbeDwNn1AG0tb3VjrzmqZnAirWbafb2QK9ptmWtcy12b6&#xa;zYNMSwtxsjdIF9HFAbqQLhEN4OJWC9DBeG5CCFzVNWrrUctA1ibo1ZZ1Wr4gXeawfbmc9siAW7&#xa;5/mxk5ZI5FJrSMFbHMSBqXLWIN6ZFcMmuMWhHYcsR51+U+6KlIBtJGjExETxmWmb0y0Jw5FBnL&#xa;5LRx7CUh7qAemTDS6Ui/DmQ5S6FmyCN3eBZKwaJQi3DhkwHRZM1CurT9/1rLSPtpB1NpMqtrU5&#xa;fCLKCtX9cKrlsBB2ijqwK0k3bB70XLTJcWYKHAyYLe1EGdYpYuJsXIWAt5QFuQrqZrxAMSCA/T&#xa;+20ZSx+UmHwtItS4lh7TuwaYltW1zaTnAoFgD10XoD3UK3ovZtqwkN4Tts22HrJ0gWhOaaOWEL&#xa;oeLps0R0a1rN56w5gGDdQuygjixB+ivgB9kPYLeb8MigwlCKlJhXSmTYvDVFiVg6LKIQZSOiBo&#xa;kUNWLxCSEq1+GhG4UsRpR3SFRmUhKAPSjG/ASMNTLXkth3odJ96g0ISsVMhQKUOVDKqwYF+yD8&#xa;trSIYlMiwFooxpAdHt8roM1HLmWDaJhY8yXfU+HXgeHXxMGPi40KmWYTnSqGQgQ0t3woZt2xT6&#xa;hKyHZVgBQ1paFikgv/cppvULeUTeF8SfsgNaUt/kp08jFxq5rqwxiFU7S8POn6HPBuhBeihIIV&#xa;oiaeLzSCspI6f1p/UUEk4mpWVTU3klSEcc+C/AlxaivyNhZRHv2kZGEQu+JDKsnFXCONt+ehQ6&#xa;FpkitQp9Gc6F6TEUC3UFruXMJef4ZikzqumrAXqYjgmNVTKsluEcGSRvFjjlp28yBZJazuo2Jd&#xa;IzXbKwaZ2UWtCO36Ljck2eZmpadJJJDJlZO8XsdFf89KzcVJshh8d3T3OuLEH6Np0I0HN0kqnc&#xa;tMHseJvQrXnU2FYAL9R4ip4Xu74geotAb2flpYQ2oAfpu861eRHc2kgMM74dF89P34MZjVyLlg&#xa;PQD5zI8RuC6QOSBYCpZSyb1cXpttS1z1eOLvbqvEK/JUz8tuA/T4bzZaiBQwcCAYV+R97WzIq8&#xa;W5207afflXi7dyZWd8uOt78foN+jP5Dja3G7FmB0Hrb+SNj6YzgxPGrVQsURlJXVc6gzANuGmD&#xa;OuZVGVqXOx2vEohfK3yMiMjgH8gvdaV/rpZ0wr5ufFT38LY08T7h7KmhNy9/3094hIKJ2HzFSH&#xa;kcvZTjkr6LseuCirQTq7EUBgsWqMzLg5rNdsDNI/0i8CVEpviJzaiD5bBy5+7CHyQT9L3a6g7y&#xa;ymgik9N4pKIyVdD9Pl7xY78ktthauGf6f/EPf9pR2PhdEOm1wn0/V1c2LCgmHDFWCxFcZ/0X8L&#xa;4f9BUTjq3ropGWsXp3j0IxXTes7plij5LXpTlPw2Lsi41ADVeT3OoVKam1lov0u+W7wCEF7g6A&#xa;zh2HNWYMtDFPKYGZIM2pJwEfsgCaMaKh2cyWnb+zNMISuwwiXCKCoSRRo7p88K1dXPoRDkIEt3&#xa;xuVu5p7RlzUUDN7zdGpcyVVCEmVJFalIwbyEqW6x7a6fUaYE86w6zfLlc/VRv/j+OcjLORzgal&#xa;7hIJ5O/rwKPSU2Vkt8c1FY+TYpvkO+OKDeT8F2K+du25VIRktjd2lBTfgZ2SKY02cqckXdPFoT&#xa;Vy+vSc7uu1fPEBuixRPmgHWNPqAj9SR10F1W43Qks9r1vg2SFAoWF4i7KQMepnA9Cobe1kRf1+&#xa;7utq5OhRuQX3JD5kSLmRkwsiPbULWZgwqjeS0ayCKSKRxnWiInOrv6Wpo7W1rbp86CXuXV17Ym&#xa;5K2vozWRaN7RqjDayyK77lX4IvhevpFT+BJswArNlsKXQj9GzklFUjQpLMqcKpS3o2WTZUnJCl&#xa;+OwIniYljhK6XxzxojCqPJUyy3xFC4BZhH05qRUbhVHsdsImjcPAboSmKygFthNFCKOZoEBT2n&#xa;cAdAk2IDhdEMlUsr6rQfDtmrpfrWrW77ZEIqTslczdC7wmh8fKPpMZzssUW0tjna7cWFHhtNwT&#xa;LdhiVI9kF5hWzFdHHdPJ48Xwa0z22WpF4b5FquC+B+7WdqfO9I/Nx/ViB2XHG+upRTAU6yHuQ1&#xa;vFZuNQLsygX8088GIvSg1G1L6gqGpmFOB/gAjwT5g/whkcOcpwO1qd8gsFkYSxPmg2zRz0rAzx&#xa;hs0AK5JdeaEHSPljUk33fLgEiGkj853KGNuu8V7UZG7xwb6dez7kr4GkdLe4ycgYXmDDom+xMJ&#xa;rmuwLYMYYKtFx2tFayaZNiW3ODkUlyhh91PiKhRBs+HDrxhdYFFlpXz2QpcWkCCI+W7pRzDfLp&#xa;+vZF3UKN0dgKppOfLJBN524XyRlICTtKqjoXNdtO/bdM66nuhJikRPUE2TL+yTpbVhX8/T9teY&#xa;g9LX4RBKR6qlOvlGhad6kEaKoig1OIh9PwZTIO8tFsQxNdYYPUWNHpqkTUfI7ztGPu9hqoqplz&#xa;aqm0/RFR46RhfF1CvxFlO3uLDqVnVbTG3NQ8TU7fnHSWo/Rbu9mLuvWN2zepL2xtR905vaYc8D&#xa;MbXfRSMy9MTUZGNMTTWGferAKTK8ZIM2FYWLetThpuJwcQ83+cN+wKUb1Uy4yIYBs4fp9ZhqTi&#xa;+pNwh6Wh9Ts8CXa5RlIHKwKWEFqJQedaypJFwCfCU9x+ihmDoOMPXgNMq8/Ftj6iFguRG/m/C7&#xa;eRrMRfoRd2gKhAPAHOhRDzaVhkuBuRSYL4upt+QZsPE2xNRbgee2aa7kbDAcxNlgj3pHU1m4DG&#xa;fLesL+pvKYeqdo465w+Sm620c94XIIf0/+aFNFTL1X9j8ZrnD3K7B/39R+ZUy9X/YfCFe6+5U9&#xa;k/S5w6Q+Q4ePUHCSvniEio9R+wv0cK/vNPl6vTH1kfzxRNFpOtrrVb+S6PWpjydO0tea4AxfB/&#xa;NPuFbzwqjhKhd1FaTtmInoyQUQqTH1G3kPemqSnnmJnvKG1UmafImOTtJ3wirkON0YLj5FL0GO&#xa;UDikfn+SfvMwLYupLzdGZf2HXgLBC4lexOZRe7M2pr4K7n7kIo6prwGD+mPXWIZ9AHz9pDEKxv&#xa;/QQRFTXxfwP/GQfXe8fAjja1T1Ni33099s4cob/OQ7Q4+R4iePn/4Oi4wV+/9RXMplW/gtaj5D&#xa;mwoBCAzRGRqmqvk25R8enBVCGbvzLWo7QxIEAPkPZ3CLlyzyrD2UnH+GwrKQPwI8NwLuIVqD7V&#xa;upn+6gCbqT7qKPAsVd9DX6GD1FH6fv0d30Ot1Dv6R76R36BDN+q+iT3EH38XV0P+/DL02f4rvp&#xa;Af4MfRq/B/H7LD9JD/Gr9Dl+gz7vacPvQTrieZS+4HmCvug5SV/yPE8Pe07j9wo94vk5Pep5g4&#xa;7i92XPm/QVbxE9ZoeqnWCd8OaGKjz9Kf0ZAtV+z+P05/QX5KU7PLfTX9JPIcHDnkH6KzwV0eOe&#xa;/fTXeCqmJz17Ic1PyV/J9HP6hRs1u3HOJ5/EENw6o8/ROQ2xE/RPx+lF+eRsmzlIfIbKXU3bnE&#xa;TI/rY2FTTL6Z/pX8CJPP0rKHgqS+jfpijcRiU2/A4Jn6pHLZ32/mje54fF54fF5x3n9mLbAWlI&#xa;+L4T6PV6uybpPyfpf+cw1jqTMSeat9rskP0k7KCopv+jN112Eq7AFTMF/v+n36+877jynpkisI&#xa;8CNoGNbh7iRUk8yd51c/JS45QkjTYhWxL2uYTaAON1JemwJTnB/jkKKpuroLIpScocSYT/KbQa&#xa;ldhQG4C2fZH2muTSOYTjMwkHbXXFHXkqffIXKZfcVhATcrXRE1yhwpeV6CSHjj/DS9sbXqEKWZ&#xa;3klb3tz/JSyHfOcVtFQgRclr9NIT9XYwHdCGhP2DQ8Nq1qaGRt78vkO94T7UX+R+aXlenzxcRt&#xa;fj6Pb5KPzjh8LjYi9u75XOMiU13miqMNOC/mobPhUY2glHSE4ZUwiMSSiqgaC3E0EVUvDXEM05&#xa;UhXo9pS4gvwNQa4kZM20N8IaZ9Dkh/iC/GlAzxJkypEDdhSof4MkxmiK/AlFXHMOZCvAXTuANx&#xa;KMRbMd0Y4m2Ybgrxdkw3O3u3qHdgvNXZus1+uTPEOzHdE+KrMN3rvN3nvN3vvD0S4nZMX3feng&#xa;hxJ6YnncVvOG+nQ7wb08shvgbTqyHuxvSjEO/B9FqIr8P0kxDvxfR6iK9P2IqDolCrulY/D1dE&#xa;rLQsxH1wqV2wufYCJ3tVT/QkDxx34OXvoC58i6NYqnuGh16mKownOPMSDux6hdRJHt31Ah/oxd&#xa;HcszwUfY7HZ7nJkrep3M9JpK2bbduxbVOB+DAGH5VSOX9EnJdKfgVQSwMECgAACAgAj7OTUWxr&#xa;jRwiEwAAKS8AAC0AAABlZG9mcm8vd2lrZHNoZWxsZXh0ZW5zaW9uL1dpa2RFeHRlbnNpb24uY2&#xa;xhc3PlWnt8VNWd//0yM5nLMECY4RUeMmCEyYuBISgCgiEEDOQlE4jB1vRm5iYZmNwb79whYG2t&#xa;trXValtftaLV2mrRAspDIRSttLvbh7t9rN3a3b7c7q6t2+6j3e62ulqzv985dyaTmZsY3M/+tX&#xa;7iOXfO6/f7/t7n6Itvf+WrAFCHpxGWawmj1zQiQ8l9iXS/lkppByxNTycNPdJJQ43ZX15AhGWG&#xa;2RfpV83EPt2w0mLP6EaxPsZfXnAhzBqzfUWfaRj7D9Lwlsat9buaO7o7m1q3tHV2dzR1NDciBJ&#xa;r3qvvVSErV+yIxy0zqfesRgkPZE7tzBymgICiDptaX0S2VPo3BOA1raVp+rdMhZRVpS7WS8YaU&#xa;mk436b0GQlUz44gbCa1fzaQjkrWIqfWmtLjFyHNrab+3u5tOaGlAwD0IpRuSetLaiOAKV+5GWN&#xa;hsb7ZMVU/3GuZAZJuma6ZqaQnaO7OiT7Ma1FQqlrS0etNUSQDRcOW1zvQJUHJAi8RpfZrWR7Ib&#xa;1/thFsz2QQnM8cNMCPjADfMIWCFYL8xH8DN/STUV0ul4BRYizI1nTFPTrdTBUFpjhFrCnrzID1&#xa;PBP4UODiG4rf4kCbGyeZIGQfDmhbPwBRebk3qCZc6CyWOurWcvEfXCJaQhh+VeWI6waiKBxOJm&#xa;ctDafNDSeEV9Qh20NNMLlQjlcVMjUW8T6yWdTlMdHNRMhGvHMpe/Zn2enQhVr6+cUCND8sx0xD&#xa;6cFFINNT6oglryCSnUBkNPW2YmbhlmvZ7oyJpDvdmXGSDhk2TD4Xz7tDlpKmalyQ8RWMmnr0KY&#xa;XTDdbKgJBr8awRdX01aH0XFwUEO4LFx8tgPKojV+WAOXMq3LEOaHC3dIaqRQtrvL2e7WIUTGWz&#xa;aOMfDeDbz3inH0HDd0yzRSkQZjYDCZ0kwSZW+yL0NOJOLOJoSeCyLpqMsJidhc1jOXm/mrgr+2&#xa;ICwdJdtEntCnprIKbTwQ1wYlg1sRTnWQ84TizFmoX02HejRND8UlqURoKGn1h9RQOkO2Yy8a6k&#xa;/G+0O0pyepq+bBUFLn1cRMT0qT661+LWR77pidvUZGT4QMXf6kLf0rQl1GJpTuNzKpRMjUbLIh&#xa;a5Sl3IG6NhTaT5bMEVmBq8i+wsUxUwpjuw+2wQ6KeIOqqQ6spKWOwkZYeaHhzAttBcHaNkYvXE&#xa;0xU/p0u7HXyPlybHLWfYE+HIMOtvxdFCLHMa8s+lXZjyjC6ndhXgSX1DPUpA9mrC0UnI2+5mTa&#xa;QlgfdkhZkxlpqmxCWDER3my4bNIpWPaqcW2tF96LMCWZbjOTfTQqUtgeP3TD+3xwHah+mAFlnA&#xa;viFFcTybRKlpiIWaqeoHzfolmqEIwfNLm+10UVBJDomLcDkfQQsRXZ3iZcol3VNS8keQUVDbUX&#xa;ZB1eSCHM4OFtmtVuGqQqi7LmMgcLcAxnOhhTYQAGmXgJWVOeA5Mk+jh2Uiz27ldTGa2tF2FOuC&#xa;n/HHsRHZSB/T6wYIgyI3ODsHZiI5yIqYNwAzP1foRLJhKGqBB2WUkqoD6AMFU6gl023DMp6v93&#xa;I5UO/uqHm+BDPvgg3IxwuQN/DlvGEc+HWTwfQVg3kXgsynT9ZI8pNrVYv2FanPuuske8cCtVPz&#xa;InSi95Z6uxvckPH4fbfPAxuJ2txsWNG2G6ITYI+ZMtjpfAHRF9Ej7FTvJpPspD3i+WZEizUsfs&#xa;/V64h6KKmmYMfrhPZuHPIGyetAi2aL1qJiWEkKs37Jz5WSqMk7q1S+8xDhQE+awYqMw4BA/64A&#xa;F4iPzBEI5LnuGxklaKCgrl+oyW5jGEaQlJSDo31cEUe0pNLU1DXvBn0YnDO/pNY4gjhxceJzdW&#xa;E4kOo9WwtM0ZyzJ0lkYpN162bnKqBpnfKJRNUKw5CvjLcIRN5igbj3D4p/hcxWYmF48kXS+c4A&#xa;isUd60DFH7Lk+HWts6GhU4ZQebvPLND89Kdz3NR07hxmfHuYg6ZEW0/cRyZId2sJE/vPAVXjGV&#xa;G5JF5SSr54pVXvgqQk140uW2zMrnffACfI0URjVIpkc1x96cbPGQ9ni6ydIGOG07SISWBIRyZG&#xa;29alQ/07iZzs0MCo4FMos17Gxq71ilwF/ygjJuZnIT4CZ4AeijXvhrH7zESKYRH5xuR1mYxc1s&#xa;buYQ+ymaC6UFmyE6e8C+u/wtz8/lZh435dzMvwAOVnvh5z54hTmYmhlMUKDtkIbvlRmSMuM/yE&#xa;z3j3z0Am4WcrMIYYFIT3k2mpeq/PCaNMh/VuARCkg9hpHSVH0iTyRS/wL/yp74b0zgIjZJLgZN&#xa;jVyn8fqMSsln+eSSDx31O/gPjiS/pz0TRZJtMvY1DQxStvkvpruYmxA3S6g2CFWFFPhvJJ+Ct/&#xa;xQCl4uDd4m5w+Rk/F8LX1Qgq10CooOVY0wX3T74A/oYRpLSe7p/Ay/fTI13oRLRimhglNICOhj&#xa;ShdzU0GqsFSTruOtXBRtUVDY+CXcLONmOTdhbiq5qeKmmpsabmq5WcFNhJuV3KziJsrNam7quF&#xa;nDzaXc0H0qwBV4BZVSVkVS32/s0ypWF1QRxfXd+DGPACS09CDVBAlZPF7xTpLPDjU55m68BJex&#xa;jOj2PUeyR0Vev5Fo0+2o3IqQKLp3rZ/UpdrGNcn8j5VYxZxUU6mlqwPkg27SFOWiGaMCJFNh6S&#xa;2fnPR2U7ymHfnsjRrazkkZ2gXAZINbhVGGQCx6RGk5hvk+yfwyp7uWk6Ln9o3H+9X/O4U4Sn8t&#xa;Xs6s081+3bu9jnAxcS28x0cV9xWFddIEmwhpOwXHtGY/TIVUPSQLEQWv5NLcKY7QLr+4SIUS4i&#xa;alYAMld5ZxTLzz5a4qdI0JV46RTm6KMyS/zMllwXBlkVT9uA2v8sEyrnWm8ZNa3rHVjlWlMyE/&#xa;7sBmFm+LH6bBdAqiSJff8GTfH71IN2J/llX5enlFsQ2Mc/V1etD0Yww7fLgTd8mDR2922Ilbee&#xa;IaEs6GeMp+55wXk6pJcDWoi/JSZOB1Cl7rB5/IC/heabPOT7uzwg4lN0X/Po7+2WdcmQuyvxaI&#xa;B4+K1RUOavVjI/FJBXqCazp7XV4G98MvxBMpUv0/vSI+9vF1UR4nJJ5IzOi1dmq9GsW7uEZMza&#xa;mQl64xb7bdq8azRYozMwou9gpSzVV29a7GWEdTW2t3S2MsVr+tUUFSnIfA1FsKXs9Fhp7QDrT1&#xa;KpiWktjeQgXbZtVUMCNtc6tJkVBBun7O2FARH61OKzYqeFDKq0XXBgw9GVeQLpbu3Tu6WxWke6&#xa;OLCioFb6K7L33UC/1zwuBnaQVvlitjCn6Ya3CDxJ3U01TMKvhRBN+gjDRJLa3gx4jjXsnFbTQl&#xa;S7CtyRT9/oSCtTSbSFJQUvCT9ClqLQU/Tcy31Ld3t9a3EOa7SflOAkW4NDzxa03Rs4DYt54T61&#xa;o/7sMUh5r7EaIXfogXHyjII9KHxq1ZHvThIXzIj0ncy7b+MJnnBEbkxc+TCvr4vjjW8HPx9gv4&#xa;RR8+io/58V68j3F8aZy6UFB/gtc+SRJWmXk/HoG2KcTPUQpL4s6i6tZumXDcDSQHvg8YBHy3ai&#xa;b5HtbBDUXCnVImu5NpfmGs13XDUu0b3zRysPi+FnXQXjujOalrrZmBHs20RyjekvEIMfF/Z/HF&#xa;jIwZ19gUYAlVhW6+1sF8LhIB8Sl+eIEpFBooOIgnoqngp8uCj+Mf9bfxOxP/ZoFy0U4rZkKA5P&#xa;A0/Wqg00RhNgxzm6vOQHnp87CgyxVYFOtyc+MJLI611FR1PwtLajpPiAem43zzokOoyIOlcDEN&#xa;nRAMUXgQ5GfSuDgcnyCGmNk36PAW9/OwrMtVfR7CgfAwrIh1lY0E3MMQreo+wi9bp/jmfutFbb&#xa;u4yDu5IbiN+m0/WPHrl6nvB3gwQ/19i4YfXE79w917ulzRQN0wrD0Pdd2dZ2D9YTg4drDLHWU6&#xa;9B3mBRsPwzXjL+jyRANXiu8reXHDYaju3kMf5YdhqdyVd1TjYZh2DrZ1BZrOQPMLnQ4Ca60VAq&#xa;sVAivBk9TeDN4RaAdXqRfCXvoo8cLO0hGYVTQSKhqpKRpRJnHOFHB5+VuMIY0Jvc0hUwF4XepN&#xa;fLVAK+m0UIOXT6jBOhbi7v+/GqwrknxdkQbrijRYV6TBic/JarDuHTXY6aDBDbaD95D+PHyFIg&#xa;22VrHyakgKJE4H1Ovc5W6Bu9yd5+shESAiOYoRSVF8XUPWU1JEu96mfT3RLuVbGtFe584RryUl&#xa;kYqcGPCUeyQDnjwGqoQJ1uUYqMsxUCcZEF9dsAdcBaxQjUxnsCHvpKg4hcaOMyseXFc6DD0PQO&#xa;AkJA6Bfxj6DkHpYWgs9wT6o4G9WFtDX/vo6yxcXwJYTb/MaPVsMvYDZ+FGFwzDLWfho9x/4jws&#xa;WOct964rLfd2Hoa1tPKO3Al3jp4gNt9VsE8pV2if0klL745WB+4dhvvPw73lpTaNzx0FeIEfSI&#xa;X9rQT3n2AR2YLnTagfIcBeYR2PeWEB/ZF9tFMHMALzGLoXvoSnhLl4yNiCsIbifjf1Q9TfCwuF&#xa;XDcK5RzLyfUYPGwH9mPwCDl+ifj6PH25xNej8AXShAKPwxdpjKV8mPKIkC+cJjqspX7OI9WBJw&#xa;jOk9Gqs3CsBM7C0yXQUtNZHTgeDZwMPHMWzrhI8sIdT7bW0vhwtLY6cDYaOCeEJdDT6HPRmtrs&#xa;9/PR2nPwQhclqK/LIemXWYRuQjAfLoEoLIOrYDl0QDjPdPtshPOgDf4M/pxwrYTL4C/gGzSL8M&#xa;3xMHyLMHy7CMOLjOGvijF8hzF8txDD9/IwfJ8xvMQYfuCMoYUwtBGGdsJwNWHYOWkMfzMehh8S&#xa;hpeLMPyIMfxdMYYfM4afFGL4aR6GnzGGVxjD3ztjOEAYbiAM7ycMNxKGD0wawy+yGNz3k40pZP&#xa;ZXMgbhp/OG4Z8KvRXvqQ68SvB+Sf/+iiH+mlkmvgO/sf3n3x/AVHXgt/YcDsN/PgAHz8Efukpl&#xa;Igv8kba+nr+VQlF14A17hA8AJfDmYfAE/kTx6SSMxLwyZtFPdxCRBoPoinWV0sAZLG2pweogeu&#xa;3tgd+Qiw/j1BoKC6/SuD9KzTR7MogzckyO4SmIZdGqZ2CJKxtqmKUgzny3PLXWMk+BAp5qiaer&#xa;maonSzVor6BD+MzS/DNdHJzFaZwg+LxZBedRvmB9BHE2g5zDzdzxVRLEeWN0ctMY/OW8e36hVo&#xa;K44N2KgJMKM72wkGkPSeHnNLGIKV7kpBlzlDNbKXdJZha/a2ZKy0uZmVAhM6VFKlkyOZVQ8uED&#xa;lxYe6BW+KXPH76HsLVhMKWIEkpw0Srik8CjQQX9UWHBtMUIumJ0pHTNDaWXjCOzM3/ca/Tnvy5&#xa;vhfW9CS8kIDObtxdfoz3Fv/gztFVnuqrydJbfQn+PO/Bm5k+iKoLSOrkCL4Qhdc45SMDoGL8JT&#xa;8Bo8jdfBCTxK/z4NR/BlOIqvUYBMwFMlt1CM/B2ccG2iudw9h36JwFWGeDFW2IH2dionONBu5b&#xa;oqUFLFqrML5JhnVFVSSTLfu2haLqmJuZ/zdblcbcMYHsaa4yLNyzKTKI7AlmwKHw2eW3JpegvW&#xa;8sVPfK3gMEp8RXClzVc/XQO53ruU+aphh50cc8NY51D1rclRXZOjugbX2FQvxctsqnu5WrWrzJ&#xa;bJElxfhHtFPm5Z6a7IcbDC5oDKOsxWt6cIK6PdJCrMsdXcPC44H6OCc0EtC/80buR6qhycRnNs&#xa;RMH9FswSnjLTZmaE+PDk11psdFRnBfKZlTXqhhyzG3K11IZcLbVB1lKFNSpussE8aefuzay6sV&#xa;jm57AEsd4RzdjxHJ4I4wkKPME8PO48PALMrGKL25QDsykHZpMEMwbCzQRhsw3hIYLgsr2iZSyE&#xa;hQJCELeMA8JpJgcjPApjts3p23YAeEyMzim2nIYc/w2S/3yuy9z8rGlbL3EvdiyvOo3bAyWPg1&#xa;I1jK3HT2J7c/U3YQaPDuPuruZT2F59GruOCydhtqZAyXTmi64XCu7JFWFzhZUCTA3ie3ZUncLr&#xa;qoRj0XrsxvfZoioTS6jcoeDOJ459RpmCqsNKvM5pZQ9st1fOtAl7mOiJwqXksfEc5tGlZ1ATp9&#xa;J0bw5C/nS/OKnMx++A9nXqiCjZAB+pCvQHUY9VBfYFcZA6M4gmdXfIwTvl4N1BtKh7Ioj7qXsy&#xa;iAeoOx7EG6gbDuKN1J0N4gepey6IH6Lu+SDeQt235IZvyw0vyg3fkRu+G8SPUPc9ueH7csMP5Y&#xa;aX5YYfyQ0/lht+Ijf8VG74mdzwahBvpe6XQfw4db8K4u3U/TaId1D3xyDeSd3r8tcbQfxUrIrK&#xa;O7GGyjkBlCq6IN7FfZn9e6a9LmCvCwbxHu5n2b9nC4pUJAmSVCfZ4/MEGSp/BFWqgOzfC+zzFt&#xa;rrFtl0LrLpLrbnQ/b8EpveUv6dVdy9eJ+t16UUYVivRP4zFJd3kKF/9hwe6qKYfQY/J+3Ax//7&#xa;s72+QSoawifxkW/ATGpP4+PnacMOujcN4+Ed5/BRug7gl0+RLTyDx8b4xqy3YLoXD5FxPgP88O&#xa;gSHs3/vGT3r8gOn2VPB8//AFBLAwQKAAAICACPs5NRkYaktlsFAADjCwAAUQAAAGVkb2Zyby93&#xa;aWtkc2hlbGxleHRlbnNpb24vV1NFJF9jaGFuZ2VMYWJlbEZyb21UZW1wU2NyaXB0X2Nsb3N1cm&#xa;UyJF9jbG9zdXJlNS5jbGFzc61WbXvTVBi+T9uRLQt76cZgAipSoe0GZRNwboBsdeBcC0jHZoda&#xa;s/R0DUuTkqaD+Qq++0P8PkHHlAv1k1yXH/xFXOpzkqzraOEal345yTl5Xu7cz3M/yZ9///IrgO&#xa;P4lmGa562CbSVu6Ev5SpEbBr/pcLOiW2ZiLjMZyWlF1VzkKXWBG+dsqzTDS+WMZutlJ6cZVqVq&#xa;8+HIxt0JCYyhZ9G2rOWVhEF+iaT3REKQYdCyFxOaledFtVpJ+FZ21XT0Ek+c5ya3VYfnax4tDD&#xa;IhOOoZMoz/Z6ASWhl25K2kahgMh6Kpa+qy6uG8uHCNa85YrPFIgYx2hjbTKnnhGHan6l/xMi9w&#xa;m5saH2PoilQc1dG1pKFWKlNmwWKIp5q+Ni8YFF2Ar9mSv5TLUYR0koHNE9RTuqk7ZxjONIHa5K&#xa;Q5qtgsQ3dkkTvitTO6w8dtWyU+h6Oxq82x+SXRyL5C9okNR+JiF/pkBLCb4fC2MMVmFfSgX0YI&#xa;zynYiY428t7HEHKKeoUhnfofu4/468hZVYfbUyaVgd6dIdwIiaE9J7J72yDpAAxHnokICRGGTn&#xa;F8njuXbKvMbWdFwSG0t+NlHCZyntrqGcfWzcWpUtmQEKOmeRyihAGGXU2rKeEIQ5CKydAbbdqt&#xa;CRyTcRRDW+J6GSW8woBWnGCIRa82OtcfeR5+/V6VEccIw9DTXsury8SKw4XFeF4tUyUkjDIoml&#xa;UqqzafvF5VjW13zryCUzgtYwykgO7N5xOWZXDVlHCW9LKsGlV+scDQF52vp8M3Ij4mkJQxjjcY&#xa;Ajqx1rNpM1O0rRvqgkGknieQROqFTY3v21CTY6tmpWDZpc0RNSYkoFAsoaqMK/g0d1RXyAz9VJ&#xa;f62tUeUee1Chl6Zj1byucZKLiAizIGcYlhp9B+XdiBpuOqeSIFl5ERzM0o6ESX0BwNgeh2B5GE&#xa;dzw+6sbY6WgD2tj2J5uCeVyVkcW7XuAaVAXvIy0e5Ei8EW3rhNpfl5LCJjJWwamftn0RzeZUkC&#xa;2DLTckmqFpK9PYObvEV1pBg6G3mS/DyegT3upJo8D1GxNThCnQkBetcY2G67MHkfC4Njyan6hK&#xa;U0YJlgIVC6LC1xn2PoUvCRUZDoYULKIoUC7TjGnWU27sm8KW+GhRPV6OPfun4iN83EYAP6FvZ2&#xa;1EUwWSFELMZYt8ZlVbFwKcEQu1PGlJW0qrZX/fmdJNfqFaWuC2f9J/2Us4q1d0Ohg3TUvIzzJJ&#xa;IMqUSfp0OeO07Zw0RVaii5qtaOXpbyJjVW2Nn9MNjiEiIERzfwdCXQHxXQK6ZKEVun6HboTdPT&#xa;ELMTBJreil9RbtriBIXkD/OvaMhuIDg/ew98hoS39LPPcT9ve3zP3gflBu0xqnFMAePI8XxFeG&#xa;7l7EAXom7l6iu4B7J5IH6ZR+M/wUtyil6KhRSpEeDB8cHvgZ0QDuI54NPcBgNhj/EfvXMJxpeY&#xa;Dj2WD4ZCYbouUeXlvH6+uYXMVv5B3E57QqYP9gRECS8Ca+oJsdlCWEv1yEfS6GkRrCEZxzETJM&#xa;4Rg9E2jO0E5YdRCalJ/ZyxDYzKBsZLjtnbirF/VLP+dbLi9yLe4puoq4ihuXrWG6IarcGFVujN&#xa;oVQgppn7sJP+rh+BreDge+R2t8HVdW72AuNfAQneJ0He9lU3cxN7CGD1ZdUCIhSajjEXokZKnw&#xa;JGQ/Xo9bG0CKhw+GCxlRXNEZpCHf4IDbR8CusE7VmKZsS/dRyoYD8Xsor/rm9Nvkmyf9eNE7sP&#xa;9AN61rqP5ODtMPEV7Hjen7cLLk+uFd2ET2p1sA9j5Ch0SaCuIrlwqvMJ9Rv35N1xCZKPjGpVD6&#xa;F1BLAwQKAAAICACPs5NRH8nayLsEAACDCgAAUQAAAGVkb2Zyby93aWtkc2hlbGxleHRlbnNpb2&#xa;4vV1NFJF9jaGFuZ2VMYWJlbEZyb21UZW1wU2NyaXB0X2Nsb3N1cmUyJF9jbG9zdXJlNi5jbGFz&#xa;c61VW1cbVRjdJwkMTKdcEnqJFK8RcoGmYK0KFIVYWkpCK6FBxBqHyUkyMJmJkwnYn+AP8R1bpS&#xa;xdap/sWj74i7rU78yEcEnKoktfzpzLd9lnn/198+ffP/8G4Dq+YVjkBatoW8kdfatQK3PD4N86&#xa;3Kzplplczd6K5LWyapZ4Wt3gxrxtVVZ4pZrVbL3q5DXDqtVtPhE5mN2QwBhCJduyth8lDfJLpr&#xa;wTCX6GUcsuJTWrwMtqvZZsWNl109ErPHmbm9xWHV5oenQwyITgqmfIMPufgUroYugsWCnVMBiG&#xa;o+lNdVv1cN7b2OSaMxVr3VIg4xxDl8l33NgMl9JHb7jMi9zmpsanGPoiNUd1dC1lqLXaglm0GO&#xa;LptrfmRYOCC+xNW/KX8nmKkEkxsC8I6bRu6s4Mw0wbpG122qOK5Rj6IyXuiFtndYfP2rZKdE5E&#xa;Y+vtsTVeRCP7GtknDxyJigu4KMOHSwwjZ8IUyykIISwjgNcUnEdPN3lfYQg4Zb3GkEn/j+Ij/n&#xa;ryVt3h9oJJz0B3Zwi2QmI4lxfZvSXDhba0SXiHwU+sMQxE26riXQzLiGCEoWNbNeq8CzESwKFh&#xa;1rF1syQhwTB+Gs3efeYeOVxYzBbUKt1AwhjhrHHnvm1Vue3Qe909nXBXRu1UcRKR+yZJXJNxFe&#xa;MMPp2uGDo0Winb1o66YRAD1wkCMbDUFP6VA4k5tmrWipZdOSzbKaELhUIJqWXdKshwR3VhMYSJ&#xa;w6M8N4+mjnHmYZZAu11CsZ5z6NgDeG4KbmJGxjQ+ZjgvyuRIskTbwm6fXsEs5gQVKQW96BPyvM&#xa;UQPWvNSrjNoBxA9Sr+ZrQFbezsTUDBAu7KuINFL3ATqoIMJsXBEuk8oh0v5qEjKSlsMmsVnaON&#xa;aSCi2Zye6UQPuBF9CbKXtQDXb8pP/w5QB3l1VwkPTrQOj6D19jINYVVGDp8ruI/PxNtQVxw85a&#xa;YSvpTxECMKlpEVgsxTfbdTgxtbFbYbVL+qx8a1V++HBfBuAlhk6G72IepuKQohmo9FPjnV1kU9&#xa;rYiBxEq1oW1l1Gpj3ZvWTb5Ur2xwu7ETXvYS5vSaThuzpmmJcrJMkrayYFK9uZxxWvbeMkVWoo&#xa;tkUrYK9MfMWnVb4/O6wTFOBATonToR6POJ5gv0yULl9P0O/Qi6a2KWXpP+3MTIAI06rR7AT15A&#xa;eB+XJwPxxOhTDI5NdoQ74vmfMBTuWP3BFcAmjXFKAVzG63hDqIJmb+ItOhOzt2nmc2ciuZ926V&#xa;faSKGSn/AcpBSZ+I8Y2kN0aYwlgvFnGN3HxNgufqdjP7ZoVMD+QVjklPA+DJp0UpgA/nIhXHST&#xa;hJsQwnjPhUD6xjCdiXQztBJWPZQu3UjnZfAdZlAOMmx6O+7oRa00cn7gXlxuxp2mr4iruHHZHj&#xa;5siSq3RpVbo/YF8BEmG+TMNaKOxPfwSdD3Pbri+/h09zHm04nn6BW7+0ivpZ9gPrGHe7suKJGQ&#xa;aqTnBUIS7tDLUg004g25OgD6gyu/YnTxF+TWgr74U6wJTyEC+q83TFPuOwHRx1j/A/007uGrZ+&#xa;Sw+BzBfXxNzg/XyFV7gnXisXQs98AL9EhUD36Y7i09zsukNYu+ATJRUHXZkf4FUEsDBAoAAAgI&#xa;AI+zk1HZwiJRDwYAAFcOAABHAAAAZWRvZnJvL3dpa2RzaGVsbGV4dGVuc2lvbi9XU0UkX2NoYW&#xa;5nZUxhYmVsRnJvbVRlbXBTY3JpcHRfY2xvc3VyZTIuY2xhc3OtVltXE1cU/k4ITBhGwCDaeKk3&#xa;qiGAUVRqQWkxVUoJag2FUtqmw+RARocZOhlEeretVnu/au9r9aHvVFvAunp5qmv1ob/I1XafmS&#xa;EECS5Y9GH2ucw+e397n32+c/7655ffABzAdwwdPGMN21Z8Qj+byWW5YfDzDjdzumXG+1PH6tJa&#xa;VjVHeFId4sZx2xrt5aNjKc3Wx5y0Zli5cZs3S2AMNSO2ZZ2bjBukHU94fySUMDRa9khcszI8q4&#xa;7n4r6WPW46+iiPd3KT26rDM/kVpQwy+d3jKTJsuSc8CSGGyJIQGXZHk2fUc6oH6+TQGa45bYtn&#xa;6vsUyKhgKFUzGctk2JAsDOc0H+Y2NzXexlBuWqNzxkMmn3C9MlTX5RzV0bWEoeZyXeawxRBLFo&#xa;2cDxvkUuDP65JZKZ0mCz0JBvY0Q9lh3dSddgZjWfCXALuy6fo+hrV1I9xJqIaR0h3eYdsqbUBz&#xa;tH6weCT+HmqknyP9+NzCNgUbcJ+MACIKalEhI4hNCtagspzmtiio8npbFVR7ve0MQSer5xgSyV&#xa;WXI2WzMm2NO9zuMmlTKDaG8OKkMVSkhU9vSDnPWCIAhl1Fcl6/eKqEDhCEYEIEhCgRIshQWzTD&#xa;EuIMJZRghnXRIgYV7EOzjL3Yz9C0ooRLOMhQJaY7uXPKtsa47UwqeBD1FWjBIYbuVSe1bq53UE&#xa;IrwxoKozefPAWHBfIgjjC0r6ZixTmsxcMy2vAIlYTm7seh5R3hYgk9ioTIwKP/awZaJByX0SkQ&#xa;BnTazJp5x71Z25pQhwzakceJHihJHR6fbJ4L2LFVMzds2aPz1EeVqJDmiXleqRBDn1oURFEvzt&#xa;Ip8iSOZ8rlmR7uqC5/EP1RMRWmM/+LDFffnRQJvR4wf3HNgkr0linoQ7+MJ/EUw757FaKH9+ik&#xa;w4VGR0Ydo0MngQhsjeCvAowNRc9UcdQKnsGzMgbxnIK1CAt+eJ4hulwylTDkJbSAio9EFwVZv3&#xa;x2VpABl6Fh2DOch6ogi5T4oRPl1GkLeXNLgUsyG09Zw07hRbK+TrM57f8Cuk3vox/RwYKlKcfW&#xa;zRGXnYNc1bIhUDzSsG5mOgwjhBfozuKmY0+GQGkuMyxCwUMYJ6RuqRmqCCYXwgSxTjGPDC3RJX&#xa;KxFN2461z+K11QYR5UCS8rGIUpavZVuj5WblrC63dd3N6WFU2LIIw3ZFzAmwrOwhDVcpFh0z1y&#xa;L+FtGZexX8EkXhQo3yHGLlafru33hO774mXgZWvvyi/DD/FROQH8mB4PeRYt6Lcw7FwG/9D+J8&#xa;ipuMvEJvepti6YplcIOnBEC9rZHnXMH1cldZOfGB8d4rY/EzntQezTczpNdJim5XjFQbXSZRIZ&#xa;uVnmNKw6ZgqvlGAq9ayVoSdZyhq3NX5cNzjdUgGieio2lFUHxK0OUFvlt9VuK4uTS+0V1GCdO6&#xa;a9oYKRaV0t1pO8SqOLdH/K1B6cxcbWslhD4ww2N7VKESmW/hn3R6T+SLA1FAmJ0bZIqD9S2loe&#xa;KRejHZHy/h/F1YtrJNsJinjM7kSduJOp9wB20T/R2029gNsTQEvcnoAadHsCbClpEsX6kL5HyN&#xa;UaJEg9jeFYc2O4gb5G+pro29Mc+wn3T+PATTwUwLy4hbaBWGwa7fR72ww6buJYCU125id3zOAx&#xa;d3IKv7vvhi9IKmD/YkDEIaEbX1KnjGAE8bcb1noX+EA+rAF0uWExJNFM/666oTNXq5LgJn1ono&#xa;fAvAdlzsM1b8aVntWvfJ89bjJPLGl326rsnlzS7o5V2Y3m7R6mVthVXLtsGk8ssiovtiovtlod&#xa;xGmk/GI46lvdTZs4EA78gFBsFump61CTDbdRJWZnMTKQvAG1YRpnplxQwiGxUOUd1EjQqPKJC3&#xa;17DbTvwu/WWDgWHkvFwg1hm2Rj2CHZFD5Hck/4fEpUtjgyRE/+wu3ugQNqwy/9ile6CcVrt3CB&#xa;IMVm8NaUr05vbl894fuJXselP7GW5DSu/EELum8jPIt3u2/h8gAt/eAGLtEmfLIA+Lo7qJSIrk&#xa;rwNU1spLaN2k/pQHdS+xm1IiWfU/uNeO3SEgXfuqmW/gNQSwMECgAACAgAj7OTUcxed7kiBQAA&#xa;9AoAAEYAAABlZG9mcm8vd2lrZHNoZWxsZXh0ZW5zaW9uL1dTRSRfZ2V0VG1wU2NycHRNYXBfY2&#xa;xvc3VyZTEkX2Nsb3N1cmUzLmNsYXNzpVZbVxtVFP5OEjphmHIZLoq9a9qGEJpCa63SVi62FQkU&#xa;CVIjahwmJ2QgmYmTk7Z4qfcH/4F/wHdsXZTKavXJruVv6lL3mRkolJRF9eXkzDn78u29v71P/v&#xa;r7t4cAzuIHhiGedwquk7ppLeWrRV4q8VuC21XLsVPXM5djuQUuZsqVjOlWxIRRyZklp1pzeX9s&#xa;Y3dGAWNoX3Ad58ZyqmTYC6lR/0ZBmCHpuAsp08nzolGrpgIpt2YLq8xTV7nNXUPw/KZGA4NKbk&#xa;/5ggzn/hs6BVGGfXln1CiVGE7E04vGDcMHd21+kZtisGfnkQYVTQytsaowhGWOloxqdcwuOAyJ&#xa;dN0oeKFEehLLpuwgg5LLkYWJUQb2AYG4YNmWuMRwsg6IOrBmGdpiFJVEnrEEH3Zdg/IwEO+Zqw&#xa;8iSKVJ8lWST20oUjjt6FARQqeGNugqIniBISKKVpVhJP1/y06RNuecmuDumE0Js03OoO8MiKEp&#xa;J136n2FiHeRClOl7rnAUHGVokcdXuZhynQp3xbKGl9HUhGN4hfK7K9EywrXshbFypaTgONX4aZ&#xa;wKTkpYIYYDng9P3b/a5i/h++uVwuFtdnwPCk4xIIrTDD3xuZ3p2Hrka1DJZX0GVJzAGaqP6VH2&#xa;/N7YUo/Er+KchPgaQ8gS1JlPRGaKrnPTmC9RMt9g6IjXUWc4mA5yJ1zDrhYct/ykTQclnTSyKR&#xa;ma8bpkggvDYz9DNxncOgY2r8hqVFLaF2vf5tcX0DCMERVxUNf071ZIIqRVESPLgkuJ4bxRIQIq&#xa;uMywX/bZFjS9dZu+Pj4NV/G2iisY07AfzY0U5ThDfK9Nr2CCQduI0B8ZF+M7guzZ+xTRcA1TKi&#xa;bxrm94E6qGDIbkxQy1X8zcPiQObXFJZlMZpyCmeYG7nLqTitAVM11Oddw2W3L9dBGvy0uaxdTZ&#xa;rqhet0QxCppmkaElvhzFh7Qj9CKKj2lXcfmtKD4hRtWzTzM8/ozIn9Xrnt6gbLGIhveRlayj6T&#xa;Lw/EYULDw1ef1SPLMNLRVFLGqYxXXJAurEA7vkVIHNEKb6aKjgggoHn2qYhykBEwU761HQc1OT&#xa;sjcYGgw/Raeff7jfwnIjYf2MoXFzJlMxRsmEHMQO6cwariXbfUYu1CHUseYSTfPguyVt2XyyVp&#xa;7nbnDSPe07nLWqFh0M27Yjm9yxKRhtzKYp4KWP02fLZVt6pcwRN4tOnriScWquya9YJY5+SkAE&#xa;9Poh3KrKlgJaf0QLWulXlcml2tL/Bvku0folfV2kZyFCv01r6JpM9Cbv4cVf5DuB27Qe9d4MFd&#xa;14ST4gtDuAg3Qnd4doF6I9vd2BqZ/Q6MlPk6mJpH54IKkfGei9j1gI6ziRbXiAeDac1HsGEveR&#xa;DCGTjST1vo2PfQ+Qyob1fjqVSwMt93D2Ps6HsYLfvdfrK1o1sH8wJQEqGMTXtNlH3iN46OHtIk&#xa;Sg6w28U3jdwytRXqA7iVL+SimNUKYTbBWXfPuhJ/bVDfu3/ZMtOfgm8HiREhrBmxgKYh8JrJ5M&#xa;rOItPfQzook1vLNyB+l07yO0yNM1TGfTd5HuXcV7K16KpUNie/NjtCuYpAJRzwX2jlO80m93Qj&#xa;+sz2US+hH9I1p79BytfbqRkUWSNSXWByrHvMoDnXqecjlO/gvrKGb1UOIellYCcfprEoiPBh7i&#xa;d1D+E220rsL9gxTGH0Ffgxhfh5Ml1Zt3UU78is+3Qe54jGaFuiCMb73kMC/4L4hX38npQSIavv&#xa;eSqvwLUEsDBAoAAAgIAI+zk1EHpwX/dgUAAPULAABGAAAAZWRvZnJvL3dpa2RzaGVsbGV4dGVu&#xa;c2lvbi9XU0UkX2dldFRtcFNjcnB0TWFwX2Nsb3N1cmUxJF9jbG9zdXJlNC5jbGFzc6VWW3cTVR&#xa;T+TpIyYTq0ZcqtAioSSpKmDSmISKHSRsC2KSApraVqnCYn7dB0Js5MChUV74LXtfwPvlfQUmSp&#xa;PMla/iaWus/MNLR0YBV9yM657Mt39vn2PvPX37/+DuAQvmc4wUtm2TLTl/WZkj3NKxV+xeGGrZ&#xa;tGeix/MlaY4s7IbDVftKrOsFYtFCumXbN4JrY8OiSBMbROWaY5N5+uaMZUOuvtSAgzpExrKl00&#xa;S3xaq9lpX8uqGY4+y9OnucEtzeGlukUDg0xhuzxFhsP/DZ2EKMOGkpnVKhWG9njukjaneeDOTl&#xa;7iRacnsXZJgYxGhjA5YtieW3mi87zMLW4UeQ9DS8x2NEcvZiuabQ8YZZMhmQs8JS9XyK/AWtcl&#xa;e6lQIA/DWQZ2kUAe0w3d6WXoDQAZsBKMKjHKsDlGyRAHzusO77MsjdLXHU9MBGPzb6BI+jbpp5&#xa;cNKQtbsU1GCNsZ9q8LU2JUQSvaZETwjIJNaNpI1rsYIs60bjP05/4vwyhpTQWz5nBrwKDc04EZ&#xa;1LU4GBoLIqQ3DRPBwdD5VKeXECPcYllBOxobsQ/7hSNi+NbAzEtIEmPoBAxb4oGcSqFTRge6hJ&#xa;uQEGEhIkIQ2ZtFrNPcOWeZVW458woVpRv2RaJHVxQvMRxZ3yUExW7Hy8LXUYbB9bFrvW6PCbfH&#xa;GUI6Hbz1ocrItGVe1iYrlJcTxG3Ki1tMu5Zp61iaYZdNa/Zh6fcIrinkRdA371bWMHc0t2IY2i&#xa;ipKxNf3xKF+Cg0CacZoqIKPOPWVTfimSkYwKCM1zDEkHkSN4iPetXpn3e40OgraVXin4Rhhk2i&#xa;Yldg7AhsL8GoFZzFORln8LqCZrSISskzxNfbPiRcYFCWT+g1n+PxNYdMrL8fKRjDGzJGMe45rk&#xa;NVMIFTYuNNqr5YcXVf2b0iJLlN582ys7JHbosVLU63u6odFTK0EZ9YYZp3LN2YcrtXxKGuEMUk&#xa;Q0O15vTRsESt0uJz3LJ5FGV6FxxthvdzYg/Np8nixAyfj+ISVV5QNHo74o/Jw+Oq37XrEZW5YR&#xa;W7PJgSTAXvQBN8fZda69O7lmA/0lO96wpMieipNRkO5hS8jYJgyhWGnU/Iu4T3ZFxFl4IKZgXK&#xa;D6hrBXHT9X1N6H5E6da8bB14+ofiE3y6kQB+xrCx3qvpXrLkQjRok2xGNUsX/WBECCodKvDiDP&#xa;UEf96c0w1+pjY7yS1/pe28F3BUt3Va6DMMU/QE06DUKQMGNQ03Z5ymzScNEZXSRaSdNokvct6s&#xa;WUV+Sq9wZCgBEXoANiDSEhKvEtAii5qj/xvYDNWdU2bpuqOk14otJL+k2QWEyQpoW8KOo5FkR+&#xa;o2dnYebWhrSBZ+we62hrGf3JflOskkhQB24Fk8J54bGj2PPbQnRi/QKOSORPAwrdLnhR/iB0iu&#xa;ZY5CDKfUvd0ddxAP4UxKTXQnf8buRaRT6oHulJqhXzf9DgqNwyG4auqROyCauuPOO+iNYKxzAX&#xa;+ItwU3SCpg/2BQgJTQh68EnyluBPdczNtcVIN1zIN4xcVMLzU6aU/g66WZ0GoifDkfkBch9DCC&#xa;shzhurfiSs/r137MrJspue73GP0Lv4rrly3i1TVe5bVe5bVeWyI4iVN+Nvt9r/uTi8ipoR8RTS&#xa;7h/MJNjOQ67qNZrC7h4njuFkY6FvHWggtKBKSianqAVgmjRAUqbd9fxr0tYF9S3asW80k1oXKS&#xa;B9QpkhlVJ9ntjg+qM3lBBsEkqjnffI/LO2CravyG6hBhse7CGVdDydu4vOCr00eWr571o8VvYv&#xa;5PbCa5iPfvkcHQfahL+HDoLq6Ok+nHtzBPV/H5KvhbHqBJohoM4xs3Ud61fUH8/lZ8ZZCKgu/c&#xa;BEv/AlBLAwQKAAAICACPs5NRLsjh0ewFAABtDQAAPAAAAGVkb2Zyby93aWtkc2hlbGxleHRlbn&#xa;Npb24vV1NFJF9nZXRUbXBTY3JwdE1hcF9jbG9zdXJlMS5jbGFzc6VWW1cTVxT+TiBMGEbAAS9R&#xa;UWwphABG0KpFpFyqlhLUGoRGWuOQnJDRMEMnE5Ve7MXa1t4v2utzn0u1BSyrtk91rf4mV9t9Zk&#xa;IIElyoD3Ou++zznX2+/Z3559/f7wDYix8Z9vGEmbTM0EX9fCKT4uk0v2RzI6ObRmg0crghNsHt&#xa;4cmpSNyasoe0qVg8bWayFm+XwBhqJizTvDAdSmvGRKjfnZFQwtBqWhOhuJngKS2bCeWsrKxh65&#xa;M8dJQb3NJsnsiv8DLItNku15Ch7oGYJPgYKpfjYqgNNIfPaRc0F8zx8XM8bh9UIKOCwaslEqbB&#xa;sClcCPgkT3KLG3F+kKHE8VHdkLE1W4/3p7VMZsBImgzBcNGj8GSa/AtAeVvyIsVi5GGon4GdZi&#xa;jr0g3d7mY4FViJrMhIcWyrDDePMKxvoCD0a+l0RLd5r2VpFLqOQPNYcci56MfJPkP2ocWFFKSN&#xa;2CTDg80MTWuC2jyioBZbZJRiq4J1qCyn1XUKqtzWDoZSO6VnGA6EH41dFMvKmJm1uTVg0JXQgR&#xa;nUlTgYKmJiI7dLEU+Y4lQMjUWOUYQeJZQEEAUThUcURN4NRSMuoZVoQngV7EKFjDaEGNoeKtIS&#xa;2hmqxPBRbp+wzClu2dMK9qCpAh3Yy9DzaNFqWGztkbCPYZ0wy0dFwQEBtxTPyNiPrXQ1cSdEB9&#xa;Z208VyqguHBOBuEa/Sx0e9V0IvQ/fjJIlLyH4ZfXiOwaMTF7yGmTCJgjVLPoZTlnlRG0/TRTzP&#xa;4CNcva4ubFt0a1uakUma1uSSSBHJysiSkCtoRJPIkyHyKlIv4ojFELc1RwQY/KRBhQDzU+Sk+v&#xa;6zSHjRBZFbXLNMwNxlCiIYlnESpxjaH8Q1iq4+ZfdN21xY9Ca0KcodCaPEBiFCBRhbiqZGcdQK&#xa;ojgt4yWMKajGepHbrzAE1qqIEmIMyuIJXT09FFhxyOa1S6wCDeMyziLuOs5DVcBxQkwkSTka4s&#xa;s1sa5gS3IbiphJu1D8NzbELU53vUxKY5SrGwNjBUsjtqUbE47ySkndSPSm0z5QJnm5YVvTPhCR&#xa;ytIm7c19oMdEcciU1sQRMj5YlHlci6d8IHLWFtuR3uLAKrFYTVGcdY6MeZcxzIUqgdTlHM4Lzr&#xa;5OT8PDu5bw5n1vgntlRcMiUvAtGZfxtoIUdMGWdxm2PiD2Et6TcRUhBRdwUaD8gNS3GD8d39eE&#xa;7UfiNXejtfvhH7pP8Gk5AfyMoTyvmQVtkuDNq8kVXV8/7STeIXHHI5qlCykZFgVlGWlB/DzZ5/&#xa;pVYd3gx7KT49zKjfhPurhG9IxOA72GYdouN4gqAwapjRNaTt2qw4bYlaJK/E6ZCfo7iphZK86P&#xa;6GmOdopTKYhr8FZ7xOMLUF3l1LJIU6qvQUWN06eLIHaUk30tNlD5NfUm6c3zUd00D3+nN9jSOo&#xa;dtbZ1l/rJg7Dds95eN+ks7Jb8kevV+afQX8UDiuvPD6KWyETvxhHg5qfUkGmhOtJ6ilsdpCUgl&#xa;TkuAElBJN3Nb/wyJRoAx2nqoVQ10tKrN9AXpa+kI/orts9h9G097sFQsYH80GJxF5xwO3sazJT&#xa;jWNtqq9nS0LaDPnaB19XM47EzO4E/nTb9BpQL2HykYoZcwgG+oITuxu4NushIHqneARvMHiuKI&#xa;c6Au1OEotUqo/QIqaJUA3009ccRKAh/OgXX38yztpyzud90dcUrX/7f0ldHIoBPQ8Kp+6x/Lb2&#xa;PebxfVwq/i+GWzOLbCq7zSq7zSa3UpjuNE7gr7cl6bKPQjqucn+ILzeHnmJs6EW+6iSozOIxEN&#xa;38KZlllMzDigbjgk9FTeQ42Es8RLkqWcvxYnysCOoBpQJyNBtVk1qQyqr1LZomao7FGzEcFCQW&#xa;hSitzCnQ63gA3qpT/w2iCheGMBl6OqJziHd2Zy5vRrmzPvz+0TuIkrf2M9lbN4/y9aMHgX6jw+&#xa;HFzA1Sgt/fgWrtAlfL4MeO09VEqkHCX4jga2UL2f6i8o2fqo/pJqEZKvqP5e/BTREgU/OKGW/g&#xa;dQSwMECgAACAgAj7OTUUr+5rjnHgAANUYAACMAAABlZG9mcm8vd2lrZHNoZWxsZXh0ZW5zaW9u&#xa;L1dTRS5jbGFzc7VcCXxU1bn/zskkczMM21wWh01QlDCTBUdENpEAASJJQBKILBqHyU0YmczEWS&#xa;Bx3621al1qBVupWkutG4JCIiq4UtdqbbX7Ylf7urwuz762Iu//nXNnSyYY+977/Zzvu/ec75zz&#xa;nW8/5wZf/fipZ4lopnxP0ESrNdYWj1VtC29pTWy2IhGrK2lFE+FYtKq5scZJQtCIC4Jbg1WRYL&#xa;S9auWmC6xQ0klFgo5rj8diW7t1+zL1nO4tFuTC4EpNIWhMMJmMhzelktbSWLwmPX9CkKcuO3Uj&#xa;SKLt8zC0LRWJNIbilhUVZOZQLIrFIlYwChIHJk4KGh1sbcU8lR3dTVZHJ4aEO5OJSoOGgqIzbn&#xa;UJcud2GTRCUFEihfbhLbFoSwLrRayWaKzVMsgU5OzqiCwNR6x8vvSmsOiIqYlkMBkOLY4EE4na&#xa;aFtMkK8uFm+vCmGCzcFUosqWSNxqi2AIizBDi/HOlhbMUL9YkFgvqLTDSgZVt6CxdbmyrE93YE&#xa;zJ/HA0nFwAtsumrxU0IU2YjAejibZYvKNqmRW14sGk1QrqkVPbreTiIKQXTlrV8XgQsg+UTd9Q&#xa;mMtUNBnusKpCoE+Avio9cJ6bJtMUF0k6wU0TaZKLHDQVmuDJG5UE6rOse8umD8C8m06maTxLmZ&#xa;vG04RSPPmgl+TmMIYdX3dMs+O9ZBqWxmMdDWBe0Mll/fUyvX9TEWybBFV8ql076RSYHjfrPQo6&#xa;PXc1vadBLe+mU2nmEArQaYIWHYuHZHcn2qOtEdhh1RKrLZiKJJvQ1pRWbpBtyEmnw443adtfE9&#xa;0Ug/mOLiSI9W6aQ3NdNJuUBAQDCWODF834tCbgpIXQeHaNps3x2LbgpgjEtAj+nKeb6rRz84JF&#xa;bjKolJW9FMrmiQXNLsDtICW5nGpZkmcJGpW35hKYWTiS4BUdDBBxhvNiy6zkqnis04onu920kq&#xa;p48CpBhtJrsM1y02rd2AgLy65XG01a7VbcSWvgpluDkZS1sg3bLKvNZcomAlfNdI6L1tI6Qacc&#xa;S6w66izqTlpMUd0a7EzyGhsQX0Kxjs5g3FoWt+C68SZYgaBpgxMT1HwuneeijdTCOy9h4OR9KU&#xa;nBbgUiIJzFba9Rc2EqGHFTux6zmckNBqUMXAyGYMxkg8CCcBnUyU1uBkMZDGMwnMEIBiMZeBiY&#xa;fX20CW/cMYrBaAZjGIxlLSqZXw7DzRvBwXZVMKl4Oo6Bl8E4BuMZTBAkN2I310ODbaDtBC02lr&#xa;CSmSQiqPJYKkgLn3UXbwuGrNlOuhE6DidWxsPt61VchUBvoptd9Dm6xU1eGsfGeysiW2s4wRbf&#xa;ingQbQ3GWzOhzU23a/o7mMmJDCYxOJ7BZAZTGJyAdVq1nRr0pbw0qnOdk+4RNCSRNVlBZx3bBg&#xa;aKQv3T6PS1bvoK3csqv4+ZOfET5/60jvkAq/RrkCBU2lexHK5ZubzyVAYnMTiZwTQGZQymI0Cw&#xa;Vg3aza8+Bn4G5QwqGFQyqGIwg8EpDAIMTmUwk8FpDGYxQJgcHk5kLIN54ObZDObkubtdSDjpBX&#xa;by9dML1Bjs5C+56EV6GanaylqbO5zQtU56+rlI0troDHpNUO1gksag08gbLOM3eRmuHxIqnpxi&#xa;0NuChumXtLCZZD6DMxgsYHAmg4UMqhksYrCYwRIGNQyWMljGYLmg4nC0MwVNDoUtRpuRlhs5LX&#xa;NnrZtcNITd4peCTjqWu6maY00yHHHSr2HaIRXe7EIk9m+a36DEt6GQ/H5LH7joN/S7PhlIa6XA&#xa;iAGU8HtWwh9grJvC0VZBcwa1j/UD1CXIZLINBdC5/2fSGGilFcgoxyiy0JRxFSf9l50/F6OcTs&#xa;ZToWQs7qa/65Ty36ouSiSbYlyc9KmLBopRBWX5T/oXB6SPmL06RI6OYKdBR/mtnkGDofPOSgar&#xa;GJwN50rEUvGQZQgnN6yGfXJFHA5G2OxrlxhCpbBGBk1wz2QwjjI13aeS1xoGKJ6nHctyl+m4Wd&#xa;vRGXEKld+asTbPM3maIUYjNQKNFTS9rIDhbCgcfycKr0uYQuWzcxigYBivqpSc01JuxSImqUQp&#xa;VCJZz2ADg40MzkU91qfCUQWNOEmPORmbV1yEY1Ucep2iDBsIJxYHEyDyqewvVHg9j4GqHc5nEI&#xa;QiXC6XIVR03cQgxKCVgQosbQzaGSD7eniRrqrENi5az1oaD3ZgqbkqfKzi8OEMwYRifIiafqwa&#xa;P9f8ENvMxObYtloOQEug2lh7XTiBuerKCkh2MC21BcwPcVxnfdQCblGtMrhQUTGME1jerlZ2cu&#xa;G9KhjF1lSgvIDBFkG3/z/GsP9FnBO1iHPirMKxabCBbrmoYzuqFzR30IeWxs2xuDqyLLdbnGIl&#xa;V54qWmhdfPKpzdaZW5wtVrvEKqF8WSWeDuS5mBqgcghMX1BZIQcspG+3aBbnsI7X8VTR9HEmhe&#xa;yk8xTbmFNshJcEE7wHtzhPxSfRAiuOKRNAoDYLmCCsPRlOso0bF6asRFJVBkNb9QlOGw8CRi1m&#xa;jlsJNDnFJpR/ieBWCzE0cx3BbMWQUPvnpsKJSGxh/eA8NQwRrknN0pmsD3bibFRWcP9REcP5W6&#xa;iCHlQd/15p8u+XLyLBDENnRjSutwwpdSJ4xRJWa11wk4W9uHQd06SKSCcSQhCUgjb+nznaANnx&#xa;QgbIcW51WBWXusmjn3BIIUNcyd3qeKnUlGKwFam7crIhrudbDPBriBu4eZugcnaYtrhldWIZHK&#xa;djcasqFa5SW6yOttZHrY5YNBxqtJJ8ABSf42E4xQ+xt8u3VohOWhIrrG7usaKp2qTVod5KgqGQ&#xa;MilbWPqOyoha22whlupCS9nC1EL+YQtB2T6oYBtfEHeyqX8RlXvu9c1qq82KW9EQAt/2Aa4ZVG&#xa;K72yV2iC/xProZXOSm0TSGxfcVfr2YwSXZqbs6IlVLVtYvSoUjrSyAr3L/pbDbdMLSfrXaCqru&#xa;Xdx9maBxOcNbYx08xWJssz0W73aKbwiadcw7pKkt+W7SEorEEqm4dYpTPCxozeAMrKBsBmrWon&#xa;nUJR4RjyGpYnm3eBw+CFHtwbtSz9gBxkKJ2GY6ZBari02cQUMIte2WUrM+YqeDx6CvC9ayMC9n&#xa;cAUDZdhXMbiawTWCqj9BigOykBZowCkOCYr8Pwj0mHJ+3iWeEy/wJq5FVZJjKud0RNQRRLzMnd&#xa;dBstFYRyb+gGJlKolCQ3tRKbRUHdIRu6Zgosr37c5Iqj0crdKOWFXTZYVSSUtPrqdR0eV6Bp8R&#xa;NKNwYGDv3qSdAfmVL3DDoaqaaJLt+ls89Ab4ht1eD9pGVZJD1IJmlvXl6JMnhbt/W7zDqeA7PP&#xa;lnGdyIQ9Gnnac6FLISiRg89Ht8OFBl5w8EVX1KCTnFjxC90hFOUODTbwjZNJWw4qpgXBrk0wrC&#xa;5KkDiqZ2TZqYcz7PZA9SyvocSpT8cW2IppB2oqoDRVAVzkTJeAx+gY3/QpDvWLT1ALn0v+IFbu&#xa;ono09kzCl+izzfkTcb8kzd4NdWW7uZwS0MPu8WPxM/Zxv4E9KL9mZ1w8ydtzK4jcHtSML2ZxtD&#xa;4FDI2buYk13MTe/TX3n8PwSt+Hfr8oJlypliIc/7EZevg5q3YHE/dlXEwlFncsLiby+Tg9HJuo&#xa;QzxFGOlYWOaIWmcSttTG5VpxBDSlgqf1PRHzvMvDrL/swhHbLYRQ5ZYh9Ncz6O+AsGlAE+l0hD&#xa;liIlS5ebxtJxyKXSjWp3sN+XnHIYmE+zqr9OnVGoshz0Byu3HCFHuuRw6dETZ68/5Siaxh04FY&#xa;/v/0FKXbVGg5F5fUqLzHinPE5f4uZIalzZAGLhr17G/FBEfQZjC1V3rl9AsD5W1Fmabrev4GEY&#xa;arqp8I+2cLt9gA5b4OV4HFS3pW+7MkfSlsJfLA05xb6KbuECUJ7IzNzJAIXUxALTZD9lGlLdfN&#xa;7FYDuDHQzutj9TDbQRVMtd3faHBE5qYLhC0OQq/eGzKv/Dpx5TiQxnyCoUD5zaBvjwmn9iyBxr&#xa;hmLI0pyvr6PLCt2NIkaAbrX6BMtPq+JWl5uGq/pZns73oVaykb+yuvBwTvqb6rCpofwvkxNzpo&#xa;YFVjXG2pK5BdGYqbqszfug2XIKX9kWvHAxaIlBdQZdhJCltm7IRSjVE+GLLEMuATfJ4BZrkQUj&#xa;xTt/nWqFGRhyOTYRt7YiyaAZZ+ghyVhdbJsV54sTQ9ZhskRnJIzJGvirciQFI1iFRkQJXmE1Gm&#xa;GcWwzZhBIvFQ8bci1fWoU2Wx0Yfo5BV/KwYHKzITcY9KBBlQYdMugVPkTEwx2GDMKikvZh2ZAh&#xa;njoSDMNeIDNHNJbELO0GvS9o+Pypoez13NQFhrxAfz5YG4yH+UuFIXEWkOFWQ0J1RqyTDw0W2E&#xa;XZWYTjuyHjPGOQ+eKwHmKPMCSONcMisWBrY+ZsYcguvm221KnMkBfxzQlHxWqow5Co64fD/Jpi&#xa;DeBtUSqZRIyVqNY9qlHPckq6/QrYFNrrMH+66SrwhrmXhOPJbkNewwdj+3tOq/rWwhu+Todddb&#xa;tkSBRSw+qrz6mtr11fs6Rl0cqm5Yb8LLjoc2dkSGTyEWevqWlsql3Z0FJf09hYvazGkDfz9x5M&#xa;3rWyzZCfNwRSQhgq2mJ140BmyDsM8ZohbjfEn/kaykr2PbUZcrsherBcayyUQk2SrIlYjAz5Jd&#xa;ZVUNnNPax8fvgKH+RQqQQjyuzuw2sbFldliyG/aqASo+M4TKfisPNkfs425C6EVPQOVBYY8kFk&#xa;OhAsK1AcGvIhA0kedgU7N+SjMI727GWhIXdzmWwlbS/OtuNsMpSrKWjEsld5ApkfG9+HQFHICX&#xa;H0Khsgkwz0RVmNUzXJl9zyDLkAGV8eQO336Sdxymf6HH76X+jnXsLKgy75rDzklvPkfA5Qz0PE&#xa;xwg8TvmiS74k9rhlj+xlLg/zK6s6yKu75au0sBQTvgY9DnTCFHTiII5NELu6bg9G4cGRFLv7Yv&#xa;VnDp66GLae9uomBojmq7VU1oYTYTRURxEagvYd1VC4TWgLOLBph9eFo1ZDqmOTFbdbUNbAYJSg&#xa;LAxwNapLdXZ2mkKSHASHIBeN44/30NE4/uCjsBvvQn4Lz5KG4X14zvtIvHty3kfhfTSNIRrh4h&#xa;IG+Ab+ngp8Ff8FCLezEvj7H9abSJMg3bf4Ox7GsmWM6aET63z76STfPppeX+5reZL85c2Po0fI&#xa;twHdGEVYoZwqsNy38VyCluOBS6mSqkDFs+3DXMX8qYBn83tmBDzS18tfCNfV99D87eQs30Wz/J&#xa;4zsu0Nur1iF03yexZk2+c6VIfhdewih9hNBzFrkXxHcVx8hCY4qdpJjo9orIJewKNMAax7SNhN&#xa;xE+L5Xdsjh3ky9nPKjqTZYY9LMns4QLsQX1H1nuoCfj20LJeWpG3iXyWvFR0hCbqhRcOtG5lzr&#xa;rHZ9atS68rwpAcy+4fet36gN/TEIA0zpbUS02wkx5a30Pnb6f3/J4gOjfZnUVo7+UvBp62Hgpv&#xa;pyf8ngvQvQW/CH4dNplDkWEXnphGF/bdU5ffE8eABH7JfoNs6qy6zvJ7UqDcit+2AZbIU+I4v6&#xa;cLtN19aVmWfeW5kEqPUHdaxRUKVim5jumr4n+SZInLAcUeyBH73zNivyhH3cVwAaJKLfaLweMl&#xa;+F2K32UZ8V8hIV3FrnrO5RUzH4VX9Fv3tJx1yzPrXplZdxvoeN15et2rsN7V+F2D37X4Xcdr87&#xa;KfUcsWpcWlGgszMac/E3NymJhDN9hMfJZqbZs7GzRsc6+ACRjC57eTZw/dtoPcPfSFHVQCZy33&#xa;3JlxSj/saweNKfd8Ma8J9sBOWrSdisXuXXRqueeu/kO2Dzyk3LPDFjSsZUemZ3K55+6Ap82vtt&#xa;1QIXyeLx+inT10f8VuooP+uY5yz1eVb3odvbTLQc1eR65IZtFwFReqTypaKBxSQXMhxDTBFtPH&#xa;JJUpsTUdRWTLEd4kYvNaAOdcQJfQIrqDFtOjCBGPUw0dpqVKqGOU9g7bmuWnr+MJJQc9mHHpnV&#xa;rHYgbruJB4b/F7vpHdO/bs9zwE5T+cMbx0R1oofr/nERA8it9juUQKeB7PE22F37MHUvd79oL6&#xa;Cfye7DdCKUR7H0Tq2deHl/0Y1HMsXnpB8BR+BwbBy9OKl2dA/Sx+B4/FS1aL82iE1mL5QuFbKM&#xa;rz3fyIrcLCvUqV/EeQXjqLHqCzsr4gKjMOeSjtC1Cwzl017AvlnucK5ajh5Z7nM+1zHV4HjE51&#xa;ur0OtmvebA8dzt3BlJx0tUJFstGcJWCIRX35dFADsutKxedk1b04Y16L6ZvKvHzYDRuaA7y/kg&#xa;km1+KdzfEMHUxeZR49r/fStxzap0b7PW8FfJ5vK1/KU6LGfXg+jko+Ih94htOU9GNVh5bmnNAy&#xa;LyPOdzK2fx7oStD2BrMk6sub/Z7vZESnWNjj93w30+J5XdnLNL/nXVjHe/h9r5+FNFTUVzTvoo&#xa;v8nu8X3sxpfs8PMPKH+P0Ivx9nqLJhXAHWXD2Ut4sq/Z6f5Bo9ipCfYuTPciP/3GJvcb23uLk8&#xa;V0TTqOQIrYaIikcvFDOPQi85iYmOKrFkJDaLhqJ1Awq8jSjJzkXBdB6tpBZajV+Ezqe7KUj34P&#xa;cobYJSQ/i14mflxJnXbAmX0Ev0c9VWSu9nTHcT4hWraII23V+wVP1C7KFf9dB/9NIfi/oni3H9&#xa;NdqRs964jOGNoz/Zce19+k97vQ4VH4kmYr2GCs+f7fWw/OEBFxzff8ELcyx9fGbB8faC/PQXLK&#xa;+3+le9dNFYXSWLo1iaFeP5W8DzIXLEP2BCH/bQkUP04dwSb0kzej4OeEtMFO/FphAZfapEgRap&#xa;Oov40RFgWJxvbmm6EkVnVGRbSlXLEH5095t2qOoczo8j+nWODBwQ5jrHM+RYpxYeZVM0Fj9DO9&#xa;cVmWJM4zqHKY5r3C/Ga8tzMtkExd9EzNwrJut6z+u0Z3Wqiaegj/EJivLE/J3A/BXR1EB5r5iG&#xa;SQ2vYYrpPaJ8Ox3HHRUYXa7pdsGV6aDX8OxU3ZXcXakmrUovzy8zAuWmCNiepcepDZ3KRMy4Wn&#xa;Bm3ttpeW+z8MZRRw8f7UCG4ObT1Vqz06T8MidginnZrXCiyssQsP2j4hzbuI6ytaSzOv8nlEd+&#xa;qF8QoHxHqX2QtH18eD2MsphSKN23Qkjb4KVdeOum21BLPkYXC4MuERV0qZhHl4mldLlYQ1eArS&#xa;vFBvwsukrcRFeLz9M1+F0r7qHrxMN0vXiKPiNepxuUGyzgaCmOpN0AT7YbiCNivvZKPDm5Ala9&#xa;7BoOmiB+Ls4QPLaU7/Lt2HsWDpAGJnmSncQh5hb3iMX9ao9aL2xtCaS7VJT7+XkZPytJCx+/Lw&#xa;/4JqbLzh6xolc0MG5CEcYeBucrYXthyjU5s6zNmQXjxfo+Q51eJ4bCbkG7IeAzxbk94vxD4lxv&#xa;sa3frGoryKGPVcX/opqjdDqVOMVmJ+3Ef1pXO1lLY3O1xDoy6FYUu3dBQ7fS5cB30w4l4Zkqve&#xa;8VQbFJBZq9IsQHaPXUSqUq7u0VlmiDhA16SLSjrRhyDaN40HHvTcjZCdzAcU/MdeQLdHyFKS5A&#xa;KOwVHTppIM0UQ0TDe8SFSmIOSAw0cRUuy1G2ilRJ3oZ9vOExvOGxR6HC4hzrTOeVkbm7HQZOnX&#xa;Qf8sl9NJfuV7v0qchcJ7ba4bRObLPDaZ3oUnbkpBrRrUsIERYX2TbzI+x2CPBMZTOsnYsDDC8J&#xa;VChf9Cn18LaaOYqVqCi2R1yGkOUtblxXvEdc0ei049hVKo4BFitYwhAxTQdm9FwNCbCLcxHltG&#xa;3hmgAHtbN1fFJLFOtAib5rA77MeZHXQ9N1XE2qGRpL8lb9jL0qr1fqLW0un+vyugSHvM/q44PX&#xa;pda7EXZ6k9fpLU0fHkxxM+bMLpzZW0nBXWF+HosKq2+qE4FcHZ0AWypGXXsCzgUt9BAl6GGUa4&#xa;/Qt5Dtf4HI8SHtVnrbqNJaIK03PNl6w1OX7f8BcYvy/+OFiTjCtr6R3hW34qmEOul5cRuenHQV&#xa;7Ra348mg16lN3IGnUmg6KmK2FX+Ad7aRm6DpFUXYa4+464DYsb5lv/hynb8ZLnkP++VOCGj6Hn&#xa;Gvyq26QlIejFIOvfcxyf0geQD4a8BfL7cJ0+VWesqGCqZ/ELI1xUMHxCPrPNIjK/z7xW4lvWb/&#xa;PrE3V4QGib/TjbkOzUXsGDoAp36awvQMXUcvZCqHUbRNPCGehKBOpyaxT7lxO00V+9FWRC7RI3&#xa;ptA69Fjc33a+/40pzV+zM8KqPHZpV9sy08pYz/wAAyyFjy04rsGZYDPzzLgmDLLiiJjK0fTAvj&#xa;OSUMr7O8Yr94UYuD+1/CNIe9TghGOx08QnD7N5kdDpSYPmvPhrqmkxlxeVE7TkHFuBz6v4zeQG&#xa;X5lhLXctiGoLfFKxANxzohXlG2NoQOizuUuPifo9yhrG4SPSFeVbPV0E1KrCV0MTUrsToh1teQ&#xa;t7Q1/do+Nl2h6/z8kOj3m+KNAMCb6bjos4/zpniLqzXxlirpTwDJ24Ee8V07yigXTxOgUEf3uz&#xa;zNexDA93vFDyXpgsUUP1ZEP841oKkcRUdzFJ12FBtJ1+XiLY6fU/rGzxL6Hp2B30b6QU79e5ny&#xa;Ki5Uu8RPxE/R5uJv+Paeo3hnKo6VK2Dc74OtX6ooaYpfK4Z+rR3pNwG/3fyBav4gl08UwfH849&#xa;9PaCL9NHOuGk9jxe/Ef+DJxX9DYq99O3jmaL6S186X9slY8ffsl39IS9te3JYk107o/SME/Z99&#xa;ew4qE3pHBSycUU11KXK8LayP+JxdfVRJJO/EaiKEzcLPJf4sVtsM/gkb4YNfizqLmuIvOIX1u2&#xa;t0+BAW0PlX1urfAjCHD/tfGToqRnSlwz47ZgN8s0I7YK4cG/iEnXf7eqKdOqszCZTZDvDVQL8O&#xa;7CygBnn7WoaDfgNz+S2toQ9yLONcRCeWw/G0QPy3isY4niCL6uv0kH2JO1oFFGT5CnUIm98j/p&#xa;krY3UiMtMLZtO2mTkFmZlTkJku//Ckyr/823eUff+yF78Xc/Asc7k8yTeNsb5DYrMfgivHr6hH&#xa;HFG20K8ty2FV1gpG5BTMjkwFhi72pxG5m9BHudmZCmt2psKarSusfqx/bLN+BxhX/3qGT7D5rH&#xa;vTbJqSCjCf25plvyzLvoey93028zmtOZqdn+F7vuY7j9sbxJlS2NzeaF+3LGIT71MEMl+mLCrI&#xa;b//2LMcnZTkeRdnrLeY4pynn0mWhZjeXyREO/ne/th8usoPUNN8+6fTIB8jw9cghu/fIoXX+wz&#xa;ScW3ukua5urxzq3yfH7OYVFCfQ0zBmRQ5HwyjMpzddhdl43bG+J8i/7mVy7G72rdtH058kP7dk&#xa;x4OZWqf0KsY4SIAxqYp0OU6Otyfz2MyV+PwYz/mL+tEbcgLCt95ML7xK/fUGJG7KiQGFJgVMOV&#xa;llA1OeYMqpqpJb4dMRYi8t8zUrspM09ck51GUqptT5PS+qK4MX99Kv/Jp4uib2aeTXqBxDK+3r&#xa;o/StkClnqEnqy/eKe9NfytKhg+8uKmkCbUAoKpWnyIC97RFKgkQ4OSzbndl0xiHkqXJmf8pfFa&#xa;I8rcCc4rJClLMKUMrZhSjnFJrzikKUc1FM9qO8tx/lCBd/btYqdNylE5fjcz7PDFOe2ejznGHK&#xa;hUALTFkNVGPKxUD1pqwBavB8GTCo2zaplwtMuQxoi0YRU9YCdaiuuG5L6Lakakvptq26bZtq69&#xa;Iv3erlYlOuALpE012q3y5DXQV0lSnrga7WjddoNq415Uqg63TjnXoTX9SbuEu/bddvO9QCd5vy&#xa;bKCvmrIR6BumXAP0kCmbgR7Wb4+Ych3Qo7rxMd24x5TrgfaaciPQE7rvSd23T6P9urFHv/XqWZ&#xa;7SjQd049N6lmf0LM/qvoO67zlTngv0vCnPA3rVlC1Ab+ldfseU5wN9V5O8q+XxnudxwO/p0d/X&#xa;hD8w5SagH5qyFehHpmwD+rHu+4kpNwP9VPf9TL/9wpRhoD9r9DdTbgH62JQdjahKcKQhxtJ+Rw&#xa;FYxLjYbi+x20tt7DZljPFQ+32E/T5SLWmKUYpxU0xQ0jfFRFNeyHiKKROMETBSjE+0559qym2M&#xa;K0zZzbjSlBczrjLlpYxnKGWa4lRTXs54pimvZHyaKa9mPMuU1zI+3ZTXM55tyhsYzzHljYyXmP&#xa;ImxstMeQvj5UpQplhjt6+12zeY8lbGsPbbGMO0b2d8sU0Pc/0CY5jmnYxhm19kfK3NH6zzLsY3&#xa;mnIH45tNeTfje2x57FRixwHOlF9mfL8pdzL+mt3+oCnvZfyUTX/Abn/apn/Gpn/Wbj9o079kyv&#xa;sZf9Nuf8OUDzB+05RfY/y2/f6uzfd7Nt37pvw649+Y8huMf2/Khxn/wZSPMP6j/f4X5aaoGE35&#xa;GOO/6XcJvT7OeJKeT55kyr2MT7bfp2u5SJ+2C+k35ZOMy025v1ElHkSpHmmfErn6VRFtjCmfwr&#xa;kf2UQ+fUA+i3Oab798brem5/9Hh02/2C7Hy/bIF16mkYD75MuHMGDFYfL0yG+uOCBfWoehr+yV&#xa;L/iekK/npdlRH9Ewp3wWofS7OieKRxBA36CR4jngN2mkfJcjKjn/B1BLAQIUAwoAAAgIAI+zk1&#xa;EAAAAAAgAAAAAAAAAJAAAAAAAAAAAAEADtQQAAAABNRVRBLUlORi9QSwECFAMKAAAICAC9bolR&#xa;sn8C7hsAAAAZAAAAFAAAAAAAAAAAAAAApIEpAAAATUVUQS1JTkYvTUFOSUZFU1QuTUZQSwECFA&#xa;MKAAAICACPs5NRAAAAAAIAAAAAAAAABwAAAAAAAAAAABAA7UF2AAAAZWRvZnJvL1BLAQIUAwoA&#xa;AAgIAI+zk1EAAAAAAgAAAAAAAAAaAAAAAAAAAAAAEADtQZ0AAABlZG9mcm8vd2lrZHNoZWxsZX&#xa;h0ZW5zaW9uL1BLAQIUAwoAAAgIAI+zk1FSLCszzAwAAIIcAAAvAAAAAAAAAAAAAACkgdcAAABl&#xa;ZG9mcm8vd2lrZHNoZWxsZXh0ZW5zaW9uL1dpa2RFeHRlbnNpb24kMS5jbGFzc1BLAQIUAwoAAA&#xa;gIAI+zk1Ems+VdvQwAAFUcAAAvAAAAAAAAAAAAAACkgfANAABlZG9mcm8vd2lrZHNoZWxsZXh0&#xa;ZW5zaW9uL1dpa2RFeHRlbnNpb24kMi5jbGFzc1BLAQIUAwoAAAgIAI+zk1Gh1l+TuA4AAJUfAA&#xa;AvAAAAAAAAAAAAAACkgfoaAABlZG9mcm8vd2lrZHNoZWxsZXh0ZW5zaW9uL1dpa2RFeHRlbnNp&#xa;b24kMy5jbGFzc1BLAQIUAwoAAAgIAI+zk1Fsa40cIhMAACkvAAAtAAAAAAAAAAAAAACkgf8pAA&#xa;BlZG9mcm8vd2lrZHNoZWxsZXh0ZW5zaW9uL1dpa2RFeHRlbnNpb24uY2xhc3NQSwECFAMKAAAI&#xa;CACPs5NRkYaktlsFAADjCwAAUQAAAAAAAAAAAAAApIFsPQAAZWRvZnJvL3dpa2RzaGVsbGV4dG&#xa;Vuc2lvbi9XU0UkX2NoYW5nZUxhYmVsRnJvbVRlbXBTY3JpcHRfY2xvc3VyZTIkX2Nsb3N1cmU1&#xa;LmNsYXNzUEsBAhQDCgAACAgAj7OTUR/J2si7BAAAgwoAAFEAAAAAAAAAAAAAAKSBNkMAAGVkb2&#xa;Zyby93aWtkc2hlbGxleHRlbnNpb24vV1NFJF9jaGFuZ2VMYWJlbEZyb21UZW1wU2NyaXB0X2Ns&#xa;b3N1cmUyJF9jbG9zdXJlNi5jbGFzc1BLAQIUAwoAAAgIAI+zk1HZwiJRDwYAAFcOAABHAAAAAA&#xa;AAAAAAAACkgWBIAABlZG9mcm8vd2lrZHNoZWxsZXh0ZW5zaW9uL1dTRSRfY2hhbmdlTGFiZWxG&#xa;cm9tVGVtcFNjcmlwdF9jbG9zdXJlMi5jbGFzc1BLAQIUAwoAAAgIAI+zk1HMXne5IgUAAPQKAA&#xa;BGAAAAAAAAAAAAAACkgdROAABlZG9mcm8vd2lrZHNoZWxsZXh0ZW5zaW9uL1dTRSRfZ2V0VG1w&#xa;U2NycHRNYXBfY2xvc3VyZTEkX2Nsb3N1cmUzLmNsYXNzUEsBAhQDCgAACAgAj7OTUQenBf92BQ&#xa;AA9QsAAEYAAAAAAAAAAAAAAKSBWlQAAGVkb2Zyby93aWtkc2hlbGxleHRlbnNpb24vV1NFJF9n&#xa;ZXRUbXBTY3JwdE1hcF9jbG9zdXJlMSRfY2xvc3VyZTQuY2xhc3NQSwECFAMKAAAICACPs5NRLs&#xa;jh0ewFAABtDQAAPAAAAAAAAAAAAAAApIE0WgAAZWRvZnJvL3dpa2RzaGVsbGV4dGVuc2lvbi9X&#xa;U0UkX2dldFRtcFNjcnB0TWFwX2Nsb3N1cmUxLmNsYXNzUEsBAhQDCgAACAgAj7OTUUr+5rjnHg&#xa;AANUYAACMAAAAAAAAAAAAAAKSBemAAAGVkb2Zyby93aWtkc2hlbGxleHRlbnNpb24vV1NFLmNs&#xa;YXNzUEsFBgAAAAAPAA8AfgUAAKJ/AAAAAA==" ID="ID_1647265101" CREATED="1608427771009" MODIFIED="1608427771012"/>
</node>
<node TEXT="wikdshell.jar" FOLDED="true" ID="ID_1369271769" CREATED="1608427739378" MODIFIED="1608427739378">
<node TEXT="UEsDBAoAAAgIAE+pblEAAAAAAgAAAAAAAAAJAAAATUVUQS1JTkYvAwBQSwMECgAACAgAc5JuUb&#xa;J/Au4bAAAAGQAAABQAAABNRVRBLUlORi9NQU5JRkVTVC5NRvNNzMtMSy0u0Q1LLSrOzM+zUjDU&#xa;M+Dl4uUCAFBLAwQKAAAICABPqW5RAAAAAAIAAAAAAAAABAAAAG9yZy8DAFBLAwQKAAAICABPqW&#xa;5RAAAAAAIAAAAAAAAADgAAAG9yZy9oYXJka25vdHMvAwBQSwMECgAACAgAT6luUQAAAAACAAAA&#xa;AAAAABMAAABvcmcvaGFyZGtub3RzL3dpa2QvAwBQSwMECgAACAgAT6luUQAAAAACAAAAAAAAAB&#xa;0AAABvcmcvaGFyZGtub3RzL3dpa2Qvd2lrZHNoZWxsLwMAUEsDBAoAAAgIAE+pblEeXNauHwYA&#xa;AAUNAABJAAAAb3JnL2hhcmRrbm90cy93aWtkL3dpa2RzaGVsbC9XaWtkU2hlbGwkX19jbGluaX&#xa;RfX2Nsb3N1cmUyJF9jbG9zdXJlNC5jbGFzc61W61MTVxT/3TzYGFbAxUepUh+NGgIaoWoVfBQi&#xa;UiSoJRREtOmy2YSVZZduNiB92Ie1ra21D/v+3vEr1Q7GOlY/1Zn+TU7tubsLBA0OdjqZ3Hv37j&#xa;nn/s7vPO7+/c8ffwLYjV8YEqaVi4/KVmbMMO18fEobyzhDflTV9fggrVJ8FUmnFV0zNJvPZr5g&#xa;qS2RudVuAYyhNmeZ5uR0XJeNXDzhvhHgZ2jiJyhmRh2VC/m4J2UVDFsbV+NdqqFasq1m5jWCDD&#xa;Xzx+50xRn2/2eYAkIMFRkzIes6w7Zo8pw8KbsoT4ycUxW7reHJLRFhVBKQSN6WbU1J6HI+321k&#xa;TYZYsqw7alYnPc004vOybQxCOk0WehMM7DSBOMCRHWLYXgZEGVgDDKsiOdXmyFOarbZblkxUtE&#xa;QbhsuD8DhVSD5P8vE5RXKnFqvD8GGNiFWQwghgHUPAHtXyDJ3J/yEFyNmqtFmwVavbIM4MRWWQ&#xa;nvSJoTLNT3Ufyb8FiQ7T1FXZEPAC8TYp6wX1RJZhbfR0aXg8IXJoEzaHsRFb/JTIYNjxTIQI2M&#xa;qwnm93OZIunC7VPmmZE6plT4vYjspKbEOU3NBNReah7Zg+qct21rTGQ4hRcizAStmWZuQENDE0&#xa;Pw1ISrG0Cbtj2la5RHtGniDCBOwkWvILhzMce3qCOClWJmOSjyOiHBKxC81hxNGyCLGrIWD3oh&#xa;h0G7aa44j2cua7S5n3XjnM7wvjZexnCCuWSrWb1PIUyq3R4SVLq2BrepyLkXobDnA4B3ngqG2E&#xa;5tgN4RVqIgsWOs8r6gR/IaCDy/r44OdDgFJXcap53/IKqVx9d+FVHt9u8l8xDVumxDZyg5qRMa&#xa;fyIfQwrKOIlGbHQnT6lhWd0nZYameJKPXiOKflBINPIzYZ1c+aZBk2qIR2PWv5C+hfRG3/qGVO&#xa;ySM61QH1mNXRMgQxbJjzwLZkI8+zfqFZt/FeIpJN3p5STovsVW3Z8ZyhjgyWej//iqyGeD9zxW&#xa;oXnesKiDiLN8LYgzTDSt5rSsw2lm3d5Q8SIWOE86mIWImqFQSXCI0ut3ULyDGIc1Ddxn8w+gTa&#xa;huXfBSI0nAtjFGOu4XmoIsZxhr8wqINGlMWtvr7kSDIbT5lZu0/NqpZKDZbYXBtxK3DRDZFu5s&#xa;U7XC7NqLMqBYu07RAoyQITeoGSfZJyoJwhhr3RJVxcKtUcvTZepEERFvI8T96hK+vZjQh477GL&#xa;0uW8rF/8Vns/jAv4QMQE3uLh/oga/FPIE/Axg58CIeITnArjEj4VcR7THPBlKr1yueYc8wWXvc&#xa;IQlDlKEVfRv4IO/ophxfxlSMwmyFl+A1Jz0wdkS+PV1s8HymsqGGWsV57wnquTmqEeL4yPqJa3&#xa;U9fnUjOg5TXaaDfoXnZ6JFWB2G1QETpcqPRY3WnwU4kGyqhRM0NNOWUWLEU9qukqmsmbAN2OFf&#xa;DXhHkhADWXUY0amsOcKQoUfbzxbwIav6Wng/CTBlBZxNrjscamW3juN+eCvUbjJvDIhlGH5/mt&#xa;S6v12EDv+KqeVj5a03eTa4qtR5CMA1fJVG/gUH0RL7ImKdISu40GH6TG+9hRxEv1g9fR2hoI3s&#xa;WeIX9NpojW1FDAnYs41BqsC5LS4TmldlepLjiI6wTmOkKtFXUV95qkIy1NUqcn1SQd9Va3ccyP&#xa;IckXk5KO4skZ3HMc3EK/hDOfJYRbMODMfnxH41YEH9GWX4BPwB4Br4MJSOxNCBgMPEIDZ4OW+J&#xa;4WEpkIYB/99yNCN9sI8bdA1JV5oq7gNYeoCFrQh5QTkzBOEWGc8wM0+2gWiahkjM3iNIdJN54D&#xa;RwR7RMLeqdfcnZIw/ED/CtoZopgGMIwzXiQ7PKvbY7N4U/L9ilCsiMzMDWSTjQ9QzXeL0IeSN5&#xa;FtnIU540SZH0jVU/UQtQJGKUeohj17jeQTP3djTIpIhVRMOuyMR6QpGjulJI1HaYdnC08uqiVP&#xa;cbPjLrBGevsudvQQinfv4AKPyi18OOOJ0/epJ57wzonewMW/sIrGWXx2nxR6HkAq4vOeO7g0RK&#xa;pf3sTF2O/4ehHw1Q9RJVA5+vGjQxFzKPiGEvwn/uFAIiJ+dqgV/gVQSwMECgAACAgAT6luUXYA&#xa;mDIPGQAAHjsAACwAAABvcmcvaGFyZGtub3RzL3dpa2Qvd2lrZHNoZWxsL1dpa2RTaGVsbC5jbG&#xa;Fzc+VbeXxU1fU/52WSeRmGJe+xBRBHiBKyyqCCiEoIAROyIAnEgBonk5dkZJiJsxCwrnVprbW7&#xa;tqjV2laxShVBIUhdu9h911q7WWtrF7svtr9a+X3PfW+2zISGX/vfrx9y7nv3nnveuWc/d+yX33&#xa;r8SSI6TetiOiUaG6wfCsT6t0WiiXj9SGhbvwLxISscru/GU6c8uYmZygZj0eiOXfXJUH1jNBKP&#xa;hi03FTFNS2PV2QhMelvDht72hrYmJqP10sCOQH04EBms70zEQpHBs5imr2la27Cptau3u7l9TU&#xa;d3b1dzVytwS0dSlHQqZZoRTMZiViSxNhS2Goei0bgVWxOKMU2xSYai9bICcrMGYoHtVpqNNVbY&#xa;GgwkrHju1zv6LrWCCaBPq4gnAolQsDEciMebIwNRpqpWkUMw2m8NBZLxeuegMWsgjC2haKQ+jY&#xa;v97t5eUGhrZOItTCUrQ5FQ4hymosrFm5nmtTqbE7FAJD4QjW2vX2dFrBj46cfesopBK9EYCIc7&#xa;QwmrIRYLQFr+ysVbC38/GUmEtlv1QeDHgV+f2niWl2bSLA9pNNtLJk33kIvmFEGnxOTNFo6bTm&#xa;BadCza62ylNG8fhpJPhHDGCsxNJwllFqAx1QuxgZhlDQMHrEVjFuQUjyZjQStev9F5gn0kYtFw&#xa;2Iq56WSm2uM6nZsWMblkGvZZma/BxflTXlpMVZOokqpzTmCfzU21TKRTPQyzPh6MhYYTcZ2WMC&#xa;2u3JpPamu+wS7eLFJe6iEfncY0VTgTB0jEksFEFAa5vACTE2T7DFombC9nWnIsGXUqrlfvSliC&#xa;0dAfGE6IaFcweYKBeKIr2rVr2GJadmxGlBEX5mMlne2hs+gcL00ibykMaxVUkBgKwYcqWycWI2&#xa;DdsytT1q+orw5F+m35QZFxS3wpS24Nkf6ulI80xAaT2+Hq8rlCSmnOP0Wzl5porTC9DqFizHJr&#xa;NNAvAmpmmlM5dq+96Gh1vfhOK5NZgHE3tcPgx9s/zlGF6AYhev44Og3avoEYun0YLhqDSAZCg0&#xa;lECAQaN3Uy9R3XJwuGjmN+xOFyk3CpntbI0wVMCzKfbQ5LEA2nFNO0M2gN2wwi5h3ogmX4gsKZ&#xa;bygQ9/VZVsQXtD/V7xsJJYZ8AV88OWzFHKSRoVBwyIc9faFIILbLF4oINpjpC1s2fmLI8jnxPm&#xa;fnQDQZ6fdFI/YrtgzV+XqiSV98KJoM9/tilvNZXyLDUppgxBrx7bBicfBdp9OFsJPK8bz7Yg9t&#xa;pV4JckUCXAKKEd2HA8gtp2JnQdkznXq8odtNA7C2AjbupiH5aIkAtwAdmW0cQ5DlUgEeAZNSfC&#xa;6RN6+AyQKmpOb9TEv/D2aCnIZzeKmE3BISdgrNqV6aTFPk9W1Mk1QotLXGtCrX+9ep5+MLh1fS&#xa;VRIOr2YqToQSYYQ0T3K4H7mzHYwzza1cXOATdvQR5qYJKBNgAFmYy2ZinZXYEIvCtBK7vPQOO1&#xa;+804nnOWvvstduFkKmgOlMdcfSciowN0cQlgcCQWu5m96LQiEU74iFBreo2mCLl95PH/DQ++iD&#xa;XiojQ0R4K1N5fygegBf0dyYCkX4E2TYrEVCq9tKHbfyPCI/iLjGIIdF0WTKAxLhoYjkHX72d7p&#xa;AoeaccZIaAmQJmoRZR6MlEKFx/XiA+1BYYdtM9sjYbsT+C4+j0Seg4nhENU8tEMswxUbK87j7a&#xa;I5zdL98sh7GPo1o3PSgYc5gunNCh/4Nk/JDo/WH52lwB8wScIGC+gBMF+ASokmgBKtYdgVhI1I&#xa;fEpdsZzuqH4vvs+IBqzDZfO0NC2+OaL2JChqOuoVh0RMi66Ul8BGZmFwCZbKa01rQDfpc60GZh&#xa;aSEM9RheOI7PfVZO/Tn4XNyuvb8AXUDr2VszFrBxQhYwkUCQZQlfpC+JJXzZS2+n66Su/apOT6&#xa;NPCEV2RLdZcImhaH9HpFPyAlJyf15+PK4PFoi9BQXzDfqmMPUtuK+1I5EOxnmihyeJhhzt25oS&#xa;ZVTo9DzT5AEE1nZrpBsmER2R+ZMFnCJgkYBKAYsFVAlABTs9viuesLZ3JBMqoEjmjcZ0elmWa5&#xa;hm2stNsVg0loPwM0FArVvuCCM+EpJTC1ydDIVVRfQLMXMV3n6JpJYttY3WgIVAHoTR/XpMpkzb&#xa;mGTK1z30G/othIJOBrxWFpTd7+kPgvZHMSr5vk5/FubqmM6ZWDVZ0Zsjt95gOBpPxqwlbvobaE&#xa;wsDhQ8nXOKv3voDfqH9A2qAP+nVNLppkWnfwm3aBhm5/W8DaohjLshAKCcmhFiBmVzyBpxs6oj&#xa;VEb2C1gq4DQBpws4Q8AyAcsFnIlQEbMuS1rxxNpoMBnXGcl7GiRs2/6GaEgUzXTWsU+ecqmcoz&#xa;faojvLy9O4DBbNSI5lQZvVTKMm9l1YYIhAKKQydo2uozK3CxwOJwdDEae3SoU19eJmJJOSoCor&#xa;dFY9KuitPlYyTaCVGUIuDIvxrrEGAslwQtqbdLNgF8qMztbbF8UZApFNkb7oznFsdouXT2Sfh+&#xa;ezCtorBZwtAC1747FqImghEd0euhz1Y31DZ1fu5xvTi24+hcmX1/QjhFuBfuWesaTIQbn5uQJW&#xa;2WWZqpkmB+LbuqKdgR2WtOuy2oBjOdlepXov16sEzqfK6moBjQLWCGiC1uTIOx1fb+lQRfoGKM&#xa;XNysTWClgn4DwYlHzIF4R0B624LxH16Qxt8Lk6n+1FgyxVHisW0TdF/mu5dqIdPK+GJ7I6XAtE&#xa;FIo3BuKWl9fax1dnWC+gNVW62I0KRDwoaliPvLsjEE5aHSiwZ1Y2Z3/EQYILtHG7h1u5A5FLiT&#xa;6toYx9t+XQX22bmJs7heqWbKrOkqK6ycNdrHJwuwDQX2dT9Fk7rSByRmSwzrchZqE9WdSxfpEI&#xa;P5BAFAcCHkMpLnyhBLopWJCFfSG1S+ctQnGDgPMFbGTSYkF4JXqgkYa+aFJx3ZkJVtnFhUoVbu&#xa;4TlC4BmwSgIZ/abYVhZ5Z8XnolnVGuLEK/FfNZIsaAfNxnU/E5tyaezXYzBeSQkOkWgL6xRHGB&#xa;2e3/tkI8XpuIik0My3d6RL/291GfDsPE8eH+UCAcBeOT7DqrS5oGQVYi2yrgQp2ulfEiARcLUF&#xa;3eJYjfviqwjF6DMVwr77V4uE5WAwL6vPQ0PYNqhN/hpeftp5u89KL9dLOXL7GfbkHtJtd6nepW&#xa;MV2/Iw+PaVfSS3A6Xe4BbTQzJ4XaCF5+P6P4X8AfRIyQC8YsstUF78QKf8jLt/Jt4j4f9tJUmi&#xa;YOvtsJ3xO57XTzHQhHKVbtu9Kz86uvxRO/PvXyR/kuD9/Jd9uEM+0O38Pvk4WPQzgrg2HnVnUG&#xa;aMmtUSIQilix1NWuzvcynTnRSqLXptabKiL8bt4z4Q5KqgX+lIfv5wfgNNutSHJ1IIuPvf8BH0&#xa;vd/JCHHxbCpUGki4SFHoypotAN2OKs4hNYkOMjvF8UewDGL3JM37jnVmTpO3fp4zJIs7Cl8CX8&#xa;bNF24Yv3aSnKmav32fFxscsqc5HlFnAOiK8d77J+TvwYizPUpVCFvyInYXq5VnpkFz+dhZFTOI&#xa;q/yv04fxZZOoUx3hG9fJgfF2R0QGUp5HTt4+WZ6maPv5RFarzze/kIf0aQv4o4kELOaxMkriju&#xa;viHgJsSCFGpWPPPyDhvpO1lcpXtCWXiHRCqF8r0slHR6kAUEqbmphQLBysvvhfcB74cS1hSpHz&#xa;PNyxH6mFTp5fOlyHfxTwXczDSlIpj7w8YJWXaIYFDfGR1IZJeVMytsq8/5PaR3ieTZgrfw8L+V&#xa;FcHMDXLFOTr/UtodsRunFt1ki9+S9V06SyeD5fzfJXR+XacRnQ4jq0jFZ+1M6PwHnR5HOgjq/G&#xa;ed3o4sYwWCQzqj4yjukwZK578zGSEwAI6zWy/+HzAdgURhlkkcBueyImujsbYAaL2pKjpVbivz&#xa;1vktlcCC23SN8CR60jUNjPRHWyGOmK65EBFCkeFkogEC0rUSuc2yRVXook7XdIgmkVtx6poHog&#xa;n099tbxlStcV3zouWx87pYrq6h4SjuD6HH17VpYkXgSn0ltn2NSrK6hr6hWP3UpmvT5YpIPc1E&#xa;xOlp6uxt7+htbGhvbGrt7djQ1dzRrmuo/D2yknqfg8AuvinOq2vzcETsSS3OR56zudmYjESkY9&#xa;R8iDgd68dSlVsXzKZeKxDZ+qNZp0Y17oHGnUpF1yrxHk1XxbpWJceWvBOPBwbxXiPaUbJNHbNO&#xa;LjbtjBNfb0EcaPI8w/YFSMiC5Pw4ciHTZTqjcpxUON51sNqn7i6DXv4Fv4Z6QlvG5D9+Im7tzD&#xa;E5zc7N4/2epZ3l0VZoK738Kv8cZYGGXDv3GO7q1lZ5tAb6o1c7TTtduGyU19/CIgLyda+2lgZK&#xa;QXAdcss4rTtcJz8VF5pcCltQPxQFIonNUtHD2BrVBfDUVlQB7cntfVasS+7H5BfeKOSx2bmGcy&#xa;bLN9qi2hyKyy8MDREkZuUASCSTEfmC25BCHVxvcwSFhZKV5BlPpwoU4hJ0Emnkktt48sgduNxB&#xa;SpdErLXKj6EkF1WTyCvX8HIpTjTNI0UWxpvkhlfeRbpy7wE/N2k6xNaGt+uAr0rxUSpvrTpEc6&#xa;uNeX5j/hHy9bieoAU9RdXGQn+1UeE3TjlMNRop0Fn8BNX1FBmndva4DH/nITr9MJ1ZRG01xvxR&#xa;Ovdpml/V+xg11HQ/Iqxp7YopDezW0Gyq1TrkhwEwgSaAVlMjUDbIbw2YmaF+NTZpjc0cv0zyYx&#xa;DxSWCuzWGns2faUcM1SudV9T4ovzIfkB9HbpzfsUkuN/avNNdJj/mdul+/gHGI6I4kxltPGL1j&#xa;Eca7erf0FPmNFsVkS2/3IWrbQ7tyJ3tcfqNDPXcIwsY9dMH4CD3FfqNLPXcJcvcequ7dgoe5e2&#xa;iBvSuLVM8emnyEtvYYFx2iS57qrjECOYKuMfr8NUZwIoJur80RdK0SdJF2PuC15D5K51FRiZs6&#xa;3DRImptCJUeh7rEzvryZmrwZfQJ0SqnILc9qjjGX1vd3QfFVR98z8Y7exta3euonC8Y7VvPr/3&#xa;9o/tIxmt8GzYf/e5pvydNYS57mW/I035Kn+WPTSWm+5bg1v72A5jc4AelOUCiWrhmab6+qroEi&#xa;ao1Ijrxqjai/1hieiLxWuMpdORIrd42JSh7wOsfh1adCYU+KVzwpXtXTZbBXLY/rTQ7XD6qwjH&#xa;4eXK9wge1a2AQ+HcthHBNxP0BiQqwXlxfnsl48hnUvWD/BYb1KZYeL06xfnGb9Ypt19ZSkHbCW&#xa;3EOMYJ7VITpxfKEyV5yuur32AO2qhbFe7q/aT1ccpmuKaAwDLkRqLzVl9AxJphiYIwYJ8pr8jG&#xa;J/QLsPn/Xgm++XZFNtXI/EcgP+bvRXHaabRBoKvFtDJumuNm7B0nv8NWpCgfba7lH60G4y9tNt&#xa;t5N3lHbfTiV76N5aHqWP7qbZ1cZdDnqtmnC79pCraDdFqo274Y/Vxsf8xsdrlHAVSLmoGEl3rc&#xa;ibq41PQEGKEePep6lulD4FsVcbD/iNvVzuqjY+neZ1XzEZexWBvStKyku6y0v2ET1VbTziYKQW&#xa;ZTbD4f7xODygOHx0HA7d5W5wqJfr4PAxf7k7l0MdHB5UHLqrjUMFOSwtL+0uL7U5HM3j8Kl0FE&#xa;mS9y1qh0e7aQH+zVvFR+lSsRM3PXVUVK5c3lklOiqlxXiLE9+sLGoFyhYXNdNCaqEzkQmi1Eof&#xa;pDZ6mNoRUTroJdpIf6D1XEatfDq1oeVrRzfawVfQRmWB50lZxO91LPAkjkAEU/DVZXwBPY6nIn&#xa;ofraMjcAYXfQuW+Bl6gkrY78y5Oe7MlcJqn6ZnHKd4GFQlHgXFKXINb1GN8ayI8vNimilhGlqV&#xa;8ZzSy1dqkRXmlNMh+poKQ5kFmJvhqjK+jrdUbhulb2fFctRkb5IJUS2cqUQzRXnmZlqGv3bqzn&#xa;K4vrTD9dF3ICa0jHI/OCHmX/hPmP/ecTK/FcxvBfMX/hvmX0wxr1WDUik0+qAwX2N8329oNcZL&#xa;cJMa4wfiJsYPkTV/hL8f58WPjAfZbqSp42ntEs5+4mDbx6o1fpo+Vo3xSmpNYi/WXnXWirH2c7&#xa;/x2mH6FdzmNUXttSP0my29h+h3jvcfpD9hUjxVdv7F2enGzr/6ET+P0Bs9VVXlJYfofw7Tmwil&#xa;yp0NLbXReMvZoWPHUX9q2mS20WtM1rJmXenZYkeL8lzirwJ0p/EciVxjY+p+gNKxizX2Vo8sTh&#xa;pn0Zuex8vkXCSTp46yabOTSQ/noPtwQa0eCsKN+1GQWXQ9DdAnUSs8ibcXKARnvpSLaRvPpTAv&#xa;ou3cRBHuoyhfTcOZnMYPpEuHBxwjaeFLeDrmiugeLqU/8wzJZnIh5lj9n/AuyfjDUkLUmjzLb3&#xa;K5OovSuVO2waRNnptWPvDmOdof5QW7aTEmFvoBKpxZPJ4MQotMXuxYltKiyVUSeWvwUJ0deZUJ&#xa;5buVk8RtT5lE/C8K2hFRSc3AiV2IwTXI02cjMwdpZ1ZhclvaXW7jGie736aCl4bz19IH7PPz50&#xa;EY+FwnabZQxjyr2uQ6h1ke5SW30zzM+DPHvz2dmVJjsWvvHloOrKV5+077N/uAcjoEtwzjcgc1&#xa;q700+Uw/wIq07N6drohMXomSyORzpCbaz6uA1iCEbBfnNSWoEzDXlJ4b5fN20wxMNTs+AZb2Iu&#xa;UJVksuFvgq2iuifIqc/2Vy4Lk0/U0qh1pOWcVa0Sp2aamHo3SVk7HekkzmJDMTaY6d+TWpbFYH&#xa;JbiA3kpX0/kYr8d4I12Dv2vpFXon/Y1uYp3exfPoZp5Pt2S6Yj7ZUTPLpaZj0n9HIBcTuFpVTi&#xa;ZvLCRz3TXK3fuweoEj7h4Hy+SttvguHCu+bhHNRVmiWbKbZmHq4lRQUSQhnCI1ZmRUTSW2jFYx&#xa;2o6NBaRyVNWS6ew+By7pog8h798KR70DIeFOGqaP0k66OysjXOmcvZ3quVdlb5afthzDLnOq7I&#xa;dVRjA5AMaDyrElspvcLzHMSluS4/CyMoCqToyuWBkdhAHDqu0sccxsSJnZpZ09xSjCVf3txNZt&#xa;2IYhnGe2QiFlpBGp2+19fJlLOb7sjfnLi+0AmomKM5GNXXQvmqn7YCD3w3MfpHtorxLAaSpTP5&#xa;T28YecaGfQnShNJIlW03WcUEXSXTSNk3gqhnh2gJotnhG0bSLztxwjGRHH2ilgV7Z3mXy5OqAK&#xa;c9/F6tvSLi016VVyypKUc14h26/Mcc4eF6auyo6VpSZfs4dEeD3FIhl3pqEx+e2YNPn6zp4SW0&#xa;htNYz9N6RN83K7iK1BvbEuS0W0C7uFWEk2sevTOmqvFTI3jiWT3RGfTXDYkZRJUrFO5+AfGlX8&#xa;Uy6bWinJWXFT3bn/pMasgPwIAvJ+pLQDkMBjWfdX/0p5qvzk4XSCVbBZsWSvulDjg/xOVixx1r&#xa;5JBe+9nh+fxrsmSuPF8Wm8e4I05DeX8Wi8Z0I0prnkFxwncq12aCyqOsgfMrR7Sa8a5Y/s28+3&#xa;t1Y/R1NldpQ/1tN6gG+vPsif2KfIi/ZKSZsidSTfSTp/MmXk+JZbfXeZW9mJyffBMI7w/T2GZm&#xa;iH+EFlbZ+GtR3hh525fZ2j/Oj6qgN0RZViH7T5MT7oHHKaIkfkgsnJ13PFUcqH0B/bmGWqQCUq&#xa;BqldjxRAHS1AlFflE2X5bS+P6KPUUAj1CH/GQTUcUZZUVT9GDYUYeAIJI+9UVxQ61ZP0eoFTXZ&#xa;FHdBrzU6nCIgv1ED+jsieWn02rJnv5c484y5/HSfOXn9vnLH8xXbWZiHDqvzeXSx/+cmr/V3B8&#xa;Hnv8Q/y11PrXC37+m5nlZwpt/1Zq/dsFt383tfx84e0vZNYLbX8xtfz9wttfSq3/IO0m2dt/tC&#xa;+9vRD1n6R2v5wuD7KXX0ntfrbwx39mb/fITzxOp/U6BI/t2stVxjyTf9VZZSw0+TcYKkz+LYaA&#xa;PdlnTwbtyUvtyW32ZNiejNiTUXty2J6M2ZNxezJhT15u8u8wXG/y7zHcYPIfMdxoPAd4i8l/wv&#xa;Aek/+C4S7jXsC7bRofs4dP2LsesN8+jToewyNq836FfsBeedQeHrPRD9pvh2z0UYX+rMl/xfCC&#xa;PXzfxnjJHn5gDz+0d//IZvHHattPjJ8CvmK8CvhzG+2vJr+B4ajJ/+hEZ6E5I6LRP2UsMflfMr&#xa;pRLcqomxrLWOq8e0ytSMZJzrvX1IplnGxqbhlnmVqpjPNMbZKMC01tsowV6jToTRQX6EacsdqZ&#xa;rzO1qTL6Ta1MxqXO+2nO++mmZsq43NRmyHimqc2ScYWD12Bq5TI2mZqi12xqJ8jYYmonyrjR1E&#xa;6S8QKHTo9D50JTWyjjRaZ2sowXm9oiGQOmtljGflOrltEy/iLDgKnVyrjN1OplDDtkYo5YRkxt&#xa;iYw7TW2pjLuc9bc5bF7hsH2l836Vc7wbHLwbZXQsX342dDxjAbK7OM5MUzsDdcb6qlFt+RFtBR&#xa;JH1SHtbNuTPPJ/cExnH+UpVLlfO/cLVAZ4UFv9NDasf46MUW3N+iNaQw+2Nh3Qzq16VDsvJ52h&#xa;q5ji1lYg7kq9PAek3oDTNVMZ34+xBePDGNdTmdYpUZiK/xdQSwMECgAACAgAT6luUSry4LtZBg&#xa;AALg0AAD8AAABvcmcvaGFyZGtub3RzL3dpa2Qvd2lrZHNoZWxsL1dpa2RTaGVsbCRfX2NsaW5p&#xa;dF9fY2xvc3VyZTIuY2xhc3OdVulXE1cU/z0CTAgjy6C0bhUtSgjBSKq2FmjFsBgJhJIIjbaNQz&#xa;LAQJihk4lI973VLtbW2n2xrW0/Uu1hKafLp3pO/4r+IZ62980EDBI94Jc3b7nvLr977+/N3//+&#xa;+juA/fiJ4ZBujPhGZSM5rulm2jeljietIT2qpFK+QZpF+Kw2Hk+kVE01+VdPZwzFL4AxVI0Yun&#xa;562peStRFfwD4R4GDwcr0JPamMypm0LytlZDRTnVB8XYqmGLKpJJdvFDFULBvba4sz7FmbcwKc&#xa;DM4W28FHGBzu+gERLpSS0tq0KZtqIpCS0+mgNqwzeEJ5XVOGU0rCVHXNtyzbzCDE46ShJ8DATj&#xa;AUt2Qt1LlDY/Jp2Q47PDRGN5tX79QPMFTWjihmQE6lIqqptBmGTGH53fUn8zuRxSdB8mmS9y1d&#xa;bBZRhY0uFGCTiEpILhTiHoZCc1RNMzSH7jqJFGJZXM+YihHUCCktoTBIqyNhKI1zW/aSgEjq3D&#xa;XKUB4g6ldvOajcQNm49UDAToYiUzVTihP3E653rJqIaajaSHBikjK+m6ukAmxcF44C3Axb+XaX&#xa;JWl70aWYfYY+qRjmtAgPdpSiHg1cfwFDuSWcK7DXFvCtCMd2TUATA5x4gGqwprHGiQMM9e6Tq/&#xa;HI3bKvNvOSrcSDLuzBQwwlakLXghPyCOHyMHfFwYdChi1LMWZUX0DX0npKCZLo3kltxAmqzFLu&#xa;byBjGIpGeTrsDuU2aG7Q+ep19ZaIw2jj4R5h2JRUhuVMyuRNq4QneQdTuzjRzl2jBpb47TO+9B&#xa;SF4zvWacgThHcXQ9OdUhRJGOqkeWTaVLhEW1KepFoUECQIEoZCHNEjTzLU5gMx627GVFM+kiJf&#xa;uxFy4Rh6GAJ33RG1S7P9AsIMG6h9ozmVv9GdF6XH0M97MuJCH2/M/nXhvuZMDPBMDDIUqORJ1U&#xa;2R6KihT8lDKcKbWGrbkm3TkLX0sG5M3CRcUnMfdnAieZI0cG6KWPzYo5iyxXsMmynCXOeXj4gF&#xa;nJzMbLGqFUDYAiJkDLmwCwkCjsOao7YhL1PkNyRCwTDP5IiIDSgrIXdVBvdaeVvAOIO45KrN+q&#xa;3uVd7Wr/0hEDEBzYUUdFvxsqsinsYpfmAQkdYmVvL89hyTpNYX0YfNfmVYod5MKIRmda1d4iue&#xa;hzhRSLU7L0EQVQ7zrnLiDKWip60v3tvW0+HEM1SW7R2dbcdD0fhgsLc9PBiPBqMhOnmOrqg2i7&#xa;zASYVPOV048RJlsD0c7w1HjwZ7u+Lh3nggFI7QlVdIWT6/GA66b4PY7djWumdxf7GI05jiZfcm&#xa;PX/rVyLg7C2Prp3C2/Lo2y6cwzsiTGR49bxHrH+HXAh4nxib8iriA97IF/ChiNfwOnf4IyK+fK&#xa;VrmfmYy35CIMs2RPvW/65/hs9LyNcvKD3LzENcupqY6LkPkF7+PuukaEA2VN7yUT5Qu1EfJ8aJ&#xa;BrPr8pCqKb2ZiSHFyO5s7re9GFDTKm20acSMFoNTc4pBjQjCwlShZXmHxq0SnFToo3qSwRXRM0&#xa;ZC6VRTCpoIlUJ6zYvhqHDx/gQqzqIcFfR1ccQp4fRzyP9TaPyGVq1w0A2gdB7VvZ4G7xzu/dn6&#xa;IbhMYw14hbiwGVv4XwLNtmIbnfHZdpoV0Jw4K6vqH4iW/CVS1eOVavyeiuLfsCvmkGojscJF7I&#xa;kVWUuvVOf3LMBbANr2So1+qWQB+2hF0n6S3k/b0sFIrIhmczjEJ82RWLFXavF7pVa/R3p0AQEH&#xa;7DsxQeqIxJxeqdMvHbW35tG7iL6YxzOL6ByOL+DxQszgD/5S41saRbD/cJEHKeAkvrOi4bD5cQ&#xa;IHrLiraQ0SWYr7ImJW3Dzafjrj0bbQl0uJFG3Iw2bxlG2j4KYN15KNy/ZODpbf886jnScoMYWI&#xa;41QWwyNZrXXkfFIquAKnZx6jM1cxFmq4jnK+O4/JWOgaxhpmkZ6xUsUNUiuV3UCVgBQlmho6q6&#xa;+JYuZ2d3ukGmk64pHqpGdpbJSep7FFepHGVullGjulVyM88bxOqL2y13da1QRskt6g3HSTL28t&#xa;4lxMKvDM4d2ZrDj9/mbFA1lr7qs4/xcqaZzFxT/pQvd1SPO41L2ICzG6+uk1nPf8gi9XuL/xBs&#xa;oEajcHrtCGRDD00fcrqlUOyNf0/YH/Z5GoiB8toIX/AVBLAwQKAAAICABPqW5RgUScGEQFAAAV&#xa;DAAARAAAAG9yZy9oYXJka25vdHMvd2lrZC93aWtkc2hlbGwvV2lrZFNoZWxsJF9maWxlTmV3V2&#xa;luZG93X2Nsb3N1cmUxLmNsYXNzpVZtVxNHFH4m2bgYViAbUKOFakUNAVyhVi0oFVK1SMCWIJTa&#xa;Nl02A1mJu+lmA6Vv9vVDf0i/U20R62nrp3pOf5On7Z3dJRANnnj8kN3ZmXvv89xn5t7JP//+/i&#xa;eAM/iRYcR2lrSC7uSXLdsta6vmct57lAu8WNTmaJQVo+7colnkU3x1zrTy9mrOKNrlisMHZDCG&#xa;+JJj2ytrWlG3lrS0vyIjzNAnght2nhf0SlkLrJyK5Zq3uXaVW9zRXZ6vekQY2qqIp3xzhhONMZ&#xa;TRxLCvhiXDoWTmlr6iaxXXLGqXV7jlXl+4xQ13uGdWQRTNDJHyqmktMRzI7Eximi9yh1sGHyZK&#xa;3WVXd00jXdTL5XFr0WZIZeomxheLFNu0La1qS/5yLkcRJtMM7AOGPRdMy3RHSPiAmocXsKozU5&#xa;9VzyxDrHuJu2m9WMyaLh91HJ20Gkz23KzPLRDdIPsy2WtbjsMKOrA/ihAOMJxsiJPQLo5EFBIO&#xa;KdiHlr3k/QqD5BbMMsOlzMsdKZKsJWdXXO6MW6Q8pcugPsuCoTknAP1PEjZvi5wYzjeWxLNTYa&#xa;oJMHTUlVzGCYYwKc7QnqzjrCCJnihOIsXQ/0I7IKOPtDM87tcaOxSNZKPgFLRm9OM0Hbxl+q1Q&#xa;oW5bzRQce1VfKBL8GZE4lXGz4JCuOJQvZTmdrDl7V73xy1I6h/OC0psMTSRl1i+9TtIzgPKKUf&#xa;PmxypmMc8d2ufErosyLjIMPE/trOGYJXdszeXCYjSvl1zh9hZD1NDL7ow9s1ai83Xu+bp75Vw/&#xa;o1GMRXEJVN1xUY9Zr1VMclf3fIj8dnKeY3VJdJan48m46isTOMdrTprvpmAc16J4BxPU7kQv2Q&#xa;HWWyeN3eAVTGJKUL+uoBVtoobfY0g22thkZBmULap+W7yYrKNZw51SwQ3MRjGDOT9wlaqCeVwR&#xa;C9Q+W7qN2o7XuQOSwmpZe9Hd2b33dxsOp1umplHmBmgheXOHa9Z16Fh5fTVSqrijbhM+acIxKv&#xa;Z6/gxnk7tktluVe35eiwnVbLwPLGNRwcfIiT5coDb+4qFl3Hqqf/sbUDdJ0b+LUSzjtoIP8ZHY&#xa;e9q+w89RUsanUThIKTCQFyypQ3TUO21e7BVhS9dvRPfVOv3il9IaPt9LBL+gm3mXe4KaZpoCis&#xa;vBpgizumOKfjYjHlQaVInG8qReCr5bM6bFpyq3F7gTzCjjFv0B8VTiVDutly0RmQSig1ew89Qh&#xa;snbFMfgVQscApSzR5bAHUltI3HlAW1TUDb1/Qgyq901a0gY3kV0c7fT8mr5uIExeQGITB4ekVG&#xa;/ffRzuH4okIqncb+hMROZ+8W6dO/RMEQRwEF14VVxFNDqCo7QmRq/RKOSNBHiYZo+hO4AokV+E&#xa;3kcIYqpvSOpXjw+mfkXnBnp7E9IDDEiYS0jr+ItswviGngrYfwRDwDLewLc02EOxJBQ8Hkcgzm&#xa;lXlUcXBgMeXXjd48HoctlCnyM/wTsu0PvVs4OU4wMMSfABQ9uAsS3AbZBYFSRWBYlVQYZxIQC5&#xa;Qt8i/f0EkglyU0c28fYjjDyD074TR/Fitvs4bRIuUyw/5lgQ82RqAxk19DOaUpt4d/0upjO9j9&#xa;EqZjfx/nzmHqZ7N3Bz3dsnAUL10vIEcRkztOdUtUG8hLctwL6UelzVsyn1rLqQFbsrjgaVTWB2&#xa;1DtIQIfK/8DSBGGaD7E8r4ZS92GtB+b0nywwTwdRk3dR+hsxem6g/IgcJh5D3URl4iGceXL97B&#xa;5KJMyXNTTbn6BFpjIK4zuaiNKCSPgrkvh7ektkouAHTzz5f1BLAwQKAAAICABPqW5RkFj4fp4E&#xa;AAAICgAAPwAAAG9yZy9oYXJka25vdHMvd2lrZC93aWtkc2hlbGwvV2lrZFNoZWxsJF9fY2xpbm&#xa;l0X19jbG9zdXJlMy5jbGFzc51Va1cbRRh+JoEuXZbbclGstVQjbBIghdYqBrQQKQIJrQ1SEWvc&#xa;bIZkIeziZgPiP/CH+B1bD6X2qP1kz/E39ajv7C63JnDAL7OzM++8l2ee95m///ntDwC38CPDmO&#xa;0UEyXdKaxbtltJbJvrBW+olHi5nHhIs6yYRXI5o2xapiu+dqXq8JsSGENn0bHtrZ1EWbeKiZS/&#xa;IyHMMCj8GnaBl/RqJRFYOVXLNTd4YoZb3NFdXjg80cjQfhhs2Ddn6D9fchKaGJrG/QQ/YQhr0S&#xa;UFMprJaaTi6q5ppMp6pTJrrdoMsXTd1PhqmRuuaVuJQ9skg5TLkYdMioF9zXBpPIgwoKXX9C3d&#xa;L/tefo1OJmtXoksMHZEid1N6uZw1XT7pODqVNapFV+onEeBjkH2F7BMHB5MKOtElI4RuBR1QZT&#xa;TgDYYGt2RWGJLp/32JVGJrzq663Jm1CCnL4AxqbSUMzTkRy/8lIAq2SI1uqA4Q0dqlMNENDEMX&#xa;KlrCdYorllNVx+EWxb2jpY8Tbsabn45/7ZKC9xBpxrt4X6REBL4i/B/3M8Pd+469yR13R4GGa8&#xa;I4SvSay3CrOqU7TYgTrY4cZ13HtIoShhhGziovazjmpju143JhMVnQNwl0CQkqsXIUkmHubGp5&#xa;5KxTa/r1jJKiB0YwKuMGblJP6E6R2vXIarHk2Nt6vkww36YNQdOs1yoZ7upeFIZeLXoC78Ot5A&#xa;kI/BQkfEwwCbb7hzu1aE3eCsYxISMJ6qEWwcRjweJ1qVQ/vII7mBSVTSloQetlaozPGLTzNraE&#xa;uwzKQaq+LExoNdlGz68UCj7HrIwZzPmOD1NVkMaY2MhQp0WMk0Jw9VhIcpvI2qvuA77KiewGJ4&#xa;x7IobDSSdP6EduhDa0lXoXztCYr5rlQhOyJF2G3zVN+JKhq54nhtvaKTWe1pPeOa+dQwq+wAMh&#xa;SSSMoxd3IuGb13TUB71uYUL0vpXxCDkF93Bf3LdOvXsGehIMIj3dBNWu1RUCjlUZBRQVPMRXog&#xa;6TobseB73o68KWBK9R95G7cXEFt2BfphI2SWFrhZjEPEW+hPradHhJd0zRnItioF6h1jTWM/pm&#xa;8N+WNi2+UN3IcydYUWYtelM9CDk1U9u0JTwTesTEkl1gkLN21TH4XbPMSRZC9ICQjCPcLosGAt&#xa;p/Qhva6SsLgOl+L9E+vTQ0VuhvAmE6ATTvo2chFh98ijd/8STdpbEPghAyevGW0HmaXcHbtCdm&#xa;V2kWovk7uBa4ssiRcKWRq8yg2jcaiz9DfxgLQ2xQHRiNPUMsBHXwBYb3cWtoF3+SbRhVGhWwf9&#xa;Evwkr4EFtBkg2kBSKLHooD2j7Ioh8fiCzaG/ARxoLYU2QjrAZie/hUDf2Mptg+UruPMZ2Ov0Sb&#xa;WN3H/HL6Cabje1jY9UoUoYlxra/QKWGGACLeB/56KTNRZ0tM7VMXszF1QF3KCmAEjkSrwOy6hz&#xa;bQrS7/juF5irnyHI+W1VDsKb7bDczpgQ/MU4FX7THyf6GDxj2UXtCB+ZdQ97E2/xyFZTq68QT5&#xa;2K/4/kSaXa/QKhHNwtj2LoB5BTt0lz/Qt4FMFOyI/oX0H1BLAQIUAwoAAAgIAE+pblEAAAAAAg&#xa;AAAAAAAAAJAAAAAAAAAAAAEADtQQAAAABNRVRBLUlORi9QSwECFAMKAAAICABzkm5Rsn8C7hsA&#xa;AAAZAAAAFAAAAAAAAAAAAAAApIEpAAAATUVUQS1JTkYvTUFOSUZFU1QuTUZQSwECFAMKAAAICA&#xa;BPqW5RAAAAAAIAAAAAAAAABAAAAAAAAAAAABAA/UF2AAAAb3JnL1BLAQIUAwoAAAgIAE+pblEA&#xa;AAAAAgAAAAAAAAAOAAAAAAAAAAAAEAD9QZoAAABvcmcvaGFyZGtub3RzL1BLAQIUAwoAAAgIAE&#xa;+pblEAAAAAAgAAAAAAAAATAAAAAAAAAAAAEAD9QcgAAABvcmcvaGFyZGtub3RzL3dpa2QvUEsB&#xa;AhQDCgAACAgAT6luUQAAAAACAAAAAAAAAB0AAAAAAAAAAAAQAP1B+wAAAG9yZy9oYXJka25vdH&#xa;Mvd2lrZC93aWtkc2hlbGwvUEsBAhQDCgAACAgAT6luUR5c1q4fBgAABQ0AAEkAAAAAAAAAAAAA&#xa;ALSBOAEAAG9yZy9oYXJka25vdHMvd2lrZC93aWtkc2hlbGwvV2lrZFNoZWxsJF9fY2xpbml0X1&#xa;9jbG9zdXJlMiRfY2xvc3VyZTQuY2xhc3NQSwECFAMKAAAICABPqW5RdgCYMg8ZAAAeOwAALAAA&#xa;AAAAAAAAAAAAtIG+BwAAb3JnL2hhcmRrbm90cy93aWtkL3dpa2RzaGVsbC9XaWtkU2hlbGwuY2&#xa;xhc3NQSwECFAMKAAAICABPqW5RKvLgu1kGAAAuDQAAPwAAAAAAAAAAAAAAtIEXIQAAb3JnL2hh&#xa;cmRrbm90cy93aWtkL3dpa2RzaGVsbC9XaWtkU2hlbGwkX19jbGluaXRfX2Nsb3N1cmUyLmNsYX&#xa;NzUEsBAhQDCgAACAgAT6luUYFEnBhEBQAAFQwAAEQAAAAAAAAAAAAAALSBzScAAG9yZy9oYXJk&#xa;a25vdHMvd2lrZC93aWtkc2hlbGwvV2lrZFNoZWxsJF9maWxlTmV3V2luZG93X2Nsb3N1cmUxLm&#xa;NsYXNzUEsBAhQDCgAACAgAT6luUZBY+H6eBAAACAoAAD8AAAAAAAAAAAAAALSBcy0AAG9yZy9o&#xa;YXJka25vdHMvd2lrZC93aWtkc2hlbGwvV2lrZFNoZWxsJF9fY2xpbml0X19jbG9zdXJlMy5jbG&#xa;Fzc1BLBQYAAAAACwALAJADAABuMgAAAAA=" ID="ID_8989166" CREATED="1608427771013" MODIFIED="1608427771014"/>
</node>
</node>
<node TEXT="zips" POSITION="right" ID="ID_580554032" CREATED="1608427739378" MODIFIED="1608427751843">
<edge COLOR="#007c7c"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &nbsp;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="doc" FOLDED="true" ID="ID_180076950" CREATED="1608427739378" MODIFIED="1608427739378">
<node TEXT="UEsDBBQACAgIAHdxiVEAAAAAAAAAAAAAAAASAAAAZG9jL1dpa2RFeHRlbnNpb24vAwBQSwcIAA&#xa;AAAAIAAAAAAAAAUEsDBBQACAgIAFujiVEAAAAAAAAAAAAAAAAzAAAAZG9jL1dpa2RFeHRlbnNp&#xa;b24vV2lrZFNoZWxsIEV4dGVuc2lvbiBTYW1wbGUgTWFwLm1t7T1rc9tGkt+v6v7DRElZskoi8X&#xa;7IslKKJNus1cMnUvFmL1cskBhSWIMAFwBNc1P+79c9g8cQD4qUxGziWKqSQAAz09Pv7ukZHk+c&#xa;KflEo9gLg9c7o4jSqe8ElMgtqyXtnPz3fx1/d3jYC8knj85Jcu/FZOT59IC44TzwQ8cl2IRMvM&#xa;Al0NPUC8YkDkfJ3IkoeZP3NorCCblPkulRu52P0YrDWTSkozAa01ZAE3J4iOMFoUtJ7+Lvvdc7&#xa;H7yPbvee+j65+JzQAGF88f1n59XbmefSHfLm5vL84hygdvwYPnbgsnPel3XDkCVVko0d0u39cn&#xa;nxeif85PhsLqMwSEi38w+4J1s7bbx1H4YfyfXpFdy6cqbdZOFTfJXAz/EwDFwvgVEdvx/jkzh9&#xa;Uv+UnJ71Oj9DR0k0o+ng/duLN6933kZh+GlxHSLUl6fdXgaz0B3rMh5G3jTp5z2XngvvnCTRgv&#xa;xGqBsCbltzQFSMiKIZnlofuhctLy4G3kO8viRfyNBJhvd7cPkbYUCQL8fttM8SNO0V4By3K9PP&#xa;sFZ9kqHteBqFUxolHo1JfB/O+x682gcG6DtJEnmDWULjDHsjL+knYR/5bhpGSU5l1i4IE8oa56&#xa;9Td0zPQj+MzsJg5I1nkZMwjv7ekvB3NDr4fjSS4Aev+H9+hXezp8U9fmUOxRbmkF/h3expcY9f&#xa;4X98yngLuAtkokDBMbti/H15c3Z6CXx43ueczt9pAbWSfsDYRGRdcnfdeXNze9Xvvjt9n/PXz2&#xa;9P3/f/5+70utfp/fJ6R9FaEpkmZT5XNM7nD449jahLR15A3R3y/qbb6XVurl/vRN74PsmhGcwG&#xa;Ay4fK/qDXpyZD406ZzfX/VTaFA4cObu5vLkFskjsJ+8YeOBjATkXx64TxF0aeaOdTGSVHfITyH&#xa;wh8T0Y+Cz7yKbZzuFaC0j2QsulieP5sQidAT8VlSE9YYyCw8vd2k/oFQWhitSfTs/+9vb25u76&#xa;vJ894iy9wxRrH/p7C7S9vHjTe4g5lkYbgcZPQMWzGaDEZeS7B33cxxu8u6EfztwcqpGEv0BEzr&#xa;wcrtuLs17dvNfFQsq0s5hGh8/DtmmPSTj1hgVKZcuyrcFKPr30BpSrG4Isu1NwS8qtTFw3onEK&#xa;SzwblMAZDlX1AbHZKjhViAzDtiXp9wPCm6A5cAKu6NAGkJ/uOpe9DlB9AcK1sk/ek2iN1xAdwx&#xa;jCT47ziA5h+LFPU47uv7u57fzj5hp0Uf/q9PYtAqIXqngZQjoJ/+kdym9sXeaQCjgDyxWHvlM7&#xa;hQ2RdDpLwgmgf3jpLMJZ8kTJKPXW8ukn6jNb1ajPudlqxI8speaAv/HzxW2vc1bzvMFnWxcbtY&#xa;AfyCLUqgpasTyM8RzDKOIwA021K8NozzGMWgyDgiiKYm41n2EYTVCJ7OepxrF+GP0he1TfzHhc&#xa;M/NxzazHNbMf1yxD7Mbt5IcVSXvZP21jMFQKipzhkMZxGIHP3p76s7EXxO3ygIVbD17p6eUdNH&#xa;t3cXreuX7brQRZeduLzGNHzrq77l0Ab0HIdnuH+gMcx59uT6/P3vXPbi9OUXPxjgQtfhZOJk7g&#xa;wpAFPoSQq1H2K6owjRtVXQFbZqlG4d0UzhMTrDIEXiCEuFc0mJE2uXBD0gtDdCaz8JR761l0Kl&#xa;m6ZoJuuDr9e/9D57z3DkTHNluKZtu2BrZdlQymGa8616uel0AB/Afkg5fckzxmbgJAtkzFkFXL&#xa;rrNoIlSaxEfVDU3WZEmvgFX3wslx5A3vweZBHJqQ3i/o8Z1f9E47l12EGVghmfgnEA0e31PHPW&#xa;FhIX5qZx+PB6G7OEnDxZM03pwgcoec4GmQyZ4dt/nb0Jx1e9wWRi9TKyGYsIhJck8Jj2x5XoLH&#xa;Wyl6bENSTd2ytSq1Rwdkfg9oHjq+j3kO7CeF6YB3Sn3AJHVZj+TeiY+aaGCoiqFbliSX6egQ6P&#xa;ojSULikDFzU1i+pWhpyQo0VSyzAp9DXjjTMH7FpybzDyQPOwQOVGzTkO0ahg6jYtgUQ8DjXhIT&#xa;jDPI3v5LgY0UVdEsS5FrSX5907t4Ar1hJMQBRBVB4o0WgF0nYShmcABMDsexFwNrgC+ILw8oQS&#xa;kA9MNzfLfIHnGHj3AHiwIZgXBOQF78axYmr469k4kTfTxueyf8RjoQdO/EMFD+VooYfFK83BLZ&#xa;UZxC032WQ8PRAV43BMUxWJDj2YkTLI7bs5MXwSCevgpHCENMydxZxEelnmZ+1tWx753kCRkEaz&#xa;cGdJ4k9HMCgpH2NZnFCaGBS+aoHVKg+VT4h6yzdtFbQ8dpmFzqe0DBJjy6d2A5QIDjuihRjjBY&#xa;zrjFcGyMj3SRjoOC0Ye5plQDMSTgdc5o+nglFIBrfy0F0s5NZXYhyEuC6gC5JWWNIWcwxocxRw&#xa;nj3GVZopgcg9lOwWwU1ke1LUMxzMz1rBmN6fiuM5nCCFfOtEm3qIoFRkwF8//X0u8c6Uy8Joid&#xa;DB+mpmuIXLsZsxdAkSWTgPA04FeXbEtRLU3+qpHZY1qK95Gys0Ncz/HDMcvAMmkFzcrG8hI6iV&#xa;ssM98DYcCcDNNwcAHPUDcPwQGED07xPomo76CtZKYuxT0OhhKCkg3iA/0znvfqhKyVU8S0FMlU&#xa;LKksOnWU9oJGs9BAb8W0VVNSJP25XbYYlTLMHm+llpsws1kPh2WbqiIz1/HPJdagw5MweCwj0s&#xa;+Y7uFOGypO4JiUWZKQcVxmrDMUpp6K6KqYsqLppqqq23FVwFdhHMrsekwPCv9hTAFyJwtEQF4y&#xa;04UOB3Uzw1V4GYKLkT4cLFh3p657sxkO6y0IZuQa3VJLs3QTfdMtsUPsTCgZocUPwTJyvogfyx&#xa;hd5mwTl8ZgTHmmEZ82zc2wZV0yLLCvdSm+4XApxZdmxZrzV0YpPVXOaQpwYpox9cw/f/7ML5pM&#xa;i6lJtoH4f0YYl7WW3LLxR9N0cDUspaq2al5YZ5Y5y0OEFFExxJoDe/sO+Imx8wlz9JnSliB+0C&#xa;3T2oZMsjANTQeaqULfMxHN4gYGIjKkw6+9ALwyx2fPHydo9fam6LWB6qaqGZJlyfafk+qZbwt+&#xa;LVPV3KTn/MD8X+SBPDhmxFmEsyxaWwrVBKVtqoYCQeoKt204iyIgAmjVpci7MfNiy6YOxtj6eh&#xa;GNJqgeKS0xQFDAIkqW3ozZ5UwGz3pwLykzs2XpdqZT30P5bghKbBzU0NWvF/dLTI6PGF4SD1QM&#xa;cns0C0S1mPq0w8z3zDND4JbZlmXr29CLHXIPSjjYTZhrztShEyxSGGnSghciytwUN8S3PgbhnH&#xa;gjdOLTjAW8Dt4/Nh/NfHwfOgk+wgsQtI9DlhVjmRgXEJHwVMxolszAJKQ1RpvZ+6puXXHxgG/d&#xa;PbvtvO/JjSk5U7clcBT/dGnR5/Cv13ev18sxKoBMDd1JQZoyRNvgY1qyBZqgd3tx0a/6nqUGti&#xa;JjXt6QlxsUDl1lBM3ACF2RSi0K96rSQpFNy8Sij+UWhZNSoynzdyAsgxlppaa5VS83gFBSkxTb&#xa;UJYbrDZ4OfJUy1AlUy8BKti2chNL0RVZUkyz1GKlFciHk03b0LQysQR1Xmmi65ph2qZdQr6g2B&#xa;qi9JUCzUoNq0n7elFWgJayKkva1yfKK2X5snZ5o7IyIXhEqmxIiibXB3xPNDZgNzJf28lSLRgM&#xa;lfPZRYME10yanh5CL/v7uDqyv8+TRvv7wgrJ/v6qhrv7+6nK2t/fLfRVc5PmlZD9fcwwAAx7v+&#xa;6/3IxUG/L8Gy/CsCmh043XOJflomnFU5d12TYtefWC5za4PQHAI4iLYqTkmHL747nUebQZS3Pq&#xa;4KXQz17Mrgu6OQ/EX5JsG1I5P9fLo8V7lqHxvSTxad262OHhi3HyqhArTVE0Q1Elo9zlO4hwQj&#xa;IPI99Nk6npWomgu8BqqLKqadsQyXY7c/oAS3whgU+nUSab7kNPcov5tCC1e0x5dVlP7dtZ8HLT&#xa;3lwKugJj8ddk9wNiZ5cv+PC/MJbSIsN7UOBpZgHEl9HazSBwxo4X8Lc3HXvmtbxgFEYTlkO6on&#xa;HsjOkez75xev3AQPvuu+/4zY1nB/CrLcJd0oqbNXCGH7NYgtfDb56B2IaEpoz5fJkQuZVaIUYv&#xa;wAVGjIt8jYG7kjeY7p8vlTFk6fksc5bpLts2TR1ErRKvCS69rpooSlwOhRoUplnBJM2maJCaw2&#xa;ClVQrbir5tU7JBe8rV8YHWSOLaVpqharplS9XqAmH7gg1OkmrZdhnq7gxQFS0KkMWqGh+Xiu+A&#xa;kX2XusUrYhwbEp86UUAwgIMPPATMQ1DiY2+YvRMQqKiqBY6iUlZk6VaO+Xye8smhD9LZCqNxm3&#xa;/OFmmQU4SpATFs1bDBe73sXP9t036243nxgVIuA9OPOEndlS5b50pheK7AVUCjtpZaKK9uCFkV&#xa;iAckCECsCrF1UJh+uExhkcU004JIqFpEYgDH0yl1Era6x9UqhoHgLRFMBmASV/QwGYiZnSzbQV&#xa;W3IBaQ9Qr7pHOtmkNhKUKD+E7X11nTG0aUVaWTgM5ziWsI8m2InVQbgrWqdmLd4BoldhMUWfvJ&#xa;glu2kgICzxkCA8OC2KiMROV5VR0ArUoSYKOqapaBLmsbiCgtzGlY5dm227gKk7oAR4zALEeIlS&#xa;Ngg/PrVhLeTac0OnNiuicsqOkmyLAFoWiz6tSaOFtgagFSSYLoVzMag8NlPba0ZIoeGMwGbq/M&#xa;Tfy4HR9aBgMD+tpS1i8bLEMvxmN2Zq3qTINlmoYKHCzVFJZ/otGiD32CG/ypqvsrC6SYyXRijz&#xa;K88RJPxqlIKwEeA5WLpdjVYjixvRsCsZ1oeI9bQwrptzTZtHWlNnlSmplhahYKptI0s4COndqZ&#xa;8dQkn1vCMo8eBvsgbvQzHQLdiyUnGThWl2Uwrg/jZ7lPMJU84et85CVosdCppumKrq3BuOuW51&#xa;mWYbGYvMlDUFRd1dGObswHmIjGTG6OpFJWmumjTE9BiMMce1bOiqWtHKGlMseS0gG7YqL3UjUt&#xa;lbGZl5RqSEApu14NADbgyjhutYQVDfCpZF0Df3Atwj5EURtrsWzVXLE+Ito4TVcVSzI35twUHx&#xa;mblfm2ksfBWkG+2hCSSehiWWQI70RxgQjdMFVJs01lDW7skGlER1yA55G3NGCcLU9U0DegQ4eX&#xa;9WS3UzWABmXCYGN+JC/XnACes0pZ1hxL3vwDzHOxeyslIl9ygD9JAkM4PvwNGDIRPjZ5VnEhSq&#xa;OCCktWV6waxiHAuRz+bim/IuOSgi7Z5vq24Z9YUYm4HM0CcfUMNJepV1IUjA2Y5yPQCQ13s/9j&#xa;y+D6aRXlElFcn6GscZFgZZ7BXpHxQGv1csm/Uw1V0s1t5CrqHZIUzr2Vmbc/foC8MeYzqRDxry&#xa;myYgNXcGc2l5u+z5iVBYZZIlsz+dqnpRu2ZgEvsUw326pR5LqVFqa6bWA0FRhFZu+0l7pOg81U&#xa;YPO9Hg+Qag1lhCWFMUQe8cxn0y1FA7Ik2apuKIq5Ed9ioJt3VuBNAVdDMiF+3wbbYiprEo8fZt&#xa;rH56ag+78I+y8RsAWWJRiDysf5C7EIeGDgNptbKe5DaqYQus9D0oI/eDYxs7K7XHGTXwMx9bn7&#xa;w2/5mF924eGvAa/GyIFCaxuTODyCJ7s/ZLd3iVD3/o3hRIabYUDL3IaNlIZug6K1IdrbFpvNps&#xa;2R9zMz2dEaXAYoEDC1zGWz6Tf+ejjhXbZpceIks5gMnKixSArCZYi57Up2ak2eLUYQnARV1TAR&#xa;vpU6y9+bb+vYVWTkBqZ9EssOWxytHeBbAAzA+yOyqvi4m7NBVueKl+kGukGYJBhMsh1mwvbVuR&#xa;e44XwLOW6Wn3vhJ69YcpjkvmN9lTZEb6aiyvXc+nTMuZ7LivHSxUS4jNjZVT9uNHFhdmc373/J&#xa;5oTBL842FcqlLEm2s8Wl8ZAGrhMkcSGjhq4ohqnI0rZkFEAI40xMIWB0f/OS/91Nwd79vx+RBk&#xa;fsEJ0vTUzVbpNp5AWJH/DeWrH370dIOG9LneH9byQgjCWaXhUFW/wbsENvemm4IUyjBZzsBaCB&#xa;umx9eO9lC/5PmmFsHiDd6IjL0ams7TZ10oiwNfUJV0qpkssYaRhOPZoWMCa0qrf+KFrnUQ4YEx&#xa;mmFWB+We5nU5HRJd2A+NcytlK5xI6YIR+6F5sSt91uEreMp5bYM7wM55mtRLaIkhj38O/lXPfy&#xa;S6kQApX2FLx8LwQNP3cWq2se6oGpnAznJS/JC2cCw+AfQDqTsC8wG3yfrQQKRODVzni+n7Bbia&#xa;8eYHUxK7bBLVjZOgP8J8HM9xvl8JlUyzZVjqBlEJUMP+srmufRETm2MTUqKAhRc3xlquLq5ueL&#xa;J1tXWTY02zYtfWv5nm/mdWvmdV2JBP3yu1roSfjpqzXQTOqeaqBl27IkxWbr4n9pC/3NNm9ZXz&#xa;3NNq9Wg+T10r2taxnRxgsq5msz8SsTBueUz9QLg8cf7eXTkXCyF+4VMjRZXWMZVljXly1bachE&#xa;XN+cP0Z9EddJnEPfC+jrHX2HDH0njl/vDGFcdnOHsKPYXu9MnGjsBYdJOD0i0vTzK5Le4MkbuP&#xa;cKPEA/jI5INB7sKbJyQLI/L18R3NB4OHImnr84IodYe0YP40Wc0MkB+Qk3UFw5wy77/AbePCBd&#xa;Og4p+fD+LLu86xwQ3uBw5h2Qu8EsSGYH5DwKPZcd5wmP4e9hjIfzpuOhXjgisobQ8hs4lSNg3m&#xa;ji+Om9OcX18SOiSTADn63qH8ZTZwiCWryJab1Dx/fGwRFhGje9BeoOCJAihN1JIoACs8nYOKCv&#xa;yPzeSyjrURh5HkZuMQq03sl4mG/9ZJgsTrA86d1TLu7HcRKFwfik5hRyPEaPPeNvOq7bDwNct1&#xa;9umafXqu9jYhJPQ5gFQ35StsdOxU6r48LIA3o7fgMgtcO3gOtwQidljSNynfmN6/7jXJfSrp77&#xa;BBozYuakrn89zXvHbLcSK9vlrMj8gLH3ifIEMDuSh3kmYewNPGC2BbIaO13HWWayt0un7JQ4LS&#xa;9SwhWI9XgdT/9hRaoHvOCLVXtFi+XGaRlOuSnb0g56N3KGQoFUeq5WSUoxjTtxpkUfa8mD/U0e&#xa;/uPy0KCFPeY+k6xMbonYwOVl1Vllu5wjD0qNU/fh32VWxcr3hBVOLjdInPhjuX9g4+WXICSJwG&#xa;MrvYYrDMvvwVvuDAD/BDJYepmt7POKuYyb12JiPOrtGxf/MbmYBYMxeo7sCKdUJyNTp+pY0MfL&#xa;jMIdfdxwIRxLWa8omYwwJVvi9DgNAL0gXetaVpBlIePbOzCmTDc7YlkuUAhLT9khEVl5aMi6Iv&#xa;GUDr2RNxTLRtk44TyAd8ZOAJR0cYSSCKIKxxo1EJho5LPj5GoEJ++W7WqKWBzbYHTy+Aj+zwZY&#xa;NVxMs0aCHpUXOR2Ead3q2ToHx5mWqUqqKuvPtHlKMyAgMSxF+bZ5SiinfyvkObIKYvAw3vAaE9&#xa;yP8DyVvUsBpanLqiyraTniOnW9b3CHSno0JemQ9BsrsmNs+bcHYdlvJW3jIAZdbufIKJsViWY+&#xa;LZ2QSydHRcQrGXhqoSVXAFkam865Z8jGbzqUTDU03Wwq8n06B6X2Duv8OdFIm1w5gYNfLsIOJs&#xa;8L/9mnjRhJmLf4nQ8NX8xUbN9WTV0xLam5hpxRxnUZFq+AosI3Hq1EpoyngkiSZm+rwKHAZlPe&#xa;qRHJ6efKVGJe2+9MH4v6s6xHsvfGwxr+l03Y0TTNVnRZqhRAddN9EKx5UdtkyoDNmu2pz/jdWE&#xa;v6VzeLk7dX6qbuCh7AKmxZsewK1HW8iN9lpit6mRXrxuyxE6OdKN/zyZHOcgpc5tsQQIVjtMmZ&#xa;4ll19GTj4eWWItsSnqWzJR5G6oG8owcQU3+UHQ6dbct8tArgm2dwYYsGbtx4YnXjqTKg9RVV1+&#xa;2lI2LwKLLhpLLBlW8vqZzuYIJWASuefcGIyLLpBqhs1kc4bXEzKguGHwC82Oim2aapGSu23rHL&#xa;bCGOL2xsjBHL0rBeUd0AI4UUKJJlGrqyLbPyXIthZbhV25Q0RZPqa7WeDW6yx3YCFQd1bFYgu8&#xa;5MZFkzVcPQpPqj5rZepghh+D2GnZNnPG6TXfLjWh7YbdnA0YYJyhkEfX2OVoVdKqYk65Kd7uB9&#xa;aNfM5zV0ujCfhu+FqDcxWEls66q+xjQwB8gPlb8STk03JbBQkm7kJzXgaEfts6P2HTiMcfvCDd&#xa;vn4XAGnkYSt996ybvZoJ1HY/08i9nPU+bt/F5xKw3Z2kswZEpz7WPC8Ets4P//A1BLBwi3TH1n&#xa;HBgAAMp0AABQSwECFAAUAAgICAB3cYlRAAAAAAIAAAAAAAAAEgAAAAAAAAAAAAAAAAAAAAAAZG&#xa;9jL1dpa2RFeHRlbnNpb24vUEsBAhQAFAAICAgAW6OJUbdMfWccGAAAynQAADMAAAAAAAAAAAAA&#xa;AAAAQgAAAGRvYy9XaWtkRXh0ZW5zaW9uL1dpa2RTaGVsbCBFeHRlbnNpb24gU2FtcGxlIE1hcC&#xa;5tbVBLBQYAAAAAAgACAKEAAAC/GAAAAAA=" ID="ID_655413023" CREATED="1608427770881" MODIFIED="1608427770996"/>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_1666837925" CREATED="1608427739379" MODIFIED="1608427751859">
<edge COLOR="#7c7c00"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&nbsp;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&nbsp;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="wikdShellExtension.png" FOLDED="true" ID="ID_512746522" CREATED="1608427739379" MODIFIED="1608427739379">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAACMAAAAhCAYAAABTERJSAAAAAXNSR0IArs4c6QAAAARnQU1BAA&#xa;Cxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAiFSURBVFhHtZgLcJTVFYDP7r+vPDYkwZAA&#xa;wZhHQTC8imIKhNp0KCACpYAFoa11rKBTrAXH0XZaWweVjqDWiXbQoc7IqyBNS3lIhDFgrZEmWM&#xa;AoCBVNQhJCCIGEkLDZ/f9+5/93I5RHOzQ9Mx/37rmvc8899/w3yH8SS8RtiqRFf16XMIePOUbq&#xa;XFHVFeWKjQzyQAYT3Er5C1SpTsv1iUskRBFirhnM2cfRXi70c4SOBsVQymmUw2gwqZ+mvhyL/6&#xa;l9/lfBkFyKuaDG/Zk1jkFY21RsY1j0RniRai9oQFnF7zWU9cAcPSfMa8BI5v0xZReqN6nvstdh&#xa;pQEoKylfgeWQ5Az7/wrrxMHz8BY8o79d/PMcbeeh9wCRZekiczjUSApWn8NzjezkAo3viayfKD&#xa;IEw0cRQF3JcJb2JtrbRdpmiqxuFsmrFJnaX0SHRI4Te2z94AqRv74iMpszT2NuE53xBR04hi07&#xa;MYjqDhisFpZDMTwykFgZKvK51zka1hWLic3FHBcLT/ueyOPjRRoJru72wSLnForsXikS/zOR6Z&#xa;NE6nzo6WNNFjn5hMhTbCjx5+znZidW7LZ+IkduEhnERJPgOdiusx4EPZ6PIZdFe98lsjm22BR2&#xa;2KlWR+UIuxvHsVK1238g8rLdEJWtIjlD0H+NrjUi7MUROnvWiLzNZbC+gSeYoBc6vbE7KO+l/I&#xa;MasxJeh1I4DbUnRTr6RhdLhGqRXztTOsJuJ3ii3skX2U9HnOnI0yKFN6D/nchDUZUtdA7ej9c5&#xa;JquNsOD3J9AAJbAY5mvM6HUrg1ooIarb0I1/MhCYd27hQolEIlLg95/xjh7Nph2xTNP9cXn57B&#xa;bT9AZcrvBXR4zYaiQmEmIipw4durX29OkcdNushATCyRFfa2uvA1VVUwY2NkZmr1+/FA9VoQ4A&#xa;Jy9e1n1A+6nVA2EDqMWmUhsMdr28YoUVDAatuLg4y+12X8bV9FcjOzvbOlBcXBddazOsgQdjns&#xa;WgLwWl5gDNkK0VJSWBqubmjzZu2tS3tbVVmpqaxO/3254Kh8OSmpoqhmFIfX29+Hw+SUxMlMbG&#xa;xu5Sx7AR6ezslLlz50ppaak9fvXq1SUnTpy4G+FCdqcR9WpT7HOg2Xcwlo1E0R+S25KSPOJ2u+&#xa;rq6ronT0lJkfT0dLtUXC6XZGZmSm5urpw6dUoyMjIkOTnZNhJP2EYGAgHxeDx2XxXLslxLliy5&#xa;k+o6KAW91m8A2cSRYbAPPlMY+M6ECRNmrVq1qoGJ7EBW0Nsli1ks1K2/mFifi8nJybGPNCsryy&#xa;ouLq72er3voP87fAAVcBTuU8+oV+4BLo6cgpNYn1BeXr64ubm521oV9HapRxUKacq4XGJ9LpZj&#xa;x45JR0eHXW9vb/dzzPoZ0O+eKvWotLxDjdGIHgmaNfXbpOfXwmIdpoZyDwvHeIKCdGXHKxnEzv&#xa;7qiClqTAKMgDhQCzPB5Kz3E3Dku56VvLy8I0lJSS9giT5LWkFt0HXatKJ+JQ853xNod7tc3jkz&#xa;ZrzGbVCre1SIF/eD48a1jO0T3Jnk99RH1XoaZ2PG6I8z4OsXjDs8M6v3lruKitSQS65+T8mclJ&#xa;TQztuya4sGZlR73S5dW0/FUmNU1CMJCV6j40cFOQfX56WFBqQGIrHr2JPCnMbwwsKQp6al/pe3&#xa;ZR1bUDhofYLfq5k6rKvxKZG/9AnGtT06cUjJgrRgQvCtqn0H124+1HT+fGVFRUV67IaYkYjec3&#xa;sDhssVoe4yyRtcdb0desv4YDvCUUdoM/iGiYvx3HkrMT7eNXrs2K23FxRMt4b2+6b5k/FLLgzp&#xa;2zDriW0p71dWa6zKDRnJ8bsW3HP7xtAHi3aEl397q9k/taCsrMyzceNGn5YxRvv9CzTHKK8axt&#xa;FRhnGhyOd7LNY+xuNZq20JsMwwOoKG0dLm9S41DeNwxDDq4Lzpdu9lE4aVFj/CvC93W9feGcdb&#xa;d9274e78/kulICkpddn0oY+cf3d+WXj3nfVmYe91Vrqfp8blwlslkzyg+cHiIWZxDc/wTqHqyL&#xa;OkCL/9qRMLj6g7i1WPIghvQwQ0YTxFY69IdmBl+PXhRyPrhn0SuiVtjI7whCfdOC/8Zv7n4acH&#xa;7bN6GcvofD/8EVaA7b6YZIlsotCF9Pmw1lZeJINYlEKDkaEy3FYiOg+chHY4zgReM879U3Ny+r&#xa;bI9D5bLJ/ncT1/n/tvDQPd6+o/dW1oqrVaI0XoXoWpoPXfM/ghBtvZGM8UMyiisfCtf3tYqWSI&#xa;vKSBGM9b5evO58UWxvAKlb3AS1X6Mt9X5ILZJAdbzrkqmjxWKOxxo7TkXFe8VLaY7pqzIX6NYj&#xa;KdT6+6flkLYSz9foNRkwv4nmBIHYt+yNu2nLZLhPS6B4O/oO97e5yUcbFouojlrjBndtZsCZVa&#xa;zRbvOd5TtrtEHu4KyEthjzxMXW+JRbkI4qjfQVkBn4Ie24s8znnCfvm6u4IQOpe2M8/NjG2FTt&#xa;A1EnFR8DD6BmKIrDtMjynMJf+oplOqm8KyhU48g23Jxz3610A55WjAEfJdCI5xnqmzaNPTupJo&#xa;Nrevuwr9vLCMqiY3XXP7r/AQT70unphtG3Aob+Ia7ehaTXA9IzLvNb4X/Hmnj2ON+kZYBd1/2t&#xa;L3Jn7/CfbD9mj9FvS6wFWFPt+BC9ASLTltkScZN5uY/SGP+N863rSV8fN54fF+yGRL+XTewwJ6&#xa;VOrSCXanqKD3oJsFR+BdOAD6qOcvnUuFvgb6mXAW9K8QvUkr0GtMXluiC42B90G9oztZFG2+RN&#xa;D3BvWcvvA/hM9gFzwKRaBGqPfUkH9EyzdYoztL/1fCIA3cB2A39cei6suEdr2NGuC6mB6dbkKN&#xa;qgdNbppXdEM1MJW++pC7PmEC/Xt4IpNc06206/+/fB/KoBmq4TCsg2ngxMM1ReRfWdK+0ivyOm&#xa;MAAAAASUVORK5CYII=" ID="ID_422922122" CREATED="1608427771002" MODIFIED="1608427771003"/>
</node>
<node TEXT="wikdShellExtension-icon.png" FOLDED="true" ID="ID_1201145963" CREATED="1608427739379" MODIFIED="1608427739379">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAABAAAAAPCAYAAADtc08vAAAAAXNSR0IArs4c6QAAAARnQU1BAA&#xa;Cxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAKLSURBVDhPhZNfSFNRHMe/9+5Ot5H7g+5u&#xa;mUpFMhS0TSTRggJdRZNCoyedRQRBo5FErxU9SPQQ0R/oIQjfpHwwXRIUlyUUhfQQbYGYlVExKE&#xa;y22s3L7m7fO1cvJf3gw/md7+93zv2d8zsXv60IVBpAkKO3LP1ljEuMt5hjWYJAYQPHY6RAJkQg&#xa;bQbWMubbOYSJQwAS5gbXp4DZOFBLodgFvE+xmu/AenPBTuDuLHBIo78HmFKAXhUQLwGZfmCLyE&#xa;XyPiDAYG8GuMiNvp0BHi4BJ6xA2xDwwQdUNfLLh4H5IFDfydz91LinYVYwQGcwC2yKRSIBNZ9/&#xa;o9psiz9zuYCh62672/1cy2abHQ7Hu4IkqbLd3npFURTX8vIC191nARDXsYJmINcVj48npqc7mE&#xa;wZsFgsyOfz0DQNmUwGoVAIqqrC5XL1JJPJXUyZMfN4TKQFQZiJRCKL9HnJ/0aSJCMYDBpOp/Mx&#xa;58/II146ekjRMIwlYnZiTSsUVsM+j+c2L89Ct8HcYMUqCj8GN/vueb3eL6WM/9hk/+4X/Y3+p6&#xa;IgZAV7hTR8LtreejqTGxvtG25Jp9MNC3NzkZqVldp8VdVrWZZTqfn5oTpB0Lptts+y1epv19WQ&#xa;J4wLMeUToBxs6i7c2vbSqBSPsCNhHlaoBo7beGa+ic47vEsXkGKpU4zZmPOE3NB3VI/oR+tuol&#xa;iBA3q9NUFRIwq5xsfS4WSLWK3ZJbiBKPvCZ1B6iWfJRLESe3U7RvAVaGIhAxSzZCsJkzES4xdX&#xa;+1k2zj3UP5Krk4yNA9txks82AfgpPiBma0rvncnnSZJ+lMj0N3KcJK9I6YejVqqwZKZITlH886&#xa;dx3kZGySJ5Sy4zXlMO04Bf3mXwNECuVgwAAAAASUVORK5CYII=" ID="ID_297073062" CREATED="1608427771004" MODIFIED="1608427771005"/>
</node>
<node TEXT="wikdShellExtension-screenshot-1.png" FOLDED="true" ID="ID_168345605" CREATED="1608427739379" MODIFIED="1608427739379">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAE0AAABICAYAAACzxHgDAAAaYUlEQVR42uVcCXhVxdn+5t6b5G&#xa;ZfgRBCCJslskYRCYuAVrEuWChU6oaIG9Z9qYrV8muLv2ItVi1YEYqiBaQuIFiruCuCRPaCyhII&#xa;JCEI2ZOb5Oae/33PzIWby82CoJS/8zzfc+6ZMzNn5p1vnTNzlfwAyRJxKBHfD9H29+zPmejPqu&#xa;PVnvoBOhiPSwYa3vijItN8ny7BJQV9euF4tHdcQeOM4nIX6FdouOEE4NNc3x7DJQ/012Pt2zGD&#xa;ZjjrfNGzeRYoB43mn2iQQvTTgcszooFbjj5u+r5tHTVoeHlXAmPoDFAEKAX0HWgcGvzmRAPUTN&#xa;8jcXkKlAzaDXpPNIDWcQUNrUWJ5qQxoPNEv3g5qAbUAdQd9BzoaTRWeaKBaSV4Q0WrkVrRk70B&#xa;NB/9rzom0NDwT3B5EDRaNHDbQK+DnAZAvvCPoBeV/n1SJUuP/XLQzaCtoq19BehveLD2qEBDY5&#xa;1x+R3oCtF64J+gz0FZoJGgN0BzUfGzEz3w4wQeJYdcdx3oXZPdCfQq6CWlJapp0Cwtfv8AxYA+&#xa;Fs1JN4m2iuS6OahQfaIH+gOBl47LX0HDQAtESxTF+D6lATwSNFS6UrQfQ2TvACWCHga9BrobBf&#xa;ed6IH9SOBdjcufRDMHjcZY0WO/HBiUHwINBS/CZYlo3XSBAW0w6FKlLcx/VQIefXH5FBQNuheU&#xa;IFq3Xww8tvtBY4hxmnlAsG7jvdIK8r8yGUZ6U7Tk0c2aC2oDGqDwcDh+fCBajv8gOvyZBcAmsz&#xa;KU27RuItfAg7UAez0p0hDbBr86QS74Gi7YaxcyFcpUwSf5HaZnEduAopwNu/5z1o06THVouw4m&#xa;ywc5cKCuA1dnjaEysZ3AGa9oh9ROd6OPH4mci77UxoFYH+14PHiG8s5SkTD0xY0+VJ0uMgSjPM&#xa;h6xSI/g+6Zjj66YxENoG4Dr270Fe8Kw3vDUd9RiLxdIrklkDBU8wGbe3B9XLS4MqLYC7qeoHFg&#xa;40AX637KQ6DJAG0WX4jGi2CH2x3NLNGK5AFQeJCpaKc4EwPL007wUSUMtOQlkSQz806A7323lX&#xa;WB9BT4Eo/y9xaR1Vl6bC0mMIMHQKZyHix7+HJAtEhmWdpjSCBomDzpJ9qr/0K0mN6PQv/LRiaA&#xa;QwDCy+/AV9vWwgupMenADcRMw295Cm08wPwVYBJM+cOr0aeZ0rwHzDjs5+Cg3iKFkIknugRw2v&#xa;twoouAJYCLXChHmvFfgiaK7WB+jPePVobTEGjeirrT4A5EL9YgHpFoKs9F1yBVF+CFn/jzgQ9e&#xa;KaVoq4elJ2EMQcNYpCcyoy1deIhoDznbv7yD/Ai8fQScmRf/puX6iER2KMBLwU7/g5/PK1tiDi&#xa;fjTA5Yg8k4ByqhPEQb9KB3iCwFW/8ShT2h3oN2wogPXjJ/akA+/KKqZzHZ+LlU6fgyuB45fSTU&#xa;wHwAGrs/4Bm0vvcJuFQ/hYultNrx1+klWl1tNZzGCRxG0JjJh31Ey/CVps40P6f4E2Y3EoJd8l&#xa;UTovZvvBxikN6ce0IxAwtvvF87y0ck8P+vYYn+Is0kTgB0ne9yc09PFH26B+rgCWkhoe4bEKtL&#xa;1pv7TGTBk+80MWiRwfhtdOo7gp7AmO5B3jL8PkjQoDZs75/WgdJDoxBt6tL75wBoRRlW/RRieu&#xa;P5emXjiMRpnhYg2k0lKIkzoai/yAvxDBVX3If3tDDwsNshwk+Ze1yrbhVp2xrHeyeYubOOeuz0&#xa;IiYaXPIb0cavBm1niC2ptDvSQ3RsCqm161AqhxI09F/WmDauES3D9NlcTb2Y8hsqhuLbAMQOvL&#xa;xbSysHYOFNMNU9g/Nhjerx8rimxJOpDqrjVDAXdWx7PaO/j9cRS7MJHTrjOQz8RnPPlYav5ZCH&#xa;zzW2YtOkP1E9XQt6xQBWg7ID/X6aX5dRni8UzarUTeMkRHy6FDSqiY5B4coIeBnqcBwXMm0WOX&#xa;+QyNtlQfnhoFx0tHczq6wvi/zrcs0N7GQdzH2a0lauJdBmwPm6bZm5ny6anZpI1OuMR8GcdlRE&#xa;AzkA79nsB42xJQcZGzB2iiWXgMhx1NFwa2yxfBTlLyCLeDp3lmHDhjV6E83wmJSUTcXjx7/c0i&#xa;DWPPfcA1/U18cE518QGbmvy6RJM0LVCSsujntv0aL7oIgVLcJtaWmrPGPGvNHSu1RDgyN29uz7&#xa;H8P7Gsygfr94saddZSVV0jIzX8zmSkepnlc6ApRgqj651r9cHhh7Erh3pLG+YvswijbnlRhQ4R&#xa;tKnzlwBheed55MmzZNNm/eLGVlZXKypM6Y7Pbt20uv0aMLI/Lz3xKtbbaLZg5OIuf+MtGRANPD&#xa;Sq/8SCPQDHDUbwsDCjeZoFfkKoB2D0C7/vrr5auvvjrRWLQ63XnnnXLZZZdJ71GjJLygoLmiVJ&#xa;sPKh0tHUohFyEtHX/S9aC/mhyiiBdUPe+88+J6GdC2bNkiycm66N69e8WyjmoFWTIzMyUvL+9H&#xa;Ba3rvfdOSlixApGT7ULFGKIFzjO0L5RBa81yN/1Wmlu6IftMQ5R5+ezpp++PyMmZRtBiYmIkJS&#xa;VFCjBzFFeC5vP5xOv1itPplJoavZYXHx9vi7LL5RK3220/4/2ECRNk3rx5kpSUJPX19VJRUSFR&#xa;UVHicDjsdqqrqxvVb03q2bOnXH311fLJJ5/IkiVLjgAN7+6cnZ191DN1TF+jvvzyy/FKqb/7QW&#xa;MnyS0cWFVVlWzbtk169+5tD3rlypXSv39/OXDggKSmpsr69etl9OjRNofm5+dL3759bdAGDx4s&#xa;iYmJsnPnTsnKypK6ujrp1KmTzJo1yy5fWFhot7969Wrp2LGj5Obm6oEoJenp6fZzAs1JY38mT5&#xa;4sK1askEWLFh0BGuqkr127tvjaa6+tN9zWVkI77lwyKzbXYwNtzZo1t+DyZz9oRUVF8s0338j4&#xa;8eNl8eLFMmLECFtkyTU7duyQUdAhGzZssDls06ZN9iDJBWPHjpWIiAiZP3++PRiPx2ODQLDfeu&#xa;stG0i2S67BO+1ny5cvb9QXApyQkCBpaWk2d/N5S6AB2PSlS5eWYUIT3333XXr+dxvgAnGxDGBc&#xa;AeJnv9pQoLUK8dmzZ4eBO67DAJ4NBdrChQttjrn44ouluLjYBotcxwFzUOTIMWPG2Nd169bJwI&#xa;ED7ToTJ060xc8v2hSroUOHytdff21zKgElF/OeHAhub3JS+/Xr1yxoUBnp06dPj/jwww9/X15e&#xa;3sWMOyoANALWYMbNjy0IRCQ/GDQCxTj0gWYQf+Lcc8/Nz8nJKQEgV/lBa856krM8Hu3gh4eH22&#xa;B07drV5gyIh33vT9R1DQ0NTRoSciRFtjWGpiXQwO1DZ8yYEYnrI+hDnBz+8h6MC11C6nGuaOcG&#xa;PySL0qnMNgA6g1CnNi6Oi4vbMXz48N9OmTLlfAyyRdBOVIqNjZWMjAxbj1IKgkEDp3++f/9+By&#xa;Y0AZPAFStviGYIWBvzbB3o9kDQCBL9NK5Sck28Pqiyf2qdAKq8V69eD8KxHdS2bdup/6mgNZX8&#xa;oA0aNOgrWGovAGOM2SCN3QtlAAs3eBBUBu/XBYLm5zJ6wwwn9ocAjskFkYyByJV27949ac6cOa&#xa;ecrKANGTLkg9ra2nrrSFnn917qtjTR0nbAgEgdMyUQNC5/PC96BZdOHmW4zgAXPANOAOeAX9bm&#xa;7bff7nwSg7YC+rEeRidwfASMH5DTze+DZszJBocDgaCNEHs5zA7MLVPIH3tSlzXapKfo5KSnd3&#xa;j99dd7nsSgLaBRAWh03F0GnCgDmJ/DaDm5XBRmKDoQtFwDlDKFCVySAWuP6E9Zh4CDA0nQ0l97&#xa;7bVeJzFo5wG0aIDG7RYURVrQDAMOox8yTRsDKDfH8AN6bCBoleZBvaFC0cbBz3EErtqA6QVoVd&#xa;26dct45ZVXBp2soF166aVJsKphsJ4D4Obwmww/EocbwPgZw23ArDCAErywYND4kEtAZFeaWBoD&#xa;smk7A+Ru01gBQHsH4ccZAGzKyQoaQrj2zzzzzMH9e/O75O0tmAnNxhibetz/vSDDjJ/6PcHgkx&#xa;QI2j4DjNcAw7Uz6jOPQbmdaXA9At25sJ6rX3rppYvhB80+WUGDaKbPmzGjuGjnt50+3rBxZgRi&#xa;1tI6r9fT4KMaijSgkYmomvgtlEzUIRA0onvQgOVHlmK52zynSxLuULIzs0Pa5DYdOu54/PHHr4&#xa;mOjp55soKGyU/fuGBBceGWtWkfrfz8D1f07TjtqS1FD6zfVx7n8TZwMZYGgGqJKqmDAS09ELQ8&#xa;0Z/dqfiKDNKJBrQat9PhSAh3uWoxCWf16T05tXP3Xdfcddd1ePF/bETQGtD2AbTwbRtiO6xeFZ&#xa;UyOvvaDQ2+V69bnPvkjv0VXY0nQlyo58hpxaFA22NAI3h8RtNb6HY5y/q2iyu/LSv1D/PX508Z&#xa;ljPogfZZ2QWnjhvHDw8nNWh1S5YUp27NjUn99NOxrgt69diTHDP33ve3vvDWuvzkSk89caDKyj&#xa;BVyUwZoUBrax5Sf2XCs5AubWK3Pz/29Dv7OB3jvnt97ey9A86sruvWpyLl/wFo8e+/X5yw7vOo&#xa;hA/eH2X1Se9Z271d1Jq9JX+94f2tL5YAtNJabzh0HFdACg2AXYNBoyimmnv+Dotxh3W4qF/HA4&#xa;+d3WNS+oHKid7lm7YWDRmyuKjH6ZXOCy886UGLzs0tTvziIytpzYcdpLTmEhnaLTMvMmLew+t2&#xa;PzkyLeHXT63dPXV9QWl/Tz03FNl+avdg0PhFho5de+iwHQkRrrpEgPbc2T2u6t8h8fqIb/dVqw&#xa;17NpeOOHtJab9B1QeHDTvZQctxb9+emzV2bL2vT3qyKiz7udUpKbn6huFnlbaN/Y27qPwX6/dX&#xa;LJj0zIqFeUXlNJJWKNC+BTncYc5OfdMS1tyWnTH1nYLSZx/ql3FnZk3tBPlkW54kRL55sP/wvS&#xa;UDh6nyfv1s0JYuXWovM58sKScnx14QBWjcfrUuOzvb6+uSkixe31hrbP9Trf4dUaD9PimpLfum&#xa;xvvHq+55dd7egtL9JeUey1Pn7RYKNJWZGpf0ws3nXNq3Tex4T2rcPxKKKx6Peu7Dj9Wugwes9v&#xa;FvODbsObBl8eKw6s6dJ1iW1eKmk+rKyjhf0MIeb2KcTq8VGVml6uvDq2prI8n7LqUsd3T0EZuK&#xa;PJWV8aEWu6LRhoqIqGmoro71b8Nm8Bh2uIhlhYfXidfrUj6fU79cic/tFsvp7ArgdgI0y5eWkI&#xa;zsS30X9j7D6pfUT/VzJlmu9LK9VnTRX174LPX0jOTJf3xx5cPrd+5vrNPc4a5tiXFu1SEtoc2L&#xa;08dNOCXSdZckRsTLxsJ2ak3+SrV4zb/F5Vjs2PHdgbVr1zKkSMYLW9zAPE5kwat6d2Gj9KzYW6&#xa;RumSty/zU6XOFC/J8egAQFl31M5Pl79b6KRol70hbC2oNlOnBDCj1wKOMd4driBe5HWSHadRjq&#xa;BxOUqYwf6uuUFK8qPJdInGuANb7dmdYve6WJwxle6+u4rWJ3VXGYI/yxtZ9ul0mzP37lEGgQyb&#xa;y+ndtsv+uqnIdydx+YedOkwUUdVFWq8u6Jt9Y1HFTrDq5zLNv4pWXJQkdBKUGzl4jI2i2BdhUG&#xa;sEBkV11QPrc2bEJ/B0IlcNPvT+BMb9UB8RF79+FtJ6Lcd1v1cs2hRNbhxtiLzD3ioLk7Ra6x9P&#xa;IWt5xwc1GKeUyvgE5rpLnna4dyT5ovMdolkaqTqvRMlE7RPXzTzugtUVY7K61NhaqxDlqFMXW7&#xa;Vu27+aZZHz13CLTMpOi8F64967LsIV3RQt29sRnRbSMc+d3E11CnFm0qUAv2rZJy72or1v2mY9&#xa;fBo96DMBhG5jORLsH53JN1n/l9u8g/Z4j8rKk2wGnvP6aXsBolxngB8sztUV/7byztDfxd9N5i&#xa;pgZD4eaeOzZvt7kt2tFGNcjNEus63boiPc3ql5AuXd1OKauqkz0RmzyfeG8tXrJlzyHQRraNXf&#xa;eXG4fd0OnMds+o9pXhVqRKUgX7Y6Va7XNM+XKj7KraasW450qNtctRUtUidwWnKyCG80X+HJyv&#xa;9MDs0AMi/JOfNnMg7UuRXueLbGxmexA5Z2BwpuE67ozqZ7LobwWoPTkL/fjEPgfmdgyWCHDqyJ&#xa;h46+KsTDnF00byqy3ZG79WPb19idpZ9s9DoO2Mi4xtOyor3T3U9WdJr+0l8dHhst3ToNaV7lHz&#xa;9xRIhTfXcsozjirf/oDOUFSsVp5icyCQ8xQ27uyhdCW44yXNJc2miSJb5+oNhqESj+s8GeqBpX&#xa;UmP8O1NVnUFn5uexJjuIs7LK04R6aqk/slISzMN7xjvIyU3pLHTevpuY5Zq1bKvoqow7uGnI6u&#xa;Vuf4861buo6SDmXZ0hHPvnHvV0u35Kl3KsukVuaIx0frysMI3FETaWbLzlP6sFmz6QKRt5frE3&#xa;2NEvXS30TGXqmPGDWbXob6miCyNJjVDcdS+Td51tTSR5aeNbdckeUKDnUc95z1ssu4AW6D405x&#xa;uTKt09q6pE9drOyoqlGb1U4p9pRLnfe7wK1Wd0u72GrfjWfmIJo6XTK9YfKObHR8mF8mpfX1Vp&#xa;0vT/ls9RPbRJ/I/ncpW4pCp/NETvuXXiFulEZCz7+jJbRVCSJc/F7Qhmkoy6IdjXcxhgKNk8yF&#xa;Vj+381TKEPO7I/q+x6IBdqgbJMyZZXWDG9KmPELK6j2y1foO5olhZl4gaHdIuCtF2rrjrJ5WZ+&#xa;kSHSkbwivUV8VeqUOlBosuQ6AJ52QzgqDS5b7fAaJ3J3Jb0v3q8JJSo5SFAW8JGvAjItMf1Pte&#xa;W5Umi/xupsjUwLwLRZYs06ebm00Y50o5rPe4t+EC83sS+jzHoqVVaqJEODIlQbWXOCsGTq+SIq&#xa;teqrn5XFYHgsYTKpkQunTpoVIkPsxt7Y+rVd+WlEpdAy1WSjN9oV9KN4mfsbkywo3Ps0GPqkaG&#xa;zeaS6e8F7NqkOYWiSY43e/5bmZzojOe7gEk8U+ScVXoHZ0ug8QTKPeZ2qhwG/w70dYalOf5nEq&#xa;ZOsSIlWUVbCagUJ2USDU6jKloZCBrcKXBLFMaRqsLgxFpSrirlQIND6q0WZzAgcVMvlTG/bPFL&#xa;PUX2pYDn8RGCAMVECIjDVj0fwuK1lODCLP/MuCc89lOmdWyLBikINJ7Oedj85uG5RZZmjistl5&#xa;RYYRIBSoVaynBUg6Es+RC0JRi0HLy6O3pRhSGVW1WqVFVaqeCjsSHez5MuPB/J+I2OeVrAMy7W&#xa;/Vr0twYCyGj+RqXFmQXfLQDTOfW5g8xNev3uqBLY4bQSox8RNi2qDhFxhACMH0rI+X6dxq2jfr&#xa;+YTu6nlv6QNA7m8m2vE76yQzLBPqeGN4CZLHkLZZYFgjYWQGWBhvuiJM9yyG5VL0XKI0OUZYtb&#xa;cBqktH7wux48oUMnMZArebj0ETOj3DXOHeM8FXLUft7xSJZ+/0MBWQwB/ee+GIhv5+EQSEEUQh&#xa;I3fJKIeiX9Iy0QnGRM8j9AXwSC1sbiwJRcVOeUHVB9/waH5bkb5HQV+iTIcOR/ZI4z+/zn2C19&#xa;cIKhy6mmHPc/cB8bn/MPAvix5nql9+X/mIBxBwH3l/m3kNUG/Oanybbm6sADN6xYGDg5AqFDNt&#xa;izN6QjCZyxDK7DpkOgYeoTUWAg6BdAuahGyZowS9YkwBSH6+MuwekmVJ5paV3O03afB3SQCpo+&#xa;EWc2wWS/ae55BPAc0eeMfqv0Z7EfAzSexR8ZkMVQ0L+Tndv/b4ZOUbX6CGY4WNC1i5wG/w11c7&#xa;pCD8PkL8ZgPIdAA1AJ6H0vmMELwQoH4fVtBCuuhYDXddEseUpQPz5A3tlocBB+D1b6LENwR6lU&#xa;uQvJL978HMY9XnQ5uLOQ0cWtSh9u+CEBo04OPIdOB7ij+U3L3wN9+HYdRJOsxrOnKKDAbYlQgO&#xa;FgqEtRuHCLUktutKzDoKFQfCnYEqMYC22dSH0FbbmpE9gY3u7AMP2nH4FLST7zYlq+CaoZH8nS&#xa;vtCsgI7SP6KoEmhOBg/B3NyUb3eMgDHu5GnF9IDsPQH3byr7tKR9AsNeQSnWoPmKwG3AJAmSdh&#xa;o4rAIiuraPVkU6QcGEzVLKnWVZo1ChPeRrYRy4DHFJCUZqQZ5movCkoD4xCqB/dqVq4khjQOcZ&#xa;SdDc3yAafIoHDzT0Ft0uPfWpoBnH01BY2l8M7Pc30lhqhin9zxB2gr+koIQVALMorgAtkouakO&#xa;NESF0xgmPvIdAg8FEbgDBEMxsFY2E5vgK6B1NRCKA5xuE5KnMRrUsT/SOLfy0tJEv/hQMH0s1k&#xa;8XgRz67+VjQn8kwSdd3S4wAYVcPtAVn8ywyez/c7xZygO4LrPQqw6GlzVuFTWYh1FRjIAf/J6q&#xa;YXKHRC7OPYisYOwIqgcAllex50EsxLClhpPeKHhl/pYHt5iP5RN/H/K+a0cjC0uI+YATFepzGg&#xa;P8ejm1ebYvTt6HguOdr/ArJ0mxT9QEB4VotnWnube7obad/nf94OgYapV9tAkBEF5ecDYNb1+I&#xa;0YbxQKPaT0d7/PzUCcQe2QWzaHmrUWBsd4lYe0epksHuKilb3cAMi03rzz9daAZ/7uh4fABgRk&#xa;s01ytv+oJFeGO3/f/xpp1TkCS687ka0pQnEhilC3cclkzNF2wLQ9xZDfU+epOHruNC5RJo9Ggg&#xa;e/Vhpa7z86bZxrxsc8msTIwG3q5IHeFh2x+I8rcdV28LH8c99RHb6wtANIsZpk6jLq5wwyDPoU&#xa;GeO/b0csLTY8RjjYZHHrFy0sQeUHlcigKuQWKnUG2PTqIxo3Z/tlXC8bHZA/HzTVH879KKAFDZ&#xa;B+Fg+O0pxz8Y8iek+ojyJH2TaBp5X1uydsn4aDBuiaEOAFJv8xS7oZXAV2BuTfeDyMy/cGLWCA&#xa;XMXgMWg6uJz1W5TWQceUjKHgCvFvAkCi/uGg/XtNKGZc8+eCAa1hnRzexu5PFF9y153+Q3AnHL&#xa;SAQfY24C1S2n04LsnS3MZlHBjuI9bz6NdFh6hGkfyX6KXzJccTrOMKWsAgnT/EH2iaZWq6O1T0&#xa;jECoAvx7hP1EcKgilv3Q/xj4fz3xeExgWtbcAAAAAElFTkSuQmCC" ID="ID_260186031" CREATED="1608427771005" MODIFIED="1608427771007"/>
</node>
</node>
</node>
</map>
