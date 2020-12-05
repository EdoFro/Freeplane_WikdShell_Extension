<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="WikdShell Extension&#xa;Sample Map" ID="ID_1566103016" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="GroovyNode" LAST="false">
            <script_condition>
                <script>WSE.isGroovyNode(node)</script>
            </script_condition>
        </conditional_style>
    </conditional_styles>
    <properties fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Commands" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_352669836">
<edge COLOR="#ff0000"/>
<node TEXT="in Freeplane Menu" ID="ID_1085472" MAX_WIDTH="197.249994300306 pt" MIN_WIDTH="197.249994300306 pt">
<node TEXT="open With WikdShell" ID="ID_1187261389" STYLE="rectangle" MAX_WIDTH="140.2499956414105 pt" MIN_WIDTH="140.2499956414105 pt"><richcontent TYPE="DETAILS">

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
<node TEXT="open Sample Map" ID="ID_1328836311" STYLE="rectangle" MAX_WIDTH="140.2499956414105 pt" MIN_WIDTH="140.2499956414105 pt"><richcontent TYPE="DETAILS">

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
</node>
<node TEXT="in WikdShell Groovy Console" ID="ID_279370205" MAX_WIDTH="197.249994300306 pt" MIN_WIDTH="197.249994300306 pt">
<node TEXT="send to node&apos;s NOTE" ID="ID_897321472" STYLE="rectangle" MAX_WIDTH="140.2499956414105 pt" MIN_WIDTH="140.2499956414105 pt"><richcontent TYPE="DETAILS">

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
<node TEXT="the node where the script was last saved" ID="ID_702325878"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      when opening WikdShell this node is the same as the initial node
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
<node TEXT="the script is exported to the node that is currently selected node." ID="ID_1322712085"/>
</node>
<node TEXT="selected node when console&apos;s script was last applied" ID="ID_1392271653" BACKGROUND_COLOR="#cccccc" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="6.0 pt" MAX_WIDTH="191.9999944567682 pt" MIN_WIDTH="191.9999944567682 pt">
<font BOLD="true"/>
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
</node>
</node>
</node>
</node>
</node>
<node TEXT="send to node&apos;s SCRIPT1" ID="ID_1675901249" STYLE="rectangle" MAX_WIDTH="140.2499956414105 pt" MIN_WIDTH="140.2499956414105 pt"><richcontent TYPE="DETAILS">

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
</node>
</node>
<node TEXT="First steps" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_51519781">
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
<node TEXT="editing an existing script in a node" ID="ID_73401960">
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
<node TEXT="1. select it and apply command &apos;Open with WikdShell Console&apos;" ID="ID_599775142"/>
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
<node TEXT="4. send the edited script back to the node&apos;s note" ID="ID_1319307038"/>
<node TEXT="5. close the console" ID="ID_1594786637"/>
<node TEXT="6. repeat all again&#xa;but now save the script to this node --&gt;" ID="ID_1358467152">
<node TEXT="edited Hello world dialog" ID="ID_844915556"/>
</node>
</node>
<node TEXT="creating new script" ID="ID_1690753984">
<node TEXT="1. create a new node &apos;myScript&apos;" ID="ID_1609996883"/>
<node TEXT="2. select it and apply command &apos;Open with WikdShell Console&apos;" ID="ID_690300155"/>
<node TEXT="3 create a new script" ID="ID_1773890128">
<node TEXT="//for example:&#xa;node.text = node.text.reverse()" ID="ID_1576968386"/>
</node>
<node TEXT="4 send the edited script to the node" ID="ID_1700736465"/>
</node>
</node>
<node TEXT="to node&apos;s Note or to &apos;script1&apos; attribute?" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1134895826">
<edge COLOR="#ff0000"/>
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
<node TEXT="you can directly run the script with command in menu Tools / Execute selected node script" ID="ID_786753897"/>
<node TEXT="you can directly edit it and test it with command in menu Tools / Edit Scripts..." ID="ID_1458154775"/>
<node TEXT="node&apos;s note can be used to take notes" ID="ID_1933989375"/>
</node>
<node TEXT="" ID="ID_1354532807">
<icon BUILTIN="very_negative"/>
<node TEXT="you can&apos;t directly execute the script from one node to modify others." ID="ID_567304972"/>
</node>
</node>
<node TEXT="I prefer to write the scripts in the node&apos;s note because it&apos;s easier for me to look at them using the note panel, but the &apos;script1&apos; attribute can be a better alternative in some cases" ID="ID_1820388139"/>
</node>
<node TEXT="some example scripts" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1759050976">
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      I will put some example scripts in here
    </p>
  </body>
</html>

</richcontent>
<node TEXT="just for fun" ID="ID_139385750">
<node TEXT="reverse text from node" ID="ID_1358363057"><richcontent TYPE="NOTE">

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
<node TEXT="script in attributte" ID="ID_421297504">
<attribute NAME="script1" VALUE="node.text = node.text.reverse()"/>
</node>
</node>
</node>
<node TEXT="Description" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_369156413">
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
<node TEXT="About the Croovy Console" ID="ID_787303315">
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
<node TEXT="&apos;Groovy nodes&apos; and Formating" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_751311327">
<edge COLOR="#ff0000"/>
<node TEXT="For this map I defined a node style for groovy nodes and a condtional formating rule to identify them:" ID="ID_306937081"/>
<node TEXT="I defined a new user style" ID="ID_536457057"><richcontent TYPE="DETAILS">

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
<node TEXT="and added a Map conditional style" ID="ID_1346000498"><richcontent TYPE="DETAILS">

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
<node TEXT="Condition (Filter)" ID="ID_1444925104">
<node TEXT="Script filter" ID="ID_471600222">
<node TEXT="WSE.isGroovyNode(node)" ID="ID_1838927223"/>
</node>
</node>
<node TEXT="Style" ID="ID_998512892">
<node TEXT="GroovyNode" ID="ID_156615250"/>
</node>
</node>
<node TEXT="These are the conditions to define/recognize a node as a &quot;groovy node&quot;:" ID="ID_1821907409"><richcontent TYPE="DETAILS">

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
<node TEXT="node text ends with &quot;.groovy&quot;" ID="ID_1275123559" MIN_WIDTH="6.0 cm">
<node TEXT="example.groovy" ID="ID_1778018916"/>
<node TEXT="test it yourself: add a new node that ends with &quot;.groovy&quot;" ID="ID_1834977468"/>
</node>
<node TEXT="node details starts with &quot;.groovy&quot;" ID="ID_1884510639" MIN_WIDTH="6.0 cm">
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
<node TEXT="node has a &apos;script1&apos; attribute" ID="ID_1867851751" MIN_WIDTH="6.0 cm">
<node TEXT="example3" ID="ID_1070150946">
<attribute NAME="script1" VALUE="x"/>
</node>
</node>
<node TEXT="node has a link to a groovy file" ID="ID_937959535" MIN_WIDTH="6.0 cm">
<node TEXT="openSampleMap" ID="ID_702890566" LINK="file:/C:/Users/Edo/Documents/GitHub/Freeplane_WikdShell_Extension/WikdShellExtension/scripts/openSampleMap.groovy"/>
</node>
</node>
</node>
</node>
</map>
