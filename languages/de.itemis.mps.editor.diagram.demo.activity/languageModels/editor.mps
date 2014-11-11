<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bf442e83-0d50-4922-a5b0-c399017f39b0(de.itemis.mps.editor.diagram.demo.activity.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="fa13cc63-c476-4d46-9c96-d53670abe7bc(de.itemis.mps.editor.diagram)" />
  <language namespace="21063c66-85ba-4e98-839b-036445b17ae2(de.itemis.mps.editor.layout)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nkm5" modelUID="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="ar19" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" version="-1" />
  <import index="wo6c" modelUID="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="vux5" modelUID="r:d4785159-376e-4d99-a1d3-5a6f377de3e6(de.itemis.mps.editor.diagram.demo.activity.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="2qld" modelUID="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tc27" modelUID="r:92d28f3c-6acc-431a-94ba-30cd184d2da4(de.itemis.mps.editor.diagram.runtime.substitute)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5725606875425068441" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vux5.5725606875425068290" resolveInfo="ActivityModule" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5725606875425068597" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5725606875425068604" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5725606875425068606" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5725606875425068615" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="activity module" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5725606875425068623" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5725606875425068609" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5725606875425077162" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="---------------------------------------------" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5725606875425068649" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vux5.5725606875425068434" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5725606875425068651" nodeInfo="nn" />
        <node role="nodeFactory" roleId="tpc2.1176897874615" type="tpc2.QueryFunction_NodeFactory" typeId="tpc2.1176897764478" id="5725606875425068659" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875425068660" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875425068743" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5725606875425068741" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="5725606875425076649" nodeInfo="nn">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5725606875425076651" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="vux5.5725606875425068432" resolveInfo="EmptyActivityModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5725606875425068600" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5725606875425082120" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vux5.5725606875425068432" resolveInfo="EmptyActivityModuleContent" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5725606875425082173" nodeInfo="nn">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="5725606875425084946" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorContextHints" typeId="tpc2.5944657839000868711" id="5725606875425088638" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ActivityHints" />
    <node role="hints" roleId="tpc2.5944657839000877563" type="tpc2.ConceptEditorHintDeclaration" typeId="tpc2.5944657839003601246" id="5725606875425088899" nodeInfo="ig">
      <property name="showInUI" nameId="tpc2.168363875802087287" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ActivityAsDiagram" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5725606875425089023" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vux5.5725606875425068431" resolveInfo="Activity" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5725606875425089025" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5725606875425089032" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="activity" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5725606875425089038" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5725606875425946398" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5725606875425946282" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="vux5.5725606875425091500" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5725606875425946624" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5725606875425089046" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="5725606875425946511" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5725606875425089028" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5725606875425818530" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="vux5.5725606875425068431" resolveInfo="Activity" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="2qld.CellModel_Diagram" typeId="2qld.1110129820007229393" id="5725606875425818882" nodeInfo="ng">
      <node role="connectionTypes" roleId="2qld.8637411062076630380" type="2qld.Function_ConnectionTypes" typeId="2qld.8637411062076624999" id="5725606875425818884" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875425818886" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875425833248" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5725606875425833246" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5725606875425845235" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5725606875425849009" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nkm5.8637411062076208442" resolveInfo="IConnectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="paletteSources" roleId="2qld.1981294357059564524" type="2qld.PaletteSource_Query" typeId="2qld.5490129062795541784" id="5725606875425880028" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875425880030" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875425881122" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875425881254" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_SubstituteInfoFactory" typeId="2qld.5490129062795632136" id="5725606875425881121" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875425882095" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tc27.5490129062795630708" resolveInfo="forChild" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875425882397" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="5725606875425882246" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5725606875425883876" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="vux5.5725606875425091500" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5725606875425884647" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5725606875425886348" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
                  <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="tpee.1068581517665" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="paletteFolder" roleId="2qld.8637411062062914773" type="2qld.Function_PaletteFolder" typeId="2qld.8637411062062430894" id="5725606875425895851" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875425895852" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875425910996" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875425911278" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_PaletteFolder_Concept" typeId="2qld.8637411062062623445" id="5725606875425910995" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5725606875425912100" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contentList" roleId="2qld.3155126767688717334" type="2qld.Content_BLQuery" typeId="2qld.6237710625713942002" id="5725606875425966515" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875425966516" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875425967440" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875425971487" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875425967748" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="5725606875425967439" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5725606875425969718" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="vux5.5725606875425091500" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5725606875425974915" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contentList" roleId="2qld.3155126767688717334" type="2qld.Content_GenericBoxQuery" typeId="2qld.3155126767690989914" id="5725606875426376693" nodeInfo="ng">
        <node role="editorComponent" roleId="2qld.6554619383004026644" type="2qld.Content_GenericElementQuery_InlineEditorComponent" typeId="2qld.6554619383003875357" id="5725606875426376695" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5725606875426427461" nodeInfo="nn" />
        </node>
        <node role="parameterType" roleId="2qld.7890587897031726224" type="tpee.StringType" typeId="tpee.1225271177708" id="5725606875426378654" nodeInfo="in" />
        <node role="query" roleId="2qld.7890587897031726225" type="2qld.Content_GenericElementQuery_Query" typeId="2qld.8963411245957652387" id="5725606875426376701" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875426376703" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875426379369" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5725606875426379367" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5725606875426380267" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="5725606875426382623" nodeInfo="in" />
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5725606875426384154" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="id" roleId="2qld.7890587897031726226" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="5725606875426389000" nodeInfo="ng" />
        <node role="shape" roleId="2qld.5126420796713997777" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="5725606875426427464" nodeInfo="ng">
          <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="5725606875426392145" resolveInfo="StartState" />
        </node>
      </node>
      <node role="contentList" roleId="2qld.3155126767688717334" type="2qld.Content_GenericBoxQuery" typeId="2qld.3155126767690989914" id="5725606875426506998" nodeInfo="ng">
        <node role="editorComponent" roleId="2qld.6554619383004026644" type="2qld.Content_GenericElementQuery_InlineEditorComponent" typeId="2qld.6554619383003875357" id="5725606875426506999" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5725606875426507000" nodeInfo="nn" />
        </node>
        <node role="parameterType" roleId="2qld.7890587897031726224" type="tpee.StringType" typeId="tpee.1225271177708" id="5725606875426507001" nodeInfo="in" />
        <node role="query" roleId="2qld.7890587897031726225" type="2qld.Content_GenericElementQuery_Query" typeId="2qld.8963411245957652387" id="5725606875426507002" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875426507003" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875426507004" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5725606875426507005" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5725606875426507006" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="5725606875426507007" nodeInfo="in" />
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5725606875426507008" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="id" roleId="2qld.7890587897031726226" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="5725606875426507009" nodeInfo="ng" />
        <node role="shape" roleId="2qld.5126420796713997777" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="5725606875426510359" nodeInfo="ng">
          <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="5725606875426428789" resolveInfo="EndState" />
        </node>
      </node>
      <node role="contentList" roleId="2qld.3155126767688717334" type="2qld.Content_GenericEdgeQuery" typeId="2qld.7890587897031711745" id="5725606875426567498" nodeInfo="ng">
        <node role="fromEndpoint" roleId="2qld.6554619383001476814" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="5725606875426685489" nodeInfo="ng">
          <node role="targetId" roleId="2qld.6554619383001456819" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="5725606875426694102" nodeInfo="nn">
            <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875426694147" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="tuple" roleId="cx9y.1238857764950" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="5725606875426693139" nodeInfo="ng" />
          </node>
        </node>
        <node role="parameterType" roleId="2qld.7890587897031726224" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="5725606875426569381" nodeInfo="in">
          <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5725606875426573126" nodeInfo="in" />
          <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5725606875426574120" nodeInfo="in" />
        </node>
        <node role="query" roleId="2qld.7890587897031726225" type="2qld.Content_GenericElementQuery_Query" typeId="2qld.8963411245957652387" id="5725606875426567504" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875426567506" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875426575123" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426588632" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426820560" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426579453" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426575537" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_OuterNode" typeId="2qld.6554619382999975769" id="5725606875426575122" nodeInfo="ng" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5725606875426577898" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="vux5.5725606875425091500" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5725606875426583203" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TailListOperation" typeId="tp2q.5232196642625575054" id="5725606875426882459" nodeInfo="nn">
                    <node role="fromIndex" roleId="tp2q.5232196642625575056" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875426884778" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="5725606875426603835" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5725606875426603837" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875426603838" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875426605447" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="5725606875426605446" nodeInfo="nn">
                          <node role="component" roleId="cx9y.1238853845806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426887234" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426612038" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426603839" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="5725606875426892323" nodeInfo="nn" />
                          </node>
                          <node role="component" roleId="cx9y.1238853845806" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426894408" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426603839" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5725606875426603839" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5725606875426603840" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="id" roleId="2qld.7890587897031726226" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426675538" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426672661" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5725606875426668783" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nkm5.6554619382999844767" resolveInfo="createIdForSNode" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="nkm5.3170189018904306200" resolveInfo="EndpointUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="5725606875426672076" nodeInfo="nn">
                <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875426672160" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="tuple" roleId="cx9y.1238857764950" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="5725606875426670841" nodeInfo="ng" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5725606875426672672" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value=" -&gt; " />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5725606875426678545" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="nkm5.3170189018904306200" resolveInfo="EndpointUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nkm5.6554619382999844767" resolveInfo="createIdForSNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="5725606875426680227" nodeInfo="nn">
              <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875426680285" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="tuple" roleId="cx9y.1238857764950" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="5725606875426679018" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="endShape" roleId="2qld.6554619383000822953" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="5725606875426699868" nodeInfo="ng">
          <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="wo6c.8701802403633621049" resolveInfo="ArrowHead" />
          <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5725606875426707377" nodeInfo="nn">
            <property name="value" nameId="tpee.1113006610751" value="0.5" />
          </node>
          <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5725606875426707422" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="toEndpoint" roleId="2qld.6554619383001476820" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="5725606875426694237" nodeInfo="ng">
          <node role="targetId" roleId="2qld.6554619383001456819" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="5725606875426694238" nodeInfo="nn">
            <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875426694239" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="tuple" roleId="cx9y.1238857764950" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="5725606875426694240" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contentList" roleId="2qld.3155126767688717334" type="2qld.Content_GenericEdgeQuery" typeId="2qld.7890587897031711745" id="5725606875426902907" nodeInfo="ng">
        <node role="fromEndpoint" roleId="2qld.6554619383001476814" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="5725606875426902908" nodeInfo="ng">
          <node role="targetId" roleId="2qld.6554619383001456819" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5725606875426950043" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="start" />
          </node>
        </node>
        <node role="parameterType" roleId="2qld.7890587897031726224" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5725606875426945799" nodeInfo="in" />
        <node role="query" roleId="2qld.7890587897031726225" type="2qld.Content_GenericElementQuery_Query" typeId="2qld.8963411245957652387" id="5725606875426902915" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875426902916" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875426902917" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426902919" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426902920" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426902921" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_OuterNode" typeId="2qld.6554619382999975769" id="5725606875426902922" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5725606875426902923" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vux5.5725606875425091500" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5725606875426902924" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.HeadListOperation" typeId="tp2q.5232196642625574978" id="5725606875426927998" nodeInfo="nn">
                  <node role="upToIndex" roleId="tp2q.5232196642625574980" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875426931218" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="id" roleId="2qld.7890587897031726226" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426902938" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5725606875426902944" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="start -&gt; " />
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5725606875426902945" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="nkm5.3170189018904306200" resolveInfo="EndpointUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nkm5.6554619382999844767" resolveInfo="createIdForSNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="5725606875426949656" nodeInfo="ng" />
          </node>
        </node>
        <node role="endShape" roleId="2qld.6554619383000822953" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="5725606875426902949" nodeInfo="ng">
          <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="wo6c.8701802403633621049" resolveInfo="ArrowHead" />
          <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5725606875426902950" nodeInfo="nn">
            <property name="value" nameId="tpee.1113006610751" value="0.5" />
          </node>
          <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5725606875426902951" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="toEndpoint" roleId="2qld.6554619383001476820" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="5725606875426902952" nodeInfo="ng">
          <node role="targetId" roleId="2qld.6554619383001456819" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="5725606875426950185" nodeInfo="ng" />
        </node>
      </node>
      <node role="contentList" roleId="2qld.3155126767688717334" type="2qld.Content_GenericEdgeQuery" typeId="2qld.7890587897031711745" id="5725606875426950218" nodeInfo="ng">
        <node role="fromEndpoint" roleId="2qld.6554619383001476814" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="5725606875426950219" nodeInfo="ng">
          <node role="targetId" roleId="2qld.6554619383001456819" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="5725606875426970664" nodeInfo="ng" />
        </node>
        <node role="parameterType" roleId="2qld.7890587897031726224" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5725606875426950221" nodeInfo="in" />
        <node role="query" roleId="2qld.7890587897031726225" type="2qld.Content_GenericElementQuery_Query" typeId="2qld.8963411245957652387" id="5725606875426950222" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875426950223" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875426950224" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426950225" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426950226" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426950227" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_OuterNode" typeId="2qld.6554619382999975769" id="5725606875426950228" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5725606875426950229" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="vux5.5725606875425091500" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5725606875426950230" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.TailOperation" typeId="tp2q.1205753630278" id="5725606875426959856" nodeInfo="nn">
                  <node role="length" roleId="tp2q.1205753261887" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875426960968" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="id" roleId="2qld.7890587897031726226" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426968996" nodeInfo="nn">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5725606875426969003" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value=" -&gt; end" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5725606875426950235" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="nkm5.3170189018904306200" resolveInfo="EndpointUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nkm5.6554619382999844767" resolveInfo="createIdForSNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="5725606875426950236" nodeInfo="ng" />
          </node>
        </node>
        <node role="endShape" roleId="2qld.6554619383000822953" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="5725606875426950237" nodeInfo="ng">
          <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="wo6c.8701802403633621049" resolveInfo="ArrowHead" />
          <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5725606875426950238" nodeInfo="nn">
            <property name="value" nameId="tpee.1113006610751" value="0.5" />
          </node>
          <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5725606875426950239" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="toEndpoint" roleId="2qld.6554619383001476820" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="5725606875426950240" nodeInfo="ng">
          <node role="targetId" roleId="2qld.6554619383001456819" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5725606875426970697" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="end" />
          </node>
        </node>
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="5725606875425818534" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="5725606875425088899" resolveInfo="ActivityAsDiagram" />
    </node>
  </root>
  <root type="2qld.ShapeDefinition" typeId="2qld.7464726264117247548" id="5725606875426392145" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StartState" />
    <node role="draw" roleId="2qld.7464726264118062179" type="2qld.Function_DrawShape" typeId="2qld.7464726264117345981" id="5725606875426392225" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875426392226" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875426442478" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426442479" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="5725606875426442480" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426442481" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5725606875426442482" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5725606875426442483" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5725606875426442484" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="diameter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5725606875426442485" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5725606875426442486" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmin(double,double)%cdouble" resolveInfo="min" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426442487" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426442488" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426442489" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426442490" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426442491" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426442492" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5725606875426442493" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5725606875426442494" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="offsetX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5725606875426442495" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5725606875426442496" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875426442497" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5725606875426442498" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5725606875426442499" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426442500" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426442484" resolveInfo="diameter" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426442501" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426442502" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426442503" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5725606875426442504" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5725606875426442505" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="offsetY" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5725606875426442506" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5725606875426442507" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875426442508" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5725606875426442509" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5725606875426442510" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426442511" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426442484" resolveInfo="diameter" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426442512" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426442513" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426442514" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875426442515" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426442516" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="5725606875426442517" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426442518" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5725606875426442519" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5725606875426442520" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Ellipse2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Ellipse2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426442521" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426442522" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426442494" resolveInfo="offsetX" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426442523" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426442524" nodeInfo="ng" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426442525" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426442526" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426442527" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426442505" resolveInfo="offsetY" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426442528" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426442529" nodeInfo="ng" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426442530" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426442531" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426442484" resolveInfo="diameter" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426442532" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426442484" resolveInfo="diameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="drawShadow" roleId="2qld.7464726264122072730" type="2qld.Function_DrawShadow" typeId="2qld.7464726264122062011" id="5725606875426413016" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875426413017" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5725606875426445838" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5725606875426445839" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="diameter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5725606875426445840" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5725606875426445841" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmin(double,double)%cdouble" resolveInfo="min" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426445842" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426445843" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426445844" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426445845" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426445846" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426445847" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5725606875426445848" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5725606875426445849" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="offsetX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5725606875426445850" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5725606875426445851" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875426445852" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5725606875426445853" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5725606875426445854" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426445855" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426445839" resolveInfo="diameter" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426445856" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426445857" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426445858" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5725606875426445859" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5725606875426445860" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="offsetY" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5725606875426445861" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5725606875426445862" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875426445863" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5725606875426445864" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5725606875426445865" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426445866" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426445839" resolveInfo="diameter" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426445867" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426445868" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426445869" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875426445870" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426445871" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="5725606875426445872" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426445873" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5725606875426445874" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5725606875426445875" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Ellipse2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Ellipse2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426445876" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426445877" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426445849" resolveInfo="offsetX" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426445878" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426445879" nodeInfo="ng" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426445880" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426445881" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426445882" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426445860" resolveInfo="offsetY" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426445883" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426445884" nodeInfo="ng" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426445885" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426445886" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426445839" resolveInfo="diameter" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426445887" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426445839" resolveInfo="diameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2qld.ShapeDefinition" typeId="2qld.7464726264117247548" id="5725606875426428789" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EndState" />
    <node role="draw" roleId="2qld.7464726264118062179" type="2qld.Function_DrawShape" typeId="2qld.7464726264117345981" id="5725606875426428790" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875426428791" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875426428792" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426428793" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="5725606875426428794" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426428795" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5725606875426428796" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5725606875426428797" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5725606875426428798" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="diameter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5725606875426428799" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5725606875426428800" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmin(double,double)%cdouble" resolveInfo="min" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426428801" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426428802" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426428803" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426428804" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426428805" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426428806" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5725606875426430141" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5725606875426430144" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="offsetX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5725606875426430139" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5725606875426433183" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875426433186" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5725606875426432594" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5725606875426431948" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426432033" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426428798" resolveInfo="diameter" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426430746" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426430618" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426431409" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5725606875426433436" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5725606875426433437" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="offsetY" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5725606875426433438" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5725606875426433439" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875426433440" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5725606875426433441" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5725606875426433442" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426433443" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426428798" resolveInfo="diameter" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426433444" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426433445" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426433446" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875426428807" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426428808" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="5725606875426428809" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426428810" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5725606875426428811" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5725606875426428812" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Ellipse2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Ellipse2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426453121" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5725606875426454957" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5725606875426454966" nodeInfo="nn">
                        <property name="value" nameId="tpee.1113006610751" value="0.1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426453819" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426428798" resolveInfo="diameter" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426434826" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426428813" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426428814" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426428815" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426435117" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426430144" resolveInfo="offsetX" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426456177" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5725606875426458048" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5725606875426458457" nodeInfo="nn">
                        <property name="value" nameId="tpee.1113006610751" value="0.1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426456898" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426428798" resolveInfo="diameter" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426436198" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426428816" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426428817" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426428818" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426436841" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426433437" resolveInfo="offsetY" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5725606875426448447" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5725606875426448835" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.8" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426428819" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426428798" resolveInfo="diameter" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5725606875426450566" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5725606875426451344" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.8" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426428820" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426428798" resolveInfo="diameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5725606875426462858" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875426469928" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426471266" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="5725606875426469926" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426473330" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dsetStroke(java%dawt%dStroke)%cvoid" resolveInfo="setStroke" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5725606875426473365" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5725606875426476813" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BasicStroke%d&lt;init&gt;(float)" resolveInfo="BasicStroke" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5725606875426480674" nodeInfo="nn">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.FloatType" typeId="tpee.1070534436861" id="5725606875426481116" nodeInfo="in" />
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5725606875426489357" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5725606875426482124" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426476932" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426428798" resolveInfo="diameter" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5725606875426482428" nodeInfo="nn">
                          <property name="value" nameId="tpee.1113006610751" value="0.05" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875426459891" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426460985" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="5725606875426459889" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426462823" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5725606875426465096" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5725606875426465097" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Ellipse2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Ellipse2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426525277" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5725606875426527044" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5725606875426527893" nodeInfo="nn">
                        <property name="value" nameId="tpee.1113006610751" value="0.025" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426525942" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426428798" resolveInfo="diameter" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426465102" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426465103" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426465104" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426465105" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426465106" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426430144" resolveInfo="offsetX" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426528547" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5725606875426530494" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5725606875426530929" nodeInfo="nn">
                        <property name="value" nameId="tpee.1113006610751" value="0.025" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426529228" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426428798" resolveInfo="diameter" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426465111" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426465112" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426465113" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426465114" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426465115" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426433437" resolveInfo="offsetY" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5725606875426531890" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5725606875426532768" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.95" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426465118" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426428798" resolveInfo="diameter" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5725606875426534552" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5725606875426534582" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.95" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426465121" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426428798" resolveInfo="diameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="drawShadow" roleId="2qld.7464726264122072730" type="2qld.Function_DrawShadow" typeId="2qld.7464726264122062011" id="5725606875426428821" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875426428822" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5725606875426428823" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5725606875426428824" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="diameter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5725606875426428825" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5725606875426428826" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmin(double,double)%cdouble" resolveInfo="min" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426428827" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426428828" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426428829" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426428830" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426428831" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426428832" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5725606875426437544" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5725606875426437545" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="offsetX" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5725606875426437546" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5725606875426437547" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875426437548" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5725606875426437549" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5725606875426437550" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426437551" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426428824" resolveInfo="diameter" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426437552" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426437553" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426437554" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5725606875426437555" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5725606875426437556" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="offsetY" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="5725606875426437557" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DivExpression" typeId="tpee.1095950406618" id="5725606875426437558" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875426437559" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="5725606875426437560" nodeInfo="nn">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5725606875426437561" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426437562" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426428824" resolveInfo="diameter" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426437563" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426437564" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426437565" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875426438339" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426438340" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="5725606875426438341" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426438342" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5725606875426438343" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5725606875426438344" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Ellipse2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Ellipse2D.Double" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426438345" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426438346" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426437545" resolveInfo="offsetX" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426438347" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426438348" nodeInfo="ng" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426438349" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5725606875426438350" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426438351" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426437556" resolveInfo="offsetY" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5725606875426438352" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5725606875426438353" nodeInfo="ng" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5725606875426438354" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426438355" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426428824" resolveInfo="diameter" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875426438356" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875426428824" resolveInfo="diameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5725606875427451560" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="tpee.1076505808687" resolveInfo="WhileStatement" />
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="5725606875427451562" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="5725606875425088899" resolveInfo="ActivityAsDiagram" />
    </node>
    <node role="cellModel" roleId="tpc2.1080736633877" type="2qld.CellModel_DiagramContent" typeId="2qld.301931493264781535" id="301931493266737131" nodeInfo="ng">
      <node role="contentList" roleId="2qld.301931493264781774" type="2qld.Content_BLQuery" typeId="2qld.6237710625713942002" id="301931493266737134" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="301931493266737135" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="301931493266737817" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493266744012" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493266738314" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="301931493266737816" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="301931493266741862" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1154032183016" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="301931493266747518" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contentList" roleId="2qld.301931493264781774" type="2qld.Content_GenericEdgeQuery" typeId="2qld.7890587897031711745" id="301931493267253855" nodeInfo="ng">
        <node role="fromEndpoint" roleId="2qld.6554619383001476814" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="301931493267253856" nodeInfo="ng">
          <node role="targetId" roleId="2qld.6554619383001456819" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="301931493267253857" nodeInfo="nn">
            <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="301931493267253858" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="tuple" roleId="cx9y.1238857764950" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="301931493267253859" nodeInfo="ng" />
          </node>
        </node>
        <node role="parameterType" roleId="2qld.7890587897031726224" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="301931493267253860" nodeInfo="in">
          <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="301931493267253861" nodeInfo="in" />
          <node role="componentType" roleId="cx9y.1238852204892" type="tp25.SNodeType" typeId="tp25.1138055754698" id="301931493267253862" nodeInfo="in" />
        </node>
        <node role="query" roleId="2qld.7890587897031726225" type="2qld.Content_GenericElementQuery_Query" typeId="2qld.8963411245957652387" id="301931493267253863" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="301931493267253864" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="301931493267253865" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267253866" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267253867" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267253868" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267253869" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="2qld.ThisNodeExpression" typeId="2qld.8587703283519920118" id="301931493267637708" nodeInfo="ng" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="301931493267259088" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1154032183016" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="301931493267253872" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.TailListOperation" typeId="tp2q.5232196642625575054" id="301931493267253873" nodeInfo="nn">
                    <node role="fromIndex" roleId="tp2q.5232196642625575056" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="301931493267253874" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="301931493267253875" nodeInfo="nn">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="301931493267253876" nodeInfo="nn">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="301931493267253877" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="301931493267253878" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="301931493267253879" nodeInfo="nn">
                          <node role="component" roleId="cx9y.1238853845806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267253880" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="301931493267253881" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="301931493267253884" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetPrevSiblingOperation" typeId="tp25.1143511969223" id="301931493267253882" nodeInfo="nn" />
                          </node>
                          <node role="component" roleId="cx9y.1238853845806" type="tpee.VariableReference" typeId="tpee.1068498886296" id="301931493267253883" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="301931493267253884" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="301931493267253884" nodeInfo="ig">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="301931493267253885" nodeInfo="in" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="id" roleId="2qld.7890587897031726226" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="301931493267253886" nodeInfo="nn">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="301931493267253887" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="301931493267253888" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nkm5.6554619382999844767" resolveInfo="createIdForSNode" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="nkm5.3170189018904306200" resolveInfo="EndpointUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="301931493267253889" nodeInfo="nn">
                <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="301931493267253890" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="tuple" roleId="cx9y.1238857764950" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="301931493267253891" nodeInfo="ng" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="301931493267253892" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value=" -&gt; " />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="301931493267253893" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="nkm5.3170189018904306200" resolveInfo="EndpointUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nkm5.6554619382999844767" resolveInfo="createIdForSNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="301931493267253894" nodeInfo="nn">
              <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="301931493267253895" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="tuple" roleId="cx9y.1238857764950" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="301931493267253896" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="endShape" roleId="2qld.6554619383000822953" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="301931493267253897" nodeInfo="ng">
          <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="wo6c.8701802403633621049" resolveInfo="ArrowHead" />
          <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="301931493267253898" nodeInfo="nn">
            <property name="value" nameId="tpee.1113006610751" value="0.5" />
          </node>
          <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="301931493267253899" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
        <node role="toEndpoint" roleId="2qld.6554619383001476820" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="301931493267253900" nodeInfo="ng">
          <node role="targetId" roleId="2qld.6554619383001456819" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="301931493267253901" nodeInfo="nn">
            <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="301931493267253902" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="tuple" roleId="cx9y.1238857764950" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="301931493267253903" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contentList" roleId="2qld.301931493264781774" type="2qld.Content_GenericEdgeQuery" typeId="2qld.7890587897031711745" id="301931493267305855" nodeInfo="ng">
        <node role="fromEndpoint" roleId="2qld.6554619383001476814" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="301931493267641080" nodeInfo="ng">
          <node role="targetId" roleId="2qld.6554619383001456819" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267657703" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267647338" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267642608" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.ThisNodeExpression" typeId="2qld.8587703283519920118" id="301931493267642304" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="301931493267645470" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1154032183016" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="301931493267650156" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="301931493267671989" nodeInfo="nn" />
          </node>
        </node>
        <node role="parameterType" roleId="2qld.7890587897031726224" type="tp25.SNodeType" typeId="tp25.1138055754698" id="301931493267310093" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1076505808687" resolveInfo="WhileStatement" />
        </node>
        <node role="query" roleId="2qld.7890587897031726225" type="2qld.Content_GenericElementQuery_Query" typeId="2qld.8963411245957652387" id="301931493267305861" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="301931493267305863" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="301931493267633822" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="301931493267635578" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolveInfo="singletonList" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="2qld.ThisNodeExpression" typeId="2qld.8587703283519920118" id="301931493267636549" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="id" roleId="2qld.7890587897031726226" type="2qld.ThisNodeExpression" typeId="2qld.8587703283519920118" id="301931493267639869" nodeInfo="ng" />
        <node role="toEndpoint" roleId="2qld.6554619383001476820" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="301931493267672302" nodeInfo="ng">
          <node role="targetId" roleId="2qld.6554619383001456819" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267672303" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267672304" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267672305" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.ThisNodeExpression" typeId="2qld.8587703283519920118" id="301931493267672306" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="301931493267672307" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1154032183016" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="301931493267672308" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="301931493267680739" nodeInfo="nn" />
          </node>
        </node>
        <node role="endShape" roleId="2qld.6554619383000822953" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="301931493267681164" nodeInfo="ng">
          <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="wo6c.8701802403633621049" resolveInfo="ArrowHead" />
          <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="301931493267682764" nodeInfo="nn">
            <property name="value" nameId="tpee.1113006610751" value="0.5" />
          </node>
          <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="301931493267682809" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
        <node role="label" roleId="2qld.5126420796714340658" type="2qld.Content_GenericElementQuery_InlineEditorComponent" typeId="2qld.6554619383003875357" id="301931493267682832" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="301931493267684442" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1076505808688" />
          </node>
        </node>
        <node role="deleteHandler" roleId="2qld.3462102746004176459" type="2qld.DeleteHandler" typeId="2qld.3462102746004176270" id="301931493267710862" nodeInfo="ng">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="301931493267710863" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="301931493267774739" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="301931493267774742" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="bodyContent" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="301931493267774737" nodeInfo="in">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="301931493267781853" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="301931493267782927" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="301931493267783519" nodeInfo="in">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                    </node>
                    <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267792087" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267788547" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_OuterNode" typeId="2qld.6554619382999975769" id="301931493267788074" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="301931493267790214" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1154032183016" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="301931493267798057" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="301931493267864200" nodeInfo="nn">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="301931493267864202" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="stmt" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="301931493267868160" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="301931493267774742" resolveInfo="bodyContent" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="301931493267864206" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="301931493267875349" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267884590" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267878745" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267875600" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_OuterNode" typeId="2qld.6554619382999975769" id="301931493267875347" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="301931493267877077" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1154032183016" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="301931493267880253" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="301931493267898380" nodeInfo="nn">
                      <node role="argument" roleId="tp2q.1167380149910" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="301931493267904590" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="301931493267864202" resolveInfo="stmt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="301931493267868206" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267868454" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_OuterNode" typeId="2qld.6554619382999975769" id="301931493267868205" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertPrevSiblingOperation" typeId="tp25.1143224127713" id="301931493267871314" nodeInfo="nn">
                      <node role="insertedNode" roleId="tp25.1143224127716" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="301931493267909444" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="301931493267864202" resolveInfo="stmt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="301931493267959659" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267961026" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_OuterNode" typeId="2qld.6554619382999975769" id="301931493267959657" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="301931493267968824" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ingoingRedirect" roleId="2qld.301931493268065286" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="301931493268202879" nodeInfo="ng">
        <node role="targetId" roleId="2qld.6554619383001456819" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493268228748" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493268218317" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493268213531" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.ThisNodeExpression" typeId="2qld.8587703283519920118" id="301931493268213219" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="301931493268216393" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1154032183016" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="301931493268221149" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="301931493268235519" nodeInfo="nn" />
        </node>
      </node>
      <node role="outgoingRedirect" roleId="2qld.301931493268065521" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="301931493268236040" nodeInfo="ng">
        <node role="targetId" roleId="2qld.6554619383001456819" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493268236041" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493268236042" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493268236043" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.ThisNodeExpression" typeId="2qld.8587703283519920118" id="301931493268236044" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="301931493268236045" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1154032183016" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="301931493268236046" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetLastOperation" typeId="tp2q.1165595910856" id="301931493268259195" nodeInfo="nn" />
        </node>
      </node>
    </node>
  </root>
</model>

