<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="WikdShell Extension&#xa;Guide" FOLDED="false" ID="ID_1566103016" BACKGROUND_COLOR="#98c2ff" STYLE="bubble" VGAP_QUANTITY="11.999999642372142 pt" BORDER_WIDTH="3.9999999999999996 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#3333ff">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="GroovyNode" LAST="false">
            <script_condition>
                <script>try { edofro.wikdshellextension.WSE.isGroovyNode(node) } catch(e) { false }</script>
            </script_condition>
        </conditional_style>
    </conditional_styles>
    <properties show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#006666">
<font SIZE="10"/>
</stylenode>
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
<stylenode TEXT="GroovyNode" COLOR="#000000" BACKGROUND_COLOR="#66cccc" STYLE="rectangle" SHAPE_HORIZONTAL_MARGIN="5.0 pt">
<icon BUILTIN="emoji-1F951"/>
<font NAME="Consolas"/>
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
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="HEADINGS"/>
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      for Freeplane users who wants to get
    </p>
    <p>
      into scripting
    </p>
    <p>
      v0.0.3
    </p>
  </body>
</html>
</richcontent>
<node TEXT="2. Commands" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_352669836">
<edge COLOR="#ff0000"/>
<node TEXT="in Freeplane Menu / Edo Tools" FOLDED="true" ID="ID_1085472" MAX_WIDTH="197.249994300306 pt" MIN_WIDTH="197.249994300306 pt">
<node TEXT="open With WikdShell console" FOLDED="true" ID="ID_1187261389" STYLE="rectangle" MAX_WIDTH="140.2499956414105 pt" MIN_WIDTH="140.2499956414105 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      menu command
    </p>
  </body>
</html>
</richcontent>
<node TEXT="it loads the script from node" ID="ID_960375894"/>
<node TEXT="if, when calling the command, the selected node has:" ID="ID_1632658801">
<node TEXT="a link to a groovy file" ID="ID_1812265287"/>
<node TEXT="a &apos;script1&apos; attribute" ID="ID_1029761900"/>
<node TEXT="or a groovy script in its note (*)" ID="ID_1123248821"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      (*) to identify that the note in a node is meant to be opened in the WikdShell Groovy Console, we can &quot;<i>mark</i>&quot; the node as a &quot;<i>groovy node</i>&quot;.
    </p>
    <p>
      
    </p>
    <p>
      this can be done by <u>any</u>&nbsp;of these ways:
    </p>
    <ul>
      <li>
        node's <b>text</b>&nbsp;must end with &quot;.groovy&quot;
      </li>
      <li>
        node's <b>details</b>&nbsp;must begin with &quot;.groovy&quot;
      </li>
      <li>
        or by adding a node's <b>attribute</b>&nbsp;with key &quot;file_ext&quot; and value &quot;groovy&quot;
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="then the groovy console opens with that script in its editing pane" ID="ID_339862676"/>
</node>
<node TEXT="open Guide Map" FOLDED="true" ID="ID_1328836311" STYLE="rectangle" MAX_WIDTH="140.2499956414105 pt" MIN_WIDTH="140.2499956414105 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      menu command
    </p>
  </body>
</html>
</richcontent>
<node TEXT="opens this map" ID="ID_1745439869"/>
</node>
<node TEXT="Edit script from menu" FOLDED="true" ID="ID_509823841" STYLE="rectangle" MAX_WIDTH="140.2499956414105 pt" MIN_WIDTH="140.2499956414105 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      menu command
    </p>
  </body>
</html>
</richcontent>
<node TEXT="This command opens a dialog showing all menu items.&#xa;The user can use it to choose a menu item related to a script and its file will open in the groovy console." ID="ID_782072806"/>
</node>
<node TEXT="Save node script as TempScript" FOLDED="true" ID="ID_1233660484" STYLE="rectangle" MAX_WIDTH="140.2499956414105 pt" MIN_WIDTH="140.2499956414105 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      menu command
    </p>
    <p>
      new in v0.0.3
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_957692288">
<icon BUILTIN="messagebox_warning"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      for using this feature you have to install the &quot;<b>myTempScripts</b>&quot; addon first
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      the file is in the same webpage as this addon
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1878218753"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      With this command you can &quot;upload&quot; a groovy script that is stored in a node as a script in the <b>myTempScripts </b>menu
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1915656411"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      the <b>myTempScriptMenu</b>&nbsp;has 20 slots that you can populate with your personal scripts
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="This way you can" ID="ID_650118351">
<node TEXT="use it any time you want" ID="ID_965209906"/>
<node TEXT="use it with any map" ID="ID_531607072"/>
<node TEXT="assign a hot key combination to it" ID="ID_244818051"/>
</node>
</node>
</node>
<node TEXT="in WikdShell Groovy Console" FOLDED="true" ID="ID_279370205" MAX_WIDTH="197.249994300306 pt" MIN_WIDTH="197.249994300306 pt">
<node TEXT="send to node&apos;s NOTE" FOLDED="true" ID="ID_897321472" STYLE="rectangle" MAX_WIDTH="140.2499956414105 pt" MIN_WIDTH="140.2499956414105 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      menu button
    </p>
  </body>
