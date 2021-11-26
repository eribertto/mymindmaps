<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Freeplane|GTD+" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1568530424692" LINK="http://www.itworks.hu/freeplanegtd-release/" BACKGROUND_COLOR="#97c7dc">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true" fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<attribute_layout NAME_WIDTH="129.74999613314878 pt" VALUE_WIDTH="134.24999599903833 pt"/>
<attribute NAME="name" VALUE="freeplaneGTD"/>
<attribute NAME="version" VALUE="v2.5.0"/>
<attribute NAME="author" VALUE="Gergely Papp"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.7.0"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="downloadUrl" VALUE="http://www.itworks.hu/freeplanegtd-release/" OBJECT="java.net.URI|http://www.itworks.hu/freeplanegtd-release/"/>
<attribute NAME="changelogUrl" VALUE=""/>
<attribute NAME="updateUrl" VALUE="http://www.itworks.hu/freeplanegtd-release/version.properties" OBJECT="java.net.URI|http://www.itworks.hu/freeplanegtd-release/version.properties"/>
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
<edge COLOR="#999999"/>
<node TEXT="description" FOLDED="true" POSITION="left" ID="ID_1125389651" CREATED="1323057303632" MODIFIED="1541834957912">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_833172562" CREATED="1323057648210" MODIFIED="1453650197342" BACKGROUND_COLOR="#ffff99"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Freeplane|GTD creates views of GTD-style lists extracted from a mind map, providing views: </font>
    </p>
    <ul>
      <li>
        <font size="2">By Project </font>
      </li>
      <li>
        <font size="2">By Context (where the next action gets done) </font>
      </li>
      <li>
        <font size="2">By Owner (who owns it, if not you) </font>
      </li>
      <li>
        <font size="2">By Due Date (when) </font>
      </li>
    </ul>
    <p>
      <font size="2">The completed actions can be marked and filtered, moved to Review folder or Archive folder </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Markers (icons) can be configured to correspond to contexts </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Simple action freeplaneGTD.editor is provided.</font>
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#999999"/>
</node>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1824187995" CREATED="1323057303648" MODIFIED="1541834957912">
<edge COLOR="#999999" WIDTH="3"/>
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
</node>
<node TEXT="license" FOLDED="true" POSITION="left" ID="ID_1073906233" CREATED="1323057303663" MODIFIED="1541834957912">
<edge COLOR="#999999" WIDTH="3"/>
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
      The License text has to be entered as a child of the <i>'license'</i>&#160;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 3 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;GNU General Public License for more details." ID="ID_1763974336" CREATED="1323057303679" MODIFIED="1323093766804">
<edge COLOR="#999999"/>
</node>
</node>
<node TEXT="preferences.xml" FOLDED="true" POSITION="left" ID="ID_456089147" CREATED="1323057303742" MODIFIED="1541834957912">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;         &lt;tabbed_pane&gt;&#xa;                  &lt;tab name=&quot;plugins&quot;&gt;&#xa;                           &lt;separator name=&quot;freeplaneGTD&quot;&gt;&#xa;                &lt;boolean name=&quot;freeplaneGTD_filter_done&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;combo name=&quot;freeplaneGTD_default_view&quot;&gt;&#xa;                    &lt;choice value=&quot;PROJECT&quot; text=&quot;freeplaneGTD_view_project&quot; /&gt;&#xa;                    &lt;choice value=&quot;WHO&quot; text=&quot;freeplaneGTD_view_who&quot; /&gt;&#xa;                    &lt;choice value=&quot;CONTEXT&quot; text=&quot;freeplaneGTD_view_context&quot; /&gt;&#xa;                    &lt;choice value=&quot;WHEN&quot; text=&quot;freeplaneGTD_view_when&quot; /&gt;&#xa;                &lt;/combo&gt;&#xa;                &lt;boolean name=&quot;freeplaneGTD_auto_fold_map&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;boolean name=&quot;freeplaneGTD_remember_last_position&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;number name=&quot;freeplaneGTD_last_position_x&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;number name=&quot;freeplaneGTD_last_position_y&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;number name=&quot;freeplaneGTD_last_position_w&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;number name=&quot;freeplaneGTD_last_position_h&quot; min=&quot;0&quot; /&gt;&#xa;                           &lt;/separator&gt;&#xa;                  &lt;/tab&gt;&#xa;         &lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_1035150433" CREATED="1413235874574" MODIFIED="1497987250288"/>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_680880217" CREATED="1323057303742" MODIFIED="1541834957912">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="151.4999954849483 pt" VALUE_WIDTH="72.74999783188112 pt"/>
<attribute NAME="freeplaneGTD_filter_done" VALUE="false"/>
<attribute NAME="freeplaneGTD_default_view" VALUE="PROJECT" OBJECT="org.freeplane.features.format.FormattedObject|java.lang.String&amp;#x7c;PROJECT|number:decimal:#0.####"/>
<attribute NAME="freeplaneGTD_auto_fold_map" VALUE="true"/>
<attribute NAME="freeplaneGTD_remember_last_position" VALUE="true"/>
</node>
<node TEXT="translations" POSITION="left" ID="ID_580707814" CREATED="1496660973904" MODIFIED="1541834957928"><richcontent TYPE="NOTE">

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
<node TEXT="es" ID="ID_651249908" CREATED="1568530429492" MODIFIED="1568530429519">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Por proyecto"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Seleccionar nodos"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Cerrar"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Mostrar notas"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Colapsar mapa para ver solo acciones relevantes"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Selecci&#xf3;n copiada al portapapeles"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Revisar"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="Sobre Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Hecho"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Esta semana"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Quien"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Editar acci&#xf3;n"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Esperar hasta"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Imprimir"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="Pasar completadas a Archivo"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Orden temporal"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Cuando"/>
<attribute NAME="addons.${name}.listActions" VALUE="Lista de acciones"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Prioridad"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="por Contexto"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Refrescar"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Listar acciones por orden temporal"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Hoy"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="Sobre"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Contexto"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="Pasar completadas a Revisar"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Esperar a"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Orden temporal"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.editAction" VALUE="Editar acci&#xf3;n"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Hecho"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Sin asignar"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="por Quien"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Listar acciones por persona"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Listar acciones por proyecto"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Copiar"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Quien"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Acci&#xf3;n"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Convertir acciones desde notaci&#xf3;n"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Contexto"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Lista acciones por contexto"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archivo"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Filtrar completadas por defecto"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Filtrar hechos"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Hoy"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Proyecto"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Vista por defecto"/>
</node>
<node TEXT="fr" ID="ID_1317013980" CREATED="1568530429520" MODIFIED="1568530429529">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Par projet"/>
<attribute NAME="addons.${name}.editAction" VALUE="Modifier action"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="S&#xe9;lectionner les noeuds"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Annuler"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Ok"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Non assign&#xe9;"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Afficher les notes"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Par responsable"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="R&#xe9;duire la carte pour n&apos;afficher que les actions personnelles"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Liste les actions par responsable"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="S&#xe9;lection copi&#xe9;e dans le presse-papiers"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Revue"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="&#xc0; propos de Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Termin&#xe9;e"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Cette semaine"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Responsable"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Liste les actions par projet"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Modifier action"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Imprimer"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Copier"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="D&#xe9;placement termin&#xe9;e pour archiver"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Par &#xe9;ch&#xe9;ance"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="&#xc9;ch&#xe9;ance"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Responsable"/>
<attribute NAME="addons.${name}.listActions" VALUE="Liste des prochaines actions"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priorit&#xe9;"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="Par contexte"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Rafra&amp;#xee;chir"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Action"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Liste chronologique des actions"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Convertir action &#xe0; partir du libell&#xe9;"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Aujourd&apos;hui"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="&#xc0; propos"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Contexte"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Liste les actions par contexte"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archives"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Par d&#xe9;faut, masquer les actions termin&#xe9;es"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Masquer les actions termin&#xe9;es"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Contexte"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Aujourd&apos;hui"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="D&#xe9;placement termin&#xe9;e &#xe0; donner votre avis"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projet"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="&#xc9;ch&#xe9;ance"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Par d&#xe9;faut, lister les actions par"/>
</node>
<node TEXT="en" ID="ID_1380796285" CREATED="1568530429530" MODIFIED="1568530429541">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="By Project"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Select nodes"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Close"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Display notes"/>
<attribute NAME="freeplaneGTD.doneTimeline.EARLIER" VALUE="Earlier"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Fold map to show only relevant tasks"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Selection copied to clipboard."/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Review"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="About Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD_remember_last_position" VALUE="Remember last position"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Done"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="This week"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Who"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Edit action"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Wait until"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Print"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="Move completed to archive"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Timeline"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="When"/>
<attribute NAME="addons.${name}.listActions" VALUE="Next action list"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priority"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="By Context"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Refresh"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="freeplaneGTD.tab.done_timeline.title" VALUE="Done timeline"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="List actions by time"/>
<attribute NAME="freeplaneGTD.doneTimeline.LAST_WEEK" VALUE="Last week"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Today"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="About"/>
<attribute NAME="freeplaneGTD.tab.done_timeline.tooltip" VALUE="Timeline of done tasks"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Context"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="Move completed to review"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Wait for"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Timeline"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.editAction" VALUE="Edit action"/>
<attribute NAME="freeplaneGTD.doneTimeline.TODAY" VALUE="Today"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Done"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Unassigned"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="By Who"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="List action by delegates"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="List actions by project"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Copy"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Who"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Action"/>
<attribute NAME="freeplaneGTD.doneTimeline.LAST_MONTH" VALUE="Last month"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Convert tasks from shorthand"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Context"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="List actions by context"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archives"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Filter completed tasks by default"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Filter done"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Today"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Project"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Default action view"/>
</node>
<node TEXT="ru" ID="ID_478928397" CREATED="1568530429541" MODIFIED="1568530429551">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="&#x41f;&#x43e; &#x43f;&#x440;&#x43e;&#x435;&#x43a;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="&#x412;&#x44b;&#x431;&#x440;&#x430;&#x442;&#x44c; &#x443;&#x437;&#x43b;&#x44b;"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="&#x417;&#x430;&#x43a;&#x440;&#x44b;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="&#x41f;&#x43e;&#x43a;&#x430;&#x437;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x43c;&#x435;&#x442;&#x43a;&#x438;"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="&#x421;&#x432;&#x435;&#x440;&#x43d;&#x443;&#x442;&#x44c; &#x43a;&#x430;&#x440;&#x442;&#x443; &#x438; &#x43f;&#x43e;&#x43a;&#x430;&#x437;&#x430;&#x442;&#x44c; &#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x437;&#x43d;&#x430;&#x447;&#x438;&#x43c;&#x44b;&#x435; &#x437;&#x430;&#x434;&#x430;&#x447;&#x438;"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="&#x412;&#x44b;&#x431;&#x440;&#x430;&#x43d;&#x43d;&#x43e;&#x435; &#x441;&#x43a;&#x43e;&#x43f;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x43d;&#x43e; &#x432; &#x431;&#x443;&#x444;&#x435;&#x440; &#x43e;&#x431;&#x43c;&#x435;&#x43d;&#x430;"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="&#x41f;&#x435;&#x440;&#x435;&#x441;&#x43c;&#x43e;&#x442;&#x440;"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="&#x41e; Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="&#x417;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43e;"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="&#x41d;&#x430; &#x44d;&#x442;&#x43e;&#x439; &#x43d;&#x435;&#x434;&#x435;&#x43b;&#x435;"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="&#x41a;&#x442;&#x43e;"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="&#x418;&#x437;&#x43c;&#x435;&#x43d;&#x438;&#x442;&#x44c; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x435;"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="&#x416;&#x434;&#x430;&#x442;&#x44c; &#x43f;&#x43e;&#x43a;&#x430;"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="&#x41f;&#x435;&#x447;&#x430;&#x442;&#x44c;"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="&#x41f;&#x435;&#x440;&#x435;&#x43c;&#x435;&#x441;&#x442;&#x438;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x43e;&#x435; &#x432; &#x430;&#x440;&#x445;&#x438;&#x432;"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="&#x421;&#x440;&#x43e;&#x43a;&#x438;"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="&#x41a;&#x43e;&#x433;&#x434;&#x430;"/>
<attribute NAME="addons.${name}.listActions" VALUE="&#x421;&#x43b;&#x435;&#x434;&#x443;&#x44e;&#x449;&#x438;&#x439; &#x441;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439;"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="&#x41f;&#x440;&#x438;&#x43e;&#x440;&#x438;&#x442;&#x435;&#x442;"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="&#x41f;&#x43e; &#x43a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="&#x41e;&#x431;&#x43d;&#x43e;&#x432;&#x438;&#x442;&#x44c;"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="&#x434;&#x43e;&#x43f;&#x43e;&#x43b;&#x43d;&#x435;&#x43d;&#x438;&#x435; freeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x432;&#x440;&#x435;&#x43c;&#x435;&#x43d;&#x438;"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="&#x421;&#x435;&#x433;&#x43e;&#x434;&#x43d;&#x44f;"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="&#x41e; &#x43f;&#x440;&#x43e;&#x433;&#x440;&#x430;&#x43c;&#x43c;&#x435;"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="&#x41a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="&#x41f;&#x435;&#x440;&#x435;&#x43c;&#x435;&#x441;&#x442;&#x438;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x43e;&#x435; &#x432; &#x43f;&#x435;&#x440;&#x435;&#x441;&#x43c;&#x43e;&#x442;&#x440;"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="&#x416;&#x434;&#x430;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="&#x41a;&#x43e;&#x433;&#x434;&#x430;"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.editAction" VALUE="&#x418;&#x437;&#x43c;&#x435;&#x43d;&#x438;&#x442;&#x44c; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x435;"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="&#x417;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43e;"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="&#x41d;&#x435;&#x43d;&#x430;&#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x43e;"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="&#x418;&#x441;&#x43f;&#x43e;&#x43b;&#x43d;&#x438;&#x442;&#x435;&#x43b;&#x438;"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x438;&#x441;&#x43f;&#x43e;&#x43b;&#x43d;&#x438;&#x442;&#x435;&#x43b;&#x44f;&#x43c;"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x43f;&#x440;&#x43e;&#x435;&#x43a;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="&#x41a;&#x43e;&#x43f;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c;"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="&#x418;&#x441;&#x43f;&#x43e;&#x43b;&#x43d;&#x438;&#x442;&#x435;&#x43b;&#x44c;"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="&#x414;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x435;"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="&#x41a;&#x43e;&#x43d;&#x432;&#x435;&#x440;&#x442;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x434;&#x430;&#x447;&#x438; &#x438;&#x437; &#x441;&#x442;&#x435;&#x43d;&#x43e;&#x433;&#x440;&#x430;&#x43c;&#x43c;&#x44b;"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="&#x41a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="&#x421;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43f;&#x43e; &#x43a;&#x43e;&#x43d;&#x442;&#x435;&#x43a;&#x441;&#x442;&#x443;"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="&#x410;&#x440;&#x445;&#x438;&#x432;&#x44b;"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="&#x424;&#x438;&#x43b;&#x44c;&#x442;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x44b;&#x435; &#x437;&#x430;&#x434;&#x430;&#x447;&#x438; &#x43f;&#x43e; &#x443;&#x43c;&#x43e;&#x43b;&#x447;&#x430;&#x43d;&#x438;&#x44e;"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="&#x424;&#x438;&#x43b;&#x44c;&#x442;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x43d;&#x44b;&#x435;"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="&#x421;&#x435;&#x433;&#x43e;&#x434;&#x43d;&#x44f;"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="&#x41f;&#x440;&#x43e;&#x435;&#x43a;&#x442;"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="&#x41e;&#x431;&#x44b;&#x447;&#x43d;&#x44b;&#x439; &#x432;&#x438;&#x434; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439;"/>
</node>
<node TEXT="hu" ID="ID_607869965" CREATED="1568530429551" MODIFIED="1568530429562">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Projektenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Elemek kiv&#xe1;laszt&#xe1;sa"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Bez&#xe1;r&#xe1;s"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Jegyzetek megjelen&#xed;t&#xe9;se"/>
<attribute NAME="freeplaneGTD.doneTimeline.EARLIER" VALUE="Kor&#xe1;bbi id&#x151;szak"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Nem kiv&#xe1;lasztott &#xe1;gak automatikus &#xf6;sszecsuk&#xe1;sa"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="V&#xe1;lasztott elemek a v&#xe1;g&#xf3;lapra m&#xe1;solva."/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="&#xc1;tn&#xe9;zend&#x151;"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="A Freeplane|GTD+ n&#xe9;vjegye"/>
<attribute NAME="freeplaneGTD_remember_last_position" VALUE="Utols&#xf3; ablakpoz&#xed;ci&#xf3; megjegyz&#xe9;se"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="K&#xe9;sz"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Ezen a h&#xe9;ten"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Felel&#x151;s"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Feladat szerkeszt&#xe9;se"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Meddig v&#xe1;r"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Nyomtat&#xe1;s"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="K&#xe9;sz feladatok arc&#xed;vumba"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Id&#x151;vonal"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Id&#x151;pont"/>
<attribute NAME="addons.${name}.listActions" VALUE="Teend&#x151;k"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priorit&#xe1;s"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="Kontextusonk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Friss&#xed;t&#xe9;s"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD tulajdons&#xe1;gai"/>
<attribute NAME="freeplaneGTD.tab.done_timeline.title" VALUE="Lez&#xe1;rt feladatok"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Feladatok list&#xe1;ja id&#x151;rendi sorrendben"/>
<attribute NAME="freeplaneGTD.doneTimeline.LAST_WEEK" VALUE="El&#x151;z&#x151; h&#xe9;t"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Ma"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="N&#xe9;vjegy"/>
<attribute NAME="freeplaneGTD.tab.done_timeline.tooltip" VALUE="Lez&#xe1;rt feladatok id&#x151;rendes &#xf6;sszes&#xed;t&#xe9;se"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Kontextus"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="K&#xe9;sz feladatok &#xe1;tn&#xe9;z&#xe9;sre"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Kire v&#xe1;r"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Id&#x151;vonal"/>
<attribute NAME="addons.${name}.editAction" VALUE="Szerkeszt&#xe9;s"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.doneTimeline.TODAY" VALUE="Ma"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Ok"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Kontextus n&#xe9;lk&#xfc;l"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Szem&#xe9;lyenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Feladatok list&#xe1;ja szem&#xe9;lyenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Feladatok list&#xe1;ja projektenk&#xe9;nt"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="V&#xe1;g&#xf3;lapra"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="V&#xe9;grehajt&#xf3;"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Feladat"/>
<attribute NAME="OptionPanel.freeplaneGTD_last_position_w" VALUE="Sz&#xe9;less&#xe9;g"/>
<attribute NAME="OptionPanel.freeplaneGTD_last_position_x" VALUE="X poz&#xed;ci&#xf3;"/>
<attribute NAME="OptionPanel.freeplaneGTD_last_position_y" VALUE="Y poz&#xed;ci&#xf3;"/>
<attribute NAME="freeplaneGTD.doneTimeline.LAST_MONTH" VALUE="El&#x151;z&#x151; h&#xf3;nap"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Feladatok l&#xe9;trehoz&#xe1;sa r&#xf6;vid&#xed;t&#xe9;sb&#x151;l"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Kontextus"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Arch&#xed;vum"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="K&#xe9;sz elemek sz&#x171;r&#xe9;se alapb&#xf3;l"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Lez&#xe1;rtak sz&#x171;r&#xe9;se"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Ma"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projekt"/>
<attribute NAME="OptionPanel.freeplaneGTD_last_position_h" VALUE="Magass&#xe1;g"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Kezdeti feladat n&#xe9;zet"/>
</node>
<node TEXT="nl" ID="ID_1595237491" CREATED="1568530429562" MODIFIED="1568530429570">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Volgens Project"/>
<attribute NAME="addons.${name}.editAction" VALUE="Wijzig actie"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Selecteer nodes"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Sluit"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Klaar"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Niet toegekend"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Toon notities"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Volgens Wie"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Vouw de map dicht zodat alleen relevante taken getoond worden"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Lijst van gedelegeerde acties"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Selectie gekopieerd naar het clipboard"/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="Review"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="Over Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Klaar"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Deze week"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Wie"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Lijst van projectacties"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Pas actie aan"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Print"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Kopieer"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="Verplaats afgeronden naar archief"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Tijdslijn"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Wanneer"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Wie"/>
<attribute NAME="addons.${name}.listActions" VALUE="Lijst met eerstvolgende acties"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Prioriteit"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="Volgens Context"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Ververs"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Actie"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Volgens Tijdslijn"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Converteer actie vanuit omschrijving"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Vandaag"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="Over"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Context"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Lijst van contextuele acties"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archief"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Filter de afgewerkte acties er standaard uit."/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Filter klaar"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Context"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Vandaag"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="Verplaats afgeronden naar review"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Project"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Tijdslijn"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Standaard actie overzicht"/>
</node>
<node TEXT="de" ID="ID_783364939" CREATED="1568530429571" MODIFIED="1568530429578">
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="projektorientiert"/>
<attribute NAME="freeplaneGTD.button.select" VALUE="Knoten in Map selektieren"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Abbruch"/>
<attribute NAME="freeplaneGTD.button.show_notes" VALUE="Notizen darstellen"/>
<attribute NAME="OptionPanel.freeplaneGTD_auto_fold_map" VALUE="Map falten, um OPL-Punkte hervorzuheben"/>
<attribute NAME="freeplaneGTD.message.copy_ok" VALUE="Auswahl wurde in den Zwischenspeicher abgelegt."/>
<attribute NAME="freeplaneGTD.config.reviewDirName" VALUE="R&#xfc;ckblick"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="Informationen bzgl. Freeplane|GTD"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Erledigt"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Diese Woche"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Bearbeiter"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Aktivit&#xe4;t bearbeiten"/>
<attribute NAME="freeplaneGTD.actioneditor.waitUntil" VALUE="Warten bis"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Drucken"/>
<attribute NAME="addons.${name}.archiveTask" VALUE="verschiebe Aktivit&#xe4;t ins Archiv"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="zeitorientiert"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Wann"/>
<attribute NAME="addons.${name}.listActions" VALUE="Offene-Punkte-Liste, OPL"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priorit&#xe4;t"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="kontextorientiert"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Aktualisieren"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Zeitorientierte (chronologische) Auflistung von Aktivit&#xe4;ten"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Heute"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="&#xdc;ber FreeplaneGTD"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Kontext"/>
<attribute NAME="addons.${name}.reviewTask" VALUE="verschiebe Aktivit&#xe4;t zum Review"/>
<attribute NAME="freeplaneGTD.actioneditor.waitFor" VALUE="Warten auf"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Wann"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.editAction" VALUE="Aktivit&#xe4;t bearbeiten"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Speichern"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Nicht zugewiesen"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="personenorientiert"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Personenorientierte Auflistung von Aktivit&#xe4;ten"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Projektorientierte Auflistung von Aktivit&#xe4;ten "/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Kopieren"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Bearbeiter"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="T&#xe4;tigkeit / Aktivit&#xe4;t"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Kurzschreibweise f&#xfc;r Aktivit&#xe4;t verarbeiten"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Kontext f&#xfc;r Aktivit&#xe4;t"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="Kontextorientierte Auflistung von Aktivit&#xe4;ten"/>
<attribute NAME="freeplaneGTD.config.archiveDirName" VALUE="Archiv"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Voreinstellung: Erledigte Punkte herausfiltern"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Erledigte Aktivit&#xe4;ten herausfiltern"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Heute"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projekt"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Voreinstellung f&#xfc;r OPL-Ansicht"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1357879524" CREATED="1323057303788" MODIFIED="1541834984017">
<edge COLOR="#999999" WIDTH="3"/>
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
<attribute_layout NAME_WIDTH="24.749999262392542 pt" VALUE_WIDTH="280.4999916404488 pt"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/FreeplaneGTD.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/FreeplaneShorthand.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/GTDActionEditor.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/templates/GTD_template.mm"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/DateUtil.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/ClipBoardUtil.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/ReportModel.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/GTDMapReader.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/Tag.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/fpgtdIcon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/freeplaneGTD.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/freeplaneGTD-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/fpgtdLogo.png"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/GTDArchiveTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/GTDReviewTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/DoneMover.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/freeplane.gdsl"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/report/freeplaneGTD.ReportWindow.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/report/NodeLink.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/mover/ReviewTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/mover/ArchiveTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/editor/ActionEditor.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/freeplaneGTD.ReportWindow.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/NodeLink.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ParseShorthand.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/EditTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ShowTasks.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ReviewTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/ArchiveTask.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/translations/freeplaneGTD_nl.properties"/>
<attribute NAME="delete" VALUE="${installationbase}/translations/freeplaneGTD_ru.properties"/>
<attribute NAME="delete" VALUE="${installationbase}/translations/freeplaneGTD_de.properties"/>
<attribute NAME="delete" VALUE="${installationbase}/translations/freeplaneGTD_hu.properties"/>
<attribute NAME="delete" VALUE="${installationbase}/translations/freeplaneGTD_es.properties"/>
<attribute NAME="delete" VALUE="${installationbase}/translations/freeplaneGTD_en.properties"/>
<attribute NAME="delete" VALUE="${installationbase}/translations/freeplaneGTD_fr.properties"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/JSHandler.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/ReportWindow.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/mover/DoneMover.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/editor/MultinodeActionEditor.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/scripts/init/AddGTDChangeListener.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/GTDMapChangeListener.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/GTDNodeChangeListener.groovy"/>
</node>
<node TEXT="scripts" FOLDED="true" POSITION="right" ID="ID_111817827" CREATED="1323057303804" MODIFIED="1541834957938">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. inserInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Defines where the menu location.
    </p>
    <p>
      &#160;&#160;&#160;-&#160;See mindmapmodemenu.xml for how the menu locations look like.
    </p>
    <p>
      &#160;&#160;&#160;- http://freeplane.bzr.sf.net/bzr/freeplane/freeplane_program/trunk/annotate/head%3A/freeplane/resources/xml/mindmapmodemenu.xml
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#160;&#160;&#160;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#160;variable is set to the selected node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#160;&#160;&#160;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#160;&#160;&#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#160;&#160;&#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#160;that the script(s) require, each either false or true:
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_asking
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#160;&#160;Notes:
    </p>
    <p>
      &#160;&#160;- The set of permissions is fixed.
    </p>
    <p>
      &#160;&#160;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#160;&#160;- Set the values either to true or to false
    </p>
    <p>
      &#160;&#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="ShowTasks.groovy" FOLDED="true" ID="ID_875504923" CREATED="1323057833226" MODIFIED="1495225348698">
