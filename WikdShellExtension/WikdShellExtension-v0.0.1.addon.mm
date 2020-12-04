<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="WikdShell Extension" FOLDED="false" ID="ID_275097868" CREATED="1606913410305" MODIFIED="1607042461272" LINK="https://github.com/EdoFro/Freeplane_WikdShell_Extension" BACKGROUND_COLOR="#97c7dc" STYLE="oval">
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
<node TEXT="description" POSITION="left" ID="ID_1227561251" CREATED="1606913456589" MODIFIED="1607042461286">
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
<node TEXT="The WikdShell Extension add_on for Freeplane adds some functionalities to the original WikdShell add_on.&#xa;&#xa;WikdShell is a great add_on that gives the user the posibility to open a Groovy console directly from Freeplane to create, edit and try scripts that interact directly with the mindmaps.&#xa;This way you can add functionalities to Freeplane, automatize repetitive tasks and improve your productivity when using mindmaps.&#xa;&#xa;The present AddOn gives you the possibility to &quot;save&quot; the scripts you create as nodes in your maps. This way you can save all little tests, one time scripts or map specific scripts in your own organized way, without overflowing your scripts folders and Freeplane&apos;s scripts submenu." ID="ID_1996773146" CREATED="1607030280235" MODIFIED="1607030309687"/>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1937374697" CREATED="1606913456604" MODIFIED="1607042461295">
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
<node TEXT="v0.0.1" ID="ID_816109358" CREATED="1607029905968" MODIFIED="1607029911879">
<node TEXT="initial release" ID="ID_796313183" CREATED="1607029915624" MODIFIED="1607029922672"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_646377602" CREATED="1606913456619" MODIFIED="1607042461302">
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
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_1153422672" CREATED="1606913456632" MODIFIED="1606913456634"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1270111565" CREATED="1606913456644" MODIFIED="1607042461310">
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
<node TEXT="default.properties" POSITION="left" ID="ID_555929997" CREATED="1606913456656" MODIFIED="1607042461317">
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
<node TEXT="translations" POSITION="left" ID="ID_1830875841" CREATED="1606913456671" MODIFIED="1607042461325">
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
<node TEXT="en" ID="ID_1684312874" CREATED="1606913456683" MODIFIED="1607032550103">
<attribute_layout NAME_WIDTH="167.24999501556172 pt" VALUE_WIDTH="133.49999602139007 pt"/>
<attribute NAME="addons.${name}" VALUE="WikdShell Extension"/>
<attribute NAME="addons.${name}.openWithWikdShell" VALUE="Open with WikdShell console"/>
<attribute NAME="addons.${name}.openSampleMap" VALUE="Open sample map"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1341329996" CREATED="1606913456729" MODIFIED="1607042461333">
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
<node TEXT="scripts" POSITION="right" ID="ID_1411461009" CREATED="1606913456752" MODIFIED="1607042461343">
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
<node TEXT="openWithWikdShell.groovy" FOLDED="true" ID="ID_1873361436" CREATED="1606913954900" MODIFIED="1607039667447">
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
<node TEXT="// @CacheScriptContent(true)&#xa;&#xa;import org.freeplane.plugin.script.FreeplaneScriptBaseClass as FSBC&#xa;import org.hardknots.wikd.wikdshell.WikdShell&#xa;//import NTF&#xa;import WSE&#xa;&#xa;import groovy.transform.InheritConstructors&#xa;import javax.swing.*&#xa;import java.awt.event.ActionEvent;&#xa;import java.awt.event.ActionListener;&#xa;&#xa;import java.awt.event.KeyEvent&#xa;&#xa;fullScreen = true&#xa;&#xa;// order of priority&#xa;    // groovy file   &gt;  script1  &gt;  &quot;.groovy&quot; note  &gt;  empty&#xa;&#xa;if (node.link || node.note || node[&apos;script1&apos;]?true:false){&#xa;    // def myUri = node.link.uri&#xa;    // if(myUri != null &amp;&amp; myUri.scheme == &apos;file&apos; &amp;&amp; WSE.extensionFromFilePath(myUri.path) == &apos;groovy&apos;) {&#xa;    if ( WSE.extensionFromNodeFile(node) == &apos;groovy&apos; ) {&#xa;        openWikdShell(node.link.file, &apos;file&apos;)&#xa;    } else if ( node[&apos;script1&apos;]?true:false ){&#xa;            openWikdShell( node[&apos;script1&apos;].plain.toString().trim(), &apos;script1&apos; )&#xa;    } else if ( node.note &amp;&amp; WSE.extensionFromNode(node) == &apos;groovy&apos; ){&#xa;            openWikdShell( node.note.toString(), &apos;note&apos; )&#xa;    } else {&#xa;        openWikdShell()&#xa;    }&#xa;} else {&#xa;    openWikdShell()&#xa;}&#xa;&#xa;&#xa;// region: ------------- Methods -------------------------&#xa;def openWikdShell() {&#xa;    this.openWikdShell(null, null, fullScreen)&#xa;}&#xa;&#xa;def openWikdShell(boolean fs) {&#xa;    this.openWikdShell(null, null, fs)&#xa;}&#xa;&#xa;def openWikdShell(inPut, source, boolean fs = fullScreen) {&#xa;    WikdExtension console = new WikdExtension(getBinding())&#xa;    console.setVariable(&apos;map&apos;, node.map)&#xa;    console.setVariable(&apos;root&apos;, node.map.root)&#xa;    console.setVariable(&apos;source&apos;, source)&#xa;    console.setVariable(&apos;initialNodeID&apos;, node.id)&#xa;    console.setVariable(&apos;targetNodeID&apos;, node.id)&#xa;    console.run(node.map.name)&#xa;    switch(inPut?.class){&#xa;        case File:&#xa;            console.loadScriptFile(inPut)&#xa;            break;&#xa;        case String:&#xa;            console.inputArea.setText(inPut + &quot;\n\n\n&quot;)&#xa;           break;&#xa;    }&#xa;    console.addToNoteButton()&#xa;    console.addToScript1Button()&#xa;    if (fs) console.getFrame().setExtendedState(JFrame.MAXIMIZED_BOTH);&#xa;}&#xa;&#xa;// end&#xa;&#xa;// region: ----------------- Classes ---------------------&#xa;@InheritConstructors&#xa;class WikdExtension extends WikdShell {&#xa;    int showInputDialogList(String[] options, String title = &apos;Input dialog&apos;,String question = &apos;Please select an option&apos;,int defaultOption = 0){&#xa;        String result = (String)JOptionPane.showInputDialog(&#xa;           null,&#xa;           question,&#xa;           title,&#xa;           JOptionPane.QUESTION_MESSAGE,&#xa;           null,&#xa;           options,&#xa;           options[defaultOption]&#xa;        )&#xa;        return (options as ArrayList).indexOf(result)&#xa;    }&#xa;&#xa;    static java.lang.String pregunta =  &quot;Select destination node:&quot;&#xa;    static java.lang.String[] opciones = [&quot;initial node&quot;,&quot;initial node&quot;,&quot;currently selected node&quot;,&quot;selected node when console&apos;s script was last applied&quot;]&#xa;&#xa;    void addToNoteButton(){&#xa;        def menubar = this.getFrame().getJMenuBar();&#xa;        // def menubar = this.getToolbar();&#xa;        JButton menuItem = new JButton(&quot;send to node&apos;s NOTE&quot;)&#xa;        menuItem.setMnemonic(KeyEvent.VK_N);&#xa;        menubar.add(menuItem)&#xa;        menuItem.addActionListener(new ActionListener() {&#xa;            @Override&#xa;            public void actionPerformed(ActionEvent e) {&#xa;                def nodo&#xa;                def vars = this.shell&#xa;                def titulo = &quot;Sending Script to MindMap (to node&apos;s note)&quot;&#xa;                def resp = showInputDialogList(opciones, titulo, pregunta, 0)&#xa;                switch (resp) {&#xa;                    case 0:&#xa;                        nodo = vars[&apos;map&apos;].node([vars[&apos;targetNodeID&apos;]])&#xa;                        break;&#xa;                    case 1:&#xa;                        nodo = vars[&apos;map&apos;].node([vars[&apos;initialNodeID&apos;]])&#xa;                        break;&#xa;                    case 2:&#xa;                        nodo = vars[&apos;c&apos;].selected&#xa;                        break;&#xa;                    case 3:&#xa;                        nodo = vars[&apos;node&apos;]&#xa;                        break;&#xa;                    default:&#xa;                        break;&#xa;                }&#xa;                if ( resp&gt;=0 ) {&#xa;                    nodo.note = this.inputArea.getText().toString().trim()&#xa;                    WSE.setExtension(nodo,&apos;groovy&apos;)&#xa;                    JOptionPane.showMessageDialog(null, &quot;script text sended to:\n   note \n\nin node:\n   &apos;$nodo.text&apos;\n\n&quot;)&#xa;                    opciones[0] = &quot;Node &apos;${nodo.text}&apos;&quot;&#xa;                    vars[&apos;targetNodeID&apos;] = nodo.id&#xa;                }&#xa;            }&#xa;        })&#xa;    }&#xa;&#xa;    void addToScript1Button(){&#xa;        def menubar = this.getFrame().getJMenuBar();&#xa;        // def menubar = this.getToolbar();&#xa;        JButton menuItem = new JButton(&quot;send to node&apos;s SCRIPT1&quot;)&#xa;        menuItem.setMnemonic(KeyEvent.VK_S);&#xa;        menubar.add(menuItem)&#xa;        menuItem.addActionListener(new ActionListener() {&#xa;            @Override&#xa;            public void actionPerformed(ActionEvent e) {&#xa;                def nodo&#xa;                def vars = this.shell&#xa;                def titulo = &quot;Sending Script to MindMap (to node&apos;s &apos;script1&apos; attribute)&quot;&#xa;                def resp = showInputDialogList(opciones, titulo, pregunta, 0)&#xa;                switch (resp) {&#xa;                    case 0:&#xa;                        nodo = vars[&apos;map&apos;].node([vars[&apos;targetNodeID&apos;]])&#xa;                        break;&#xa;                    case 1:&#xa;                        nodo = vars[&apos;map&apos;].node([vars[&apos;initialNodeID&apos;]])&#xa;                        break;&#xa;                    case 2:&#xa;                        nodo = vars[&apos;c&apos;].selected&#xa;                        break;&#xa;                    case 3:&#xa;                        nodo = vars[&apos;node&apos;]&#xa;                        break;&#xa;                    default:&#xa;                       break;&#xa;                }&#xa;                if ( resp&gt;=0 ) {&#xa;                    nodo[&apos;script1&apos;] = this.inputArea.getText().toString().trim()&#xa;                    // WSE.setExtension(nodo,&apos;groovy&apos;)&#xa;                    JOptionPane.showMessageDialog(null, &quot;script text sended to:\n   &apos;script1&apos; attribute \n\nin node:\n   &apos;$nodo.text&apos;\n\n&quot;)&#xa;                    opciones[0] = &quot;Node &apos;${nodo.text}&apos;&quot;&#xa;                    vars[&apos;targetNodeID&apos;] = nodo.id&#xa;                }&#xa;            }&#xa;        })&#xa;    }&#xa;}&#xa;&#xa;// end" ID="ID_1500288979" CREATED="1607042476261" MODIFIED="1607042476266"/>
</node>
<node TEXT="openSampleMap.groovy" FOLDED="true" ID="ID_684473611" CREATED="1607029870313" MODIFIED="1607030755588">
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
<node TEXT="//opens help map with instructions and examples&#xa;&#xa;def helpFile = &quot;WikdShell Extension Sample Map.mm&quot;&#xa;def dir = c.userDirectory.path&#xa;def sep = File.separator&#xa;def pathName = dir + sep + &quot;doc&quot; + sep + helpFile&#xa;&#xa;&#xa;if(exists(pathName)){&#xa;    c.mapLoader(pathName).withView().load()&#xa;}&#xa;&#xa;def exists(String path){new File(path).isFile()}" ID="ID_1509655916" CREATED="1607042476267" MODIFIED="1607042476269"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1853082953" CREATED="1606913456777" MODIFIED="1607042461376">
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
<node TEXT="zips" POSITION="right" ID="ID_580554032" CREATED="1606913456791" MODIFIED="1607042461386">
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
<node TEXT="doc" FOLDED="true" ID="ID_180076950" CREATED="1607032355048" MODIFIED="1607032355050">
<node TEXT="UEsDBBQACAgIAKisg1EAAAAAAAAAAAAAAAAlAAAAZG9jL1dpa2RTaGVsbCBFeHRlbnNpb24gU2&#xa;FtcGxlIE1hcC5tbe1b6XLbRhL+v1X7DrNMlZNsSSTuQ6JVRVOUzVodXpGKk/xhgcCQRAkEGGCg&#xa;I2+zz7Ivtt2Dk8BQl+U4yYausijMTHdP99fXDNRfOxtyQ+PEj8K3nUVM6SZwQkrkrtWVOkd//1&#xa;v/H/v704jc+PSWsJWfkIUf0D3iRbdhEDkewSVk7YceAUobP1ySJFqwWyem5KSktoijNVkxtjno&#xa;9Uoe3SRKY5cuonhJuyFlZH8f+YWRR8l09OP0beeTf+1NVjQIyOiO0RBlfPPNnXM4cdabgJIzZ9&#xa;MhJxenx6NjEN0JEtohY/g6Pp7JumHIkirJRocML0eDKU6RDcmUZNnUTFnVO+Ts4nh8Mq4GFFsy&#xa;TA0WTKY/nY7edqIbJ+AaWEQhI5Pxz/BMtjo9fLSKomtyPjiDRyDFhN0HFKcS+PTdKPR8BrI6wS&#xa;zBkSQfEY+SwXA6/gEIsTilOfPZ5ejkbed9HEU39+egjw45HUymxSZr5DjJxI39DZuVlBvjtTlH&#xa;nyajrp9UhL9DbX/f7+XDDcK9Byj3e62dFApojxQa6G/iaENj5lPEEZuxaIbA2kQxKy2YrKLbWR&#xa;gxOvOBTlLohXpLOoyCKB5G4cJfprHDOGS/sST8t1jsfbNYSPDBb9nP7Bs+LUarZ9k3062vMN3s&#xa;Gz4tRqtn2Tf8iaO5nCjiDBA8cxiL/XnKaCEwwgSAAk5RqaDPv3GAn14MB6cAqeNZBvVsThcMw2&#xa;Yht3gdheTqfHxycXk2m3wYfCyh8sP7wcfZv68G59Px9Ke3HUXrSmTDmpBVtAyyj/LexNSjCz+k&#xa;Xod8vJiMp+OL87ed2F+uWCnNPJ3PM6g/QA+oOGkAi8bDi/NZ7jhKJhwZXpxeXILZJP4pCYMOry&#xa;vJM8+aOGEyobEPyi6IdMg78PfK26fAeFj8yrfZK+V6kpB8QtejzPGDpC6dAZ+W90ufwaNCSJOs&#xa;/RlU0VHaSn03GP7r/eXF1fnxrBjKIN/hkXUG9N6DbU9HJ9PHwLHFbQEhn0GM5ztAjyzMt/I9Os&#xa;MHGTk3iFKvlGoh4T8wYgbeTK7L0XAq2vdTtZCDNk1ovP86sM0psmjju5VKZcuyrfmDOD315zQL&#xa;RwQh26nQkqO1DAjP3V2SzhviuK6qPuI2X1SctkSGYduS9NsJ4a8xXThhFugwAJN3V+PT6Risfg&#xa;/O9SDNjFI9sT7BdQzDhU+p85i6wH4Z0BzRsw8Xl+OfL84hFs3OBpfvURC9CsXbEtI76qbMQTT2&#xa;GiqDxJZEgSPcwTN1NEhZtAbtu6fOfZSyz3SMBrVuQG9owFPVznCeZa2d6pGlPBtkM34YXU7HQ8&#xa;H4jurrqdoQCr4n16VWVQiKTTbGa7BR6mzmmmq32GivwUat2KAf1j2xTJqvwEarRUT++dzcKGaj&#xa;P5aOxMuMly0zX7bMetky+2XLCsU+e538eCDpbZenPWxrGu1NSXxUFOCIhKvz6QiwAKi4vEJ/hz&#xa;rv3eXgfPhhxrstiDStPslxXZokUQy1f28TpEs/THpNyav2AKrbwekVLPswGhyPz99PMnq1IH5M&#xa;s+4EUkynppJa/7TT/VvRMO8aVcOGxlGTVUHTaBuaaQiaRl0zLVmqCqKq3uLO2JS66lAVybAUS7&#xa;PlFjNFMyQQRMAsHyhpFrRUXZMtW4H42KZlqoYkiwRXJFu3Okf92HdXkKOgwWZk+hNWaOcXxyNk&#xa;AvZj6+AIWrf+ijreEe/h8Lde8Wt/Hnn3R3lvRzyHOfsBlGKQADvEhVwG3ZALgvKH0DIh0t521k&#xa;4M1t+HOuKASJu7Q5I/mEcMDAbPDomLQDsg8XL+nSIre6T47/tDgjFnf+Gs/eD+gOw7m01A95P7&#xa;hNH1HnkHfK7PHHfCfz+BmXtkQpcRJZ8+DouvV+M9ki3YT/09cjVPQ5bukeM48j1erMAw/L+fYO&#xa;uR80v8X+kBkTWUNnuAWzkgYRSvnSB/dksRTQdEk2AHAWUMStNk47hQMFczGb1j+07gL8MD0IcT&#xa;s/yRH3pggFwh/AmLQQoo8Na4OKSH5HblM8op1jjfRrFXcYHVnaO8R8+iM9dklaCPpiv6Jpwnm0&#xa;MIKHEULo8EhywYJfhYNtPxvBnUMCDK9sryfKc9PyFJtKZkkYZudg7g856fRYStKIEgAPZ2gh2C&#xa;CNl3AXW4oRxsvY0IdeZfqPvqqMttJ0ZfzcbcmKWpxdMzAPgJccgypg4jORTZCr4v/RuEFOAJm0&#xa;D+ZRMl/twHsN0j1CCXhMTZBllW+hOX19pN4Ho+1vbBPT+vfBrWgY2LktE9Qj0fBAw9wuL77cVZ&#xa;okqaS3ETPsTd2HEZKXnf+myFm9kmgSeskKwrGk/yB/svf/jq/rAjCgOob517AoUJcZ1w29iA8m&#xa;bobMOuROReY3Fe9fzahGpMN5QBsZsGtJiTXDfpA4y3J0HXHUc3TZIgfSMnwCwvBcFvwAcbk29X&#xa;4I5pglcEBZqfBGIoZP9C8e8UxRByY5pg5TjwvIswj8kI6jwc1+LxNlDe/JJG7DBxAI38G18gDp&#xa;TcR3iQbSA9IVgFJxBEkWVMGgGy6WQEuREHKh2QiAUUVJMwsBAohDB/XbKH+gRJkWRDXX/hu+Xz&#xa;gk90G8KcpROCJT3k0HBBDOHQcBBwmHgRRLegToHjlGQXUeDROCEtpytd/NuknJyk8zUN02qbAg&#xa;/q97KyHOp0Xr/3e7Uanzd6ZQPY+lLrVYbReg0yJa/WXumKYdiWKrqTMy1JUUVdiilZmvHk9gos&#xa;VN06noGeqn5LsqBVU9oNkmUp/OSqyVqTNUW1cWDw4+zT+Hj6AUZss6totm1rqiSpksHPsM7G5w&#xa;+NNyTkRcknzPFlLVRdYmb3OoXEsmUqhqxadlto3TQs0R0m9K6yqZuis8r6NjQpExObXU2W9NY+&#xa;RBNEneLxaDoYn05e0CwWkQXBDIGFI+1ZGK5bnRG8i05qMSS7cs5u0nJ92oakmrplawJ12jooTg&#xa;S/bKAFs8Ue4enMhWiCCQ0Z55vYy6SgAageogNftXKSg8quhqoYumVJgs7/MUEacjgEkxTWulgg&#xa;88oWr+crVpasAC/FMnewErpcNtDcs0PeOBDQDzP9ytkvpLzVqjmaYpuGjHcCYp6ig418oMkTAn&#xa;G5sdyu4OE+w8DPKPnun9/XvEVRFQ2ceZdWTQFbU9JtadcZyPQlZyAFrEE0NIuPidhf3GcdCwKD&#xa;Cw6bcDJkQIZaUwe4wuQ55S0LgMYP+dyqNc/bluyKAHqNW8oTWpY6+/4RVD3X/Z5/VMulnLyDrV&#xa;M5K9ckjlSTu83aq9jCruf8LRDkDvJ6mDvn96SfHjkhFHxpnt+iBcqQUEyOyUGDUhqUZUXgF18J&#xa;FwsSXX9+hCUL+H9Oa50mjFDoq3hnlAudbSX7pSDWq6jtIJzf8zZozylUjC+mDhgFBUDJjnHAqT&#xa;ErXaNix3lc0/ucD/rqDPaaWw17xxsnSGk+/KAUoOvghbm+5mAMgxiiZbnVF3McJkUrCsjddj7s&#xa;dHG3Gyes/F5VbctQDLOd3TP/s3a5fXGpIxCPJ0vR2z7biVKFJK4aqixwfQtqDknAOkuUxv9Zos&#xa;zMyh14jeosFGhquobmE1QaYFNZ1QS2swxDU+yG7URG9MOdgayUQDFt1ZQUSW8LYCuqpe+qzyzr&#xa;teuzBCMNBGN8lCc8wnNBIaplm6oii0pJVZJNS7Z3gU37o4ENYheLwpdijd7hPT0PLhgvIKvlQQ&#xa;Q6QXyJr8hRhZLzjF5P6aasaLqpqu37GBV0IVuC6kWVLcU2lC+T0iGn88zM819C96o8u6QQFrNI&#xa;jamYekVIr/JvLfkWg0UDBUXkPSYRJMf76Jc1c1uOjmdHWHQKI6alWbqJdWhbsZoiGZoAw6puKx&#xa;LUzl8Gb4mDtwWYSiNIORnwkpciL1PvhFfgxIMe3w+zN1FwzkE2WqoCr/wkwxKkLVXTLWExrkmW&#xa;IdmK6CUKfkzSfMGlJRq+eZJX03d3d9mXhli6qUm2IbCQpsiQ7/S2WDBgqYrZEmsrxOhmFwOIrW&#xa;uWZmuW2goxoglP2VjpCdAWxbTeiN2CDwQOlFl4+uKVG4RoD9uwzNaVJe5D15V2ua4pigTlfTPl&#xa;tLTrh1CdOEHN0yqmqgbVAI/RTWMrmmpookJBgiiEUn4trRalF5RdPKJSr7hG4xN5eYY6LjtO3p&#xa;jikVfeTGx1ErXgaqqGAl2aQBcGFASaIogBhmGrhvSYAdw0jsErIaZtdcENW8iSDUkRsnD70lrV&#xa;VcOyBLft3BjWV4T4U4yB2UGsgW69ZFVgK5LVLnh2a9+E2KyYj2l/++QhO6XIqq0i0zYdE8+9/S&#xa;Jl1US0UUZDF2Rfbh9BUZjZR/9922fLWXCIK4EfAKPXxGlYD195K+42ClbZgCrMtixbYEBAtayL&#xa;DGjj8af0JWqTMVlBdA2/ZXgXmlUo0I/nm6KsCxNiyssM6Nhh1nUY3RJ/Ad1c0cnD9BU8g+WLNM&#xa;D5QCS8hgnQzC4jfsbFTyg80BzLjigWKUsh1ud/PfK8dP3ACfSDzYSoPJ8ML8cfp3LNNqZu46sv&#xa;gtAGWQQa1T9NP/jbluhPOwBUQPsaVpjPqdohseh2zaULU9pQp1p8zfRyNJq16tfmAluR0ckMeX&#xa;tBVeW1OGiGBX2kIjVWVAVYa4UCbZ6JfyGwvaKqaAQRupwDvSPsSGssLeuS5gJoiTWJdzRbC2rZ&#xa;ezcz2VYtQ5U4rLcWV5m3ucRSdEWGJGM2VlTp6iF2/C05rWmsWiJpLdF1zTBt024ovxZdd5wvPD&#xa;NsnOANJ//LhVe6yzLxOB7U0j5YhyRt26rowAKgqWjmk++yNpDk5k5+FlkyBuRDISA6ZsPC2TYE&#xa;jQGYRTP0L9ITZy/jk0+T0XNPkZ/73O0mzGFpMg4XEXlLxH/I9lyivR5ZRYHzUPxsB9AvEcxzK3&#xa;92378DM5D2dNl+FmY0DYKiuN3/Q2LmKZB52VELi6PahZsJGQjSXOvyS8N7WdtsxwUN23ZImH8e&#xa;Vb+2e5JfUqhpneAP4aZPBw1Z//c/Se08REd/NFq304APcEXBkRwM4PVu9jp4WYblb9vnRVr5Gn&#xa;2FBF7ZNf57kvWq6Q277O5I7+4qz8AX6GF7citj4j4sXRFu0Daw4/2dbVC009Edv6V6tXdlZGxh&#xa;dEkUs6EeVi15198iqOrDBYagXlo7G/j5P1BLBwjeIxGIAw8AAApAAABQSwECFAAUAAgICACorI&#xa;NR3iMRiAMPAAAKQAAAJQAAAAAAAAAAAAAAAAAAAAAAZG9jL1dpa2RTaGVsbCBFeHRlbnNpb24g&#xa;U2FtcGxlIE1hcC5tbVBLBQYAAAAAAQABAFMAAABWDwAAAAA=" ID="ID_1606789998" CREATED="1607042476275" MODIFIED="1607042476394"/>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_48988928" CREATED="1607037913472" MODIFIED="1607037913626">
<node TEXT="UEsDBBQACAgIALukg1EAAAAAAAAAAAAAAAAOAAAAbGliL1dTRS5ncm9vdnmNVltvGjkUfs+vOJ&#xa;uHzqCkZvvKimW7DakidWmlpNoHBkVmfIZ467FnbU8KavnvPZ4bAwGUSMTY5/75O8fIvDDWg7Er&#xa;llnEQnGNrFDlSmrmUisLzwpr1ht2X22+eqncxUWquHPw7/30xwXQn/PcyxQyqbmCe2+lXgH3tC&#xa;5Lj7fGTtcetZNGOxhDlEmFj7j2UWU7HB43F8Kic7OiCCYfRknyxZqV5TnckrlLkpnxWHBxdZUk&#xa;uv3KcI3RH8Glf0KLIB10akCytPR8qehcU0iF4kwC8wXwNMXCowgB9yqYRytrzPMmuobI/a/C4q&#xa;kcWqSWYUmzVVhyEf4bkYblP2d0WAnNAq2X6MJOmUrT20onNXlBwUQNfKWwziv/S17tUkVLlNk8&#xa;WoS8lXR0dRkERKm+JkW4A4GpFCgIBu4h5RqWCBRW09F36Z9aVIBgiaUPOBmtNuAN8GcjRaUbbq&#xa;EQGVGDXKeoqiiOsIMZmRE4FEETjGozOHeRNeyU1j9GYLhL0vtr2j908Y/Ps8f7u9nHT9PH2eeb&#xa;6fhymHOpH3PU5bDmnZsKMwxZP5hwHZfbQaITfZZBId0Zz6uY+eYB8yJYRhetjcCstVuhvzVKoH&#xa;2vRTCJCctBTe2ecs6LWqviwGjRl+9k82h9gxkvlac7qqg7DLGH0Sn1hktBuddjLI0HrHRob6TF&#xa;1Bu7YQWnm7uCKEkafiRJU03j1aIvrYa4550KWUxGuwPWJjcgTx1C5JR1WG5rnz14OmbdWpPP6M&#xa;Zi3UNnT/q+7XpSmYz2RDfoORX2UvBAu+pUl0pVbrdnM+jH2KWh58cnzuLVfncJ9rwyUZ9O5r8v&#xa;xmOCadIdMUGtHL8bMM+/4d+YGYtxBNH+nkgaKjtr8xodOKry2tIaiPt1eTpiFp+JFBjvx2JUQy&#xa;dpvJ91HxrrC7EzDowKNO1FakjZSnohXaGkjy+ThF0OCN1+MuaT+Y72Az+TgEPfXXKsr+FFy95l&#xa;IH3kgCaURS42wViGCfj27Z8gDNCr8URzojORWXySZuMxieDnz1OEqeSDptZeEndQWMzQQhiyms&#xa;ZxmLSWGnHUKTXZVvO3ud1DmcxaCXB61ZaIYb59dU0tHe/7pfzWcaWHyh6jw3BiEYSH0XcaW0Dl&#xa;EA5MTrUWudgzfg1XwvwIfNmjY6yZkvobvHkD9TdWWrm/o18jTximefMLgvqBfn+w4zzsmVV07P&#xa;fJYXbSdRXVs+16l3AvxWARSDA+Wc7BWGsG5WEjkM6EPhVjauVRxgnzk9l9rN6HF2O3HfZH0m+f&#xa;lEFgrJ5H9XPxLlpMvC2xDte11fYXUEsHCPHa/czQAwAAAgoAAFBLAQIUABQACAgIALukg1Hx2v&#xa;3M0AMAAAIKAAAOAAAAAAAAAAAAAAAAAAAAAABsaWIvV1NFLmdyb292eVBLBQYAAAAAAQABADwA&#xa;AAAMBAAAAAA=" ID="ID_1721604225" CREATED="1607042476396" MODIFIED="1607042476400"/>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_1666837925" CREATED="1606913456803" MODIFIED="1607042461408">
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
