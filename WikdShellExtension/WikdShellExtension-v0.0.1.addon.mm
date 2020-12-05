<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="WikdShell Extension" FOLDED="false" ID="ID_275097868" CREATED="1607211088260" MODIFIED="1607211088260" LINK="https://github.com/EdoFro/Freeplane_WikdShell_Extension" BACKGROUND_COLOR="#97c7dc" STYLE="oval">
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
<node TEXT="description" FOLDED="true" POSITION="left" ID="ID_1227561251" CREATED="1607211088264" MODIFIED="1607211088264">
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
<node TEXT="The WikdShell Extension add_on for Freeplane adds some functionalities to the original WikdShell add_on.&#xa;&#xa;WikdShell is a great add_on that gives the user the posibility to open a Groovy console directly from Freeplane to create, edit and try scripts that interact directly with the mindmaps.&#xa;This way you can add functionalities to Freeplane, automatize repetitive tasks and improve your productivity when using mindmaps.&#xa;&#xa;The present AddOn gives you the possibility to &quot;save&quot; the scripts you create as nodes in your maps. This way you can save all little tests, one time scripts or map specific scripts in your own organized way, without overflowing your scripts folders and Freeplane&apos;s scripts submenu." ID="ID_1996773146" CREATED="1607211088264" MODIFIED="1607211088264"/>
</node>
<node TEXT="changes" FOLDED="true" POSITION="left" ID="ID_1937374697" CREATED="1607211088264" MODIFIED="1607211088264">
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
<node TEXT="v0.0.1" FOLDED="true" ID="ID_816109358" CREATED="1607211088264" MODIFIED="1607211088264">
<node TEXT="initial release" ID="ID_796313183" CREATED="1607211088264" MODIFIED="1607211088264"/>
</node>
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_646377602" CREATED="1607211088264" MODIFIED="1607211088264">
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
<node TEXT="&#xa;This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 2 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the&#xa;GNU General Public License for more details.&#xa;" ID="ID_1153422672" CREATED="1607211088264" MODIFIED="1607211088264"/>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_1270111565" CREATED="1607211088264" MODIFIED="1607211088264">
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
<node TEXT="default.properties" POSITION="left" ID="ID_555929997" CREATED="1607211088264" MODIFIED="1607211088264">
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
<node TEXT="translations" FOLDED="true" POSITION="left" ID="ID_1830875841" CREATED="1607211088264" MODIFIED="1607211088264">
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
<node TEXT="en" ID="ID_1684312874" CREATED="1607211088264" MODIFIED="1607211088264">
<attribute_layout NAME_WIDTH="167.24999501556172 pt" VALUE_WIDTH="133.49999602139007 pt"/>
<attribute NAME="addons.${name}" VALUE="WikdShell Extension"/>
<attribute NAME="addons.${name}.openWithWikdShell" VALUE="Open with WikdShell console"/>
<attribute NAME="addons.${name}.openSampleMap" VALUE="Open sample map"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1341329996" CREATED="1607211088265" MODIFIED="1607211088265">
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
<node TEXT="scripts" FOLDED="true" POSITION="right" ID="ID_1411461009" CREATED="1607211088265" MODIFIED="1607211088265">
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
<node TEXT="openWithWikdShell.groovy" FOLDED="true" ID="ID_1873361436" CREATED="1607211088265" MODIFIED="1607211088265">
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
<node TEXT="// @CacheScriptContent(true)&#xa;&#xa;import org.freeplane.plugin.script.FreeplaneScriptBaseClass as FSBC&#xa;import org.hardknots.wikd.wikdshell.WikdShell&#xa;//import NTF&#xa;import WSE&#xa;&#xa;import groovy.transform.InheritConstructors&#xa;import javax.swing.*&#xa;import java.awt.event.ActionEvent;&#xa;import java.awt.event.ActionListener;&#xa;&#xa;import java.awt.event.KeyEvent&#xa;&#xa;fullScreen = true&#xa;&#xa;// order of priority&#xa;    // groovy file   &gt;  script1  &gt;  &quot;.groovy&quot; note  &gt;  empty&#xa;&#xa;if (node.link || node.note || node[&apos;script1&apos;]?true:false){&#xa;    // def myUri = node.link.uri&#xa;    // if(myUri != null &amp;&amp; myUri.scheme == &apos;file&apos; &amp;&amp; WSE.extensionFromFilePath(myUri.path) == &apos;groovy&apos;) {&#xa;    if ( WSE.extensionFromNodeFile(node) == &apos;groovy&apos; ) {&#xa;        openWikdShell(node.link.file, &apos;file&apos;)&#xa;    } else if ( node[&apos;script1&apos;]?true:false ){&#xa;            openWikdShell( node[&apos;script1&apos;].plain.toString().trim(), &apos;script1&apos; )&#xa;    } else if ( node.note &amp;&amp; WSE.extensionFromNode(node) == &apos;groovy&apos; ){&#xa;            openWikdShell( node.note.toString(), &apos;note&apos; )&#xa;    } else {&#xa;        openWikdShell()&#xa;    }&#xa;} else {&#xa;    openWikdShell()&#xa;}&#xa;&#xa;&#xa;// region: ------------- Methods -------------------------&#xa;def openWikdShell() {&#xa;    this.openWikdShell(null, null, fullScreen)&#xa;}&#xa;&#xa;def openWikdShell(boolean fs) {&#xa;    this.openWikdShell(null, null, fs)&#xa;}&#xa;&#xa;def openWikdShell(inPut, source, boolean fs = fullScreen) {&#xa;    WikdExtension console = new WikdExtension(getBinding())&#xa;    console.setVariable(&apos;map&apos;, node.map)&#xa;    console.setVariable(&apos;root&apos;, node.map.root)&#xa;    console.setVariable(&apos;source&apos;, source)&#xa;    console.setVariable(&apos;initialNodeID&apos;, node.id)&#xa;    console.setVariable(&apos;targetNodeID&apos;, node.id)&#xa;    console.opciones[0] = &quot;Node &apos;${node.text}&apos;&quot;.toString()&#xa;    console.run(node.map.name)&#xa;    switch(inPut?.class){&#xa;        case File:&#xa;            console.loadScriptFile(inPut)&#xa;            break;&#xa;        case String:&#xa;            console.inputArea.setText(inPut + &quot;\n\n\n&quot;)&#xa;           break;&#xa;    }&#xa;    console.addToNoteButton()&#xa;    console.addToScript1Button()&#xa;    if (fs) console.getFrame().setExtendedState(JFrame.MAXIMIZED_BOTH);&#xa;}&#xa;&#xa;// end&#xa;&#xa;// region: ----------------- Classes ---------------------&#xa;@InheritConstructors&#xa;class WikdExtension extends WikdShell {&#xa;    int showInputDialogList(String[] options, String title = &apos;Input dialog&apos;,String question = &apos;Please select an option&apos;,int defaultOption = 0){&#xa;        String result = (String)JOptionPane.showInputDialog(&#xa;           null,&#xa;           question,&#xa;           title,&#xa;           JOptionPane.QUESTION_MESSAGE,&#xa;           null,&#xa;           options,&#xa;           options[defaultOption]&#xa;        )&#xa;        return (options as ArrayList).indexOf(result)&#xa;    }&#xa;&#xa;    static java.lang.String pregunta =  &quot;Select destination node:&quot;&#xa;    static java.lang.String[] opciones = [&quot;initial node&quot;,&quot;initial node&quot;,&quot;currently selected node&quot;,&quot;selected node when console&apos;s script was last applied&quot;]&#xa;&#xa;    void addToNoteButton(){&#xa;        def menubar = this.getFrame().getJMenuBar();&#xa;        // def menubar = this.getToolbar();&#xa;        JButton menuItem = new JButton(&quot;send to node&apos;s NOTE&quot;)&#xa;        menuItem.setMnemonic(KeyEvent.VK_N);&#xa;        menubar.add(menuItem)&#xa;        menuItem.addActionListener(new ActionListener() {&#xa;            @Override&#xa;            public void actionPerformed(ActionEvent e) {&#xa;                def nodo&#xa;                def vars = this.shell&#xa;                def titulo = &quot;Sending Script to MindMap (to node&apos;s note)&quot;&#xa;                def resp = showInputDialogList(opciones, titulo, pregunta, 0)&#xa;                switch (resp) {&#xa;                    case 0:&#xa;                        nodo = vars[&apos;map&apos;].node([vars[&apos;targetNodeID&apos;]])&#xa;                        break;&#xa;                    case 1:&#xa;                        nodo = vars[&apos;map&apos;].node([vars[&apos;initialNodeID&apos;]])&#xa;                        break;&#xa;                    case 2:&#xa;                        nodo = vars[&apos;c&apos;].selected&#xa;                        break;&#xa;                    case 3:&#xa;                        nodo = vars[&apos;node&apos;]&#xa;                        break;&#xa;                    default:&#xa;                        break;&#xa;                }&#xa;                if ( resp&gt;=0 ) {&#xa;                    nodo.note = this.inputArea.getText().toString().trim()&#xa;                    WSE.setExtension(nodo,&apos;groovy&apos;)&#xa;                    JOptionPane.showMessageDialog(null, &quot;script text sended to:\n   note \n\nin node:\n   &apos;$nodo.text&apos;\n\n&quot;)&#xa;                    opciones[0] = &quot;Node &apos;${nodo.text}&apos;&quot;&#xa;                    vars[&apos;targetNodeID&apos;] = nodo.id&#xa;                }&#xa;            }&#xa;        })&#xa;    }&#xa;&#xa;    void addToScript1Button(){&#xa;        def menubar = this.getFrame().getJMenuBar();&#xa;        // def menubar = this.getToolbar();&#xa;        JButton menuItem = new JButton(&quot;send to node&apos;s SCRIPT1&quot;)&#xa;        menuItem.setMnemonic(KeyEvent.VK_S);&#xa;        menubar.add(menuItem)&#xa;        menuItem.addActionListener(new ActionListener() {&#xa;            @Override&#xa;            public void actionPerformed(ActionEvent e) {&#xa;                def nodo&#xa;                def vars = this.shell&#xa;                def titulo = &quot;Sending Script to MindMap (to node&apos;s &apos;script1&apos; attribute)&quot;&#xa;                def resp = showInputDialogList(opciones, titulo, pregunta, 0)&#xa;                switch (resp) {&#xa;                    case 0:&#xa;                        nodo = vars[&apos;map&apos;].node([vars[&apos;targetNodeID&apos;]])&#xa;                        break;&#xa;                    case 1:&#xa;                        nodo = vars[&apos;map&apos;].node([vars[&apos;initialNodeID&apos;]])&#xa;                        break;&#xa;                    case 2:&#xa;                        nodo = vars[&apos;c&apos;].selected&#xa;                        break;&#xa;                    case 3:&#xa;                        nodo = vars[&apos;node&apos;]&#xa;                        break;&#xa;                    default:&#xa;                       break;&#xa;                }&#xa;                if ( resp&gt;=0 ) {&#xa;                    nodo[&apos;script1&apos;] = this.inputArea.getText().toString().trim()&#xa;                    // WSE.setExtension(nodo,&apos;groovy&apos;)&#xa;                    JOptionPane.showMessageDialog(null, &quot;script text sended to:\n   &apos;script1&apos; attribute \n\nin node:\n   &apos;$nodo.text&apos;\n\n&quot;)&#xa;                    opciones[0] = &quot;Node &apos;${nodo.text}&apos;&quot;&#xa;                    vars[&apos;targetNodeID&apos;] = nodo.id&#xa;                }&#xa;            }&#xa;        })&#xa;    }&#xa;}&#xa;&#xa;// end" ID="ID_1202090074" CREATED="1607211088286" MODIFIED="1607211088295"/>
</node>
<node TEXT="openSampleMap.groovy" FOLDED="true" ID="ID_684473611" CREATED="1607211088266" MODIFIED="1607211088266">
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
<node TEXT="//opens help map with instructions and examples&#xa;&#xa;def helpFile = &quot;WikdShell Extension Sample Map.mm&quot;&#xa;def dir = c.userDirectory.path&#xa;def sep = File.separator&#xa;def pathName = dir + sep + &quot;doc&quot; + sep + helpFile&#xa;&#xa;&#xa;if(exists(pathName)){&#xa;    c.mapLoader(pathName).withView().load()&#xa;}&#xa;&#xa;def exists(String path){new File(path).isFile()}" ID="ID_771427760" CREATED="1607211088297" MODIFIED="1607211088298"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1853082953" CREATED="1607211088266" MODIFIED="1607211088266">
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
<node TEXT="zips" FOLDED="true" POSITION="right" ID="ID_580554032" CREATED="1607211088266" MODIFIED="1607211088266">
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
<node TEXT="doc" FOLDED="true" ID="ID_180076950" CREATED="1607211088266" MODIFIED="1607211088266">
<node TEXT="UEsDBBQACAgIAGoHhVEAAAAAAAAAAAAAAAAlAAAAZG9jL1dpa2RTaGVsbCBFeHRlbnNpb24gU2&#xa;FtcGxlIE1hcC5tbe1c63PbOJL/flX3P2A0V0nmypL4fjiOtxy/olo/cpY82dkvKkqEJK4pUkdS&#xa;kbV//XUDIAmRlCw79u3N3ChVDkUCjUajH79ugDqaewvynSZpEEefWpOE0kXoRZSoHaejtI7//d&#xa;+Ofmq3BzH5HtAVyWZBSiZBSA+IH6+iMPZ8gl3IPIh8ApQWQTQlaTzJVl5CyUVBbZLEczLLssVh&#xa;t1uM0UnjZTKmkziZ0k5EM9Ju43hR7FMyOP/b4FPrW/Dg92c0DMn5Y0Yj5PHdz4/ex743X4SUXH&#xa;uLFumdfWr1zoaqaVmqoiuq1SL9wW9X559a8XcvZDOYxFFG+r2/wz3VaXXx1iyOH8jNyTXcAir9&#xa;bB1SbErgczSOIz/IYCwvHKb4JBVPmp+Sk9NB71cglCVLKgYf3p1ffGpdJnH8fX0D82mRq5M+TG&#xa;jihWkxUEEyHSfBIhsWlCvPpTbH3/rnnSAtCX9Aaf1y1BWPK4S7OygfdWszyQVQf5JL4GiRxAua&#xa;ZAFFPciGWTxExVjESZZPjqSzeDUMgMQQVnboZVkSjJYZTXMBsedRnFHWqLhN/Sk9jcM4OY2jST&#xa;BdJl7GVPJnR8F/k8nBz5OJAh+84v/zK7ybPy3v8St7LPewx/wK7+ZPy3v8Cv/Hp0xNQFFAqUsR&#xa;HLErpqBXt6cnV6BSZ0OuqrxNBxYmG0ZsxWUtJPc3vYvbu+th/8vJ10JVfr08+Tr8r/uTm0Fv8N&#xa;unlmZ0FLLIqiqrGVxlnxx7kVCfToKI+i3y9bbfG/Rubz61kmA6ywpuRsvRiKv6DnpAxVuG0Kl3&#xa;enszFIajcebI6e3V7R0si8I+BWFY64eSc25ZfS9K+zQJJq3c+rQW+Xx7dVboSm8AA5/mX9k0uw&#xa;VfezHJGnR8mnlBmMrcWfCpWb/yA2OUmlwl6/4AVTSEulA/n5z+9fLu9v7mbJg/4irdYp5xCPQu&#xa;YW2vzi8GTynHxmgTcNkZ+Gg2A7S4fPlmgU+HeIOTG4fx0i+4mij4DxaRKy/n6+78dNA0732lIJ&#xa;R2mdKk/TpqKyhm8SIYlyJVHcd1Rjv19CoYUe5uCKpsq9QWoa3MXJ+1xoKXdDmqsDMe6/oTZvOm&#xa;7NQ5sizXVZT/PSaCOYYLL+KODmMA+Xzfuxr0YNXXYFw7aXJKcmDdw3QsawyfQuYJHcPw05AKjR&#xa;5+ub3r/f32BnzR8Prk7hIZMUtXvMkhncf/CNrqhWuqnFNJZhC50jj0GqfwTCGdLLN4DuIfX3nr&#xa;eJn9oGVUqHVC+p2GLFZt9ec8bG2Vj6qIcMBb/Hp+N+idNjzfAr/2lUYj4weqzLWug1esDmO9xj&#xa;CaPMzI0N3aMMZrDKOXw6AhyqZYRM1XGMaQXCL7/GhwbB7GfCoeNXezXtbNflk352Xd3Jd1ywX7&#xa;7H7q046ku4lPu5jXVPIbbzymaRongNm7i3A5DaK0Wx2whPWASk+u7qHbl/OTs97NZb+WLxV9z3&#xa;PEjpp1fzM4B92C7OvuHv0HAMfPdyc3p1+Gp3fnJ+i5OCHJi5/G87kX+TBkKQ8pe9pq+zVXKFJA&#xa;3dQgljm6VaKbEjwxw6pyEERSjnpNo2WZTiqOadjgAa5P/jb81jsbfAEDce2OZriua0AE1xWL+b&#xa;/r3s2u55UBQcoR+RZkM1KktuWQqmNrlqo7blOkkvkwFD6OaRmqoSpmjZGmBsdHSTCeQSyDRDoj&#xa;g98QyZ2dD056V33kEpY4m4fHkOUdzajnH7N0D791869Ho9hfH4s08FjkkXMQGhnzhRTJI3t21O&#xa;WtoTsje9SVRq+uQkawkpCSbEYJz1h5wYDnUUI8rqXotum4Rn0VJwdkNQPBjr0wxAIE0hE8HXCi&#xa;NARJUp9RJDMvPSylbumaZTqOolbXyiNA7IFkMfHIlAEOVvooezqqBl01x65x5JF33iJOP/LJqP&#xa;wLKRIIScs017ZUt0E146QcVsgEtDXIUoIZA/nwn79IiqPpmuE4mtq4yDe3g/MfWGEYCWUA+UGU&#xa;BZM1yNPLmFAZH8CTx6UapKAMgOqw8YgS1HQQODzHtmUhh0M3wqEShYWDpfIi8u6/l3H28Sg4nn&#xa;vJw1E3OOY3xEBA3kthoKKVEAw+KRt3ZAWUp7DtPitn4ejArx+DCxitydHy2IvWR93l8btolC4+&#xa;xhPkIaVk5a3TwwqlZZiTOgqD46K0gmy9T0Gcxxl9zMAUBK35Ms0IjXyyQg8gmOZT4V9yYt2S2h&#xa;bCIuGt0B5R8O4vpg4qBwLwfB9tyJMGKxS3HI6N8UDXYhw0jCHMVawaGB4B/Lik4vFOLkDW4V4u&#xa;o1sEvfxCspcMHQBqi1CNMVcwpocpFwnT3E1boljmgtkuIACUcUR3HUuz7BxENozG/HhTFVLXHA&#xa;hAOoTu/18+nIuZGdRclodtmAaK063IskmoQbTVTxQENdvVbUVTzNeOzCnaJbguvCWcN2GeMx/Z&#xa;cW1dUxkm+H2tLBhuFkcvXVj6iNk6j81oLeDThQllMavF5x46F5oIT3J8slXNMG1d198mPkGAYm&#xa;GGOfOUHpRBY0qBcy/HkYAOcn+FUYb6ubcqQ4sUV8TD0ZqRO/H9250y3OGuNswEKyoS/HAMx7QR&#xa;g7yRBqTenJIJevYYPCBXhfSlutBnMIr4NAWnyWtD+LScjeWqpmI54DmbyjDj8UYZRlQuttcYrE&#xa;oJoVp3kjjDUpDAXI+Pj/yi4Mq0DcW1UMavyNWm+1E7Ln4Mw4Sw4Wh1/9PQYJ95FZoM+DahMkBe&#xa;gdaGHsT81PuOlVMxV/CNumY6tvMWpsZANnp6DJmlq2aWl2NAxiIqncevgwgirBey5y+0n+ZYUZ&#xa;ItJ68bluI4qvv7XOgcmgAsYU6XsoBUqACDL7jsRTbD1gNy4xxsbyBtyf3auqVBjlGNwdLw42WS&#xa;gNjBP26kSlKi4qq2CaHT+eOKFsNHsxg6Mr7TIJopjrldlpvJJk9MOYrJQ2TVhL3FIgwkI1Z1F4&#xa;exTP2PK+0NRcZHTBJZAJ4DNTpZRrK3E2nkuIIGVQtAlOs4rvkW7q5HZuBbo/cZWaaUezlIDQWP&#xa;NOtAg4QyUAHJI7R6iOIVCSaQWORJJTSfwT3oPlmG2B6IRA/QAPKqacxKFSxZ9kEQGc+WJ8tsCZ&#xa;5enMh4Xqiue8wdF09g3/7pXe/rQJVEbZuuAkDud1edeg38uz/83a/wo4EwDcR+kv3kgnYBEDqq&#xa;A7Y/uDs/H9aBYqWDq6lY9rTUzQ4lFquNYIA9646mVHqUOKnWQ1Ntx8Y99c0eJdpo8IZFG0ibYE&#xa;ZGpWsRq6sdILkzFM21tM0Ou8NYITzdsXTFNiuMSvGr2sXRTE1VNNuu9Njp6YvhVNu1DKO6WJID&#xa;r3UxTcOyXdutCF9yZVsy5Wca9UWQIDrM6OLVCuymakIm7ai76+tvYcgZsJoA3kvRTUFWx6GlT7&#xa;3nQUrZrkXlBxw1fQxSdl0GG68GLBXVtZRq0WBQIN8ZSyLDIMtC2lSvbbffTbMyJVENTTMsTVes&#xa;KskvAN1isoqT0Cc+zDieihpe2VcDw9FV3TDeIuh1u3mkA7nwAhefTrX2+WR1FSipHRbIISB+YK&#xa;64zyh175bRL8+l5tMJiTCv+ETef0PpvOeFSP4XxtI6ZDyDcCSyJPC4bHX9nANv6gURb/3csZdB&#xa;J4ggiZ6znPeapqk3pR94gYCv138w1n766Sd+89mzA/71DuFxuBZpRt74IQdQ/MjkC7Kpt7BKoZ&#xa;mvmNapHQEK2YqBNBAar/PipAiut1h8XW1souV1wmrm77q2bYKx1WCqhGtM3UZj4pYo7XMyB3qZ&#xa;xMsFO2iyFe9rnQpaLWm7tuKCy1Tr48Nq4yI39jIs3TAdV6nvdEmnXV2IFLrjulWu+0sQVbIuWZ&#xa;Z3bkPcxLgHVQ596pdNZPgek5B6SUQQt8IXjnwL5E1CpIa1CEmAmq47EC21qisT531Xq5VQlHYI&#xa;9tmJk2mXfxdEO6gq0tRgMVzdciGEX/Vu/vpcOm+DJPlAQstIm8lElKj7K/Q0gofXwuuSGI29HE&#xa;O1BCslkwCKFEBhTm2xTXCZYby5wrKKGbYDcLC+vWmBxtMFhSwOsh/hWBELA8QlmANhSUrO3hiL&#xa;eaSsRkLddAAQqWZNfcRc6wFRKp4aAHJNs7pR01jhgFSNBfmIrmoWZ7kAGXUXMGrdH7GOFBEBdI&#xa;zKOuN8zaNZxeWolgKpjeUAJKyKTXtd5wZM64oC8687l02mq7MFIO1gKudUZ9vtYqVYhP1DtqSs&#xa;/IG7mBB3i+tOQjE/pR+kGr9pg8U6gL63O0pjmx5LKixxqSgA+A1rKx7e9Fob+zaIuGAmcHtnOv&#xa;aX1wLGKgQQ8MeOtv/Rkyq/UqlNd/No1OT6Hdu2dNBXpeFwIqzKegg0Adp+r/v22i4NFmi8NKBM&#xa;UvyYENNLXB2JHwudh6O59YMXcn8/huX1kvEMjxeX1u0YkCKZWmOGWJmZZRsOmqG2bWYRnXqNM+&#xa;MVFz63jBVUAixOgHHRRzqGlZZqa6CjpgpJdt0+a/LZpAmhkNexvAd++CGViBqGqZnGHqq678EQ&#xa;x7FAdDWnKGUBuqmbGCefrQdYX8MCVSGkSrGNeZ/cK0ESw6D7II4h++qScy7QypGaiouBuGEjOq&#xa;mHjtrYDAUJfwgiZde7GcAO3PWmnY5UmgXMpJoG4L29FvapFXXxFICr2zsKvXIMM0xdcxT72Zor&#xa;5JGrWVVva0ei8JQKL6LGZB77eCAnhjZJWgrCtGxdMVxb20Mbe2SR0Ak34FUSbAyY5lXXmvhGdO&#xa;whMAyy/LZwAxg+5ow3hhP5QaE5yDk/lcW642GL8ADrcuzeTosoKqnwJ8tgCC+EvxETJvKXxnPK&#xa;dn1lY9TQX6n6jv0O1m0zv321KomKhVJTce0ngsEb1KtXAaCFBci1aX4oLkTuLy6Z/AOPGOEST5&#xa;aRvFcBDtU2a7URgREIAw/143yI+3RLV0z7LaoYT8CW33vqLGtyWbMSNiOFEUNTNRfWhuPa0qh4&#xa;OihMrjjx+xTWe6ouKXF1RjnxII5eblYhnUiHe7GebRmqvgfCktyy6riaum0z/OwlKkZ8L/PaYR&#xa;BRSKBakEB5aQrpBYzLbrYIO439qQVZ+DSI2lm8OCTK4vEjETdGcQYzh3sfIcSFcXJIkunoAyzU&#xa;Acn//PKR4DZbe+LNg3B9SNqYKNB2uk4zOj8gn/Fc6rU37rPvF9DygPTpNKbk29fT/PK+d0B4h/&#xa;YyOCD3o2WULQ/IWRIHPnujBx7D33aK7+eJ8dLgn/SQqAZyy2/gVA5BGZK5F4p7K4re7pAYCswg&#xa;ZE65nS68Mbj4siVqTtsLg2l0CPLwkkzcCiI8RioEwu5kCXCBtTXsHNGPZDWDMMQoSiND+ueXo0&#xa;DvVnGCkW1IMkmWL7EcD2aUl/qO0iyJo+lxw5vEeJKePeMtPd8fQtwGVjZ7FgfE6+1T7mfBHY75&#xa;y7IBezFWpDMxhIUAbm5hpHH4DmgdTuhYdgxVrbP/1Lp/udaJtWvWPmmN2WIWS93cnCsA1tzJNG&#xa;FVFa6KbJ98CkCHn6TBNyXZBQL7UQDKtkZVY0dRvU0lu9w4A1vRtAJjYlDeT9dhGF5ROOB4nYH1&#xa;ZL3ZWcCMald2tAL8buKNJXwrDuRWrBR/RmDuLUoae9mD+6c9/MvtYYsXBqVeeWuSZzkbiw1aXn&#xa;WddbUrNPKg0lnAh39WVRULkxnLezc7ZF76UKUParzZKJgvkvh7lSRwX4kJ0MpfAuPfwQYrjdl5&#xa;H57w5Nq8lxLjifE/tfj/phZTzJJTRI7sGLDwyajUwh1L/nhTUfh2INbDpfdZmh0lsxHmZCuazu&#xa;vmLH1DTSQVB1k1Ml59x8K82I3GqgqsEFYO2NGlPB2MGSmSLug4mARjOU1k48SrCNpMvQhW0scR&#xa;KiaILhyQOwGDSSZhjLsgDYZTkGWbTgkrMG4JOu/TonG6HGHRp5xmgwXtv70iJSYno1iUHU6bXz&#xa;CwHVtXdF01X2k3y7AgBbEcTfuj7Wa9dDuLV3guy4P2aV7zAVBxwTfZsYL8Klmjbaq6quqavXdd&#xa;/gL3DcRrLKRHxC9T5C+58R/8wRqI9KYAL5p7KDSfBzMyyedBkmVIK+/P0Xl5Yl5XLHyhxVFrjG&#xa;yMTVcc/rHxy0qfbhmmva2E8uNqIsIYVl/5wpAuufYiD382hL1yXJRj2bcXF5bkn3PY8vNJ5bkZ&#xa;3TY121G21/bYYvg+E9w1LKL0Y0YV+al4Bk1RDLe5QPCaAtx28GOrXMX3GvMpL7J6ixdL+zQnST&#xa;5cBFhNlXbxDMNwNVNVahuhfVGDZh3K+pKtggAbtv6bf6ZqYxPG1WxN0/eoUfc31sx1HVPVHLc2&#xa;ZJO24G+CmZpZVZamUQbsJU8vKTbDuYxYNs8NsQupSzzFaJh7g10vDh3K9WjVVfBs5RtpGWRiuG&#xa;uC0Tal4SR/gzPfr365XfKNBiwI0shPt75XKu1Jgb/VdNN0Nw784vnz8by2vc+r07XTbTYYN4TM&#xa;/Cc85F1esT2UT/QQZypvzLNcc09WHd1wbduwdmxMskvxoi1HnnsRdgwwIEt/hgxK5dYUx7ZM7a&#xa;0c+qtVnauM666tGJqBcPktGScf2B5EeTbxmZX8faaiqoatW5ahNL9T8CaLID+GzHaGmdz8NV+X&#xa;Ypf8jOqeG9COZYOjBXveX411afvaVlRTccUxhqc2Hh738M/SDHb/LAPAKdd0Td3cg3GsnfG3uO&#xa;WXuG0F4otiWsUBNKR/2D097N4DBku7537cPYvHS4jrWdq9DLIvy1G3yGKGRfVvWJSau8W98pZI&#xa;dbobPOTecP8j4IAE4P//AVBLBwgk+L/XvxMAAMZTAABQSwECFAAUAAgICABqB4VRJPi/178TAA&#xa;DGUwAAJQAAAAAAAAAAAAAAAAAAAAAAZG9jL1dpa2RTaGVsbCBFeHRlbnNpb24gU2FtcGxlIE1h&#xa;cC5tbVBLBQYAAAAAAQABAFMAAAASFAAAAAA=" ID="ID_467570032" CREATED="1607211088348" MODIFIED="1607211088491"/>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_48988928" CREATED="1607211088266" MODIFIED="1607211088266">
<node TEXT="UEsDBBQACAgIAD2jhVEAAAAAAAAAAAAAAAAOAAAAbGliL1dTRS5ncm9vdnmNVt1v4jgQf+ev8P&#xa;Vhk6hdc33lxHK9LV1V2qMrtat7IKgy8QS8deyc7bRwu/3fb+x8ENqCigDHnu/xb2YyHJJrwrWK&#xa;HHlQ+oms8ec0yXRRCgnErYUlDL+E/mCG5P4s3oJL6GCIkorklasMkEcwVmhlUdmTkBI1EuEIU5&#xa;yUlUMtUIsKFZ6lWJJcSw6G6DycXHB+o4JO7wSKrsBZZLeOSQm8dmFltH7c7mmqLJhLYSBz2myH&#xa;O72DwUAUpTaOaLOiuQEoJVNAS1mthKI2M6J0tDR6s6W3YfPdCWkHg0wya8k/t9OfA4IftO9Ehi&#xa;YVk+TWGaFWhDlcl5WDK22mGweqjnxMIu/ZPWxcFGQxmDfFOTdg7awsvcjnUZp+M3plWEGuUNym&#xa;6Uw7KBk/PU1T1T5S2ED0h1eJUWO+8VY6NoK0rHJsGdLiMwb8iAPzBWFZBqUD7g3uRTCP6hxHZy&#xa;Sy/0q/OAwHF6GEX7J85ZeC+3/NM7/8sAgfXDGbJRgnwPqd1IHTmcDT4InXiQ8MmyLoX7KwyyQu&#xa;UW6KaOH9lsI6j41w19C66KEKmeAICLdmjmRMkSUQNKvw6Em4dZsVgmmJEUaYJ63k1kOaPWrBA6&#xa;+/hZLnCA1UnYEMVjzayAzFMDloQXngbZNjF1mnHd36W3Pwd4l8f077hzb+eTO7v72effk6vZ/d&#xa;XE7HJ8OCCXVfgKqGNe7slOuh9/pO++s4eU5SlaqjCPLuzlgRbBbbOyhKLxkNWhkOeSuHZXQVCu&#xa;JCcS8SYy6TGto95oKVNVfAwGjRp+9o82hzCTmrpMM7CtAdetvD6BB7gyXP3KsxmsUJ3atbWjK8&#xa;uVMSpWmDjzRtomm0GsAuo0jc046BLCaj3QFtnUtQU5chVEq7XD7XOnvp6ZB1ZXQxwxuLVS87e9&#xa;SLtuqRZTLaI12CYxjYa8Id7sKpqqQMap+PetC3sXNDzd/uOIt369052NNKeX06oVb8B3Hy6Xyy&#xa;O5v/vhiPMXW7I8qxvOPzhDr2AH9Brg3EEYn29whcH+1RmffwkDdZQrjvjbnJfT9gh0fUgJ9VGO&#xa;+eQYqBdJRG+1H1vuK+IWxjDzWP356lBq0tpWfSllK4+CRN6UmCKe47o7/qJzCf2REHLLju9mN1&#xa;Rl7V8nWOozPCUSmlAca3Xlj41vjx4yc/knGcrLGBdCIijw/ibzxGEvn16xCSAj1pYu05cU1KAz&#xa;lOdt99Vf0CoQ1W6KhjarwNjbm54pc0kbcUwnDcLQF84/tum1i6guiH8lsHmF5W9qDuuxaNiJ+Y&#xa;ruN4JiAtkBcih2oOVewJvwcrvrF4vOzBMVZUCvVAPnwg9ROtjNjf4WvKGnybb14tsCjwxYS+jc&#xa;OeWIBjv05eeidsF1Hd9M52Dvdc9BIeBOOD4bzod00HfVkIyDPBX0BMzTzKGeb8oHdfwuB41Y/b&#xa;KfCG++2sSTxi1Tyq58h5tJg4U0Ftriur5/8BUEsHCNWasUBFBAAA9QoAAFBLAQIUABQACAgIAD&#xa;2jhVHVmrFARQQAAPUKAAAOAAAAAAAAAAAAAAAAAAAAAABsaWIvV1NFLmdyb292eVBLBQYAAAAA&#xa;AQABADwAAACBBAAAAAA=" ID="ID_1441994047" CREATED="1607211088492" MODIFIED="1607211088496"/>
</node>
</node>
<node TEXT="images" POSITION="right" ID="ID_1666837925" CREATED="1607211088266" MODIFIED="1607211088266">
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