<attribute_layout NAME_WIDTH="115.49999655783186 pt" VALUE_WIDTH="89.24999734014281 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.listActions"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control H"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<edge COLOR="#999999"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.listNextActions]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2014 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.ReportWindow&#xa;&#xa;def reportWindow = ReportWindow.instance;&#xa;reportWindow.show(config)&#xa;reportWindow.refresh()&#xa;" ID="ID_1332501029" CREATED="1568530429355" MODIFIED="1568530429363"/>
</node>
<node TEXT="ParseShorthand.groovy" FOLDED="true" ID="ID_900035903" CREATED="1323057833226" MODIFIED="1495225330848">
<attribute_layout NAME_WIDTH="115.49999655783186 pt" VALUE_WIDTH="89.24999734014281 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.parseShorthand"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="alt H"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<edge COLOR="#999999"/>
<node TEXT="&#xa;// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.parseShorthand]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2016 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.ReportWindow&#xa;ReportWindow.instance.refresh()&#xa;" ID="ID_617884864" CREATED="1568530429369" MODIFIED="1568530429371"/>
</node>
<node TEXT="EditTask.groovy" FOLDED="true" ID="ID_572939250" CREATED="1415043619831" MODIFIED="1497989300199">
<attribute_layout NAME_WIDTH="120.74999640136969 pt" VALUE_WIDTH="86.99999740719802 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.editAction"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_selected_node"/>
<attribute NAME="keyboardShortcut" VALUE="F4" OBJECT="org.freeplane.features.format.FormattedObject|java.lang.String&amp;#x7c;F4|number:decimal:#0.####"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.editAction]&quot;})&#xa;//=========================================================&#xa;// Freeplane GTD+&#xa;//&#xa;// Copyright (c)2014 Gergely Papp&#xa;//&#xa;// This program is free software: you can redistribute it and/or modify&#xa;// it under the terms of the GNU General Public License as published by&#xa;// the Free Software Foundation, either version 3 of the License, or&#xa;// any later version.&#xa;//&#xa;// This program is distributed in the hope that it will be useful,&#xa;// but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;// GNU General Public License for more details.&#xa;//&#xa;// You should have received a copy of the GNU General Public License&#xa;// along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;//&#xa;//=========================================================&#xa;import freeplaneGTD.editor.ActionEditor&#xa;import freeplaneGTD.editor.MultinodeActionEditor&#xa;import org.freeplane.core.ui.components.UITools&#xa;&#xa;import org.freeplane.plugin.script.proxy.Proxy&#xa;&#xa;List&lt;Proxy.Node&gt; selecteds = c.getSelecteds()&#xa;if (selecteds.size()==1) {&#xa;    ActionEditor editor = new ActionEditor()&#xa;    editor.editNode(node)&#xa;} else if(selecteds.size()&gt;1) {&#xa;    MultinodeActionEditor editor = new MultinodeActionEditor()&#xa;    editor.editNodes(selecteds)&#xa;} else {&#xa;    UITools.informationMessage(&quot;Nothing selected&quot;)&#xa;}&#xa;" ID="ID_1862890789" CREATED="1568530429371" MODIFIED="1568530429372"/>
</node>
<node TEXT="ReviewTask.groovy" FOLDED="true" ID="ID_1165981840" CREATED="1453634472702" MODIFIED="1495225405523">
<attribute_layout NAME_WIDTH="122.2499963566662 pt" VALUE_WIDTH="83.99999749660499 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.reviewTask"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="F5"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.archiveTask]&quot;})&#xa;/*&#xa;=========================================================&#xa; Freeplane GTD+&#xa;&#xa; Copyright (c)2016 Gergely Papp&#xa;&#xa; This program is free software: you can redistribute it and/or modify&#xa; it under the terms of the GNU General Public License as published by&#xa; the Free Software Foundation, either version 3 of the License, or&#xa; any later version.&#xa;&#xa; This program is distributed in the hope that it will be useful,&#xa; but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa; GNU General Public License for more details.&#xa;&#xa; You should have received a copy of the GNU General Public License&#xa; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;=========================================================&#xa;*/&#xa;freeplaneGTD.mover.ReviewTask reviewTask = new freeplaneGTD.mover.ReviewTask()&#xa;reviewTask.execute(freeplaneGTD.mover.ReviewTask.findOrCreateReviewDir(node), node)&#xa;&#xa;" ID="ID_1382595315" CREATED="1568530429372" MODIFIED="1568530429373"/>
</node>
<node TEXT="ArchiveTask.groovy" FOLDED="true" ID="ID_1222024407" CREATED="1453634472702" MODIFIED="1495225397428">
<attribute_layout NAME_WIDTH="122.2499963566662 pt" VALUE_WIDTH="83.99999749660499 pt"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.archiveTask"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="F6"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<node TEXT="// @ExecutionModes({on_single_node=&quot;main_menu_scripting/freeplaneGTD[addons.archiveTask]&quot;})&#xa;/*&#xa;=========================================================&#xa; Freeplane GTD+&#xa;&#xa; Copyright (c)2016 Gergely Papp&#xa;&#xa; This program is free software: you can redistribute it and/or modify&#xa; it under the terms of the GNU General Public License as published by&#xa; the Free Software Foundation, either version 3 of the License, or&#xa; any later version.&#xa;&#xa; This program is distributed in the hope that it will be useful,&#xa; but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa; GNU General Public License for more details.&#xa;&#xa; You should have received a copy of the GNU General Public License&#xa; along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.&#xa;&#xa;=========================================================&#xa;*/&#xa;freeplaneGTD.mover.ArchiveTask archiveTask = new freeplaneGTD.mover.ArchiveTask()&#xa;archiveTask.execute(freeplaneGTD.mover.ArchiveTask.findOrCreateArchiveDir(node), node)&#xa;&#xa;" ID="ID_899371862" CREATED="1568530429374" MODIFIED="1568530429374"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1003498816" CREATED="1413287263211" MODIFIED="1541834958038"><richcontent TYPE="NOTE">

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
      &#160;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="zips" POSITION="right" ID="ID_1927628745" CREATED="1323057303835" MODIFIED="1541834958043">
<edge COLOR="#999999" WIDTH="3"/>
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
      &#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="icons" FOLDED="true" ID="ID_1422580718" CREATED="1323094256288" MODIFIED="1497481475102" LINK="resources/zips/icons/">
