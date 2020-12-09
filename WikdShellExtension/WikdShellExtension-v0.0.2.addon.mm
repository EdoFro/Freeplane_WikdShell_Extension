<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="WikdShell Extension" FOLDED="false" ID="ID_275097868" CREATED="1607526137691" MODIFIED="1607526137691" LINK="https://github.com/EdoFro/Freeplane_WikdShell_Extension" BACKGROUND_COLOR="#97c7dc" STYLE="oval">
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
<node TEXT="description" POSITION="left" ID="ID_1227561251" CREATED="1607526137697" MODIFIED="1607526137697">
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
<node TEXT="The WikdShell Extension add_on for Freeplane adds some functionalities to the original WikdShell add_on.&#xa;&#xa;WikdShell is a great add_on that gives the user the posibility to open a Groovy console directly from Freeplane to create, edit and try scripts that interact directly with the mindmaps.&#xa;This way you can add functionalities to Freeplane, automatize repetitive tasks and improve your productivity when using mindmaps.&#xa;&#xa;The present AddOn gives you the possibility to &quot;save&quot; the scripts you create as nodes in your maps. This way you can save all little tests, one time scripts or map specific scripts in your own organized way, without overflowing your scripts folders and Freeplane&apos;s scripts submenu." ID="ID_1996773146" CREATED="1607526137698" MODIFIED="1607526137698"/>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1937374697" CREATED="1607526137698" MODIFIED="1607526137698">
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
<node TEXT="v0.0.1" ID="ID_816109358" CREATED="1607526137698" MODIFIED="1607526137698">
<node TEXT="initial release" ID="ID_796313183" CREATED="1607526137698" MODIFIED="1607526137698"/>
</node>
<node TEXT="v0.0.2" ID="ID_1708602762" CREATED="1607526137698" MODIFIED="1607526137698">
<node TEXT="1. New button in console to load the script related to the selected node&#xa;2. New command to open scripts related to menuItems in Freeplane UI menus using a SelectMenuItemDialog&#xa;3. Shows node in WikdShell title (node text from node where the actual script was loaded from (or saved to))&#xa;4. Shows an *  in title if the script has been modified and not saved (or exported to node) (as &quot;dirty&quot; indicator)&#xa;5. Reorganizing the code in separate files&#xa;6. Added translations in spanish and german&#xa;7. Added icon for AddOn" ID="ID_681908861" CREATED="1607526137698" MODIFIED="1607526137698"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_646377602" CREATED="1607526137698" MODIFIED="1607526137698">
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
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_1153422672" CREATED="1607526137699" MODIFIED="1607526137699"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1270111565" CREATED="1607526137699" MODIFIED="1607526137699">
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
<node TEXT="default.properties" POSITION="left" ID="ID_555929997" CREATED="1607526137700" MODIFIED="1607526137700">
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
<node TEXT="translations" POSITION="left" ID="ID_1830875841" CREATED="1607526137700" MODIFIED="1607526137700">
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
<node TEXT="en" ID="ID_1684312874" CREATED="1607526137700" MODIFIED="1607526137700">
<attribute_layout NAME_WIDTH="167.24999501556172 pt" VALUE_WIDTH="133.49999602139007 pt"/>
<attribute NAME="addons.${name}" VALUE="WikdShell Extension"/>
<attribute NAME="addons.${name}.openWithWikdShell" VALUE="Open with WikdShell console"/>
<attribute NAME="addons.${name}.openSampleMap" VALUE="Open sample map"/>
<attribute NAME="addons.${name}.openScriptFromMenu" VALUE="Edit script from menu"/>
</node>
<node TEXT="es" ID="ID_1732933203" CREATED="1607526137701" MODIFIED="1607526137701">
<attribute_layout NAME_WIDTH="167.24999501556172 pt" VALUE_WIDTH="133.49999602139007 pt"/>
<attribute NAME="addons.${name}" VALUE="WikdShell Extension"/>
<attribute NAME="addons.${name}.openWithWikdShell" VALUE="Abrir con consola WikdShell"/>
<attribute NAME="addons.${name}.openSampleMap" VALUE="Abrir mapa ejemplo"/>
<attribute NAME="addons.${name}.openScriptFromMenu" VALUE="Editar script desde menu"/>
</node>
<node TEXT="de" ID="ID_1677975658" CREATED="1607526137701" MODIFIED="1607526137701">
<attribute_layout NAME_WIDTH="167.24999501556172 pt" VALUE_WIDTH="133.49999602139007 pt"/>
<attribute NAME="addons.${name}" VALUE="WikdShell Extension"/>
<attribute NAME="addons.${name}.openWithWikdShell" VALUE="Öffnen mit WikdShell console"/>
<attribute NAME="addons.${name}.openSampleMap" VALUE="Beispiel Map öffnen"/>
<attribute NAME="addons.${name}.openScriptFromMenu" VALUE="Script vom Menu bearbeiten"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1341329996" CREATED="1607526137702" MODIFIED="1607526137702">
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
<attribute NAME="delete" VALUE="${installationbase}/doc/WikdShell Extension Sample Map.mm"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/WSE.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/lib/WSE.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/openScriptFromMenu.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/WikdExtension.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/wikdShellExtension.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/wikdShellExtension-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/wikdShellExtension-screenshot-1.png"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_1411461009" CREATED="1607526137704" MODIFIED="1607526137704">
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
<node TEXT="openWithWikdShell.groovy" FOLDED="true" ID="ID_1873361436" CREATED="1607526137705" MODIFIED="1607526137705">
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
<node TEXT="&#xa;import WSE&#xa;&#xa;// order of priority&#xa;    // groovy file   &gt;  script1  &gt;  &quot;.groovy&quot; note  &gt;  empty&#xa;&#xa;if (node.link || node.note || node[&apos;script1&apos;]?true:false){&#xa;    if ( WSE.extensionFromNodeFile(node) == &apos;groovy&apos; ) {&#xa;        WSE.openWikdShell( node , getBinding() , node.link.file, &apos;file&apos;)&#xa;    } else if ( node[&apos;script1&apos;]?true:false ){&#xa;            WSE.openWikdShell( node , getBinding() , node[&apos;script1&apos;].plain.toString().trim(), &apos;script1&apos; )&#xa;    } else if ( node.note &amp;&amp; WSE.extensionFromNode(node) == &apos;groovy&apos; ){&#xa;            WSE.openWikdShell( node , getBinding() , node.note.toString(), &apos;note&apos; )&#xa;    } else {&#xa;        WSE.openWikdShell(node , getBinding())&#xa;    }&#xa;} else {&#xa;    WSE.openWikdShell(node , getBinding())&#xa;}&#xa;" ID="ID_750158412" CREATED="1607526137710" MODIFIED="1607526137712"/>
</node>
<node TEXT="openSampleMap.groovy" FOLDED="true" ID="ID_684473611" CREATED="1607526137706" MODIFIED="1607526137706">
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
<node TEXT="//opens help map with instructions and examples&#xa;&#xa;def helpFile = &quot;WikdShell Extension Sample Map.mm&quot;&#xa;def dir = c.userDirectory.path&#xa;def sep = File.separator&#xa;def pathName = dir + sep + &quot;doc&quot; + sep + helpFile&#xa;&#xa;&#xa;if(exists(pathName)){&#xa;    c.mapLoader(pathName).withView().load()&#xa;}&#xa;&#xa;def exists(String path){new File(path).isFile()}" ID="ID_347265249" CREATED="1607526137712" MODIFIED="1607526137713"/>
</node>
<node TEXT="openScriptFromMenu.groovy" FOLDED="true" ID="ID_416946908" CREATED="1607526137706" MODIFIED="1607526137706">
<attribute_layout NAME_WIDTH="196.49999414384382 pt" VALUE_WIDTH="181.49999459087866 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.openScriptFromMenu"/>
<attribute NAME="menuLocation" VALUE="/menu_bar/edoTools/addons.${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE=""/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="&#xd;&#xa;import org.freeplane.core.ui.menubuilders.generic.Entry;&#xd;&#xa;import org.freeplane.core.ui.menubuilders.generic.EntryAccessor;&#xd;&#xa;import org.freeplane.core.ui.IUserInputListenerFactory;&#xd;&#xa;import org.freeplane.features.mode.ModeController;&#xd;&#xa;import org.freeplane.features.mode.Controller;&#xd;&#xa;&#xd;&#xa;import org.freeplane.core.util.MenuUtils.MenuEntry            //(1)&#xd;&#xa;import org.freeplane.features.link.mindmapmode.SelectMenuItemDialog            //(1)&#xd;&#xa;import WSE&#xd;&#xa;&#xd;&#xa;MenuEntry menuEntry = createSelectMenuItemDialog(node).getMenuItem()             //(1)&#xd;&#xa;Entry menuItem = genericMenuStructure().findEntry(menuEntry.key)&#xd;&#xa;&#xd;&#xa;if(menuItem){&#xd;&#xa;    def accion = new EntryAccessor().getAction(menuItem)&#xd;&#xa;    if (accion.class == org.freeplane.plugin.script.ExecuteScriptAction) {&#xd;&#xa;        WSE.openWikdShell( node , getBinding() , accion.scriptFile, &apos;file&apos;)&#xd;&#xa;        // return accion.executionMode.class //es de clase org.freeplane.plugin.script.ExecuteScriptAction$ExecutionMode&#xd;&#xa;    } else {&#xd;&#xa;        c.statusInfo = &quot; selected menu item is not linked to a script &quot;&#xd;&#xa;    }&#xd;&#xa;} else {&#xd;&#xa;    c.statusInfo = &quot; selected menu item is not an action &quot;&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// region: methods&#xd;&#xa;&#xd;&#xa;def createSelectMenuItemDialog(node) {             //(1)&#xd;&#xa;    try {&#xd;&#xa;        // Freeplane 1.5&#xd;&#xa;        return new SelectMenuItemDialog(node.delegate, true)&#xd;&#xa;    } catch (Exception e) {&#xd;&#xa;        return new SelectMenuItemDialog(node.delegate)&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;//(2)&#xd;&#xa;private static IUserInputListenerFactory userInputFactory() {&#xd;&#xa;    ModeController  modeController = Controller.getCurrentModeController();&#xd;&#xa;    return modeController.getUserInputListenerFactory();&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;private static Entry genericMenuStructure() {&#xd;&#xa;    return userInputFactory().getGenericMenuStructure();&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;// end&#xd;&#xa;&#xd;&#xa;" ID="ID_488726258" CREATED="1607526137714" MODIFIED="1607526137715"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1853082953" CREATED="1607526137707" MODIFIED="1607526137707">
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
</node>
<node TEXT="zips" POSITION="right" ID="ID_580554032" CREATED="1607526137707" MODIFIED="1607526137707">
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
<node TEXT="doc" FOLDED="true" ID="ID_180076950" CREATED="1607526137707" MODIFIED="1607526137707">
<node TEXT="UEsDBBQACAgIABRliFEAAAAAAAAAAAAAAAAlAAAAZG9jL1dpa2RTaGVsbCBFeHRlbnNpb24gU2&#xa;FtcGxlIE1hcC5tbe1d6XLbSJL+vxH7DtXqCUvekEjchyyrQy3JNmN0eEWqPT07GwyQKFIYgQAX&#xa;AE1rOvzum1lVAIoAQZGS2NOH5QiJBOrIysr88qjDRxNvSj7TJA3i6O3OKKF0GnoRJWrLaSk7x/&#xa;/5H0ffHRz0YvI5oHOS3QUpGQUh3Sd+PI/C2PMJViGTIPIJtDQNojFJ41E29xJK3hWtjZJ4Qu6y&#xa;bHrYbhd9tNJ4lgzpKE7GtBXRjBwcYH9R7FPSO/9b7+3Op+De797RMCTnXzIaIY2vvv/ivXk/C3&#xa;y6Q95dX5ydnwHVXpjC1w587Jz1VdOyVEVXVGuHdHs/X5y/3Yk/eyEbyyiOMtLt/B2eqc5OGx/d&#xa;xfE9uTq5hEeX3rSbPYQUixL4ORrGkR9k0KsX9lN8k4o3y9+Sk9Ne5ydoKEtmVHTevzl/93bnfR&#xa;LHnx+uYqT64qTby2mWmmNNpsMkmGb9ouXKe6nMcZY8kF/Ip+55K0jL5veQe6/JVzL0suHdHnz8&#xa;hbCuyNejtqhZ6bO9otOjdm2QOW/qb3LmHE2TeEqTLKApSe/ieT+Aon2Y5r6XZUkwmGU0zXk0Cr&#xa;J+FvdRuqZxkhVzyepFcUZZ5aI49cf0NA7j5DSORsF4lngZk9vvHQX/jUb7349GCvzgJ/6Xf8Kn&#xa;+dvyGf9kD+Ua9pB/wqf52/IZ/4R/8S2TIJAhkPySBUfsE5Pii+vTkwuQtrM+l2depgWzlfUjJg&#xa;yygJLbq86765vLfvfDycdCin56f/Kx/9+3J1e9Tu/ntzua0VLINKtKs2ZwaX6072lCfToKIurv&#xa;kI/X3U6vc331dicJxndZQc1gNhhwLVjRHrTizUKo1Dm9vuoLndI4ceT0+uL6BqZFYT9FwyAD9y&#xa;XlXOm6XpR2aRKMdnLF1HbIj6DZpV73oOPT/CsbZrugay0iWYGWTzMvCFOZOgt+asCgPKOPUsKr&#xa;zbrPaBUVoc7UH09O//r+5vr26qyfv+IivcPgsw/tvYe5vTh/13tMOBZ6GwGuZwDkbASocfn03Q&#xa;Hq9vEBb24YxjO/oGqk4D+YRC68nK6b89PesnGvywUhtLOUJgcvI7aixSyeBsOSparjuM5gpZxe&#xa;BAPK4YagyO6U0iKklanrRnMsaElngwo5w6GuP6I2WyWnTpFlua6i/HpEBBM0B17EgQ5tAPnxtn&#xa;PR68CsP4ByrWyTtyTb3DVUx7KG8FPwPKFD6H4cUiHR/Q/XN52/X18BFvUvT27eIyFmCcWLFNJJ&#xa;/M/gQH3nmiqnVOIZWK40Dr2lQ9iQSSezLJ4A+4cX3kM8y56pGZXWWiH9TENmqxrxnJutRv6oij&#xa;AHvMRP5ze9zumS9w2e2brcWEr4vipTreuAitVurJfoRpO7GRi6W+vGeIlu9LIbVERZFQur+QLd&#xa;GBIksp/nGsfl3ZiP2aPl1aynVbOfVs15WjX3adVyxm5cT30cSNqL/mkbQ55K6OMNhzRN4wR89v&#xa;Y0nI2DKG1XOyzdevBKTy5uodqH85OzztX7bi2UKuqe5x47StbtVe8cZAsCs5tbxA9wHH+8Obk6&#xa;/dA/vTk/QeTiDUkofhpPJl7kQ5clP6TAqlH3a1AookPd1MCWObpVejel88QUq0pBEEmB7CWNZm&#xa;XgyT30PO5UHNOwAQ8uT/7W/9Q5630AdXHtlma4rmuAPdcVi6HhZedq1ftK98DziHwKsjtSRMNN&#xa;BKiOrVmq7rjLrJhMlaHwXk3LUA1VMWtkLStwfJQEwzuwcxCJZ6T3M3p5Z+e9k85FF2mG6c8m4T&#xa;FEgEd31POPWSiI39r516NB7D8cixDxWMSYE2AoGfJJFoEle3fU5qWhOmv2qC31Xp2hjGAqIiXZ&#xa;HSU8muUZBx5jCfa4lqLbpuMa9Rke7ZP5HbB56IUhZjCwHUHTPm+UhsBJ6rMWyZ2XHjbNgaVrlu&#xa;k4ilqdR49A0/cki4lHxsw1YZmUsqajalBVc+wafR555U3j9A0fmsq/kCLUkCRQc21LdZcIcZyU&#xa;3QoOgVwHWUowtiB7//VaEiNN1wzH0dSlU3513Tt/xnxDT8gDiCSiLBg9AHe9jLGY0QE0eZzHQQ&#xa;qiAf4fFh5QgloA7If3WLbMC3Enj3CnisI0wsR5EXn1f7M4e3MUHE+85P6oHRzzB6IjaN5LoaOi&#xa;lGAMvikLt2RxlIfQ9Jxlx7B3oNePASwGD+RoduxFD0ft2fGraJBO38QjpCGlZO49pIeVlmZh3t&#xa;RRGBwXSRgkazcFdh5n9EsGiiHamszSjNDIJ3NEB0E0Hwr/kjfWLltraFiExpW2BxTswJNbB5ED&#xa;Bni+jxrlSZ0Vglt2x/q4pw+iH1SMPoxVzBqoIQFPc0bF65VUAK/DtQCkXZjH/IOkLxnCAUqLEI&#xa;0hFzAmhylnCZPcRV2imBCD0U7BVJQWR3cdS7Ps3N1c0hvD+K43mUIPl960CVt0zQHDpYPJ/3Ph&#xa;O2c6U68Jcifnh22YBjLXrXB2GYuDqBE1Gtit2a5uK5pivrRFT1FnAdbwkQB2wlB1OR2Oa+uayj&#xa;yL39esg4pncfTUSadfMAPAbTrqFaC/ULYsZosAOZbnLBSGTLZktqoZpq3r+nYsGZgyZpAY7Kd0&#xa;vzQvYwqUe7lvCl5Fjmxoj6if41pphCQLJF4OHlhzJ75/vRkPlwMMJmkavRbHcEwbXZctiUPqTS&#xa;gZoUGIATi5XKRPFYwu88WIT1PAWp58wrdNY7Nc1VQsB+B3WdZnOFzI+ohESXNKw6pkLKppLolO&#xa;zDwJx+3Lly/8QwONpm0oroX8f0EaF1FLbbn4YxgmWCJHq8PWkgLrjLIQeXCgEyp74HMQ79ADNy&#xa;L1PmPaVowVIFXXTMd2tqGTzItHc4FWuMR7pqK5W8lIRIH0+OcgAqPthez90xRtub0pW22YdVs3&#xa;LMVxVPf3Oeu56wNuD4NqyoxaIQ/MPUIZKGInNjkQpefO/IInL4G2rVsaxDBVqy51P5wlCUwCoO&#xa;pCYNYYmLuqbYIxdv64jEYTtJwpLdl/1MAiKo7ZzNnFQJcHxdxLys1sVbu96TQMUL8bfFYXO7VM&#xa;/Y/L+wUhx1eML1kAEIPSnswiGRZFCDvMfc8icQBumes4rrkNXOyQOwDhaDcjs5RyOISwVNBIsx&#xa;YUSChzUyBwhVL3UTwnwQiCmjygheJ38Ayqj2YhlodGonsoADHdOGZJExao+8CIjEfqo1k2A5Mg&#xa;NpdsZu/r2LriwyO+dff0pvOxpzZmbGzTVcBR/N1lzV7Cv17fvV4vBaUBMw10JyVtyhntgo/pqA&#xa;4gQe/m/Lxf9z0rFVxNxVStpS5WKB26Wg8GaLfuaEqlRule1Wpoqu3YuA9gsUbppCxByqIMhGUw&#xa;IqNStbDq1QoQShqK5lraYoXVBq9gnu5YumKbFUIl21at4mimpiqabVdqrLQCRXeq7VqGUZ0sCc&#xa;5rVUzTsGzXdivMl4CtIUrfUMXfBQk6lRmdbrwosAgATUsEpmpCFO+oq1cItqHWGRCegNeYIoRB&#xa;DMn9U596T1ZykZACDKdfgpR9Lu2Q94h3qqiupVSzF73Cl75j8WsYZFlIlyWVDw5ejbM3JdAamm&#xa;ZYmq5Y1SY/gP8Xk3mchD7xYfjxWCQay7oa6JSu6oaxDevYbucmEbjEs3B8ONUE7aMpYGhJbTGL&#xa;D5Zzj6F0l7XUvplFrzdtzacjEmGk8pbsfkLu7PJsKf8NfWktMrwDSyXiLgBjNtd+ToE39oKIl9&#xa;6071nQCiII2Scswr6kaeqN6R7PTfD5+gsj7bvvvuMPNx4d0K+3CDfYNSM08Ib3uafFt4luHp9t&#xa;Q0OFYL5cnKi2hO/I5gt4gf70Q54xFVb3GvPD84U1wDx5mecVcuxyXds2QdVq3qzk8Ji6jarE9V&#xa;BatGXI+j6JZ1O2a6YxSNBaFae2bNu1FRfQU633D3ONU7y0lmHphum4Sn1pTtrV64IJ0R3XrVLd&#xa;nQGrkoeSZHkZOsR1llsQ5NCnfllE9vJjElIviQi6t/CFO8iFg05CbA1zGxIDNV13wIxqVSATO5&#xa;zn87mQk4MQtLMVJ+M2/y4abaGkSEODyXB1ywXbftG5+uum7WzHxeQdCSkjB4wnIm/enSPOCBpe&#xa;yq2X2GisBQvV3K8Uc4K3pIB75tQm2wTADOPFGZZFzLAd8BPrK7AWSDydUgj2IEgSsIpOMvi+BE&#xa;MlTHHJQR4jMbeTVTuomw54SqpZEx8x1ro5lBK1Bni/plldS1qaJIGIjhn8iM4LjWsIgVzwLHUX&#xa;XNk6OrFmKPoK0ExU5jQnD9yyVQBItRSIgCwHPMcqE7WXhTogWlcU4EYdahaJrqIN+NsORnxOdb&#xa;TtNuaohQtwyCaYZVBw2RVscPG5lcW30ylNTr2U7knLDaYNOuyAo94MnUaTZEtCLVGqKBAbGFaj&#xa;67yIYwsLSuiBwWjg8crI7Yft+NAqGBjAa0dbf59NlXopf6e7ubVaZhoc27Z0kGBlyU7MzzR56E&#xa;Ob4AZ/rmN/bfkI8zxeGlDGN74nikkqzpVEj4Xg4mhufSeJXN+PYbK9ZHiHe6lL7XcMiK1MbWlo&#xa;WRmZZRsOKqbWNLKIjr2lI+OJGz62jOVlAsxqgLrRL3QI814m5CEid0wVovO6xtb4s9gmmEqeDv&#xa;Pu+f6NVGrUMEzNNNYQ3HX3tjiOBayrgaYUI+imbqId3VgOME2Hea6CSZWcHcOjHKcgxGGOfS+O&#xa;IVBrk3PO0MoeoQrogF2x0Xupm5Za38xLEggJLGWfVxOAFTgYp62WlO8Fn0o1DfAH15rYx2bUxY&#xa;0Mrm6vyB7LNs4wdc1R7I0lV/AjF7Oq3Nb2eOFGG56Ljckk9nFPUQxlkrRkhGnZumK4traGNHbI&#xa;NKEjrsDzJFjoMM2TtzX2DejQQ8cxyPLHAgbQoEwYbcyP5HudJsDnfJsZq477RcJ9TOixZys1ok&#xa;jIwq8sgy68EH5HjJlIHxs8W4+WtVFDwFL1FWsqaQx0Loa/W8qvqJhwNRXXXt82/BO3IyEvR7NI&#xa;XlsA5LLNWooioZhzBq6j3S42AjJ7vlfmKdDGvF7wynRLV0x7GxmG5W6EoHPv9e87rN2Y87ksy/&#xa;w3NFVzYS65C1pIez9kIsbCuTzPbth8PccxLddwQAJYIp7tSC5T8VoLM/EuiIcO7q3KyrQXmhYh&#xa;olCzYkvzI1PVrEArx47BZRAJd74ctQbmXbEhZt6G0GH6aJKOHxe5p+eDoPk/ifAuTGAL0DwaA8&#xa;zi+CX/H7wecFXtrWw3wtkUFPovM6WlfPAMXm7ZdlPOgn9Ecrpx9y+/FH1+3YWX/4j4+nBBFFq4&#xa;lKTxIbzZ/Uv+eJdIGzW/CZwscDMMIpmp3gg0TBdg0oUIa1tiNps2R7svLGSHa0gZsEDi1KKUza&#xa;bf5Ou58pVmXjZLycBLJHOs6wYmireyS+vXlrFloiULXYOAPUu8hi3O1g7IGBAG5P0WxUp+3S3E&#xa;IN8lhx/F6YxBnGUYbLHjC9J5qHkQ+fH8mTlgSWRZ2upVmL1hOVNSOGd5QgTCGFvT1eVi+XwW+Y&#xa;HP9uyIVTX4mLC7TX7YaITSeE6vP/6cjwKjQByf0L6FdAGL6yHA9Gk6pJHvRVlaKqNlappla6qy&#xa;LWUEEuI018cRjPeXIPufXUH27v/+gPHcIbt+4WuT9LTbEDgHURZGvLVWGvzrCarM61JvePcLiQ&#xa;gTgqaisgbLvyN2XUJPePDSMFogskEEUNNlC6V7r1vwd9JMY3MH4rgMrssKpdptaqSRYWsCB0cf&#xa;gWa5IA3jaUDFPqeM1gHqtwIvT7JaTGUYDsD48iTIpipjKqYFIaVjbUNl+OUEePfOppPbbjepWy&#xa;5TC+IZX8Tz3CiiWCRZiidB9wqpe/21siMA0XkKrncQA5TPvYfVi//LiandKRRkr8krbwLd4C9g&#xa;OtOwrzAaLM+WxKRJ4Jsi8f4n6VADT6PjJkS26wRPauQJd/hLolkYNurhC0HLNiFHQhlkJePP+k&#xa;DzMhhRcBtzhBJAyMjxB4OKy+ufzp9tXVXVMlzXdsytJWG+mdetmdd1NRLw5Ve10JP48x/WQDOt&#xa;e66BVl3HUTSXLRD/qS30N9u8Zbx6nm1eDYPk7cKzraOMbOMliPmjmfiVKYIzykcaxNHTL4UJ6U&#xa;i6EwaPFFiGqq+xHiktcKuOqzVkIq6uz54CX8T3Mu8gDCL6dsfcIcPQS9O3O0Polz3cIewSn7c7&#xa;Ey8ZB9FBFk8PiTL98oaIBzxLA8/egAcYxskhScaDPU3V9kn+6/UbgueeDkbeJAgfDskBbsKiB+&#xa;lDmtHJPvkRLym59IZd9v0dlNwnXTqOKfn08TT/eNvZJ7zCwSzYJ7eDWZTN9slZEgc+uwgOXsPv&#xa;gxSvdRT9IS4cEtVAavkDHMohCG8y8ULxbE5xofiQGAqMIGTL2wfp1BuCopYlMX934IXBODokDH&#xa;HFI4A7mADBEPYkS4AKTPFi5Yi+IfO7IKOsRanneZz4ZS9QeyeXYX5CjHGyvPvsuHdHubofpVkS&#xa;R+PjJbfU4gVM7B0v6fl+P45wAXuxZpFHq5fHDCQemp5FQ37HasDuUxXbxOIkgPn2wgZClnbfAq&#xa;nDAR1XEUeWOvub1P3bpU7M3XLpk+aYTWYx1cuLiwR3ym7/YftXuSgyP2AcfKY804sXbHLPJE6D&#xa;QQDC9oCixu4l8RaF7P3ChSgVSSt26+BSw3qyDt3w3Zr7fOcT2/aUPCxWFvtRqlXZyVfA3cQbSj&#xa;uFxO0sFS3FNO7Em5ZtrKUP7jd9+LfrQwMKB8x9Jvl+sYXJBimvQmdd7AqJ3K9UFu7Dv6qiilvA&#xa;M7aDcLFC5qX31fZBjBcLQUiSgMdWKYYrDIvloJQ/A8I/gw5WCrPldr51LJfmtYQYLwz6JsW/TS&#xa;lmwWCKniO76UVgMgq1gGMJjxcFhTv6ePJAutxsOVAyHWEgW5H0VASAQSTWuhYBsqpk/JwDxpTi&#xa;1B/uT4UZwj2Y7Cx5vk8yZk2RdEqHwSgYyvsnWT/xPIIyYy+CmfSxh4oKIoTjti9QmGQUxnjeZI&#xa;niFM2y4z0Ji2MbjE4RH8Hf2QC3z5bDXKJBT8qLnAxisYHzdJ37pWzH1hVdV80XOkVkWBCQWI6m&#xa;fTtFJO0rfy/lOfKttOBhvOMbP3Bj/stscV0IKG1T1VVV1+y1N7i+w6Ma4oIz0iHirvP8MkT+v0&#xa;vg/tda2sZDDvrczpFRPiqSzEJauWeRTg7LiFex8HIzR60RstA3nXPPkPXfdHeRbhmm3bRv9vkS&#xa;JOwdbnjnk0ba5NKLPLyWnl1pW+yAZ982EiRp3PJt4Q3/cUd5jlm3Tc12lOa9oGxmfJ9x8RJmVP&#xa;q/MlYyU8XLAxTFcLe1waHkZlPeqZHJ4nttKCnf5O5Nn8r607xFsvcuwM3sr5u4YxiGq5mqUjun&#xa;1hUHAlj1htqGrQJvl5za3Ph/UpGOnLiaoRvFhasr8ai7Yt5xM7OqOW6NtmXyh/+/jamZ6/TZY3&#xa;eNeklx4JEzmuURuJ63IWiKx2iHc7BZdStd47W3jqa6Cl6zsSW5xTkCHUern9JwlF8rmp9JfLLa&#xa;85MjuJhFIz9tvOu0adgaIL2mm6a7cBEM3lI0nNROd/KzFbWrDWxAErDc+XX0smCK0z/5qA9x2P&#xa;JJTBYAP0J4ecrLcG3bsFacO2Mf88U3vpixMUccxwAFtfQNOFJqgaY4tmVq2zIlL7UAVqVbd23F&#xa;0Axl+f6sF6Ob7LFjMOUtFZvtVF1nJKpq2LplGcryW6i2vgcRQu87DDUnL3gTH/vI7yp55Khhg0&#xa;RbNoAzKPr6Eq1LxxZtRTUVVxxffezwyZc1MF0aT8ON4stNjG67pmvq5hrDwLwfv474Urpv11bA&#xa;QimmVVxTgL0dtk8P27fgJKbtcz9un8XDGXgXWdp+H2QfZoN2EYH1i8xlv0iTt4tn5SMRprUXaM&#xa;hBc/0bhMAfgb//D1BLBwiHc2oH+xYAAN5uAABQSwECFAAUAAgICAAUZYhRh3NqB/sWAADebgAA&#xa;JQAAAAAAAAAAAAAAAAAAAAAAZG9jL1dpa2RTaGVsbCBFeHRlbnNpb24gU2FtcGxlIE1hcC5tbV&#xa;BLBQYAAAAAAQABAFMAAABOFwAAAAA=" ID="ID_1246704905" CREATED="1607526137707" MODIFIED="1607526137723"/>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_48988928" CREATED="1607526137707" MODIFIED="1607526137707">
<node TEXT="UEsDBBQACAgIAK8AiVEAAAAAAAAAAAAAAAAYAAAAbGliL1dpa2RFeHRlbnNpb24uZ3Jvb3Z57V&#xa;ltT+NGEP4MEv9hL0Kyc0190H7jRLkchFPuSEKbXFEFUbTYm2SLs+vurgkR4r93ZtfOG04I9E5q&#xa;Vaw7ZO/O+848M7F3tvkokcqQP+ktDejYBOyWCRN8YZMa3uys2K+GhkthSd6vpznj2jDB1IxsoK&#xa;S8nQRGUaH7Uo2Cuhgyxc2xFNqoNDRS6Z3tBal3gR5zMQjeTlelGgRDqqIbIY0Oxvwmsn/0kMVx&#xa;cAF3bbxbIO8rxpKYChYkcTrgItCh4okJTvP1tn3+SDU7jqnWhGpy2v54PBVy0a7tbL97RzaQmS&#xa;h5NwmcwK+Gx9ahD4WOhlYXmly7g0hpiBlheBe5VesIud/Z3upzQWOiDTU8JG2jICLkpHZa/XrW&#xa;6V3Umyeti16n3jmrkUPijXPO3lSqhzYQuLgwRA/luC6S1JxwGssBnpLvRF52iUzw5HQlV2K4iR&#xa;lKtRwksixeJdv9K2Ua6ZHgPGYQPqJZzEJDqMhEeRXUGbE+TWPTSjLqvfK9MwivTJhiGkhgM7Om&#xa;/NmRn2OMl4z2Z9xwiTSOKwsruWGLq9aZxaV5Hb9+rbU79Vaz16i129VPtcoTSvJYFS1eLnjcnZ&#xa;GUZ7eKmVQJ4mcsmHRVpegET6QccBGxu1bfd2HJ2B7yg8xSwdYdJOEgyIKYKDZIhaEQRlJqu7OI&#xa;MBaC2tALGbGD0loZNgtCIGYapFyWuOAGgm5ZS5XlxzBVCko+nmQnz6J8Z+GZjIdMkBDclDHzNH&#xa;HFQsbgMxQB5EuSxJxFpW7u4K3kEaFR1JFNadjH1Bgp/PmsgQCTERPpNVVgphlyHQyYOVV0xPwy&#xa;3n5uwO5Hqvzy+xkX1HAxY0fK+HqJ+LNTa6nrho2AXLBxvuyDhyIiRloHwadmq1MrzZ1vzhZoZh&#xa;qCjaTgoZ/Da/D7l15zXllmUgA++zlnkTDYX4RXH21aWiqT+4WsJB9at0wpHrHF5SS9jiEFXLCt&#xa;iHOmEJlZ5M8BPWGPBOZHAL7L4p1bqnQeYO0guYgMijKNJRBCuooIc9hhJwa2AUXQoAnxZ0EG0G&#xa;flUrEoKJUEBBUBXJ7RlUxfZVopFQCjx+Kg6ZhwSLD6kkLf8QoR8PYOijfxwuCAQRiJS29EE68b&#xa;oBv+pVsxVEHmNWGlfuJ1uwVm5Ne1YvTm/Ror9l9uRVbQ38SMnzY1IwQjcoD4B/p+3lSfzZ7uyz&#xa;RlUL5G1Sruh8dLvE98m6i/HO6RlZmFtgeY6nkBccznKqixWAVDAmCckQ6w8Vbxkb/i4GB2QQSa&#xa;DgM+Cq94bhbzVjDl9XK518XSxOQg3u69tcuA+gevoAbxKspsxE1k5CuO2kEEg3pVZuL3aazZCr&#xa;MsZZpE1LAONvNVPi+PDg2mNR2wbHiwrZyUsh6E7hCEcoZgfnAlbPwh9FfiSvCsZdpVb3fqv4eb&#xa;pQLtS0c+9/iw3MNnLc4h3v5/osu1j3+rn3f2n9Xo2q+N7tmNznPpue8RaqC8r9PXvldgxWvfW6&#xa;/vu/a979L2LqeJ3/0GzQ+Q8LX/Pb//FYDPd22Hiw3xTNLo39kLY7As/+3aV3Lkfuv+n1ohvs2Z&#xa;vql5E2HGHs1n2x+1dq91jq9RDpaT8FiKPlejLAn7eG6V0okkE5mSMRW2EdoAmyFbCLJ9XnibAH&#xa;nIIm6kOroSVTEhqdD0FjbDIRUDRsY8jsk1A2nalCDTzwqPrfJ07aA3zVbvuNo8rp1lfm3Atvwm&#xa;qVwAkjx/tUMODx/pdJrKK0aRDQeOZzYeZLFIC/cAeSvwDam0TFXIkAqRpJgOAR+Rl+tPFmgRCy&#xa;3ylou8mueygM1ytD6F40LeUx5n/BivHL1Xt5KpxKlHFqxiLm6CPshazzXz0ENibzX1A2EA187w&#xa;pfZ1ZFTKDiyck3VOPzZzTkiQxJSLx+0OaDd2YQrma5mWPXG/P59nuOWZM3ZjE5FvjX0FE8XS0r&#xa;pu7PTYPuxu1xEvjYVP9e6X9PtnDxfFYtys7tsTOArsx4R1p2UHRyyjNbMjXhZWEIfdzxNbeFbH&#xa;E6e5bpSc6neJsYkFs6FPZ0OfS7UfSAmHjeJxY1N7CvJpqnhpEHtM9fLRbINpyCmAh6259r1lm/&#xa;WCcPtZaAuL1TZS/OyUMGU400Eo4ecdFxrGDt+z3zy8ckZvGfT0XMkbB+Flu7flJOWffEq7M8JA&#xa;wA7ZvfdtwydHxCNviXdAPK/8QH4ku0XfokpW6BRTZt1quVxWaL+fK5OHF+sult2onvea1UZtJf&#xa;/WFhwO/od/fwNQSwcIdqMPaIwGAAAqHQAAUEsDBBQACAgIAJOCiFEAAAAAAAAAAAAAAAAOAAAA&#xa;bGliL1dTRS5ncm9vdnmVVm1v2zYQ/q5fwRlDJW0pvXxN4RpxEm8Z+gY4XYclQUFbJ5s1TQokFc&#xa;dL/d93pF4sObKXOvGLeG/PHY/Psd8n1yRRMrRkKdWaLPBtFZmpVcYFELvghjD8J/Qb0yR1a9EG&#xa;bEyDPlpKkuY210AeQBuupEFnay4EeiTcEiYTkuUWvUBhyqX/LfiUpEokoIlK/cp5knyU3qcDga&#xa;ZzsAbVjWVCQFJAmGulHjYtT7kBfck1zKzSm/7ObxDwVaa0JUrPaaoBMsEk0Ezkcy6pmWmeWTqu&#xa;1if+ecQMXAhmfMLjyejiJT4yrR43tHDw2XJhKqMvfJlcPVqQri7V4jf2wB6pWXM5p78EwcxH+z&#xa;K5egpc6hrmqHtG0GcG2nIwQUDwhUWwfIZ5SybIxGq0Jszi9zS3MFa6DmPIgISuPF/h0YbPbUdK&#xa;CWBu04RAyAASDazOwas6CCCTFhTchr7BN3YBVFFIqtWKGBBYddwaqRIocCaQVvFq5THqfkCNSM&#xa;ZPXsm9WtLzKhNUGZ61RJdgGZb0ueAGn/yqxEy8222RwjEYzUA7LPK2u5T3P+Z8B7XhmibF6pAa&#xa;/i9E8dvT4W7t9rf7wSCk4W6JJrjx0WlMLVvCCFKlIQpJ2H6+k6HL+6jNS3RIp4rPeT/xQzmXu9&#xa;BM2OIS1eDoAPNtBaSYSC0pvR91P8ZG/sTsInIdneGPRiQNSDuSVJJGSJMJbqPe3R3txVjiJhj1&#xa;Tq1BX7AjALDX6xaI5IkD1IjqKC9FdgqRIoTQwJKNM+YSj8Hr128d60mFlCnntQlPo4NNOBigiH&#xa;z/fqiTvDwuc22AuEaGgBTJE3nS8yCeTqWR9c5qpRKtksIh9A73ZTytJIQhg08BHK98NmUu9alo&#xa;pvJT3TCNqrRa3TEQDcmvLqdaY0tAGCB7JocOHrpoGb+kVxzFuH5ptWMkqeBySV69IsUvmmvefk&#xa;IaX8AKyKAkTjwUSMe0uw8bZr4dm+dkHx03dUYF/Z3sADcgOgvXBIOD6ewxX8ml+wcBdYb49h1T&#xa;KJ+lDGteoeugdmyaYqB2YP/dC57xdhks6kguLHyFsetneRsW4/E0vB+6+VKAiZtk2oEIp550Y3&#xa;OyAKxr0EDUkrhwUy6TuGwo1/+0U+OEuB2qPndTLw62/+8eP6txaX44lHlhCC4/5faEGJXrGTQj&#xa;Ykc08JbhW3cKvKNJg+qoKWHdlkW+Pt6m1KLIbH8xzdkUuypcsSxErBS/j2jhjtpKjbqHI7pFBm&#xa;GVyhFNLrnlTLjGub707vkxqJZpvIQc0VbZDDMGg2SPpeg5TRL+/FTMom3YQ94v7kxR207nyPA+&#xa;NclWJWC8mdnZIvK7MqT+etZo/xlODuKOZZtnK4dCsaS4CPqj653ELc0pjozlm7a/Alu3Ry7x9n&#xa;yORq4kftp6p8iuvTvp/not/w3321aqLElu1AdlYZRbi90RP5cWwE8PKbzD3DplCAzv33YTNU44&#xa;TpbInZlKB/dvrLHGbjqX8zWBZIIHA6I/vYS+P//7+v31P1eXX0cfb/6I37jTU1PE9j9QSwcIox&#xa;JgCXoEAAClDAAAUEsBAhQAFAAICAgArwCJUXajD2iMBgAAKh0AABgAAAAAAAAAAAAAAAAAAAAA&#xa;AGxpYi9XaWtkRXh0ZW5zaW9uLmdyb292eVBLAQIUABQACAgIAJOCiFGjEmAJegQAAKUMAAAOAA&#xa;AAAAAAAAAAAAAAANIGAABsaWIvV1NFLmdyb292eVBLBQYAAAAAAgACAIIAAACICwAAAAA=" ID="ID_1387329648" CREATED="1607526137707" MODIFIED="1607526137728"/>
<node TEXT="WikdExtension.groovy" ID="ID_1908873286" CREATED="1607526137707" MODIFIED="1607526137707"/>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_1666837925" CREATED="1607526137707" MODIFIED="1607526137707">
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
<node TEXT="wikdShellExtension.png" FOLDED="true" ID="ID_512746522" CREATED="1607526137707" MODIFIED="1607526137707">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAACMAAAAhCAYAAABTERJSAAAAAXNSR0IArs4c6QAAAARnQU1BAA&#xa;Cxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAiFSURBVFhHtZgLcJTVFYDP7r+vPDYkwZAA&#xa;wZhHQTC8imIKhNp0KCACpYAFoa11rKBTrAXH0XZaWweVjqDWiXbQoc7IqyBNS3lIhDFgrZEmWM&#xa;AoCBVNQhJCCIGEkLDZ/f9+5/93I5RHOzQ9Mx/37rmvc8899/w3yH8SS8RtiqRFf16XMIePOUbq&#xa;XFHVFeWKjQzyQAYT3Er5C1SpTsv1iUskRBFirhnM2cfRXi70c4SOBsVQymmUw2gwqZ+mvhyL/6&#xa;l9/lfBkFyKuaDG/Zk1jkFY21RsY1j0RniRai9oQFnF7zWU9cAcPSfMa8BI5v0xZReqN6nvstdh&#xa;pQEoKylfgeWQ5Az7/wrrxMHz8BY8o79d/PMcbeeh9wCRZekiczjUSApWn8NzjezkAo3viayfKD&#xa;IEw0cRQF3JcJb2JtrbRdpmiqxuFsmrFJnaX0SHRI4Te2z94AqRv74iMpszT2NuE53xBR04hi07&#xa;MYjqDhisFpZDMTwykFgZKvK51zka1hWLic3FHBcLT/ueyOPjRRoJru72wSLnForsXikS/zOR6Z&#xa;NE6nzo6WNNFjn5hMhTbCjx5+znZidW7LZ+IkduEhnERJPgOdiusx4EPZ6PIZdFe98lsjm22BR2&#xa;2KlWR+UIuxvHsVK1238g8rLdEJWtIjlD0H+NrjUi7MUROnvWiLzNZbC+gSeYoBc6vbE7KO+l/I&#xa;MasxJeh1I4DbUnRTr6RhdLhGqRXztTOsJuJ3ii3skX2U9HnOnI0yKFN6D/nchDUZUtdA7ej9c5&#xa;JquNsOD3J9AAJbAY5mvM6HUrg1ooIarb0I1/MhCYd27hQolEIlLg95/xjh7Nph2xTNP9cXn57B&#xa;bT9AZcrvBXR4zYaiQmEmIipw4durX29OkcdNushATCyRFfa2uvA1VVUwY2NkZmr1+/FA9VoQ4A&#xa;Jy9e1n1A+6nVA2EDqMWmUhsMdr28YoUVDAatuLg4y+12X8bV9FcjOzvbOlBcXBddazOsgQdjns&#xa;WgLwWl5gDNkK0VJSWBqubmjzZu2tS3tbVVmpqaxO/3254Kh8OSmpoqhmFIfX29+Hw+SUxMlMbG&#xa;xu5Sx7AR6ezslLlz50ppaak9fvXq1SUnTpy4G+FCdqcR9WpT7HOg2Xcwlo1E0R+S25KSPOJ2u+&#xa;rq6ronT0lJkfT0dLtUXC6XZGZmSm5urpw6dUoyMjIkOTnZNhJP2EYGAgHxeDx2XxXLslxLliy5&#xa;k+o6KAW91m8A2cSRYbAPPlMY+M6ECRNmrVq1qoGJ7EBW0Nsli1ks1K2/mFifi8nJybGPNCsryy&#xa;ouLq72er3voP87fAAVcBTuU8+oV+4BLo6cgpNYn1BeXr64ubm521oV9HapRxUKacq4XGJ9LpZj&#xa;x45JR0eHXW9vb/dzzPoZ0O+eKvWotLxDjdGIHgmaNfXbpOfXwmIdpoZyDwvHeIKCdGXHKxnEzv&#xa;7qiClqTAKMgDhQCzPB5Kz3E3Dku56VvLy8I0lJSS9giT5LWkFt0HXatKJ+JQ853xNod7tc3jkz&#xa;ZrzGbVCre1SIF/eD48a1jO0T3Jnk99RH1XoaZ2PG6I8z4OsXjDs8M6v3lruKitSQS65+T8mclJ&#xa;TQztuya4sGZlR73S5dW0/FUmNU1CMJCV6j40cFOQfX56WFBqQGIrHr2JPCnMbwwsKQp6al/pe3&#xa;ZR1bUDhofYLfq5k6rKvxKZG/9AnGtT06cUjJgrRgQvCtqn0H124+1HT+fGVFRUV67IaYkYjec3&#xa;sDhssVoe4yyRtcdb0desv4YDvCUUdoM/iGiYvx3HkrMT7eNXrs2K23FxRMt4b2+6b5k/FLLgzp&#xa;2zDriW0p71dWa6zKDRnJ8bsW3HP7xtAHi3aEl397q9k/taCsrMyzceNGn5YxRvv9CzTHKK8axt&#xa;FRhnGhyOd7LNY+xuNZq20JsMwwOoKG0dLm9S41DeNwxDDq4Lzpdu9lE4aVFj/CvC93W9feGcdb&#xa;d9274e78/kulICkpddn0oY+cf3d+WXj3nfVmYe91Vrqfp8blwlslkzyg+cHiIWZxDc/wTqHqyL&#xa;OkCL/9qRMLj6g7i1WPIghvQwQ0YTxFY69IdmBl+PXhRyPrhn0SuiVtjI7whCfdOC/8Zv7n4acH&#xa;7bN6GcvofD/8EVaA7b6YZIlsotCF9Pmw1lZeJINYlEKDkaEy3FYiOg+chHY4zgReM879U3Ny+r&#xa;bI9D5bLJ/ncT1/n/tvDQPd6+o/dW1oqrVaI0XoXoWpoPXfM/ghBtvZGM8UMyiisfCtf3tYqWSI&#xa;vKSBGM9b5evO58UWxvAKlb3AS1X6Mt9X5ILZJAdbzrkqmjxWKOxxo7TkXFe8VLaY7pqzIX6NYj&#xa;KdT6+6flkLYSz9foNRkwv4nmBIHYt+yNu2nLZLhPS6B4O/oO97e5yUcbFouojlrjBndtZsCZVa&#xa;zRbvOd5TtrtEHu4KyEthjzxMXW+JRbkI4qjfQVkBn4Ie24s8znnCfvm6u4IQOpe2M8/NjG2FTt&#xa;A1EnFR8DD6BmKIrDtMjynMJf+oplOqm8KyhU48g23Jxz3610A55WjAEfJdCI5xnqmzaNPTupJo&#xa;Nrevuwr9vLCMqiY3XXP7r/AQT70unphtG3Aob+Ia7ehaTXA9IzLvNb4X/Hmnj2ON+kZYBd1/2t&#xa;L3Jn7/CfbD9mj9FvS6wFWFPt+BC9ASLTltkScZN5uY/SGP+N863rSV8fN54fF+yGRL+XTewwJ6&#xa;VOrSCXanqKD3oJsFR+BdOAD6qOcvnUuFvgb6mXAW9K8QvUkr0GtMXluiC42B90G9oztZFG2+RN&#xa;D3BvWcvvA/hM9gFzwKRaBGqPfUkH9EyzdYoztL/1fCIA3cB2A39cei6suEdr2NGuC6mB6dbkKN&#xa;qgdNbppXdEM1MJW++pC7PmEC/Xt4IpNc06206/+/fB/KoBmq4TCsg2ngxMM1ReRfWdK+0ivyOm&#xa;MAAAAASUVORK5CYII=" ID="ID_82138029" CREATED="1607526137730" MODIFIED="1607526137731"/>
</node>
<node TEXT="wikdShellExtension-icon.png" FOLDED="true" ID="ID_1201145963" CREATED="1607526137708" MODIFIED="1607526137708">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAABAAAAAPCAYAAADtc08vAAAAAXNSR0IArs4c6QAAAARnQU1BAA&#xa;Cxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAKLSURBVDhPhZNfSFNRHMe/9+5Ot5H7g+5u&#xa;mUpFMhS0TSTRggJdRZNCoyedRQRBo5FErxU9SPQQ0R/oIQjfpHwwXRIUlyUUhfQQbYGYlVExKE&#xa;y22s3L7m7fO1cvJf3gw/md7+93zv2d8zsXv60IVBpAkKO3LP1ljEuMt5hjWYJAYQPHY6RAJkQg&#xa;bQbWMubbOYSJQwAS5gbXp4DZOFBLodgFvE+xmu/AenPBTuDuLHBIo78HmFKAXhUQLwGZfmCLyE&#xa;XyPiDAYG8GuMiNvp0BHi4BJ6xA2xDwwQdUNfLLh4H5IFDfydz91LinYVYwQGcwC2yKRSIBNZ9/&#xa;o9psiz9zuYCh62672/1cy2abHQ7Hu4IkqbLd3npFURTX8vIC191nARDXsYJmINcVj48npqc7mE&#xa;wZsFgsyOfz0DQNmUwGoVAIqqrC5XL1JJPJXUyZMfN4TKQFQZiJRCKL9HnJ/0aSJCMYDBpOp/Mx&#xa;58/II146ekjRMIwlYnZiTSsUVsM+j+c2L89Ct8HcYMUqCj8GN/vueb3eL6WM/9hk/+4X/Y3+p6&#xa;IgZAV7hTR8LtreejqTGxvtG25Jp9MNC3NzkZqVldp8VdVrWZZTqfn5oTpB0Lptts+y1epv19WQ&#xa;J4wLMeUToBxs6i7c2vbSqBSPsCNhHlaoBo7beGa+ic47vEsXkGKpU4zZmPOE3NB3VI/oR+tuol&#xa;iBA3q9NUFRIwq5xsfS4WSLWK3ZJbiBKPvCZ1B6iWfJRLESe3U7RvAVaGIhAxSzZCsJkzES4xdX&#xa;+1k2zj3UP5Krk4yNA9txks82AfgpPiBma0rvncnnSZJ+lMj0N3KcJK9I6YejVqqwZKZITlH886&#xa;dx3kZGySJ5Sy4zXlMO04Bf3mXwNECuVgwAAAAASUVORK5CYII=" ID="ID_675527264" CREATED="1607526137731" MODIFIED="1607526137732"/>
</node>
<node TEXT="wikdShellExtension-screenshot-1.png" FOLDED="true" ID="ID_168345605" CREATED="1607526137708" MODIFIED="1607526137708">
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAE0AAABICAYAAACzxHgDAAAaYUlEQVR42uVcCXhVxdn+5t6b5G&#xa;ZfgRBCCJslskYRCYuAVrEuWChU6oaIG9Z9qYrV8muLv2ItVi1YEYqiBaQuIFiruCuCRPaCyhII&#xa;JCEI2ZOb5Oae/33PzIWby82CoJS/8zzfc+6ZMzNn5p1vnTNzlfwAyRJxKBHfD9H29+zPmejPqu&#xa;PVnvoBOhiPSwYa3vijItN8ny7BJQV9euF4tHdcQeOM4nIX6FdouOEE4NNc3x7DJQ/012Pt2zGD&#xa;ZjjrfNGzeRYoB43mn2iQQvTTgcszooFbjj5u+r5tHTVoeHlXAmPoDFAEKAX0HWgcGvzmRAPUTN&#xa;8jcXkKlAzaDXpPNIDWcQUNrUWJ5qQxoPNEv3g5qAbUAdQd9BzoaTRWeaKBaSV4Q0WrkVrRk70B&#xa;NB/9rzom0NDwT3B5EDRaNHDbQK+DnAZAvvCPoBeV/n1SJUuP/XLQzaCtoq19BehveLD2qEBDY5&#xa;1x+R3oCtF64J+gz0FZoJGgN0BzUfGzEz3w4wQeJYdcdx3oXZPdCfQq6CWlJapp0Cwtfv8AxYA+&#xa;Fs1JN4m2iuS6OahQfaIH+gOBl47LX0HDQAtESxTF+D6lATwSNFS6UrQfQ2TvACWCHga9BrobBf&#xa;ed6IH9SOBdjcufRDMHjcZY0WO/HBiUHwINBS/CZYlo3XSBAW0w6FKlLcx/VQIefXH5FBQNuheU&#xa;IFq3Xww8tvtBY4hxmnlAsG7jvdIK8r8yGUZ6U7Tk0c2aC2oDGqDwcDh+fCBajv8gOvyZBcAmsz&#xa;KU27RuItfAg7UAez0p0hDbBr86QS74Gi7YaxcyFcpUwSf5HaZnEduAopwNu/5z1o06THVouw4m&#xa;ywc5cKCuA1dnjaEysZ3AGa9oh9ROd6OPH4mci77UxoFYH+14PHiG8s5SkTD0xY0+VJ0uMgSjPM&#xa;h6xSI/g+6Zjj66YxENoG4Dr270Fe8Kw3vDUd9RiLxdIrklkDBU8wGbe3B9XLS4MqLYC7qeoHFg&#xa;40AX637KQ6DJAG0WX4jGi2CH2x3NLNGK5AFQeJCpaKc4EwPL007wUSUMtOQlkSQz806A7323lX&#xa;WB9BT4Eo/y9xaR1Vl6bC0mMIMHQKZyHix7+HJAtEhmWdpjSCBomDzpJ9qr/0K0mN6PQv/LRiaA&#xa;QwDCy+/AV9vWwgupMenADcRMw295Cm08wPwVYBJM+cOr0aeZ0rwHzDjs5+Cg3iKFkIknugRw2v&#xa;twoouAJYCLXChHmvFfgiaK7WB+jPePVobTEGjeirrT4A5EL9YgHpFoKs9F1yBVF+CFn/jzgQ9e&#xa;KaVoq4elJ2EMQcNYpCcyoy1deIhoDznbv7yD/Ai8fQScmRf/puX6iER2KMBLwU7/g5/PK1tiDi&#xa;fjTA5Yg8k4ByqhPEQb9KB3iCwFW/8ShT2h3oN2wogPXjJ/akA+/KKqZzHZ+LlU6fgyuB45fSTU&#xa;wHwAGrs/4Bm0vvcJuFQ/hYultNrx1+klWl1tNZzGCRxG0JjJh31Ey/CVps40P6f4E2Y3EoJd8l&#xa;UTovZvvBxikN6ce0IxAwtvvF87y0ck8P+vYYn+Is0kTgB0ne9yc09PFH26B+rgCWkhoe4bEKtL&#xa;1pv7TGTBk+80MWiRwfhtdOo7gp7AmO5B3jL8PkjQoDZs75/WgdJDoxBt6tL75wBoRRlW/RRieu&#xa;P5emXjiMRpnhYg2k0lKIkzoai/yAvxDBVX3If3tDDwsNshwk+Ze1yrbhVp2xrHeyeYubOOeuz0&#xa;IiYaXPIb0cavBm1niC2ptDvSQ3RsCqm161AqhxI09F/WmDauES3D9NlcTb2Y8hsqhuLbAMQOvL&#xa;xbSysHYOFNMNU9g/Nhjerx8rimxJOpDqrjVDAXdWx7PaO/j9cRS7MJHTrjOQz8RnPPlYav5ZCH&#xa;zzW2YtOkP1E9XQt6xQBWg7ID/X6aX5dRni8UzarUTeMkRHy6FDSqiY5B4coIeBnqcBwXMm0WOX&#xa;+QyNtlQfnhoFx0tHczq6wvi/zrcs0N7GQdzH2a0lauJdBmwPm6bZm5ny6anZpI1OuMR8GcdlRE&#xa;AzkA79nsB42xJQcZGzB2iiWXgMhx1NFwa2yxfBTlLyCLeDp3lmHDhjV6E83wmJSUTcXjx7/c0i&#xa;DWPPfcA1/U18cE518QGbmvy6RJM0LVCSsujntv0aL7oIgVLcJtaWmrPGPGvNHSu1RDgyN29uz7&#xa;H8P7Gsygfr94saddZSVV0jIzX8zmSkepnlc6ApRgqj651r9cHhh7Erh3pLG+YvswijbnlRhQ4R&#xa;tKnzlwBheed55MmzZNNm/eLGVlZXKypM6Y7Pbt20uv0aMLI/Lz3xKtbbaLZg5OIuf+MtGRANPD&#xa;Sq/8SCPQDHDUbwsDCjeZoFfkKoB2D0C7/vrr5auvvjrRWLQ63XnnnXLZZZdJ71GjJLygoLmiVJ&#xa;sPKh0tHUohFyEtHX/S9aC/mhyiiBdUPe+88+J6GdC2bNkiycm66N69e8WyjmoFWTIzMyUvL+9H&#xa;Ba3rvfdOSlixApGT7ULFGKIFzjO0L5RBa81yN/1Wmlu6IftMQ5R5+ezpp++PyMmZRtBiYmIkJS&#xa;VFCjBzFFeC5vP5xOv1itPplJoavZYXHx9vi7LL5RK3220/4/2ECRNk3rx5kpSUJPX19VJRUSFR&#xa;UVHicDjsdqqrqxvVb03q2bOnXH311fLJJ5/IkiVLjgAN7+6cnZ191DN1TF+jvvzyy/FKqb/7QW&#xa;MnyS0cWFVVlWzbtk169+5tD3rlypXSv39/OXDggKSmpsr69etl9OjRNofm5+dL3759bdAGDx4s&#xa;iYmJsnPnTsnKypK6ujrp1KmTzJo1yy5fWFhot7969Wrp2LGj5Obm6oEoJenp6fZzAs1JY38mT5&#xa;4sK1askEWLFh0BGuqkr127tvjaa6+tN9zWVkI77lwyKzbXYwNtzZo1t+DyZz9oRUVF8s0338j4&#xa;8eNl8eLFMmLECFtkyTU7duyQUdAhGzZssDls06ZN9iDJBWPHjpWIiAiZP3++PRiPx2ODQLDfeu&#xa;stG0i2S67BO+1ny5cvb9QXApyQkCBpaWk2d/N5S6AB2PSlS5eWYUIT3333XXr+dxvgAnGxDGBc&#xa;AeJnv9pQoLUK8dmzZ4eBO67DAJ4NBdrChQttjrn44ouluLjYBotcxwFzUOTIMWPG2Nd169bJwI&#xa;ED7ToTJ060xc8v2hSroUOHytdff21zKgElF/OeHAhub3JS+/Xr1yxoUBnp06dPj/jwww9/X15e&#xa;3sWMOyoANALWYMbNjy0IRCQ/GDQCxTj0gWYQf+Lcc8/Nz8nJKQEgV/lBa856krM8Hu3gh4eH22&#xa;B07drV5gyIh33vT9R1DQ0NTRoSciRFtjWGpiXQwO1DZ8yYEYnrI+hDnBz+8h6MC11C6nGuaOcG&#xa;PySL0qnMNgA6g1CnNi6Oi4vbMXz48N9OmTLlfAyyRdBOVIqNjZWMjAxbj1IKgkEDp3++f/9+By&#xa;Y0AZPAFStviGYIWBvzbB3o9kDQCBL9NK5Sck28Pqiyf2qdAKq8V69eD8KxHdS2bdup/6mgNZX8&#xa;oA0aNOgrWGovAGOM2SCN3QtlAAs3eBBUBu/XBYLm5zJ6wwwn9ocAjskFkYyByJV27949ac6cOa&#xa;ecrKANGTLkg9ra2nrrSFnn917qtjTR0nbAgEgdMyUQNC5/PC96BZdOHmW4zgAXPANOAOeAX9bm&#xa;7bff7nwSg7YC+rEeRidwfASMH5DTze+DZszJBocDgaCNEHs5zA7MLVPIH3tSlzXapKfo5KSnd3&#xa;j99dd7nsSgLaBRAWh03F0GnCgDmJ/DaDm5XBRmKDoQtFwDlDKFCVySAWuP6E9Zh4CDA0nQ0l97&#xa;7bVeJzFo5wG0aIDG7RYURVrQDAMOox8yTRsDKDfH8AN6bCBoleZBvaFC0cbBz3EErtqA6QVoVd&#xa;26dct45ZVXBp2soF166aVJsKphsJ4D4Obwmww/EocbwPgZw23ArDCAErywYND4kEtAZFeaWBoD&#xa;smk7A+Ru01gBQHsH4ccZAGzKyQoaQrj2zzzzzMH9e/O75O0tmAnNxhibetz/vSDDjJ/6PcHgkx&#xa;QI2j4DjNcAw7Uz6jOPQbmdaXA9At25sJ6rX3rppYvhB80+WUGDaKbPmzGjuGjnt50+3rBxZgRi&#xa;1tI6r9fT4KMaijSgkYmomvgtlEzUIRA0onvQgOVHlmK52zynSxLuULIzs0Pa5DYdOu54/PHHr4&#xa;mOjp55soKGyU/fuGBBceGWtWkfrfz8D1f07TjtqS1FD6zfVx7n8TZwMZYGgGqJKqmDAS09ELQ8&#xa;0Z/dqfiKDNKJBrQat9PhSAh3uWoxCWf16T05tXP3Xdfcddd1ePF/bETQGtD2AbTwbRtiO6xeFZ&#xa;UyOvvaDQ2+V69bnPvkjv0VXY0nQlyo58hpxaFA22NAI3h8RtNb6HY5y/q2iyu/LSv1D/PX508Z&#xa;ljPogfZZ2QWnjhvHDw8nNWh1S5YUp27NjUn99NOxrgt69diTHDP33ve3vvDWuvzkSk89caDKyj&#xa;BVyUwZoUBrax5Sf2XCs5AubWK3Pz/29Dv7OB3jvnt97ey9A86sruvWpyLl/wFo8e+/X5yw7vOo&#xa;hA/eH2X1Se9Z271d1Jq9JX+94f2tL5YAtNJabzh0HFdACg2AXYNBoyimmnv+Dotxh3W4qF/HA4&#xa;+d3WNS+oHKid7lm7YWDRmyuKjH6ZXOCy886UGLzs0tTvziIytpzYcdpLTmEhnaLTMvMmLew+t2&#xa;PzkyLeHXT63dPXV9QWl/Tz03FNl+avdg0PhFho5de+iwHQkRrrpEgPbc2T2u6t8h8fqIb/dVqw&#xa;17NpeOOHtJab9B1QeHDTvZQctxb9+emzV2bL2vT3qyKiz7udUpKbn6huFnlbaN/Y27qPwX6/dX&#xa;LJj0zIqFeUXlNJJWKNC+BTncYc5OfdMS1tyWnTH1nYLSZx/ql3FnZk3tBPlkW54kRL55sP/wvS&#xa;UDh6nyfv1s0JYuXWovM58sKScnx14QBWjcfrUuOzvb6+uSkixe31hrbP9Trf4dUaD9PimpLfum&#xa;xvvHq+55dd7egtL9JeUey1Pn7RYKNJWZGpf0ws3nXNq3Tex4T2rcPxKKKx6Peu7Dj9Wugwes9v&#xa;FvODbsObBl8eKw6s6dJ1iW1eKmk+rKyjhf0MIeb2KcTq8VGVml6uvDq2prI8n7LqUsd3T0EZuK&#xa;PJWV8aEWu6LRhoqIqGmoro71b8Nm8Bh2uIhlhYfXidfrUj6fU79cic/tFsvp7ArgdgI0y5eWkI&#xa;zsS30X9j7D6pfUT/VzJlmu9LK9VnTRX174LPX0jOTJf3xx5cPrd+5vrNPc4a5tiXFu1SEtoc2L&#xa;08dNOCXSdZckRsTLxsJ2ak3+SrV4zb/F5Vjs2PHdgbVr1zKkSMYLW9zAPE5kwat6d2Gj9KzYW6&#xa;RumSty/zU6XOFC/J8egAQFl31M5Pl79b6KRol70hbC2oNlOnBDCj1wKOMd4driBe5HWSHadRjq&#xa;BxOUqYwf6uuUFK8qPJdInGuANb7dmdYve6WJwxle6+u4rWJ3VXGYI/yxtZ9ul0mzP37lEGgQyb&#xa;y+ndtsv+uqnIdydx+YedOkwUUdVFWq8u6Jt9Y1HFTrDq5zLNv4pWXJQkdBKUGzl4jI2i2BdhUG&#xa;sEBkV11QPrc2bEJ/B0IlcNPvT+BMb9UB8RF79+FtJ6Lcd1v1cs2hRNbhxtiLzD3ioLk7Ra6x9P&#xa;IWt5xwc1GKeUyvgE5rpLnna4dyT5ovMdolkaqTqvRMlE7RPXzTzugtUVY7K61NhaqxDlqFMXW7&#xa;Vu27+aZZHz13CLTMpOi8F64967LsIV3RQt29sRnRbSMc+d3E11CnFm0qUAv2rZJy72or1v2mY9&#xa;fBo96DMBhG5jORLsH53JN1n/l9u8g/Z4j8rKk2wGnvP6aXsBolxngB8sztUV/7byztDfxd9N5i&#xa;pgZD4eaeOzZvt7kt2tFGNcjNEus63boiPc3ql5AuXd1OKauqkz0RmzyfeG8tXrJlzyHQRraNXf&#xa;eXG4fd0OnMds+o9pXhVqRKUgX7Y6Va7XNM+XKj7KraasW450qNtctRUtUidwWnKyCG80X+HJyv&#xa;9MDs0AMi/JOfNnMg7UuRXueLbGxmexA5Z2BwpuE67ozqZ7LobwWoPTkL/fjEPgfmdgyWCHDqyJ&#xa;h46+KsTDnF00byqy3ZG79WPb19idpZ9s9DoO2Mi4xtOyor3T3U9WdJr+0l8dHhst3ToNaV7lHz&#xa;9xRIhTfXcsozjirf/oDOUFSsVp5icyCQ8xQ27uyhdCW44yXNJc2miSJb5+oNhqESj+s8GeqBpX&#xa;UmP8O1NVnUFn5uexJjuIs7LK04R6aqk/slISzMN7xjvIyU3pLHTevpuY5Zq1bKvoqow7uGnI6u&#xa;Vuf4861buo6SDmXZ0hHPvnHvV0u35Kl3KsukVuaIx0frysMI3FETaWbLzlP6sFmz6QKRt5frE3&#xa;2NEvXS30TGXqmPGDWbXob6miCyNJjVDcdS+Td51tTSR5aeNbdckeUKDnUc95z1ssu4AW6D405x&#xa;uTKt09q6pE9drOyoqlGb1U4p9pRLnfe7wK1Wd0u72GrfjWfmIJo6XTK9YfKObHR8mF8mpfX1Vp&#xa;0vT/ls9RPbRJ/I/ncpW4pCp/NETvuXXiFulEZCz7+jJbRVCSJc/F7Qhmkoy6IdjXcxhgKNk8yF&#xa;Vj+381TKEPO7I/q+x6IBdqgbJMyZZXWDG9KmPELK6j2y1foO5olhZl4gaHdIuCtF2rrjrJ5WZ+&#xa;kSHSkbwivUV8VeqUOlBosuQ6AJ52QzgqDS5b7fAaJ3J3Jb0v3q8JJSo5SFAW8JGvAjItMf1Pte&#xa;W5Umi/xupsjUwLwLRZYs06ebm00Y50o5rPe4t+EC83sS+jzHoqVVaqJEODIlQbWXOCsGTq+SIq&#xa;teqrn5XFYHgsYTKpkQunTpoVIkPsxt7Y+rVd+WlEpdAy1WSjN9oV9KN4mfsbkywo3Ps0GPqkaG&#xa;zeaS6e8F7NqkOYWiSY43e/5bmZzojOe7gEk8U+ScVXoHZ0ug8QTKPeZ2qhwG/w70dYalOf5nEq&#xa;ZOsSIlWUVbCagUJ2USDU6jKloZCBrcKXBLFMaRqsLgxFpSrirlQIND6q0WZzAgcVMvlTG/bPFL&#xa;PUX2pYDn8RGCAMVECIjDVj0fwuK1lODCLP/MuCc89lOmdWyLBikINJ7Oedj85uG5RZZmjistl5&#xa;RYYRIBSoVaynBUg6Es+RC0JRi0HLy6O3pRhSGVW1WqVFVaqeCjsSHez5MuPB/J+I2OeVrAMy7W&#xa;/Vr0twYCyGj+RqXFmQXfLQDTOfW5g8xNev3uqBLY4bQSox8RNi2qDhFxhACMH0rI+X6dxq2jfr&#xa;+YTu6nlv6QNA7m8m2vE76yQzLBPqeGN4CZLHkLZZYFgjYWQGWBhvuiJM9yyG5VL0XKI0OUZYtb&#xa;cBqktH7wux48oUMnMZArebj0ETOj3DXOHeM8FXLUft7xSJZ+/0MBWQwB/ee+GIhv5+EQSEEUQh&#xa;I3fJKIeiX9Iy0QnGRM8j9AXwSC1sbiwJRcVOeUHVB9/waH5bkb5HQV+iTIcOR/ZI4z+/zn2C19&#xa;cIKhy6mmHPc/cB8bn/MPAvix5nql9+X/mIBxBwH3l/m3kNUG/Oanybbm6sADN6xYGDg5AqFDNt&#xa;izN6QjCZyxDK7DpkOgYeoTUWAg6BdAuahGyZowS9YkwBSH6+MuwekmVJ5paV3O03afB3SQCpo+&#xa;EWc2wWS/ae55BPAc0eeMfqv0Z7EfAzSexR8ZkMVQ0L+Tndv/b4ZOUbX6CGY4WNC1i5wG/w11c7&#xa;pCD8PkL8ZgPIdAA1AJ6H0vmMELwQoH4fVtBCuuhYDXddEseUpQPz5A3tlocBB+D1b6LENwR6lU&#xa;uQvJL978HMY9XnQ5uLOQ0cWtSh9u+CEBo04OPIdOB7ij+U3L3wN9+HYdRJOsxrOnKKDAbYlQgO&#xa;FgqEtRuHCLUktutKzDoKFQfCnYEqMYC22dSH0FbbmpE9gY3u7AMP2nH4FLST7zYlq+CaoZH8nS&#xa;vtCsgI7SP6KoEmhOBg/B3NyUb3eMgDHu5GnF9IDsPQH3byr7tKR9AsNeQSnWoPmKwG3AJAmSdh&#xa;o4rAIiuraPVkU6QcGEzVLKnWVZo1ChPeRrYRy4DHFJCUZqQZ5movCkoD4xCqB/dqVq4khjQOcZ&#xa;SdDc3yAafIoHDzT0Ft0uPfWpoBnH01BY2l8M7Pc30lhqhin9zxB2gr+koIQVALMorgAtkouakO&#xa;NESF0xgmPvIdAg8FEbgDBEMxsFY2E5vgK6B1NRCKA5xuE5KnMRrUsT/SOLfy0tJEv/hQMH0s1k&#xa;8XgRz67+VjQn8kwSdd3S4wAYVcPtAVn8ywyez/c7xZygO4LrPQqw6GlzVuFTWYh1FRjIAf/J6q&#xa;YXKHRC7OPYisYOwIqgcAllex50EsxLClhpPeKHhl/pYHt5iP5RN/H/K+a0cjC0uI+YATFepzGg&#xa;P8ejm1ebYvTt6HguOdr/ArJ0mxT9QEB4VotnWnube7obad/nf94OgYapV9tAkBEF5ecDYNb1+I&#xa;0YbxQKPaT0d7/PzUCcQe2QWzaHmrUWBsd4lYe0epksHuKilb3cAMi03rzz9daAZ/7uh4fABgRk&#xa;s01ytv+oJFeGO3/f/xpp1TkCS687ka0pQnEhilC3cclkzNF2wLQ9xZDfU+epOHruNC5RJo9Ggg&#xa;e/Vhpa7z86bZxrxsc8msTIwG3q5IHeFh2x+I8rcdV28LH8c99RHb6wtANIsZpk6jLq5wwyDPoU&#xa;GeO/b0csLTY8RjjYZHHrFy0sQeUHlcigKuQWKnUG2PTqIxo3Z/tlXC8bHZA/HzTVH879KKAFDZ&#xa;B+Fg+O0pxz8Y8iek+ojyJH2TaBp5X1uydsn4aDBuiaEOAFJv8xS7oZXAV2BuTfeDyMy/cGLWCA&#xa;XMXgMWg6uJz1W5TWQceUjKHgCvFvAkCi/uGg/XtNKGZc8+eCAa1hnRzexu5PFF9y153+Q3AnHL&#xa;SAQfY24C1S2n04LsnS3MZlHBjuI9bz6NdFh6hGkfyX6KXzJccTrOMKWsAgnT/EH2iaZWq6O1T0&#xa;jECoAvx7hP1EcKgilv3Q/xj4fz3xeExgWtbcAAAAAElFTkSuQmCC" ID="ID_431276439" CREATED="1607526137733" MODIFIED="1607526137735"/>
</node>
</node>
</node>
</map>