</html>
</richcontent>
<node TEXT="exports the edited script to&#xa;the node&apos;s note (**)" ID="ID_1712457333"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      (**) in this case, the node gets automatically &quot;marked&quot; as a &quot;groovy node&quot; by the AddOn
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="options:" ID="ID_848571632"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      same for both buttons
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Select destination node:" ID="ID_691506876" BACKGROUND_COLOR="#cccccc" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6.0 pt">
<font BOLD="true"/>
<node TEXT="Node &apos;xxx&apos;" ID="ID_574096632" BACKGROUND_COLOR="#cccccc" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6.0 pt" MAX_WIDTH="191.9999944567682 pt" MIN_WIDTH="191.9999944567682 pt">
<font BOLD="true"/>
<node TEXT="the node where the script was last saved" ID="ID_702325878"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      when opening WikdShell, this node is the same as the initial node
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="initial node" ID="ID_734608819" BACKGROUND_COLOR="#cccccc" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6.0 pt" MAX_WIDTH="191.9999944567682 pt" MIN_WIDTH="191.9999944567682 pt">
<font BOLD="true"/>
<node TEXT="the script is exported to the node that was selected when you opened the WikdShell" ID="ID_1773629009"/>
</node>
<node TEXT="currently selected node" ID="ID_1091750308" BACKGROUND_COLOR="#cccccc" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6.0 pt" MAX_WIDTH="191.9999944567682 pt" MIN_WIDTH="191.9999944567682 pt">
<font BOLD="true"/>
<node TEXT="the script is exported to the node that is currently selected." ID="ID_1322712085"/>
</node>
<node TEXT="selected node when console&apos;s script was last applied" ID="ID_1392271653" BACKGROUND_COLOR="#cccccc" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6.0 pt" MAX_WIDTH="191.9999944567682 pt" MIN_WIDTH="191.9999944567682 pt">
<font BOLD="true" STRIKETHROUGH="true"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Option deleted in v0.0.3
    </p>
  </body>
</html>
</richcontent>
<node TEXT="the script is exported to the node that was selected the last time you run the script in the console" ID="ID_1695698895"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      I haven't use this any time yet. I really don't know if it can be anyhow useful. I think it's going to be deleted in future versions
    </p>
  </body>
</html>
</richcontent>
<font STRIKETHROUGH="true"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="send to node&apos;s SCRIPT1" FOLDED="true" ID="ID_1675901249" STYLE="rectangle" MAX_WIDTH="140.2499956414105 pt" MIN_WIDTH="140.2499956414105 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      menu button
    </p>
  </body>
</html>
</richcontent>
<node TEXT="export the edited script to&#xa;the node&apos;s &apos;script1&apos; attribute" ID="ID_275948485"/>
<node ID="ID_195718183" TREE_ID="ID_848571632">
<node ID="ID_921669861" TREE_ID="ID_691506876">
<node ID="ID_1468238201" TREE_ID="ID_574096632">
<node ID="ID_1217870066" TREE_ID="ID_702325878"/>
</node>
<node ID="ID_703217184" TREE_ID="ID_734608819">
<node ID="ID_205402962" TREE_ID="ID_1773629009"/>
</node>
<node ID="ID_1938630756" TREE_ID="ID_1091750308">
<node ID="ID_825210277" TREE_ID="ID_1322712085"/>
</node>
<node ID="ID_1917964483" TREE_ID="ID_1392271653">
<node ID="ID_1554679791" TREE_ID="ID_1695698895"/>
</node>
</node>
</node>
</node>
<node TEXT="load script from node" FOLDED="true" ID="ID_1287013104" STYLE="rectangle" MAX_WIDTH="140.2499956414105 pt" MIN_WIDTH="140.2499956414105 pt"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      menu button
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Loads the script from the selected node" ID="ID_1031602412"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      if node is a Groovy Node:
    </p>
    <p>
      it has
    </p>
    <p>
      - a **link** to a **groovy file**
    </p>
    <p>
      - a '**script1**' attribute
    </p>
    <p>
      - or a groovy script in its **note** (\*)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="3. First steps" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_51519781">