<node TEXT="UEsDBBQACAgIAEC4JE8AAAAAAAAAAAAAAAATAAAAaWNvbnMvZnBndGRJY29uLnBuZ+1bB1xURx&#xa;r/HtthaSsgImXpoNJ7UBCXKtKWjR0UaUHpHUMUjQWIRIWoiJyKYEHvJBqxEsUIcmqikajYUFE0&#xa;EhVBCaDI7s28XcB4JrHc7+682z/8d+Z902e++aa83bxAfy95WQ1ZAJD38XbnI1cdcTiTjj6VdV&#xa;eaIYdI4XtNgN1nNdvQAzXazc8NYM9KuRdhNPTMDffm+wHMNwLIWQLwHIly7gOkWQL8Mhvgo2KU&#xa;WWLp4aCxKICV6D0tBeWnhkksadBPB5DJ83F3E3j7bl0TkusXpNJwTtfUKO922JOKTP6WmTd17t&#xa;wYEXWyofhkQdQclQSVZxr5wxVzTYyyihmKB4p3hGUbztFjWdymZUVsrNH/tUf0+NsvnVOu9mi3&#xa;X39e3TRtXnN1d+i8v3x2+5Muxcqfu8JLw6rizf2/yJnluph9tmBvYfQ9esl2uHk0c1lBa9Ye38&#xa;AUzmzVDFE8MzPApWKVv/3zCyXUTL7MxkLdJ6U1lga+xte+GWlnCJOTe/qjF82IyGEX9i2LaIso&#xa;UvzskcrFS0H9Haz5PcQUH51DnhNJ+UrDWo4wesS0eO9tu/msRfvbaivTb7GdvMzVC7cWmekcAf&#xa;P7PS2W+5YW9ho9/oHoO+WWXOdY9yusjktbcnZ9V1+vWq+7y/ZVX+6npbXEPPXJ/7U2vTHGe+1Z&#xa;I6Z8V5YT1OhVnRrJ25u692+sTVvaH0xwPspJOqBwKj32r5uzjww/6KVd6NW6R/cZcci3lXdzdu&#xa;VOv9yRy45qK7gpmj8yOQjH+lbKOFQe8Z9441726Z8mb9zxrGjUpvHD+MUT+9p2H7uTdyakVpX3&#xa;xCN544/b1zT5P2/vuDvVV+PUR+V5826sG+XU/Bezpzl35GtZyY2rsldoGi3S7r1Fa5xkX/hDRU&#xa;Gsnpmy0ZejjccnqX09T+HrDQ+tDHybgmaFTbLTemA2m9EUd/ISM+nh5w8M4i/6XrRdL6yoX3Xd&#xa;+xNfh6a062vK7L7LlNum2qwc1beebn+ZVeTg1PBza1zoXOu0lnVjfGr5mz9zN02f7+R6wjjDkO&#xa;3ndW/deOdJaz5pPXh4wQ4HzZzpVQ8K5+09XeEytShkvcHog+muyx4vUmhLuNhVPDdi68jwxCn1&#xa;rKt7jNzzCndNsK7K3/TFzKxkUWD7TvNpOkWiL0WMs7XW2QVX7+kjTYXwuAB3/1zWcYDxEJ7ok/&#xa;jjOeVbZXs0WuAVuAAFhCIW0F+SERKSUEIqLnkWikSiAbFIig8K/YhUyRhis4cNJh5zBiITmzZE&#xa;OUk4GxtTRAVERYlMig8bfEhAf6nABQ+IR24yZL1qCv4QakAbnPPYFixY6Fq9tXsZr6ysXMagMf&#xa;fx69JQxAlJuEMYKjUMgtFnAio98q1KB1ABgmBJ7A7ld+J0HHfnFe/7nriV7UO6L4dZvmV5r4IK&#xa;MsTL/fmm6RZJXKt/QfnYDuO5+6blU8h0YuDOwOnxXH6ZL89/bBOwDXh1/qMlAJQROYjDAI8FgC&#xa;qIh3Y4iDdcIxA1EEciaiJqIWoj6kjK1EWuHiJenAwQDRHRlguMEU0QTRFHIY6WxDeTuBYgHjvc&#xa;f9aINoi2iHaI9ogOiI6ITogfIToj4q3aOMBrG4Ar4BUQAG35YAIiD7AuApoFAJ6IXojeiD6IEx&#xa;F9ESchoi0h+CMGIAYiBiHizWUwogDxY0n9psCHYR/Fk8HEkhsomBbIdZCXteQGfCyYzHXEvkA3&#xa;TwHXGvsE3n7B8rLysiPhCVWiMZpiL0EOJhVLuEBtTbo9XheoBDmqSH9qUf8edNMHThQkQjSa4x&#xa;GoR8PRTI9HI42SK7m9gb7+Eah/HuUPgeutAUxtq1ReNHUuT9I+vAJqkvr9G2gDkfuKiPae5UOO&#xa;uAs1oCOOLq7OwNTBfYk5GpUhuiy6BUoTPX08kb0j0OqM5qfoGtJaGYLA/xJQaBQMOpVKoTHoDA&#xa;YmkyXHYjJlmQwGGj9ZOTYCg6WgKM9WwH7r96z+u9g/3MMDds/m/csn88P26k3Lp8GQ3tj+C8p/&#xa;2/Zj7cqWbKzt3r98AmeFbfWbls9F7JAR+7ESYfXBWoP+2UwGk/3WENWCMhPprTqF0AMZZYKiTI&#xa;jqsIknaASJgZIJGQqVRkcqKSuHIlQrocpTKDJIWWlUNCDEZygcqMo0jq6VG31YUBhDL0nFetHq&#xa;Mqb+hD3HVfnnOwxs5iQvZsmqDVcfoWFoZGxiOsrWzt7B0ekjnruHp5e3z8RgwceTp0ydNj08Ij&#xa;Iq+pOYuSmpaekZmVnzP1+ydNny3Lz8wqKv1qxdV7y+ZEt5xdZt23dU7tz7zb7q/QcOHjr83Ym6&#xa;+pMNfz91uvGnCxcvNV2+crXl9p3Wu/d+vt/2S+eTp12/dvf0PnuO20UAhRjAa9uljBdlNAepDN&#xa;wuQiYDR1Cm0nSt6By3IEZY0jA960VMlQmry/YcZ+nb8DtU5ySfl1UzsG0x7MRNI1v2Zg1b/E4t&#xa;G2zYULuuAptCoMGjKKO1cZcI6P3CelcYq9unfLn3SEOoUm9cZ3j9LKVZj5r8bmupNcw48GOh8V&#xa;rHR3Eveovr+vyjKNRTT0pzLzSdW9gR8rjXyGV5p033to5xPQ+v3frBQcix0Joxc0Zoptx3h+Oq&#xa;SxPlHIOWPqr+KzN/tYqCYVTt07E1nIjaJ1W9hiFVJ/2cu9Mzfnzhu+X+jRE1F4w2+K4M/HoTf3&#xa;WOs6FJZRrnhE5JwdLjY26EKxG0o6v6C0QQ91gt26J/59joirbDy5e/mNFp1H3etqsz5MXwyRt1&#xa;OuqXWHv0l0Vq7Z10716b4aemoYYlNvqTOD4tSnqb6nTU7phG232dXxOpYV20ru5h9TH7843d8z&#xa;Z4bbkY0++lqPDk+QtnntVa7aS1RkorwttNfa7Yndm1seYAv/WiS4z9hmN3Vz5y6iNeRPevSG3W&#xa;67m96cRClUy9cyFrvWONLzxK90gxCPPdPNv7OoXy+WLPpFJN1b5xIqC19u9/odhpI2Q9230/1O&#xa;SbkPR2YXdztrN2j3xMZUv3TPqsI3dP/Fx0ZNkIXs+OqsbeWS7T9qve5px3DhltfH9Dgv+3Lhm+&#xa;ndqOLV6rwnWXrvnpq6zSGTXlu6ZXq+8ad2ld+9+iRGB9lCW8pKMg5ArPCrU7btaZTV8o29vU8n&#xa;2nX0sCx2vbhqbqzGK7mtzVJ90Eyg2aq07b/31PebzFU69TCy5tqrZfur13Vu0CZu+43XP3CzU6&#xa;Ui2y+rerFM0IDcgyLllRX+LYOuWawff1TK++YPnNXJWgmY4L6Gd23FlwsLQ0a6ud3762Sh/bqy&#xa;vNhBdK/A7Wn/YzTLlY31u5oenMgs0t/jaJSx2mj5q4r4wxXOXuuTML02X5QfzCJYKKh9kiuGOR&#xa;t9Gg94vuhF7vbLfd846FN3cvfDSyLb6m4HLzgU+1Dl091BBS3phvUrV760SVLWX+pobnR+s/rf&#xa;E02q9Xvis0nv/p/msJ2x6HrBRdyftP3/zBcvHNX/NXxxVyuGze3XZRR/2C7VEMhZzGdEuFkkTu&#xa;g1CvvIpyYXvUzfhhO07sHbFCjbqCygz9xXyYWrs9yy6wZcXR/NUxgXbN4yrBU3QiuPSWcficrJ&#xa;8eFpx2vjvl5tG2KQE3vj1dRi9LPEKtWtQVu8uIc71uXSbnyvi80zQLP5OdYz2M5xQ+U9RSjVhz&#xa;pqA0E1soHw9/990TZi/GZl/2lxv+g4tBzuD+o2VgSfjtXsMb74NFLTDVIzMmCmXkM4pcbKhghQ&#xa;4eePuPt9NKQYT4eujEBVAOopL+cnQu4Lzkx8jIyDCPiZ+XEh6WGGmekBwt2cUw6XQGnYa2KAwW&#xa;iynLVpFny8mxR3CGKapoaehoa2loanINzI25emP0NTVNHEzHWFrZ2trqGDuNc7Qea25ja02uYi&#xa;wWiy3HVpeXV7fW1dS1fmuIVzHUDukq9r+xij0T5ptsVhRdobyq8y9BRgmfD8lNP6az2EsjZwQy&#xa;GzmuQ1GH/JJTAs5XE6g5v7vRegPwvP19ffx9uVS0g2XjLMkJCtBLsMn9nDoIPKYKxHOU9MmIDw&#xa;nq4OkeGCiWkz7JsYyU8wblPHKzScqDBcHeYjnpY4rP4fbvU3l4t/3vGBCfrzEEEAmZ6Fz4rpBF&#xa;LRooW/Z34gzc+9RemPJP9z88dJL3R7XwID+D37p8Dpok+G7kbdpvLq44CQLVIAHi0Ok4AObA3H&#xa;cp/637f7KEGGK9IAb1Qpspvv9A8mk+7hJ9Qb4Ipvj+B8m9ArkSOfIlMsUTRx2wFovl2Jc6KJ8g&#xa;8JDoaeAkHjeTKV6OSTlvSL5qUO4Z4C/Rd+zbwRTf2+B68oOH4rdK9PdDB75Pw20az4iTGTiTil&#xa;08mvh0LiMJHUiBF198I6ZEtp+t1/GMDqYaDBiFaI6v0sBSb/369YCNCZWMMfCeRkaSdzr6I+C3&#xa;dycyksDXyuniu7jX1VMRzZoYpL+RkILOlf7IzUAun9TpMIjHqWQISa1FMPT+iFR/vfe+PfngQU&#xa;h6BPfzC+JPIkvxPwXx9enQ+HdLx///BNj6cfRYVLEPD/s+RtYf2H8cOpD2P2v/X62n1P6/HwgQ&#xa;iiiyr7+7xe/NgtJiYmOd7LnBqQnJWVyv5IS0RC4vNiwlBYbe3gB0Oe1N+vfWWwoppJBCCimkkE&#xa;IKKaSQQgoppJBCCimkkEIKKaSQQgoppJBCiv8uKFzZeRc5w2IEU1MFMamx4t/fRiVGp0b4hCfE&#xa;BzRq4y8AKKZ6DAQPBjnsVMcvqB/GRQrCRMKx4AqZEAexwIV0iIRkSIEY8nd+40APrMAcLJHLRS&#xa;Hx5O//IlBoPESToR+DADzBDMWyR0+u4ALyIAtjyW8V4N8GuyB/OPmNgjgyR/wchiSpkIbcWJhF&#xa;fgMhDOUWify43PnI5wLWYAsW6NMGxbd4oxQ43qslWbxUD1yv3Oc2jbiPBr5R/w9QSwcI/gXnk0&#xa;0OAABqRAAAUEsBAhQAFAAICAgAQLgkT/4F55NNDgAAakQAABMAAAAAAAAAAAAAAAAAAAAAAGlj&#xa;b25zL2ZwZ3RkSWNvbi5wbmdQSwUGAAAAAAEAAQBBAAAAjg4AAAAA" ID="ID_622308935" CREATED="1568530429389" MODIFIED="1568530429424"/>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_1543761795" CREATED="1413298467588" MODIFIED="1497481062534" LINK="../out/lib/">
<node TEXT="UEsDBBQACAgIAHJGL08AAAAAAAAAAAAAAAARAAAAbGliL2ZyZWVwbGFuZUdURC8DAFBLBwgAAA&#xa;AAAgAAAAAAAABQSwMEFAAICAgAckYvTwAAAAAAAAAAAAAAABsAAABsaWIvZnJlZXBsYW5lR1RE&#xa;L1RhZy5ncm9vdnm9Vttu2zgQffdXzL7UFmpI226f0iSAm83FQOIYttIi2O0DLY0kbmlKICkbQt&#xa;F/75CSYtlxnCJoljAMaThzeM5caAfByUtXLwjgQiEWgkmEy/Dvt2SxxrO8qBRPMwODyHv/57sP&#xa;cIkqRVHBlBVF4xRmXEOh8lSxJdBjQkig88SsmcIjqPISIiZBYcy1UXxRGgRugMk4yBUs85gnlc&#xa;UhWyljVGAyBINqqSFP3Mvl5I4OlqiYgGm5EDyCax6h1AiMjrYWnWEMC4djI6wamDcc4CInYGZ4&#xa;LoeAnPYVrFBpeoe/2jMawCHkyoIwWYFgZuPpP6F2IyoGLh1UlhckIGPGSlpzIWCBUGpMSjG0EO&#xa;QMX8bh1e1dCKPJPXwZzWajSXj/kZxNltMurrCG4stCcEImGYpJUxFbi3BzPju7opDRp/H1OLwn&#xa;znAxDifn8zlc3M5gBNPRLByf3V2PZjC9m01v5+c+wBwtLbQABzKauKJQ1mI0jAvdCr+nOmpiJ2&#xa;LI2AqpnhHyFXFjEFGbPF8rl1aRy9TJJOdNIoncOAGZmyFoInmcGVMcBcF6vfZTWfq5SgNRg+jg&#xa;tCH08m4vWPSNpega1bU8dXyvFwmmNYQshe89oDWnshJXw9IJW6IzxZiQVmlQGjiBf7464w0roG&#xa;AkQlvb0deesxLOoAkdbrvIUgivOcMumwe/caXt7nl28QQGdWw36CHwAbZ+eHD40au/H5O5XfyH&#xa;kWl1DA8Ta8O8LT5N7C4hFsdn9U7r4Zu8TuPA83aovYo2W73/Rdgrqumetlurg41E4/UZVQXaXh&#xa;p0AzPJjbv03EhfhTfXQCDccNRwfAp0C+If213YVo0Y7Kmgr+y0RDgSYtB/0x9C/w1bFh/72xvH&#xa;bkOYXfups6fW7v2elNml0JRKOu89aZwqJOlLZuhyHmzm+dH0dXXb/V+Eb6tkX18B9smJPdgFDR&#xa;m7g+vt6diZDO/3sM24iH/xqjvA7WWUWLq36vT7q0zVVvwbVsP2Nl8xUWKXUn2uX5Rm4Pxqhy5q&#xa;2zcPc9CJrk2fSkoB/VMgVhTeqNvaGmxRJyef/j6hjO24eO3zoxup4YYsynamYwcE+t6BbW58kn&#xa;bIo3/yb/85iE5ingDZwvjxlODTjlNb32cV8r0X7m4qg8e53Hts0z1N+KawbdXp8xNQSwcI5LST&#xa;7mYDAABNCwAAUEsDBBQACAgIAHJGL08AAAAAAAAAAAAAAAAXAAAAbGliL2ZyZWVwbGFuZUdURC&#xa;9tb3Zlci8DAFBLBwgAAAAAAgAAAAAAAABQSwMEFAAICAgAQLgkTwAAAAAAAAAAAAAAACkAAABs&#xa;aWIvZnJlZXBsYW5lR1REL21vdmVyL0FyY2hpdmVUYXNrLmdyb292eYVQwW7DIAy98xWsp+TiP8&#xa;hhaqSd1lVa9gGMOBkqAWScqtPUfx9kWZRGq+aDMea952eC0ifVo+wIMVjl8KmpYfBnJCHMEDyx&#xa;9NTD8gzaE8LIxkKDF35LRfwbGOzYGwdRkwkMgfzlE445C6GtilE+kv4wZ2xUPMkkha6NsvYOn/&#xa;N0+SWETBHGd2u0jKw4HRMfDr5Nho1rX2hPqBhnpdpQsUK4lMqkI+dIDGXXEuQ9T0U1YWFQAXJv&#xa;w3hlMq6XahlyUEPmLPtDj5wvxe7mF7V3nenhlrcrxSK/sjKDZje/xiA1bUvoIG+7WiWHYWBSLn&#xa;aeBmzzfFlVG5cL4bpUppPFw2pcuZG952T66H32U5T3CMCTi/9NEPJIbk0VP4DrN1BLBwjoJoE/&#xa;HQEAAJACAABQSwMEFAAICAgAQLgkTwAAAAAAAAAAAAAAACgAAABsaWIvZnJlZXBsYW5lR1REL2&#xa;1vdmVyL1Jldmlld1Rhc2suZ3Jvb3Z5hVDNTsMwDL7nKcJO7cVvsNMmcWIgGA8QUrdYpEnkuGNo&#xa;2ruTdKx0ExM+JE7y/TnR2A/ToW4ZMTrj8X67hj7skJWiPgYWHbiD6RlsYIRByMEW9/Kam/Q3ML&#xa;qhIw/JMkWByGH/BU9lVco6k5J+xh3h59akD52V0DdJr4PHh2KuD0rpXHF4c2R1EiN5G+mwCU3O&#xa;S7555BWjETwJrYmrGcDnpT6MIqUy3ri5AIcgY7McodCbCOXuivEiTL7TfLbYmL5QptmhQymHan&#xa;Hxgzb4ljq4oC1qNYnPghi277TDnyznWJAvXcPooUyqfwcpRQLCxqc2cI9NsV8uL6wm9HHqqK3u&#xa;Zlb1leStFOMHr0qWqr5FACkJ/gvAKAP7OU+dAOr4DVBLBwgMqJ0SHgEAAIUCAABQSwMEFAAICA&#xa;gAckYvTwAAAAAAAAAAAAAAACcAAABsaWIvZnJlZXBsYW5lR1REL21vdmVyL0RvbmVNb3Zlci5n&#xa;cm9vdnmVVUtP20AQvvtXDBxQHLUbQFVvqYqIVPUAiigS52U9ibc4u+56DESQ/97ZdWKv40DpSv&#xa;FrZr755plSqge5RFg4xLKQBn/czsTKPqJLEr0qraO+iH9XsrxBmbHGVsG6pWiVRFnUS21EpZwu&#xa;SZTOPq/F3F+TZDIeJzCGS4eSMIP7NSxLWZZgDZyfnn0Vp2fi/IsQrDNJ5H1FTioCVciqgpk1eO&#xa;VpwUsCfBiXUHmUhTaygJgXrNqnaU8gtKlIGoVJwAh0/BnDnSweoC6BcgRjMwR2XiuqHQJZ7yIL&#xa;Ivb6m71CKSkXO9vvpXRyBSTdEmmmHTzl2NipEGgDik+QacfG1q33LLeojalWecPgCUHVzqGhYg&#xa;3k1h6wsPYBJLX2Dpmi2b5Owj2kWlx7BE973mDfWEujJlORQkv5EwxkHal0m3J/9AJGEd3ptMMQ&#xa;nHXh2E+s709DslNshZv2acBpLn3gwcUgjIh1R0WUwSJ9g6nQyppK8IUkN8Fo1bUEf9uip/vMh7&#xa;Si0PeZCpXrIuMXEdrlBTQJwmfySYqIhE+bnhtP9WjfwT4Xfz5AgscJTXbpqUThpz2ozdvl6bAP&#xa;VKmvuXOZNErh9mh1BviMqib8v3bzLR+HPJnAVV0R++QZyjiXgDz8PAR6haANKFk1g8XlW+hl7S&#xa;RpXiMepuLR4flTuTRLzFrEruS+Pj99P4zSA1JtCB2zu7SGPdKvnFccQ2Wjfm95T6GYAv/UsqhG&#xa;xxeOO+ARq+NBH8Vj2iWrLX2AerdBr9nPhfIRpvD6CkeRtPKbMbAZuA24bVei5M0y7KmoBpzkz9&#xa;8GCp6ipum0rV46BDkQ5LB9dodyXYldk0Q9oenfbXooh4MOC4/v7o2Qmf2NEeHYImv6e05+yCL1&#xa;Vjt883+Ut3bUuU378gIXNO2k4b0jzsu+QK5/7K2tF5yc9Gh8bIMNrLZBvrPY7AwLJJ+w2LCnvp&#xa;eOAw566jtIkYVbNDib7bLYJH8BUEsHCLiwFu3gAgAAeAgAAFBLAwQUAAgICABAuCRPAAAAAAAA&#xa;AAAAAAAAJQAAAGxpYi9mcmVlcGxhbmVHVEQvQ2xpcEJvYXJkVXRpbC5ncm9vdnntWFlv20YQft&#xa;evWKRASNYS6xjJixwjdWK5deELtdwDshCsyJW0DsVllysrauz/3hmey1OS3b51AcPmcvb7Zmbn&#xa;ogPqfKEzRqaSscCjPvtpeNLp8EUgpCJCzuzshe0Iyeyl4p49ZF/VLfwR1gtOGVVLyUJ7KuSCKv&#xa;s0+qWYe0IV2/HI5XIxYTLT6J4+UJuulO1SRZWkfjhl0gZceurRByHb5YbJH3TisXbJWz9cBvie&#xa;uTHw4KvDAsWF3+k4Hg1D8snjwUdBpYuOIN86HQIrBAjukFjiYq3zEeDz2IL5KiSF/eQorkDyB3&#xa;BRCjPlPvVIbtxoTEpaheSIjLLj6fLZSjtlvlJwXT9kvu75wmXhYazkUWQ+bM/sGyW5P3tldTfh&#xa;GRHeXC28JhBjWxBQiPvboIyrToq9E4vm4YsUh+2yEekWcmhhLJbLLSceXEzxZs06HboVtm4Z14&#xa;Kr1z2k5jy0CyBwuw2GZfIZPMjWGJbJpaQgltuVSjxVLCwE3Yyp1N58PzTL+ksGKexXQrSNZiKE&#xa;x6hPeJgD36TnzXyPTKNfZUYoFkSXKlGTfkWZMgIuPiVm+eTRUQNlyVgll+ywIvDUaX5KDk6pF7&#xa;I211xN7pmjyr6v84maS7EKSXPJ6pKzq+yhZA8aHwPZ7K8lKFV2RTjaH1t1XkgNaQ7Qp12Z3rQy&#xa;pXH7Mo6DVo4shVpIIn9H9azZ5YkWln7D2j0nBb7QBxwJPZAVCssFDYgjfAVNo0ugMcPzr4y6TI&#xa;K6+KubJVA4F6tLoVghwBObUNNSxaqYD8VYUkedppdpZrQxU01BT47gLJBKN0v9DHeXYebKJv4p&#xa;eiUpk5H0VxUOxTkPlVnc1c2M30Cd8kAO6lsiYoeBx5VpdA2r7BGD/GiQvUjevhfcN3HDalal4p&#xa;1NF6OrN6QzuCZ3DZrhTcCjaWALNrpkNBz8MeyTbJyyMdvRn4Y+jn1+4Gz1GRVOKEeGWgfMGFvj&#xa;3LLs1UyKZRAaY5tRZ14KdFTFWcozxRagDSplU9f9NOeeW9aJIwtXHtBoLLjwDQeEBo6UB+HwMm&#xa;K6Vh5wLaRMhQgXCmtnOZiJZz/enp0Pzy77ibtt3L8Exx1HSDU4SOMKH6whH3YBPYEzYwsaSVSv&#xa;a2GTcKtDhglW8slSRfZeHl8M+sT4fc4kPv92fH476BcR2pigsqHsas7AU01dCR2PpBhrLarUnk&#xa;0X6kliRcEtraKaDbFeNZ6vKk+4D+nlO0xMSeHToMkqXKg/mnMtRcCkWpvG1cdfBp+GYI6xw9fH&#xa;I6aRpsoeMR7XsHoXFz3XNerVf6rsVndiTLF9FIhiDERnt7h/mFSF5Gr94hhIr/k6BWy/6g1Lsy&#xa;TXsBZwQ4jkp2vDJP4c/I8DJSbJQkVz+YvCw2WKQpGvCxHJnXlSwaPS+Oc1BsnJYHh8dn4DvLFB&#xa;bJpqaCbt0CoCtxcqH1vu9uyXV8PBRuoEs544d8NTuQNHvUeJGMrc3Hqjrqh1XT0CXDZNW/8oj7&#xa;lo5/375zfX3VprSmfcqTRukva5a/PUkO7U9whWTowPMMB8V41OzGbDwpJG0pdpZyV7jfli6pXL&#xa;IKO8QIq4Po6NFHgTRlRREeRbtco+bYkSSIHfPQkQfuDlhqZvtgLS23JplCxEcCZnxbjbRrA2PN&#xa;75Rtsgq4/AhcGxdXivGxvxWdMwG+BiQNOYv4H8fXbA7xjxVfYDYNcCv+jK1tlz6RnPGjJXEvxZ&#xa;N2R6vKaXpz0mHgSt6LQdUEkX0f/RQrX2GMQAhkPPZY6QFLOnD1ftsx5+9S1n85qutn1rTtSNeH&#xa;XPhQH1E99p6RwlcjfXyxGekH3J3LpGVG05ZZb/68HL6wGu+rjKcpi8fp1EWdbuHx8LvbJtcFPw&#xa;oyW8yx+MbvvApDX/5qEIYLXkiFDzuJpQ5wsmuu/24hAjcjYxD97udw/ewc/bfetwCk7phfxv1n&#xa;+zH6gdBpItBybdoGyk+HfNefd8c1KNdjCmnHyg8aac3XlagmbzD1BLBwiaF01V0gUAAL4ZAABQ&#xa;SwMEFAAICAgAckYvTwAAAAAAAAAAAAAAABgAAABsaWIvZnJlZXBsYW5lR1REL2VkaXRvci8DAF&#xa;BLBwgAAAAAAgAAAAAAAABQSwMEFAAICAgAckYvTwAAAAAAAAAAAAAAACsAAABsaWIvZnJlZXBs&#xa;YW5lR1REL2VkaXRvci9BY3Rpb25FZGl0b3IuZ3Jvb3Z5zVr/U9s2FP+5+Su03u5i7zK10LIf0m&#xa;U7IGGlpcARWrrtdpxii0TFsTxZAbId//ueJNuRbRnyhWvng8SRnp6ePvq89yTLCQmuyZiiK0Fp&#xa;EpGY/nbexzRkkotWi00TLmS5rk8k/ShZ5KyE/w8kOaMkpMIpcEZV2QWLQ36bC4wF5zdznN6yeI&#xa;yH6nNvxiJLAxdjXGjBARcUzxh8Q21MY5nij4fnnEfpQ/JgMT6nd1KZ3iCYRLMxi3EaCJZInAh+&#xa;N8en6rMA4gu5IXeZoT/YhZjcSkcJvQHz8G4gGY8H6r5B4j2dm+pWEJE0RVkLPQvo3xaCq17xgY&#xa;c0ymrVNZQC7EJEi1RLQZSOYeaq5QGPJaBSFI8AR0piJHlI5lXh2wmtKU4E44LJuixh8gA45Cj+&#xa;GCv6VHsMYS5bRanGHR/DEJEiIw3VbdqqtUqpVDWeJR/Dh2/hoi45YSm2FKGeFivJ2NxF0+KuV6&#xa;rALE4liYNy00IaXwGzDwHU1PMbJBgALmIS7fP4hgo5nAAfJiQOKw3YFfK+UzZiptRhNVEEOvcs&#xa;TVB2DJNnSOFXx6yuzDEwFQIIQ9MUXN1rD4EMAUChMUAshW+JCJIkvW77NR2CypmI0RWJ0vKo70&#xa;u/DO8yYHGJVOrKCZgLEAmEGM0kTf9sX0x4+69fsVB+GNDdKPLanXYHqb+yORlb3TqooMtp0dzO&#xa;dVTQdc61FjpXrcqKlD802BK3/yqJ5m7iEj/N6ipNMg9ydmCqlhtu4XJNmnRlpXPljStD1IdG5b&#xa;4z7kgxW1DnfuHFN5yFaJaEwAvtxUBhq3Hr2bNnls/ibOqff2+o9hy5CfarHTEycvWKWn11bREL&#xa;D0Bzym8MmKqdj5z0q3ehudcr6pfuQrVzcEpd9T6AU72ieoU+4uo4CjJW+lgQsVeILNNH0c7Xc4&#xa;ZqgSyjsitCNWiHuO4VNO/kvoDTJGJSEd3/AYPs1PPxLGZ/z6j3LyIdNEI//oIIlvyI31KxT1JF&#xa;qZ97v6BRpezex184i7WmMv73iFbj3ANm2kBnxvot5/C1k7kACOnVwkX7JkLmaywcczElEfuHqh&#xa;JLz8owGh/vlHt6wpEb/ZWxb5BRFWx2zw8mQROa0Xc9E9pdKOt02lhbHafpzQzR2VdNgwFvadUk&#xa;DJfU+0DGXQkjHZsVRKG+aUCoqXIFgOpJ4EnwaVD7ADwvXqADWI0hrRExyEITWEwCTwVVZFxiAQ&#xa;exrKrxjP6YEJEaDVBvN7zbjRiElxSigM5m1rD8mqzuwylZ6tLeLy2SraCwa0kn1pLRDN181jcJ&#xa;U/0J6Zze1ms9/43p812fkYiPYWgsPhBkSt+YYrVtOmA0CrM1nr6vVuUJ1lmZJUarbn9Cg+s9fm&#xa;c81tlIpTpnRZ6bXOoUgd3aTHhurNMBzKrdm0nJza7E3LZq2Hq2p9j7VthpyOy2wvgCWpiMUKPt&#xa;OT1CMhnRLio2rHhMpfrhPS/tps18mN061m2e+x2nQsgyZBbJ/Yin9CShgqiGXfROG4P7h8PTk+&#xa;Hg8uT4cv8Ibtw60gm/7Zp9gFsAaEairl7tuYLIiN8dkTmfSY/csbSL9vLf+PfL3c+Hw7p7JzDO&#xa;yBtxAUgqefV9AIPmYo4DQYFug2ki56bC23rZQYt/535IXWPBwj0yzkyp+Ft+RWQEPSvSrjgL2d&#xa;q0YRrySzm/FEAGCTiMR4GnjLrrIrBc3c31HUuIKtvpoCsWAa5vT84O/zg5Pt898utQqctyT+BX&#xa;4XFeAvECdoA0HMJKoqujQJ9NaZyCtPf6JXS1vbOmwVu2weruloVy0kVngw+7h8f9wZnT+KeFPA&#xa;89m4O+tQbopcC3POyvngj2rW8GexbUN0d9ew3U7Yzy9UHf/magq6S4OeKv1kB8kagB7yDLt+sM&#xa;QSt6bAwPTuPO08yihULDmIslyPIU297IuG3buGUDUL7k2XBelJ51qfXqEbuf2AnMWm5zP3i9hh&#xa;/YC8mvRYst2+JvFXnyRfLmsO+sCftijf71gd/5ZsDn253Ncf9pDdxLm60VYH8a1H/aBPX7epHZ&#xa;UDTtDJo3KJ8bNii6ld4eLjmzRhgHahv/qCcZGpxSccXFlIbdBrPtq9hgqkd/n1jKRhH19JbNbb&#xa;y7bcjShKsHpQ+2uW/OR9nuuZeDw8D49qKi3UErwbVMaloHLPX4AxcHV9b2qX5+1dzeOtkq7QVW&#xa;0bE42LIXtqtoyA+1Fss0YIA55ltSQ3aaVax5VundOt4qBYxVdCzOu+wUu6qG/KSrnC9Wmk9z9F&#xa;Usq1bF0T7P+r/760PPTxfqwTfPOJen4JSerwztm6dJxpm9hV9Xn0eq68ULBN41GO6jazpHgXoA&#xa;ha6U2tZjHcGvwziZyQ8k8d7t52974Iu3g+PLw+PLg5P9j8NB//ICUsLJhY9Bsv4w7T2dD6Xg11&#xa;p38cPLX7jAn95fgmm7p4MOeul3Vg3f/ptlBmGeGapRGCM3zhH6Me5Ipc4gU96Y0vQJayU0etYL&#xa;KajxcX95UDV2vlmiUUFLt/B9nY6ZZJa5tfFqFfTYKx767MJ4X/5CiBapjs0cRztIWg394P92ci&#xa;jk6gG+kKy9YVOL5IVo9aUbR8wuZMsv4pSDcyFUejGnHoALudrLOrVIu1BZeX/HEU9LsuWXeurB&#xa;c4GTes+nzpWEBNdW/Cox74gH+nn1GY3g+4aecy9/sUVHkoZmOWH18+iMV/f/AVBLBwh7u0tJ2w&#xa;cAAPAmAABQSwMEFAAICAgAQLgkTwAAAAAAAAAAAAAAADQAAABsaWIvZnJlZXBsYW5lR1REL2Vk&#xa;aXRvci9NdWx0aW5vZGVBY3Rpb25FZGl0b3IuZ3Jvb3Z5zVrrUxu3Fv/uv0KhzHidOiKQ0g9OSS&#xa;5g05LwGkxCe9tcRt6VbZX1aquVATdD//YeSfvQvsAPhtwdsNfS0dHRT+elR0jcazKiaCgoDX0S&#xa;0J8vuph6THLRaLBJyIXM13WJpJ8k8ysr4f+YhOeUeFRUEpxTVXbJAo/fJgQjwfnNDEe3LBjhvv&#xa;rcmzLf4sDFCKdcsMsFxVMG31Ab0EBG+NPhBed+9BA9SIwv6J1UotcQhv50xAIcuYKFEoeC383w&#xa;mfpMgfiT3JC7WNCXdiEmt7KihN6AeHjXlYwHPfVeQ/GRzsrVWuQjFslGw/VJFKHjqS9ZwD0aM9&#xa;SThL42EDyGwq44BkI/rlVPXwoQGxFNUiwFUjqCiS2WuzyQAFpaPACYKQmQ5B6ZFYlvx7TEOBSM&#xa;CybLtITJA1CxiuJPgdKuYo8eTHUjKVWo/IT03OATGOc7pDSWeuo9apTaRlSqGidrgBSMLQsd9c&#xa;gxi7DFCO1oshyNreBokr7t5CowCyJJAjffNKXGQ1D/Q4A2chR/DBUYTEC2asgZzIEIiL/Pgxsq&#xa;ZH8MKjImgadb5xuxIXJeaKZM8cdq/ghI41jcoOwE5tToSqsIgnpic8JUCNAjGkXgIJxmH3TEBW&#xa;w0KIhF8C0RQZJE181WiYegcioCNCR+lIfhPvfLqGOMNM7pmnoSvUwIiAQ9GUwljX5vXo5588t7&#xa;LJT1unTX951mu9lG6i8vTqzE1TyooPNx0Sqf8CigWzn5muhCtcozUmZSI0vQ/JIjTaynivwsri&#xa;s0iQ2rsgNTNd9wU0us46QrC50rI10Yoi40yvcd644U00x17jOzvuHMQ9PQA73QZl1U4diX+NzV&#xa;NhPPfRP9p4m+R06sDTgKfSbV6FsvMTSYOK0W/pOzwFGEeXksn4Bjbmsv0Xqsu2vo+5L2qyfp6X&#xa;3MHr1Ha+u2UGuog5rNVl3zRPft9r+vJ6VfHmmttMxu+XVdldw/0ipROLvld+tJady4kWv7IrXR&#xa;9zmgMn0BbZvwG6NsymhbwKbsF14kZjofG2W3NYy0gc3JJahjkprePIxSW6xmprxybJdV7raGP0&#xa;QtJ7XZdmLYFXqLpwH7a0qdr4i00QC9eocIlvyI31KxTyJlHz/tvEODQtl9ou7AKa/u94gWR/CA&#xa;mDaesbAFDUmGrz1GFQAeHWb+pmvcfZJm4oCLCfHZ31SVWHwWhtE4rHa+pyccueFfGPsK+YKCze&#xa;75wYhu4gx6sWPiVBXKOjeorS2O0/RmhljZV4mDAW9u1sTz5uT7QPqwEEY60CiIPP1Sg1Bd5QIA&#xa;lSPak+BTw/YBeDY20AHkmkhzRAxC6pgiWGcwQZUyPpqe2lJVZ6nQw7mGIMtVTGeQoUJ2CP1Ijg&#xa;YUQvorGBAkj4OZFiJKkliVnUFWG9mLkmpAKHHHNZPGICTv/IM2/jec+v4fr/7w1jcWnkImF8Y2&#xa;HjnxfUTvYElirZgMCu3nhSGbwliKw5w5fCb+VI/zObA5DfyZGm5IBCi9Gqs7FQJ0r7ymmmOlY0&#xa;lWcLD2hkKWVwoKy/po/IgCG6HNZ3npPNGfkM3S23Kt03pr5PjQZcTnIxgECw4EmdC3pljtNRww&#xa;6nvxEke/F6uS1KmyMp5Dq25/TN3rPX5nfHxlI5X7VFYk5lnFTrm8am4moNfW6ZBn1e5NpeRmrW&#xa;5eDUaVGxe5tN3e9YEluIxfC3qaYgyz4mnYnUo9lkz6tIPS7R48olL9cNZye1FmYsxeF9Zt1lrt&#xa;SoaQoBAYw77PI3oaUkFUww76oIXB3cP+2Wm/d3V6crV/BC/VPMDUb+PksJoA9I34Hb3qqTLQAb&#xa;87IjM+lQ4BX9NBe8lv/NvV7q+H/bKFhjBO3xlwAUgqevV9AIPmYoZdQUHvepNQzkyFs/m6jbL/&#xa;Wh8xEszbI6NYlIIxJo9PBtCz0t4FZ8H8qJuG5FGuSQpQBgk4jAauo4S66yCQXL3N9BsLiSrbbq&#xa;Mh8wHXX07PD/97enKxe9QqQ6Uey05Bv1LTgzURHVJwXV4fktCOdgddNqGB8tXOD6+hq63tJQXe&#xa;tAVWb7fMk+MOOu8d7x6edHvnlcI/LeSJD1od9M0lQM95wPlhf/NEsG9+M9hj77466ltLoG6Hlu&#xa;cHfeubga6i4+qIv1kC8SxiA95uHHiXGYJm9NgYHpzG7aeZRQuFmjGnucj8Kra1knBbtnDzOqAk&#xa;91lxXhSfZVXrzSNyP7ERmKRudTv4YQk7sDPK51KLTVvib+V5kmx5ddi3l4Q9S9afH/jtbwZ8un&#xa;e9Mu4/LoF7btW1AOxPg/qPq6B+Xy4yC4q6lUH9AuXXmgWKbqXXiXPOrCHGrlrjP2pJRg3OqBhy&#xa;MaFep0Zs+0kXmGrX+DOL2MCnjl6yVQtf3dZjUcjVHvuDbe7r41G8jN5JwGEgfDOraLbRQnDNE5&#xa;qWAUvtg+D0ANdaPpXPcevbWye8ubXAIjyyA147sV2EQ3K4m6VpoAHmuHtODvGpbprzLNK7dcyb&#xa;cxiL8MjOfe0QuyiH5MQ3Hy8Wmk9zBJymVYviaJ/r/r/b60NboBl7sM1zzuUZGKXTUoJ2zW6SMW&#xa;Yns+vixqR6NjYQWFevv4+u6Qy5agMKDRXbxmMdwa/DIJzKYxI6H/aTu1L48pfeydXhydXB6f6n&#xa;fq97dQkh4fSyhYGyvJn2kc76UvBrzTv94STXlfDnj1cg2u5Zr41et9qLuu/W23kGYfYM1SiMkC&#xa;vHCL2fO1Ch042Z14Y0fdOg4Bod6zoXqj0pyg+qpJ1v52iUqmU18X1ZHWPKOHJr4VUWpLe/HX1n&#xa;yr4yFejddEt+ffxlrBAE7mVb544hLY7VXNOoUNpiKAB/YAeLlK7s8FPK0oW0kmdPSYt31Cp8eE&#xa;qbv7eWd9YpUe4eW9khp3Slu20lz5uxLFx3q/CvOdr8HbiyM81wUtfiyroTEvfa8mc5TTzirt6/&#xa;Pqc+fN/QC+4kF760Z6lpliiw3p9O9Oz+X1BLBwgXMS78pAgAAD8qAABQSwMEFAAICAgAckYvTw&#xa;AAAAAAAAAAAAAAAC0AAABsaWIvZnJlZXBsYW5lR1REL0dURE5vZGVDaGFuZ2VMaXN0ZW5lci5n&#xa;cm9vdnnVV0tvEzEQPie/YuihTURr7kgFVRAQEiBoKjgghNzdycbUa69sb9oI5b8ztveVTRoW2g&#xa;tWtA975vvG8/BOCp7c8AxhYRALyRW+vXo9Hou80MaBNhlrFtgCuSsNWsadM+K6dMg+6hQv6rcr&#xa;fi3xA83IP+jnvGDvvOqrJVcZvhfWoUIzQKtVmq1QuYEaB2wqZJkJxWxiROFYYfTdmn3y178Uf8&#xa;MTp8268dxPvuKsdEIyqTNSydh7XLVG7FmmO7lgnEhuLVAQdv0DpCwxp31b2OM++DUGGtdaS+QK&#xa;corIXZghsA+8uESekpAJt3G9sAszmVZAfkRpON/CYEJZx1WC49EoCrCFUOm7RCs7mQbdTSRIcQ&#xa;EZukv0m/5KMvq2B0+BUtBdb8E7OCstUlCNqemklwffvgP6u/Xgo1F8ZsiTJfyKK3D2YgsgTE43&#xa;4xH9BlFEmK7xz561RQOpRqtOHBQGV0KXFmgTDkEvgAfUrpbVcCukhJzfIL3kCBTyMi+cIAc2gm&#xa;IBkxDDaeWmZiXMUkycKVtcZ9Yd2/xoMj8YEJ/O4zYYBcUvV9GqR506SXRBn6K2KkJQ8hdo3BrO&#xa;z+HEM/wgq9zJtGeFH6FCQiUGUwi3WzMsoSRyGOxpLD0FVUo53YHy/Nu5aF9ptRDZhRTcBv3pPh&#xa;PaZA65GqTRTnYJNoDS4v08PssH03RLYhjJfEmVQO5PP5dofUIM4iq4sTinY0Rirde485/Yr7i9&#xa;+Vtmr3OAdcs1d1UA3mgzWCU487BCZ2em3tP/vZX9FrcFuuAktau8NdPxyp7SFWTLY1ftiEa47K&#xa;kFP30gQH55RIekwTMvAd48C5oOJa38AVPtPcp5nCdxT1qmX7gsEY6PqzNO4W2YaVBra3yCS/T2&#xa;XKRpYD7d1mCK5xgtHe04r0v0ZDDTJeZ6hV2yGmcw2SNzPcQbNXU/D6PMQ9LxnoaShbZoX5Ye+F&#xa;bdW0KHymez87mrpPeR7/Q2L5lBagrssnfoV31MtCrhjhqTyewuwfDNB+xjU/5jvWqpy9A5tREx&#xa;UAa4oXaDDnlTJk6sqHPXpm1E+jDUawQ9OtZ8Apm1W/rHJZpt0dh+Mq60WufUv1Tv1J1OQuPK5r&#xa;Mvs8vZKRzNjCHChJfZ0j0/gqeALEdr6T/EKfTOsfmaWsqcoaHD1QjlJkdRDYSqd+MByCTLnJ5T&#xa;1FVG/eFTOHoOEbmdbZHbCNWNUBvFzXjzG1BLBwi0Be7+jAMAANEMAABQSwMEFAAICAgAQLgkTw&#xa;AAAAAAAAAAAAAAACEAAABsaWIvZnJlZXBsYW5lR1REL0pTSGFuZGxlci5ncm9vdnndWNtu2zgQ&#xa;fc9XsHmxvBuwfc4ii21TZ5sisYvETRYwggUrjW02NCmQlJ208L/vDCU5ki1fajRou3qwJV7mxj&#xa;mHQ6YivhcjYEMLkCqh4e/+24MDOUmN9czYEV908NhY4JnEf+zVoL3jH8/7xii3abyXivfhwX/E&#xa;lzUDhyB8ZsHxWMn0kxE24afl26nR3hqlwG6ZOzEJ8G2jU5WNpOYutjL1PLXm4ZF/oN/dh1+Hj9&#xa;ybctZnMRUP3M2kHvHfqo1czPxSSwjIhXR+tVWZ0YhEXMAU1IZu/EcHD2IlnGPvr98JnaDH7OsB&#xa;wye1cio8LqjUQrErICGXGBvFbHhfO+hW6sTMmBd2BP4gDFvIjlblHDVNaxdG0OPH0vG8mZ2UYm&#xa;uduSDsrFg2zzVPjUyYR0cVvMVci669RdeZkvq+i0acv61pso+VL3quaSlojaSXmBtST809XKDH&#xa;NtIwY1eZ1uKTgqi9NI+ev3pTsFYmsNITjLKZbpxGTwJDptE8d2YynaBjlWThcdTmGO+EfWXSc5&#xa;R0clLxp3R8+ZFDFj2JHLy6Yy9OmM6UWmdD1Q60oDZ37YRSC5ex0WgqwkhI7aJ8YfhEpFcgErCh&#xa;nxakvUk9PRVpFiZmChtkrRU0Z6Ac7K5JJMleatb25FmLHiAnuDGxC9Je1Cxpq7E5bjkKfK2Nfp&#xa;yYzOVNmBiI7SjAnl93bjpXnSN2eCq0Np6FlAmL6Q2bCHvPhGMJ+nO43qGCljHvh8ZOhJdGX4Jz&#xa;yPPRvmJXY1RvmT9Nm7NY+HjMos5DDCkpZ7CcLt8Yi461xjKpc0ogJiitPWKVhZ2vUMgQNwMzu0&#xa;CY/SIUgpsIxq5vLhF/ObWuSbefhWtoUgETkXlzZlRyKdJt9IDrkvRN36R1hftgNNMk7I0VOh7v&#xa;Km05VjHCGmxPU3z2leFAQex3mb0rU4g6NJqA0cXKir2OA8gCrEMyIFAmtPpIghy36UBerDpUYf&#xa;2xJ398f43PQy3bgwd8kju1hUNikz72zaIijaT2LDVuM30gBtgQADegWnNDXcuo6kX8NnSFjbio&#xa;Z6tScpJY4C7PPEhuJMyagBcLzLZqtcZvzju3/MNV733ntH9c2IkmDPxjCseshZXuZ5TYOmIja7&#xa;LUHbNBsa0WPVS/Ru1BK+9u3Q0wHnd3d3+wTxbE/a4G3L7rNSifjU2DYiw8YYTs+300n/a6/c4/&#xa;Ta5TxDFtGywoer6X651uo++gG1R7OQGk7291HrcIkSl/jNW2xRKdtq2P2mUpyYSkl4IN0F5gKT&#xa;o811OhMOXzjCJ4pXgOOmaH7HfWlGx1nNa+KKufDnRF6eSKPH9DbUSdPEbLPfSRvd0Q7aEdNY/K&#xa;EVuu5I4WJozNrGs8uLr+Day1OIBSxUEfUat64C2JgBPU/zX3rfYPppw8yD2NLLIb3VBmBI59Tp&#xa;4g+biAESlrsx0YYdCSHib4tQ8xNGrbSAP7qluwQaPKTbjf30GCf6O6jVjfqu+HQj4koUwI5OQa&#xa;Rk7RxFCEDlo61J6tu6VJ/5s6O6mcm0PR3V5TtNbLbO7kF/LuT/bqpy6zKxaDQFLZrLhWlEu/j8&#xa;Lnq9EvESEyVUCSXEXUntX6pmo5P7hSitDZc4GxX68SLm8MnUcH42KXasBQxYT3Z1ZMAOnE4srl&#xa;77j7V4rbzFJPpWWKBFP5nIDOTsvLZjrx5xIXCjDcLCruH2f53zEraDb/dsshIRjVDDopZjYhKe&#xa;/hiDZrVq595qtxevkSSRy9cnIKBQJo1c0QyZqAsDaQNbSE+2jeDVczY+nopWpcpdsa47v5NV85&#xa;kuobKhra9HKF/RWrA4UU4+hkX05vitFCHhkGSGWLBgf+LLRFQ4G4qAel5kjVpg8h5lG7Ibswaj&#xa;SJ7qGG0lIZE66/18XqidKeLVBE+YEb1rD9a6Uqo8PIJk6kOL7AnaAMofSV4HmbrUCNntLU5jhj&#xa;uOYH/wFQSwcIwhnOBa8FAACzGQAAUEsDBBQACAgIAHJGL08AAAAAAAAAAAAAAAAjAAAAbGliL2&#xa;ZyZWVwbGFuZUdURC9SZXBvcnRNb2RlbC5ncm9vdnntWm1v2zgS/u5fwQTFWm5TJr1FsUAuSZFt&#xa;3G5waQs0LopDEBSURdvayJJWouP4uvnvN8MXidRLIyt7xeGu/GKTmhkOhzPPDCWmbHrD5pzMMs&#xa;7TiMX87eRsMAiXaZIJkmRzWjyg0yTjdCXCiE74nfgEf/JmwjRazcOY5tMsTAVNs+RuQ18n8S3P&#xa;ROhH/IwJXkzxO7tlVIA8isNvkmzJRP3ZJYwoxiaKcMmBDEdYRF8vsiROPsWhGAz2nz4dkKfkXR&#xa;LwiMySjIiFu1KacSknRbWBFKlfZxzmCYi/IfOUpSlJYvK3gxcv6cHP9OAlRbL9wWAasTwnHyW7&#xa;kv91QKBdhLkgbCrCJMa/5ViQxLwYganfsfQjZwHPyNL8G8hnlyIL4zkRScA2aGhyTAp70zkX2P&#xa;F2nVXchnxN1wseU8m1O3IELcL8M+c328sCxi9r4AR5UqA0JzYwEoumqwjsJE0ao2jcBtlTqyf5&#xa;IllFYEYYZDc8JlOWcZLMjASPh0CckTULxacYFCIBiNsjepeCFdcD60U4XXBwHjJNljwnszDLxU&#xa;iL2Ze/AZ/BJPkNOggs8avskOcnikgT4JrgIT66GmJneO0+LxQpiMyIRSmnkFYGspiv5YA3otOI&#xa;s2wCJvBGLi3OpPWKV1FUeWhmaKIIZ8RTSh+X3jCyBcrRgp5HOS+ZwjgXLJ7yZCancvjw78NslZ&#xa;CtSaBTFvE4YJmMwIGrd2HMuh6VNRf9Bo2apNTVahP4LQV3isX89BPZcUSMdCiblnGxymLLP14d&#xa;amPBHzu6yp2/d7cZJNyy+sa2Ta/ItZUlWtYs46jfym6PuzJqU5Cjih1flY8OWyRpwyhZlP+xYl&#xa;HuSZ8cAXsJYIe2Ae7rWJIsU8QGDLqc+CwH8AX8QBSQcYwwAOihAScgzE9ueWv8K2lMAI4gErA9&#xa;4leRgK3hEWsEAR8f+bVHaHJvB/hwt/z1iPz5J0gxS4aBFp85aPMIFjTigd883BFvUEvQsRZxcj&#xa;K2rnsRGsLBFknZgiqa2PZ3i548I784ivgNisjl+Q2K+FVF/G8o4jco4rcrgjoqo+Lu+UWvZctg&#xa;mUfHJ7aW91Vx0gmCkeF4/sJFFkVhEbyoRgxQyDmCloi4xJpEhQObQtkVqIKApFmYZKHYEBYHKu&#xa;nqXCvxTTG7EYGSukREqiLCTDC8Rmwbvhy6wZGq4Gin0nGSKhOlKk7SIk7StjipB6+HajYBqjFh&#xa;qkyY2ia0yjHPngl9hRZlFizCrr+ocVNnM/afP6ppIVBYZrmqimBKsgxh30AP+fQ2CQP1HFTx/C&#xa;SBiI6huokEz86gWLQXAJLGdynuOos3JIYF5mQN9ZPjBFBwZWIBRAVbsWSo3WXSvDQk3ujvA1v6&#xa;Wy4cWRFUqnlBUNazYLtSKBSQp8UTz9K89Bpd9FbZzvS4N3K0eBNCkFqTVZfIIOdbvu5oRjmbLs&#xa;C9Q3E1RBJwzuPCr7wQMOLe3mD0ZziZ/M6nQiliWRv2o0yQV2KTcvByTTwkLCcffPxbpgeUcARc&#xa;J2SeJas0R7ZrW9yR4tiTlCckZr9u3iIlRl25Asn860Yvwkx4bTm/zVj8pznCBTJB+a+KfkgQIr&#xa;lI1jx7DenUGzWJ0AZzwvGGb/YIrBuKbwsh6ssM4bhVWWWx5WDY6SqraXkFsq+NqhqDGiBKxb2l&#xa;r2lGZpPapim1jo7IFTqeHDqUtsTu8HqvkalssuBBRsVkug8zyqNPOZtyv4eYCjA/1NttQPUhRh&#xa;2iZjbVfZgNUeP8rGBT3S5GSYi1Nuh2M6TDwzvoBxCFZ33DpLsdJoPa9A3kNjOZ6nbjkzVtyacP&#xa;ew9xBlwwOEAXzqW6XXZAAG6TcgegO6xHELb6aD0iNNagu4tQRABSMnxlEByqn1KMk0Ahwq+Gil&#xa;3CpPrbXNdXQRNyK58DpHZDTXSXNsRsA0uJGZ8XyRss2ZoA0vtauiK5H9V5lQs8yG88pUnGmV4m&#xa;and47aCnVm17/MTqCCiqNZBpaF14rPMl/KN5GoXCG+4NR08p4PrSqvUrs1oZsNUJ7WXRdCUgKe&#xa;45g1ehgIqOeLWxZ2pNI7qKwz9WmE8O9UjjZHVXvW/ww8pO/TBnP3M69rS81lFv6wqh4PxuRUJh&#xa;oe9QJ+D0cJY+BwVRv17Fgmy9KwbZepUNsvWuHWTrWUDI1rOKkK1XWSBb39pANl1Ik8JYuq7upn&#xa;PvKkG2vqWCbI+qF7AhQpaZEs7kRUfjH9mRyNgGoVIJFSdGyHEpoyNYOYoUKdcoYwb6KFQIO3Zl&#xa;baOYOTFoqf+1ZZd2+W5Vl4mPXpWXRM/W2kkfTosItFboCGiomwrB/VL9zjf8ojzUYiIuZdUT6r&#xa;16j9ixZHhl1QyPrRVK/UyhoM7Fqkpw+7pC+KvKrB+vDH68Mviurwx65Pk+7xn6ZvYfrwzs3IUv&#xa;8TvdCtCgD8cWlufhPObB7ug/nvgwMqIw7vy+AXxtq7SHcyDE8EDDvpXzGqCn6SuFtVh5srAQt5&#xa;RcSaD6FfX/B8i2nLd6H7ceddrqfdh61FnrEUetXictBaZbYKlsBlD7nJTMGa3PEc0A8pZ4LJuB&#xa;1secsB5/wMIUV56wZG+rs5XkOLbYe56udD6yz1dmaMujlWE7rgr6Xzteqa/Gn8M4SNb07MP78Z&#xa;fJ+bvxxfn7sfx+OdEJyFMpReKIbUR5NlGDeop2gXR8+vHifPyxYJbXOwL1xg7/Yw6mMd5xjMJ/&#xa;yftNnhINKU3dmzSc+/v6voNI8GKcvEGD30td0ebmSPn1VV2qsMVAqOYhfhdXxDATvwOgijbyuz&#xa;mx72A41PhwCWG+QBZz90IN+HyWZOVXWvndgG0wM5XXM+nZ6T8vqc/FmvPYQxuAbufyWzwk+j0l&#xa;0R4qT0GAwbGIYrIbhDMt+Ykkf37yRBvzCY7uOpsk6Y7IQTUCBKi0lndrziN8BxmdZvPVksdifD&#xa;flKQK2tyulzrJkSWYr2GMO88G27DZdULCmetHFJSYfwBBN3L904b44vZx8+Twe/6NJws8HnUW8&#xa;+/B+8ls1Vjo6sv11yA6YTtWazODbvqg4atfMfGP3N2eWLiDB3EWwvgJhTsVyx9EaB+3iAoqeUb&#xa;U+YhS/J+iwmySeTyWylk7gzr59SVdHwYcqdHsNdPcZ6lOgppzmr0PN+8G/AVBLBwjpFC/hKQkA&#xa;ADYuAABQSwMEFAAICAgAckYvTwAAAAAAAAAAAAAAACwAAABsaWIvZnJlZXBsYW5lR1REL0dURE&#xa;1hcENoYW5nZUxpc3RlbmVyLmdyb292eZWQwWrDMAyG734KHdOLX2GDdozBusEY9CziP6lZIhvZ&#xa;zQ6l7z4nGaEsl0wXY/2/9EmKXH9xC2oUiB0Lnj8Pxvg+Bs0UtLWLYBtwviiS7TnalyPH/Zmlxa&#xa;tPGQLdUPQWHA7okH2QpwGSN9Ycw4DZb+qOU6Iy5IpPpVeHvrgSraejq6ESDg21yB8YsScvLnxX&#xa;u19tDEUhC93r1kvKLDUm081Mz+P7AFXv5uQQvKMgy3pw1WpVkr+Ze+5qpgerKBdJ52q3iTueaK&#xa;Yux5qIy++ftJv5AVBLBwg0ILSd0gAAABoCAABQSwMEFAAICAgAckYvTwAAAAAAAAAAAAAAACAA&#xa;AABsaWIvZnJlZXBsYW5lR1REL0RhdGVVdGlsLmdyb292ea1YbW/aSBD+fPyKqXQS0BI7SaPTKW&#xa;lOxyXkRQoJAnK9XOhVDl7Dtsa2vEsIrfLfb2ZtY4OxWWj3Szbe2Xnm5ZnBHtM83XVVTBMuQsYC&#xa;1/IYXPbP8QE9u5fc5XIOQ9cSgglw/BACKxTcG4FtSSYawOTQiKX/Znjie3Bg7O89MWnFj8/8YB&#xa;7y0VhCbVg/3D84gksWjpg7h44VBLFQf8wFBKE/Cq0J4NZBa0D4jpxZITuGuT+FoeVByGwuZMif&#xa;ppIBl2B5tok2TXybO3PSg8+mns1CkGMGkoUTAb6j/rm8vUdgj4WWC53pk8uHcMOHzBMMLISmJ2&#xa;LMbHhSeugGRQR6sQ1w4aNiS6KD6DTH8xCeY4ffJxixwgb4ISmxvDm4GKaFpFHgbeqUDdxTqsZ+&#xa;gA6MLUkuzbjrwhODqWDO1G2QChSGj9f9q7v7PjRvH+Bjs9tt3vYfTlBYjn08Zc8sUsUngctRM7&#xa;oRWh6m03dIQ7vVPbvCK82/rm+u+w9oM1xc929bvR5c3HWhCZ1mt399dn/T7ELnvtu567UMgB4j&#xa;sxgpKImoo5KCUbORB9wVieMPmEeB1rk2jK1nhvkcMv6MtlkwRJpszpUKq+sj/8hNFE4DicZdO+&#xa;D5sgECjfwwljI4Ns3ZbGaMvKnhhyPTjZQI84/YoN0rJrCGX60RU0RVZUNVU8FQ+6HEUI6MxYHh&#xa;MEtOQyYMjMrEksaF+oO5PkdurL8SuNMR9wwxDHkgDXTwZW6c+R7SSPInd7dLCi25+cV6tgzJXq&#xa;TRI3qow8iuhYiQyPZhJDnFRmCcWS7DEgiNh1azW6mopgB0kdoEfK8AriDKVnzX4R5mcBUBT+14&#xa;dwoem+UEatU5rr12e8+2q/VKpDjkzyiwrNlmDpw3+63PSNh2s/+527ps/dPpodpHdSlZSJreXE&#xa;g2UV0raWFLItX/BgP7+9HrHv05aBymG5lsjmlz+DoYvItEf63Gd483ejGo9gfVq6vjyeTfar2x&#xa;I3AefxvgYyEKsH9PPdlilWG325S4Ri4HY+LVhhSQw4MBJFtN04qsabchb0oWyPxpQGY5kPHTgA&#xa;xNINzqYJUCGWvS2MYf4enGUlqi8p6u88WsStpBseOwJX2KsUCfNpoMKqWNOZ/rJvTH/DK2Io8O&#xa;jzZhrePP+bbEOdKomSJDbJuIQ01Jv/FSY138RhXFylza/IiJCQeKTTRzoLujEY5Z0q2OdmBcOV&#xa;oZ64rQynvXZrQc77IkF4/W3rdP39/TVid5xdzCRtGG4swtwR01NPHK4dbj0UcFnzB8O5oEZbWl&#xa;/fOjY1DyU391NZkUvVpohngrPCgGXNc8YhMyb1KrtmxuHqDeofRbyO6Y6btbGea6DrQ7ZtqByv&#xa;3M96Ef8zPqQ5v8XFew5bgaBasNmi3bUlSdsi1F3apGdMKb1KYQG6rzt59enUWQevW5Glzd+jwu&#xa;gtUrUV3Y1RIthNWrUl3Y1Sot8VanULfxNluopd7q1WoWWrtW9XDLyzUDrF+uGeBPJ9E0wnz7Nj&#xa;LkLZwzGjNyj+XnHAFNeUIPcD8c83RmxWDEaThnRwONEI8M6DI5DT0B3tR1gTuJ+mhmREPCqffV&#xa;82eeoYZoNAwVhDcH9iKZZ6eDGAWihm/RXYHa0FdmM9tItP6JrwhW9AnXU/jQR6sy9oD0aXYXe0&#xa;YmF3qHKKneUHmhtC28LrpJY9LE3TV+LnTSNC83pYoOzTVDpxzcwo9MmmOv0wDU4wEWLZpe1r6y&#xa;Oc1i14yXDDzqMVmrZ+/QQjdqqUZD+jf+jIVnlmC1uqHCwQTpzV2kFUduDd4jXkHiZYVfK/ldrI&#xa;ACekLvg/dRHOPIRuF8rUT8jUN19/SFDSV4JOHybypANfV5Rm5krYyV0+NE0SY9pSGODx3OXBtO&#xa;IRu1kE9q9dTdXDqdCc0N1yVVactcpXyQ9JtTFZXVqC8cRXUoZtBrM8sksH6Syy6JSb8T8ReTyj&#xa;2bvdw52CSrdfgA++sSq2AwE/GwU8VmRTUtwn2kyeonEvRn0b4o7YlBmVsf4GB/rQEZmXencLi/&#xa;v1+mNaERmro0qFZQxohJ+s6o1RvpF3I9JSMwV7AVE2KFKjkrtNVg0coAO0dMZdU2tMwozClbll&#xa;SqaUZer6QmZ/UvxQcwNMsBSzT/ko9lSoSSiL5WXv8HUEsHCEY1SzNHBgAA1BsAAFBLAwQUAAgI&#xa;CAByRi9PAAAAAAAAAAAAAAAAJAAAAGxpYi9mcmVlcGxhbmVHVEQvR1RETWFwUmVhZGVyLmdyb2&#xa;92ee08a3PbOJKf5V+BeFIrydFQk9nb+6CzHPviPFyV2F5bqdSUrKQYEpI4pkgNCflxXu9v3268&#xa;CICkJCuenZ0680NiAehGd6OfIMBul+y/uaHBgkVp8jENad66S5OveZRMYvo1gYb+9syPkq8zmi&#xa;y+5kEWzRn0dccZpfPYT+i7weHQD8M0yb25n+X0fJpmbOon4Wj7vr3V7fY3fQCWvFWzEJjmBbRg&#xa;4+t0fptFkykjraD9808v/4u8o9mExrfk1J/P5aDBNMrJPEsnmT8j8CfSS/J0zK79jPbIbboggZ&#xa;+QjIZRzrLo24JREjECdHfTjMzSMBrfIh5oWyQhzQibUsJoNstJOuY/3h1/gokTmvkxOV18i6OA&#xa;fIgCmuSU+DA1tuRTGpJvHA9CIDfkXNJA3qaA2EexdwiNoD8jVzTL4Tf5q5pDIuyQNEMkfnJLYp&#xa;8VI70abgumQhIlHNU0nQMDU58hS9dRHJNvlCxyOl7EHUQBg8nno8H7k08DcnD8C/l8cHZ2cDz4&#xa;5X9gMJum0EuvqEAVzeZxBJiBjcxP2C1Qixg+vjl7/R5ADv736MPR4Begmbw9Ghy/OT8nb0/OyA&#xa;E5PTgbHL3+9OHgjJx+Ojs9OX/jEXJOkSyKCJZIdMwXBaQWUuZHca4Y/wXWMQfq4pBM/SsK6xnQ&#xa;6Apo80kAarJ6rbhY4zSZcDZhcCFIIO5oTJKUdUgORO5OGZv3ut3r62tvkiy8NJt0Y4Ek7+5Jgj&#xa;bX9rkfXPoTSkzD2toCUYM5gSgnnu7wAhCEBwYbe+/ZLP4Ef+SrBg7oDVsycB4vJlHiCfP2gP+b&#xa;W+8U/11/+Dn/sWSOMfXZIqO5FwWguB+jJDyCPzSLv/pXvqA1oxN64330WQA2sQVC/XHThyvV4P&#xa;CjPz+jPhhxD/TDD3O0csKdVY7dZObPuYIlICTiB2iS+XdNG8R+nlszk7stAs88i67AfknOwPAD&#xa;e0SUQGsSUNIHQq6tvla7ClpKCBQ9YUC5+tknrWaT9P9Juq1Xvf3WxfmL9kW+0+4uxRHSmE6gvR&#xa;LJxbA1/DIavWiPJCKO6Rw8DJgNruYxTH/A5eb2gBL9SgPmNg/S0L91Gz9Teum2HaYJddteo5Ri&#xa;3nqIrDCNDAS2KwZ2JMCekg7qWr5q0EEc+aAUtcOUlNQ4PrBqLSeUHcnlbLXl2uOj1tjjNMuVRi&#xa;ZabS+IqZ8NohmVq41PRsFkEg3G2++3rIW09UTOJcd8hw4LRRZIIOImEHCYaSDodUWcRw/Jw1hP&#xa;DdddPbKza8Dskf3d10LSe2S4ez1N90bkDv6nyd49+WEXWEqziN3uKUTfaJDOaK4RYzriITgXTp&#xa;9YyM1Bw+Zn0GLaHOGga/yz1J1CJxHdaRk2wV4B62I+lVTKES7R/L+rNApRqVBqOiGyNGEM/k+q&#xa;kbHeY+kVzbYIBJYlfvy6hM4Au6nCdWOiure09VuagrqBZuUa38DPL1vc6XvHwCikCZbmMo9BsM&#xa;/BT85oiOHEA1QZyz9D2Gw1d5przvL3Bc1xuTae6dWKmUBM42jCxbHxHBy6R9aaCWW88UQI7M5T&#xa;TOCuCOqfhXxMWs9s/2t21ylUvfrd67+4pSHq3EPfCAVA3nJmqqYZHfYfRHNIxzw+5OhXC/oj7f&#xa;nxUR61zBpS3ib/+EdVnwg5FsuP5FvfUcYnJJf0liQ+eDvIANMZpMUM66y8yyXB+ckL12KJwhAf&#xa;isAX7by8AEkYeZkXQJhBUHJHLI0lP+45loNaXEjWDo+AdNgbGXNaQVH26m6THI/6wdRZbZcQq1&#xa;NpTNmMeG7yRRhqC9KSfcxz7n7u3HdddXKYkBkOZJk5ZRWI25XAKNiMM+egCdI4hgQHJBqx4cuR&#xa;ITTzkdkLrnEf8Qx/GlWOa730kDAvj/4PE4cfyct2lcwqUF/58YJK5BGrxm5IQS7WkINhlATSKm&#xa;HK/NwTGkNFtnpZYFVaduq4dH2cFHTjBXLx/NlWyLGn71iiapLYNEuveeL55iagcx6Mm8p4Z4uc&#xa;EeZf8poci6KZz8hF0iQvaunFp3mhYub+5/cHg6+Dk68HH44Ozsk+/++l/P/ni+ZDcA0/vz/RqE&#xa;ZkKHCpP34erYXtXcp65AKKmRcVwRgamxxLWakKqd7/R7l9GRmNxcUi10CXl2pZUe+KSqyIhHYQ&#xa;Bv3avqX5ttUtqzfsi6Oc2Z0DWcJsQ/C/nPnZpd2N1Rz2RiH17R4MtBxuwViafE0dQBFrjQEBby&#xa;gGmRWdG210DrBp+OPpnIh+FlXfEcCk/Y+jLOdEA1WgiSLL4I11ELj6wqlW5ZEwZtZqb5WA0TEb&#xa;c3GHPF7E8Y8X4fNa51vpFAbZLZLBUvBZC/AnqtThAumhRRXzgCER+A9JJtijaF9mWCbFBa99It&#xa;Pi40KFm3V0l5RYU7QsblVMJlV96USFOWw6C7eZpXMoq9p0BjS7pRNIu9wUPxrvUvzSujfFL6x/&#xa;6QzaQTxwjn+S5hcxyX4tfml50sXIQoKbW4bbmAFE5bjVVWhaF+c77W6HNJ+/rIgg+Ji+aih/jJ&#xa;aTbsQdq2oaNqc0njc7pip2Cp3paOl3DCl19JqPlhdy5gM1kEm3xzOQHLeoajC40lzLm2gn4tgw&#xa;ehI/h5Bt2D/E76qKrySWAs3mkpGi3VQsCvz7ZaLcjRaIbNhUGJbOrC0OLsJNhSGAv18UwitqQf&#xa;CfjyIGQ0FWyIFvD2woBg77/VLgrlULAX/9PjJwOEdh/MGc86ClOcdfj815xYqbmz4P51xCPzbv&#xa;Am0N9xZZIlVVbYJLNz3dWFxru4+SADYTQiGAfWxS8ZmXb07orSjczArqpmrfrKZK0Gn68p1QmK&#xa;LRaCiBF1O8TTMsC4zNtPtKUtQ4o5LA99DHztYp1HnvoZKLqd4iUJtrMP0HqM9QooeyK+c7DTxl&#xa;wa1mPhNpKbTyBUjH2WtoW3ZkYnslNzzK6mwhFG+0NJS3SKLfFvhy69c0giXuWFrbaFSwpla2zN&#xa;lr0bOaMf7ipxNYG10lzhS2dRhTb5IMsOWcSf62OO276u1hmWqopiZR4scHjGUdxTJSUnDN/4ci&#xa;d4Tab6KzGDIRuZyYfR5LBTgQns/jiHHKd2QtqTRYJcGL7IjRGfoMUO+G3lvmG2tAk6T3lXdJb8&#xa;8pa7VfGXZDf1v4cX40SdKMvoZhLYlNGksDqS6wCZ7hUXNq7MNi0IgPEeBKMru7iswt3mdql9zq&#xa;l0O3Go7xlTdSHtkL8AlW+gBrVO17pArXwHcFtpaYkP3iA5dP2QRoAkCXVFyP5aINCntboX0GWl&#xa;f5FBLPD0MsnYyhy3XRNCdlDjzcLKWq0VBMycWyNVqGQIILZSLb3bUiZ7Hucs+2LyDvuaojtOW8&#xa;KhzUEoFpiZSMTcK7MRoW9iAM5Zstfg6Kb2yLXT3pU/DlZBL6WSh2mXNcFj+53ZJmG8RpTpXZWq&#xa;wq01U8G9vgICf4r9KQJaVqqYTmc03QEymLNuWCxqoH8F7QCqTjaHycsjc3IK5ce/KOUztrwFGb&#xa;m7ra4q6aRFMoRhZPfc6U2/4d17fRANFndJZeUSn9JCV4VIxmuNWFG+TK1GLuYCydUutrtElPyl&#xa;+BajUQgo+UMPt9A+BeSdHRakFUyxKQASYl5OqpYaoPCnvBWjHPcjRqp7DkaYrDE6bjOhNCtvYX&#xa;kVzKVWLLJc6y7VI+G7F1Nj2rJRqx5bmkYY8lYn2mzpE6ZCNRpkBccqTNqSFyi7jJycdk14StXC&#xa;zJAxhTy0RSzkiKwDPloQJHAS9ViWfH9JlCDblwg+o9ZUNHzUXmyuzli2+58PR/6/w36qb5ChEG&#xa;CJ3n1a18/S6tQJRQLno8nsO3IVE58fAURmxvQtlb/rqK0VCcqNqyvURdgFQ+ckVsbMggtDwsKj&#xa;9oR0Se2WwcCRFaGXRDah/WTkrxQOGjXB3zDQoHxtniwQJQS61aL84pNkxgxYfbjiGkSN8ML+wO&#xa;ktmbRlLlihoNd6XX8EEN08kbsrq3U75C5YW7+f20HkMJDHtcRbcx/rk12tTmt6iEin5e/OPiYK&#xa;e9Fz9IxbL1H5CqOcQrFIqB9RI3i1UZcxpKiSP2rF+DvZSWREy03xt1zJJqtNYWVpShDTc7qkYi&#xa;1ElbjmU0Imcw7IOfN8rAnK8or1NqSpMsTZksTcxaKuEg3syfeziiqLfEAvsC8WGUHfszhNWH1d&#xa;Gp44/WtnkqHiuwcTTxbLht41WoQZJfUI0bB5JADxrjMKOJVCA7iag41dJ3qKzIC2S5aUxoRl2u&#xa;a8AO2jP+7b7BH5wcnuhkE8pZeR6A30fA7FJc3cB7I36Mh9hv1UThaq5Lq2flaszPL7E5f8jb8j&#xa;VL4r/8Bap8g5ZX5BmC5oc0DygULAk7GZsD2qRHWLagbTehzGi+iMVGiCm1KAniBSqe6BbBcAoW&#xa;bJ5U5g4Bi6WIYQrPxB0WbMzFaQvx1rp0A0CnWUpAK97+24W5Ocg8megkbXaRrgYnPg45OrTGh9&#xa;Yw4J7vkiYhvSEzyqZpiO4TVKzIRPOqPDPxVTlSERQMx10N+3maOnBpPdTJN/4CC6Fo4k6XNEc1&#xa;g/0IUzl7vGhbBvIpAbUtAfFWB0wzo0J2TYmyFlvyfXdV1N5yF4wfrArQiFPIzKI85+5Pr5bHvT&#xa;Lem6KzOVAlkmZCMbTxLV1QbHXSdgxFObXdFpaVgqaqgkcvwirvehXRaw/PvXvI09drSi+3naqo&#xa;7niZnkNn5Qmm5DHENJ6SS+pqizF99L4vUdUUY4pdiZA8E/FM+BvZpu5MgKRx7sr3EIhD3sRQM5&#xa;rXMOoOCWwiSpxlu8z5vcNhiUVDt2tW1VD9erFrHMtkX5iLWAD1exmN2pb0CRztsJwgWlbWVgEF&#xa;qTUmdL1updD1JIfi9h/MgrYxfz/4+GHgT4pNI09eD6w+eaTRHKfiBUkNEogRNWeXDM9RHAVKwi&#xa;LkyXZjF2vpkQJVGOTrvDY31rxO/ZrL1G/pIUf1KP8SCrcmD/S7+yKK9pCfma8mU8ZkSHyHPL7i&#xa;0ysqrUoY45HBG2GUmqyEkWccBYx6dbkKSNUeHEiGxpVA1xAGJUc8Jq4BQBMDgK7DjAxOPSNSrY&#xa;RKRN4g5hFJxEoYaTQCRprYGhOhDemJ4MdqGcjALmQgfqwFxL1Qz3RJa8mbh+aeEadXSwIhBFP4&#xa;Z/mQtuuvi7/cOkCof1UJIJSZFwE6mkcxo9mhY01/trLAraJ+3xKhbu/5qVR4KhWeSoWnUsFm96&#xa;lUeCoVnkqFP7BUeNYqkhw0vrDqZKh6nmoHG+Cpdvh/Xjv8e7/kIb6FlNFgkeWQdoMc48t/19c9&#xa;nDcv+Pynf+ij/gsdztX83+THLx78uqXi+xnOHUULdVX1IT7Oxj/r9ndjrOWvnUpqkXCg8DvI5Z&#xa;+wcEi10K4gdSALqioyzZf7ddzVHqh8yBVLBWMM1tfCirMtL9vueMRoDze7ikM74gB+exlTWg4r&#xa;zoiX2arLsUr3Rz/iV7AiGoe41Pan/PQluoK3Aq2YRkAOm/K+pnMlF+HlOYRhj79iNz+vJIqkvT&#xa;Juo97hd6S5suD56SNeyt7xm9OQN6HSqSmG2DYyGTewTPCLAvbdXn5bVtAuo3lz1C6wGf6lNKwS&#xa;iTpS72JJLRzFqEok19wxOWQkFoZruyw2oefacZkYrPMp5aFbZfE/wjG7mukjNvybHSArw+HS46&#xa;HORpJ1Ejqn/GCHUTDzPRvczUnUi/kaTZPWqg/bOZ/bkl8B4vZZQZ7z5ZvSeSJTgs8SZ29nxc0Z&#xa;Yzh6jajyiJ8QwOMkC9y/gyegCSvEVwRi/dnKMMowc27h7lcb9yQATjbNzXLGkaG+F19VFa06nK&#xa;XqpOqDKIJoucOmFxms/5R3GD5aooTE68rHurjZtNbIQCR3DrB2KSzE3qYsRpcWzyAOsyn+ib1i&#xa;uDX0ehrFlLTEsLq9CNFbpTd1F1DVo1mVKMqfxGjJIa9Is4sHUOXPHnGvWhUqZ9Gv+JMTCDZrrd&#xa;2gS+S+cm49ayGmyn2CagMd45UXtbp28W40JhPXKOVGWl9tE9kyVFdK8PBUmQNLlyys+judoDH4&#xa;Nw/lkoCKOcT6iH518fwt3hhvdVuv8vYXb2f3Wxre7uEXdrwd/Lzj7kWXt3g7F8/xQvqFdSO9ch&#xa;dOz1MQx1IU0ps88OdCwIrGVcv1e5Qqp5iCrChUqlYe8xgnfXGyIlPiVtazJDdxF5mlgr6K3A4T&#xa;ntC4hme8h5CmLYE9eZOj1YUVlV9K2mmPvJ3n5b0tjVCdtlQ4bPUYfrkYjixc6vME6163wadgrn&#xa;oWULiLIZ8BP+uEM5BmKfu1L+Vq+stfe3MzItI3uF15z05NoCjlbznAFzfvmm2y1yc/1U14rTKq&#xa;mq1Qh3Xx4QdYpzs0uXtcJC3Zh4iQ40EB3nk79+tKT2ODhOuHi7CUapXTuZqJgYEfWhdhu0z+A6&#xa;hHClZRbRxAXmoD4oNhwy/7o519UNp9kMjoBZBXYtE9bVytmVWYHt8AnuMC7qs5cBGfr7OKioW6&#xa;1dOFxdqXblwMqvqqW33Uux2pdGVqpUsXyJRLv9/6F1BLBwgvB7SV+RIAACNeAABQSwMEFAAICA&#xa;gAckYvTwAAAAAAAAAAAAAAACQAAABsaWIvZnJlZXBsYW5lR1REL1JlcG9ydFdpbmRvdy5ncm9v&#xa;dnnlPP1z2siSP8d/xYRX9xAJFraT3LvFm+RhwAlZbFwGx0nlUpSQBtCzkFTSYMzz+n+/7pmRNE&#xa;ISH7Fdd3WrrayR1F/T09Pd0zMj3zBvjAkl44BS3zFc+mnQ2tuzZ74XMDIJPO92qYcL253offz/&#xa;ydx2LBpEAP8ybo3xnW74vmObBrM9V79wDDb2gtkKyIgabqjfGs6c6s2p4U5o1w4ZdTO0VMDeKK&#xa;TBrTFy6Fe8X4E0PdecBwF1mX7tBTcZSnQ2opYU/svptwtonLMCEpoggd7H/+e+WdCRfk1HbXdi&#xa;r4f4atNF9N6lLDQNn+oIGJqB7TP9S783+hc1WQTjBRM9Vjm0JKD63Ia/8NaFBoX6VWfgeU64Dp&#xa;7Zjj6gd+wKfhQAjqnB5gENdewRg+mn/A+jVstgdAPKzLOgqzyXBZ7jJMpNQ/vOHFSjy1aeRs/7&#xa;/P7ECGnTMcIC4dK4fuDdLXWBKFqk6vtO9uMr9aFuLFjOE8tgBgvAisY00JuO7Y88I7AyYPQWLa&#xa;dhotW28XcBxB90ue71te1a3qJhGT5LW2AGJkvFtT19bDtUP4X/hfmv+sxwLZC/6fnLno/CpuC4&#xa;FTjeZILa6QI7Z81r+Asy7pnYJ+SSIpgQjdzvEbhCUJxtEurOZ+Rrp30tH+N1cdn70m4OquT6c6&#xa;9Kmr3zQfsbv2ufV0mrd94edM7a3c55u0oaJ72rAUd82ON/OD2EGUZACuFBr9X4Xo1vu43+YHjd&#xa;bv+x8ugMOH5OnrUbl91O+3JPZeMH9i2YddSKM8P/vc8CaHiVXF12PxAbHEbTMKeUvIcxuiCfjX&#xa;CKQB+0itr6se0aDhGYhNnMQfgyuEVyDoONCIMJy4Uonwdn3eHndqPVvkTE31+2es3B94s2mbKZ&#xa;Qy6uTrqdJint12rXb5q1WgvofkMUcqgfcBImq9Xa5yVSJq/j5uJVLk0Z8+u12mKx0BdvdBhMtc&#xa;Fl7Q7JHiId+XM/5ER0i1mlD//tFgvK7thXGqCMR/qBfrgW8Oqyg4CKBDZbgNMN9em8BiZE73R/&#xa;6tfiwb0/YdZrQdGfjyA45BI+vWy3L7oNMAxQ77DVPm1cdQdDbnnATA1JQ4uOjbnDhrfgaHeke9&#xa;k+a5+dtC+H3JAuev3OoNM7z3AI6AwjRjCE0cGGvhfa2NEbeZ00+u1hs99HerVXv7/80Ww1Bo0f&#xa;r2rYf+kOHHnWktxn+hX+mZ7jBfW/HfDrOA9iDI54f2zMbGdZJwNj6s2MaiOwDada+kydWwpyGW&#xa;Cgc1qqxvfVEJzgPoRQe1xMM7T/Tevk8NBnWZiHzJPpIblP0A7fHfzHsSCzoPZkyuojz7GOc9CO&#xa;UmhH77ZDM8g9gzG3b1GIeDy9qBMXAuSxqrB//CMHc+7oBh+oDmQZ5J7gHxgYS4dGFLI4ugUvOu&#xa;AkAN43LAt6dz/g4pFDOstDAI/jBTZbSiSHjgH2iM6OSWQ+dWMUes6c5TMENGzfCk9JBjpkRQx4&#xa;tIbKAF3VDqSOycK22LR+9Na/y9GgvjBspvbab9jXMyOAUCLovjkCxOgJ8/w6EMrTKmUGhHNyr+&#xa;Ie/hfiSpnq7/BmBJkoJJxz19oXvRtMRtrR24Pq0Tv49/agcpyWJYeV64H7h+vXWL3bhZV3SwNr&#xa;Tsl9hhaJiB3iPyCWgz2aMwZBhNxbdggOaFm3wVDBa44cz7w5Hjueweq8o1YEKWB2AFKLf5XjqK&#xa;HYOQrMQRX+q+S0pPbq588P4K1SIbQokcN8cGxPLgLPpwGzaQgDER+kkEVicQbpo0MC/jv1+stp&#xa;YMwo2I3t8l8rL0WeDg88zJfxJgUgc22ykDm3+u6Ea/UT6McnfFC4bLD0KX+Q5tKcUvPmxLsj5g&#xa;hSL0jcWjD0oywCjMiEFJmMIAGHyQgJp97iHB6GK+95nAqpw++4MGoEhYBFJpR1XLh3TapVlJwn&#xa;yaqJnMEoT94rr/XM65gG0g+UFC5+wYKlwgovFQzIZ2jqIOcnZqkJoUyJ8HogMLMzp0Rr35mUJ6&#xa;CEVtZzwOyqgBpeWQFm4COEgWVFAXr3aQYPiWx7iQQwa3GzGlnJDaXxAZezyP60XY2dW7aqAfEY&#xa;NZu8j19GVhSlF13ILi5kdIiB7DHRXsYjYlW7MtOQKVBs9sUdLu0jggbJ0FbFpLo31oSYqGrZtq&#xa;VWnIlVKjrzhAQr3biNYRRIImcTRZTxEpMVFLIBAXs58+aheKRVcEKj8bmOft24PO+cf6qSUtNw&#xa;wf2Dnw9CGrEkmC3iiOWNrJfIa7Jb26vQonSb0yldy55RN8SWwyyWUrcPjhraiFP3GxtScCFGdJ&#xa;vApIjYLiNoEt8AU4ObCtESSJ0HaVIjh/9JXpE3lVzM77mYU55brUNFsPVc367B3MBVoq74iewg&#xa;iMcNdsqJGC0FfZOfyWfF84Uyc7l9VLh13MQK0pOB1BxgeFeuih6qkLr4kcfy+1OyXEqW3yOW3z&#xa;MsQ9l7T8ZzgTy5TXCm/Fcu1ydt6TTi+j3m+j1tNWrlUacWkz9zXI30lHOY81wYYMDviVJQ0k1w&#xa;HfiqZQcQs71guc7/YHzFioEIGO+JPTMmPL3WYuqvSakW0NCbByYNaxwgrKkt3UcCuu9OShWdv9&#xa;7LsImdPrAY83DESw51UXmoZuDjrgDKHSRZT6QshpaOqOl4Ie1Bl8i5lIiGeqvTh7HUHvbOh80u&#xa;/Cimg6lQnYwNJ8z19HiNvMBCq1h6c5ajVrx8zPAwCoUsgOazsE5OFCz9vHc5+FxEH69JYFuSA6&#xa;S485kLFA6rJPAW+COfKV6rSSHofJTkjAXS4hUYlu2J9FIrBIo1kJCsZ1gW6za6xLy16c1mhmvV&#xa;0/HSRQOpbKaB88E6KR2SfYJBL64S47jEG62kmqnOjJEuE26d211pGx7gqge2P+CsduIAiMz2t+&#xa;Exc+nMc22zTjRzagQVUj4sb8aKcvJ6OvV4T0pSj6Vte+GCBlg5R1KYg0KTwmlT9Cgk9A+FVP7v&#xa;WtL1596uVnS0gxUtpt4zWhCn/hjrOXqU9YDu/sKWI2v+u1rPmx2sR1ayntGCYg6PsaI3j7Iiqc&#xa;e/sCXhotGuZvR2JydE3Wf1Qkj+MQb09pFuqH3+F7YedbFxVyt6t4MV4WrAkMEEHyuzz2hOK3we&#xa;Y1fvtrCr/69mwVedd7WHjzvYgzHCucnz2YGk/5j+//i/1P/58Jumec02BMLL55jnKYsHshodrS&#xa;usmeNFG5f0kLLODDc02ax9ZzNNTHezU/foEsvBqZK1rHDHBWw2tcPNjIO52zUYDbRijeAllz5k&#xa;y+SCyJqGrWgE28d3PGmILn5JkpX1ROKdUISKP+8jWdCsxasNcghEBO96hiW2bWkVHddMaFwtqu&#xa;iGZUXbw7iU6R1jvws83BrD6AdtnQVF1z97tzQAa6IbIW892yIm52dpKxvQfv9IYOxS1wpJSgTi&#xa;xXDV1BviORbHXHkMbeKPtxEdL1wfiHAwB1CJ6f2rZrPdbrVb21LDK9qQRhY2VmBlv9A7as6ZXA&#xa;jRSgtuv6UKMcIYYWsOC9zbRdkZrxJqJcP3S1UxFvufwW078FCs1lTTw4VzE7zW21J0FXur7SAe&#xa;tjJZB+w18pClQa/Vw40EUewqFZN4KPAcD2jk2q/VTdThXEB+k/PtQ7RcW2MbeXfS9Rp3NseW9/&#xa;q3YeNbp1/cYhHcNbZV5BPAugxB24S9bADbykpWg9xmo3naFpqev3zG5sX7HIkJv2BEqx4fBRNr&#xa;UOBb4aa/BEc6i1G2UAZe6IQ48ZcQeeaOs4u7CRc2XypczfW4NHymA41Gx69mdrswwMs0QppXL6&#xa;2jg5Edz1cu0OtEwwqDilY5JqOAGje/yC4pquWzsqCFE3DVT8ErXYbJ5yerHE/TtHiuns8rmrk8&#xa;BbOcqV2BQmHONJCMf42pnFQ/g2lsDkdxw2EwYYiU/EMNR+QJjkj0J7oJbBkdyJ3MmFxoibDVSN&#xa;aZ4V9SAxx7NdmoAhGCD9CtJZG7zXXbFRvFYQye0TA0JjQnQqUW8/SZgOP+bejdlDfkkLtpKV4d&#xa;g+B3GnhP5Lc3kkDTg9mhAB+auH/H2aLisls8EFSfLyIkusNNZrhTg29A5/m0siFdi+Gq6mP9un&#xa;Pe6l3zBcHO+actenWN3tVdVrjcL3df7RZAx5zEEIf+NlpL6mfFuwvSy9IKg/LzdYuUxo93Ff0o&#xa;luInKEvKnCxV40YSvuSsR03cbsQ9ZQL0az2I/mmIezTD3Tow9mvP1ikxB1zoz+j3+Ml0l/V66S&#xa;fpu1qNeC5p95vkhi4hWnghFXsEUlDJOAflX3oeT/lEntdx/Tk7M3ztSzM6WcQD+rBzPjztNa/6&#xa;7dZQjPOKDpD5jvEPugTL8244/fhGi47F6F//GIKIjYt2lRxA4NnR/VW2bYs4d4GNEbI+iZtFX9&#xa;gY4RTJlAzWVhM2VxF49WDFCDXljFH+Drl8FTyv284PwA9F/QGTVcEmVZdJHX7KVR1XiKgj4O4T&#xa;dGCKuEIdL16oGNtt/Oucn/Zw15+gKTnoubuS3qf3/f3SFrOCWTafEj2SMlcAXjs13FltYAdcE6&#xa;LHcSLpu7sKblUCpLVQy62g+MbArSDFRsA1FpiJhHxcb9qHt7adT8lsuZ7Z8kmZLdYzE1p/SobT&#xa;9QzXdl6+60iQb+3QHvFjc7x0vinmrYythE6IVWJxrFjDLZ1VvsuyyENhWdv+N9X4tsiq2Keo7G&#xa;KPf8md4unzBw97QgjurjLrIcpWbyWTjfODtTtY1+SYikhi2ol7lzHC5XIBNb14ITc4yjIKPFDP&#xa;H+Ts804XW8Ko0vJxpdCChGSFRiUofVOq0BGv12H38skinybnVjqyk1T1yFOozli5DxQT7RRHWe&#xa;5YzzVV73gCppgjreeYrno8AUu19LFBxanaxxOw5iun9T3+emBMxDlVsbgEt1oZ78sVXUYpSASa&#xa;U9ux4DmwK/O1mmiklPkJO/As0aHIKvnBwPrqpIwS1cwwLP8UciBRPaGFRyMB74c8oldOHWA7eu&#xa;ffRXgvXqgMExkPAbscn+T4c1Uu33ARAIagykWeIhyP37w5OAAOeSzK0yPE/EoDvs+/DKFPHJzN&#xa;B36LwKMl+USDCXWW5MLw/XI+6DsOCt1gYZrPppR4gT3hi4mmZ1ECVBrzO9uZh0QUbEPS7TYLiH&#xa;G+XdukLtKbu7g/+tP5Ffl00SWR7G/ycQ3cgM2P+IJqpuD86vJWqjwxRvVo82tuJ+oO6gLzkrXY&#xa;Oj6Nqm4rdLNGnqrA7WbjD/Avb0kVOEarlTlLOlKYSg5YQBGQN1Cmx/kHzq8uu/zEFx4z9/wl3G&#xa;rSXeMO7fOVgz0IDaEIfDXOOaOj6RhBtBg8BsY8MwLOL77velwGl18j0QjzCJiXT0wUgR+TyYqA&#xa;V/5JIz7LhJZSY0Zs5bdwIaiG0miOC371Wu2wfhhtlEcWYS3FTIeY6QrsnDk2fiSBy9miIVoN3k&#xa;dFUniKt7HqoIU5a3IRMg9TjPZcvr6fzynkFU1NaVA1wWceHgBAy8x+nkG/xKS/2R62v3X6A5yE&#xa;ZegrRHU+rc+RIbYNhSmMSa3C/3ZzMBIjwuQv0YSg9Gtnt37xFBYOGGFaMAqJ2sc5J6qyv+LDfC&#xa;j4mhEnh5fiPiB74me9q6nPP4i/H0jaa2TOd6oKKAyE4CPvZg7uRClnv8dw+Ntvv4nPMGC8StEC&#xa;vwW0VsKeCKExIN7+QjzN4gvqfK9SOS0H/waB0iYeeBOQFt+dEB/ixFvoaRP0FGDOoVgdavlHGQ&#xa;8j+yCETsHwrm027eC3IMg9saEL+HchyP6HVH8jQ0VGy75FlfJPkkCz5MFoaJWeO8lYjVu7Lb5G&#xa;4a38N0D1XNOxzRu4gxDNIQZesiSKcV7I/5qUK1vJg0nHUwotMvH1YguYHq+LZUROCYOdH33NZK&#xa;UPIMNZOUM3liu1cqzoN3TZp7h4jE9h4hRqNnS+sK+fvISR9bX4UmFizyZKR5dWP1pQgigemPXV&#xa;AJqSgsdGhS9WIcTpKvA8YmNenSgAP4s8TVo+2TUKIu5AET4jq0NzHnTAJWe1OOe+ocwbWMbuib&#xa;8/sdoVyMnGfE6Omxy/i5wWgeGL49rIUOHk2OUc7w99hoSjb1KgfvIrjUi3uGPUb1oUdEppDAnI&#xa;PvfqKYZJf/zMypctGqzI0SivM3QGUcehOCHWSmXJ2YUsudPifMslPkYLWxV92qOgRVxzcsnlI6&#xa;QOBFDmbolbGF/roFZpbesi7eO8EGjY8tS/NyapT26Rv/+daFrqUYUkeBV9RCGYUQ08MIyqSEFJ&#xa;LUEYF2T68vMTOXbAxZDDJmXJH0GHN9TFEkm5WoZbYXp8bWHFR6ut2uAH4EllXUl7vbEpxLd1AM&#xa;gwd+DDi5yOyTe9Rxrj2HMcrIS7NxuM8SKg46izeccIp5D2MLmDP/KPxkSN1nwem4PxlJ2ecE6l&#xa;Iv/MsbVicOylLbT+EuVeTD0cdvWkDyKe4E6ldgUMqPZnjhiSCnWLyNwnZDjQa/y0UQGdRIs5pJ&#xa;LGFmDLeWuRIJgNl2O/KUGLvQl+ggecBVD7808SPbhyIXXYwrtHTEWGxVGR9QrhjyQtVfIGbL1c&#xa;UREkY44yx98ppOgtR1MyOs53q3iArc7NxfNUI78qVKyHlC5yc82ERGaoyom78M0J3A7V8EhOvt&#xa;z9GCmRwEYRIy6PXHROfsXzFGlFmOsofkdO0NbXgwTFpKyOfbvzx1ZUxcmPt/Al8CjCgndMfcxF&#xa;YsU4KWBlZYIFc5qRUBb+UxV/UXpKfdSGf+BFmQphX8fLCR8jJrJ4ntk68OLFA6FOSKPX6dK/PG&#xa;yAZSxFumiqivPwOfNOPcfiK+EpOXmXbLsQYQCZIcQxazgz/HLcWQ97/wNQSwcIdOdQHuMTAAAR&#xa;VgAAUEsBAhQAFAAICAgAckYvTwAAAAACAAAAAAAAABEAAAAAAAAAAAAAAAAAAAAAAGxpYi9mcm&#xa;VlcGxhbmVHVEQvUEsBAhQAFAAICAgAckYvT+S0k+5mAwAATQsAABsAAAAAAAAAAAAAAAAAQQAA&#xa;AGxpYi9mcmVlcGxhbmVHVEQvVGFnLmdyb292eVBLAQIUABQACAgIAHJGL08AAAAAAgAAAAAAAA&#xa;AXAAAAAAAAAAAAAAAAAPADAABsaWIvZnJlZXBsYW5lR1REL21vdmVyL1BLAQIUABQACAgIAEC4&#xa;JE/oJoE/HQEAAJACAAApAAAAAAAAAAAAAAAAADcEAABsaWIvZnJlZXBsYW5lR1REL21vdmVyL0&#xa;FyY2hpdmVUYXNrLmdyb292eVBLAQIUABQACAgIAEC4JE8MqJ0SHgEAAIUCAAAoAAAAAAAAAAAA&#xa;AAAAAKsFAABsaWIvZnJlZXBsYW5lR1REL21vdmVyL1Jldmlld1Rhc2suZ3Jvb3Z5UEsBAhQAFA&#xa;AICAgAckYvT7iwFu3gAgAAeAgAACcAAAAAAAAAAAAAAAAAHwcAAGxpYi9mcmVlcGxhbmVHVEQv&#xa;bW92ZXIvRG9uZU1vdmVyLmdyb292eVBLAQIUABQACAgIAEC4JE+aF01V0gUAAL4ZAAAlAAAAAA&#xa;AAAAAAAAAAAFQKAABsaWIvZnJlZXBsYW5lR1REL0NsaXBCb2FyZFV0aWwuZ3Jvb3Z5UEsBAhQA&#xa;FAAICAgAckYvTwAAAAACAAAAAAAAABgAAAAAAAAAAAAAAAAAeRAAAGxpYi9mcmVlcGxhbmVHVE&#xa;QvZWRpdG9yL1BLAQIUABQACAgIAHJGL097u0tJ2wcAAPAmAAArAAAAAAAAAAAAAAAAAMEQAABs&#xa;aWIvZnJlZXBsYW5lR1REL2VkaXRvci9BY3Rpb25FZGl0b3IuZ3Jvb3Z5UEsBAhQAFAAICAgAQL&#xa;gkTxcxLvykCAAAPyoAADQAAAAAAAAAAAAAAAAA9RgAAGxpYi9mcmVlcGxhbmVHVEQvZWRpdG9y&#xa;L011bHRpbm9kZUFjdGlvbkVkaXRvci5ncm9vdnlQSwECFAAUAAgICAByRi9PtAXu/owDAADRDA&#xa;AALQAAAAAAAAAAAAAAAAD7IQAAbGliL2ZyZWVwbGFuZUdURC9HVEROb2RlQ2hhbmdlTGlzdGVu&#xa;ZXIuZ3Jvb3Z5UEsBAhQAFAAICAgAQLgkT8IZzgWvBQAAsxkAACEAAAAAAAAAAAAAAAAA4iUAAG&#xa;xpYi9mcmVlcGxhbmVHVEQvSlNIYW5kbGVyLmdyb292eVBLAQIUABQACAgIAHJGL0/pFC/hKQkA&#xa;ADYuAAAjAAAAAAAAAAAAAAAAAOArAABsaWIvZnJlZXBsYW5lR1REL1JlcG9ydE1vZGVsLmdyb2&#xa;92eVBLAQIUABQACAgIAHJGL080ILSd0gAAABoCAAAsAAAAAAAAAAAAAAAAAFo1AABsaWIvZnJl&#xa;ZXBsYW5lR1REL0dURE1hcENoYW5nZUxpc3RlbmVyLmdyb292eVBLAQIUABQACAgIAHJGL09GNU&#xa;szRwYAANQbAAAgAAAAAAAAAAAAAAAAAIY2AABsaWIvZnJlZXBsYW5lR1REL0RhdGVVdGlsLmdy&#xa;b292eVBLAQIUABQACAgIAHJGL08vB7SV+RIAACNeAAAkAAAAAAAAAAAAAAAAABs9AABsaWIvZn&#xa;JlZXBsYW5lR1REL0dURE1hcFJlYWRlci5ncm9vdnlQSwECFAAUAAgICAByRi9PdOdQHuMTAAAR&#xa;VgAAJAAAAAAAAAAAAAAAAABmUAAAbGliL2ZyZWVwbGFuZUdURC9SZXBvcnRXaW5kb3cuZ3Jvb3&#xa;Z5UEsFBgAAAAARABEAagUAAJtkAAAAAA==" ID="ID_1210601650" CREATED="1568530429425" MODIFIED="1568530429462"/>
</node>
<node TEXT="templates" FOLDED="true" ID="ID_1096097283" CREATED="1446325478471" MODIFIED="1497481445935" LINK="resources/zips/templates">
<node TEXT="UEsDBBQACAgIAEC4JE8AAAAAAAAAAAAAAAAZAAAAdGVtcGxhdGVzL0dURF90ZW1wbGF0ZS5tbb&#xa;1ZbW/bOBL+3l/B0wLXO1xi68V68V4SXGo7jbFJXCQubnuHQ0BLlMWNLBokFa/319+QkmXZUr1x&#xa;UiQpWssi+QyHz8w8w54t8BI9Ey4oy86NmBOyTHFGkNVxOqZx8eHsL6enU4aeKVkhmVCBYpqSEx&#xa;SxVZYyHCE1Ay1oFiFYaEmzORIslivMCbqqFos5W6BEyuXP3W4F0REs5yGJGZ+TTkYkOj0FuIxF&#xa;BE1Hv07Pjds1klg8CQPdTAaXN+P/jIaPD9NvN6PH+9HVuXGZS7bAkoY3eM1y2UnJM0k7nDFpoP&#xa;Hw3BgPHy3fdmzX9VzLQIP70eV0BN9bduCYfccJTNd1DHQ7GY6vxvpFz3W8Xt/3XL/nqa3TkGXo&#xa;09fxzXR8d26oTcIejS68SRh7QneXtyOwEi8f5DolMOHDGbx/FOpJwCD9Qe9na3+xs2KItvVRDT&#xa;BeMnrJSURimpHIQF8mD+PpeAJWcTpP5OH5MAvnKXjl9vLXx3+Ph9Prc8MzTXDJ5GZyf278ZOof&#xa;A2nnnhtYPC7h/DK9bMwyWe50gFM64xTGweLgLpjxaXIDjotxKgg4fQqwg82jchOJ5mSz6oz8QQ&#xa;k3UGkAcCnTY7qV4S/ZhB7QiYjENBV6/gunZEySY8bHwG4JdDb2tpHQiDyqL/RiYcryqPJjbKpf&#xa;8M/15RcYej/5ejcErg6mzY2+cNfl0eeC8NPXHX65gmRLGm5P3AqCfjCrThxi8GnvsG/ojHDwAE&#xa;TAA85E89Alz8kxB1gaIvLZni1h6Dg19r2vLU1zPK/fN813soAuloxLXITabrpZE/FW2uxlyCOZ&#xa;cyi/7meOT5eDXz4XfK+CgcSh36v8WDosOMZJrRacWHV4x4njfQzv7Rh2HWPWc/r7GL23YzhbDM&#xa;W4GudKDPvtGL1ayOuffQzzTzi2+7BT3rqqCO7WwsqIESTIAUsZV/hf76YjsMDXUJyGCfBcQnlB&#xa;028qTQ5H08vxzYOun4lcpBcfEDpLCI7UB4TUU3fzeDZj0br4/mxZ/IvQNQP9AuIEdAiDTImqRy&#xa;rJAgQL4ygh6bJTTOvqeWfdYiVYWkPCh5pluzrkgS1IhNent3g9I8eIEUXVbcilJK4pE8vxfcvy&#xa;fbeuTHq2b9tu3w7swGxTJqbn2lYzVYQYjijCfFtzqyCMTRMC5LDj0fV4OBzdlUns1ccwVeoQ/m&#xa;DEScgWCzCJgD5kaQTHQTN9Ip+nQ7QgMmHRCTxjCUNB1giwSRRaD4H30JIJuWSgG0Fx6aIn0/XO&#xa;6dVhv/f9N1goxBlw4plobL3+CVpy9hsJAS8hoFFzoSSr5k4h75BIICOHuYShQJwVlQmKOJ4jDB&#xa;I34uxIGnXL0KnR6VyS3+VXCfqlMydyCg9/+1iJYnBQB2bHdN7BPEzoMxlSfocX5OPffxTzTC/o&#xa;+X0vaGOeAz/tzDP7dr/JvOJ0m7xTrHtX3pU0U0CYZqIW/opQK6iwSDKUqlQFrEuxJPxoRk1hTS&#xa;D2MiUSiF3QVTEsFzlO0zWaEaCzolvUQeN4B/gJjhdJjsMnxOLCsDIAVoqF21Xh8DKEYzBPz8cp&#xa;h62vYV3VgCnUhCxO9CuFDJQJNbkXms2vjhGVNZXHNtxHV56yuggdvU/FfhhBOZgilhA/wMzdUH&#xa;pzXAw07b/D8l0Z+x1qB57fs4HKToPZQOGiC9xjtmtCEwgdn7FPYD/UFfl9E2eG2FJpTJxu+AyH&#xa;ICQDhig/CbRKwBZU5ESUsJU+tG2bDcnjH8CJfA7ZNoETA48hFa/iaGKMYdbP6Etxvn/9yfLMf7&#xa;7971O9rNpTlfWhWJQkOmzJFEj4o8w4zjxF/8O2DaFSvbdVu2nosH13UGEQDhWxXgEFyYHP1adD&#xa;QIcN+NcZvfjvYHKnwvx/Z1168fJdZqpWvla3legD8FUu1dXDpgIGtmVbZuDYzTzhWpbr7VVA/c&#xa;Izfctv0V4L0F5WIaKbKa20gCwwTSt4xwscxwoUSgPdsW2lCJvolmP6LfX3Vi18GPyWEH2PUVOe&#xa;Xr8HjVOvBd/zPSdowwfLLL+JP+csX/6JAdcgnyt0z3EdM7BNvwnuQToO2sH7pttrAWeJWrqO3m&#xa;ZFNmO/v147FY1yzXlO3/EDx2uKp8B2e722C0UPfntu034SUdku2d+r8mjfqNKz0mIYfABKPSK4&#xa;qPfqykygOevUI/W7kgHaLHClCuGyPhXCgRXCH1Y5Onlo4xRWqepQRlYnKM/CFHMa040GK4WU0k&#xa;QSPxF9NY1gC4Ix/S/ArxELw5x3qlKrTIopF7KQUEmjSYGqFBJxfOHcd0+jq9jqqm2Dqm/H1QHA&#xa;Oyo/irrGKoTAm8VVWcqPuks/GAg2pEnX8s2m1nL7Vq/f77UGgmu19a8gbZ5A2T3C+bbFg4qI94&#xa;yHqonQ8fAMZGM5xIFKdULJd1VLn6mkoEc3EqloBKAByIiAqnyi40eAMaHMueoHrmoNngIQEGZc&#xa;hdlaXYTPtzqoIHNS8LZOhKIrzMtbSCwECylWCkC3qFQeTdVJFpKik9DxtFa1XhFShUGRCZQ3im&#xa;YD6JunUdlvUKmG4I1GzbOovG/Z9ANv69UxOBq8p00ockh7k66i6d2a8aIB+wG9+H498QNoQPot&#xa;5aQPr4Jmx6KiyGktJ8pE9b947d34uzYzJTNK1mzS925PvpWwKlY2jXLh51c26Pd6MkQVpFJI3r&#xa;BHqlspjj4TqUSQsi6bCygRGTmpaoPupDl7hpAEfMlZFXNgkGw2/T+wzXb32+yUgZU6ootue5MV&#xa;qlxSFAq1p8JVr4uAbu1G9+LD/wFQSwcIXMIu2BoIAAAEHgAAUEsBAhQAFAAICAgAQLgkT1zCLt&#xa;gaCAAABB4AABkAAAAAAAAAAAAAAAAAAAAAAHRlbXBsYXRlcy9HVERfdGVtcGxhdGUubW1QSwUG&#xa;AAAAAAEAAQBHAAAAYQgAAAAA" ID="ID_40678892" CREATED="1568530429463" MODIFIED="1568530429466"/>
</node>
<node TEXT="scripts" FOLDED="true" ID="ID_1422985646" CREATED="1525898306772" MODIFIED="1525898306773">
<node TEXT="UEsDBBQACAgIAGK4JE8AAAAAAAAAAAAAAAATAAAAc2NyaXB0cy9zY3JpcHRzLmltbHWQXUvDMB&#xa;SG7/crwmG3NQ68EGk7BtvAYRXm5u0ozdkMS3PKSaLbvzftglPEyyTP+5E3n55aIz6QnSZbwOTm&#xa;FgTahpS2hwK2m2V2D9NylLekgkHhzx0WsJq9zXbVy3z7tICr9g7KkRB5Q21HFq0Xtm4j/Iyf1S&#xa;BeE/mqtvUBGYS278jaZz2tDXJGwXfBF+A54GAUrfDUmKAwvQmZrhuyvvcPbArYR/WDlONLnd38&#xa;cT1O8kg6CtzgkoxC/heX2mofG7kNOv86KCJXG4fwHSlTZjoSR8OF9XxOi6TvoFqp41X1B/vZB8&#xa;SeuI90v9P6rLRg3F1ehi+/AFBLBwia3bDy9gAAAKgBAABQSwMEFAAICAgAckYvTwAAAAAAAAAA&#xa;AAAAAA0AAABzY3JpcHRzL2luaXQvAwBQSwcIAAAAAAIAAAAAAAAAUEsDBBQACAgIAHJGL08AAA&#xa;AAAAAAAAAAAAAoAAAAc2NyaXB0cy9pbml0L0FkZEdURENoYW5nZUxpc3RlbmVyLmdyb292eZ2R&#xa;TU4EIRCF95yCzKrZ1A1cmDFxo7PyApXp1z0k/LQFrQvj3aWTiTaC0UjC4sH3quqB9UuUrCcBFs&#xa;cB9093VPYpjjheOMx4sCkjQJTtk4+89MEoM33CNIHzKkjkeaHNE0OW6NzvfJmEdrSqzNpX6kZ/&#xa;CTqvIgh5d7LV2stqDFVJmpGbaGkwNNkw3jqn35Quy+YNPDpO210qURxO7EF4Xtml4dB7oYNR7w&#xa;Q+X65F6sYCH1/QmAabi+3bkDyOLRjwqnttB2M6Iduf/l/Kts5fYraun3J2yGvQzo0xH1BLBwiF&#xa;4K0j2wAAANgCAABQSwECFAAUAAgICABiuCRPmt2w8vYAAACoAQAAEwAAAAAAAAAAAAAAAAAAAA&#xa;AAc2NyaXB0cy9zY3JpcHRzLmltbFBLAQIUABQACAgIAHJGL08AAAAAAgAAAAAAAAANAAAAAAAA&#xa;AAAAAAAAADcBAABzY3JpcHRzL2luaXQvUEsBAhQAFAAICAgAckYvT4XgrSPbAAAA2AIAACgAAA&#xa;AAAAAAAAAAAAAAdAEAAHNjcmlwdHMvaW5pdC9BZGRHVERDaGFuZ2VMaXN0ZW5lci5ncm9vdnlQ&#xa;SwUGAAAAAAMAAwDSAAAApQIAAAAA" ID="ID_704342186" CREATED="1568530429467" MODIFIED="1568530429471"/>
</node>
</node>
<node TEXT="images" FOLDED="true" POSITION="right" ID="ID_907142452" CREATED="1323172874273" MODIFIED="1541834958102" LINK="resources/images"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#160;directory.
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
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="${name}.png" FOLDED="true" ID="ID_1928924406" CREATED="1323059848070" MODIFIED="1323063753585">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAIAAAAB9CAYAAABqMmsMAAAABmJLR0QAAAAAAAD5Q7t/AAAACX&#xa;BIWXMAAAXNAAAFzQFttF+BAAAAB3RJTUUH3woJEAw0iSNLuAAAH7FJREFUeNrtnXm4FcWVwH99&#xa;730rj/Wxg0FAQEBkXx6bIEajSXCN4xaNa2KMBpdJMokkMYkjWUxG1IzjmIkyiBqNSwiZxBUQlN&#xa;U8dkQQUNmR7fH2e2/PH32X6urq7uq+9wHKq+/rr29X962urrPUOafOOQX5K4cA8wQ8ZtJcXIuR&#xa;p3aKgdqT4DvzUS4GLgfaAO8BjwC7PuuI1HiCUn/62HOCjNPjir7tBwZ/loF/+QkO/PRRdJzH6a&#xa;J0X9rFMAeW2Pr2z88yazTlitrh2ZZNQ/EmQ/iT4dKY1Kppqt9qIgxj6nfMgNKVjn4mgNhxRIA5&#xa;wJXtYrBhCHQsgHs/gvt3ZO6fDrx/rDuV64A8JVccHQHFEQGwbmcv9DNUaKVADNP9/IeecONW2z&#xa;+jwFeBuccJAboCDCq1gA9wdmsbAnQ6HggQyfG/14oV7aPQIioANhaFaFR9Tv/O1EeyRyRiv07X&#xa;RSIQNSCSOqKKs2G9/4aOyj7/5ThygBhAoYD0CdPBofgscYC4XLFvVIoKDeDXc6Hi/GP/RRUxi9&#xa;ZN2D0cOjungt8A9xyvsY4JCBA3vcfzREaADjIDv72zwL7rgZHnQGPDsf+iV7bCpT0tnloApRGo&#xa;SdqeuBv4V49JpknHOupO8p8pDuBQq2b2EhDglU3uwM+nRq4CYct2WXHPhOoxYLzjeKoaKG3mAO&#xa;EQ4McyGJcOIjP30rkHtCqHRPzYmWFkRPjrDri4W+byK23hrwdtT5Qch7GOfl4Q4D5ZEhzVSgDy&#xa;7A1QffjY2OPcmHgkAqPPg6X/AGDuADAWO56qw7JgHjcOkDgBECCoFvCGg5dWCNQ/9nw4vB/ije&#xa;qjUTjiORw6bUyfDcls317u7/iWIuBfjrkM4M4BEic6ApQBZ4sV/UugOCq08t1HINGod4jAaorn&#xa;a47AtT/IIMCF5cpvevZknwKCIECVXLF+ZKoFA5gx1wmoMMB1O8K0ccE3UvYDq587Rym/63cnsx&#xa;CoiwBfkCt+1kOY1xuALqeqgRUPiRRBAe52//EVGS7QpQi6FTq+bRrHZrXwM60GbpcrpvcQ5v5H&#xa;34R4g1rYO5YLsabL70gEkkkw4JNxYLzl+Od+oLxZDVSXJ+WKHWME4HfvByUt7Gofwn0ZGPKaQB&#xa;BzjOEBZLE9uc2HF8NtFdYzCTi/LfyfXS1slyJOPyo8MyUH6awsVklALfVBgK+optkUf612eUcC&#xa;a/1gZ1MiwHU2BToCXYsEYNz7v9BY763uGT5AzVXtMzXqRn8Zls4D4G+DwFjo+Eejx5RoAA8Dt+&#xa;VMce5q4B9y4HsvAbcAn+YbAdbJFTXjBeoecz7UHtUHupEDEuQCfBO46nvwzrzMJLxoMIxf5ejF&#xa;ZcALihZvzwfwfdTAsMUALsEyz58VkKd6Dn1nJFelC8vh5TMEBPj1a9b7vIBv5Ej1hAS8CgmW/g&#xa;1e+I/MNGEs0B6TjUC/04rh1f7QUzIf1Scd6w1OXm3CkQS0iUK71HLwoTgckGbOgxqSQFXCQp4E&#xa;8NhueDk7nZ0HvJovBHAMsTkZy7gSAe56DDp0z04Fbuv9pgdCGDkA3tSQC0zFcz+cCmYSkrC9Dk&#xa;5d6njDU8A3FFbDonu6wK9P5YQqB+PQbnnm8gfAL/OhBk6RK/7Yj6xlLQG07eRUwZLSdVxDlQuq&#xa;+onvEuviPu9O37/36QxC9CiGPiXeMk+qbAOL0rbWnVgIsPKo7fJQmPlDj/rPElj/vU9DrMBdsi&#xa;cA1eciBJo+v93q7r8K4vEMQhvzHW/aRcqDJ1XuAB5y61aRYS07+wl/LaNwV1e4LbV0/tud8Ohu&#xa;+3NtNcTyVlFLlqhKQGU11FvfVgucFlQjUL3OsXjaMEG4OOX0lATTqAZ+LsiQi67vxvpVCPGDWf&#xa;CLqzLTwhfbwmt2tbAL0BpIr2o9DPR1EwTrTajXMOPsi1tAy1w3wof1cmOhGEEcuDWMOqhCgArx&#xa;oiwKBYYwh1433QK+4aLzNwUymCGo3u88ZBJUzgcTXlWrhYck68J3sNy6z04JyL6EKhj+CoDrPe&#xa;wA8ZQqp2QwePsubAH+i5CexTEF67OVwxXCMIz/KtTXOAFvStKEDkKYLhKI4SPlmz5CoanJBc69&#xa;BlbMz7iPzR8Ek9Y43ng28KZwvTp1BC2tMwggWXFSpRrLvf64WgIHypj9/e6WFTVrTLnAWoZVAT&#xa;jpggBeXMBUaAm60r8fy3e7Fs+XfRte+j0YcFYb5VvfyJPSGvOxAxwXM7CMAGvlmzN6Chff+Knl&#xa;5mX4zPs692T1zcgT8L24gKquez8wDCvowIA9o6GTUy18BbgwX+PsMgUkjjcCyHovrw6UBrmkzF&#xa;KnVIDWRYSgAmMQwOvcU9Xd8gA89gMAOhbCacWw2a7qTSWPDqQuCNAx4DsayFOkUxoB/ihWlkQs&#xa;yTgDkFsesAPfDwkMD+AaGtzBj/rDAN6LU7RoDUctgf+DkWC83XQUF3VfCwhSChXySWgEcAg1NW&#xa;NFg3BPa6nXi5IjPkghP6tCjogkG4hTRNIFIZIKzpAMwQWu+j48/sPM//+lHJ77tGlZbh4m/rzI&#xa;JzFgkFgxoEQw9wIc3GPX+VWUngzAFZI+9YaCok1NCvejdrf2Cuzj+Gx/eG5REyFAfheDfgV8L1&#xa;8ICcB6Ocq/via71u/FvoNMCX7ThaEB6GRAqjcVU0b6f8/9xvbJ7ZY4B6pxRFZSMw2hqZQMmQ6C&#xa;NVP3MbPPvF8LY9Y4ESA9BfQphkVnpNohFQhrZgNf03Wj1sOuRlu3/jUfCNAKOGKTejbAX0QhcM&#xa;4MuPwuf3avA2gd4ONBvTrA1bmfRoCqA1CflfqWH3WuyH2/C8QiAvCCBLwaUNqolgHSHKA4Ygmg&#xa;fnLPzuFgOJFzO9AjFwSoShkiWqQr5x5MAVrU07eth1P6uLNwFeAjmtzCSxAMwur9uIXjvgHznr&#xa;S9d9QqZxdm9FAYq7yQQGGn9ZoCooYw3m4lxVXOLIXVNbY7X0hpBPW5TAEtJaZK/+WwYYRQsezv&#xa;0K2X5VsX0USCpIQI6XuRgKZgcqB4t2eSwPZ1toF/RGFJXzxAmpbeDT5xx5cvh1GjXKeAWP8R8P&#xa;Zy9wamdoP9VudWnankAnVhBcKYMCSzEMK9N9Za802XQoELLPs7DJ2szwXk64jQlp+2oKP3616n&#xa;uYBcX/m2rfnbt0i6lgFjWwv9+uVL0KBJaCKg67OCVVTBGWKRiHe7f/4QJhZnxu/5vvC1TY6nxq&#xa;JYyAsiBF6HFO/fdQmYE4WKnR/CoPFOAEfywP5VXMBvWddrbvfjBu/+LUvVJnRTCH71ovPrUWDE&#xa;OVl7SBAOIMgYyikgEvFv95p74BlLWL1M7b+8OAwXkJdjHM4QS45IFW8+oxfE0ejipKF6VhU61u&#xa;jyjNf/020kXP6fOSfgyP4sMkRglxTMPLSFYJswgD+vCh3KlmzMAjcigKgxPQVEI/7tfGO6xTJS&#xa;QS4fDFPC839yRYBZsl26olKinngj1Bx1AtstfCvXGD/5+XiASCI3pHh9ju2jS51Lwbw3RJi2On&#xa;SFdp1DB7V0Km+bpZ+Uh8HeRliTEua6du7k7wnVUAczns8g5GklUO5czL8+ZzsAmcj6bLlqA8wZ&#xa;IMzfi+fCxAu92TsSBXmZhsE9hsBrlS8pPJP0MA2L4m11lU1Jn7sfaiWHzif7SH17ag3U17oLpj&#xa;5CbL+ePRhyxgAq167n/h3w8gFLvko7hF4+9ctZY5vXAtnAMRArgrglL+yvUJqtK4Ehugjg1u0q&#xa;rGDQ7LeKDqEGcNoQizJUQp+brSDiw390SlLTUphUyQUGvDvP9qzCHQxTdH0f+UW45/HwI5kqq9&#xa;atZ8plV/PpQbvb3s1XX8HjDz7gRChXki2ES7tl+n/OWnjD6QlYDhzIBQFiWIESWYGwEHZUSBL9&#xa;iHOzI234GH/8KF+nmB6cQEcb+GQz7NqWqfvuZpj5if0Vm0dA71Khj3M2WzJDSMCLZdeevTzy5G&#xa;zeW7OeNq1acvlXL+Di87/ozVlU5a5zYO/HmecU3kzaPfN6aCZWQESmHKiAtoUCFyhrDX2GegPd&#xa;azVQxxZgugxKYFXQgPfeytQlkhCTBq5zIewaLSD4D2dBn2HhAJ5LsIvfc6YJ1w/K3HtuL1yx0f&#xa;GvM4E1uXbT2zvYAM6cYJGglx3AD/hBemEGXCxKH5srobY6c124ICuFZ5qbJExzCeCPlXoj1dR5&#xa;j1T333zWMtGnp7KQXMDvgetl1eLlgXBhewGYsRj0HeotDOoC39AEvqmQC1S2gPTvRBI2rcwMVk&#xa;0cWkirfVNaw+uDBep/aBEUFnqPkm696XHfDIgIGSExCjcOz4jsB+PQzpkGZw5wda6Mqh7LASHb&#xa;h4kSUHv0h6Ii/9VCfLQBMyAXMD2QQDw2VdqMPpEFCq4qflOn7jD9Oe+RauqAV7d7Yt329fCbmz&#xa;PfVf4OHGgM1hud6OCW8kLD9e+nIoXSZdsG6DVQfxk4CPsPKwukf9fW2oA/c4eziUVDpP79aI7d&#xa;MpdL4Guu7N8rGKZ7HyhpCTVVYFhqYcQ5FawFzsgVV+OSGRtzggTkdp2hrFUwyT+XuAA/t7D08f&#xa;Em26qmUu0T5ZqxX4VL7vAHfL6RIEywK0BBEXx3YuYbv7YOXtjvaKkTsDcsB1AahwoXQcN4UUXY&#xa;DcUl/tRv5HGw/DSAg3tt96YqZOLdY6Qp6KLb7IEvxwIJwgLfTFlmyzvDp1aM2fNnKJF8j1vPgn&#xa;T3P4FviRU1Y6EkKgmE5Z3tLUdcpoB8aQEqO0C67P0kU9eQgCJJSDqjBawZIfTtpvuh50DniqUX&#xa;sI0mQABTUzjMWEIjcO/UzP/+axd8y7laOBJYkSu+2roVM6BxnDwVdFJTvQ5F+UnIpoZhKP378K&#xa;dWAGiqrmCR0wfPnCyYt5MG/Px5b0oXOYWXEBtGCDRwj2byk4EAVi2EF2dmTN+RhUocMsJOAely&#xa;CfBiRjAw4ak9cF0noTMH9kLLNsHm/KBGE9MHCZKmBfxU3a4GJ/Bv7ozdEXX60+pEV2G/wQhBUr&#xa;kEvg6ogGdmWvqaAVXjoMypFj4DXJn3GcscL7VYXGrtAUATaAFuMoA4ONVVdnv/YkVzotpX3hm+&#xa;+Sv9INd8IUEuQa+qur074Il/y3CB6ELJzUvRqzC5gsuw3CMy5dub4fe9hKZra6CoOD9cwNREBJ&#xa;H6hfofblfY5EdL77zp3y21LwjwDZ+pIqxAG0brSZ/bdbQyttVUgwH1462pTypbgZ65Ki67kAJJ&#xa;G8ekvF0yQp+R9X4Iq/6FUQfNpF3tU1H/BLLrGRMvtha1/AxYcl8jmohgugiPulSe9BF+DUkLKi&#xa;iEGTdmnrt5Ezyx29GDNqRyH+RNcy2KQN0o9Fy+mgoBpPPASmecQ9VYKIuRdVq9+1EwE1mgmgFs&#xa;GH4+DmHM27phb2KdISHKn/8DPvlQa7Uwlz2DnrTZi5OWyd3hnKE6ki6/vZ73+k/SeT7S6AT+l9&#xa;taCS8y5Yo7obHO6dmUCJCfOCHnLYqnDiGPUaIRknFnfiPVIeZZSireo3pno3Tv4tttDjZPnKaE&#xa;3+R8GDBNGaUmtUzt3STs7RTBfjaE66jLMynXN+f/5ENsR6if/okL6093tKAIbrwvfHSz9NsEqm&#xa;rrWfvRbp6e/0/Wbt9DfTyBmTQpKozRtkUxd14ygUmDeunHLOqEwbnd374e/j4rQxSFi52rn4CR&#xa;67Zx47C8UTPvfquKE7Lcdwr2mMebfpZV+0IAPP37YHUtzyxazYOvLGbbvsMkTdOxyeGIPt14at&#xa;pFnNqpbXaNQSeGUcfa6bYm0q1P1okUaBgDxruOYXkkVwR4h89I+fEp0mDVVesD3GHRNNhXVc0v&#xa;XlzI46+tpK5R7THUoqiAB66dwq1fGkGsIGJNAypgJQNwATMAZ+g3BD6ozPS7VdRKVimU2/Kxk2&#xa;YnTpy9eV3Le9UwrEwA4rvzYOS5TonfDQlSEvfR+gZ+/vJiZv5jBXUN7gHeEwacwuw7pvKFDq2A&#xa;BMQT7kDLRwS0fG1EYEulrU9HEupFnlyLI6nkmSVW3ry07JY0JTnNFO4Jqnsidc5cp581LUtt5h&#xa;lTase0y4miKSBdhq+SDFYbV8Ko87K5D3yCWhOmyex31nPPc/PZX+W+UXpZSQEPXTuF684aSDRq&#xa;ODOq6czfuXCA9PG8fR+Mn36s7O6AvK9iRw2Ij8zRghbGICQN2IIjMEnyk/tdT5jWXbQAdoKzr/&#xa;ANbdt24AhXPv5/LN2627mHsVAq+nThT9+5gO7lZd5GId35PSzwG+rhL4/ZnGRcsp7kLATOkSsa&#xa;RhAs/Cuok6VbjmBxkcaEs1pBiwhUC7bQO7fCNFEWOLDHyn8QK1C6tTcmEjy8YA0/emUpdXF3z+&#xa;CiWJSfXTyKu84bTCwWyVK9n4+DHyIkNdi/6pm5j9kl9VXKHrTJVQ1Mu05mSpcC2DkMvfDvfNvN&#xa;VZRhOCXf4S1gxXDsK3hTb3L0c8Pew1zx5Bus3untXt+vU2v+fOs5DOja1mrCLfrZ7Xv80t/I1z&#xa;LwZavh1rWwbknmXm0cSp2i+tvAxFxlAAdJ7BwpUWg+LYFu+YNU5lbBPHpqEWwTHNpWVlsyQkQE&#xa;1sE90KodGFAXT3L/G6v45fw1NHrkcIkaBreddTozLhpOSUFU7ULmhwAG6kAXEbgGzqgnt+nAiM&#xa;KaJbb3tlDraRNzFQIdqVJ/0l0yowb1BtJ1CTMU1GJIZlFh4LYOc3KB6Nup1cD0c4vmwrlXs/XQ&#xa;US6atZDVuw96fnzHlsU8e+04JvXpjGGYluUvDaSI5nf5RTyLtn4VpauQoPI1W76D9dXKpYgHws&#xa;zAcknK/zXHEix/YJBpIEx6WGGAfrsT7t5mb+KT0dCtOGXFM+ClREeuW3KAox6qHQZM6d2RP11T&#xa;QbuyQvdvynUtQEf4kxElmYCFL9pM4oo1AAeKhkGAnwHTxYqVg1M6dpAcQGGmAb+lYA8WqVwVPA&#xa;tqTZi2GZ7YZU0NbiUWMbh3cj9+NLmfFc5thAR+rkjgVr/gJQu0KeB/exP85y6nloq0AVXODiFF&#xa;BtSNQ9+gEnQqCEL9HlSz8iiMsNtFuLojrK6GNdXeH9y+tIBnvzaMKb3au+c2dFtaMzQ4WhBDj6&#xa;quoR5Wvp6lfrX3szI9d1AEWCAKEADxcUKSIy8k8KIQIwfqDzB4pe84Q8H9yqiurXn5a0Pp0qoI&#xa;2/5Iuomu3HwDVNFNbsJh0gchlr9qu+6+BHY4M84Uo0gkFUQIbCkDf2gLiEbwjwzOBxLIQh8KwU&#xa;/+LQmPVWMhppkAMmIY3D6sO7+c3JuiqGElygb9GEg3MvPzADbxj3WQI56Fsr9BCfxZuGQRyymI&#xa;KZM/yCsqOJ/xAQGFP3mwDjVAz2VwyCc3d3E0wlNf6stlfdtnU7oYmsAPogYGQYKki9pXucBWF2&#xa;AntEAcoJdcMbO3D/CDIIHuYBkKVc/LHiC0vbEavrTaH/jlMZg3OMnonq3teyP4ZUMxNDmAjjCL&#xa;pul36yrb9V/2KT/pVh3zSjjqNwIigBGCUsLa0IXjjQNw8Rr7fj2q0rcEXh0MPUqA1uXQ6Qvq7C&#xa;eGi80jrFzjJQ+4cYFkEj5YZftOl91QC726oMMBZssV+8ZoAj9oalhDkwO4WP1Uf5u1E27ZCA0a&#xa;yRiWDoU2BWQDS9p3ywp+uunwdb5JRw7wYv0Am9fY6i5a5yq3kSsHsHW3bQwOjAuIAEEHMKj0r8&#xa;gCmjDhF1vg51v0t+O4oTP8oa/Qv2jEisDV5WAG+dkM04/1NzZaORtF72fn3F+L92ZTWgiwAThd&#xa;Np6EAn6u00CA9fF4Au7YAI99FHyrj0yWkHRfu/a0Nk4KkuksH9Oal5l4xxa7ertYqd5q9cBrCu&#xa;gqA//yDopX5BMJvAQmLx974eMbTLhlLTy1w/vDCwz4bW+43a5FMe49WDxYqNi5NSsL5FurCaPd&#xa;HD5gA/7ueiXwH9B9dbC9gyd5AD6Sw3Sg2xMfta8uDtdWwvM+2ycWRuCJvvD1jjC+EhZL2VCrKo&#xa;TYAQNo0coKd1PlQTTzpNrqaASGAft32QW/RTkJ964c4Dy54vn+Csk3LPCDJotWqX1SqU/CZSth&#xa;no93YlEEnh0IF7W3OMei4WC8JUlO74IpyjlHj0C0wH1vREOhGQTlAH5RQSZw5JCtbobazWtKkF&#xa;fr7x08UQJ0RBMJIi5qlI51UCdbeCr2/+rl8MJOf7b/zCC4tAO2VbN7tsCDUhzBxyOge5HQt4IC&#xa;KCoJt0NqEOrHRatJmlbQqyj4Oan/qI7k74cAy7CSCWSVyQnWjhlagI9ocgk/jUBT+GtMwA0r4O&#xa;mPvQW+mAF/PAOu7gyGIspIFT6VWeJO9624JJxJ2y8rmM4qZ12trX7Malh6NCfLrusUMFK2jMV0&#xa;pF+v1HA65lSvlGsu7D9uwh2rYPbHPh9pwCP94eouYMhrCanfqk0jb/oAnugjVNTVQjSmN33lM+&#xa;w9adoQoi6hBP72EOKno5t7sDYxzHKeCZbsocX+fbiBacD2WthZB91KoVMxFBf4UJAL5ZtJ+NUG&#xa;+Le1eHrqGsBP+sCPe6Wa9ogxdOUCZgBjVq4rLK5IIDT/bm6CnxsHOFMG/vRTUsD3wnLD3/5tGr&#xa;ChCu5eDa/tzm6V0jIG53aFB4dBj5bBPuFPn8B0H+AD3HgK/Kh36juSuPsWYmXVaCk5jpz+Hmwc&#xa;rOYarmedLOJmiGkA+OdRZWvfImTxnJ0cqeB0KF14xjRgzRG4czUs2Oe+U2ZJFB4ZDTf09ZCQhW&#xa;PJPpjyBtT4mPjO6wgvDYcSA/dIZCmy+Itr4HUp+3btSGtnL23DT1NwgDSXWpY/6hc5wE3yjbcH&#xa;uWC726uFgTGB9w7Cd1bBskPerlYAtQn45hJIGHBzXzy3kN9fB1cs9gd+z1KYPTSVxcz0VyPT5b&#xa;VBziCKkuVgjpKAJCeLMlHHLpAjBxDO125RttSPHIpyqEsjUF3hQfUuFJ80YOkhuG01VB7xZ88O&#xa;ThCDRV+BYeXu6t4lb8E8HytfWRQWToChLb2p3e333R9ajqTHq6TD56MI4e9AldPid5hUgEfYEg&#xa;Ecicarx2latqT7jUlLQr2gE0xqD8XRYJ2pjcPXF6SieST5wgRmboS/+QA/asBDZ8KQVuEZ44On&#xa;5jcBeBjLcMK0zNp1SahJKoFPrsBPI4CThSTDNVYUgcnt4RcD4M3xsOvL8LshUB5go/P1B+Hhda&#xa;ntVwUobKmC+yr9F3cu7gLX9UgJfTmU89pyopdX88VtirA2HsyUgSWwdpge29e5v68BrlkGr+7W&#xa;61SbQlh7qaUqkrRW977yOvzDhy13KYbKKdCxAL1UMm6/jabdQj6PM0XOJYblLLhcNACtq8W50O&#xa;HGqwyP+tS5QxHMmwDTKuHRD/w7dagB7l0BfxhvdePlj+C1Xf4f8t/DoGNReA6WLt2WKquvBApQ&#xa;ZKmRDkPjmaji+WiANmY1BRY5HT/GaFC+DkdIXSeAW1fCf2/x71hxDJZdAH1bw+i/wirvaC0u7Q&#xa;bPjUy5qOtSv6L+/WpL95fKQ8A0PoclKiHDpIzVMwlT20GXIg2zro6xKCXRntcVlh2ALUe9OxZP&#xa;WvN+p2J4aIP33N+qAF4cA+0K9YwpruoW0EFN/RV8Tou4wPlT+ebwSvxX5HR0WuG60IA5FdC7zL&#xa;9zr++CG95xNyCly7Q+cGoL3H3nwT/nHjBbvZR8Dp/jIocKOTYcfHw3etuaBMhyUV4AL42HVj4u&#xa;qUkTdtd6P9O5CKadllrk0QG2x3Nfd6ZYbwTeOJkQYBXSfoHf/EBzIHUDHVLHoNbwxGj7ZsphBJ&#xa;hbe1vyim8aNby51GlqE2shn/MS0fnofst9qCugn376uLQbfO/08PpM20L4Vk/0I2jdpoYIbHEG&#xa;Tm3jJChuqWLfFy821WK3o5vBga06IibcNxAu6x6u89eeAh0KNQDtE3XTSq3z9zyZEeB0h3FmkQ&#xa;uVBwW+mB/OtPT3J0fC2PKABowIXN8jNfebAbmA0O+3Dysjhm7jJCleyaLvEC8Ox2HFEfSjVr0S&#xa;REt1pRF4qQJ6tdDveP8y6FemiXRu/TVgYqWy+d83IwA8LFeM/KfHFIAGYnh443QshPkToUepP+&#xa;V3L4E7elnJKcJMPenj51uVrxjESVT85K8KpHzAj/aBb3clmFs4aAeGfFwD49+Gj2qydWUxuKgL&#xa;3NkbBrS0bAkRcpM/zKRyk8X9QIdmBLCXw0ArG4FPRM/1WyekWmFB/KgWzloI9Sbcdzpc0z3l2A&#xa;HBkyi5HN2WwM76UONx0iGAw9Y3rAxWDlMgAASPBHLxOahNWDaCggh6/nIBkMBMQsQp+WeSJzYj&#xa;gLNsAvrYMGIS9iDKiAcCgL5HLbi7bgVMDOV26Oym1SwE2ovDXbNgAerMljpqoHxO6msMWv/32I&#xa;rmub1K4E/mJC1B9gyyOY7GTXi/JgDAvYDoB0hd5PLbhwi4YqPy2+afrAiQ09axIO3Do8P6PYQ/&#xa;7Tfr5tORrq/cCM868+j0AD5q5gB6ZaRc8dPt3pY++84QLnU6h6ptU/86kVQCf+PJDPywgs+nQD&#xa;sbcY5XUHfQ/QPdehMmgkZx3fJdOJrMy/ef1BwAwGG1r6jUFPj85mo3yteRJzzec6hRCfwXaC6h&#xa;KeB9WTOoGZ0y1oTNChYmikZHLQSMd/L67Sc9BwBFLEHpUrR39XSl6GQALqD5nofVruQDmkGfGw&#xa;IAfFOu+KBGE6D5ONwETvEM3LFN2fcNzaDPDxt0bB2bHK1Q9Zpy1zCP85h1ykQKrYEjzaDPnQOA&#xa;nEMQuH1bHti/6TENJH2sgqmzaSqBv6AZ+PkXhOqwwssyJTEylbtOonzDQ/0zdDqpUAENl/rSFc&#xa;32/mNZzM/AMaMZTE1XFp3gwE80g6jppgA3Me1EKh2Bfc3gzr8QKJa7T+DvbAa+S/l/+QggD1sJ&#xa;pdgAAAAASUVORK5CYII=" ID="ID_1230544318" CREATED="1568530429480" MODIFIED="1568530429483"/>
</node>
<node TEXT="${name}-icon.png" FOLDED="true" ID="ID_1819207796" CREATED="1323059863835" MODIFIED="1323063753585">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAADAAAAAvCAYAAAClgknJAAAABmJLR0QA/wD/AP+gvaeTAAAACX&#xa;BIWXMAAALjAAAC4wGb/RrgAAAAB3RJTUUH3woJEBAFPooW3wAADO5JREFUaN7FmnlwFNedxz89&#xa;PZdGx4xGEujgMkJggQTCoIDNYWwDgQ1eQcBJBYIJhsQY23tU7ZZTzq43hZ04yXpTcW1sk6Tiiw&#xa;V7s+tkbadsbAM25lhiMGBuGQECHSNpRkJzHz3TvX90j6en1SKkCryv6qf3uqdfv9/3vff7/b6/&#xa;1wLzIgDfARKAoomsk4wmaU0knUSAv+MvLyJwaN4Yt1LhsmWAVdfTSRjm/mjg9clO7lhQAjaLel&#xa;PR9VJ0NxQNogLsCcHZBIeBtUDrXwBgZsOIwsMnH57FW+f8tLx28n3gq3+uk9XkngVYUyzS/GgV&#xa;PNiyBCZMRflCfUX7q2msZFEIcPpPvL57P5sucVtEZg3wpLYq11MKSp2qOqUFNoCC6+lkBmAGsO&#xa;7OImz3zaxHWP84jG9AkGUM65DXxGKB03/iXv/DvDVwSfzdVVYD7wL/y00sFsN1EbCuwsqtj95i&#xa;p2zRCqgcB8k4SElNUjlJ6ySVgPENlCxYxoNjRGrs1AIbgcIvE8BcYNWqMpg/oxGaF0IqDrHQ9U&#xa;kyBnPu5faGOu4rB2A5cNeXBcALbJ5cwMjvTnDhXNACBUUQHYR4OCcJg+h/i4WgyE3BXStYN8ZO&#xa;gwsv8DAw4mYB0NvA1x0CC9dWwtQZM6G2CeKhfF9l5rMUY1uACdOZNuM27u85xD9dZm5KYSWwVX&#xa;uiBdhgYqQew/V04IjJiBLwKvCCHkAdsKG5mILVdV7EmXer7j4WBkFRFReu4XQVnSCA3Y4w7U5W&#xa;t57lf/qDRQfDrAN2AdYKl+33L9w7yeJ2DPUfHs0LTa8s4siDM4s0h5JXoqkM6/5wdnb7YOJT4B&#xa;MrYAPWlIg0b66BMU3NUDFK3Q5G5c1AKGYiwOg6aqZM45GujznRSnNE5tvA8caRRZaVk6+9o4oc&#xa;VmZUlwz7+y0eJ+2DiersCtwOrFnqQVw2sQrqpmveJg4WQbWS4UAYFZfJxQZFgCmzWdx6imX+Ac&#xa;vrAR4Anthz6erF2b8+Mr7YIQ5RrHFkET9fUscxX5jvvnnOVPlgMk3bQPwgsDML4NFRdiY8OEqk&#xa;uK4RXMUQC6pKWsgB0NcWE8VlHYBs7SqhrL6JdZ172BdiVFeKZywQOtwV8mlv0wd0ezItlwFEUh&#xa;k+9YWTAvgV9W3bgDe1N8e0CC9nAcwabYcxDkX15/FwTkmj0nrBoLhe+Yy2jTIyZCRKRHAI0ODE&#xa;u6oUr6Azl6wPuJyEC7qZHmPDsdrLqPfDcDRGC/Ay0GbmhX51NMo/vxeQHZsunMRSXgmeMnX/i8&#xa;OAEHTzJw8nAlwNEG39jG29EJDgxToLy+fNgtrG7AR+sR33XerhiXf35QDUjOTpJZNo2vUxj7RT&#xa;H0jzPeAHRmpiBXYkFe7a2sM9i8v7mXDxJNQ1gU0EizJ05s1swEx5KQ1txzjgC/HfAVjmgcWTxy&#xa;I+9BQ0zgU5kzeT4v4DoAMg1EyA721had8GFg1cEF8bYBXwNrDPCOAS8OLZGNN/68P7pOci1hIv&#xa;eMvNV+F6ACgC+H1c7bjCzzugUISHxlopvmc5jK6DUGCodcbD+deZNIwaT8nCFTxy6Rd8FE7f4p&#xa;N4ADgJDBoj8R/T8MF/+uFgXxw6P4fgAETDEAmpEjXUeonqJBaGwQB0tfFGZ4IDQVhdAc2Nk+CO&#xa;ZZCIDaUg8RAko/kA5LTKwZoXM7OpgftHgKBSk7vNInEIeP5Sgjtf8VE5rcSPu6AI3N7ht48+Ds&#xa;iGlRgM0OYb4IVuqHXC2rFOHAtWqNQkG93Jj+5lLhsdoSQJKcP5/hje4hGqNyz2YJ+3jG+3nuW9&#xa;waTneJTNwH6gD9QNki09wIj2JLObChThVlsSRJu6lHoGKqUgZSJJTWJRMn3d/LJd4u1+eGw0LJ&#xa;0/C2He18EqQjoB6SRkknl1RYmLM1d62PjqR3zYnWTr439DjbdYHc9dRkXgIglfJx8HqU4rdAOH&#xa;zdhNA7B9oYep2+thhLcEXEX5NsC1ApkC0QiHfGG+dQbqnPDa7aWUfWMz3NoMipz/DhNq0h8MU1&#xa;zgxG616fiVBT4/Svf2Z7n/kyC7g3wGrAbOGMNhP+DqTjJ/lA3rV5ySbgWSkEpCUldn2wmtHU8Q&#xa;i8R5sl3hZAyeqhWYPns2TJ2n7umMljtkDCLn7rtEEOW0eq3POxwuimNXcfVe4r0BKpIKIeCgaL&#xa;Kjr6RhVk+KcbMLFdykkVISUlIaWicl0kmJdEKrkxIfDCj8uBNWlsOmyeU45rdAQaE6AXqFFYl0&#xa;KkEiHiUejyLKEhZZyimuByAlVXpiL2B04AKtgajlVIzRwBGzlLITeOFElKaHLuCeVKBmw4KgW3&#xa;nBnB4pCnwQhAobbKyEkvrbVOX11MQqEJckznT2se/sZT7vCjB5bDn3zWlkpKdIi+Im0V0GijwU&#xa;T5jCQ1f8HAjJ466k+AfrMIRvdxo6TsRwxzLgsOjYMiZtJdceSEOlXe2DnFHdqmgBCyQyaQ5e6O&#xa;atY+f547HzDEbifGtOPYvqKxlZoKixIKt0hvx21sbkDJV2dYwrKRqGAzAFqGgphe9Xg1NUY5Oe&#xa;u+hzGUVnyG8PwA87YUcfTGk9ir28EsVdSm8kxr/vPcmrh87RNRCmcZSXLWvm0jKzlkKXTY0H16&#xa;ImikpNMhdP8V6/zIkoKWCrGQAP8MgtDkZuqoTGEoZSarOMTJutEXbYFYJtffBXnYPMO3eE/c4x&#xa;PL33NHvO+yi0W1k/azyPLW6gttKNmIlDKKYLYIbtkyWGUgYufEZbTz/P+yChsBvYYQagxQoLv1&#xa;EOt3sYSiWGc6OCOmiZEzZXwcY2+EWHwsHYBV7su8zFYIKaEif/OG8C65vHUuKyaBmfYXR5GHoy&#xa;4CfZ2c7WLvg8TgB4EegwAhgHfKfehWdjNVitw9BowWRA3aALvLCkFLb7YefVNJKSZkqZix/dWc&#xa;uSiRU4MgmIJMxX1QyAlIbONvb3xnmjHzLwjj6h0dOKbzoF5m2ugfGFutm/HgCyZiMWaI9AZ0r9&#xa;OaXAAg/86+xyZtQ4EeIRSCjXpiZGAMEB+vv8/MYHHUk6gOdQz2DzAEwGNi4sRWypAEtWeZFr8y&#xa;HDjB3qh8faYF8w98gCN8xMB2DQBjbrn7epL0AIIEkofh87/TLvDCADLwHHjWTOCWwaYaN2fRVU&#xa;OXXK64HoKXV2MIuquCLAh/3w/VY4HAS7AN8cAZ+E4A0/rCyP0WALqHHhep2CDMSidA/G+WUXhD&#xa;McAXYAKSOAewRY/jUvwtIykwxM1J4UyT8j0mZeluGdLnjsFJyJgFWAtdXw1Dh4sw/+tg1e9sGP&#xa;XGEcKUmNC9ezAhmZTDzBy90KRyNENMNtNdLpSmDDWAdVm2ugwGrwOiIE0nCgT926TeUwyaObJQ&#xa;t82A1/fwLaomqXlZXwRC1U2uDeMngrAC/1wXKvzFw5BqKQr7gwDABF4WhQdckphY+AP5jlxCtF&#xa;WLR+JEwrymeK4Qy82wvbOuBAPyRk+Eo5bLkN5lepPvpUP/zwtKo8wKIK2DIRxjiBNFQ7Yf1IOB&#xa;yGn3aCC7CK6nlTHi0R1AQQ1NqiQEqGX/VAa4IB4PlsDmAE8MB4J0V/7c19yMiC8MXheBDORWBQ&#xa;Uidlby88cxomloID+NkZ2O9Xu8z0wNOTYWJxfuq9pBSai2DnIByL5pQ2liEhQYF+NXX+HbDXjD&#xa;JYgd2+FFNPx7BOc+e/ZEIhbKmH1ePgB6fgHR+kFXi/E/7rIpTb4c0O9dlSGzxaC9M96szrS3sS&#xa;OlKQhuNdErtyTjfPoozX2ZQ3qXme2HAAXo7IzH/Ox6y7vFDtyhmnxaIezjWUwL81QTwDH/RCUo&#xa;ZnToLHDiFtpr9WBS1VhsCG2ueVXjgdYxB4QjtZuGFFBPyA2CexoMyG/Q43CJahLtPrgEluOBgA&#xa;fxKCEvQmcrP/kwa4tZDcwZbmBg8MwpbLEMqwHfVEWbqRALK7/vcphb2v9MDxMMN+k2x2w8+mQq&#xa;3hm8vcMphRknsu2y+Ygue6oCtFG/BrIMoNLtmMLAYE+9MsLbBQMN+tnmsZrUsAxrug0gnHBqGu&#xa;CFZWw6axMN4JgoGAvdEHz3aRTik8pxmifKMB6G22EHi2ys6G/6iHu8swPxMVIKnA+Yh6YFXpgA&#xa;LBsFoytEdh7VnYH+ITYA0m55o3cgXQ9mZPJMPdkQzer7rBKTA0DVPAqvH+UlH9uPDF1tGUT2dg&#xa;azfs6COWgS3AHm5SMSb1fsDTmWDOJCeWRpdZdDSxD8PWOR6Cf7kMvRI7gZ8C8S8LQAboTinM8a&#xa;eovscNbtFkFYZL+zIQl+AnnbBzkF7gceAUN7GIJvcGAKVXYmG5iG2W5hoVRT2XygrZdiZXI8Ou&#xa;QXiyE+IyL2kBSLqZAIb7bFcObKt1sGRBCbgsuQ8SgsErZVdG0Op9YTgW46yi/q/Ep/w/lhXaam&#xa;T/CyWtE4PHz7MQCdVwxS9Dyf8DhKYmLeIPjq0AAAAASUVORK5CYII=" ID="ID_1257793995" CREATED="1568530429483" MODIFIED="1568530429484"/>
</node>
<node TEXT="fpgtdLogo.png" FOLDED="true" ID="ID_1897993304" CREATED="1323059879726" MODIFIED="1444407674459">
<edge COLOR="#999999"/>
<node TEXT="iVBORw0KGgoAAAANSUhEUgAAAIAAAAB9CAYAAABqMmsMAAAABmJLR0QAAAAAAAD5Q7t/AAAACX&#xa;BIWXMAAAXNAAAFzQFttF+BAAAAB3RJTUUH3woJEAw0iSNLuAAAH7FJREFUeNrtnXm4FcWVwH99&#xa;730rj/Wxg0FAQEBkXx6bIEajSXCN4xaNa2KMBpdJMokkMYkjWUxG1IzjmIkyiBqNSwiZxBUQlN&#xa;U8dkQQUNmR7fH2e2/PH32X6urq7uq+9wHKq+/rr29X962urrPUOafOOQX5K4cA8wQ8ZtJcXIuR&#xa;p3aKgdqT4DvzUS4GLgfaAO8BjwC7PuuI1HiCUn/62HOCjNPjir7tBwZ/loF/+QkO/PRRdJzH6a&#xa;J0X9rFMAeW2Pr2z88yazTlitrh2ZZNQ/EmQ/iT4dKY1Kppqt9qIgxj6nfMgNKVjn4mgNhxRIA5&#xa;wJXtYrBhCHQsgHs/gvt3ZO6fDrx/rDuV64A8JVccHQHFEQGwbmcv9DNUaKVADNP9/IeecONW2z&#xa;+jwFeBuccJAboCDCq1gA9wdmsbAnQ6HggQyfG/14oV7aPQIioANhaFaFR9Tv/O1EeyRyRiv07X&#xa;RSIQNSCSOqKKs2G9/4aOyj7/5ThygBhAoYD0CdPBofgscYC4XLFvVIoKDeDXc6Hi/GP/RRUxi9&#xa;ZN2D0cOjungt8A9xyvsY4JCBA3vcfzREaADjIDv72zwL7rgZHnQGPDsf+iV7bCpT0tnloApRGo&#xa;SdqeuBv4V49JpknHOupO8p8pDuBQq2b2EhDglU3uwM+nRq4CYct2WXHPhOoxYLzjeKoaKG3mAO&#xa;EQ4McyGJcOIjP30rkHtCqHRPzYmWFkRPjrDri4W+byK23hrwdtT5Qch7GOfl4Q4D5ZEhzVSgDy&#xa;7A1QffjY2OPcmHgkAqPPg6X/AGDuADAWO56qw7JgHjcOkDgBECCoFvCGg5dWCNQ/9nw4vB/ije&#xa;qjUTjiORw6bUyfDcls317u7/iWIuBfjrkM4M4BEic6ApQBZ4sV/UugOCq08t1HINGod4jAaorn&#xa;a47AtT/IIMCF5cpvevZknwKCIECVXLF+ZKoFA5gx1wmoMMB1O8K0ccE3UvYDq587Rym/63cnsx&#xa;CoiwBfkCt+1kOY1xuALqeqgRUPiRRBAe52//EVGS7QpQi6FTq+bRrHZrXwM60GbpcrpvcQ5v5H&#xa;34R4g1rYO5YLsabL70gEkkkw4JNxYLzl+Od+oLxZDVSXJ+WKHWME4HfvByUt7Gofwn0ZGPKaQB&#xa;BzjOEBZLE9uc2HF8NtFdYzCTi/LfyfXS1slyJOPyo8MyUH6awsVklALfVBgK+optkUf612eUcC&#xa;a/1gZ1MiwHU2BToCXYsEYNz7v9BY763uGT5AzVXtMzXqRn8Zls4D4G+DwFjo+Eejx5RoAA8Dt+&#xa;VMce5q4B9y4HsvAbcAn+YbAdbJFTXjBeoecz7UHtUHupEDEuQCfBO46nvwzrzMJLxoMIxf5ejF&#xa;ZcALihZvzwfwfdTAsMUALsEyz58VkKd6Dn1nJFelC8vh5TMEBPj1a9b7vIBv5Ej1hAS8CgmW/g&#xa;1e+I/MNGEs0B6TjUC/04rh1f7QUzIf1Scd6w1OXm3CkQS0iUK71HLwoTgckGbOgxqSQFXCQp4E&#xa;8NhueDk7nZ0HvJovBHAMsTkZy7gSAe56DDp0z04Fbuv9pgdCGDkA3tSQC0zFcz+cCmYSkrC9Dk&#xa;5d6njDU8A3FFbDonu6wK9P5YQqB+PQbnnm8gfAL/OhBk6RK/7Yj6xlLQG07eRUwZLSdVxDlQuq&#xa;+onvEuviPu9O37/36QxC9CiGPiXeMk+qbAOL0rbWnVgIsPKo7fJQmPlDj/rPElj/vU9DrMBdsi&#xa;cA1eciBJo+v93q7r8K4vEMQhvzHW/aRcqDJ1XuAB5y61aRYS07+wl/LaNwV1e4LbV0/tud8Ohu&#xa;+3NtNcTyVlFLlqhKQGU11FvfVgucFlQjUL3OsXjaMEG4OOX0lATTqAZ+LsiQi67vxvpVCPGDWf&#xa;CLqzLTwhfbwmt2tbAL0BpIr2o9DPR1EwTrTajXMOPsi1tAy1w3wof1cmOhGEEcuDWMOqhCgArx&#xa;oiwKBYYwh1433QK+4aLzNwUymCGo3u88ZBJUzgcTXlWrhYck68J3sNy6z04JyL6EKhj+CoDrPe&#xa;wA8ZQqp2QwePsubAH+i5CexTEF67OVwxXCMIz/KtTXOAFvStKEDkKYLhKI4SPlmz5CoanJBc69&#xa;BlbMz7iPzR8Ek9Y43ng28KZwvTp1BC2tMwggWXFSpRrLvf64WgIHypj9/e6WFTVrTLnAWoZVAT&#xa;jpggBeXMBUaAm60r8fy3e7Fs+XfRte+j0YcFYb5VvfyJPSGvOxAxwXM7CMAGvlmzN6Chff+Knl&#xa;5mX4zPs692T1zcgT8L24gKquez8wDCvowIA9o6GTUy18BbgwX+PsMgUkjjcCyHovrw6UBrmkzF&#xa;KnVIDWRYSgAmMQwOvcU9Xd8gA89gMAOhbCacWw2a7qTSWPDqQuCNAx4DsayFOkUxoB/ihWlkQs&#xa;yTgDkFsesAPfDwkMD+AaGtzBj/rDAN6LU7RoDUctgf+DkWC83XQUF3VfCwhSChXySWgEcAg1NW&#xa;NFg3BPa6nXi5IjPkghP6tCjogkG4hTRNIFIZIKzpAMwQWu+j48/sPM//+lHJ77tGlZbh4m/rzI&#xa;JzFgkFgxoEQw9wIc3GPX+VWUngzAFZI+9YaCok1NCvejdrf2Cuzj+Gx/eG5REyFAfheDfgV8L1&#xa;8ICcB6Ocq/via71u/FvoNMCX7ThaEB6GRAqjcVU0b6f8/9xvbJ7ZY4B6pxRFZSMw2hqZQMmQ6C&#xa;NVP3MbPPvF8LY9Y4ESA9BfQphkVnpNohFQhrZgNf03Wj1sOuRlu3/jUfCNAKOGKTejbAX0QhcM&#xa;4MuPwuf3avA2gd4ONBvTrA1bmfRoCqA1CflfqWH3WuyH2/C8QiAvCCBLwaUNqolgHSHKA4Ygmg&#xa;fnLPzuFgOJFzO9AjFwSoShkiWqQr5x5MAVrU07eth1P6uLNwFeAjmtzCSxAMwur9uIXjvgHznr&#xa;S9d9QqZxdm9FAYq7yQQGGn9ZoCooYw3m4lxVXOLIXVNbY7X0hpBPW5TAEtJaZK/+WwYYRQsezv&#xa;0K2X5VsX0USCpIQI6XuRgKZgcqB4t2eSwPZ1toF/RGFJXzxAmpbeDT5xx5cvh1GjXKeAWP8R8P&#xa;Zy9wamdoP9VudWnankAnVhBcKYMCSzEMK9N9Za802XQoELLPs7DJ2szwXk64jQlp+2oKP3616n&#xa;uYBcX/m2rfnbt0i6lgFjWwv9+uVL0KBJaCKg67OCVVTBGWKRiHe7f/4QJhZnxu/5vvC1TY6nxq&#xa;JYyAsiBF6HFO/fdQmYE4WKnR/CoPFOAEfywP5VXMBvWddrbvfjBu/+LUvVJnRTCH71ovPrUWDE&#xa;OVl7SBAOIMgYyikgEvFv95p74BlLWL1M7b+8OAwXkJdjHM4QS45IFW8+oxfE0ejipKF6VhU61u&#xa;jyjNf/020kXP6fOSfgyP4sMkRglxTMPLSFYJswgD+vCh3KlmzMAjcigKgxPQVEI/7tfGO6xTJS&#xa;QS4fDFPC839yRYBZsl26olKinngj1Bx1AtstfCvXGD/5+XiASCI3pHh9ju2jS51Lwbw3RJi2On&#xa;SFdp1DB7V0Km+bpZ+Uh8HeRliTEua6du7k7wnVUAczns8g5GklUO5czL8+ZzsAmcj6bLlqA8wZ&#xa;IMzfi+fCxAu92TsSBXmZhsE9hsBrlS8pPJP0MA2L4m11lU1Jn7sfaiWHzif7SH17ag3U17oLpj&#xa;5CbL+ePRhyxgAq167n/h3w8gFLvko7hF4+9ctZY5vXAtnAMRArgrglL+yvUJqtK4Ehugjg1u0q&#xa;rGDQ7LeKDqEGcNoQizJUQp+brSDiw390SlLTUphUyQUGvDvP9qzCHQxTdH0f+UW45/HwI5kqq9&#xa;atZ8plV/PpQbvb3s1XX8HjDz7gRChXki2ES7tl+n/OWnjD6QlYDhzIBQFiWIESWYGwEHZUSBL9&#xa;iHOzI234GH/8KF+nmB6cQEcb+GQz7NqWqfvuZpj5if0Vm0dA71Khj3M2WzJDSMCLZdeevTzy5G&#xa;zeW7OeNq1acvlXL+Di87/ozVlU5a5zYO/HmecU3kzaPfN6aCZWQESmHKiAtoUCFyhrDX2GegPd&#xa;azVQxxZgugxKYFXQgPfeytQlkhCTBq5zIewaLSD4D2dBn2HhAJ5LsIvfc6YJ1w/K3HtuL1yx0f&#xa;GvM4E1uXbT2zvYAM6cYJGglx3AD/hBemEGXCxKH5srobY6c124ICuFZ5qbJExzCeCPlXoj1dR5&#xa;j1T333zWMtGnp7KQXMDvgetl1eLlgXBhewGYsRj0HeotDOoC39AEvqmQC1S2gPTvRBI2rcwMVk&#xa;0cWkirfVNaw+uDBep/aBEUFnqPkm696XHfDIgIGSExCjcOz4jsB+PQzpkGZw5wda6Mqh7LASHb&#xa;h4kSUHv0h6Ii/9VCfLQBMyAXMD2QQDw2VdqMPpEFCq4qflOn7jD9Oe+RauqAV7d7Yt329fCbmz&#xa;PfVf4OHGgM1hud6OCW8kLD9e+nIoXSZdsG6DVQfxk4CPsPKwukf9fW2oA/c4eziUVDpP79aI7d&#xa;MpdL4Guu7N8rGKZ7HyhpCTVVYFhqYcQ5FawFzsgVV+OSGRtzggTkdp2hrFUwyT+XuAA/t7D08f&#xa;Em26qmUu0T5ZqxX4VL7vAHfL6RIEywK0BBEXx3YuYbv7YOXtjvaKkTsDcsB1AahwoXQcN4UUXY&#xa;DcUl/tRv5HGw/DSAg3tt96YqZOLdY6Qp6KLb7IEvxwIJwgLfTFlmyzvDp1aM2fNnKJF8j1vPgn&#xa;T3P4FviRU1Y6EkKgmE5Z3tLUdcpoB8aQEqO0C67P0kU9eQgCJJSDqjBawZIfTtpvuh50DniqUX&#xa;sI0mQABTUzjMWEIjcO/UzP/+axd8y7laOBJYkSu+2roVM6BxnDwVdFJTvQ5F+UnIpoZhKP378K&#xa;dWAGiqrmCR0wfPnCyYt5MG/Px5b0oXOYWXEBtGCDRwj2byk4EAVi2EF2dmTN+RhUocMsJOAely&#xa;CfBiRjAw4ak9cF0noTMH9kLLNsHm/KBGE9MHCZKmBfxU3a4GJ/Bv7ozdEXX60+pEV2G/wQhBUr&#xa;kEvg6ogGdmWvqaAVXjoMypFj4DXJn3GcscL7VYXGrtAUATaAFuMoA4ONVVdnv/YkVzotpX3hm+&#xa;+Sv9INd8IUEuQa+qur074Il/y3CB6ELJzUvRqzC5gsuw3CMy5dub4fe9hKZra6CoOD9cwNREBJ&#xa;H6hfofblfY5EdL77zp3y21LwjwDZ+pIqxAG0brSZ/bdbQyttVUgwH1462pTypbgZ65Ki67kAJJ&#xa;G8ekvF0yQp+R9X4Iq/6FUQfNpF3tU1H/BLLrGRMvtha1/AxYcl8jmohgugiPulSe9BF+DUkLKi&#xa;iEGTdmnrt5Ezyx29GDNqRyH+RNcy2KQN0o9Fy+mgoBpPPASmecQ9VYKIuRdVq9+1EwE1mgmgFs&#xa;GH4+DmHM27phb2KdISHKn/8DPvlQa7Uwlz2DnrTZi5OWyd3hnKE6ki6/vZ73+k/SeT7S6AT+l9&#xa;taCS8y5Yo7obHO6dmUCJCfOCHnLYqnDiGPUaIRknFnfiPVIeZZSireo3pno3Tv4tttDjZPnKaE&#xa;3+R8GDBNGaUmtUzt3STs7RTBfjaE66jLMynXN+f/5ENsR6if/okL6093tKAIbrwvfHSz9NsEqm&#xa;rrWfvRbp6e/0/Wbt9DfTyBmTQpKozRtkUxd14ygUmDeunHLOqEwbnd374e/j4rQxSFi52rn4CR&#xa;67Zx47C8UTPvfquKE7Lcdwr2mMebfpZV+0IAPP37YHUtzyxazYOvLGbbvsMkTdOxyeGIPt14at&#xa;pFnNqpbXaNQSeGUcfa6bYm0q1P1okUaBgDxruOYXkkVwR4h89I+fEp0mDVVesD3GHRNNhXVc0v&#xa;XlzI46+tpK5R7THUoqiAB66dwq1fGkGsIGJNAypgJQNwATMAZ+g3BD6ozPS7VdRKVimU2/Kxk2&#xa;YnTpy9eV3Le9UwrEwA4rvzYOS5TonfDQlSEvfR+gZ+/vJiZv5jBXUN7gHeEwacwuw7pvKFDq2A&#xa;BMQT7kDLRwS0fG1EYEulrU9HEupFnlyLI6nkmSVW3ry07JY0JTnNFO4Jqnsidc5cp581LUtt5h&#xa;lTase0y4miKSBdhq+SDFYbV8Ko87K5D3yCWhOmyex31nPPc/PZX+W+UXpZSQEPXTuF684aSDRq&#xa;ODOq6czfuXCA9PG8fR+Mn36s7O6AvK9iRw2Ij8zRghbGICQN2IIjMEnyk/tdT5jWXbQAdoKzr/&#xa;ANbdt24AhXPv5/LN2627mHsVAq+nThT9+5gO7lZd5GId35PSzwG+rhL4/ZnGRcsp7kLATOkSsa&#xa;RhAs/Cuok6VbjmBxkcaEs1pBiwhUC7bQO7fCNFEWOLDHyn8QK1C6tTcmEjy8YA0/emUpdXF3z+&#xa;CiWJSfXTyKu84bTCwWyVK9n4+DHyIkNdi/6pm5j9kl9VXKHrTJVQ1Mu05mSpcC2DkMvfDvfNvN&#xa;VZRhOCXf4S1gxXDsK3hTb3L0c8Pew1zx5Bus3untXt+vU2v+fOs5DOja1mrCLfrZ7Xv80t/I1z&#xa;LwZavh1rWwbknmXm0cSp2i+tvAxFxlAAdJ7BwpUWg+LYFu+YNU5lbBPHpqEWwTHNpWVlsyQkQE&#xa;1sE90KodGFAXT3L/G6v45fw1NHrkcIkaBreddTozLhpOSUFU7ULmhwAG6kAXEbgGzqgnt+nAiM&#xa;KaJbb3tlDraRNzFQIdqVJ/0l0yowb1BtJ1CTMU1GJIZlFh4LYOc3KB6Nup1cD0c4vmwrlXs/XQ&#xa;US6atZDVuw96fnzHlsU8e+04JvXpjGGYluUvDaSI5nf5RTyLtn4VpauQoPI1W76D9dXKpYgHws&#xa;zAcknK/zXHEix/YJBpIEx6WGGAfrsT7t5mb+KT0dCtOGXFM+ClREeuW3KAox6qHQZM6d2RP11T&#xa;QbuyQvdvynUtQEf4kxElmYCFL9pM4oo1AAeKhkGAnwHTxYqVg1M6dpAcQGGmAb+lYA8WqVwVPA&#xa;tqTZi2GZ7YZU0NbiUWMbh3cj9+NLmfFc5thAR+rkjgVr/gJQu0KeB/exP85y6nloq0AVXODiFF&#xa;BtSNQ9+gEnQqCEL9HlSz8iiMsNtFuLojrK6GNdXeH9y+tIBnvzaMKb3au+c2dFtaMzQ4WhBDj6&#xa;quoR5Wvp6lfrX3szI9d1AEWCAKEADxcUKSIy8k8KIQIwfqDzB4pe84Q8H9yqiurXn5a0Pp0qoI&#xa;2/5Iuomu3HwDVNFNbsJh0gchlr9qu+6+BHY4M84Uo0gkFUQIbCkDf2gLiEbwjwzOBxLIQh8KwU&#xa;/+LQmPVWMhppkAMmIY3D6sO7+c3JuiqGElygb9GEg3MvPzADbxj3WQI56Fsr9BCfxZuGQRyymI&#xa;KZM/yCsqOJ/xAQGFP3mwDjVAz2VwyCc3d3E0wlNf6stlfdtnU7oYmsAPogYGQYKki9pXucBWF2&#xa;AntEAcoJdcMbO3D/CDIIHuYBkKVc/LHiC0vbEavrTaH/jlMZg3OMnonq3teyP4ZUMxNDmAjjCL&#xa;pul36yrb9V/2KT/pVh3zSjjqNwIigBGCUsLa0IXjjQNw8Rr7fj2q0rcEXh0MPUqA1uXQ6Qvq7C&#xa;eGi80jrFzjJQ+4cYFkEj5YZftOl91QC726oMMBZssV+8ZoAj9oalhDkwO4WP1Uf5u1E27ZCA0a&#xa;yRiWDoU2BWQDS9p3ywp+uunwdb5JRw7wYv0Am9fY6i5a5yq3kSsHsHW3bQwOjAuIAEEHMKj0r8&#xa;gCmjDhF1vg51v0t+O4oTP8oa/Qv2jEisDV5WAG+dkM04/1NzZaORtF72fn3F+L92ZTWgiwAThd&#xa;Np6EAn6u00CA9fF4Au7YAI99FHyrj0yWkHRfu/a0Nk4KkuksH9Oal5l4xxa7ertYqd5q9cBrCu&#xa;gqA//yDopX5BMJvAQmLx974eMbTLhlLTy1w/vDCwz4bW+43a5FMe49WDxYqNi5NSsL5FurCaPd&#xa;HD5gA/7ueiXwH9B9dbC9gyd5AD6Sw3Sg2xMfta8uDtdWwvM+2ycWRuCJvvD1jjC+EhZL2VCrKo&#xa;TYAQNo0coKd1PlQTTzpNrqaASGAft32QW/RTkJ964c4Dy54vn+Csk3LPCDJotWqX1SqU/CZSth&#xa;no93YlEEnh0IF7W3OMei4WC8JUlO74IpyjlHj0C0wH1vREOhGQTlAH5RQSZw5JCtbobazWtKkF&#xa;fr7x08UQJ0RBMJIi5qlI51UCdbeCr2/+rl8MJOf7b/zCC4tAO2VbN7tsCDUhzBxyOge5HQt4IC&#xa;KCoJt0NqEOrHRatJmlbQqyj4Oan/qI7k74cAy7CSCWSVyQnWjhlagI9ocgk/jUBT+GtMwA0r4O&#xa;mPvQW+mAF/PAOu7gyGIspIFT6VWeJO9624JJxJ2y8rmM4qZ12trX7Malh6NCfLrusUMFK2jMV0&#xa;pF+v1HA65lSvlGsu7D9uwh2rYPbHPh9pwCP94eouYMhrCanfqk0jb/oAnugjVNTVQjSmN33lM+&#xa;w9adoQoi6hBP72EOKno5t7sDYxzHKeCZbsocX+fbiBacD2WthZB91KoVMxFBf4UJAL5ZtJ+NUG&#xa;+Le1eHrqGsBP+sCPe6Wa9ogxdOUCZgBjVq4rLK5IIDT/bm6CnxsHOFMG/vRTUsD3wnLD3/5tGr&#xa;ChCu5eDa/tzm6V0jIG53aFB4dBj5bBPuFPn8B0H+AD3HgK/Kh36juSuPsWYmXVaCk5jpz+Hmwc&#xa;rOYarmedLOJmiGkA+OdRZWvfImTxnJ0cqeB0KF14xjRgzRG4czUs2Oe+U2ZJFB4ZDTf09ZCQhW&#xa;PJPpjyBtT4mPjO6wgvDYcSA/dIZCmy+Itr4HUp+3btSGtnL23DT1NwgDSXWpY/6hc5wE3yjbcH&#xa;uWC726uFgTGB9w7Cd1bBskPerlYAtQn45hJIGHBzXzy3kN9fB1cs9gd+z1KYPTSVxcz0VyPT5b&#xa;VBziCKkuVgjpKAJCeLMlHHLpAjBxDO125RttSPHIpyqEsjUF3hQfUuFJ80YOkhuG01VB7xZ88O&#xa;ThCDRV+BYeXu6t4lb8E8HytfWRQWToChLb2p3e333R9ajqTHq6TD56MI4e9AldPid5hUgEfYEg&#xa;Ecicarx2latqT7jUlLQr2gE0xqD8XRYJ2pjcPXF6SieST5wgRmboS/+QA/asBDZ8KQVuEZ44On&#xa;5jcBeBjLcMK0zNp1SahJKoFPrsBPI4CThSTDNVYUgcnt4RcD4M3xsOvL8LshUB5go/P1B+Hhda&#xa;ntVwUobKmC+yr9F3cu7gLX9UgJfTmU89pyopdX88VtirA2HsyUgSWwdpge29e5v68BrlkGr+7W&#xa;61SbQlh7qaUqkrRW977yOvzDhy13KYbKKdCxAL1UMm6/jabdQj6PM0XOJYblLLhcNACtq8W50O&#xa;HGqwyP+tS5QxHMmwDTKuHRD/w7dagB7l0BfxhvdePlj+C1Xf4f8t/DoGNReA6WLt2WKquvBApQ&#xa;ZKmRDkPjmaji+WiANmY1BRY5HT/GaFC+DkdIXSeAW1fCf2/x71hxDJZdAH1bw+i/wirvaC0u7Q&#xa;bPjUy5qOtSv6L+/WpL95fKQ8A0PoclKiHDpIzVMwlT20GXIg2zro6xKCXRntcVlh2ALUe9OxZP&#xa;WvN+p2J4aIP33N+qAF4cA+0K9YwpruoW0EFN/RV8Tou4wPlT+ebwSvxX5HR0WuG60IA5FdC7zL&#xa;9zr++CG95xNyCly7Q+cGoL3H3nwT/nHjBbvZR8Dp/jIocKOTYcfHw3etuaBMhyUV4AL42HVj4u&#xa;qUkTdtd6P9O5CKadllrk0QG2x3Nfd6ZYbwTeOJkQYBXSfoHf/EBzIHUDHVLHoNbwxGj7ZsphBJ&#xa;hbe1vyim8aNby51GlqE2shn/MS0fnofst9qCugn376uLQbfO/08PpM20L4Vk/0I2jdpoYIbHEG&#xa;Tm3jJChuqWLfFy821WK3o5vBga06IibcNxAu6x6u89eeAh0KNQDtE3XTSq3z9zyZEeB0h3FmkQ&#xa;uVBwW+mB/OtPT3J0fC2PKABowIXN8jNfebAbmA0O+3Dysjhm7jJCleyaLvEC8Ox2HFEfSjVr0S&#xa;REt1pRF4qQJ6tdDveP8y6FemiXRu/TVgYqWy+d83IwA8LFeM/KfHFIAGYnh443QshPkToUepP+&#xa;V3L4E7elnJKcJMPenj51uVrxjESVT85K8KpHzAj/aBb3clmFs4aAeGfFwD49+Gj2qydWUxuKgL&#xa;3NkbBrS0bAkRcpM/zKRyk8X9QIdmBLCXw0ArG4FPRM/1WyekWmFB/KgWzloI9Sbcdzpc0z3l2A&#xa;HBkyi5HN2WwM76UONx0iGAw9Y3rAxWDlMgAASPBHLxOahNWDaCggh6/nIBkMBMQsQp+WeSJzYj&#xa;gLNsAvrYMGIS9iDKiAcCgL5HLbi7bgVMDOV26Oym1SwE2ovDXbNgAerMljpqoHxO6msMWv/32I&#xa;rmub1K4E/mJC1B9gyyOY7GTXi/JgDAvYDoB0hd5PLbhwi4YqPy2+afrAiQ09axIO3Do8P6PYQ/&#xa;7Tfr5tORrq/cCM868+j0AD5q5gB6ZaRc8dPt3pY++84QLnU6h6ptU/86kVQCf+PJDPywgs+nQD&#xa;sbcY5XUHfQ/QPdehMmgkZx3fJdOJrMy/ef1BwAwGG1r6jUFPj85mo3yteRJzzec6hRCfwXaC6h&#xa;KeB9WTOoGZ0y1oTNChYmikZHLQSMd/L67Sc9BwBFLEHpUrR39XSl6GQALqD5nofVruQDmkGfGw&#xa;IAfFOu+KBGE6D5ONwETvEM3LFN2fcNzaDPDxt0bB2bHK1Q9Zpy1zCP85h1ykQKrYEjzaDPnQOA&#xa;nEMQuH1bHti/6TENJH2sgqmzaSqBv6AZ+PkXhOqwwssyJTEylbtOonzDQ/0zdDqpUAENl/rSFc&#xa;32/mNZzM/AMaMZTE1XFp3gwE80g6jppgA3Me1EKh2Bfc3gzr8QKJa7T+DvbAa+S/l/+QggD1sJ&#xa;pdgAAAAASUVORK5CYII=" ID="ID_789415076" CREATED="1568530429484" MODIFIED="1568530429485"/>
</node>
</node>
</node>
</map>
