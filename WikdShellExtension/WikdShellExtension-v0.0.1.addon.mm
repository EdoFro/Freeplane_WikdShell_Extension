<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="WikdShell Extension" FOLDED="false" ID="ID_275097868" LINK="https://github.com/EdoFro/Freeplane_WikdShell_Extension" BACKGROUND_COLOR="#97c7dc" STYLE="oval">
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
<attribute NAME="version" VALUE="v0.0.1"/>
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
<node TEXT="description" FOLDED="true" POSITION="left" ID="ID_1227561251">
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
<node TEXT="The WikdShell Extension add_on for Freeplane adds some functionalities to the original WikdShell add_on.&#xa;&#xa;WikdShell is a great add_on that gives the user the posibility to open a Groovy console directly from Freeplane to create, edit and try scripts that interact directly with the mindmaps.&#xa;This way you can add functionalities to Freeplane, automatize repetitive tasks and improve your productivity when using mindmaps.&#xa;&#xa;The present AddOn gives you the possibility to &quot;save&quot; the scripts you create as nodes in your maps. This way you can save all little tests, one time scripts or map specific scripts in your own organized way, without overflowing your scripts folders and Freeplane&apos;s scripts submenu." ID="ID_1996773146"/>
</node>
<node TEXT="changes" FOLDED="true" POSITION="left" ID="ID_1937374697">
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
<node TEXT="v0.0.1" FOLDED="true" ID="ID_816109358">
<node TEXT="initial release" ID="ID_796313183"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_646377602">
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
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_1153422672"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1270111565">
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
<node TEXT="default.properties" POSITION="left" ID="ID_555929997">
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
<node TEXT="translations" FOLDED="true" POSITION="left" ID="ID_1830875841">
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
<node TEXT="en" ID="ID_1684312874">
<attribute_layout NAME_WIDTH="167.24999501556172 pt" VALUE_WIDTH="133.49999602139007 pt"/>
<attribute NAME="addons.${name}" VALUE="WikdShell Extension"/>
<attribute NAME="addons.${name}.openWithWikdShell" VALUE="Open with WikdShell console"/>
<attribute NAME="addons.${name}.openSampleMap" VALUE="Open sample map"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1341329996">
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
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/openWithWikdShell.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/openSampleMap.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/doc/WikdShell Extension Sample Map.mm"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/WSE.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/lib/WSE.groovy"/>
</node>
<node TEXT="scripts" FOLDED="true" POSITION="right" ID="ID_1411461009">
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
<node TEXT="openWithWikdShell.groovy" FOLDED="true" ID="ID_1873361436">
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
<node TEXT="// @CacheScriptContent(true)&#xa;&#xa;import org.freeplane.plugin.script.FreeplaneScriptBaseClass as FSBC&#xa;import org.hardknots.wikd.wikdshell.WikdShell&#xa;//import NTF&#xa;import WSE&#xa;&#xa;import groovy.transform.InheritConstructors&#xa;import javax.swing.*&#xa;import java.awt.event.ActionEvent;&#xa;import java.awt.event.ActionListener;&#xa;&#xa;import java.awt.event.KeyEvent&#xa;&#xa;fullScreen = true&#xa;&#xa;// order of priority&#xa;    // groovy file   &gt;  script1  &gt;  &quot;.groovy&quot; note  &gt;  empty&#xa;&#xa;if (node.link || node.note || node[&apos;script1&apos;]?true:false){&#xa;    // def myUri = node.link.uri&#xa;    // if(myUri != null &amp;&amp; myUri.scheme == &apos;file&apos; &amp;&amp; WSE.extensionFromFilePath(myUri.path) == &apos;groovy&apos;) {&#xa;    if ( WSE.extensionFromNodeFile(node) == &apos;groovy&apos; ) {&#xa;        openWikdShell(node.link.file, &apos;file&apos;)&#xa;    } else if ( node[&apos;script1&apos;]?true:false ){&#xa;            openWikdShell( node[&apos;script1&apos;].plain.toString().trim(), &apos;script1&apos; )&#xa;    } else if ( node.note &amp;&amp; WSE.extensionFromNode(node) == &apos;groovy&apos; ){&#xa;            openWikdShell( node.note.toString(), &apos;note&apos; )&#xa;    } else {&#xa;        openWikdShell()&#xa;    }&#xa;} else {&#xa;    openWikdShell()&#xa;}&#xa;&#xa;&#xa;// region: ------------- Methods -------------------------&#xa;def openWikdShell() {&#xa;    this.openWikdShell(null, null, fullScreen)&#xa;}&#xa;&#xa;def openWikdShell(boolean fs) {&#xa;    this.openWikdShell(null, null, fs)&#xa;}&#xa;&#xa;def openWikdShell(inPut, source, boolean fs = fullScreen) {&#xa;    WikdExtension console = new WikdExtension(getBinding())&#xa;    console.setVariable(&apos;map&apos;, node.map)&#xa;    console.setVariable(&apos;root&apos;, node.map.root)&#xa;    console.setVariable(&apos;source&apos;, source)&#xa;    console.setVariable(&apos;initialNodeID&apos;, node.id)&#xa;    console.setVariable(&apos;targetNodeID&apos;, node.id)&#xa;    console.opciones[0] = &quot;Node &apos;${node.text}&apos;&quot;.toString()&#xa;    console.run(node.map.name)&#xa;    switch(inPut?.class){&#xa;        case File:&#xa;            console.loadScriptFile(inPut)&#xa;            break;&#xa;        case String:&#xa;            console.inputArea.setText(inPut + &quot;\n\n\n&quot;)&#xa;           break;&#xa;    }&#xa;    console.addToNoteButton()&#xa;    console.addToScript1Button()&#xa;    if (fs) console.getFrame().setExtendedState(JFrame.MAXIMIZED_BOTH);&#xa;}&#xa;&#xa;// end&#xa;&#xa;// region: ----------------- Classes ---------------------&#xa;@InheritConstructors&#xa;class WikdExtension extends WikdShell {&#xa;    int showInputDialogList(String[] options, String title = &apos;Input dialog&apos;,String question = &apos;Please select an option&apos;,int defaultOption = 0){&#xa;        String result = (String)JOptionPane.showInputDialog(&#xa;           null,&#xa;           question,&#xa;           title,&#xa;           JOptionPane.QUESTION_MESSAGE,&#xa;           null,&#xa;           options,&#xa;           options[defaultOption]&#xa;        )&#xa;        return (options as ArrayList).indexOf(result)&#xa;    }&#xa;&#xa;    static java.lang.String pregunta =  &quot;Select destination node:&quot;&#xa;    static java.lang.String[] opciones = [&quot;initial node&quot;,&quot;initial node&quot;,&quot;currently selected node&quot;,&quot;selected node when console&apos;s script was last applied&quot;]&#xa;&#xa;    void addToNoteButton(){&#xa;        def menubar = this.getFrame().getJMenuBar();&#xa;        // def menubar = this.getToolbar();&#xa;        JButton menuItem = new JButton(&quot;send to node&apos;s NOTE&quot;)&#xa;        menuItem.setMnemonic(KeyEvent.VK_N);&#xa;        menubar.add(menuItem)&#xa;        menuItem.addActionListener(new ActionListener() {&#xa;            @Override&#xa;            public void actionPerformed(ActionEvent e) {&#xa;                def nodo&#xa;                def vars = this.shell&#xa;                def titulo = &quot;Sending Script to MindMap (to node&apos;s note)&quot;&#xa;                def resp = showInputDialogList(opciones, titulo, pregunta, 0)&#xa;                switch (resp) {&#xa;                    case 0:&#xa;                        nodo = vars[&apos;map&apos;].node([vars[&apos;targetNodeID&apos;]])&#xa;                        break;&#xa;                    case 1:&#xa;                        nodo = vars[&apos;map&apos;].node([vars[&apos;initialNodeID&apos;]])&#xa;                        break;&#xa;                    case 2:&#xa;                        nodo = vars[&apos;c&apos;].selected&#xa;                        break;&#xa;                    case 3:&#xa;                        nodo = vars[&apos;node&apos;]&#xa;                        break;&#xa;                    default:&#xa;                        break;&#xa;                }&#xa;                if ( resp&gt;=0 ) {&#xa;                    nodo.note = this.inputArea.getText().toString().trim()&#xa;                    WSE.setExtension(nodo,&apos;groovy&apos;)&#xa;                    JOptionPane.showMessageDialog(null, &quot;script text sended to:\n   note \n\nin node:\n   &apos;$nodo.text&apos;\n\n&quot;)&#xa;                    opciones[0] = &quot;Node &apos;${nodo.text}&apos;&quot;&#xa;                    vars[&apos;targetNodeID&apos;] = nodo.id&#xa;                }&#xa;            }&#xa;        })&#xa;    }&#xa;&#xa;    void addToScript1Button(){&#xa;        def menubar = this.getFrame().getJMenuBar();&#xa;        // def menubar = this.getToolbar();&#xa;        JButton menuItem = new JButton(&quot;send to node&apos;s SCRIPT1&quot;)&#xa;        menuItem.setMnemonic(KeyEvent.VK_S);&#xa;        menubar.add(menuItem)&#xa;        menuItem.addActionListener(new ActionListener() {&#xa;            @Override&#xa;            public void actionPerformed(ActionEvent e) {&#xa;                def nodo&#xa;                def vars = this.shell&#xa;                def titulo = &quot;Sending Script to MindMap (to node&apos;s &apos;script1&apos; attribute)&quot;&#xa;                def resp = showInputDialogList(opciones, titulo, pregunta, 0)&#xa;                switch (resp) {&#xa;                    case 0:&#xa;                        nodo = vars[&apos;map&apos;].node([vars[&apos;targetNodeID&apos;]])&#xa;                        break;&#xa;                    case 1:&#xa;                        nodo = vars[&apos;map&apos;].node([vars[&apos;initialNodeID&apos;]])&#xa;                        break;&#xa;                    case 2:&#xa;                        nodo = vars[&apos;c&apos;].selected&#xa;                        break;&#xa;                    case 3:&#xa;                        nodo = vars[&apos;node&apos;]&#xa;                        break;&#xa;                    default:&#xa;                       break;&#xa;                }&#xa;                if ( resp&gt;=0 ) {&#xa;                    nodo[&apos;script1&apos;] = this.inputArea.getText().toString().trim()&#xa;                    // WSE.setExtension(nodo,&apos;groovy&apos;)&#xa;                    JOptionPane.showMessageDialog(null, &quot;script text sended to:\n   &apos;script1&apos; attribute \n\nin node:\n   &apos;$nodo.text&apos;\n\n&quot;)&#xa;                    opciones[0] = &quot;Node &apos;${nodo.text}&apos;&quot;&#xa;                    vars[&apos;targetNodeID&apos;] = nodo.id&#xa;                }&#xa;            }&#xa;        })&#xa;    }&#xa;}&#xa;&#xa;// end" ID="ID_1060181606"/>
</node>
<node TEXT="openSampleMap.groovy" FOLDED="true" ID="ID_684473611">
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
<node TEXT="//opens help map with instructions and examples&#xa;&#xa;def helpFile = &quot;WikdShell Extension Sample Map.mm&quot;&#xa;def dir = c.userDirectory.path&#xa;def sep = File.separator&#xa;def pathName = dir + sep + &quot;doc&quot; + sep + helpFile&#xa;&#xa;&#xa;if(exists(pathName)){&#xa;    c.mapLoader(pathName).withView().load()&#xa;}&#xa;&#xa;def exists(String path){new File(path).isFile()}" ID="ID_452154276"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1853082953">
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
<node TEXT="zips" FOLDED="true" POSITION="right" ID="ID_580554032">
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
<node TEXT="doc" FOLDED="true" ID="ID_180076950">
<node TEXT="UEsDBBQACAgIACZgh1EAAAAAAAAAAAAAAAAlAAAAZG9jL1dpa2RTaGVsbCBFeHRlbnNpb24gU2&#xa;FtcGxlIE1hcC5tbe1deXPbRpb/f6v2O3SUlCVvSSTuQ5aVUiTZZo0Or0jFk9nZYoFEk8IIBLgA&#xa;aFqTynff97obQBMgKFISM4nHcpVEAn28fv17Zx8+mnhT8pkmaRBHb3dGCaXT0IsoUVtOS9k5/s&#xa;//OPru4KAXk88BnZPsLkjJKAjpPvHjeRTGnk+wCpkEkU+gpWkQjUkaj7K5l1DyrmhtlMQTcpdl&#xa;08N2u+ijlcazZEhHcTKmrYhm5OAA+4tin5Le+V97b3c+Bfd+946GITn/ktEIaXz1/RfvzftZ4N&#xa;Md8u764uz8DKj2whS+duBj56yvmpalKrqiWjuk2/vl4vztTvzZC9lYRnGUkW7nb/BMdXba+Ogu&#xa;ju/J1cklPLr0pt3sIaRYlMDP0TCO/CCDXr2wn+KbVLxZ/pacnPY6P0NDWTKjovP+zfm7tzvvkz&#xa;j+/HAVI9UXJ91eTrPUHGsyHSbBNOsXLVfeS2WOP3XPW0FaNryHfHt91BavKw23V7R81K6NJGdA&#xa;/U3OgaNpEk9pkgU0JeldPO8HULQPc9n3siwJBrOMpjkjRkHWz+I+QmgaJ1kxYaxeFGeUVS6KU3&#xa;9MT+MwTk7jaBSMZ4mXMXB+7yj4bzTa/340UuAHP/G//BM+zd+Wz/gneyjXsIf8Ez7N35bP+Cf8&#xa;i28ZTAAoAO+SBUfsE4PqxfXpyQVA6qzPQcvLtGBisn7EZlxGIbm96ry7vrnsdz+cfCyg8vP7k4&#xa;/9/749uep1er+83dGMlkKmWRWymsEh+2jf04T6dBRE1N8hH6+7nV7n+urtThKM77KCmsFsMOBQ&#xa;X9EetOLNQqjUOb2+6gvB0Thx5PT64voGpkVhP0XDgIH7knIuWV0vSrs0CUY7ufRpO+QnEN9SeH&#xa;vQ8Wn+lQ2zXdC1FpGsQMunmReEqUydBT816Vee0UeJ8Gqz7jNaRUGoM/Wnk9O/vL+5vr066+ev&#xa;OKR3mI7sQ3vvYW4vzt/1HgPHQm8jUN4ZaGs2ApS4fPruQLX28QFvbhjGM7+gaqTgP5hEDl5O18&#xa;35aW/ZuNflggDtLKXJwcvAVrSYxdNgWLJUdRzXGazE6UUwoFzdEITsTokWgVYmrhvNsaAlnQ0q&#xa;5AyHuv6I2GyVnDpFluW6ivL7ERFM0Bx4EVd0aAPIT7edi14HZv0BhGtlm7wl2bCuITqWNYSfgu&#xa;cJHUL345AKRPc/XN90/nZ9Bbqof3ly8x4JMUtVvEghncT/CA7Ud66pckolnoHlSuPQWzqEDZl0&#xa;MsviCbB/eOE9xLPsmZJRaa0V0s80ZLaqUZ9zs9XIH1UR5oCX+Pn8ptc5XfK+wf1alxtLCd9XZa&#xa;p1HbRitRvrJbrR5G4Ghu7WujFeohu97AYFURbFwmq+QDeGpBLZz3ON4/JuzMfs0fJq1tOq2U+r&#xa;5jytmvu0ajljN66nPq5I2ov+aRvjmkp84w2HNE3jBHz29jScjYMobVc7LN168EpPLm6h2ofzk7&#xa;PO1ftuLV4q6p7nHjsi6/aqdw7Ygujr5hb1BziOP92cXJ1+6J/enJ+g5uINSVr8NJ5MvMiHLkt+&#xa;SNFTo+znASB3omuKUQSEuqmBZXN0q/R1SleKiVmVniCSYtdLGs2qXeWhpuKYhg3a4fLkr/1Pnb&#xa;PeBxAe125phuu6Blh3XbGYbrzsXK16X+keZiAin4LsjhQBcBMBqmNrlqo77jKbJlNlKLxX0zJU&#xa;Q1XMGlnLChwfJcHwDqweBN8Z6f2CPt/Zee+kc9FFmgEM2SQ8hnjw6I56/jELDPFbO/96NIj9h2&#xa;MRMB6LiHMCDCVDPuUizGTvjtq8NFRnzR61pd6rM5QRzD6kJLujhMe2PMnAIy7BHtdSdNt0XKM+&#xa;w6N9Mr8DNg+9MMSkBbYjaNrnjdIQOEl91iK589LDpjmwdM0yHUdRq/PoEWj6nmQx8ciYOSoseV&#xa;LWdFQNqmqOXaPPI6+8aZy+4UNT+RdSBB4SAjXXtlR3CYjjpOxWcAhwHWQpwUiD7P3XawlGmq4Z&#xa;jqOpS6f86rp3/oz5hp6QBxBXRFkwegDuehljMaMDaPI4j4MUoAHeIBYeUIJSAOyH91i2TAVxl4&#xa;9wF4vCNMLEeRF59X+zOHtzFBxPvOT+qB0c8weiI2jeS6GjopRgDL4pC7dkOMpDaHrOEmLYO9Dr&#xa;x6AsBg/kaHbsRQ9H7dnxq2iQTt/EI6QhpWTuPaSHlZZmYd7UURgcFykZJGs3BXYeZ/RLBoIh2p&#xa;rM0ozQyCdz1A6CaD4U/iVvrF221tCwCJQrbQ8oWIUntw6QAwZ4vo8S5UmdFcAtu2N93NMH0Q8K&#xa;Rh/GKmYNxJCA3zmj4vVKKoDX4VoKpF0Yy/yDJC8ZqgNEi4DGkAOM4TDlLGHIXZQliukxGO0UTE&#xa;VpcXTXsTTLzp3PJb0xHd/1JlPo4dKbNukWXXPAcOngAPx76XfOdCZeE+ROzg/bMA1krlvh7DIW&#xa;B1Gj1mhgt2a7uq1oivnSFj1FmQW1ho+EYidMqy6nw3FtXVOZZ/HnmnUQ8SyOnjrp9AvmA7hNR7&#xa;kC7S+ELYtZ3j/X5TkLhSGTLZmtaoZp67q+HUsGpowZJKb2U7pfmpcxBcq93FMFryLXbGiPqJ/r&#xa;tdIISRZIvBw8sOZOfP96Mx4uVzCYsmn0WhzDMW10XbYEh9SbUDJCgxCD4uS4SJ8KjC7zxYhPU9&#xa;C1PBWFb5vGZrmqqVgOqN9lOaDhcCEHJNImzQkOq5K/qCa9JDoxDyUcty9fvvAPDTSatqG4FvL/&#xa;BWlc1Fpqy8UfwzDBEjlaXW0tKbDOKAvIgwOdUNkDnwO8Qw/ciNT7jElcMVZQqbpmOrazDZlkXj&#xa;yaC7TCpb5nIpq7lYxEBKTHPwcRGG0vZO+fJmjL7U3ZasOs27phKY6jun/OWc9dH3B7mKqmzKgV&#xa;eGDuEWKgiJ3Y5EDMnjvzC568pLRt3dIghqladan74SxJYBJAqy4EZo2BuavaJhhj5+tlNJqg5U&#xa;xpyf6jBhZRccxmzi4Gujwo5l5Sbmar0u1Np2GA8t3gs7rYqWXqXy/vF0COrxhfsgBUDKI9mUWy&#xa;WhQh7DD3PYvEAbhlruO45jb0YofcgRKOdjMySylXhxCWChpp1oICCWVuCgSuUOo+iuckGEFQkw&#xa;e0UPwOnkH10SzE8tBIdA8FIKYbxyxpwgJ1HxiR8Uh9NMtmYBLEfpLN7H1dt6748Ihv3T296Xzs&#xa;1TKEBeNt01XAUfzTZc1ewr9e371eLwWlATMNdCclacoZ7YKP6agOaILezfl5v+57Viq4moqpWk&#xa;tdrFA6dLUeDJBu3dGUSo3SvarV0FTbsXFXwGKN0klZoimLMhCWwYiMStXCqlcrQChpKJpraYsV&#xa;Vhu8gnm6Y+mKbVYIlWxbtYqjmZqqaLZdqbHSChTdqbZrGUZ1siR1XqtimoZlu7ZbYb6k2Bqi9A&#xa;1F/F2QoFOZ0emWlghM1YQo3lFXrxBsQ6wzIDwBrzFFFQYxJPdPfeo9WchFQgp0OP0SpOxzaYe8&#xa;R7xTRXUtpZq96BW+9B2LX8Mgy0K6LKl8cPBqnL0pFa2haYal6YpVbfID+H8xmcdJ6BMfhh+PRa&#xa;KxrKuBTOmqbhjbsI7tdm4SgUs8C8eHU03QPpoChpbUFrP4YDn3mJbuspbaN7Po9aat+XREIoxU&#xa;3pLdT8idXZ4t5b+hL61FhndgqUTcBcqYzbWfU+CNvSDipTftexa0gghC9gmLsC9pmnpjusdzE3&#xa;y+fmCkfffdd/zhxqMD+vUW4Qa7ZoQG3vA+97T4ztDN47NtSKgA5svFiWpL+I5svoAX6E8/5BlT&#xa;YXWvMT88X1gDzJOXeV4h112ua9smiFrNm5UcHlO3UZS4HEpLuEyzvk/i2ZTtoWkMErRWxakt23&#xa;ZtxQXtqdb7h7nGKV5ay7B0w3Rcpb40J23kdcGE6I7rVqnuzoBVyUNJsrwoHeI6yy0AOfSpXxaR&#xa;vfyYhNRLIoLuLXzhDnLhoJMQW8PchsRATdcdMKNaVZGJTc3z+Vzg5CAE6WzFybjNv4tGW4gUaW&#xa;gwGa5uuWDbLzpXf9m0ne24mLwjgTJywHgi8ubdOeoZQcNLufUSG4211EI19yvFnOAtKeCeObXJ&#xa;NkFhhvHiDMsQM2wH/MT6CqwFiKdTCsEeBElCraKTDL4vwVAJU1xykMdIzO1k1Q7qpgOekmrW4C&#xa;PGWjeHUqLWAO/XNKtrSUuTJBDRMYMf0XkhcQ0hkAuepe6CK1vXTqwZir4CNBOVOc3JA7dsFQWk&#xa;WgpEQJYDnmOVidrLqjogWlcU4EZd1SwSXdU24G87GPE51dG225ijFi7AIZtglkHBZVewwcXnVh&#xa;bfTqc0OfVSuictN5g2yLADjnqz6jSakC2BWqJUUSA2MKxG13lRjy0sKKEHBqOBxysjtx+340Or&#xa;YGBAXzva+vtsqtRL+Tvdza3VMtPg2LalA4KVJfsyP9PkoQ9tghv8ua77a8tHmOfx0oAyvvEdUg&#xa;ypOFcSPRYqF0dz6ztJ5Pp+DJPtJcM73FldSr9jQGxlaktDy8rILNtwUDC1ppFFdOwtHRlP3PCx&#xa;ZSwvE2BWA8SNfqFDmPcyIQ8RuWOqEJ3XJbbGn8U2wVTydJh3z/dvpFKjhmFqprEGcNfd2+I4Fr&#xa;CupjSlGEE3dRPt6MY4wDQd5rkKJlVydkwf5XoKQhzm2PfiGAK1NjnnDK3sEaooHbArNnovddNS&#xa;65t5SUJDAkvZ59UEYAWujNNWS8r3gk+lmgb4g2tN7GMz6uJGBle3V2SPZRtnmLrmKPbGyBX8yG&#xa;FWxW1tjxdutOG52JhMYh/3FMVQJklLRpiWrSuGa2troLFDpgkdcQGeJ8FCh2mevK2xb0CHHjqO&#xa;QZY/FmoADcqE0cb8SL7XaQJ8zreZseq4XyTcx4Qee7ZSIoqELPzKMujCC+F3xJiJ9LHBs/VoWR&#xa;o1VFiqvmJNJY2BzsXwd0v5FRUTrqbi2uvbhn/gdiTk5WgWyWsLoLlss5aiSCjmnIHraLeLjYDM&#xa;nu+VeQq0Ma8XvDLd0hXT3kaGYbkbIejce/3nDms35nyOZZn/hqZqLswld0ELtPdDBjEWzuV5ds&#xa;Pm6zmOabmGAwhgiXi2P7lMxWstzMS7AA8d3FuVlWkvNC1CRCFmxQbnR6aqWYBWjh2DyyAS7nw5&#xa;ag3Mu2JDzLwN0GH6aJKOH4fc0/NB0PxK8H5F6F2YwRao82gMehYZIAUA4PaAr2pvZb8RTqeg0H&#xa;+ZOS0BwlN4uWnbTTkL/h7J+cbdH34t+vxtF17+PeILxAVRaOJSksaH8Gb3h/zxLpF2an5D3ALi&#xa;ZhhGMmO9kdowXVCULsRY28LZbNoc774wyg7XgBmwQOLUIsxm028AezbA0szLZikZeIlkkXXdwF&#xa;zxVjZq/d4gW4YtGXUNCHsWvoYtztYOgAwIA/L+kLiSX3cLHOQ75fCjOKExiLMMAy52hEE6EzUP&#xa;Ij+ebza2lTEYy129CrM3LHFKCg8tz4pALGNrurocmM/nkR/4bOOOWFqDjwm70+THzYYoDej0+u&#xa;Mv+TAwFsQBCgFcSBqw6B7CTJ+mQxr5XpSlpTxapqZZtqYq25JHICFOc5EcwYB/DbL/2RVk7/7v&#xa;jxjVHbIrGX5rwk+7DeFzEGVhxFtrpcE/nyDNvC71hne/kogwFDQVlYVY/h2xKxR6wo+XhtEC0A&#xa;YRaJsuWy7de92Cv5NmGps7EIdmcHVWiNVuUyONDFtTd3AFJBRaDqRhPA2o2O2U0bqO+sNomCdZ&#xa;LiYzTBPAAPNcyKYyYyqmBZGlY21DZviNBeRT93zT2W23m+QtB9UCPuOLeJ4bRsRFkqV4IHSvgN&#xa;3r3yobA1BBT8EBD2LQ5nPvYfUegOXE1O4UCrLX5JU3gW7wFzCdidhvMBosz1bGpEngeyPx5ifp&#xa;bAPPpuNeRLb5BA9s5Hl3+EuiWRg2CuIL6ZZt6hxJzSArGX/W1zQvoyQKbmOqUNIQsur42nTF5f&#xa;XP58+2r6pqGa5rO+bWkjHfDOzWDOy6IgkK5ne10ZP489dropnYPddEq67jKJrLVor/rW30N+u8&#xa;ZYX1POu8Wg+StwvPtq5mZCsv6ZivzsivzBOcUT7UII5eaqUypCPprhg8amAZqr7GOqW08K06rt&#xa;aQnLi6PnuKNiO+l3kHYRDRtzvmDhmGXpq+3RlCv+zhDmFX/bzdmXjJOIgOsnh6SJTplzdEPOCZ&#xa;G3j2BlzCME4OSTIe7Gmqtk/yX6/fEDwPdTDyJkH4cEgOcHMWPUgf0oxO9slPeHnJpTfssu/voO&#xa;Q+6dJxTMmnj6f5x9vOPuEVDmbBPrkdzKJstk/Okjjw2XVx8Bp+H6R4+aPoD9XEIVENpJY/wKEc&#xa;ApaTiReKZ3OKC8iHxFBgBCFb9j5Ip94Q5LYsiUm9Ay8MxtEhYQpYPALtBxMgGMKeZAlQgYlfrB&#xa;zRN2R+F2SUtSj1PI8Tv+wFau/kiOYnxxgnyxvSjnt3lEv/UZolcTQ+XnJhLV7TxN7xkp7v9+MI&#xa;F7YXaxa5tXp5TEviYepZNOQ3sQbs1lWxfSxOAphvL2wgZGn3LUAdDui4qoBk1NnfUPcvR52Yu+&#xa;Xok+aYTWYx1cuLi6x3ym4FYvtaORSZWzAOPlOe/cVrOLmjEqfBIACwPSDU2H0l3iLI3i9clFJB&#xa;WrGLB9cf1sM6dMN3ce7zHVFsO1TysFhZ7FOpVmUnYkHvJt5Q2kEkbm2pSClmdifetGxjLXlwv8&#xa;nDv1weGrRwwLxpku8jW5hsQHlVddZhVyByv1JZOBP/rEIVt4ZnbGfhYoXMS++r7QOMFwtBhJKA&#xa;A1cphosOi+WglD8Dwj+DDFYKs1V4vqUsR/NaIMaLhL6h+I+JYhYbpug5shtghE5GUAt1LOnjRa&#xa;Bwvx9PJEiXni1XlExGmJKtID0V8WAQieWvRQVZFTJ+/gFDTHEaEPetwgzh3kx2xjzfPxmzpkg6&#xa;pcNgFAzlfZWsn3geQZmxF8FM+thDRQRRheN2MBCYZBTGeA5lieAUzbJjPwkLaxuMThEuwd/ZAL&#xa;fVlsNcIkFPSpOcDGKxsfN0nXunbMfWFV1XzRc6XWRYEJBYjqZ9O10k7Td/L6U98i224GG849tB&#xa;cMP+FgJK21R1VdU1e+2Nr+/wCIe4+Ix0iLgRPb8kkf9HE7gvtpbF8ZCDPrdzZJSPiiSzkFbuX6&#xa;STwzLiVSy89MxRa4Qs9E3n3DNk/TfdaaRbhmk37ad9PoKEvcON8HzSSJtcepGHl9ezi2+LnfHs&#xa;20ZAksYt3yne8H94lOebddvUbEdp3iPKZsb3GRcvYUal/1FjJTNVvFRAUQx3W3seSm42paEamS&#xa;y+14aS8s3v3vSprD/NWyR77wLc5P66iTuGYbiaqSq182tdcVCAVW+obdgq8HbJac7l/6nKwrkZ&#xa;V7M1TV/jWEF3xeTiTmZVc9waActAhv+fjamZVYwt67PHLhr1kuK0I+cmSxZwYW5DZBSP0djmGm&#xa;XVlXSNd946muoqeMfGlsAJYR8egkHTntJwlN8pmh9IfLJs82MjuIJFIz9tvOi0adgaqHNNN013&#xa;4RYYvKJoOKkd7eQHK2r3GtigLsA85zfTSzXyoz/5qA9x2PIxTBblPkJ4CVXDtW3DWnHojH3MV9&#xa;z4AsbGHHEcA6TQ0jfgSCkFmuLYlqlty1681KJXlW7dtRVDM5Tl27JejG6yx87AlFdUbHZoZJ2R&#xa;qKph65ZlKMuvoNr65kOIr+8wnpy84DV87CO/qOSRc4YNiLZsUM4g6OsjWpfOLNqKaiquOLv62M&#xa;mTL2vodGk8DdeJLzcxuu2arqmbawwDk3v8LuJL6bJdWwELpZhWcUcB9nbYPj1s34InmLbP/bh9&#xa;Fg9n4EJkaft9kH2YDdpFmNUv0pP9IhfeLp6Vj0Qs1l6gIVea618fBE4H/P1/UEsHCPT4Va7lFg&#xa;AAzm4AAFBLAQIUABQACAgIACZgh1H0+FWu5RYAAM5uAAAlAAAAAAAAAAAAAAAAAAAAAABkb2Mv&#xa;V2lrZFNoZWxsIEV4dGVuc2lvbiBTYW1wbGUgTWFwLm1tUEsFBgAAAAABAAEAUwAAADgXAAAAAA&#xa;==" ID="ID_1882369909"/>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_48988928">
<node TEXT="UEsDBBQACAgIAD2jhVEAAAAAAAAAAAAAAAAOAAAAbGliL1dTRS5ncm9vdnmNVt1v4jgQf+ev8P&#xa;Vhk6hdc33lxHK9LV1V2qMrtat7IKgy8QS8deyc7bRwu/3fb+x8ENqCigDHnu/xb2YyHJJrwrWK&#xa;HHlQ+oms8ec0yXRRCgnErYUlDL+E/mCG5P4s3oJL6GCIkorklasMkEcwVmhlUdmTkBI1EuEIU5&#xa;yUlUMtUIsKFZ6lWJJcSw6G6DycXHB+o4JO7wSKrsBZZLeOSQm8dmFltH7c7mmqLJhLYSBz2myH&#xa;O72DwUAUpTaOaLOiuQEoJVNAS1mthKI2M6J0tDR6s6W3YfPdCWkHg0wya8k/t9OfA4IftO9Ehi&#xa;YVk+TWGaFWhDlcl5WDK22mGweqjnxMIu/ZPWxcFGQxmDfFOTdg7awsvcjnUZp+M3plWEGuUNym&#xa;6Uw7KBk/PU1T1T5S2ED0h1eJUWO+8VY6NoK0rHJsGdLiMwb8iAPzBWFZBqUD7g3uRTCP6hxHZy&#xa;Sy/0q/OAwHF6GEX7J85ZeC+3/NM7/8sAgfXDGbJRgnwPqd1IHTmcDT4InXiQ8MmyLoX7KwyyQu&#xa;UW6KaOH9lsI6j41w19C66KEKmeAICLdmjmRMkSUQNKvw6Em4dZsVgmmJEUaYJ63k1kOaPWrBA6&#xa;+/hZLnCA1UnYEMVjzayAzFMDloQXngbZNjF1mnHd36W3Pwd4l8f077hzb+eTO7v72effk6vZ/d&#xa;XE7HJ8OCCXVfgKqGNe7slOuh9/pO++s4eU5SlaqjCPLuzlgRbBbbOyhKLxkNWhkOeSuHZXQVCu&#xa;JCcS8SYy6TGto95oKVNVfAwGjRp+9o82hzCTmrpMM7CtAdetvD6BB7gyXP3KsxmsUJ3atbWjK8&#xa;uVMSpWmDjzRtomm0GsAuo0jc046BLCaj3QFtnUtQU5chVEq7XD7XOnvp6ZB1ZXQxwxuLVS87e9&#xa;SLtuqRZTLaI12CYxjYa8Id7sKpqqQMap+PetC3sXNDzd/uOIt369052NNKeX06oVb8B3Hy6Xyy&#xa;O5v/vhiPMXW7I8qxvOPzhDr2AH9Brg3EEYn29whcH+1RmffwkDdZQrjvjbnJfT9gh0fUgJ9VGO&#xa;+eQYqBdJRG+1H1vuK+IWxjDzWP356lBq0tpWfSllK4+CRN6UmCKe47o7/qJzCf2REHLLju9mN1&#xa;Rl7V8nWOozPCUSmlAca3Xlj41vjx4yc/knGcrLGBdCIijw/ibzxGEvn16xCSAj1pYu05cU1KAz&#xa;lOdt99Vf0CoQ1W6KhjarwNjbm54pc0kbcUwnDcLQF84/tum1i6guiH8lsHmF5W9qDuuxaNiJ+Y&#xa;ruN4JiAtkBcih2oOVewJvwcrvrF4vOzBMVZUCvVAPnwg9ROtjNjf4WvKGnybb14tsCjwxYS+jc&#xa;OeWIBjv05eeidsF1Hd9M52Dvdc9BIeBOOD4bzod00HfVkIyDPBX0BMzTzKGeb8oHdfwuB41Y/b&#xa;KfCG++2sSTxi1Tyq58h5tJg4U0Ftriur5/8BUEsHCNWasUBFBAAA9QoAAFBLAQIUABQACAgIAD&#xa;2jhVHVmrFARQQAAPUKAAAOAAAAAAAAAAAAAAAAAAAAAABsaWIvV1NFLmdyb292eVBLBQYAAAAA&#xa;AQABADwAAACBBAAAAAA=" ID="ID_1251105478"/>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_1666837925">
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
</node>
</node>
</map>
