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
<icon BUILTIN="executable"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="HEADINGS"/>
<node TEXT="Description" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_369156413">
<edge COLOR="#ff0000"/>
<node TEXT="" ID="ID_1206828491">
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
</node>
</node>
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
<node TEXT="export the edited script to&#xa;the node&apos;s note (**)" ID="ID_1712457333"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      (**) in this case, the node gets &quot;marked&quot; as a &quot;groovy node&quot; automatically by the AddOn
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
<node TEXT="&quot;Select destination node:&quot;" ID="ID_691506876" STYLE="bubble">
<font BOLD="true"/>
<node TEXT="&quot;Node &apos;xxx&apos;&quot;" ID="ID_574096632" STYLE="bubble" MAX_WIDTH="157.4999954849483 pt" MIN_WIDTH="157.4999954849483 pt">
<font BOLD="true"/>
<node TEXT="the node where the script was last saved" ID="ID_702325878"/>
</node>
<node TEXT="&quot;initial node&quot;" ID="ID_734608819" STYLE="bubble" MAX_WIDTH="157.4999954849483 pt" MIN_WIDTH="157.4999954849483 pt">
<font BOLD="true"/>
<node TEXT="the script is exported to the node that was selected when you opened the WikdShell" ID="ID_1773629009"/>
</node>
<node TEXT="&quot;currently selected node&quot;" ID="ID_1091750308" STYLE="bubble" MAX_WIDTH="157.4999954849483 pt" MIN_WIDTH="157.4999954849483 pt">
<font BOLD="true"/>
<node TEXT="the script is exported to the node that is currently selected node." ID="ID_1322712085"/>
</node>
<node TEXT="&quot;selected node when console&apos;s script was last applied&quot;" ID="ID_1392271653" STYLE="bubble" MAX_WIDTH="157.4999954849483 pt" MIN_WIDTH="157.4999954849483 pt">
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
<node TEXT="Formating" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_751311327">
<edge COLOR="#ff0000"/>
<node TEXT="prueba.groovy" ID="ID_485374676"><richcontent TYPE="NOTE">

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
      
    </p>
    <p>
      
    </p>
    <p>
      c.statusInfo = WSE.isGroovyNode(node)
    </p>
    <p>
      
    </p>
    <p>
      // hola
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
<node TEXT="prueba.groovy" ID="ID_430451976"><richcontent TYPE="NOTE">

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
      
    </p>
    <p>
      
    </p>
    <p>
      c.statusInfo= WSE.isGroovyNode(node)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="otro" ID="ID_1879211400"><richcontent TYPE="NOTE">

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
      
    </p>
    <p>
      
    </p>
    <p>
      c.statusInfo = WSE.isGroovyNode(node)
    </p>
    <p>
      
    </p>
    <p>
      // hola que tal
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
<node TEXT="otro más" ID="ID_705701464">
<attribute NAME="script1" VALUE="import WSE&#xa;&#xa;&#xa;&#xa;c.statusInfo = WSE.isGroovyNode(node)&#xa;&#xa;// hola que tal"/>
</node>
<node TEXT="xx" ID="ID_1964746417">
<attribute NAME="script1" VALUE="import WSE&#xa;&#xa;&#xa;&#xa;c.statusInfo = WSE.isGroovyNode(node)&#xa;&#xa;// hola que tal"/>
</node>
</node>
<node TEXT="Examples" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1759050976">
<edge COLOR="#ff0000"/>
</node>
</node>
</map>