<edge COLOR="#ff0000"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      tutorials to get the idea
    </p>
  </body>
</html>
</richcontent>
<node TEXT="look in here for more information" ID="ID_920627414">
<icon BUILTIN="idea"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#6666ff" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_352669836" STARTINCLINATION="-23;0;" ENDINCLINATION="23;41;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="editing an existing script in a node" FOLDED="true" ID="ID_73401960">
<node TEXT="This node has a little script in its note --&gt;" ID="ID_1422462306">
<node TEXT="Hello world dialog.groovy" ID="ID_1260831344"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      // this an example script:
    </p>
    <p>
      
    </p>
    <p>
      // 1. run it (menu Script/Run)
    </p>
    <p>
      
    </p>
    <p>
      def name = 'World'&nbsp;&nbsp;// 2. change the string and run it again&nbsp;
    </p>
    <p>
      
    </p>
    <p>
      ui.informationMessage(&quot;Hello $name !!!&quot;)
    </p>
    <p>
      
    </p>
    <p>
      // 3. send the edited script back to the source node
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_599775142"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1. select it and apply command '<b>Open with WikdShell Console</b>'
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_1653713446">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="2. run the script" ID="ID_1970951912"/>
<node TEXT="3. edit the script" ID="ID_1463458904"/>
<node TEXT="" ID="ID_1598953899">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="to learn how to use the console look here" ID="ID_1623383222">
<node TEXT="http://www.groovy-lang.org/groovyconsole.html" ID="ID_1534493696" LINK="http://www.groovy-lang.org/groovyconsole.html"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      groovyConsole - the Groovy Swing console
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="4. send the edited script back to the node&apos;s note" ID="ID_1319307038"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      using the &quot;<b>send to node's NOTE</b>&quot; button
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="5. close the console" ID="ID_1594786637"/>
<node TEXT="6. repeat all again&#xa;but now save the script to this node --&gt;" ID="ID_1358467152">
<node TEXT="edited Hello world dialog" ID="ID_844915556"/>
</node>
</node>
<node TEXT="creating new script" FOLDED="true" ID="ID_1690753984">
<node TEXT="1. create a new node &apos;myScript&apos;" ID="ID_1609996883"/>
<node TEXT="2. select it and apply command &apos;Open with WikdShell Console&apos;" ID="ID_690300155"/>
<node TEXT="3. create a new script" ID="ID_1773890128">
<node TEXT="//for example:&#xa;node.text = node.text.toUpperCase()" ID="ID_1576968386"/>
</node>
<node TEXT="4. send the edited script to the node" ID="ID_1700736465"/>
<node TEXT="5. close the console" ID="ID_210861406"/>
</node>
<node TEXT="uploading a script in a node as a tempScript" FOLDED="true" ID="ID_1912045228">
<node ID="ID_976029659">
<icon BUILTIN="messagebox_warning"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      for this tutorial you have to install the &quot;<b>myTempScripts</b>&quot; addon first
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      the file is in the same webpage as this addon
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="1. select a node that has a script in it&#xa;(like this one---&gt;)" ID="ID_424918166">
<node TEXT="Hello you.groovy" ID="ID_608481704"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      // this an example script:
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      def name = ui.showInputDialog(node.delegate, &quot;hi! What's your name?&quot;, &quot;Juliberto&quot;)
    </p>
    <p>
      
    </p>
    <p>
      ui.informationMessage(&quot;Hello $name !!! Nice to meet you!!&quot;)
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_407468108"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      2. select it and apply command &quot;<b>Save node script as TempScript&quot;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="3. select the &apos;slot&apos; where the script should be saved" ID="ID_1752375928">
<node TEXT="for this example you can select the number 3" ID="ID_1675414397"/>
</node>
<node TEXT="4. press &quot;OK&quot; to close the dialog" ID="ID_144293344"/>
<node ID="ID_250874093"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      5. execute the script by clicking on the command <b>Edo Tools / myTempScripts / Hello you</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1563253547"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      6. now execute the script by pressing <b><i>Ctrl + Shift + 3</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="this way you can upload scripts to this list to the empty slots or reassigning used ones" ID="ID_1764157098"/>
</node>
</node>
<node LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="true" POSITION="right" ID="ID_1134895826"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      to node's <b><i><u>Note</u></i></b>&nbsp;or to <b><i><u>'script1' attribute</u></i></b>?
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#ff0000"/>
<font BOLD="true" ITALIC="false"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      which is better?
    </p>
  </body>
</html>
</richcontent>
<node TEXT="node&apos;s Note" ID="ID_1039446">
<node TEXT="" ID="ID_877639070">
<icon BUILTIN="very_positive"/>
<node TEXT="node&apos;s note is easier to access and edit" ID="ID_1067038829"/>
<node TEXT="is easier to do searching" ID="ID_1384179528"/>
</node>
<node TEXT="" ID="ID_674875392">
<icon BUILTIN="very_negative"/>
<node TEXT="it can&apos;t be directly executed" ID="ID_1838511953"/>
<node TEXT="node&apos;s note can&apos;t be used to take notes" ID="ID_18445254"/>
</node>
</node>
<node TEXT="&apos;script1&apos; attribute" ID="ID_108868412">
<node TEXT="" ID="ID_1235359369">
<icon BUILTIN="very_positive"/>
<node ID="ID_786753897"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      you can directly run the script with command in menu <b>Tools / Execute selected node script</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1458154775"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      you can directly edit it and test it with command in menu <b>Tools / Edit Scripts...</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="node&apos;s note can be used to take notes" ID="ID_1933989375"/>
</node>
<node TEXT="" ID="ID_1354532807">
<icon BUILTIN="very_negative"/>
<node TEXT="you can&apos;t directly execute the script from one node to modify others." ID="ID_567304972"/>
</node>
</node>
<node TEXT="I prefer to write the scripts in the node&apos;s note because it&apos;s easier for me to look and edit them using the note panel, but the &apos;script1&apos; attribute can be a better alternative in other cases" ID="ID_1820388139"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      my personal opinion
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="some example scripts" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="true" POSITION="right" ID="ID_1759050976">
<edge COLOR="#ff0000"/>
<node TEXT="just for fun" ID="ID_139385750">
<node TEXT="modifing node&apos;s text" ID="ID_1699147842">
<node TEXT="reverse text from node&#xa;(script in Note)" ID="ID_1358363057"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      node.text = node.text.reverse()
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="reverse text from node&#xa;(script in attributte)" ID="ID_421297504">
<attribute_layout NAME_WIDTH="47.99999856948857 pt" VALUE_WIDTH="142.49999575316917 pt"/>
<attribute NAME="script1" VALUE="node.text = node.text.reverse()"/>
</node>
</node>
<node TEXT="shows result in dialog" ID="ID_1009356227">
<node TEXT="reverse text from node&#xa;(show in dialog)" ID="ID_287507709"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      def msg = node.text.reverse()
    </p>
    <p>
      
    </p>
    <p>
      ui.informationMessage(msg)
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="reverse text from node&#xa;(show in dialog. longer msg)" ID="ID_1518439473"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      def reversed = node.text.reverse()
    </p>
    <p>
      
    </p>
    <p>
      def msg = &quot;the node's text \n&nbsp;&nbsp;'${node.text}' \n\n when reversed looks so:\n '$reversed' &quot;
    </p>
    <p>
      
    </p>
    <p>
      ui.informationMessage(msg)
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="upper case text from node&#xa;(show in dialog)" ID="ID_595049113"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      def up = node.text.toUpperCase()
    </p>
    <p>
      
    </p>
    <p>
      def msg = &quot;the node's text: \n&nbsp;&nbsp;'${node.text}' \n\n in upper case looks so:\n '$up' &quot;
    </p>
    <p>
      
    </p>
    <p>
      ui.informationMessage(msg)
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="shows result in status bar" FOLDED="true" ID="ID_1379510694">
<node TEXT="upper case text from node&#xa;(show in status bar)" ID="ID_433416538"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      def up = node.text.toUpperCase()
    </p>
    <p>
      
    </p>
    <p>
      def msg = &quot;the node's text:&nbsp;'${node.text}'&nbsp;&nbsp;in upper case looks so: '$up' &quot;
    </p>
    <p>
      
    </p>
    <p>
      c.statusInfo = msg
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
    <p>
      Status bar is the bar at the bottom of the Freeplane window
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Note &lt;-&gt; script1" FOLDED="true" ID="ID_603872318"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      did you change your mind?
    </p>
  </body>
</html>
</richcontent>
<node TEXT="COPY script1 to Note&#xa;(selected node and its descendants)" ID="ID_652267210"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      def nodos = node.find{it['script1']?true:false}
    </p>
    <p>
      // println nodos.size()
    </p>
    <p>
      
    </p>
    <p>
      nodos.each{ n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.noteText = n['script1'].plain.toString().trim()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.details = '.groovy'
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      c.statusInfo = &quot;node's script1 copied to note&quot;
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="COPY Note to script1&#xa;(selected node and its descendants)" ID="ID_505642186"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import WSE
    </p>
    <p>
      
    </p>
    <p>
      //def nodos = node.find{it.details.toString().toLowerCase().startsWith('.groovy')}&nbsp;&nbsp;// the previous way&nbsp;
    </p>
    <p>
      def nodos = node.find{WSE.isGroovyNode(it) &amp;&amp; it.note} //find all descendants that are groovy nodes and have a note (note is not null)
    </p>
    <p>
      // println nodos.size()
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      nodos.each{ n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n['script1'] = n.note.toString().trim()
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      c.statusInfo = &quot;groovy note copied to node's script1&quot;
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="MOVE script1 to Note&#xa;(selected node and its descendants)" ID="ID_1164997859"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      def nodos = node.find{it['script1']?true:false}
    </p>
    <p>
      // println nodos.size()
    </p>
    <p>
      
    </p>
    <p>
      nodos.each{ n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.noteText = n['script1'].plain.toString().trim()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.details = '.groovy'
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n['script1'] = null
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      c.statusInfo = &quot;node's script1 moved to note&quot;
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="MOVE Note to script1&#xa;(selected node and its descendants)" ID="ID_1988029826"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import WSE
    </p>
    <p>
      
    </p>
    <p>
      //def nodos = node.find{it.details.toString().toLowerCase().startsWith('.groovy')}&nbsp;&nbsp;// the previous way
    </p>
    <p>
      def nodos = node.find{WSE.isGroovyNode(it) &amp;&amp; it.note} //find all descendants that are groovy nodes and have a note (note is not null)
    </p>
    <p>
      // println nodos.size()
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      nodos.each{ n -&gt;
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n['script1'] = n.note.toString().trim()
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;n.note =&nbsp;&nbsp;null
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      c.statusInfo = &quot;groovy note moved to node's script1&quot;
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="1. Description" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_369156413">
<edge COLOR="#ff0000"/>
<node ID="ID_1354189218"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p data-line="5" class="code-line" style="margin-top: 0px; margin-bottom: 0; color: rgb(212, 212, 212); font-family: -apple-system, BlinkMacSystemFont, Segoe WPC, Segoe UI, system-ui, Ubuntu, Droid Sans, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font color="#000000">The&nbsp;<strong>WikdShell Extension</strong>&nbsp;add_on for&nbsp;<strong>Freeplane</strong>&nbsp;adds some functionalities to the original&nbsp;<strong>WikdShell</strong>&nbsp;add_on. </font>
    </p>
    <p data-line="7" class="code-line" style="margin-top: 0px; margin-bottom: 0; color: rgb(212, 212, 212); font-family: -apple-system, BlinkMacSystemFont, Segoe WPC, Segoe UI, system-ui, Ubuntu, Droid Sans, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <strong><font color="#000000">WikdShell</font></strong><font color="#000000">&nbsp;is a great add_on that gives the user the posibility to open a&nbsp;<strong>Groovy console</strong>&nbsp;directly from&nbsp;<strong>Freeplane</strong>&nbsp;to create, edit and try&nbsp;<strong>scripts</strong>&nbsp;that interact directly with the&nbsp;<strong>mindmaps</strong>. </font>
    </p>
    <p data-line="9" class="code-line" style="margin-top: 0px; margin-bottom: 0; color: rgb(212, 212, 212); font-family: -apple-system, BlinkMacSystemFont, Segoe WPC, Segoe UI, system-ui, Ubuntu, Droid Sans, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font color="#000000">This way you can&nbsp;<strong>add functionalities</strong>&nbsp;to Freeplane,&nbsp;<strong>automatize</strong>&nbsp;repetitive&nbsp;<strong>tasks</strong>&nbsp;and&nbsp;<strong>improve</strong>&nbsp;your&nbsp;<strong>productivity</strong>&nbsp;when using mindmaps. </font>
    </p>
    <p data-line="11" class="code-line" style="margin-top: 0px; margin-bottom: 0; color: rgb(212, 212, 212); font-family: -apple-system, BlinkMacSystemFont, Segoe WPC, Segoe UI, system-ui, Ubuntu, Droid Sans, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font color="#000000">The present AddOn gives you the possibility to&nbsp;<strong>&quot;save&quot; the scripts</strong>&nbsp;you create&nbsp;<strong>as nodes in your maps</strong>. This way you can save all little tests, one time scripts or map specific scripts in your own organized way,&nbsp;<strong>without overflowing</strong>&nbsp;your scripts folders and&nbsp;<strong>Freeplane's scripts submenu</strong>.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="About the Croovy Console" FOLDED="true" ID="ID_787303315">
<node TEXT="http://www.groovy-lang.org/groovyconsole.html" ID="ID_1461896822" LINK="http://www.groovy-lang.org/groovyconsole.html"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      groovyConsole - the Groovy Swing console
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Preferences" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="true" POSITION="left" ID="ID_1015130374">
<edge COLOR="#ff0000"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      new in v0.0.3
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Attribute for file extensions" FOLDED="true" ID="ID_1591758757"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      My recomendation:
    </p>
    <p>
      don't change it if you don't need to
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ... or change it as few times as posible.
    </p>
    <p>
      
    </p>
    <p>
      If not, you will have maps with multiple different attribute names and it will get a little messy
    </p>
  </body>
</html>
</richcontent>
<node TEXT="file_ext" ID="ID_1136057781"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      default
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Open in full screen mode" FOLDED="true" ID="ID_1037505889"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      change it as you want. no restriction here
    </p>
  </body>
</html>
</richcontent>
<node TEXT="true" ID="ID_1211589454"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      default
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="&apos;Groovy nodes&apos; and Formating" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="true" POSITION="left" ID="ID_751311327">
<edge COLOR="#ff0000"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      used in this map
    </p>
  </body>
</html>
</richcontent>
<node TEXT="For this map I defined a node style for groovy nodes and a condtional formating rule to identify them:" ID="ID_306937081"/>
<node TEXT="I defined a new user style" FOLDED="true" ID="ID_536457057"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      using menu Format / Manage Styles / Edit Styles
    </p>
  </body>
</html>
</richcontent>
<node TEXT="GroovyNode" STYLE_REF="GroovyNode" ID="ID_1423752780"/>
</node>
<node TEXT="and added a Map conditional style" FOLDED="true" ID="ID_1346000498"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      using menu
    </p>
    <p>
      Format / Manage Styles / Manage conditional styles for map
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Condition (Filter)" FOLDED="true" ID="ID_1444925104">
<node TEXT="Script filter" ID="ID_471600222">
<node TEXT="try { edofro.wikdshellextension.WSE.isGroovyNode(node) } catch(e) { false }" ID="ID_1461575287"/>
</node>
</node>
<node TEXT="Style" FOLDED="true" ID="ID_998512892">
<node TEXT="GroovyNode" ID="ID_156615250"/>
</node>
</node>
<node TEXT="These are the conditions to define/recognize a node as a &quot;groovy node&quot;:" FOLDED="true" ID="ID_1821907409"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      try it yourself adding new nodes
    </p>
  </body>
</html>
</richcontent>
<node TEXT="node text ends with &quot;.groovy&quot;" FOLDED="true" ID="ID_1275123559" MIN_WIDTH="6.0 cm">
<node TEXT="example.groovy" ID="ID_1778018916"/>
<node TEXT="test it yourself: add a new node that ends with &quot;.groovy&quot;" ID="ID_1834977468"/>
</node>
<node TEXT="node details starts with &quot;.groovy&quot;" FOLDED="true" ID="ID_1884510639" MIN_WIDTH="6.0 cm">
<node TEXT="example" ID="ID_920876527"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" ID="ID_397042400"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy (just an example)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="example" ID="ID_1147366405"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      .groovy
    </p>
    <p>
      author: me
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="node has a &apos;script1&apos; attribute" FOLDED="true" ID="ID_1867851751" MIN_WIDTH="6.0 cm">
<node TEXT="example3" ID="ID_1070150946">
<attribute NAME="script1" VALUE="x"/>
</node>
</node>
<node TEXT="node has a link to a groovy file" FOLDED="true" ID="ID_937959535" MIN_WIDTH="6.0 cm">
<node TEXT="openSampleMap" ID="ID_702890566" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_WikdShell_Extension/WikdShellExtension/scripts/openSampleMap.groovy"/>
</node>
</node>
</node>
</node>
</map>
