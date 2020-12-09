<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="WikdShell Extension" FOLDED="false" ID="ID_275097868" CREATED="1607556476486" MODIFIED="1607556476486" LINK="https://github.com/EdoFro/Freeplane_WikdShell_Extension" BACKGROUND_COLOR="#97c7dc" STYLE="oval">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<attribute NAME="version" VALUE="v0.0.2"/>
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
<node TEXT="description" POSITION="left" ID="ID_1227561251" CREATED="1607556476497" MODIFIED="1607556476497">
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
<node TEXT="The WikdShell Extension add_on for Freeplane adds some functionalities to the original WikdShell add_on.&#xa;&#xa;WikdShell is a great add_on that gives the user the posibility to open a Groovy console directly from Freeplane to create, edit and try scripts that interact directly with the mindmaps.&#xa;This way you can add functionalities to Freeplane, automatize repetitive tasks and improve your productivity when using mindmaps.&#xa;&#xa;The present AddOn gives you the possibility to &quot;save&quot; the scripts you create as nodes in your maps. This way you can save all little tests, one time scripts or map specific scripts in your own organized way, without overflowing your scripts folders and Freeplane&apos;s scripts submenu." ID="ID_1996773146" CREATED="1607556476498" MODIFIED="1607556476498"/>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1937374697" CREATED="1607556476499" MODIFIED="1607556476499">
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
<node TEXT="v0.0.1" ID="ID_816109358" CREATED="1607556476499" MODIFIED="1607556476499">
<node TEXT="initial release" ID="ID_796313183" CREATED="1607556476499" MODIFIED="1607556476499"/>
</node>
<node TEXT="v0.0.2" ID="ID_1708602762" CREATED="1607556476499" MODIFIED="1607556476499">
<node TEXT="1. New button in console to load the script related to the selected node&#xa;2. New command to open scripts related to menuItems in Freeplane UI menus using a SelectMenuItemDialog&#xa;3. Shows node in WikdShell title (node text from node where the actual script was loaded from (or saved to))&#xa;4. Shows an *  in title if the script has been modified and not saved (or exported to node) (as &quot;dirty&quot; indicator)&#xa;5. Reorganizing the code in separate files&#xa;6. Added translations in spanish and german&#xa;7. Added icon for AddOn&#xa;8. libs builded into JAR file" ID="ID_681908861" CREATED="1607556476500" MODIFIED="1607556476500"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_646377602" CREATED="1607556476500" MODIFIED="1607556476500">
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
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_1153422672" CREATED="1607556476502" MODIFIED="1607556476502"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1270111565" CREATED="1607556476502" MODIFIED="1607556476502">
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
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_555929997" CREATED="1607556476502" MODIFIED="1607556476502">
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
</node>
<node TEXT="translations" POSITION="left" ID="ID_1830875841" CREATED="1607556476503" MODIFIED="1607556476503">
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
<node TEXT="en" ID="ID_1684312874" CREATED="1607556476503" MODIFIED="1607556476503">
<attribute_layout NAME_WIDTH="167.24999501556172 pt" VALUE_WIDTH="133.49999602139007 pt"/>
<attribute NAME="addons.${name}" VALUE="WikdShell Extension"/>
<attribute NAME="addons.${name}.openWithWikdShell" VALUE="Open with WikdShell console"/>
<attribute NAME="addons.${name}.openSampleMap" VALUE="Open sample map"/>
<attribute NAME="addons.${name}.openScriptFromMenu" VALUE="Edit script from menu"/>
</node>
<node TEXT="es" ID="ID_1732933203" CREATED="1607556476504" MODIFIED="1607556476504">
<attribute_layout NAME_WIDTH="167.24999501556172 pt" VALUE_WIDTH="133.49999602139007 pt"/>
<attribute NAME="addons.${name}" VALUE="WikdShell Extension"/>
<attribute NAME="addons.${name}.openWithWikdShell" VALUE="Abrir con consola WikdShell"/>
<attribute NAME="addons.${name}.openSampleMap" VALUE="Abrir mapa ejemplo"/>
<attribute NAME="addons.${name}.openScriptFromMenu" VALUE="Editar script desde menu"/>
</node>
<node TEXT="de" ID="ID_1677975658" CREATED="1607556476505" MODIFIED="1607556476505">
<attribute_layout NAME_WIDTH="167.24999501556172 pt" VALUE_WIDTH="133.49999602139007 pt"/>
<attribute NAME="addons.${name}" VALUE="WikdShell Extension"/>
<attribute NAME="addons.${name}.openWithWikdShell" VALUE="Öffnen mit WikdShell console"/>
<attribute NAME="addons.${name}.openSampleMap" VALUE="Beispiel Map öffnen"/>
<attribute NAME="addons.${name}.openScriptFromMenu" VALUE="Script vom Menu bearbeiten"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1341329996" CREATED="1607556476507" MODIFIED="1607556476507">
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
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1411461009" CREATED="1607556476509" MODIFIED="1607556476509">
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
<node TEXT="openWithWikdShell.groovy" FOLDED="true" ID="ID_1873361436" CREATED="1607556476510" MODIFIED="1607556476510">
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
<node TEXT="&#xa;//import WSE&#xa;import edofro.wikdshellextension.WSE&#xa;&#xa;// order of priority&#xa;    // groovy file   &gt;  script1  &gt;  &quot;.groovy&quot; note  &gt;  empty&#xa;&#xa;if (node.link || node.note || node[&apos;script1&apos;]?true:false){&#xa;    if ( WSE.extensionFromNodeFile(node) == &apos;groovy&apos; ) {&#xa;        WSE.openWikdShell( node , getBinding() , node.link.file, &apos;file&apos;)&#xa;    } else if ( node[&apos;script1&apos;]?true:false ){&#xa;            WSE.openWikdShell( node , getBinding() , node[&apos;script1&apos;].plain.toString().trim(), &apos;script1&apos; )&#xa;    } else if ( node.note &amp;&amp; WSE.extensionFromNode(node) == &apos;groovy&apos; ){&#xa;            WSE.openWikdShell( node , getBinding() , node.note.toString(), &apos;note&apos; )&#xa;    } else {&#xa;        WSE.openWikdShell(node , getBinding())&#xa;    }&#xa;} else {&#xa;    WSE.openWikdShell(node , getBinding())&#xa;}&#xa;" ID="ID_1836932306" CREATED="1607556476571" MODIFIED="1607556476577"/>
</node>
<node TEXT="openSampleMap.groovy" FOLDED="true" ID="ID_684473611" CREATED="1607556476512" MODIFIED="1607556476512">
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
<node TEXT="//opens help map with instructions and examples&#xa;&#xa;def helpFile = &quot;WikdShell Extension Sample Map.mm&quot;&#xa;def docFolder = &quot;WikdExtension&quot;&#xa;def dir = c.userDirectory.path&#xa;def sep = File.separator&#xa;def pathName = dir + sep + &quot;doc&quot;+ sep + docFolder + sep + helpFile&#xa;&#xa;&#xa;if(exists(pathName)){&#xa;    c.mapLoader(pathName).withView().load()&#xa;}&#xa;&#xa;def exists(String path){new File(path).isFile()}" ID="ID_1476776880" CREATED="1607556476579" MODIFIED="1607556476581"/>
</node>
<node TEXT="openScriptFromMenu.groovy" FOLDED="true" ID="ID_416946908" CREATED="1607556476513" MODIFIED="1607556476513">
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
<node TEXT="&#xd;&#xa;import org.freeplane.core.ui.menubuilders.generic.Entry;&#xd;&#xa;import org.freeplane.core.ui.menubuilders.generic.EntryAccessor;&#xd;&#xa;import org.freeplane.core.ui.IUserInputListenerFactory;&#xd;&#xa;import org.freeplane.features.mode.ModeController;&#xd;&#xa;import org.freeplane.features.mode.Controller;&#xd;&#xa;&#xd;&#xa;import org.freeplane.core.util.MenuUtils.MenuEntry            //(1)&#xd;&#xa;import org.freeplane.features.link.mindmapmode.SelectMenuItemDialog            //(1)&#xd;&#xa;//import WSE&#xd;&#xa;import edofro.wikdshellextension.WSE&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;MenuEntry menuEntry = createSelectMenuItemDialog(node).getMenuItem()             //(1)&#xd;&#xa;Entry menuItem = genericMenuStructure().findEntry(menuEntry.key)&#xd;&#xa;&#xd;&#xa;if(menuItem){&#xd;&#xa;    def accion = new EntryAccessor().getAction(menuItem)&#xd;&#xa;    if (accion.class == org.freeplane.plugin.script.ExecuteScriptAction) {&#xd;&#xa;        WSE.openWikdShell( node , getBinding() , accion.scriptFile, &apos;file&apos;)&#xd;&#xa;        // return accion.executionMode.class //es de clase org.freeplane.plugin.script.ExecuteScriptAction$ExecutionMode&#xd;&#xa;    } else {&#xd;&#xa;        c.statusInfo = &quot; selected menu item is not linked to a script &quot;&#xd;&#xa;    }&#xd;&#xa;} else {&#xd;&#xa;    c.statusInfo = &quot; selected menu item is not an action &quot;&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// region: methods&#xd;&#xa;&#xd;&#xa;def createSelectMenuItemDialog(node) {             //(1)&#xd;&#xa;    try {&#xd;&#xa;        // Freeplane 1.5&#xd;&#xa;        return new SelectMenuItemDialog(node.delegate, true)&#xd;&#xa;    } catch (Exception e) {&#xd;&#xa;        return new SelectMenuItemDialog(node.delegate)&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;//(2)&#xd;&#xa;private static IUserInputListenerFactory userInputFactory() {&#xd;&#xa;    ModeController  modeController = Controller.getCurrentModeController();&#xd;&#xa;    return modeController.getUserInputListenerFactory();&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private static Entry genericMenuStructure() {&#xd;&#xa;    return userInputFactory().getGenericMenuStructure();&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// end&#xd;&#xa;&#xd;&#xa;" ID="ID_374033633" CREATED="1607556476583" MODIFIED="1607556476586"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1853082953" CREATED="1607556476514" MODIFIED="1607556476514">
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
<node TEXT="WikdShellExtension.jar" FOLDED="true" ID="ID_803063352" CREATED="1607556476514" MODIFIED="1607556476514">
<node TEXT="UEsDBAoAAAgIAOeBiVEAAAAAAgAAAAAAAAAJAAAATUVUQS1JTkYvAwBQSwMECgAACAgAvW6JUb&#xa;J/Au4bAAAAGQAAABQAAABNRVRBLUlORi9NQU5JRkVTVC5NRvNNzMtMSy0u0Q1LLSrOzM+zUjDU&#xa;M+Dl4uUCAFBLAwQKAAAICADngYlRAAAAAAIAAAAAAAAABwAAAGVkb2Zyby8DAFBLAwQKAAAICA&#xa;DngYlRAAAAAAIAAAAAAAAAGgAAAGVkb2Zyby93aWtkc2hlbGxleHRlbnNpb24vAwBQSwMECgAA&#xa;CAgA54GJUTNEIhj8DAAA7BwAAC8AAABlZG9mcm8vd2lrZHNoZWxsZXh0ZW5zaW9uL1dpa2RFeH&#xa;RlbnNpb24kMS5jbGFzc51ZaWAb1RH+RpK9srw+skpilBAwYGJZllHiQBLsJOA4jmNiOxS5MU6g&#xa;YZHW9hJZclfrBHpRaEtLS0tL6RF6n0DPHJAoUAq9oKWlFy2970Lv+6AUSjqzu3bkWDYOP/a9t2&#xa;/nzfG9eTPzpIefveezAM6lbYQmI50btnKJvebudH7UyGSMq20jmzdz2cQgT3VNvjWsVECE2qv0&#xa;PXoio2dHEtuuvMpI2Qr8hGXOrL7XThh7jKyd6EjZvKTXzPNiw1JQRjhlxMrl9lzjLu12xpMMFM&#xa;LCabLOcWkJjfNUTkGIUKOn0wO5/pxtbJyw7VyW4I82bVehoopQbo+a+YYVbG/vPHm2s7ENeVu3&#xa;zVRnRs/ne7LDOUKsN2eNJFK5tDGqT+QTnlGWMZwxHJsTU7S8Xtm1izn0dRJoB6FizLB15zOhrr&#xa;cYjr7JD7ymfJ2ZNe0NhHh03po2bScsaBgx7E49k0mattFhWTrD1xpt2lla34msbY4ZiRTT55k+&#xa;MbmwXUUES0LwYamKGtRW8GiZijpUhRDA6YSwiEk6qPQdNycSbZrFIBVn4Ezhd5aKRVgs/M4mBG&#xa;Q3CM3ztbBhJSPjG18hm+zAfLFhDeesMSNNOD3aW9L7umTM0PjZ00FoOSkcFLQQlsp0sat2G/bF&#xa;Vm7csGwGd7knt+gstDfNnFKRwIpKnIOV7DxJI5s2syP1yZRljtv1dq6+z8ym+/Tx+iiPs6xdY5&#xa;4722gKYpUoTtL4pOFTtuA4856sbYzIyVrLXrZHz0wY24YJi6M9xRp4RKxCG9pDOB/rCJViU+eE&#xa;ZTE4hD3R3tmOZftMU57fTElMNuACweRCwsq59sXFaeM1tiEUHWl93BajN/IxMfOdet7gEFFiG0&#xa;oosUPFJnSF0InNgmZAGo5K/jF9PIiL2CMFF8La+XErZVIv+sSkfuFcTlBt3eKj0s9692wK4gWE&#xa;UMoydNuQqEg4O7pzVr4TtplJCBlzTWJAlH6hcFWkCUpTQaiSMGHqmUkBO2Q+JE0lh5tUEC/iw+&#xa;I48HGnVXGF64u60KlstbhcEHyK6lK5sXHdMrodHa2BUT3b9eIJPaNi2IVtRJZUSVMtTY00tWK1&#xa;w3DM4WUzr9y0HJG0LfZ3BS9mz8sXn56L5gbaDR5zkris2yXC52GLihOi0wLORnNElWSXgqvZfV&#xa;xHC+Ilz6nKyXrBywSPlxPOmcuxJ11ajqg1rKeMtQqu5RRh5rdZ5kiPnE1OXuy01+H6EF6JV6kI&#xa;Y6FEz9dwtE2bef3KjJHmOJxN61Z6KtyqeK1L/zo+GHPJ73bR6xkbzyh4veCmMSjiS/WNQbyRPY&#xa;i7mzlblnLTnaV3oQ5vCeENuEW4haVZKM0iaRZz4iixSsE75VjoeXsgN3DNOJ/mNfNxi5LA34Z3&#xa;iQ+8m9A2l+E2i2HfTmdMUWM0Z9kieIs3o+C9fHJdhVwdnzvOe7aoeD8+EML78EFCdc4hc7Jw0r&#xa;BngbGnBF+G8cP4iOzgRwW3OmlOkSYyLfxvzOUyhs5lz8cl6O8oVsf75AT9T4bwCXyKcOFJhflZ&#xa;AvZ+8esDossSdu45OM6y/i5Zf7esX8rhRkiuTuT3yjZctG3cyel6lvNuQShOZQl5L0fy4a3Pc9&#xa;400pwv20L19U6CrA+FzKyTMZ0p9tZ7+cg0hkJB3Mfey6506lxlgRv6OFZpM5Xlb3t0Ky81o2lP&#xa;ZJgoYBn5cXbh46QDo1Zur5xBBQ8SlswuScGXCStOtgpT8DBHeK4XR3PpPjOfdxxxWm7yvG5eu8&#xa;dWOtUvhw27wczuye02Glap+DoeCaES3xAs9DFjOhYef/7GaYyxWOSVwrtOUApBfJePTJoB4syR&#xa;dpPb+ueKGpNTPU0lZlV8D9+Xs/wDJ8uJun2O0H7CZdHnlSRmz7XTBf8IPxbBP+HUOe6lqilLG+&#xa;cHP5fiNcfR5pwnUP8CPxeof8kuysUau/8kmjOkLC8hpeSWFgkZcYX8Bk+IkN9yqh0pTrU9zw+z&#xa;kgD9Hn8QgP5ICMp1w63+w9GmGRJU/Bl/kTvDX71Spei20Fwyos52f/g7/iEi/6liATTJgP8mRO&#xa;d7CVPwH/bOSVXdK9z6mXg0zf9Wp+K/eDqEp/CMy7go9z4rN52ncExij8fCtvRsXm4qiW65CXNp&#xa;lea9Wzrzs1MIZPUMf11UEgmF+Aag5o1iIJdEZ0FNvLC6ITX9NrisyGw2LZHMDduXGMMGXwVSBs&#xa;td3OAWqNMukbtWSoYpmfEJZU51FSSuOMP50dzenuz4hL2Ji9LciASCIPHFO5gbTzGCRj5INfzG&#xa;UWKEw54eJC7Uyhi/DiYL84e8IVgb6SAtkvuhZY4FqY7nbS8RB4lToMILBjghBGmpFEsiroN1Dt&#xa;IyF5upC2OQThcuDukZLEgIeXgW3yJNFnG2I5BV5QMSpEY+MRPjaTZ9wLQzRpCaONmKPX1GPq+P&#xa;GK5FQWomLCyFEWF1dBYPmi3CO+vaJdUtU6mCQnxDJr7dtp48E4VaT4hNrgvMVqTRuSFaReeppF&#xa;CQTxOtYXecwy8UOp+D1ogUMQujpUICtdO6ELXRepVa6Byx4wJ24VIn3JHeIbR8fyvTRXmVNuHh&#xa;Ctani3erk+2WJJRjQ7frlinpdUAajiBc6aZ28z3Ze6/pNbNG/8TYlXxTcWcil7gobTfzJk90ZL&#xa;lI0OXo8jFRe7J89hxYDH6t6cqmMjkJt25a4RI0mZuwUsZmM2OgniNMgJ9yzmxltbXyIwhfdEIS&#xa;fLi/Ucpw7q+XHzNkXmCUOxET1eEUEHXz21ZeX8b9WQWc2tfc3xLbdTdOaxmMHUF97DAa2gKRgE&#xa;wtjwQGD8gln7ZIjcyLgDPRiKj8YsGjJhbNtQxiaHYZB3YiJOr4bhXG1N8yGNfirbGjaPVBmA5q&#xa;57aVRcp49rzWWFxb7X2KlMW1Nd7YX8D6o+goR1t5pHwwUt6mRBSZK6B7HzbEtS2tca2nNRLQth&#xa;7FNj8C9yEw5I9rF8vUJc5UsoDtzqAtGAn2R4KDt3PJivsjSqCIzSCzuXQmmyGZ2nkCm4pIRX+k&#xa;gtlc7rApm2TTGNcuYzaXy5pdDulRXMmGhiKh/kiI6Vsc+vJJ+qVxLSW0hsu2MlLZH6lksvLb4Y&#xa;+Uu0aO7qMdcc1ktlfxs5ufjAfMUWSLmzY1wg6tjT8Aq4A9EZUx3duqXdOivfQoXhHAYAGv3gft&#xa;IG64DWoBN94mUrbeizcMTZp6U2uLo26y7D5YQ37tTcmhgPbm5BG8ta0qrt3Kkt9WtCWRKpdtpI&#xa;oV7i3m8/bZ+VTHtXd4PLR9BbznAezzR6oL+JCj9O2Ralb6Dm95W01cu9PZxEiNJ6qGP3+sNcbi&#xa;P30UB/3g10PC7rBPhkdataNUrMg9JyjyGVHks6KIy++A8yNVD7ePo+YYbhbHVvDQMXbroAKfgq&#xa;8o+GqZgoACy2kDQOUxrJknXf286Oqmf3bniwiOwUDV7J8Bp3sa3U9jyzHsnosVXcTkN+AMHjdz&#xa;rIjz+W/BaXzH6UaCI8AKDGIlbkIrI7EKt/DzXpyLR3EeHsNq/ICfx7GG/FhL5TifKvhZhDaKoZ&#xa;1asI6f9bQCG/i5gNbhQrLQQddhI/0UG32N6PRtxibfC9HluwKbfW9FtxNANnDMAr95AYRH9+MB&#xa;Dh/lvjfic/g8/FjouxZf4FEAS31X44s8KmM+2/AlHpXXEr6GR7wINsDUgkctB5r+2F04rTl+GN&#xa;/czxyZsbPJKugYqr1NceTXw/l1aCqAVeNb+DbLl9GjLMFXW4HvTEm4DhUOfbeEMs2nVR73tdik&#xa;iz0mLvaYuJjr1H7+7JI0JwOfCQ35/dsK+GEBP52hWFexYm5k7XLUgTMSdYgN/hl+7qmT9AyuKT&#xa;b4Vweer72/9ux9fEqAhG4RsMrLCTQvizn2tMzIEa1TlrQ6glxLnvAE9TCN37Okz7HkMH43A6Cq&#xa;mQBVTVlS5Vri6D/JVkeFQ7WS2fbOc78K+NMMwYliwaoDV8K1pzYg/xV44jayMBHXyAnzb5rvIw&#xa;jGCvjX/oN4srf5IdTIbAH/G+o9hCebDxP2OxCJENay+hmEFS7ESSpylt3tyPA5suoYkeVDDyKw&#xa;fzA2xLmYs7DMHF9fDupRKEBb5edUXsyLyOd8LeOT6jLTPOXKY828/oDzB8MJ9FwZcFnnGfMYb4&#xa;gIfzimxcOkJmPaeWGq5m51mGq5WxMmjbstmsFtT5gWcnex2w06c5e6L0Nud1mYFnN3ufuWcjsz&#xa;TKdwd1WYlnC3O0yncpcJ02nc7Q1TPXc3helM7m4NUwN3b3Nlv92dfIf7dkeYlnN3p0vysTBFuT&#xa;sUphh3R8IU5+4eWeDYzDZyyefZeCZ7t9i4OEwJ9oatsQKtvJdWDWm+2BFavd+llz+XPPpOD5Po&#xa;QVr7IBZwe5g2PMALtj4ErUAXbr2X2oZ4aechWhu7izZP2+GFz6BaoVWcb3od2MnZDqHo4ybAt+&#xa;Bq6he/Q8X/AVBLAwQKAAAICADngYlRo/Js9ugMAAC/HAAALwAAAGVkb2Zyby93aWtkc2hlbGxl&#xa;eHRlbnNpb24vV2lrZEV4dGVuc2lvbiQyLmNsYXNznVl7YFtlFf+dJE3SNH3sZlvJukGBQtM0JV&#xa;s3NujYoOtGF9Z2SMtKN8a4S27bu6W5Jfe2A9+bKKA8xDeoCCiiorINGBlvUUBRUVER34ri+434&#xa;Ap3n3Hu7pWtaCn/ke57vvL7zncfNk/+77yEAyyhFaNIyxmDeSO7Sd2bMYS2b1S61tJypG7lkPy&#xa;+tm5g1tAZAhJod6riazKq5oeTG7Tu0tBWAl7DIXlV3WUltXMtZyfa0xUe6dJMPa/kAygjHDOUN&#xa;Y/wy52inPZ5AECDMnUTrFAeW0DhL5gIIERQ1k+kzetN5fdRasmbMsowcwRtr2hRGGJUEvzWsmw&#xa;2LWeSuWaJdyfI2mJZq6emOrGqaqdygQYh3GfmhZNrIaMPqmJl05cprg1nNFjt5GJbPB7ZtYwzd&#xa;HQTaTCgf0SzV3ibUdhVrpHtig8/4z9BzurWakIjNmtOmTYQ5DUOa1aFms726pbXn8yprsDXWtK&#xa;U0v2M5Sx/RkmmGNxk+OXFwZRhRLAjBg7owqlFTzqNFYdSiMgQfjiNEhEyvrZXuI+JEY03TCBTG&#xa;8ThB8J0YxjzMF3wnEXxyG4Tm2UrY0Mqa8Yzy9VWrtprP1fKDRn5EyxCOi3WVNMB1MmbVeNnYQW&#xa;h5VXoIoIVQJ8vF1tqpWefmjVEtb7FyT3bpFj2HlU1Tl8JIYnEFTsESwum9Wi6j54bqHTutt4z6&#xa;bj2X6VZH62M8zjF3jWZ9o+lYcWO9all5ffuYpTUFsVTkIGk80vC7m3OEVipnaUPy1k5joxtXs2&#xa;PaxkHC/FiqmCEXiDlqw8oQTscZhAoRsWMsn2ddEcZjXdM91JVTJXttKyVVtBpniorOIiyZ6Zoc&#xa;ta25zNIEoj2jjloi9Bp+NbrZoZoaO40St1KCic1hrMW6EDpwtmjTJw37Ke+IOhrEOWygohfCab&#xa;PDVkqkLnSLSD2C2U8IW2qeX04P851aG8TrCKF0XlMtTfwk4aTYlmnxjll6NilgjLUXfcL0+YI1&#xa;IE1QmnJCpXgNXc1OENgs6yFpKtj7pIO4iN+Obc9HbDiMix3TVAUuzFKLBQbBj6o2bYyMqnmt0+&#xa;Yx3zes5tZdMqZmwxh01DYkRyqlqZKmWpoakdpGOCLTOWyLrikHMUo4Z1bKnLV680KIncgpM1nM&#xa;hK2I7ecH1bR2WgBj7Ip1c2NeH0qJ0XOQYGvYhUtDGAfrJIK54qXewF4to5vq9qyWYX+Xy6j5zG&#xa;G3FsabHPg3s8XNRL+zl19wbig1MpoN4K2iFWVSGHW2A3gbm7BcXX1jEG/nC+PuCo5VpayieMk5&#xa;vlKiXC2uCmE33ik0ItLMlWaeNPPZbZc4FcC7xQpV0+oz+i4b5cezYuYbcjx6yet4D94rVvE+Qt&#xa;tM6rCYDJtSJqsLG8NG3hLC692VAD7AD8VhyOHxlb2sK0sYH8INIXwQNxKqDBvMjoG9mjWNGlMl&#xa;8LIaP4KPyr3eJHqrleYYaaKTvO0aw8hqKucdHxcfu7mYHXfL9rG3hfAJfJJw1qvyqtP4x0+JtX&#xa;9aeFnAJj8DxmnOf1bOf07O1/HrFpBLk+YuuYZzNo7aEVXNcdTbKxALCatMN0JxQK43OWppGY5W&#xa;baH6+lLhqT4U0nN2+HIggriL31VjKBTEPWzMbFkLZ4rRjuPh5EqZyjvvjat5UxI43RrLMpAvr5&#xa;nsTSJHQPuG88YueagBPERYMD2lAB4hLH61KVEAj7J/5eRt2Mh066Zp2+WkyOAa4awuk6W0U1H2&#xa;LVaDnhs3dmoNS8N4HI+FUIEnRBfqiDZZFy5+3uMgwrqY5+al245iCkF8nV9QhhXEfjvjhJZVr+&#xa;REJpZSTSVWw/gGvilP+1t2jBF2u22iPYQLY1Ocw4z+wxVj+kg3mfC38R0h/F0OXKNuxDosaePs&#xa;1M95cfURbZuaJar+Pp4VVf+ATZRTJX4NE9qcQqXCLE74XiF+zV4B4md+gp+KcD87ysNNQJSymy&#xa;JJhhxJfoHnRJJfMqdDxZymXtvFlLyFX+HXwuhvCEEpMJx8PxJrmkIhjN/h91Il/MHNRorqg+aS&#xa;Xny6iuFP+LOQ/EsYc6BILP4bITbbsiuAv/MTmGDVKdpWTdVH0+zruDD+gX+G8CL+5SAuygL+I7&#xa;XNi3hJHJyLwsqrOVNqk2SnlL+cPWX47uqmbtspSU7N8u68kpoI4BATNLViRS6ITaM1MfWqhvTk&#xa;+m9RkdgsWrLXGLTO0wY1zvbTGtOd3+DkoJPKxm1LJKqVzDIIZXaVFiSu2iPmsLErlRsds9Zy3m&#xa;kMibcJEqeiQWM0zRrUzCBx7hlkVzTEvlUNEpfhZay/dgar5g1TE11rmSDNkYowr48EKcLrlhv8&#xa;gzSPM0g+0MdBKEi1krYJuXbmOUgckstkwjt1ctyGWcRVos4Ij7PRM2P8HIJ0PL+PsdEMC9qnW1&#xa;ktSCdyOBfuuzXTVIc0h/8gcWE6t5RGCMtj09jLdEHDPrdSgumiMJWRnytginNB/uqRBChxlLtz&#xa;Lny6NJBOCVELJcPkJR+/HeLbrJvBCgK0lP3gkKRJc2OlHACdSstDtIxWhKmRYiLH6Wywpd6zTX&#xa;2lwHJhWaYK82FajUfLmZ8z+Yo6WG6JawYLuknN6xKx+6Rhf8EZdnon18HuvLpLz2k9YyPbufRw&#xa;VqLnOVrapJs6L7TncoY4bSPHjyKcyvFLs9Wi8bR6XS6dNcSDO5GKk9xeYyyf1s7Wsxrq2Z/4+O&#xa;fnYFlWUyMfObhyCYmr4f4qSf+53yMfK2Rd1ChFDgPV4hgQtfNsA58v4/7EAhZ2N/e0xLfdg2Nb&#xa;+uP3oj5+AA1tvqhPlk6O+vr3SdVOayQL50PACWhETL5I8KiJSXN6hDiaHcS+DQgJO54rBTH1tP&#xa;QnlERr/CBaPRCk/cqytrJoGa+e2hpPKMvdrWhZQlnhjr0FrDqIdj/a/FF/f9TfFogGZK2Azhuw&#xa;OqGsb00oqdaoT9lwEBu98D0I34A3oZwrS+fZS70FbLIHbcFosCca7L+d01g8HA34itD0M5oLpq&#xa;IZkKUtR6Epj5b3RMsZzVYbTdkEmsaEciGj2SpnttmgB7GdBQ1FQz3REMO32PD+Cfi6hJIWWM1B&#xa;WxGt6IlWMJj/dnijfkfI4RuoJ6HojHYH/3byL+sq5iByxU1bOKEYrS3KJdHwQVg+9EfD/QW8/g&#xa;Yo+/HGGxEu4C03CuYN92P3wIR4e1pbbBZ7yx7E5QNe5R29Az7lyt578a62yoRyNVO7pugaopUu&#xa;5kpmsqsYz7XT46lKKNe5OJTrC3j/I7jeG60q4MOP4PICPhat4su/2T3eVp1QbrEvLlrtkqrm7V&#xa;tb40z+9oP4jBc8vUPQfd4jwztblX1UzMj+oxi5Wxg5IIw4+PbZX5o6uH0e1YdwnRhzAA8fYlMO&#xa;BuAJ4AsBfLEsAF8Al9stv5WKQ1gxS7j6WcHVTt521osADmEAldNvA3b3EjpfwvpD2DkTKlrL4H&#xa;uYLx/OZ/+wid98P47FBehkGhuwmWdbcDUuZE1s5Zp3K27CRZynbsMzuJjzyotZTSp5sZ38SFM5&#xa;/+YhQ3Fo1IJB/g3RYgzzT6czsIPGkKWnkfXUYcTTxjaZguHpw6jnClxiO4zV7KPAM9dh8OheFN&#xa;hd+D272YbvgxdzPSbu55EPdZ4sHuBRGdZ6OvAgj/w1hC/hMddj9TG06KKGHUtP/G4c25w4gC/v&#xa;xcOC2L7gMOgQqtwLsenXw/68c9hhVeEreJLpy+irTMFTU46vHaawG+U2fKe4LsWjVByxs/iEeT&#xa;0l5vWUmJdj0F7edkCae30PhAa83o0FPF3AM1MYW1fMmONJ19nswB4JO8QCfw/Puuz0ugJXFwv8&#xa;w32vVd4fufL++DCBLQjZBJa6MYBmJXEBP2+ZEhNaD0vSahNyJHnOJZRiGK8rSbctyQE8P0VBlV&#xa;MVVHlYkkpHEpv/CbQqym2oJYy2a5b3VcBvpxBOFhMO2+pKOvLU+OTbv0tuDRMTco0cIP+oeG5D&#xa;MF7AX/fuxwtdzU+gWlYL+PdA1114geV7ea+tIiHCXFa9jEiA02ySfJtpt9s0PDatWtbIyQOPw7&#xa;e3Pz7AsZejrqwcOe8HpThbJbEg+R/iv9z/z94l8rjIFJc5f7yZz++z/zA4Cp4zAU7jXGGe4QsR&#xa;4k/GlUSEgr1x5dQIhbhbHqEwdysiVMXdekXjNhWhGu7Odbp+e+0CZzLgdBdGSOFuqzNLO50eob&#xa;nc7YjQfO52RugY7rIRWsCdEaGF3O2J0LHcXe3MrnFoX+ssXufMbo5QPXe3OCC3RugE7u6IUAN3&#xa;d0boZO72ywFbZpaRUzxXxhPYukXG+RFqYmvYEC9Q8/3UMqB44vfS4r0OvPxZ5MJ3uDqJ7afWxz&#xa;GH2wN02iN8YMMTUArUtuF+WjbAR1fdRa3xu+msSTc892VUBdhBeulsW+1kX4dAdHLj4xq3itaL&#xa;3aH8/1BLAwQKAAAICADngYlRodZfk7gOAACVHwAALwAAAGVkb2Zyby93aWtkc2hlbGxleHRlbn&#xa;Npb24vV2lrZEV4dGVuc2lvbiQzLmNsYXNzrVkJfBvVmf8+SbbGsnyNkjjKASo4sS0rEXE4gsMR&#xa;x3ESEx8BmRgntM5YGtsTyxojje0EaDlLC7RQSkubtAXSQtNCS8PRxIGm0HYXdkvZdi/23u52r3&#xa;bZu3sCS/r/ZkY+YtkYfs0vem/mve999/uO8Q/fef67RHQh38JUr6fMgawZnzCGU7khPZ3WD1p6&#xa;JmeYmXgPllrzbzUb/cRMlQe0cS2e1jKD8a7+A3rS8pOXabW9qk1YcX1cz1jx5qSFI+1GDof1rJ&#xa;+KmJYPZk1z/JBzdIf9nEfgZ1oyi9Z6B5apdpHM+SnAVKalUu2mlto6ZllmhslbV78nSEEqYyq2&#xa;hoxczQWQtn2RGDdD1JqcpVlGsiWt5XJtmQGTKdpuZgfjSTOlD2ljubgrUlYfSOu2xPEpWJz39/&#xa;UBQ0cLE+9lKhnRLc3eZqpun6mMjvwGzhRfZmQM6wqmWN2iOa3fw1RVM6hbLVo6nTAsvTmb1aC8&#xa;xrr6fYX5HctYxogeTwI+B/h4/uDmIIVpRYA8tDJIFVRZgqfVQaqmsgD56FymkJBJ2FrpmBYnXF&#xa;c/j0BB+gCdJ/jOD9JSWib41jD5xBpMDYuVsGYjNOMZhfkqNFvNu/XsgJkd0VNM59a1F/S9VnmG&#xa;arzwc2Ja95704Kd1TCtleaaj7tCt3VlzVM9aUO5al+6Mm7C5fu5SkOJ0QSmtpw1MWxfiwTo0iv&#xa;VMKm3g8DZ9QBtLW91Y685qmZwIq1m2n29kCvabZlrXMtdm+s2DTEsLcbI3SBfRxQG6kC4RDeDi&#xa;VgvQwXhuQghc1TVq61HLQNYm6NWWdVq+IF3msH25nPbIgFu+f5sZOWSORSa0jBWxzEgaly1iDe&#xa;mRXDJrjFoR2HLEedflPuipSAbSRoxMRE8Zlpm9MtCcORQZy+S0cewlIe6gHpkw0ulIvw5kOUuh&#xa;Zsgjd3gWSsGiUItw4ZMB0WTNQrq0/f9ay0j7aQdTaTKra1OXwiygrV/XCq5bAQdoo6sCtJN2we&#xa;9Fy0yXFmChwMmC3tRBnWKWLibFyFgLeUBbkK6ma8QDEggP0/ttGUsflJh8LSLUuJYe07sGmJbV&#xa;tc2k5wKBYA9dF6A91Ct6L2basJDeE7bNth6ydIFoTmmjlhC6Hi6bNEdGtazeesOYBg3ULsoI4s&#xa;Qfor4AfZD2C3m/DIoMJQipSYV0pk2Lw1RYlYOiyiEGUjogaJFDVi8QkhKtfhoRuFLEaUd0hUZl&#xa;ISgD0oxvwEjDUy15LYd6HSfeoNCErFTIUClDlQyqsGBfsg/La0iGJTIsBaKMaQHR7fK6DNRy5l&#xa;g2iYWPMl31Ph14Hh18TBj4uNCplmE50qhkIENLd8KGbdsU+oSsh2VYAUNaWhYpIL/3Kab1C3lE&#xa;3hfEn7IDWlLf5KdPIxcaua6sMYhVO0vDzp+hzwboQXooSCFaImni80grKSOn9af1FBJOJqVlU1&#xa;N5JUhHHPgvwJcWor8jYWUR79pGRhELviQyrJxVwjjbfnoUOhaZIrUKfRnOhekxFAt1Ba7lzCXn&#xa;+GYpM6rpqwF6mI4JjVUyrJbhHBkkbxY45advMgWSWs7qNiXSM12ysGmdlFrQjt+i43JNnmZqWn&#xa;SSSQyZWTvF7HRX/PSs3FSbIYfHd09zrixB+jadCNBzdJKp3LTB7Hib0K151NhWAC/UeIqeF7u+&#xa;IHqLQG9n5aWENqAH6bvOtXkR3NpIDDO+HRfPT9+DGY1ci5YD0A+cyPEbgukDkgWAqWUsm9XF6b&#xa;bUtc9Xji726rxCvyVM/LbgP0+G82WogUMHAgGFfkfe1syKvFudtO2n35V4u3cmVnfLjre/H6Df&#xa;oz+Q42txuxZgdB62/kjY+mM4MTxq1ULFEZSV1XOoMwDbhpgzrmVRlalzsdrxKIXyt8jIjI4B/I&#xa;L3Wlf66WdMK+bnxU9/C2NPE+4eypoTcvf99PeISCidh8xUh5HL2U45K+i7Hrgoq0E6uxFAYLFq&#xa;jMy4OazXbAzSP9IvAlRKb4ic2og+Wwcufuwh8kE/S92uoO8spoIpPTeKSiMlXQ/T5e8WO/JLbY&#xa;Wrhn+n/xD3/aUdj4XRDptcJ9P1dXNiwoJhwxVgsRXGf9F/C+H/QVE46t66KRlrF6d49CMV03rO&#xa;6ZYo+S16U5T8Ni7IuNQA1Xk9zqFSmptZaL9Lvlu8AhBe4OgM4dhzVmDLQxTymBmSDNqScBH7IA&#xa;mjGiodnMlp2/szTCErsMIlwigqEkUaO6fPCtXVz6EQ5CBLd8blbuae0Zc1FAze83RqXMlVQhJl&#xa;SRWpSMG8hKluse2un1GmBPOsOs3y5XP1Ub/4/jnIyzkc4Gpe4SCeTv68Cj0lNlZLfHNRWPk2Kb&#xa;5Dvjig3k/BdivnbtuVSEZLY3dpQU34GdkimNNnKnJF3TxaE1cvr0nO7rtXzxAbosUT5oB1jT6g&#xa;I/UkddBdVuN0JLPa9b4NkhQKFheIuykDHqZwPQqG3tZEX9fu7rauToUbkF9yQ+ZEi5kZMLIj21&#xa;C1mYMKo3ktGsgikikcZ1oiJzq7+lqaO1ta26fOgl7l1de2JuStr6M1kWje0aow2ssiu+5V+CL4&#xa;Xr6RU/gSbMAKzZbCl0I/Rs5JRVI0KSzKnCqUt6Nlk2VJyQpfjsCJ4mJY4Sul8c8aIwqjyVMst8&#xa;RQuAWYR9OakVG4VR7HbCJo3DwG6EpisoBbYTRQijmaBAU9p3AHQJNiA4XRDJVLK+q0Hw7Zq6X6&#xa;1q1u+2RCKk7JXM3Qu8JofHyj6TGc7LFFtLY52u3FhR4bTcEy3YYlSPZBeYVsxXRx3TyePF8GtM&#xa;9tlqReG+Rargvgfu1nanzvSPzcf1YgdlxxvrqUUwFOsh7kNbxWbjUC7MoF/NPPBiL0oNRtS+oK&#xa;hqZhTgf4AI8E+YP8IZHDnKcDtanfILBZGEsT5oNs0c9KwM8YbNACuSXXmhB0j5Y1JN93y4BIhp&#xa;I/OdyhjbrvFe1GRu8cG+nXs+5K+BpHS3uMnIGF5gw6JvsTCa5rsC2DGGCrRcdrRWsmmTYltzg5&#xa;FJcoYfdT4ioUQbPhw68YXWBRZaV89kKXFpAgiPlu6Ucw3y6fr2Rd1CjdHYCqaTnyyQTeduF8kZ&#xa;SAk7Sqo6FzXbTv23TOup7oSYpET1BNky/sk6W1YV/P0/bXmIPS1+EQSkeqpTr5RoWnepBGiqIo&#xa;NTiIfT8GUyDvLRbEMTXWGD1FjR6apE1HyO87Rj7vYaqKqZc2qptP0RUeOkYXxdQr8RZTt7iw6l&#xa;Z1W0xtzUPE1O35x0lqP0W7vZi7r1jds3qS9sbUfdOb2mHPAzG130UjMvTE1GRjTE01hn3qwCky&#xa;vGSDNhWFi3rU4abicHEPN/nDfsClG9VMuMiGAbOH6fWYak4vqTcIelofU7PAl2uUZSBysClhBa&#xa;iUHnWsqSRcAnwlPcfooZg6DjD14DTKvPxbY+ohYLkRv5vwu3kazEX6EXdoCoQDwBzoUQ82lYZL&#xa;gbkUmC+LqbfkGbDxNsTUW4Hntmmu5GwwHMTZYI96R1NZuAxny3rC/qbymHqnaOOucPkputtHPe&#xa;FyCH9P/mhTRUy9V/Y/Ga5w9yuwf9/UfmVMvV/2HwhXuvuVPZP0ucOkPkOHj1Bwkr54hIqPUfsL&#xa;9HCv7zT5er0x9ZH88UTRaTra61W/kuj1qY8nTtLXmuAMXwfzT7hW88Ko4SoXdRWk7ZiJ6MkFEK&#xa;kx9Rt5D3pqkp55iZ7yhtVJmnyJjk7Sd8Iq5DjdGC4+RS9BjlA4pH5/kn7zMC2LqS83RmX9h14C&#xa;wQuJXsTmUXuzNqa+Cu5+5CKOqa8Bg/pj11iGfQB8/aQxCsb/0EERU18X8D/xkH13vHwI42tU9T&#xa;Yt99PfbOHKG/zkO0OPkeInj5/+DouMFfv/UVzKZVv4LWo+Q5sKAQgM0Rkapqr5NuUfHpwVQhm7&#xa;8y1qO0MSBAD5D2dwi5cs8qw9lJx/hsKykD8CPDcC7iFag+1bqZ/uoAm6k+6ijwLFXfQ1+hg9RR&#xa;+n79Hd9DrdQ7+ke+kd+gQzfqvok9xB9/F1dD/vwy9Nn+K76QH+DH0avwfx+yw/SQ/xq/Q5foM+&#xa;72nD70E64nmUvuB5gr7oOUlf8jxPD3tO4/cKPeL5OT3qeYOO4vdlz5v0FW8RPWaHqp1gnfDmhi&#xa;o8/Sn9GQLVfs/j9Of0F+SlOzy301/STyHBw55B+is8FdHjnv3013gqpic9eyHNT8lfyfRz+oUb&#xa;NbtxziefxBDcOqPP0TkNsRP0T8fpRfnkbJs5SHyGyl1N25xEyP62NhU0y+mf6V/AiTz9Kyh4Kk&#xa;vo36Yo3EYlNvwOCZ+qRy2d9v5o3ueHxeeHxecd5/Zi2wFpSPi+E+j1ersm6T8n6X/nMNY6kzEn&#xa;mrfa7JD9JOygqKb/ozdddhKuwBUzBf7/p9+vvO+48p6ZIrCPAjaBjW4e4kVJPMnedXPyUuOUJI&#xa;02IVsS9rmE2gDjdSXpsCU5wf45Ciqbq6CyKUnKHEmE/ym0GpXYUBuAtn2R9prk0jmE4zMJB211&#xa;xR15Kn3yFymX3FYQE3K10RNcocKXlegkh44/w0vbG16hClmd5JW97c/yUsh3znFbRUIEXJa/TS&#xa;E/V2MB3QhoT9g0PDatamhkbe/L5DveE+1F/kfml5Xp88XEbX4+j2+Sj844fC42Ivbu+VzjIlNd&#xa;5oqjDTgv5qGz4VGNoJR0hOGVMIjEkoqoGgtxNBFVLw1xDNOVIV6PaUuIL8DUGuJGTNtDfCGmfQ&#xa;5If4gvxpQM8SZMqRA3YUqH+DJMZoivwJRVxzDmQrwF07gDcSjEWzHdGOJtmG4K8XZMNzt7t6h3&#xa;YLzV2brNfrkzxDsx3RPiqzDd67zd57zd77w9EuJ2TF933p4IcSemJ53Fbzhvp0O8G9PLIb4G06&#xa;sh7sb0oxDvwfRaiK/D9JMQ78X0eoivT9iKg6JQq7pWPw9XRKy0LMR9cKldsLn2Aid7VU/0JA8c&#xa;d+Dl76AufIujWKp7hodepiqMJzjzEg7seoXUSR7d9QIf6MXR3LM8FH2Ox2e5yZK3qdzPSaStm2&#xa;3bsW1TgfgwBh+VUjl/RJyXSn4FUEsDBAoAAAgIAOeBiVGO7XE5TxMAAG0vAAAtAAAAZWRvZnJv&#xa;L3dpa2RzaGVsbGV4dGVuc2lvbi9XaWtkRXh0ZW5zaW9uLmNsYXNz3Vp7fFTVnf/9kklmGAcIM7&#xa;zCQ0eMkCeBAIoBpSEEjOSBTCAGbeNl5iYZmMyNM3cIaG3rtmp99qG2Ra22vqgCysNCkNqybbda&#xa;193abWvXPrbV3bq77qOvfatNv79zbiaTmUkM7mf/WT/xnDvnnN/7eY6+9Ifnvk5EK/k00xIzYv&#xa;UkrNrB6O5Iss+Mxcy9thlPRq14bSeWmkZ+uYmZFluJ3to+IxHZHbfspIIZBVTnQ/LlpkKmmWPA&#xa;l/YmLGvPPixvaNrYsK2lo7uzuW1De2d3R3NHSxOTv2WXsceojRnx3tqQnYjGe9cwBQZHMHanEX&#xa;nIw+QZSJi9qbht4NMaCGPZTOL41fmQlJQlbcOOhhtjRjLZHO+xmCpbRI6wFTH7jFSyVrNWmzB7&#xa;YmbYFsnTZwHv7u4GhtZGJt7BVLw2Go/alzEVlldsZ1rQ4gDbCSOe7LES/bWbzLiZMGwzAtgZZb&#xa;2m3WjEYqGobTYkEgYUUFdecXV++hAo2m/WhnE+ifO1I4BrfDSTZnmpgGb7aAb5veSiuUwuuy8K&#xa;qStaJmlB8DO3fIRfpaP10XhElCSSlIyqrn3nLujBTQuh0jzH3XQe0/KJJAiFE9EBe/0+25QTDR&#xa;FjwDYTbjqfqTScMKGbTeq8ptOZMAYGzATT1WOZyzyzJsOwyjZrKiZU4aDGmax1kEODF1CZlxbR&#xa;hXDipCl2brTiSTuRCttWoiEe6RixX0OiN9Vvxm1otrw806EcTppzWWn20RIqF+wVTLOytlssIy&#xa;LCVzF5w0bS7rA69g2YTBeX5+LOI2XOGR/V0FKhVcs0rzwbQlODQcVRlouj1DHVjndsHGcQ2JUC&#xa;u2ocO4etuJ2wYrWNVv9ANGYmoMqeaG8KXq8SxcVMO8+KZF5bTkjE4fIS4bJevhbI11qmRaNkmx&#xa;EJvUZsxKBNe8PmgGYQ4Xu8A8ETDAtnwT4jGdxpmvFgWJOKBAejdl/QCCZT8B3n0GBfNNwXBMzO&#xa;aNxI7AtG43IazOyMmfq83WcGw6lEArTGQPZYqXgkaMX1T4D0LQ12Walgss9KxSLBhOmQDdqjLK&#xa;URxs3B4B54sqRQD30A/lWem+S0MtZ7aR0hTRUPGAmjfxmO5lU207KzzT9u2pSVXR1ndFMzkpyO&#xa;6S3WLisdy6HJefdZxvBmahHPb2WaM457jUi/fOQD7r/ifbgXxIV5BpvjAyl7Q9SIWb0t0aTNtK&#xa;Y8T42ZzEpzBTS1dCJ5R9JlcxzJsscIm6vdtI1pSjTZnoj2YlXVnB0+6qSrvLSdunw0nUqmoCpc&#xa;jbwaiSYNeGIkZBvxCAp0q2kbSjE++qA+/6FClHyC6oS3vbXJQbBVe0W7CoktRtx0kyEnUOVrzs&#xa;o73BRhmi7Lm0x7S8KCqWyUucV5PCBvOuuh3nPIpD4hXgBvyghgaKJXcuduVOE9RixltvcwzS5v&#xa;zsTjHAKifop7KUao7y7hhmn1xE44EVPXUUKYQhG4cCJlqJK+zY6i40kxnaMDwanz90yK+v/dSk&#xa;WeePXRIO310h4Cf5fk4S8PyDjquUHU82Gm+onUY6PS9cEfY+JqoT4rYUvtu9xZcdNHmHy6Juoo&#xa;eW+vcaLJRx+jm7z0UfqTMY2L3nXTJ8SXCmVwMU2zFBplFXjoeGU9r5yfpNskdG4XVEXICepICv&#xa;bWlpec4Ka7kGuMpEjmo0/p2vxppvWTVswGs8dIxZRq0l2IU0k/i/42Gre3xXdae7NS/4hy0Hzc&#xa;S/d56R76HKLEUuEMty2yo3YMbYbnupSZlDWmqRFNSIc82llkpOKEmcSSm3wj0inkHX0Ja1DyiZ&#xa;seRnAbkUiH1WbZ5vqUbVtx0UaxDG7xeYRao656SHATtHB5FfwYPS6O9IS4lEoDXxG8HoeZdJbS&#xa;dN10UPKyiWpqW8E4dLskGWxr72jy0GEnBWU0dT56RgfxEUE5RQavk/1qjUG71twDlms3m/ua5M&#xa;NNz8qJc2SALiom2VOXLXfTEFN1+aSbcF2rn/PSKcLty43OJLXTSIy9ADnqgfVku9k2+6WY59EI&#xa;jviVcXTHvXzUPlNlmCbDdKTMLJ2FGrc2b+lY7qE/kwMlMsyQwS9D4Cykr3PTn3vpZZFkKviQIj&#xa;zKwkwZZskwG+zHsBdMKjaDwN2vePHQX8n+HBnmylAqw7yz4GCFm/7aS68JB+ekBiJIvx3a8d26&#xa;bqJe/kzXv58L6vkyLJABl5v5qmhl+GhGAfPRG9oh/9ZD+5GmdlpWzDTiE0UiSL1Jfy+R+A9C4F&#xa;xxSWkREyZCp+m6lIGStGRyJQmo/on+WTLJvwBmokyySee85v4B1KBfC93zZAjKgPtWYbAy6KF/&#xa;Y8QU/YePisktDcN/Ifix/D+yX4OPd6DwfEkxT6+j3fcPXvoNDQuNRdB7MrPuXzGZzm/CI6OUuI&#xa;ALoQR2CaULZCiDKWwjgVt1m7RKGzzskeULfXQO+SAaqwBeLMMSGcplqJChUoYqGaplqJFhqQy1&#xa;MiyTYbkMdTKskGGlDKtkuEgG3Gr80qGXodWyy6LxPdZus2xFVpeR2/+Nn/0gSsRMDqBniOjm8t&#xa;L3ssHIUnPe2s7n8yLR1gUIeM0emsA+K9Ied/JzG1Mk5162ZlKXbkeuSfYHfCEvFk6WoBWLG/2I&#xa;Rhdshqo0fVSBcBrR3pLJaW87MjcgMtkbdbmtk3K5sxBTXK+GpZIzbtlFqvUcw3yvZn5xvrtYPk&#xa;PP6R2P9yv/dwbJq/2VvEpYvwjd2fu9rkhbEaIOLyLqkuyOaQIgSLoFaTJpBvUbS9CIB3VL4uG1&#xa;0rrnyyiA8qmLVjCibloeXocyLzoOqYe79FUG15zyijHaSW9JrZSnNn0sUF6Ro1UfN/IGL7JyE2&#xa;qVvOFloK3K23XmJ+TjTXy5qBcamkrTJOdshoYm+6DoZtxefSOs6ufIS3N9YJyrcb4XSh+38xYv&#xa;t/GVGvHozY9DvF42OqCcteGY83A5N6RNE5G+MK4aTVWL6z3c6SOvqhDcBVxyHgbRhZpxyZzjvG&#xa;7E9jnmNSPO5geZVo5ZCg72qfeUeBJlEx2HU/gHjWQQrMEvBgZiUTPi4W4dHPkfhWeW5+n9UXB6&#xa;peCMPADr8pP+hb329IvwrPKKPB6nYUZP5XdLpJz56hmnbEVZHmf0cQO0iwvGLulJnXMZHYiPfq&#xa;peahm927Sy8Ng34IUZ9GDU2pDVY281e0xoN2yCv9ll+io55um4ezlyUNarhIfROpZcua0p1NHc&#xa;3tbd2hQKNWxq8jCqSRF4brA9vEd6oXjE3Nve4+G9WkNXtKKvXG8kPHy9DpyNCaRpD+NCN31tWX&#xa;i0iS67zMMf0fpqjZv9Vjwa9vDHkM+3b+5u8zCuX4Xo+zz8CVzc8dGgnFOqmTyCe/gWfTLk4U/K&#xa;VcGCiaLxJHpuD9/O5B3QaTBqJj18Jzju0VzcjS3tMBujMfz+tIcrsBuJImN6+B58qpbQw/eB+d&#xa;aGLd1tDa2Q+fNwmHx6Y7qofOKnppw3DQW3Rqr+ah9fx32SBx9kqjt7JG5+KKvI6QAfr7XiL3n5&#xa;Yf6yjy0ekEB8FF44ga+4+XGYoFeutWODJV0MDvBXvPwEP+nj/Xy/yHFwnPZVUT8sZ5+Ghg1h3s&#xa;dHaNMU8HMUOVNdrYy4vV1XQ1cj9CDXFguCbzcSUbkudsiANL1V62R7NCnPow3xuGUbzsV0KuIo&#xa;vLvVGHDOTm+Jxs22VP9OM+GsoBjAeZSaJDq9ISuVCJviCnQ+mleX3D5pnvSyxHxcXo1oCvIWMp&#xa;dc8aQRxJ3GK8kZ823ySCa/RaHS+xPLf0KBHp6VHhG/CuR2OERzWipPUulR9QL2VbkEYku65nk0&#xa;H0snFFFEunpCmwE0CgHfCaLiJj8HglbX83RuV2HVGQr6g0O0ONRVMux3DVFlZfdBeXoTVotuOb&#xa;d9m3SZx9YGNmHe9IOlb72KuY/ogRTm+xYOPbAE80PdO7oK6/zVQ7TsDFV3d56kFQdo39jFLled&#xa;0MF3UA5cdICuGv9AV1Gdf7X6Xi2H1xygqu4d+Cg9QIs0VAaqSw/Q1NO0rsvfcJI2fKPzqHqZO4&#xa;nxJnIP0xYqLHZT0E2XU4Gbrigeppk5K8GcleqcFc8k8EyhQrd8qzXGmrLNbGW0n2nbqK8m2gi7&#xa;ZVtp+YRWqhZFtf3/tlJ1jnarc6xUnWOl6hwrTYxnxErV72ml9jxWWukEYyNsJME9A1ZqqxQDVU&#xa;NSqGw0KIPKjCVplCUapfraAhcoyEF+iYN8K1AXCVNAXu9KY6+BpqHnUQqVioVZaQqz0hRmaQrq&#xa;60rgK8yihXYZOMTdtiIHTcHaEaFVxPXFQ7RjP/mP0TX3k2+Iuu+n4gPUVFrkv7bOv5NrqvEVxt&#xa;cpihYQV+HXrrqqWXDJgVNkF9IQXX+KbpT542fo5np3qbu+uNTdeYBW4+QtaQy3jmJQwHdkwXlK&#xa;PYDzdOLonXVV/ruH6DNn6O7SYofG5w8RfUNeTZUHLSPXu7QQ1ix6mxqGYSG3su9DbroZf7Dw5Z&#xa;iIhmmuiO6mL/GQMngR3CVAq6C9bsyDmO+lBUqvl0FTRIfTej1MX3BS7GHaj/AsUF/3O4F6mB6g&#xa;B2EJDz1OX8SaaPnLyNpKv3QCdMRKfZK1q/yPQJxH6ypP0YECOkVPFlBrdWeV/6k6/yH/06foaC&#xa;H5D6mgOdRWg/VjdTVV/uN1/q8qZSnpsXqirrpm5PtkXc1pOtWFcvA1vaQja0RCF10AKS6kOloM&#xa;b18Cq5dn+GavI+FceM3z9HXItYwuhmbPYJfpT8eT4ZuQ4Vs5MnxbZPhOrgwviAwvZsvw3QwZXh&#xa;IZXhYZ/iK/DK3gsx0ybIEMV0KGrZOW4S/Hk+F7kOGVHBm+LzL8IFeGH4oMP8qW4dUMGX4sMrwm&#xa;Mvwkvwx7wef1kOEGyPBhyHDjpGX46YgMrlvhYx64/UqRQcXp3CH6m+xo5buq/L+AeL/Ev6+LiH&#xa;8nLINv/6+c+PnH/dxT5X/L2QOT/7qfBk/Tb7qKdbnx/xagv8sEDXW5qvy/d1YEAXn8/36Aivz/&#xa;GeoqOkb/HXI/Tzd3FcpPl/9trPnfDXUV4+dJhma5KsDsAPt/hQAf4qJqJIXXsV5ch8HtbAZ4Sp&#xa;pF2pPBUYC9dcfYVziSZ4SfAE99fwy11QhD07IYqgFDW4Rk0QjJ6c4JoBCMxRkY3xWMClm9q9Ql&#xa;6Eqy0JW6OsUSAZ4hAvplCIxvjADPHGONG8fIPkugZ2fbI8Bz3p/89UWlRcLy3GyWi6CCn2CjVO&#xa;jNy2cTa5QvbY47NCfz3ycnxaXFwsmCbE6Kc4yxcFLGQMERfOdm43OreNT14tdU8g6dh7IwTFEp&#xa;FAXSCBR5qAN/aAekIxiWVtvZKR6zg1KydhhJKAPuTfzlh8vYEbi3qaVgmAYyYPkN/OWFzdwB7L&#xa;ph2pQBV3A9/vLCZe4IHGiqJFSPC8Z5dBB9yyEkn8P0Ij1Nb9Iz3EVH+Qn8+yQd5FfoEL9Bhwuu&#xa;oacLrqdnCt5EHlyBvfQNA79UoiphPo+DTmK9He2DJNaN0gn5CyrFak7bGirKsJIykK7vhdjWR6&#xa;pDrq95uwoL24e4bIjLj6iyrhtDUBymDSMlezRZbkiX5Q1cIdcq9VUpaRN8VXG1w1cfrlfSRF0k&#xa;fFVLmE6OuSFehtjNbuNWpamuSlNdxcsdqnW8wqG6S/pLaUqke58swYtz5F6aKbfuTZemOVjqcI&#xa;A2jlc7LeNxyCrSrlMt49juba50kA+hg7y5RpR/guulfyqlfKtpNurI9Q7NVFEyw2FmGHwUZfZW&#xa;4nLoq/yZzOqedG2a2bXp3mltundaq3un7J6U1zjCPOnU6vViurGyzEvLEuBL80ozdj0tT63IE1&#xa;DyBDLkcWXIo4SZmetx69LCrEsLs04LM0aEmyDCZY4ID0KEQicqWseKsECJEOAPjCNEvp20GOWj&#xa;YsxyOP2DE/4PqdXZuZ7TmOa/UfOfyXWJS94GHe9dj/MCsaTyBG/0FzxOnsohvuLIMW5pqXqBps&#xa;vqEG/tajnOLVUneNsRFSTC1hQqmCZ8cRt5eHu66aqHGZXvBviqzZXHeUdlp64GAb4GUaDGogB/&#xa;CAUhwNeGWqqOs69KxR5QssE7HW2WKJ2jA0LqF6Jj3zimcDjPSd6R72REZFQnZ6gIwv1Z+Dqa56&#xa;jJPblIfblIb+Ne7suD1JeDFJkimtb16NGTvFthxXYsrbrM7bjCVOKV1z3n2nZQtYbED1f6rw1w&#xa;MlTpDwc4hWlXgAcx3aIXb9WLdwZ4H6ZHAnwDpkcDfCOmpwL8UUzHAnwTpuMB/jimEwG+GdPJAN&#xa;+K6Zsa4Fsa4Nsa4AUN8GKAb8P0XQ3wkgb4ngZ4RQN8XwP8UAP8SAO8qgF+rAF+EeA7MP0ywHdh&#xa;ej3An8L0VoA/g+m3Af4spt/pX78P8L2hSjSS6gwaRyUoescAf05mr/N7qnNumnNueoC/IHOJ83&#xa;uGooiWTJFEV+asz1Rk0Gwpqui3nN9zHHxznXOlDp15Dt35zv4CZ3+hQ+9c+T1iuP18v2PXRQgJ&#xa;sSvQP4BQ2IwA++JpfrgLteIkP6L9wCv/C7VzvlEbmsqP8WPfoRkYT/BTZwCw+QXyD/Ghzaf5CV&#xa;w7+Jnj/Fjls3xsTEzOfIemuflhOOcpLMwDqlOk/3nZmV/TEz8nGYaK/ghQSwMECgAACAgA54GJ&#xa;UZwAdvcnEQAA2iUAACMAAABlZG9mcm8vd2lrZHNoZWxsZXh0ZW5zaW9uL1dTRS5jbGFzc61aCX&#xa;gU15GukkaaZhgOd3NJ3JeRZkYIBMacNiAEFkiALQEWYOPWTEsMjGbkmRaHr3W8cZzEie8jYCc+&#xa;MYlPLmPJjmMn2bWTOOvd7JXdbLLeO5tkHSeb3ThxjMlf7/WMZnStvF8+6KruevVe1atXVa9q4D&#xa;sfvfw1IlrMZ5mmOrFUWzpVfTC+P5bZ6yQSziHXSWbiqWT1jqY6PzHT2H32Abs6YSfbq7e07nOi&#xa;rp+KmSa1p1OpA4c1fYN6z46WMAUweb7mYJpgu2463trlOutT6brs+hkms6F36SawJNtXMBlt8Y&#xa;SzB2oYFMBCbV2JRFM07ThJJiuPf20qlXDsJCaMnZNxbTcerU3YmUx9si3FFGpIpduro6mYs9fu&#xa;ylR7qqadtgQUlL3leDHfv2cPVmisZeKdTCM6HNdWw0wTG/I32ZgdwJzSlfFk3L2EqbiicjvTlC&#xa;yjm7aTmbZUuqN6g5N00rbrxMB9wZx2x621sZG466xJp20YpaaictfAWnYl3XiHUx0Ffwb81dmJ&#xa;K4I0kSYFqIjKgjSOxgfIR5NhFFm8SVmgsVf1sorKQZQP0lSaJqtMD5JJ1gi8zWTyuXvjmDa9YU&#xa;h/kL3kCOvTqY7NUJ7pwoqGvj6yorI/qRhOR0xVH2vXfqqAFwhZ75Hp4nxpek/DEh+kEIVHUiVF&#xa;mNYOpYN7uBP0ZCwBh6xe57TZXQm3GbTm7OHa4kN+ms8UbNVuuC3ZmjrENH4gQ+wM0gJaGKBqqh&#xa;ELsIAiOFuyMAA8dqYFH9cv/LQUbtC7UvPedOqg3ZqA7ZYj+goObE02FEWL4iAZNEI8AJ7sk4WZ&#xa;lg6whWGadzWtEfOuZRpXIHMdfC+eyIhEnwDkhzEibIPjbk2nOp20ezhIG+hCmXwZEoA6bLvNCd&#xa;JGTdwEt+uVV590nXYn7adGxO4BO9HlbGnDNivq85XymKDVFtoaoM10OdPCocyKHBPvdNcedh3h&#xa;WBOzO12R0YRDiqY6Ou20syHtIJ7TzXANpnnDMxPOfhttD1Az7ZCdlwrwy76UpXbBC+YbdBX8yJ&#xa;NRd22XnQjSHj3nGmE3BIwQEBAwEnNmGIQdc8CgvUIKChglYLSAMQLGCrhAgCnA6hu4zfiSgXEC&#xa;xguYIGCinKKy+UF4c8GM9UjLW21XSZwkoExAuYDJAqYwFe3Gbv7IS+Gd4MXGMo6bS/lM84c6gq&#xa;zx5ezSbXbUWeqnP8YZxzNb0vH2nSrZwqC30qcC9Em6LUhj6QJx3s8g3cXiGfH4GJJEMmanY7l8&#xa;F6TbNf/nRMmpAqYJmC5ghoCZAmZBTkz7qUH3FVx6+mby0wNMIzO9Lsu0cWgfGCw19b/0KrcH6Q&#xa;t0RI78qCgz+/9c++MG5hflSL8EC+JI+x6s5HA5XJE8R8BcARcKmCegQkAlEoScqkFfls+QgLCA&#xa;iIAqAfMFVAtYIGChAJXxFglYLOAiAUsEXIwcEM/kPEN0EPJSAcsKwt276P30igT5zsoBagAJ8l&#xa;cD9FX6Gu5vp9fbgvGMrkyyyyMdlmqnM+ibTPXDuUmGfbf8qdj4DREjRUVG5ZOFBn2baRQ8JrkD&#xa;N2qT3KjCsTJIQRolzvtnTHOHCgpVLmxz4wk//TkcMKqSkFdDpP6fTjKsTe4aaJffo78M0F/QX/&#xa;W5J7TtBpgxiKn+Rkz1t3Cp1ngyxrRsWPvYOUhJsQqJpw21y1V/MGsMJgm35Lwh6iOQcg7tp3/0&#xa;brlalLpuuivqptJB+ied+P9ZlTQZtzkldUWfkmawTDKgLf+V/k3Sxr+LepcivjvsToP+U75WC1&#xa;gDG8OfUEv/l3yuFVArYB0iIZPqSkcR0b8UQh3cVGrauJ2QaKlfZ9D/CH29gA2IJddOo9DMjv1G&#xa;yJcJqIdRhnLgDTrJ1Xd0woU/lBkbIVvWmTHPoPO4x+YZjDajsmIA/9k1cLIcx8UBOseqmtgkoI&#xa;Fpsiop8hqR/PKCDXWrsbpHGwVsFrBFwFYUT33KEVV98Bg9Zyw2r7SIp6olT/rZxAbimVo7A6Zx&#xa;6qpmdYVeLuAKAU0CmnEegUDAYHU/bhOwXYAqBa4U0CJgpwCUAqYIOVSdOShl58b1absDouYwlc&#xa;STW7uQtf1ReBISHkw1VJWe74VIRLv/YFExoP+9RT9EL8EhXPrS4+jmw6qo7Oe9QY5wFVoWnu85&#xa;Wl6zEh6wfxikfeEFvFAsXhOk0TQGKZQXM1UMt9/z8xIcZ1ZV3S2u6p/KKoffQAZ5KS8L8MW8XC&#xa;/cW3nwSjRaGECCmty/QVRVTtJO4IzGD7hVP6/W9VOepcorBjGLdKHGymjCa0vLoMiaQbrucQWn&#xa;k+u7R2HK+rxme3zFQFct0+g50cJOdmoeGyxU3ZRqc69w2py0k4w6mDBhjr60ChrgPQvlNh8wvA&#xa;1aaRBSTBqur7ZhMELUl4lf5xh8BTKna+931jowIr4RY74YotZgGMCfdg446QzIV0pHK78hSEs/&#xa;0k01pA46aQlYg3dj2UxnIo6xq8HVmejKGHwNiJ1dSlYriDDjfoNxMxV3peMGt0myjO51OjB9r0&#xa;GHZRqqW4P3G/SYQXMN6jboLeT7lXOivdl+ziUGX6trxu12Oi7lqcGwf1E8ZnAXjstN6T0bjGLb&#xa;SHVGcT4OlMH6xcieBl8PQUlbpN4I/aJy0Aajvh6dSNkx3bBIQjL4E1JwOG6z2jFK5hHxpOwGZj&#xa;f4Vuhlx2LNqc0p11nb5boprHwb0o0i6lUWZukopUeB3oD1s6TboRvWXhdHXjT48yiNsyV9TJXb&#xa;LuTfqcNf5SyD74aGjWuurG+s31m3bs/aLc2XGXwv/G4gP2BaUjFIsA3W76p56j7eHeRN3CD55w&#xa;tMNR9/ET8f7dPJ9S9kCm6dhwP8EH8xyPW8URLPIwjsIXzfz4/hJGGXvjGXzZ78BD8Z4Mf5WJDv&#xa;5wdkH8cH+Q1BSf+K8D4NT7BF+SA/S0tHQJ/ncGaqyLCTcDS0w/CaWvW7jNmQwsazztcsAKnhCm&#xa;2T7fFMHIQ1yWTKVT9owDVH4Tyj+xvtTo93TEM86Wzu6mhF26spgSZVNIjb0UyUrz5CbOBPufyS&#xa;QMwvyI8bNBLfqG/RhgYkSQN/Rpo14FvkNyehiw2l4cT8cTQeWz8hTQLmql60m8obQi/RlNBZmt&#xa;EYCe15kWZFdpyUX09YYBCz0LbSbJoD0inprEGZII0yzaULwSWrncVaJXIjy2phc16NWRTqkV6l&#xa;pbGbFh0hf+Q4LQmbi3vpmzW96jhNC5sX9dKX+9SAUeY7jhvsBL0mP57waaVxyTma4qdlfvJ9SB&#xa;MVLAM8LxzAeoTYI5G8reAznsY+mpS3n620hC5We1iZ28M+7EE1qXoPq2pCp+jSHqnh8jZRqFIZ&#xa;FZ+jqVrw6sHkTsmTOz0nd11WLsdhObHdb7Xcupqwub4G1qgvoh5qwLl3i1mvPELfD5stGNzpDR&#xa;aD3kO7i8m8upvsI3QmbLZiOIonhsfx2HyKDbsw2zWK993TobC5DxP240n0m+Rx9x7XxrDZAc4k&#xa;ntQgIgoOsTxsdoL32r68Ysu+9lxNI87R4ewRVylYrew6oe8Rf0BFYvGiQc0+I8/s7+fMns477h&#xa;KEAHppbfYMdHTxdOE5kDP/oSJYV6mr3vN1xcrnKdJf7uw8uZGc3MM5uQfBJ3JXaLnXQd71eG7A&#xa;cyOem0S2iL1ZiS3OmksRB1ZiWX8l5uUpsYw+4SlxC63xfO5y8IjPfRtKwBE+fYTMU/TZoxTsps&#xa;8fpVIEa8S8IxeUYfjXUZoQMe8sIMEfJEiLj1AJnzhOiyLmXf2n3D34lIh5j2doeMvR3MiMiHlv&#xa;jXl1WG17cxWHzPtfpwe76aEqaP5aeLkvYj6sYrPM10OP+GhHmS/fJEtojMoLy+YWr2ZfkYLWap&#xa;hpimemj6hIuZJ403lktjzjTSNxrwg14LmBFtB9tJCepxo6SYvoTVqsjDpBnd6b3snK26N4QyFA&#xa;j+VC+hF9xrxAzngg894ZNh/v3Tv2HDafwOE/mXO87EDWKOGweQwMT+E5ns+kgPmVAtNWhc2nYf&#xa;Ww+Qy4n8XzXL8ZuQhUJjWf76PLC5h0YihdToLhFJ7Tw9DljNLlRXCfxfPSULr0nuIKGqtPMbKa&#xa;Q6s5Uhjm57wjHHhUHaX6xxtaSsdoaW8s8PxcQHZnYwEHrO+uOomFiNkz0B01JmK+nKMv95X54H&#xa;RqMFjmE7+WzXbTa/k7mJl3XW1SmWy83BJwxOK+evpwC1XRKqXnDDVcm3OvWnpduVcIuxFH80H3&#xa;r+eSya34FndcpZPJN0RH80966E2fjqnxYfNbNSHzO8rGBYeocR+dJ1HphxSCzgia0n6q6tRSl5&#xa;daVuTM+VbOnK2IIfUjtTbnd0WlMKNyeLub/rqHvl/cP4GV95fSmBdr5TljlNPfebH2Fv29J69D&#xa;xSzRVMjbXGX+wJMH8a8NKnByf4GX51l/ck7gZE+gvP0DqqoiJfqHWjRuJKnEiN+D6OUlZSXmj2&#xa;rMd5C3/gU34Tvd9B+v0zvLS8tKd2DkxzVlpeZP8PLTnP+r1FVi/kxG3sXLz2sA3isMD4/nF8Lz&#xa;31W571/J9//i5dd9V3tfRn6Llw/6jvyu5hU61+J7lXwtxfj8yBtvKnmVHmwptpiaWnwWFzW9xC&#xa;XqmlnuLyuxuLRGoB+r9nBA1xxlfm9N/w4ZG4kxwUHFOapQf3idYhpdE+nhC7CoUWZYbHXzhCM0&#xa;SQYmYnZE8x2HO9FrZYb5oBqeL8OT1KJlWfHyUV4TsXiKdyfqecVCnypMorgSOK3ga3rB1wx8ie&#xa;fr6eN9yFJCnqlkzcqyysfsGovn9m5FkmVBloKvn+fLPGc6L96RvVnkL6vgf0d/IEhC56l9mLzn&#xa;lc/lXHQnIqGEtqF83I7rfAddRVfC71voNow8RrvoN7Sbp9JVHKareQnt4Tq6BmrZvAnPNmrlGy&#xa;nKN1MMj8N3UBs/TO38NO3lr1Jcuf0lCALid7NujzfP7fldvhBvRYr2S7wVqzcJBSlsv8fzuAJz&#xa;ERRc6TUWUa+cHS9B4QuFI1Uq9Bd1c1ibrqg3Dq3sJkWJkApjKxd7Vi72rKwSoCkl8vuQsT75V3&#xa;YvGawFl/DNC53larPoGBmhbl504hRf1BB+k8YItZtXtDSc5ovCZ/kSmcJKHfSYoz8ky8+QKD8m&#xa;eZupxmqiwcTQGZrV8gb5TuwItaBRQpMklN75UKbez2uUYpLSoRhfqkbXcq23mOkpVxoKY/5JZe&#xa;m+/AavQ0miNzMJokV40LeiHO56mt4uV40ZtOU6Xu+tOlbxEPlQEZ3IrZlr0ngDPKEf59v9ONEm&#xa;osHXkosexDmDt+j2kDnP4samkLnY4s1AF1m8BWiVxZcD1VncBLTevB+wRdN2qo9Wi7cBRTWKWb&#xa;wDyFFD+zRtv6YlFK1D05KallK0Tv1xrfrIWNwC5Gq+Lv11wOJdQNdZfBXQ9Zp4g1bjRov3AN2k&#xa;iXfoTdypN3GX/rpbf92jBNxrsQ30sMVRoMctdoCesLgd6En9dcziONBTmnhcE5+2eB/QMxYngJ&#xa;7VY8/psec1ekETT+ivk3qVU5p4WhPP6FVe1Kuc1WMv6bEeizuAXrY4CfQNi1NA39K7/K7FnUA/&#xa;0OhHFqeBfmyxC/RT8yeAP9MfPzffBXxPkX6hSb/S6NcWHwB6X399oL9+Z/EhoI+UgXEJKKvgGr&#xa;D4OsEjLb5BcNDimwSPknWR5C2+WfBEi28RPMniTwous/hTgsuVjZGpLf604GkWf1bwdIs/J3iG&#xa;xXcInmnxXYJnWXyP4NkW39ekHB9Oej8/4IXHLPWLCIoEix/EHbYJkX7kFX6oBff/S/ylE5pf/h&#xa;+Px1+rnZoqTvGjb9AFgGf5qdcxYdObZHbzlze9wo+3YOozp/nR0Bl+viA5jPuQRvv5IRBelBRG&#xa;/t8DUEsBAhQDCgAACAgA54GJUQAAAAACAAAAAAAAAAkAAAAAAAAAAAAQAO1BAAAAAE1FVEEtSU&#xa;5GL1BLAQIUAwoAAAgIAL1uiVGyfwLuGwAAABkAAAAUAAAAAAAAAAAAAACkgSkAAABNRVRBLUlO&#xa;Ri9NQU5JRkVTVC5NRlBLAQIUAwoAAAgIAOeBiVEAAAAAAgAAAAAAAAAHAAAAAAAAAAAAEADtQX&#xa;YAAABlZG9mcm8vUEsBAhQDCgAACAgA54GJUQAAAAACAAAAAAAAABoAAAAAAAAAAAAQAO1BnQAA&#xa;AGVkb2Zyby93aWtkc2hlbGxleHRlbnNpb24vUEsBAhQDCgAACAgA54GJUTNEIhj8DAAA7BwAAC&#xa;8AAAAAAAAAAAAAAKSB1wAAAGVkb2Zyby93aWtkc2hlbGxleHRlbnNpb24vV2lrZEV4dGVuc2lv&#xa;biQxLmNsYXNzUEsBAhQDCgAACAgA54GJUaPybPboDAAAvxwAAC8AAAAAAAAAAAAAAKSBIA4AAG&#xa;Vkb2Zyby93aWtkc2hlbGxleHRlbnNpb24vV2lrZEV4dGVuc2lvbiQyLmNsYXNzUEsBAhQDCgAA&#xa;CAgA54GJUaHWX5O4DgAAlR8AAC8AAAAAAAAAAAAAAKSBVRsAAGVkb2Zyby93aWtkc2hlbGxleH&#xa;RlbnNpb24vV2lrZEV4dGVuc2lvbiQzLmNsYXNzUEsBAhQDCgAACAgA54GJUY7tcTlPEwAAbS8A&#xa;AC0AAAAAAAAAAAAAAKSBWioAAGVkb2Zyby93aWtkc2hlbGxleHRlbnNpb24vV2lrZEV4dGVuc2&#xa;lvbi5jbGFzc1BLAQIUAwoAAAgIAOeBiVGcAHb3JxEAANolAAAjAAAAAAAAAAAAAACkgfQ9AABl&#xa;ZG9mcm8vd2lrZHNoZWxsZXh0ZW5zaW9uL1dTRS5jbGFzc1BLBQYAAAAACQAJALkCAABcTwAAAA&#xa;A=" ID="ID_1201970787" CREATED="1607556476656" MODIFIED="1607556476660"/>
</node>
<node TEXT="wikdshell.jar" FOLDED="true" ID="ID_1369271769" CREATED="1607556476514" MODIFIED="1607556476514">
<node TEXT="UEsDBAoAAAgIAE+pblEAAAAAAgAAAAAAAAAJAAAATUVUQS1JTkYvAwBQSwMECgAACAgAc5JuUb&#xa;J/Au4bAAAAGQAAABQAAABNRVRBLUlORi9NQU5JRkVTVC5NRvNNzMtMSy0u0Q1LLSrOzM+zUjDU&#xa;M+Dl4uUCAFBLAwQKAAAICABPqW5RAAAAAAIAAAAAAAAABAAAAG9yZy8DAFBLAwQKAAAICABPqW&#xa;5RAAAAAAIAAAAAAAAADgAAAG9yZy9oYXJka25vdHMvAwBQSwMECgAACAgAT6luUQAAAAACAAAA&#xa;AAAAABMAAABvcmcvaGFyZGtub3RzL3dpa2QvAwBQSwMECgAACAgAT6luUQAAAAACAAAAAAAAAB&#xa;0AAABvcmcvaGFyZGtub3RzL3dpa2Qvd2lrZHNoZWxsLwMAUEsDBAoAAAgIAE+pblEeXNauHwYA&#xa;AAUNAABJAAAAb3JnL2hhcmRrbm90cy93aWtkL3dpa2RzaGVsbC9XaWtkU2hlbGwkX19jbGluaX&#xa;RfX2Nsb3N1cmUyJF9jbG9zdXJlNC5jbGFzc61W61MTVxT/3TzYGFbAxUepUh+NGgIaoWoVfBQi&#xa;UiSoJRREtOmy2YSVZZduNiB92Ie1ra21D/v+3vEr1Q7GOlY/1Zn+TU7tubsLBA0OdjqZ3Hv37j&#xa;nn/s7vPO7+/c8ffwLYjV8YEqaVi4/KVmbMMO18fEobyzhDflTV9fggrVJ8FUmnFV0zNJvPZr5g&#xa;qS2RudVuAYyhNmeZ5uR0XJeNXDzhvhHgZ2jiJyhmRh2VC/m4J2UVDFsbV+NdqqFasq1m5jWCDD&#xa;Xzx+50xRn2/2eYAkIMFRkzIes6w7Zo8pw8KbsoT4ycUxW7reHJLRFhVBKQSN6WbU1J6HI+321k&#xa;TYZYsqw7alYnPc004vOybQxCOk0WehMM7DSBOMCRHWLYXgZEGVgDDKsiOdXmyFOarbZblkxUtE&#xa;QbhsuD8DhVSD5P8vE5RXKnFqvD8GGNiFWQwghgHUPAHtXyDJ3J/yEFyNmqtFmwVavbIM4MRWWQ&#xa;nvSJoTLNT3Ufyb8FiQ7T1FXZEPAC8TYp6wX1RJZhbfR0aXg8IXJoEzaHsRFb/JTIYNjxTIQI2M&#xa;qwnm93OZIunC7VPmmZE6plT4vYjspKbEOU3NBNReah7Zg+qct21rTGQ4hRcizAStmWZuQENDE0&#xa;Pw1ISrG0Cbtj2la5RHtGniDCBOwkWvILhzMce3qCOClWJmOSjyOiHBKxC81hxNGyCLGrIWD3oh&#xa;h0G7aa44j2cua7S5n3XjnM7wvjZexnCCuWSrWb1PIUyq3R4SVLq2BrepyLkXobDnA4B3ngqG2E&#xa;5tgN4RVqIgsWOs8r6gR/IaCDy/r44OdDgFJXcap53/IKqVx9d+FVHt9u8l8xDVumxDZyg5qRMa&#xa;fyIfQwrKOIlGbHQnT6lhWd0nZYameJKPXiOKflBINPIzYZ1c+aZBk2qIR2PWv5C+hfRG3/qGVO&#xa;ySM61QH1mNXRMgQxbJjzwLZkI8+zfqFZt/FeIpJN3p5STovsVW3Z8ZyhjgyWej//iqyGeD9zxW&#xa;oXnesKiDiLN8LYgzTDSt5rSsw2lm3d5Q8SIWOE86mIWImqFQSXCI0ut3ULyDGIc1Ddxn8w+gTa&#xa;huXfBSI0nAtjFGOu4XmoIsZxhr8wqINGlMWtvr7kSDIbT5lZu0/NqpZKDZbYXBtxK3DRDZFu5s&#xa;U7XC7NqLMqBYu07RAoyQITeoGSfZJyoJwhhr3RJVxcKtUcvTZepEERFvI8T96hK+vZjQh477GL&#xa;0uW8rF/8Vns/jAv4QMQE3uLh/oga/FPIE/Axg58CIeITnArjEj4VcR7THPBlKr1yueYc8wWXvc&#xa;IQlDlKEVfRv4IO/ophxfxlSMwmyFl+A1Jz0wdkS+PV1s8HymsqGGWsV57wnquTmqEeL4yPqJa3&#xa;U9fnUjOg5TXaaDfoXnZ6JFWB2G1QETpcqPRY3WnwU4kGyqhRM0NNOWUWLEU9qukqmsmbAN2OFf&#xa;DXhHkhADWXUY0amsOcKQoUfbzxbwIav6Wng/CTBlBZxNrjscamW3juN+eCvUbjJvDIhlGH5/mt&#xa;S6v12EDv+KqeVj5a03eTa4qtR5CMA1fJVG/gUH0RL7ImKdISu40GH6TG+9hRxEv1g9fR2hoI3s&#xa;WeIX9NpojW1FDAnYs41BqsC5LS4TmldlepLjiI6wTmOkKtFXUV95qkIy1NUqcn1SQd9Va3ccyP&#xa;IckXk5KO4skZ3HMc3EK/hDOfJYRbMODMfnxH41YEH9GWX4BPwB4Br4MJSOxNCBgMPEIDZ4OW+J&#xa;4WEpkIYB/99yNCN9sI8bdA1JV5oq7gNYeoCFrQh5QTkzBOEWGc8wM0+2gWiahkjM3iNIdJN54D&#xa;RwR7RMLeqdfcnZIw/ED/CtoZopgGMIwzXiQ7PKvbY7N4U/L9ilCsiMzMDWSTjQ9QzXeL0IeSN5&#xa;FtnIU540SZH0jVU/UQtQJGKUeohj17jeQTP3djTIpIhVRMOuyMR6QpGjulJI1HaYdnC08uqiVP&#xa;cbPjLrBGevsudvQQinfv4AKPyi18OOOJ0/epJ57wzonewMW/sIrGWXx2nxR6HkAq4vOeO7g0RK&#xa;pf3sTF2O/4ehHw1Q9RJVA5+vGjQxFzKPiGEvwn/uFAIiJ+dqgV/gVQSwMECgAACAgAT6luUXYA&#xa;mDIPGQAAHjsAACwAAABvcmcvaGFyZGtub3RzL3dpa2Qvd2lrZHNoZWxsL1dpa2RTaGVsbC5jbG&#xa;Fzc+VbeXxU1fU/52WSeRmGJe+xBRBHiBKyyqCCiEoIAROyIAnEgBonk5dkZJiJsxCwrnVprbW7&#xa;tqjV2laxShVBIUhdu9h911q7WWtrF7svtr9a+X3PfW+2zISGX/vfrx9y7nv3nnveuWc/d+yX33&#xa;r8SSI6TetiOiUaG6wfCsT6t0WiiXj9SGhbvwLxISscru/GU6c8uYmZygZj0eiOXfXJUH1jNBKP&#xa;hi03FTFNS2PV2QhMelvDht72hrYmJqP10sCOQH04EBms70zEQpHBs5imr2la27Cptau3u7l9TU&#xa;d3b1dzVytwS0dSlHQqZZoRTMZiViSxNhS2Goei0bgVWxOKMU2xSYai9bICcrMGYoHtVpqNNVbY&#xa;GgwkrHju1zv6LrWCCaBPq4gnAolQsDEciMebIwNRpqpWkUMw2m8NBZLxeuegMWsgjC2haKQ+jY&#xa;v97t5eUGhrZOItTCUrQ5FQ4hymosrFm5nmtTqbE7FAJD4QjW2vX2dFrBj46cfesopBK9EYCIc7&#xa;QwmrIRYLQFr+ysVbC38/GUmEtlv1QeDHgV+f2niWl2bSLA9pNNtLJk33kIvmFEGnxOTNFo6bTm&#xa;BadCza62ylNG8fhpJPhHDGCsxNJwllFqAx1QuxgZhlDQMHrEVjFuQUjyZjQStev9F5gn0kYtFw&#xa;2Iq56WSm2uM6nZsWMblkGvZZma/BxflTXlpMVZOokqpzTmCfzU21TKRTPQyzPh6MhYYTcZ2WMC&#xa;2u3JpPamu+wS7eLFJe6iEfncY0VTgTB0jEksFEFAa5vACTE2T7DFombC9nWnIsGXUqrlfvSliC&#xa;0dAfGE6IaFcweYKBeKIr2rVr2GJadmxGlBEX5mMlne2hs+gcL00ibykMaxVUkBgKwYcqWycWI2&#xa;DdsytT1q+orw5F+m35QZFxS3wpS24Nkf6ulI80xAaT2+Hq8rlCSmnOP0Wzl5porTC9DqFizHJr&#xa;NNAvAmpmmlM5dq+96Gh1vfhOK5NZgHE3tcPgx9s/zlGF6AYhev44Og3avoEYun0YLhqDSAZCg0&#xa;lECAQaN3Uy9R3XJwuGjmN+xOFyk3CpntbI0wVMCzKfbQ5LEA2nFNO0M2gN2wwi5h3ogmX4gsKZ&#xa;bygQ9/VZVsQXtD/V7xsJJYZ8AV88OWzFHKSRoVBwyIc9faFIILbLF4oINpjpC1s2fmLI8jnxPm&#xa;fnQDQZ6fdFI/YrtgzV+XqiSV98KJoM9/tilvNZXyLDUppgxBrx7bBicfBdp9OFsJPK8bz7Yg9t&#xa;pV4JckUCXAKKEd2HA8gtp2JnQdkznXq8odtNA7C2AjbupiH5aIkAtwAdmW0cQ5DlUgEeAZNSfC&#xa;6RN6+AyQKmpOb9TEv/D2aCnIZzeKmE3BISdgrNqV6aTFPk9W1Mk1QotLXGtCrX+9ep5+MLh1fS&#xa;VRIOr2YqToQSYYQ0T3K4H7mzHYwzza1cXOATdvQR5qYJKBNgAFmYy2ZinZXYEIvCtBK7vPQOO1&#xa;+804nnOWvvstduFkKmgOlMdcfSciowN0cQlgcCQWu5m96LQiEU74iFBreo2mCLl95PH/DQ++iD&#xa;XiojQ0R4K1N5fygegBf0dyYCkX4E2TYrEVCq9tKHbfyPCI/iLjGIIdF0WTKAxLhoYjkHX72d7p&#xa;AoeaccZIaAmQJmoRZR6MlEKFx/XiA+1BYYdtM9sjYbsT+C4+j0Seg4nhENU8tEMswxUbK87j7a&#xa;I5zdL98sh7GPo1o3PSgYc5gunNCh/4Nk/JDo/WH52lwB8wScIGC+gBMF+ASokmgBKtYdgVhI1I&#xa;fEpdsZzuqH4vvs+IBqzDZfO0NC2+OaL2JChqOuoVh0RMi66Ul8BGZmFwCZbKa01rQDfpc60GZh&#xa;aSEM9RheOI7PfVZO/Tn4XNyuvb8AXUDr2VszFrBxQhYwkUCQZQlfpC+JJXzZS2+n66Su/apOT6&#xa;NPCEV2RLdZcImhaH9HpFPyAlJyf15+PK4PFoi9BQXzDfqmMPUtuK+1I5EOxnmihyeJhhzt25oS&#xa;ZVTo9DzT5AEE1nZrpBsmER2R+ZMFnCJgkYBKAYsFVAlABTs9viuesLZ3JBMqoEjmjcZ0elmWa5&#xa;hm2stNsVg0loPwM0FArVvuCCM+EpJTC1ydDIVVRfQLMXMV3n6JpJYttY3WgIVAHoTR/XpMpkzb&#xa;mGTK1z30G/othIJOBrxWFpTd7+kPgvZHMSr5vk5/FubqmM6ZWDVZ0Zsjt95gOBpPxqwlbvobaE&#xa;wsDhQ8nXOKv3voDfqH9A2qAP+nVNLppkWnfwm3aBhm5/W8DaohjLshAKCcmhFiBmVzyBpxs6oj&#xa;VEb2C1gq4DQBpws4Q8AyAcsFnIlQEbMuS1rxxNpoMBnXGcl7GiRs2/6GaEgUzXTWsU+ecqmcoz&#xa;faojvLy9O4DBbNSI5lQZvVTKMm9l1YYIhAKKQydo2uozK3CxwOJwdDEae3SoU19eJmJJOSoCor&#xa;dFY9KuitPlYyTaCVGUIuDIvxrrEGAslwQtqbdLNgF8qMztbbF8UZApFNkb7oznFsdouXT2Sfh+&#xa;ezCtorBZwtAC1747FqImghEd0euhz1Y31DZ1fu5xvTi24+hcmX1/QjhFuBfuWesaTIQbn5uQJW&#xa;2WWZqpkmB+LbuqKdgR2WtOuy2oBjOdlepXov16sEzqfK6moBjQLWCGiC1uTIOx1fb+lQRfoGKM&#xa;XNysTWClgn4DwYlHzIF4R0B624LxH16Qxt8Lk6n+1FgyxVHisW0TdF/mu5dqIdPK+GJ7I6XAtE&#xa;FIo3BuKWl9fax1dnWC+gNVW62I0KRDwoaliPvLsjEE5aHSiwZ1Y2Z3/EQYILtHG7h1u5A5FLiT&#xa;6toYx9t+XQX22bmJs7heqWbKrOkqK6ycNdrHJwuwDQX2dT9Fk7rSByRmSwzrchZqE9WdSxfpEI&#xa;P5BAFAcCHkMpLnyhBLopWJCFfSG1S+ctQnGDgPMFbGTSYkF4JXqgkYa+aFJx3ZkJVtnFhUoVbu&#xa;4TlC4BmwSgIZ/abYVhZ5Z8XnolnVGuLEK/FfNZIsaAfNxnU/E5tyaezXYzBeSQkOkWgL6xRHGB&#xa;2e3/tkI8XpuIik0My3d6RL/291GfDsPE8eH+UCAcBeOT7DqrS5oGQVYi2yrgQp2ulfEiARcLUF&#xa;3eJYjfviqwjF6DMVwr77V4uE5WAwL6vPQ0PYNqhN/hpeftp5u89KL9dLOXL7GfbkHtJtd6nepW&#xa;MV2/Iw+PaVfSS3A6Xe4BbTQzJ4XaCF5+P6P4X8AfRIyQC8YsstUF78QKf8jLt/Jt4j4f9tJUmi&#xa;YOvtsJ3xO57XTzHQhHKVbtu9Kz86uvxRO/PvXyR/kuD9/Jd9uEM+0O38Pvk4WPQzgrg2HnVnUG&#xa;aMmtUSIQilix1NWuzvcynTnRSqLXptabKiL8bt4z4Q5KqgX+lIfv5wfgNNutSHJ1IIuPvf8BH0&#xa;vd/JCHHxbCpUGki4SFHoypotAN2OKs4hNYkOMjvF8UewDGL3JM37jnVmTpO3fp4zJIs7Cl8CX8&#xa;bNF24Yv3aSnKmav32fFxscsqc5HlFnAOiK8d77J+TvwYizPUpVCFvyInYXq5VnpkFz+dhZFTOI&#xa;q/yv04fxZZOoUx3hG9fJgfF2R0QGUp5HTt4+WZ6maPv5RFarzze/kIf0aQv4o4kELOaxMkriju&#xa;viHgJsSCFGpWPPPyDhvpO1lcpXtCWXiHRCqF8r0slHR6kAUEqbmphQLBysvvhfcB74cS1hSpHz&#xa;PNyxH6mFTp5fOlyHfxTwXczDSlIpj7w8YJWXaIYFDfGR1IZJeVMytsq8/5PaR3ieTZgrfw8L+V&#xa;FcHMDXLFOTr/UtodsRunFt1ki9+S9V06SyeD5fzfJXR+XacRnQ4jq0jFZ+1M6PwHnR5HOgjq/G&#xa;ed3o4sYwWCQzqj4yjukwZK578zGSEwAI6zWy/+HzAdgURhlkkcBueyImujsbYAaL2pKjpVbivz&#xa;1vktlcCC23SN8CR60jUNjPRHWyGOmK65EBFCkeFkogEC0rUSuc2yRVXook7XdIgmkVtx6poHog&#xa;n099tbxlStcV3zouWx87pYrq6h4SjuD6HH17VpYkXgSn0ltn2NSrK6hr6hWP3UpmvT5YpIPc1E&#xa;xOlp6uxt7+htbGhvbGrt7djQ1dzRrmuo/D2yknqfg8AuvinOq2vzcETsSS3OR56zudmYjESkY9&#xa;R8iDgd68dSlVsXzKZeKxDZ+qNZp0Y17oHGnUpF1yrxHk1XxbpWJceWvBOPBwbxXiPaUbJNHbNO&#xa;LjbtjBNfb0EcaPI8w/YFSMiC5Pw4ciHTZTqjcpxUON51sNqn7i6DXv4Fv4Z6QlvG5D9+Im7tzD&#xa;E5zc7N4/2epZ3l0VZoK738Kv8cZYGGXDv3GO7q1lZ5tAb6o1c7TTtduGyU19/CIgLyda+2lgZK&#xa;QXAdcss4rTtcJz8VF5pcCltQPxQFIonNUtHD2BrVBfDUVlQB7cntfVasS+7H5BfeKOSx2bmGcy&#xa;bLN9qi2hyKyy8MDREkZuUASCSTEfmC25BCHVxvcwSFhZKV5BlPpwoU4hJ0Emnkktt48sgduNxB&#xa;SpdErLXKj6EkF1WTyCvX8HIpTjTNI0UWxpvkhlfeRbpy7wE/N2k6xNaGt+uAr0rxUSpvrTpEc6&#xa;uNeX5j/hHy9bieoAU9RdXGQn+1UeE3TjlMNRop0Fn8BNX1FBmndva4DH/nITr9MJ1ZRG01xvxR&#xa;Ovdpml/V+xg11HQ/Iqxp7YopDezW0Gyq1TrkhwEwgSaAVlMjUDbIbw2YmaF+NTZpjc0cv0zyYx&#xa;DxSWCuzWGns2faUcM1SudV9T4ovzIfkB9HbpzfsUkuN/avNNdJj/mdul+/gHGI6I4kxltPGL1j&#xa;Eca7erf0FPmNFsVkS2/3IWrbQ7tyJ3tcfqNDPXcIwsY9dMH4CD3FfqNLPXcJcvcequ7dgoe5e2&#xa;iBvSuLVM8emnyEtvYYFx2iS57qrjECOYKuMfr8NUZwIoJur80RdK0SdJF2PuC15D5K51FRiZs6&#xa;3DRImptCJUeh7rEzvryZmrwZfQJ0SqnILc9qjjGX1vd3QfFVR98z8Y7exta3euonC8Y7VvPr/3&#xa;9o/tIxmt8GzYf/e5pvydNYS57mW/I035Kn+WPTSWm+5bg1v72A5jc4AelOUCiWrhmab6+qroEi&#xa;ao1Ijrxqjai/1hieiLxWuMpdORIrd42JSh7wOsfh1adCYU+KVzwpXtXTZbBXLY/rTQ7XD6qwjH&#xa;4eXK9wge1a2AQ+HcthHBNxP0BiQqwXlxfnsl48hnUvWD/BYb1KZYeL06xfnGb9Ypt19ZSkHbCW&#xa;3EOMYJ7VITpxfKEyV5yuur32AO2qhbFe7q/aT1ccpmuKaAwDLkRqLzVl9AxJphiYIwYJ8pr8jG&#xa;J/QLsPn/Xgm++XZFNtXI/EcgP+bvRXHaabRBoKvFtDJumuNm7B0nv8NWpCgfba7lH60G4y9tNt&#xa;t5N3lHbfTiV76N5aHqWP7qbZ1cZdDnqtmnC79pCraDdFqo274Y/Vxsf8xsdrlHAVSLmoGEl3rc&#xa;ibq41PQEGKEePep6lulD4FsVcbD/iNvVzuqjY+neZ1XzEZexWBvStKyku6y0v2ET1VbTziYKQW&#xa;ZTbD4f7xODygOHx0HA7d5W5wqJfr4PAxf7k7l0MdHB5UHLqrjUMFOSwtL+0uL7U5HM3j8Kl0FE&#xa;mS9y1qh0e7aQH+zVvFR+lSsRM3PXVUVK5c3lklOiqlxXiLE9+sLGoFyhYXNdNCaqEzkQmi1Eof&#xa;pDZ6mNoRUTroJdpIf6D1XEatfDq1oeVrRzfawVfQRmWB50lZxO91LPAkjkAEU/DVZXwBPY6nIn&#xa;ofraMjcAYXfQuW+Bl6gkrY78y5Oe7MlcJqn6ZnHKd4GFQlHgXFKXINb1GN8ayI8vNimilhGlqV&#xa;8ZzSy1dqkRXmlNMh+poKQ5kFmJvhqjK+jrdUbhulb2fFctRkb5IJUS2cqUQzRXnmZlqGv3bqzn&#xa;K4vrTD9dF3ICa0jHI/OCHmX/hPmP/ecTK/FcxvBfMX/hvmX0wxr1WDUik0+qAwX2N8329oNcZL&#xa;cJMa4wfiJsYPkTV/hL8f58WPjAfZbqSp42ntEs5+4mDbx6o1fpo+Vo3xSmpNYi/WXnXWirH2c7&#xa;/x2mH6FdzmNUXttSP0my29h+h3jvcfpD9hUjxVdv7F2enGzr/6ET+P0Bs9VVXlJYfofw7Tmwil&#xa;yp0NLbXReMvZoWPHUX9q2mS20WtM1rJmXenZYkeL8lzirwJ0p/EciVxjY+p+gNKxizX2Vo8sTh&#xa;pn0Zuex8vkXCSTp46yabOTSQ/noPtwQa0eCsKN+1GQWXQ9DdAnUSs8ibcXKARnvpSLaRvPpTAv&#xa;ou3cRBHuoyhfTcOZnMYPpEuHBxwjaeFLeDrmiugeLqU/8wzJZnIh5lj9n/AuyfjDUkLUmjzLb3&#xa;K5OovSuVO2waRNnptWPvDmOdof5QW7aTEmFvoBKpxZPJ4MQotMXuxYltKiyVUSeWvwUJ0deZUJ&#xa;5buVk8RtT5lE/C8K2hFRSc3AiV2IwTXI02cjMwdpZ1ZhclvaXW7jGie736aCl4bz19IH7PPz50&#xa;EY+FwnabZQxjyr2uQ6h1ke5SW30zzM+DPHvz2dmVJjsWvvHloOrKV5+077N/uAcjoEtwzjcgc1&#xa;q700+Uw/wIq07N6drohMXomSyORzpCbaz6uA1iCEbBfnNSWoEzDXlJ4b5fN20wxMNTs+AZb2Iu&#xa;UJVksuFvgq2iuifIqc/2Vy4Lk0/U0qh1pOWcVa0Sp2aamHo3SVk7HekkzmJDMTaY6d+TWpbFYH&#xa;JbiA3kpX0/kYr8d4I12Dv2vpFXon/Y1uYp3exfPoZp5Pt2S6Yj7ZUTPLpaZj0n9HIBcTuFpVTi&#xa;ZvLCRz3TXK3fuweoEj7h4Hy+SttvguHCu+bhHNRVmiWbKbZmHq4lRQUSQhnCI1ZmRUTSW2jFYx&#xa;2o6NBaRyVNWS6ew+By7pog8h798KR70DIeFOGqaP0k66OysjXOmcvZ3quVdlb5afthzDLnOq7I&#xa;dVRjA5AMaDyrElspvcLzHMSluS4/CyMoCqToyuWBkdhAHDqu0sccxsSJnZpZ09xSjCVf3txNZt&#xa;2IYhnGe2QiFlpBGp2+19fJlLOb7sjfnLi+0AmomKM5GNXXQvmqn7YCD3w3MfpHtorxLAaSpTP5&#xa;T28YecaGfQnShNJIlW03WcUEXSXTSNk3gqhnh2gJotnhG0bSLztxwjGRHH2ilgV7Z3mXy5OqAK&#xa;c9/F6tvSLi016VVyypKUc14h26/Mcc4eF6auyo6VpSZfs4dEeD3FIhl3pqEx+e2YNPn6zp4SW0&#xa;htNYz9N6RN83K7iK1BvbEuS0W0C7uFWEk2sevTOmqvFTI3jiWT3RGfTXDYkZRJUrFO5+AfGlX8&#xa;Uy6bWinJWXFT3bn/pMasgPwIAvJ+pLQDkMBjWfdX/0p5qvzk4XSCVbBZsWSvulDjg/xOVixx1r&#xa;5JBe+9nh+fxrsmSuPF8Wm8e4I05DeX8Wi8Z0I0prnkFxwncq12aCyqOsgfMrR7Sa8a5Y/s28+3&#xa;t1Y/R1NldpQ/1tN6gG+vPsif2KfIi/ZKSZsidSTfSTp/MmXk+JZbfXeZW9mJyffBMI7w/T2GZm&#xa;iH+EFlbZ+GtR3hh525fZ2j/Oj6qgN0RZViH7T5MT7oHHKaIkfkgsnJ13PFUcqH0B/bmGWqQCUq&#xa;BqldjxRAHS1AlFflE2X5bS+P6KPUUAj1CH/GQTUcUZZUVT9GDYUYeAIJI+9UVxQ61ZP0eoFTXZ&#xa;FHdBrzU6nCIgv1ED+jsieWn02rJnv5c484y5/HSfOXn9vnLH8xXbWZiHDqvzeXSx/+cmr/V3B8&#xa;Hnv8Q/y11PrXC37+m5nlZwpt/1Zq/dsFt383tfx84e0vZNYLbX8xtfz9wttfSq3/IO0m2dt/tC&#xa;+9vRD1n6R2v5wuD7KXX0ntfrbwx39mb/fITzxOp/U6BI/t2stVxjyTf9VZZSw0+TcYKkz+LYaA&#xa;PdlnTwbtyUvtyW32ZNiejNiTUXty2J6M2ZNxezJhT15u8u8wXG/y7zHcYPIfMdxoPAd4i8l/wv&#xa;Aek/+C4S7jXsC7bRofs4dP2LsesN8+jToewyNq836FfsBeedQeHrPRD9pvh2z0UYX+rMl/xfCC&#xa;PXzfxnjJHn5gDz+0d//IZvHHattPjJ8CvmK8CvhzG+2vJr+B4ajJ/+hEZ6E5I6LRP2UsMflfMr&#xa;pRLcqomxrLWOq8e0ytSMZJzrvX1IplnGxqbhlnmVqpjPNMbZKMC01tsowV6jToTRQX6EacsdqZ&#xa;rzO1qTL6Ta1MxqXO+2nO++mmZsq43NRmyHimqc2ScYWD12Bq5TI2mZqi12xqJ8jYYmonyrjR1E&#xa;6S8QKHTo9D50JTWyjjRaZ2sowXm9oiGQOmtljGflOrltEy/iLDgKnVyrjN1OplDDtkYo5YRkxt&#xa;iYw7TW2pjLuc9bc5bF7hsH2l836Vc7wbHLwbZXQsX342dDxjAbK7OM5MUzsDdcb6qlFt+RFtBR&#xa;JH1SHtbNuTPPJ/cExnH+UpVLlfO/cLVAZ4UFv9NDasf46MUW3N+iNaQw+2Nh3Qzq16VDsvJ52h&#xa;q5ji1lYg7kq9PAek3oDTNVMZ34+xBePDGNdTmdYpUZiK/xdQSwMECgAACAgAT6luUSry4LtZBg&#xa;AALg0AAD8AAABvcmcvaGFyZGtub3RzL3dpa2Qvd2lrZHNoZWxsL1dpa2RTaGVsbCRfX2NsaW5p&#xa;dF9fY2xvc3VyZTIuY2xhc3OdVulXE1cU/z0CTAgjy6C0bhUtSgjBSKq2FmjFsBgJhJIIjbaNQz&#xa;LAQJihk4lI973VLtbW2n2xrW0/Uu1hKafLp3pO/4r+IZ62980EDBI94Jc3b7nvLr977+/N3//+&#xa;+juA/fiJ4ZBujPhGZSM5rulm2jeljietIT2qpFK+QZpF+Kw2Hk+kVE01+VdPZwzFL4AxVI0Yun&#xa;562peStRFfwD4R4GDwcr0JPamMypm0LytlZDRTnVB8XYqmGLKpJJdvFDFULBvba4sz7FmbcwKc&#xa;DM4W28FHGBzu+gERLpSS0tq0KZtqIpCS0+mgNqwzeEJ5XVOGU0rCVHXNtyzbzCDE46ShJ8DATj&#xa;AUt2Qt1LlDY/Jp2Q47PDRGN5tX79QPMFTWjihmQE6lIqqptBmGTGH53fUn8zuRxSdB8mmS9y1d&#xa;bBZRhY0uFGCTiEpILhTiHoZCc1RNMzSH7jqJFGJZXM+YihHUCCktoTBIqyNhKI1zW/aSgEjq3D&#xa;XKUB4g6ldvOajcQNm49UDAToYiUzVTihP3E653rJqIaajaSHBikjK+m6ukAmxcF44C3Axb+XaX&#xa;JWl70aWYfYY+qRjmtAgPdpSiHg1cfwFDuSWcK7DXFvCtCMd2TUATA5x4gGqwprHGiQMM9e6Tq/&#xa;HI3bKvNvOSrcSDLuzBQwwlakLXghPyCOHyMHfFwYdChi1LMWZUX0DX0npKCZLo3kltxAmqzFLu&#xa;byBjGIpGeTrsDuU2aG7Q+ep19ZaIw2jj4R5h2JRUhuVMyuRNq4QneQdTuzjRzl2jBpb47TO+9B&#xa;SF4zvWacgThHcXQ9OdUhRJGOqkeWTaVLhEW1KepFoUECQIEoZCHNEjTzLU5gMx627GVFM+kiJf&#xa;uxFy4Rh6GAJ33RG1S7P9AsIMG6h9ozmVv9GdF6XH0M97MuJCH2/M/nXhvuZMDPBMDDIUqORJ1U&#xa;2R6KihT8lDKcKbWGrbkm3TkLX0sG5M3CRcUnMfdnAieZI0cG6KWPzYo5iyxXsMmynCXOeXj4gF&#xa;nJzMbLGqFUDYAiJkDLmwCwkCjsOao7YhL1PkNyRCwTDP5IiIDSgrIXdVBvdaeVvAOIO45KrN+q&#xa;3uVd7Wr/0hEDEBzYUUdFvxsqsinsYpfmAQkdYmVvL89hyTpNYX0YfNfmVYod5MKIRmda1d4iue&#xa;hzhRSLU7L0EQVQ7zrnLiDKWip60v3tvW0+HEM1SW7R2dbcdD0fhgsLc9PBiPBqMhOnmOrqg2i7&#xa;zASYVPOV048RJlsD0c7w1HjwZ7u+Lh3nggFI7QlVdIWT6/GA66b4PY7djWumdxf7GI05jiZfcm&#xa;PX/rVyLg7C2Prp3C2/Lo2y6cwzsiTGR49bxHrH+HXAh4nxib8iriA97IF/ChiNfwOnf4IyK+fK&#xa;VrmfmYy35CIMs2RPvW/65/hs9LyNcvKD3LzENcupqY6LkPkF7+PuukaEA2VN7yUT5Qu1EfJ8aJ&#xa;BrPr8pCqKb2ZiSHFyO5s7re9GFDTKm20acSMFoNTc4pBjQjCwlShZXmHxq0SnFToo3qSwRXRM0&#xa;ZC6VRTCpoIlUJ6zYvhqHDx/gQqzqIcFfR1ccQp4fRzyP9TaPyGVq1w0A2gdB7VvZ4G7xzu/dn6&#xa;IbhMYw14hbiwGVv4XwLNtmIbnfHZdpoV0Jw4K6vqH4iW/CVS1eOVavyeiuLfsCvmkGojscJF7I&#xa;kVWUuvVOf3LMBbANr2So1+qWQB+2hF0n6S3k/b0sFIrIhmczjEJ82RWLFXavF7pVa/R3p0AQEH&#xa;7DsxQeqIxJxeqdMvHbW35tG7iL6YxzOL6ByOL+DxQszgD/5S41saRbD/cJEHKeAkvrOi4bD5cQ&#xa;IHrLiraQ0SWYr7ImJW3Dzafjrj0bbQl0uJFG3Iw2bxlG2j4KYN15KNy/ZODpbf886jnScoMYWI&#xa;41QWwyNZrXXkfFIquAKnZx6jM1cxFmq4jnK+O4/JWOgaxhpmkZ6xUsUNUiuV3UCVgBQlmho6q6&#xa;+JYuZ2d3ukGmk64pHqpGdpbJSep7FFepHGVullGjulVyM88bxOqL2y13da1QRskt6g3HSTL28t&#xa;4lxMKvDM4d2ZrDj9/mbFA1lr7qs4/xcqaZzFxT/pQvd1SPO41L2ICzG6+uk1nPf8gi9XuL/xBs&#xa;oEajcHrtCGRDD00fcrqlUOyNf0/YH/Z5GoiB8toIX/AVBLAwQKAAAICABPqW5RgUScGEQFAAAV&#xa;DAAARAAAAG9yZy9oYXJka25vdHMvd2lrZC93aWtkc2hlbGwvV2lrZFNoZWxsJF9maWxlTmV3V2&#xa;luZG93X2Nsb3N1cmUxLmNsYXNzpVZtVxNHFH4m2bgYViAbUKOFakUNAVyhVi0oFVK1SMCWIJTa&#xa;Nl02A1mJu+lmA6Vv9vVDf0i/U20R62nrp3pOf5On7Z3dJRANnnj8kN3ZmXvv89xn5t7JP//+/i&#xa;eAM/iRYcR2lrSC7uSXLdsta6vmct57lAu8WNTmaJQVo+7colnkU3x1zrTy9mrOKNrlisMHZDCG&#xa;+JJj2ytrWlG3lrS0vyIjzNAnght2nhf0SlkLrJyK5Zq3uXaVW9zRXZ6vekQY2qqIp3xzhhONMZ&#xa;TRxLCvhiXDoWTmlr6iaxXXLGqXV7jlXl+4xQ13uGdWQRTNDJHyqmktMRzI7Eximi9yh1sGHyZK&#xa;3WVXd00jXdTL5XFr0WZIZeomxheLFNu0La1qS/5yLkcRJtMM7AOGPRdMy3RHSPiAmocXsKozU5&#xa;9VzyxDrHuJu2m9WMyaLh91HJ20Gkz23KzPLRDdIPsy2WtbjsMKOrA/ihAOMJxsiJPQLo5EFBIO&#xa;KdiHlr3k/QqD5BbMMsOlzMsdKZKsJWdXXO6MW6Q8pcugPsuCoTknAP1PEjZvi5wYzjeWxLNTYa&#xa;oJMHTUlVzGCYYwKc7QnqzjrCCJnihOIsXQ/0I7IKOPtDM87tcaOxSNZKPgFLRm9OM0Hbxl+q1Q&#xa;oW5bzRQce1VfKBL8GZE4lXGz4JCuOJQvZTmdrDl7V73xy1I6h/OC0psMTSRl1i+9TtIzgPKKUf&#xa;PmxypmMc8d2ufErosyLjIMPE/trOGYJXdszeXCYjSvl1zh9hZD1NDL7ow9s1ai83Xu+bp75Vw/&#xa;o1GMRXEJVN1xUY9Zr1VMclf3fIj8dnKeY3VJdJan48m46isTOMdrTprvpmAc16J4BxPU7kQv2Q&#xa;HWWyeN3eAVTGJKUL+uoBVtoobfY0g22thkZBmULap+W7yYrKNZw51SwQ3MRjGDOT9wlaqCeVwR&#xa;C9Q+W7qN2o7XuQOSwmpZe9Hd2b33dxsOp1umplHmBmgheXOHa9Z16Fh5fTVSqrijbhM+acIxKv&#xa;Z6/gxnk7tktluVe35eiwnVbLwPLGNRwcfIiT5coDb+4qFl3Hqqf/sbUDdJ0b+LUSzjtoIP8ZHY&#xa;e9q+w89RUsanUThIKTCQFyypQ3TUO21e7BVhS9dvRPfVOv3il9IaPt9LBL+gm3mXe4KaZpoCis&#xa;vBpgizumOKfjYjHlQaVInG8qReCr5bM6bFpyq3F7gTzCjjFv0B8VTiVDutly0RmQSig1ew89Qh&#xa;snbFMfgVQscApSzR5bAHUltI3HlAW1TUDb1/Qgyq901a0gY3kV0c7fT8mr5uIExeQGITB4ekVG&#xa;/ffRzuH4okIqncb+hMROZ+8W6dO/RMEQRwEF14VVxFNDqCo7QmRq/RKOSNBHiYZo+hO4AokV+E&#xa;3kcIYqpvSOpXjw+mfkXnBnp7E9IDDEiYS0jr+ItswviGngrYfwRDwDLewLc02EOxJBQ8Hkcgzm&#xa;lXlUcXBgMeXXjd48HoctlCnyM/wTsu0PvVs4OU4wMMSfABQ9uAsS3AbZBYFSRWBYlVQYZxIQC5&#xa;Qt8i/f0EkglyU0c28fYjjDyD074TR/Fitvs4bRIuUyw/5lgQ82RqAxk19DOaUpt4d/0upjO9j9&#xa;EqZjfx/nzmHqZ7N3Bz3dsnAUL10vIEcRkztOdUtUG8hLctwL6UelzVsyn1rLqQFbsrjgaVTWB2&#xa;1DtIQIfK/8DSBGGaD7E8r4ZS92GtB+b0nywwTwdRk3dR+hsxem6g/IgcJh5D3URl4iGceXL97B&#xa;5KJMyXNTTbn6BFpjIK4zuaiNKCSPgrkvh7ektkouAHTzz5f1BLAwQKAAAICABPqW5RkFj4fp4E&#xa;AAAICgAAPwAAAG9yZy9oYXJka25vdHMvd2lrZC93aWtkc2hlbGwvV2lrZFNoZWxsJF9fY2xpbm&#xa;l0X19jbG9zdXJlMy5jbGFzc51Va1cbRRh+JoEuXZbbclGstVQjbBIghdYqBrQQKQIJrQ1SEWvc&#xa;bIZkIeziZgPiP/CH+B1bD6X2qP1kz/E39ajv7C63JnDAL7OzM++8l2ee95m///ntDwC38CPDmO&#xa;0UEyXdKaxbtltJbJvrBW+olHi5nHhIs6yYRXI5o2xapiu+dqXq8JsSGENn0bHtrZ1EWbeKiZS/&#xa;IyHMMCj8GnaBl/RqJRFYOVXLNTd4YoZb3NFdXjg80cjQfhhs2Ddn6D9fchKaGJrG/QQ/YQhr0S&#xa;UFMprJaaTi6q5ppMp6pTJrrdoMsXTd1PhqmRuuaVuJQ9skg5TLkYdMioF9zXBpPIgwoKXX9C3d&#xa;L/tefo1OJmtXoksMHZEid1N6uZw1XT7pODqVNapFV+onEeBjkH2F7BMHB5MKOtElI4RuBR1QZT&#xa;TgDYYGt2RWGJLp/32JVGJrzq663Jm1CCnL4AxqbSUMzTkRy/8lIAq2SI1uqA4Q0dqlMNENDEMX&#xa;KlrCdYorllNVx+EWxb2jpY8Tbsabn45/7ZKC9xBpxrt4X6REBL4i/B/3M8Pd+469yR13R4GGa8&#xa;I4SvSay3CrOqU7TYgTrY4cZ13HtIoShhhGziovazjmpju143JhMVnQNwl0CQkqsXIUkmHubGp5&#xa;5KxTa/r1jJKiB0YwKuMGblJP6E6R2vXIarHk2Nt6vkww36YNQdOs1yoZ7upeFIZeLXoC78Ot5A&#xa;kI/BQkfEwwCbb7hzu1aE3eCsYxISMJ6qEWwcRjweJ1qVQ/vII7mBSVTSloQetlaozPGLTzNraE&#xa;uwzKQaq+LExoNdlGz68UCj7HrIwZzPmOD1NVkMaY2MhQp0WMk0Jw9VhIcpvI2qvuA77KiewGJ4&#xa;x7IobDSSdP6EduhDa0lXoXztCYr5rlQhOyJF2G3zVN+JKhq54nhtvaKTWe1pPeOa+dQwq+wAMh&#xa;SSSMoxd3IuGb13TUB71uYUL0vpXxCDkF93Bf3LdOvXsGehIMIj3dBNWu1RUCjlUZBRQVPMRXog&#xa;6TobseB73o68KWBK9R95G7cXEFt2BfphI2SWFrhZjEPEW+hPradHhJd0zRnItioF6h1jTWM/pm&#xa;8N+WNi2+UN3IcydYUWYtelM9CDk1U9u0JTwTesTEkl1gkLN21TH4XbPMSRZC9ICQjCPcLosGAt&#xa;p/Qhva6SsLgOl+L9E+vTQ0VuhvAmE6ATTvo2chFh98ijd/8STdpbEPghAyevGW0HmaXcHbtCdm&#xa;V2kWovk7uBa4ssiRcKWRq8yg2jcaiz9DfxgLQ2xQHRiNPUMsBHXwBYb3cWtoF3+SbRhVGhWwf9&#xa;Evwkr4EFtBkg2kBSKLHooD2j7Ioh8fiCzaG/ARxoLYU2QjrAZie/hUDf2Mptg+UruPMZ2Ov0Sb&#xa;WN3H/HL6Cabje1jY9UoUoYlxra/QKWGGACLeB/56KTNRZ0tM7VMXszF1QF3KCmAEjkSrwOy6hz&#xa;bQrS7/juF5irnyHI+W1VDsKb7bDczpgQ/MU4FX7THyf6GDxj2UXtCB+ZdQ97E2/xyFZTq68QT5&#xa;2K/4/kSaXa/QKhHNwtj2LoB5BTt0lz/Qt4FMFOyI/oX0H1BLAQIUAwoAAAgIAE+pblEAAAAAAg&#xa;AAAAAAAAAJAAAAAAAAAAAAEADtQQAAAABNRVRBLUlORi9QSwECFAMKAAAICABzkm5Rsn8C7hsA&#xa;AAAZAAAAFAAAAAAAAAAAAAAApIEpAAAATUVUQS1JTkYvTUFOSUZFU1QuTUZQSwECFAMKAAAICA&#xa;BPqW5RAAAAAAIAAAAAAAAABAAAAAAAAAAAABAA/UF2AAAAb3JnL1BLAQIUAwoAAAgIAE+pblEA&#xa;AAAAAgAAAAAAAAAOAAAAAAAAAAAAEAD9QZoAAABvcmcvaGFyZGtub3RzL1BLAQIUAwoAAAgIAE&#xa;+pblEAAAAAAgAAAAAAAAATAAAAAAAAAAAAEAD9QcgAAABvcmcvaGFyZGtub3RzL3dpa2QvUEsB&#xa;AhQDCgAACAgAT6luUQAAAAACAAAAAAAAAB0AAAAAAAAAAAAQAP1B+wAAAG9yZy9oYXJka25vdH&#xa;Mvd2lrZC93aWtkc2hlbGwvUEsBAhQDCgAACAgAT6luUR5c1q4fBgAABQ0AAEkAAAAAAAAAAAAA&#xa;ALSBOAEAAG9yZy9oYXJka25vdHMvd2lrZC93aWtkc2hlbGwvV2lrZFNoZWxsJF9fY2xpbml0X1&#xa;9jbG9zdXJlMiRfY2xvc3VyZTQuY2xhc3NQSwECFAMKAAAICABPqW5RdgCYMg8ZAAAeOwAALAAA&#xa;AAAAAAAAAAAAtIG+BwAAb3JnL2hhcmRrbm90cy93aWtkL3dpa2RzaGVsbC9XaWtkU2hlbGwuY2&#xa;xhc3NQSwECFAMKAAAICABPqW5RKvLgu1kGAAAuDQAAPwAAAAAAAAAAAAAAtIEXIQAAb3JnL2hh&#xa;cmRrbm90cy93aWtkL3dpa2RzaGVsbC9XaWtkU2hlbGwkX19jbGluaXRfX2Nsb3N1cmUyLmNsYX&#xa;NzUEsBAhQDCgAACAgAT6luUYFEnBhEBQAAFQwAAEQAAAAAAAAAAAAAALSBzScAAG9yZy9oYXJk&#xa;a25vdHMvd2lrZC93aWtkc2hlbGwvV2lrZFNoZWxsJF9maWxlTmV3V2luZG93X2Nsb3N1cmUxLm&#xa;NsYXNzUEsBAhQDCgAACAgAT6luUZBY+H6eBAAACAoAAD8AAAAAAAAAAAAAALSBcy0AAG9yZy9o&#xa;YXJka25vdHMvd2lrZC93aWtkc2hlbGwvV2lrZFNoZWxsJF9fY2xpbml0X19jbG9zdXJlMy5jbG&#xa;Fzc1BLBQYAAAAACwALAJADAABuMgAAAAA=" ID="ID_1385344162" CREATED="1607556476661" MODIFIED="1607556476664"/>
</node>
</node>
<node TEXT="zips" POSITION="right" ID="ID_580554032" CREATED="1607556476515" MODIFIED="1607556476515">
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
<node TEXT="doc" FOLDED="true" ID="ID_180076950" CREATED="1607556476515" MODIFIED="1607556476515">
<node TEXT="UEsDBBQACAgIAHdxiVEAAAAAAAAAAAAAAAASAAAAZG9jL1dpa2RFeHRlbnNpb24vAwBQSwcIAA&#xa;AAAAIAAAAAAAAAUEsDBBQACAgIAFujiVEAAAAAAAAAAAAAAAAzAAAAZG9jL1dpa2RFeHRlbnNp&#xa;b24vV2lrZFNoZWxsIEV4dGVuc2lvbiBTYW1wbGUgTWFwLm1t7T1rc9tGkt+v6v7DRElZskoi8X&#xa;7IslKKJNus1cMnUvFmL1cskBhSWIMAFwBNc1P+79c9g8cQD4qUxGziWKqSQAAz09Pv7ukZHk+c&#xa;KflEo9gLg9c7o4jSqe8ElMgtqyXtnPz3fx1/d3jYC8knj85Jcu/FZOT59IC44TzwQ8cl2IRMvM&#xa;Al0NPUC8YkDkfJ3IkoeZP3NorCCblPkulRu52P0YrDWTSkozAa01ZAE3J4iOMFoUtJ7+Lvvdc7&#xa;H7yPbvee+j65+JzQAGF88f1n59XbmefSHfLm5vL84hygdvwYPnbgsnPel3XDkCVVko0d0u39cn&#xa;nxeif85PhsLqMwSEi38w+4J1s7bbx1H4YfyfXpFdy6cqbdZOFTfJXAz/EwDFwvgVEdvx/jkzh9&#xa;Uv+UnJ71Oj9DR0k0o+ng/duLN6933kZh+GlxHSLUl6fdXgaz0B3rMh5G3jTp5z2XngvvnCTRgv&#xa;xGqBsCbltzQFSMiKIZnlofuhctLy4G3kO8viRfyNBJhvd7cPkbYUCQL8fttM8SNO0V4By3K9PP&#xa;sFZ9kqHteBqFUxolHo1JfB/O+x682gcG6DtJEnmDWULjDHsjL+knYR/5bhpGSU5l1i4IE8oa56&#xa;9Td0zPQj+MzsJg5I1nkZMwjv7ekvB3NDr4fjSS4Aev+H9+hXezp8U9fmUOxRbmkF/h3expcY9f&#xa;4X98yngLuAtkokDBMbti/H15c3Z6CXx43ueczt9pAbWSfsDYRGRdcnfdeXNze9Xvvjt9n/PXz2&#xa;9P3/f/5+70utfp/fJ6R9FaEpkmZT5XNM7nD449jahLR15A3R3y/qbb6XVurl/vRN74PsmhGcwG&#xa;Ay4fK/qDXpyZD406ZzfX/VTaFA4cObu5vLkFskjsJ+8YeOBjATkXx64TxF0aeaOdTGSVHfITyH&#xa;wh8T0Y+Cz7yKbZzuFaC0j2QsulieP5sQidAT8VlSE9YYyCw8vd2k/oFQWhitSfTs/+9vb25u76&#xa;vJ894iy9wxRrH/p7C7S9vHjTe4g5lkYbgcZPQMWzGaDEZeS7B33cxxu8u6EfztwcqpGEv0BEzr&#xa;wcrtuLs17dvNfFQsq0s5hGh8/DtmmPSTj1hgVKZcuyrcFKPr30BpSrG4Isu1NwS8qtTFw3onEK&#xa;SzwblMAZDlX1AbHZKjhViAzDtiXp9wPCm6A5cAKu6NAGkJ/uOpe9DlB9AcK1sk/ek2iN1xAdwx&#xa;jCT47ziA5h+LFPU47uv7u57fzj5hp0Uf/q9PYtAqIXqngZQjoJ/+kdym9sXeaQCjgDyxWHvlM7&#xa;hQ2RdDpLwgmgf3jpLMJZ8kTJKPXW8ukn6jNb1ajPudlqxI8speaAv/HzxW2vc1bzvMFnWxcbtY&#xa;AfyCLUqgpasTyM8RzDKOIwA021K8NozzGMWgyDgiiKYm41n2EYTVCJ7OepxrF+GP0he1TfzHhc&#xa;M/NxzazHNbMf1yxD7Mbt5IcVSXvZP21jMFQKipzhkMZxGIHP3p76s7EXxO3ygIVbD17p6eUdNH&#xa;t3cXreuX7brQRZeduLzGNHzrq77l0Ab0HIdnuH+gMcx59uT6/P3vXPbi9OUXPxjgQtfhZOJk7g&#xa;wpAFPoSQq1H2K6owjRtVXQFbZqlG4d0UzhMTrDIEXiCEuFc0mJE2uXBD0gtDdCaz8JR761l0Kl&#xa;m6ZoJuuDr9e/9D57z3DkTHNluKZtu2BrZdlQymGa8616uel0AB/Afkg5fckzxmbgJAtkzFkFXL&#xa;rrNoIlSaxEfVDU3WZEmvgFX3wslx5A3vweZBHJqQ3i/o8Z1f9E47l12EGVghmfgnEA0e31PHPW&#xa;FhIX5qZx+PB6G7OEnDxZM03pwgcoec4GmQyZ4dt/nb0Jx1e9wWRi9TKyGYsIhJck8Jj2x5XoLH&#xa;Wyl6bENSTd2ytSq1Rwdkfg9oHjq+j3kO7CeF6YB3Sn3AJHVZj+TeiY+aaGCoiqFbliSX6egQ6P&#xa;ojSULikDFzU1i+pWhpyQo0VSyzAp9DXjjTMH7FpybzDyQPOwQOVGzTkO0ahg6jYtgUQ8DjXhIT&#xa;jDPI3v5LgY0UVdEsS5FrSX5907t4Ar1hJMQBRBVB4o0WgF0nYShmcABMDsexFwNrgC+ILw8oQS&#xa;kA9MNzfLfIHnGHj3AHiwIZgXBOQF78axYmr469k4kTfTxueyf8RjoQdO/EMFD+VooYfFK83BLZ&#xa;UZxC032WQ8PRAV43BMUxWJDj2YkTLI7bs5MXwSCevgpHCENMydxZxEelnmZ+1tWx753kCRkEaz&#xa;cGdJ4k9HMCgpH2NZnFCaGBS+aoHVKg+VT4h6yzdtFbQ8dpmFzqe0DBJjy6d2A5QIDjuihRjjBY&#xa;zrjFcGyMj3SRjoOC0Ye5plQDMSTgdc5o+nglFIBrfy0F0s5NZXYhyEuC6gC5JWWNIWcwxocxRw&#xa;nj3GVZopgcg9lOwWwU1ke1LUMxzMz1rBmN6fiuM5nCCFfOtEm3qIoFRkwF8//X0u8c6Uy8Joid&#xa;DB+mpmuIXLsZsxdAkSWTgPA04FeXbEtRLU3+qpHZY1qK95Gys0Ncz/HDMcvAMmkFzcrG8hI6iV&#xa;ssM98DYcCcDNNwcAHPUDcPwQGED07xPomo76CtZKYuxT0OhhKCkg3iA/0znvfqhKyVU8S0FMlU&#xa;LKksOnWU9oJGs9BAb8W0VVNSJP25XbYYlTLMHm+llpsws1kPh2WbqiIz1/HPJdagw5MweCwj0s&#xa;+Y7uFOGypO4JiUWZKQcVxmrDMUpp6K6KqYsqLppqqq23FVwFdhHMrsekwPCv9hTAFyJwtEQF4y&#xa;04UOB3Uzw1V4GYKLkT4cLFh3p657sxkO6y0IZuQa3VJLs3QTfdMtsUPsTCgZocUPwTJyvogfyx&#xa;hd5mwTl8ZgTHmmEZ82zc2wZV0yLLCvdSm+4XApxZdmxZrzV0YpPVXOaQpwYpox9cw/f/7ML5pM&#xa;i6lJtoH4f0YYl7WW3LLxR9N0cDUspaq2al5YZ5Y5y0OEFFExxJoDe/sO+Imx8wlz9JnSliB+0C&#xa;3T2oZMsjANTQeaqULfMxHN4gYGIjKkw6+9ALwyx2fPHydo9fam6LWB6qaqGZJlyfafk+qZbwt+&#xa;LVPV3KTn/MD8X+SBPDhmxFmEsyxaWwrVBKVtqoYCQeoKt204iyIgAmjVpci7MfNiy6YOxtj6eh&#xa;GNJqgeKS0xQFDAIkqW3ozZ5UwGz3pwLykzs2XpdqZT30P5bghKbBzU0NWvF/dLTI6PGF4SD1QM&#xa;cns0C0S1mPq0w8z3zDND4JbZlmXr29CLHXIPSjjYTZhrztShEyxSGGnSghciytwUN8S3PgbhnH&#xa;gjdOLTjAW8Dt4/Nh/NfHwfOgk+wgsQtI9DlhVjmRgXEJHwVMxolszAJKQ1RpvZ+6puXXHxgG/d&#xa;PbvtvO/JjSk5U7clcBT/dGnR5/Cv13ev18sxKoBMDd1JQZoyRNvgY1qyBZqgd3tx0a/6nqUGti&#xa;JjXt6QlxsUDl1lBM3ACF2RSi0K96rSQpFNy8Sij+UWhZNSoynzdyAsgxlppaa5VS83gFBSkxTb&#xa;UJYbrDZ4OfJUy1AlUy8BKti2chNL0RVZUkyz1GKlFciHk03b0LQysQR1Xmmi65ph2qZdQr6g2B&#xa;qi9JUCzUoNq0n7elFWgJayKkva1yfKK2X5snZ5o7IyIXhEqmxIiibXB3xPNDZgNzJf28lSLRgM&#xa;lfPZRYME10yanh5CL/v7uDqyv8+TRvv7wgrJ/v6qhrv7+6nK2t/fLfRVc5PmlZD9fcwwAAx7v+&#xa;6/3IxUG/L8Gy/CsCmh043XOJflomnFU5d12TYtefWC5za4PQHAI4iLYqTkmHL747nUebQZS3Pq&#xa;4KXQz17Mrgu6OQ/EX5JsG1I5P9fLo8V7lqHxvSTxad262OHhi3HyqhArTVE0Q1Elo9zlO4hwQj&#xa;IPI99Nk6npWomgu8BqqLKqadsQyXY7c/oAS3whgU+nUSab7kNPcov5tCC1e0x5dVlP7dtZ8HLT&#xa;3lwKugJj8ddk9wNiZ5cv+PC/MJbSIsN7UOBpZgHEl9HazSBwxo4X8Lc3HXvmtbxgFEYTlkO6on&#xa;HsjOkez75xev3AQPvuu+/4zY1nB/CrLcJd0oqbNXCGH7NYgtfDb56B2IaEpoz5fJkQuZVaIUYv&#xa;wAVGjIt8jYG7kjeY7p8vlTFk6fksc5bpLts2TR1ErRKvCS69rpooSlwOhRoUplnBJM2maJCaw2&#xa;ClVQrbir5tU7JBe8rV8YHWSOLaVpqharplS9XqAmH7gg1OkmrZdhnq7gxQFS0KkMWqGh+Xiu+A&#xa;kX2XusUrYhwbEp86UUAwgIMPPATMQ1DiY2+YvRMQqKiqBY6iUlZk6VaO+Xye8smhD9LZCqNxm3&#xa;/OFmmQU4SpATFs1bDBe73sXP9t036243nxgVIuA9OPOEndlS5b50pheK7AVUCjtpZaKK9uCFkV&#xa;iAckCECsCrF1UJh+uExhkcU004JIqFpEYgDH0yl1Era6x9UqhoHgLRFMBmASV/QwGYiZnSzbQV&#xa;W3IBaQ9Qr7pHOtmkNhKUKD+E7X11nTG0aUVaWTgM5ziWsI8m2InVQbgrWqdmLd4BoldhMUWfvJ&#xa;glu2kgICzxkCA8OC2KiMROV5VR0ArUoSYKOqapaBLmsbiCgtzGlY5dm227gKk7oAR4zALEeIlS&#xa;Ngg/PrVhLeTac0OnNiuicsqOkmyLAFoWiz6tSaOFtgagFSSYLoVzMag8NlPba0ZIoeGMwGbq/M&#xa;Tfy4HR9aBgMD+tpS1i8bLEMvxmN2Zq3qTINlmoYKHCzVFJZ/otGiD32CG/ypqvsrC6SYyXRijz&#xa;K88RJPxqlIKwEeA5WLpdjVYjixvRsCsZ1oeI9bQwrptzTZtHWlNnlSmplhahYKptI0s4COndqZ&#xa;8dQkn1vCMo8eBvsgbvQzHQLdiyUnGThWl2Uwrg/jZ7lPMJU84et85CVosdCppumKrq3BuOuW51&#xa;mWYbGYvMlDUFRd1dGObswHmIjGTG6OpFJWmumjTE9BiMMce1bOiqWtHKGlMseS0gG7YqL3UjUt&#xa;lbGZl5RqSEApu14NADbgyjhutYQVDfCpZF0Df3Atwj5EURtrsWzVXLE+Ito4TVcVSzI35twUHx&#xa;mblfm2ksfBWkG+2hCSSehiWWQI70RxgQjdMFVJs01lDW7skGlER1yA55G3NGCcLU9U0DegQ4eX&#xa;9WS3UzWABmXCYGN+JC/XnACes0pZ1hxL3vwDzHOxeyslIl9ygD9JAkM4PvwNGDIRPjZ5VnEhSq&#xa;OCCktWV6waxiHAuRz+bim/IuOSgi7Z5vq24Z9YUYm4HM0CcfUMNJepV1IUjA2Y5yPQCQ13s/9j&#xa;y+D6aRXlElFcn6GscZFgZZ7BXpHxQGv1csm/Uw1V0s1t5CrqHZIUzr2Vmbc/foC8MeYzqRDxry&#xa;myYgNXcGc2l5u+z5iVBYZZIlsz+dqnpRu2ZgEvsUw326pR5LqVFqa6bWA0FRhFZu+0l7pOg81U&#xa;YPO9Hg+Qag1lhCWFMUQe8cxn0y1FA7Ik2apuKIq5Ed9ioJt3VuBNAVdDMiF+3wbbYiprEo8fZt&#xa;rH56ag+78I+y8RsAWWJRiDysf5C7EIeGDgNptbKe5DaqYQus9D0oI/eDYxs7K7XHGTXwMx9bn7&#xa;w2/5mF924eGvAa/GyIFCaxuTODyCJ7s/ZLd3iVD3/o3hRIabYUDL3IaNlIZug6K1IdrbFpvNps&#xa;2R9zMz2dEaXAYoEDC1zGWz6Tf+ejjhXbZpceIks5gMnKixSArCZYi57Up2ak2eLUYQnARV1TAR&#xa;vpU6y9+bb+vYVWTkBqZ9EssOWxytHeBbAAzA+yOyqvi4m7NBVueKl+kGukGYJBhMsh1mwvbVuR&#xa;e44XwLOW6Wn3vhJ69YcpjkvmN9lTZEb6aiyvXc+nTMuZ7LivHSxUS4jNjZVT9uNHFhdmc373/J&#xa;5oTBL842FcqlLEm2s8Wl8ZAGrhMkcSGjhq4ohqnI0rZkFEAI40xMIWB0f/OS/91Nwd79vx+RBk&#xa;fsEJ0vTUzVbpNp5AWJH/DeWrH370dIOG9LneH9byQgjCWaXhUFW/wbsENvemm4IUyjBZzsBaCB&#xa;umx9eO9lC/5PmmFsHiDd6IjL0ams7TZ10oiwNfUJV0qpkssYaRhOPZoWMCa0qrf+KFrnUQ4YEx&#xa;mmFWB+We5nU5HRJd2A+NcytlK5xI6YIR+6F5sSt91uEreMp5bYM7wM55mtRLaIkhj38O/lXPfy&#xa;S6kQApX2FLx8LwQNP3cWq2se6oGpnAznJS/JC2cCw+AfQDqTsC8wG3yfrQQKRODVzni+n7Bbia&#xa;8eYHUxK7bBLVjZOgP8J8HM9xvl8JlUyzZVjqBlEJUMP+srmufRETm2MTUqKAhRc3xlquLq5ueL&#xa;J1tXWTY02zYtfWv5nm/mdWvmdV2JBP3yu1roSfjpqzXQTOqeaqBl27IkxWbr4n9pC/3NNm9ZXz&#xa;3NNq9Wg+T10r2taxnRxgsq5msz8SsTBueUz9QLg8cf7eXTkXCyF+4VMjRZXWMZVljXly1bachE&#xa;XN+cP0Z9EddJnEPfC+jrHX2HDH0njl/vDGFcdnOHsKPYXu9MnGjsBYdJOD0i0vTzK5Le4MkbuP&#xa;cKPEA/jI5INB7sKbJyQLI/L18R3NB4OHImnr84IodYe0YP40Wc0MkB+Qk3UFw5wy77/AbePCBd&#xa;Og4p+fD+LLu86xwQ3uBw5h2Qu8EsSGYH5DwKPZcd5wmP4e9hjIfzpuOhXjgisobQ8hs4lSNg3m&#xa;ji+Om9OcX18SOiSTADn63qH8ZTZwiCWryJab1Dx/fGwRFhGje9BeoOCJAihN1JIoACs8nYOKCv&#xa;yPzeSyjrURh5HkZuMQq03sl4mG/9ZJgsTrA86d1TLu7HcRKFwfik5hRyPEaPPeNvOq7bDwNct1&#xa;9umafXqu9jYhJPQ5gFQ35StsdOxU6r48LIA3o7fgMgtcO3gOtwQidljSNynfmN6/7jXJfSrp77&#xa;BBozYuakrn89zXvHbLcSK9vlrMj8gLH3ifIEMDuSh3kmYewNPGC2BbIaO13HWWayt0un7JQ4LS&#xa;9SwhWI9XgdT/9hRaoHvOCLVXtFi+XGaRlOuSnb0g56N3KGQoFUeq5WSUoxjTtxpkUfa8mD/U0e&#xa;/uPy0KCFPeY+k6xMbonYwOVl1Vllu5wjD0qNU/fh32VWxcr3hBVOLjdInPhjuX9g4+WXICSJwG&#xa;MrvYYrDMvvwVvuDAD/BDJYepmt7POKuYyb12JiPOrtGxf/MbmYBYMxeo7sCKdUJyNTp+pY0MfL&#xa;jMIdfdxwIRxLWa8omYwwJVvi9DgNAL0gXetaVpBlIePbOzCmTDc7YlkuUAhLT9khEVl5aMi6Iv&#xa;GUDr2RNxTLRtk44TyAd8ZOAJR0cYSSCKIKxxo1EJho5LPj5GoEJ++W7WqKWBzbYHTy+Aj+zwZY&#xa;NVxMs0aCHpUXOR2Ead3q2ToHx5mWqUqqKuvPtHlKMyAgMSxF+bZ5SiinfyvkObIKYvAw3vAaE9&#xa;yP8DyVvUsBpanLqiyraTniOnW9b3CHSno0JemQ9BsrsmNs+bcHYdlvJW3jIAZdbufIKJsViWY+&#xa;LZ2QSydHRcQrGXhqoSVXAFkam865Z8jGbzqUTDU03Wwq8n06B6X2Duv8OdFIm1w5gYNfLsIOJs&#xa;8L/9mnjRhJmLf4nQ8NX8xUbN9WTV0xLam5hpxRxnUZFq+AosI3Hq1EpoyngkiSZm+rwKHAZlPe&#xa;qRHJ6efKVGJe2+9MH4v6s6xHsvfGwxr+l03Y0TTNVnRZqhRAddN9EKx5UdtkyoDNmu2pz/jdWE&#xa;v6VzeLk7dX6qbuCh7AKmxZsewK1HW8iN9lpit6mRXrxuyxE6OdKN/zyZHOcgpc5tsQQIVjtMmZ&#xa;4ll19GTj4eWWItsSnqWzJR5G6oG8owcQU3+UHQ6dbct8tArgm2dwYYsGbtx4YnXjqTKg9RVV1+&#xa;2lI2LwKLLhpLLBlW8vqZzuYIJWASuefcGIyLLpBqhs1kc4bXEzKguGHwC82Oim2aapGSu23rHL&#xa;bCGOL2xsjBHL0rBeUd0AI4UUKJJlGrqyLbPyXIthZbhV25Q0RZPqa7WeDW6yx3YCFQd1bFYgu8&#xa;5MZFkzVcPQpPqj5rZepghh+D2GnZNnPG6TXfLjWh7YbdnA0YYJyhkEfX2OVoVdKqYk65Kd7uB9&#xa;aNfM5zV0ujCfhu+FqDcxWEls66q+xjQwB8gPlb8STk03JbBQkm7kJzXgaEfts6P2HTiMcfvCDd&#xa;vn4XAGnkYSt996ybvZoJ1HY/08i9nPU+bt/F5xKw3Z2kswZEpz7WPC8Ets4P//A1BLBwi3TH1n&#xa;HBgAAMp0AABQSwECFAAUAAgICAB3cYlRAAAAAAIAAAAAAAAAEgAAAAAAAAAAAAAAAAAAAAAAZG&#xa;9jL1dpa2RFeHRlbnNpb24vUEsBAhQAFAAICAgAW6OJUbdMfWccGAAAynQAADMAAAAAAAAAAAAA&#xa;AAAAQgAAAGRvYy9XaWtkRXh0ZW5zaW9uL1dpa2RTaGVsbCBFeHRlbnNpb24gU2FtcGxlIE1hcC&#xa;5tbVBLBQYAAAAAAgACAKEAAAC/GAAAAAA=" ID="ID_1636577755" CREATED="1607556476596" MODIFIED="1607556476641"/>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_1666837925" CREATED="1607556476515" MODIFIED="1607556476515">
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
<node TEXT="wikdShellExtension.png" FOLDED="true" ID="ID_512746522" CREATED="1607556476515" MODIFIED="1607556476515">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAACMAAAAhCAYAAABTERJSAAAAAXNSR0IArs4c6QAAAARnQU1BAA&#xa;Cxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAiFSURBVFhHtZgLcJTVFYDP7r+vPDYkwZAA&#xa;wZhHQTC8imIKhNp0KCACpYAFoa11rKBTrAXH0XZaWweVjqDWiXbQoc7IqyBNS3lIhDFgrZEmWM&#xa;AoCBVNQhJCCIGEkLDZ/f9+5/93I5RHOzQ9Mx/37rmvc8899/w3yH8SS8RtiqRFf16XMIePOUbq&#xa;XFHVFeWKjQzyQAYT3Er5C1SpTsv1iUskRBFirhnM2cfRXi70c4SOBsVQymmUw2gwqZ+mvhyL/6&#xa;l9/lfBkFyKuaDG/Zk1jkFY21RsY1j0RniRai9oQFnF7zWU9cAcPSfMa8BI5v0xZReqN6nvstdh&#xa;pQEoKylfgeWQ5Az7/wrrxMHz8BY8o79d/PMcbeeh9wCRZekiczjUSApWn8NzjezkAo3viayfKD&#xa;IEw0cRQF3JcJb2JtrbRdpmiqxuFsmrFJnaX0SHRI4Te2z94AqRv74iMpszT2NuE53xBR04hi07&#xa;MYjqDhisFpZDMTwykFgZKvK51zka1hWLic3FHBcLT/ueyOPjRRoJru72wSLnForsXikS/zOR6Z&#xa;NE6nzo6WNNFjn5hMhTbCjx5+znZidW7LZ+IkduEhnERJPgOdiusx4EPZ6PIZdFe98lsjm22BR2&#xa;2KlWR+UIuxvHsVK1238g8rLdEJWtIjlD0H+NrjUi7MUROnvWiLzNZbC+gSeYoBc6vbE7KO+l/I&#xa;MasxJeh1I4DbUnRTr6RhdLhGqRXztTOsJuJ3ii3skX2U9HnOnI0yKFN6D/nchDUZUtdA7ej9c5&#xa;JquNsOD3J9AAJbAY5mvM6HUrg1ooIarb0I1/MhCYd27hQolEIlLg95/xjh7Nph2xTNP9cXn57B&#xa;bT9AZcrvBXR4zYaiQmEmIipw4durX29OkcdNushATCyRFfa2uvA1VVUwY2NkZmr1+/FA9VoQ4A&#xa;Jy9e1n1A+6nVA2EDqMWmUhsMdr28YoUVDAatuLg4y+12X8bV9FcjOzvbOlBcXBddazOsgQdjns&#xa;WgLwWl5gDNkK0VJSWBqubmjzZu2tS3tbVVmpqaxO/3254Kh8OSmpoqhmFIfX29+Hw+SUxMlMbG&#xa;xu5Sx7AR6ezslLlz50ppaak9fvXq1SUnTpy4G+FCdqcR9WpT7HOg2Xcwlo1E0R+S25KSPOJ2u+&#xa;rq6ronT0lJkfT0dLtUXC6XZGZmSm5urpw6dUoyMjIkOTnZNhJP2EYGAgHxeDx2XxXLslxLliy5&#xa;k+o6KAW91m8A2cSRYbAPPlMY+M6ECRNmrVq1qoGJ7EBW0Nsli1ks1K2/mFifi8nJybGPNCsryy&#xa;ouLq72er3voP87fAAVcBTuU8+oV+4BLo6cgpNYn1BeXr64ubm521oV9HapRxUKacq4XGJ9LpZj&#xa;x45JR0eHXW9vb/dzzPoZ0O+eKvWotLxDjdGIHgmaNfXbpOfXwmIdpoZyDwvHeIKCdGXHKxnEzv&#xa;7qiClqTAKMgDhQCzPB5Kz3E3Dku56VvLy8I0lJSS9giT5LWkFt0HXatKJ+JQ853xNod7tc3jkz&#xa;ZrzGbVCre1SIF/eD48a1jO0T3Jnk99RH1XoaZ2PG6I8z4OsXjDs8M6v3lruKitSQS65+T8mclJ&#xa;TQztuya4sGZlR73S5dW0/FUmNU1CMJCV6j40cFOQfX56WFBqQGIrHr2JPCnMbwwsKQp6al/pe3&#xa;ZR1bUDhofYLfq5k6rKvxKZG/9AnGtT06cUjJgrRgQvCtqn0H124+1HT+fGVFRUV67IaYkYjec3&#xa;sDhssVoe4yyRtcdb0desv4YDvCUUdoM/iGiYvx3HkrMT7eNXrs2K23FxRMt4b2+6b5k/FLLgzp&#xa;2zDriW0p71dWa6zKDRnJ8bsW3HP7xtAHi3aEl397q9k/taCsrMyzceNGn5YxRvv9CzTHKK8axt&#xa;FRhnGhyOd7LNY+xuNZq20JsMwwOoKG0dLm9S41DeNwxDDq4Lzpdu9lE4aVFj/CvC93W9feGcdb&#xa;d9274e78/kulICkpddn0oY+cf3d+WXj3nfVmYe91Vrqfp8blwlslkzyg+cHiIWZxDc/wTqHqyL&#xa;OkCL/9qRMLj6g7i1WPIghvQwQ0YTxFY69IdmBl+PXhRyPrhn0SuiVtjI7whCfdOC/8Zv7n4acH&#xa;7bN6GcvofD/8EVaA7b6YZIlsotCF9Pmw1lZeJINYlEKDkaEy3FYiOg+chHY4zgReM879U3Ny+r&#xa;bI9D5bLJ/ncT1/n/tvDQPd6+o/dW1oqrVaI0XoXoWpoPXfM/ghBtvZGM8UMyiisfCtf3tYqWSI&#xa;vKSBGM9b5evO58UWxvAKlb3AS1X6Mt9X5ILZJAdbzrkqmjxWKOxxo7TkXFe8VLaY7pqzIX6NYj&#xa;KdT6+6flkLYSz9foNRkwv4nmBIHYt+yNu2nLZLhPS6B4O/oO97e5yUcbFouojlrjBndtZsCZVa&#xa;zRbvOd5TtrtEHu4KyEthjzxMXW+JRbkI4qjfQVkBn4Ie24s8znnCfvm6u4IQOpe2M8/NjG2FTt&#xa;A1EnFR8DD6BmKIrDtMjynMJf+oplOqm8KyhU48g23Jxz3610A55WjAEfJdCI5xnqmzaNPTupJo&#xa;Nrevuwr9vLCMqiY3XXP7r/AQT70unphtG3Aob+Ia7ehaTXA9IzLvNb4X/Hmnj2ON+kZYBd1/2t&#xa;L3Jn7/CfbD9mj9FvS6wFWFPt+BC9ASLTltkScZN5uY/SGP+N863rSV8fN54fF+yGRL+XTewwJ6&#xa;VOrSCXanqKD3oJsFR+BdOAD6qOcvnUuFvgb6mXAW9K8QvUkr0GtMXluiC42B90G9oztZFG2+RN&#xa;D3BvWcvvA/hM9gFzwKRaBGqPfUkH9EyzdYoztL/1fCIA3cB2A39cei6suEdr2NGuC6mB6dbkKN&#xa;qgdNbppXdEM1MJW++pC7PmEC/Xt4IpNc06206/+/fB/KoBmq4TCsg2ngxMM1ReRfWdK+0ivyOm&#xa;MAAAAASUVORK5CYII=" ID="ID_608708547" CREATED="1607556476647" MODIFIED="1607556476648"/>
</node>
<node TEXT="wikdShellExtension-icon.png" FOLDED="true" ID="ID_1201145963" CREATED="1607556476515" MODIFIED="1607556476515">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAABAAAAAPCAYAAADtc08vAAAAAXNSR0IArs4c6QAAAARnQU1BAA&#xa;Cxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAKLSURBVDhPhZNfSFNRHMe/9+5Ot5H7g+5u&#xa;mUpFMhS0TSTRggJdRZNCoyedRQRBo5FErxU9SPQQ0R/oIQjfpHwwXRIUlyUUhfQQbYGYlVExKE&#xa;y22s3L7m7fO1cvJf3gw/md7+93zv2d8zsXv60IVBpAkKO3LP1ljEuMt5hjWYJAYQPHY6RAJkQg&#xa;bQbWMubbOYSJQwAS5gbXp4DZOFBLodgFvE+xmu/AenPBTuDuLHBIo78HmFKAXhUQLwGZfmCLyE&#xa;XyPiDAYG8GuMiNvp0BHi4BJ6xA2xDwwQdUNfLLh4H5IFDfydz91LinYVYwQGcwC2yKRSIBNZ9/&#xa;o9psiz9zuYCh62672/1cy2abHQ7Hu4IkqbLd3npFURTX8vIC191nARDXsYJmINcVj48npqc7mE&#xa;wZsFgsyOfz0DQNmUwGoVAIqqrC5XL1JJPJXUyZMfN4TKQFQZiJRCKL9HnJ/0aSJCMYDBpOp/Mx&#xa;58/II146ekjRMIwlYnZiTSsUVsM+j+c2L89Ct8HcYMUqCj8GN/vueb3eL6WM/9hk/+4X/Y3+p6&#xa;IgZAV7hTR8LtreejqTGxvtG25Jp9MNC3NzkZqVldp8VdVrWZZTqfn5oTpB0Lptts+y1epv19WQ&#xa;J4wLMeUToBxs6i7c2vbSqBSPsCNhHlaoBo7beGa+ic47vEsXkGKpU4zZmPOE3NB3VI/oR+tuol&#xa;iBA3q9NUFRIwq5xsfS4WSLWK3ZJbiBKPvCZ1B6iWfJRLESe3U7RvAVaGIhAxSzZCsJkzES4xdX&#xa;+1k2zj3UP5Krk4yNA9txks82AfgpPiBma0rvncnnSZJ+lMj0N3KcJK9I6YejVqqwZKZITlH886&#xa;dx3kZGySJ5Sy4zXlMO04Bf3mXwNECuVgwAAAAASUVORK5CYII=" ID="ID_39577280" CREATED="1607556476649" MODIFIED="1607556476650"/>
</node>
<node TEXT="wikdShellExtension-screenshot-1.png" FOLDED="true" ID="ID_168345605" CREATED="1607556476515" MODIFIED="1607556476515">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAE0AAABICAYAAACzxHgDAAAaYUlEQVR42uVcCXhVxdn+5t6b5G&#xa;ZfgRBCCJslskYRCYuAVrEuWChU6oaIG9Z9qYrV8muLv2ItVi1YEYqiBaQuIFiruCuCRPaCyhII&#xa;JCEI2ZOb5Oae/33PzIWby82CoJS/8zzfc+6ZMzNn5p1vnTNzlfwAyRJxKBHfD9H29+zPmejPqu&#xa;PVnvoBOhiPSwYa3vijItN8ny7BJQV9euF4tHdcQeOM4nIX6FdouOEE4NNc3x7DJQ/012Pt2zGD&#xa;ZjjrfNGzeRYoB43mn2iQQvTTgcszooFbjj5u+r5tHTVoeHlXAmPoDFAEKAX0HWgcGvzmRAPUTN&#xa;8jcXkKlAzaDXpPNIDWcQUNrUWJ5qQxoPNEv3g5qAbUAdQd9BzoaTRWeaKBaSV4Q0WrkVrRk70B&#xa;NB/9rzom0NDwT3B5EDRaNHDbQK+DnAZAvvCPoBeV/n1SJUuP/XLQzaCtoq19BehveLD2qEBDY5&#xa;1x+R3oCtF64J+gz0FZoJGgN0BzUfGzEz3w4wQeJYdcdx3oXZPdCfQq6CWlJapp0Cwtfv8AxYA+&#xa;Fs1JN4m2iuS6OahQfaIH+gOBl47LX0HDQAtESxTF+D6lATwSNFS6UrQfQ2TvACWCHga9BrobBf&#xa;ed6IH9SOBdjcufRDMHjcZY0WO/HBiUHwINBS/CZYlo3XSBAW0w6FKlLcx/VQIefXH5FBQNuheU&#xa;IFq3Xww8tvtBY4hxmnlAsG7jvdIK8r8yGUZ6U7Tk0c2aC2oDGqDwcDh+fCBajv8gOvyZBcAmsz&#xa;KU27RuItfAg7UAez0p0hDbBr86QS74Gi7YaxcyFcpUwSf5HaZnEduAopwNu/5z1o06THVouw4m&#xa;ywc5cKCuA1dnjaEysZ3AGa9oh9ROd6OPH4mci77UxoFYH+14PHiG8s5SkTD0xY0+VJ0uMgSjPM&#xa;h6xSI/g+6Zjj66YxENoG4Dr270Fe8Kw3vDUd9RiLxdIrklkDBU8wGbe3B9XLS4MqLYC7qeoHFg&#xa;40AX637KQ6DJAG0WX4jGi2CH2x3NLNGK5AFQeJCpaKc4EwPL007wUSUMtOQlkSQz806A7323lX&#xa;WB9BT4Eo/y9xaR1Vl6bC0mMIMHQKZyHix7+HJAtEhmWdpjSCBomDzpJ9qr/0K0mN6PQv/LRiaA&#xa;QwDCy+/AV9vWwgupMenADcRMw295Cm08wPwVYBJM+cOr0aeZ0rwHzDjs5+Cg3iKFkIknugRw2v&#xa;twoouAJYCLXChHmvFfgiaK7WB+jPePVobTEGjeirrT4A5EL9YgHpFoKs9F1yBVF+CFn/jzgQ9e&#xa;KaVoq4elJ2EMQcNYpCcyoy1deIhoDznbv7yD/Ai8fQScmRf/puX6iER2KMBLwU7/g5/PK1tiDi&#xa;fjTA5Yg8k4ByqhPEQb9KB3iCwFW/8ShT2h3oN2wogPXjJ/akA+/KKqZzHZ+LlU6fgyuB45fSTU&#xa;wHwAGrs/4Bm0vvcJuFQ/hYultNrx1+klWl1tNZzGCRxG0JjJh31Ey/CVps40P6f4E2Y3EoJd8l&#xa;UTovZvvBxikN6ce0IxAwtvvF87y0ck8P+vYYn+Is0kTgB0ne9yc09PFH26B+rgCWkhoe4bEKtL&#xa;1pv7TGTBk+80MWiRwfhtdOo7gp7AmO5B3jL8PkjQoDZs75/WgdJDoxBt6tL75wBoRRlW/RRieu&#xa;P5emXjiMRpnhYg2k0lKIkzoai/yAvxDBVX3If3tDDwsNshwk+Ze1yrbhVp2xrHeyeYubOOeuz0&#xa;IiYaXPIb0cavBm1niC2ptDvSQ3RsCqm161AqhxI09F/WmDauES3D9NlcTb2Y8hsqhuLbAMQOvL&#xa;xbSysHYOFNMNU9g/Nhjerx8rimxJOpDqrjVDAXdWx7PaO/j9cRS7MJHTrjOQz8RnPPlYav5ZCH&#xa;zzW2YtOkP1E9XQt6xQBWg7ID/X6aX5dRni8UzarUTeMkRHy6FDSqiY5B4coIeBnqcBwXMm0WOX&#xa;+QyNtlQfnhoFx0tHczq6wvi/zrcs0N7GQdzH2a0lauJdBmwPm6bZm5ny6anZpI1OuMR8GcdlRE&#xa;AzkA79nsB42xJQcZGzB2iiWXgMhx1NFwa2yxfBTlLyCLeDp3lmHDhjV6E83wmJSUTcXjx7/c0i&#xa;DWPPfcA1/U18cE518QGbmvy6RJM0LVCSsujntv0aL7oIgVLcJtaWmrPGPGvNHSu1RDgyN29uz7&#xa;H8P7Gsygfr94saddZSVV0jIzX8zmSkepnlc6ApRgqj651r9cHhh7Erh3pLG+YvswijbnlRhQ4R&#xa;tKnzlwBheed55MmzZNNm/eLGVlZXKypM6Y7Pbt20uv0aMLI/Lz3xKtbbaLZg5OIuf+MtGRANPD&#xa;Sq/8SCPQDHDUbwsDCjeZoFfkKoB2D0C7/vrr5auvvjrRWLQ63XnnnXLZZZdJ71GjJLygoLmiVJ&#xa;sPKh0tHUohFyEtHX/S9aC/mhyiiBdUPe+88+J6GdC2bNkiycm66N69e8WyjmoFWTIzMyUvL+9H&#xa;Ba3rvfdOSlixApGT7ULFGKIFzjO0L5RBa81yN/1Wmlu6IftMQ5R5+ezpp++PyMmZRtBiYmIkJS&#xa;VFCjBzFFeC5vP5xOv1itPplJoavZYXHx9vi7LL5RK3220/4/2ECRNk3rx5kpSUJPX19VJRUSFR&#xa;UVHicDjsdqqrqxvVb03q2bOnXH311fLJJ5/IkiVLjgAN7+6cnZ191DN1TF+jvvzyy/FKqb/7QW&#xa;MnyS0cWFVVlWzbtk169+5tD3rlypXSv39/OXDggKSmpsr69etl9OjRNofm5+dL3759bdAGDx4s&#xa;iYmJsnPnTsnKypK6ujrp1KmTzJo1yy5fWFhot7969Wrp2LGj5Obm6oEoJenp6fZzAs1JY38mT5&#xa;4sK1askEWLFh0BGuqkr127tvjaa6+tN9zWVkI77lwyKzbXYwNtzZo1t+DyZz9oRUVF8s0338j4&#xa;8eNl8eLFMmLECFtkyTU7duyQUdAhGzZssDls06ZN9iDJBWPHjpWIiAiZP3++PRiPx2ODQLDfeu&#xa;stG0i2S67BO+1ny5cvb9QXApyQkCBpaWk2d/N5S6AB2PSlS5eWYUIT3333XXr+dxvgAnGxDGBc&#xa;AeJnv9pQoLUK8dmzZ4eBO67DAJ4NBdrChQttjrn44ouluLjYBotcxwFzUOTIMWPG2Nd169bJwI&#xa;ED7ToTJ060xc8v2hSroUOHytdff21zKgElF/OeHAhub3JS+/Xr1yxoUBnp06dPj/jwww9/X15e&#xa;3sWMOyoANALWYMbNjy0IRCQ/GDQCxTj0gWYQf+Lcc8/Nz8nJKQEgV/lBa856krM8Hu3gh4eH22&#xa;B07drV5gyIh33vT9R1DQ0NTRoSciRFtjWGpiXQwO1DZ8yYEYnrI+hDnBz+8h6MC11C6nGuaOcG&#xa;PySL0qnMNgA6g1CnNi6Oi4vbMXz48N9OmTLlfAyyRdBOVIqNjZWMjAxbj1IKgkEDp3++f/9+By&#xa;Y0AZPAFStviGYIWBvzbB3o9kDQCBL9NK5Sck28Pqiyf2qdAKq8V69eD8KxHdS2bdup/6mgNZX8&#xa;oA0aNOgrWGovAGOM2SCN3QtlAAs3eBBUBu/XBYLm5zJ6wwwn9ocAjskFkYyByJV27949ac6cOa&#xa;ecrKANGTLkg9ra2nrrSFnn917qtjTR0nbAgEgdMyUQNC5/PC96BZdOHmW4zgAXPANOAOeAX9bm&#xa;7bff7nwSg7YC+rEeRidwfASMH5DTze+DZszJBocDgaCNEHs5zA7MLVPIH3tSlzXapKfo5KSnd3&#xa;j99dd7nsSgLaBRAWh03F0GnCgDmJ/DaDm5XBRmKDoQtFwDlDKFCVySAWuP6E9Zh4CDA0nQ0l97&#xa;7bVeJzFo5wG0aIDG7RYURVrQDAMOox8yTRsDKDfH8AN6bCBoleZBvaFC0cbBz3EErtqA6QVoVd&#xa;26dct45ZVXBp2soF166aVJsKphsJ4D4Obwmww/EocbwPgZw23ArDCAErywYND4kEtAZFeaWBoD&#xa;smk7A+Ru01gBQHsH4ccZAGzKyQoaQrj2zzzzzMH9e/O75O0tmAnNxhibetz/vSDDjJ/6PcHgkx&#xa;QI2j4DjNcAw7Uz6jOPQbmdaXA9At25sJ6rX3rppYvhB80+WUGDaKbPmzGjuGjnt50+3rBxZgRi&#xa;1tI6r9fT4KMaijSgkYmomvgtlEzUIRA0onvQgOVHlmK52zynSxLuULIzs0Pa5DYdOu54/PHHr4&#xa;mOjp55soKGyU/fuGBBceGWtWkfrfz8D1f07TjtqS1FD6zfVx7n8TZwMZYGgGqJKqmDAS09ELQ8&#xa;0Z/dqfiKDNKJBrQat9PhSAh3uWoxCWf16T05tXP3Xdfcddd1ePF/bETQGtD2AbTwbRtiO6xeFZ&#xa;UyOvvaDQ2+V69bnPvkjv0VXY0nQlyo58hpxaFA22NAI3h8RtNb6HY5y/q2iyu/LSv1D/PX508Z&#xa;ljPogfZZ2QWnjhvHDw8nNWh1S5YUp27NjUn99NOxrgt69diTHDP33ve3vvDWuvzkSk89caDKyj&#xa;BVyUwZoUBrax5Sf2XCs5AubWK3Pz/29Dv7OB3jvnt97ey9A86sruvWpyLl/wFo8e+/X5yw7vOo&#xa;hA/eH2X1Se9Z271d1Jq9JX+94f2tL5YAtNJabzh0HFdACg2AXYNBoyimmnv+Dotxh3W4qF/HA4&#xa;+d3WNS+oHKid7lm7YWDRmyuKjH6ZXOCy886UGLzs0tTvziIytpzYcdpLTmEhnaLTMvMmLew+t2&#xa;PzkyLeHXT63dPXV9QWl/Tz03FNl+avdg0PhFho5de+iwHQkRrrpEgPbc2T2u6t8h8fqIb/dVqw&#xa;17NpeOOHtJab9B1QeHDTvZQctxb9+emzV2bL2vT3qyKiz7udUpKbn6huFnlbaN/Y27qPwX6/dX&#xa;LJj0zIqFeUXlNJJWKNC+BTncYc5OfdMS1tyWnTH1nYLSZx/ql3FnZk3tBPlkW54kRL55sP/wvS&#xa;UDh6nyfv1s0JYuXWovM58sKScnx14QBWjcfrUuOzvb6+uSkixe31hrbP9Trf4dUaD9PimpLfum&#xa;xvvHq+55dd7egtL9JeUey1Pn7RYKNJWZGpf0ws3nXNq3Tex4T2rcPxKKKx6Peu7Dj9Wugwes9v&#xa;FvODbsObBl8eKw6s6dJ1iW1eKmk+rKyjhf0MIeb2KcTq8VGVml6uvDq2prI8n7LqUsd3T0EZuK&#xa;PJWV8aEWu6LRhoqIqGmoro71b8Nm8Bh2uIhlhYfXidfrUj6fU79cic/tFsvp7ArgdgI0y5eWkI&#xa;zsS30X9j7D6pfUT/VzJlmu9LK9VnTRX174LPX0jOTJf3xx5cPrd+5vrNPc4a5tiXFu1SEtoc2L&#xa;08dNOCXSdZckRsTLxsJ2ak3+SrV4zb/F5Vjs2PHdgbVr1zKkSMYLW9zAPE5kwat6d2Gj9KzYW6&#xa;RumSty/zU6XOFC/J8egAQFl31M5Pl79b6KRol70hbC2oNlOnBDCj1wKOMd4driBe5HWSHadRjq&#xa;BxOUqYwf6uuUFK8qPJdInGuANb7dmdYve6WJwxle6+u4rWJ3VXGYI/yxtZ9ul0mzP37lEGgQyb&#xa;y+ndtsv+uqnIdydx+YedOkwUUdVFWq8u6Jt9Y1HFTrDq5zLNv4pWXJQkdBKUGzl4jI2i2BdhUG&#xa;sEBkV11QPrc2bEJ/B0IlcNPvT+BMb9UB8RF79+FtJ6Lcd1v1cs2hRNbhxtiLzD3ioLk7Ra6x9P&#xa;IWt5xwc1GKeUyvgE5rpLnna4dyT5ovMdolkaqTqvRMlE7RPXzTzugtUVY7K61NhaqxDlqFMXW7&#xa;Vu27+aZZHz13CLTMpOi8F64967LsIV3RQt29sRnRbSMc+d3E11CnFm0qUAv2rZJy72or1v2mY9&#xa;fBo96DMBhG5jORLsH53JN1n/l9u8g/Z4j8rKk2wGnvP6aXsBolxngB8sztUV/7byztDfxd9N5i&#xa;pgZD4eaeOzZvt7kt2tFGNcjNEus63boiPc3ql5AuXd1OKauqkz0RmzyfeG8tXrJlzyHQRraNXf&#xa;eXG4fd0OnMds+o9pXhVqRKUgX7Y6Va7XNM+XKj7KraasW450qNtctRUtUidwWnKyCG80X+HJyv&#xa;9MDs0AMi/JOfNnMg7UuRXueLbGxmexA5Z2BwpuE67ozqZ7LobwWoPTkL/fjEPgfmdgyWCHDqyJ&#xa;h46+KsTDnF00byqy3ZG79WPb19idpZ9s9DoO2Mi4xtOyor3T3U9WdJr+0l8dHhst3ToNaV7lHz&#xa;9xRIhTfXcsozjirf/oDOUFSsVp5icyCQ8xQ27uyhdCW44yXNJc2miSJb5+oNhqESj+s8GeqBpX&#xa;UmP8O1NVnUFn5uexJjuIs7LK04R6aqk/slISzMN7xjvIyU3pLHTevpuY5Zq1bKvoqow7uGnI6u&#xa;Vuf4861buo6SDmXZ0hHPvnHvV0u35Kl3KsukVuaIx0frysMI3FETaWbLzlP6sFmz6QKRt5frE3&#xa;2NEvXS30TGXqmPGDWbXob6miCyNJjVDcdS+Td51tTSR5aeNbdckeUKDnUc95z1ssu4AW6D405x&#xa;uTKt09q6pE9drOyoqlGb1U4p9pRLnfe7wK1Wd0u72GrfjWfmIJo6XTK9YfKObHR8mF8mpfX1Vp&#xa;0vT/ls9RPbRJ/I/ncpW4pCp/NETvuXXiFulEZCz7+jJbRVCSJc/F7Qhmkoy6IdjXcxhgKNk8yF&#xa;Vj+381TKEPO7I/q+x6IBdqgbJMyZZXWDG9KmPELK6j2y1foO5olhZl4gaHdIuCtF2rrjrJ5WZ+&#xa;kSHSkbwivUV8VeqUOlBosuQ6AJ52QzgqDS5b7fAaJ3J3Jb0v3q8JJSo5SFAW8JGvAjItMf1Pte&#xa;W5Umi/xupsjUwLwLRZYs06ebm00Y50o5rPe4t+EC83sS+jzHoqVVaqJEODIlQbWXOCsGTq+SIq&#xa;teqrn5XFYHgsYTKpkQunTpoVIkPsxt7Y+rVd+WlEpdAy1WSjN9oV9KN4mfsbkywo3Ps0GPqkaG&#xa;zeaS6e8F7NqkOYWiSY43e/5bmZzojOe7gEk8U+ScVXoHZ0ug8QTKPeZ2qhwG/w70dYalOf5nEq&#xa;ZOsSIlWUVbCagUJ2USDU6jKloZCBrcKXBLFMaRqsLgxFpSrirlQIND6q0WZzAgcVMvlTG/bPFL&#xa;PUX2pYDn8RGCAMVECIjDVj0fwuK1lODCLP/MuCc89lOmdWyLBikINJ7Oedj85uG5RZZmjistl5&#xa;RYYRIBSoVaynBUg6Es+RC0JRi0HLy6O3pRhSGVW1WqVFVaqeCjsSHez5MuPB/J+I2OeVrAMy7W&#xa;/Vr0twYCyGj+RqXFmQXfLQDTOfW5g8xNev3uqBLY4bQSox8RNi2qDhFxhACMH0rI+X6dxq2jfr&#xa;+YTu6nlv6QNA7m8m2vE76yQzLBPqeGN4CZLHkLZZYFgjYWQGWBhvuiJM9yyG5VL0XKI0OUZYtb&#xa;cBqktH7wux48oUMnMZArebj0ETOj3DXOHeM8FXLUft7xSJZ+/0MBWQwB/ee+GIhv5+EQSEEUQh&#xa;I3fJKIeiX9Iy0QnGRM8j9AXwSC1sbiwJRcVOeUHVB9/waH5bkb5HQV+iTIcOR/ZI4z+/zn2C19&#xa;cIKhy6mmHPc/cB8bn/MPAvix5nql9+X/mIBxBwH3l/m3kNUG/Oanybbm6sADN6xYGDg5AqFDNt&#xa;izN6QjCZyxDK7DpkOgYeoTUWAg6BdAuahGyZowS9YkwBSH6+MuwekmVJ5paV3O03afB3SQCpo+&#xa;EWc2wWS/ae55BPAc0eeMfqv0Z7EfAzSexR8ZkMVQ0L+Tndv/b4ZOUbX6CGY4WNC1i5wG/w11c7&#xa;pCD8PkL8ZgPIdAA1AJ6H0vmMELwQoH4fVtBCuuhYDXddEseUpQPz5A3tlocBB+D1b6LENwR6lU&#xa;uQvJL978HMY9XnQ5uLOQ0cWtSh9u+CEBo04OPIdOB7ij+U3L3wN9+HYdRJOsxrOnKKDAbYlQgO&#xa;FgqEtRuHCLUktutKzDoKFQfCnYEqMYC22dSH0FbbmpE9gY3u7AMP2nH4FLST7zYlq+CaoZH8nS&#xa;vtCsgI7SP6KoEmhOBg/B3NyUb3eMgDHu5GnF9IDsPQH3byr7tKR9AsNeQSnWoPmKwG3AJAmSdh&#xa;o4rAIiuraPVkU6QcGEzVLKnWVZo1ChPeRrYRy4DHFJCUZqQZ5movCkoD4xCqB/dqVq4khjQOcZ&#xa;SdDc3yAafIoHDzT0Ft0uPfWpoBnH01BY2l8M7Pc30lhqhin9zxB2gr+koIQVALMorgAtkouakO&#xa;NESF0xgmPvIdAg8FEbgDBEMxsFY2E5vgK6B1NRCKA5xuE5KnMRrUsT/SOLfy0tJEv/hQMH0s1k&#xa;8XgRz67+VjQn8kwSdd3S4wAYVcPtAVn8ywyez/c7xZygO4LrPQqw6GlzVuFTWYh1FRjIAf/J6q&#xa;YXKHRC7OPYisYOwIqgcAllex50EsxLClhpPeKHhl/pYHt5iP5RN/H/K+a0cjC0uI+YATFepzGg&#xa;P8ejm1ebYvTt6HguOdr/ArJ0mxT9QEB4VotnWnube7obad/nf94OgYapV9tAkBEF5ecDYNb1+I&#xa;0YbxQKPaT0d7/PzUCcQe2QWzaHmrUWBsd4lYe0epksHuKilb3cAMi03rzz9daAZ/7uh4fABgRk&#xa;s01ytv+oJFeGO3/f/xpp1TkCS687ka0pQnEhilC3cclkzNF2wLQ9xZDfU+epOHruNC5RJo9Ggg&#xa;e/Vhpa7z86bZxrxsc8msTIwG3q5IHeFh2x+I8rcdV28LH8c99RHb6wtANIsZpk6jLq5wwyDPoU&#xa;GeO/b0csLTY8RjjYZHHrFy0sQeUHlcigKuQWKnUG2PTqIxo3Z/tlXC8bHZA/HzTVH879KKAFDZ&#xa;B+Fg+O0pxz8Y8iek+ojyJH2TaBp5X1uydsn4aDBuiaEOAFJv8xS7oZXAV2BuTfeDyMy/cGLWCA&#xa;XMXgMWg6uJz1W5TWQceUjKHgCvFvAkCi/uGg/XtNKGZc8+eCAa1hnRzexu5PFF9y153+Q3AnHL&#xa;SAQfY24C1S2n04LsnS3MZlHBjuI9bz6NdFh6hGkfyX6KXzJccTrOMKWsAgnT/EH2iaZWq6O1T0&#xa;jECoAvx7hP1EcKgilv3Q/xj4fz3xeExgWtbcAAAAAElFTkSuQmCC" ID="ID_1246839525" CREATED="1607556476651" MODIFIED="1607556476653"/>
</node>
</node>
</node>
</map>
