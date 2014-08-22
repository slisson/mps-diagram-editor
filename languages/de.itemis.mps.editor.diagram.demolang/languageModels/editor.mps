<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a9837982-6265-4b61-bb69-6b7c44fb5320(de.itemis.mps.editor.diagram.demolang.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="fa13cc63-c476-4d46-9c96-d53670abe7bc(de.itemis.mps.editor.diagram)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="120e1c9d-4e27-4478-b2af-b2c3bd3850b0(com.mbeddr.mpsutil.editor.querylist)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7fae" modelUID="r:120be759-a4d3-4f3c-b9c0-033221c73671(de.itemis.mps.editor.diagram.demolang.structure)" version="-1" />
  <import index="tc27" modelUID="r:92d28f3c-6acc-431a-94ba-30cd184d2da4(de.itemis.mps.editor.diagram.runtime.substitute)" version="-1" />
  <import index="nkm5" modelUID="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="ar19" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" version="-1" />
  <import index="7ou7" modelUID="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)" version="-1" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="ejnv" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" version="-1" />
  <import index="2o4v" modelUID="r:2a70cba0-4dc5-4697-986d-5cba44622d22(de.itemis.mps.editor.diagram.runtime)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="2qld" modelUID="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="r2fl" modelUID="r:31803fcd-8d85-4949-9084-9d2d1e54cbb8(de.itemis.mps.editor.diagram.demolang.behavior)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5806942359871455514" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="7fae.5806942359871455438" resolveInfo="RootConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5806942359871455570" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5806942359871455571" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6237710625716681149" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="root concept" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6237710625716681152" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5490129062797935045" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5490129062797935047" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5490129062797935049" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="component declarations" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5490129062797935073" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5490129062797935225" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5490129062797935465" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.5490129062797934996" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5490129062797935466" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5490129062797935585" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="5490129062797935697" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5490129062797935086" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="}" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="5490129062797935332" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5490129062797935050" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5490129062797935010" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6237710625714158447" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.6237710625714157761" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412189131" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412255810" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="-" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412255752" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412255696" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412256501" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412256423" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412256347" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412256273" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412256201" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412256131" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412256063" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412255997" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412255933" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412255871" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412255642" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412255590" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412255540" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412255492" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412255446" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412255402" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412189091" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7305766253412185331" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="-" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6237710625713829963" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="7fae.6237710625713136478" resolveInfo="Component" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="2qld.CellModel_DiagramNode" typeId="2qld.6237710625713195816" id="6237710625713831196" nodeInfo="ng">
      <node role="styleItem" roleId="tpc2.1219418656006" type="2qld.LineWidth" typeId="2qld.6987730699889040827" id="6987730699891113221" nodeInfo="ng">
        <property name="value" nameId="2qld.6987730699889499559" value="2.0" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="2qld.LineColor" typeId="2qld.6987730699889040828" id="4457439723883004371" nodeInfo="ng">
        <property name="color" nameId="tpc2.1186403713874" value="yellow" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="2qld.LineStyle" typeId="2qld.6987730699888898446" id="4457439723883008243" nodeInfo="ng">
        <property name="value" nameId="2qld.6987730699889504313" value="DASHED" />
      </node>
      <node role="shape" roleId="2qld.7464726264117682823" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="6950424856690124715" nodeInfo="ng">
        <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="7464726264123686458" resolveInfo="ComponentShape2" />
        <node role="parameterValues" roleId="2qld.3454709602159778495" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="2630243574829203173" nodeInfo="nn">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2630243574829196778" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2qld.ShapeNodeExpression" typeId="2qld.2630243574828768918" id="2630243574829196663" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2630243574829197541" nodeInfo="nn">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2630243574829200798" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
          </node>
        </node>
      </node>
      <node role="ports" roleId="2qld.1933649609530468123" type="2qld.Function_GetPorts" typeId="2qld.1933649609530131110" id="1933649609530571194" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1933649609530571195" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4248950780689621805" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4248950780689621808" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ports" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4248950780689621801" nodeInfo="in">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4248950780689623413" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nkm5.1933649609530609475" resolveInfo="Port" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4248950780689632629" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4248950780689631999" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4248950780689632000" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nkm5.1933649609530609475" resolveInfo="Port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4248950780689635893" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780689637848" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780689635892" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780689621808" resolveInfo="ports" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4248950780689654496" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4248950780689656226" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="2qld.PortCreator" typeId="2qld.4248950780688794263" id="4248950780689656227" nodeInfo="ng">
                    <node role="positionX" roleId="2qld.4248950780694170545" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4248950780706744503" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.0" />
                    </node>
                    <node role="label" roleId="2qld.4248950780689015693" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4248950780689656228" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="in1" />
                    </node>
                    <node role="shape" roleId="2qld.4248950780688850313" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="4248950780691728599" nodeInfo="ng">
                      <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="4248950780691620340" resolveInfo="PortShape" />
                      <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691733069" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="4248950780691731534" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4248950780691792825" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r2fl.4248950780691746304" resolveInfo="isConnected" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4248950780691796996" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="in1" />
                          </node>
                        </node>
                      </node>
                      <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4248950780692078760" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                    <node role="positionY" roleId="2qld.4248950780694170660" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4248950780705249586" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4248950780706716407" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780706716408" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780706716409" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780689621808" resolveInfo="ports" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4248950780706716410" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4248950780706716411" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="2qld.PortCreator" typeId="2qld.4248950780688794263" id="4248950780706716412" nodeInfo="ng">
                    <node role="label" roleId="2qld.4248950780689015693" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4248950780706716413" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="in1a" />
                    </node>
                    <node role="shape" roleId="2qld.4248950780688850313" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="4248950780706716414" nodeInfo="ng">
                      <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="4248950780691620340" resolveInfo="PortShape" />
                      <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780706716415" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="4248950780706716416" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4248950780706716417" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r2fl.4248950780691746304" resolveInfo="isConnected" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4248950780706716418" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="in1a" />
                          </node>
                        </node>
                      </node>
                      <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4248950780706716419" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                    <node role="positionX" roleId="2qld.4248950780694170545" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4248950780706716420" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.0" />
                    </node>
                    <node role="positionY" roleId="2qld.4248950780694170660" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4248950780706716421" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4248950780706720197" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780706720198" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780706720199" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780689621808" resolveInfo="ports" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4248950780706720200" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4248950780706720201" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="2qld.PortCreator" typeId="2qld.4248950780688794263" id="4248950780706720202" nodeInfo="ng">
                    <node role="label" roleId="2qld.4248950780689015693" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4248950780706720203" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="in1b" />
                    </node>
                    <node role="shape" roleId="2qld.4248950780688850313" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="4248950780706720204" nodeInfo="ng">
                      <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="4248950780691620340" resolveInfo="PortShape" />
                      <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780706720205" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="4248950780706720206" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4248950780706720207" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r2fl.4248950780691746304" resolveInfo="isConnected" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4248950780706720208" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="in1b" />
                          </node>
                        </node>
                      </node>
                      <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4248950780706720209" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                    <node role="positionX" roleId="2qld.4248950780694170545" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4248950780706720210" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.0" />
                    </node>
                    <node role="positionY" roleId="2qld.4248950780694170660" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4248950780706720211" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4248950780689661292" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780689661293" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780689661294" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780689621808" resolveInfo="ports" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4248950780689661295" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4248950780689661296" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="2qld.PortCreator" typeId="2qld.4248950780688794263" id="4248950780689661297" nodeInfo="ng">
                    <node role="label" roleId="2qld.4248950780689015693" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4248950780689661298" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="in2" />
                    </node>
                    <node role="shape" roleId="2qld.4248950780688850313" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="4248950780691800994" nodeInfo="ng">
                      <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="4248950780691620340" resolveInfo="PortShape" />
                      <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691800995" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="4248950780691800996" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4248950780691800997" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r2fl.4248950780691746304" resolveInfo="isConnected" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4248950780691800998" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="in2" />
                          </node>
                        </node>
                      </node>
                      <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4248950780692081416" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                    <node role="positionX" roleId="2qld.4248950780694170545" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4248950780706759560" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.0" />
                    </node>
                    <node role="positionY" roleId="2qld.4248950780694170660" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4248950780706762419" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4248950780689663100" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780689663101" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780689663102" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780689621808" resolveInfo="ports" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4248950780689663103" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4248950780689663104" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="2qld.PortCreator" typeId="2qld.4248950780688794263" id="4248950780689663105" nodeInfo="ng">
                    <node role="label" roleId="2qld.4248950780689015693" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4248950780689663106" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="in3" />
                    </node>
                    <node role="shape" roleId="2qld.4248950780688850313" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="4248950780691804241" nodeInfo="ng">
                      <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="4248950780691620340" resolveInfo="PortShape" />
                      <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691804242" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="4248950780691804243" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4248950780691804244" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r2fl.4248950780691746304" resolveInfo="isConnected" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4248950780691804245" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="in3" />
                          </node>
                        </node>
                      </node>
                      <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4248950780692084061" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                    <node role="positionX" roleId="2qld.4248950780694170545" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4248950780706768852" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.0" />
                    </node>
                    <node role="positionY" roleId="2qld.4248950780694170660" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4248950780706775143" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4248950780689664310" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780689664311" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780689664312" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780689621808" resolveInfo="ports" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4248950780689664313" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4248950780689664314" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="2qld.PortCreator" typeId="2qld.4248950780688794263" id="4248950780689664315" nodeInfo="ng">
                    <node role="label" roleId="2qld.4248950780689015693" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4248950780689664316" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="out1" />
                    </node>
                    <node role="shape" roleId="2qld.4248950780688850313" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="4248950780691807556" nodeInfo="ng">
                      <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="4248950780691620340" resolveInfo="PortShape" />
                      <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691807557" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="4248950780691807558" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4248950780691807559" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r2fl.4248950780691746304" resolveInfo="isConnected" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4248950780691807560" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="out1" />
                          </node>
                        </node>
                      </node>
                      <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4248950780692086706" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                    <node role="positionX" roleId="2qld.4248950780694170545" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4248950780695664172" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="1.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4248950780689675302" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780689675303" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780689675304" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780689621808" resolveInfo="ports" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4248950780689675305" nodeInfo="nn">
                <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4248950780689675306" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="2qld.PortCreator" typeId="2qld.4248950780688794263" id="4248950780689675307" nodeInfo="ng">
                    <node role="label" roleId="2qld.4248950780689015693" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4248950780689675308" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="out2" />
                    </node>
                    <node role="shape" roleId="2qld.4248950780688850313" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="4248950780691814633" nodeInfo="ng">
                      <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="4248950780691620340" resolveInfo="PortShape" />
                      <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691814634" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="4248950780691814635" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4248950780691814636" nodeInfo="nn">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r2fl.4248950780691746304" resolveInfo="isConnected" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4248950780691814637" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="out2" />
                          </node>
                        </node>
                      </node>
                      <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4248950780692089351" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                    <node role="positionX" roleId="2qld.4248950780694170545" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4248950780695668238" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="1.0" />
                    </node>
                    <node role="positionY" roleId="2qld.4248950780694170660" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="2044706694584552314" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4248950780689680227" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780689682464" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780689621808" resolveInfo="ports" />
            </node>
          </node>
        </node>
      </node>
      <node role="editor" roleId="2qld.1315262826372527521" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4254343767716976113" nodeInfo="nn">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1315262826372639396" nodeInfo="nn">
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1315262826372639400" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="component" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1315262826372639405" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1315262826372639397" nodeInfo="nn" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="2qld.CellModel_Compartment" typeId="2qld.4254343767716913574" id="4254343767716976302" nodeInfo="ng" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1993059304076885998" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.4414688570900765899" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="2qld.CellModel_Compartment" typeId="2qld.4254343767716913574" id="7748731993778838088" nodeInfo="ng" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7748731993778838097" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="dfsfdfgfh" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="4254343767716976114" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6237710625713838799" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="7fae.6237710625713838724" resolveInfo="Connection" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="2qld.CellModel_DiagramConnector" typeId="2qld.6237710625713831199" id="6237710625713838852" nodeInfo="ng">
      <node role="fromQuery" roleId="2qld.6237710625716706780" type="2qld.Function_GetNode" typeId="2qld.6237710625716701263" id="6237710625716784938" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6237710625716784939" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6237710625716785111" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6237710625716785219" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="6237710625716785110" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6237710625716786354" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="7fae.6237710625714439240" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="toQuery" roleId="2qld.6237710625716706782" type="2qld.Function_GetNode" typeId="2qld.6237710625716701263" id="6237710625716785020" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6237710625716785021" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6237710625716786576" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6237710625716786684" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="6237710625716786575" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6237710625716787837" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="7fae.6237710625714439242" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setFrom" roleId="2qld.5712445629353424185" type="2qld.Function_SetConnectionEndpoint" typeId="2qld.5712445629353393305" id="5712445629353484027" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5712445629353484028" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5712445629353541833" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5712445629353543120" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5712445629353547015" nodeInfo="nn">
                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="7fae.5490129062797969048" resolveInfo="IComponent" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="2qld.Parameter_TargetNode" typeId="2qld.5712445629353395770" id="5712445629353543169" nodeInfo="ng" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5712445629353541905" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="5712445629353541832" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5712445629353542446" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="7fae.6237710625714439240" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1933649609528845369" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1933649609528848271" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="2qld.Parameter_Port" typeId="2qld.1933649609528302759" id="1933649609528848324" nodeInfo="ng" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1933649609528845444" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="1933649609528845367" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1933649609528847187" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="7fae.1933649609528844846" resolveInfo="fromPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setTo" roleId="2qld.5712445629353424189" type="2qld.Function_SetConnectionEndpoint" typeId="2qld.5712445629353393305" id="5712445629353530661" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5712445629353530662" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5712445629353543353" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5712445629353544688" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5712445629353547655" nodeInfo="nn">
                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="7fae.5490129062797969048" resolveInfo="IComponent" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="2qld.Parameter_TargetNode" typeId="2qld.5712445629353395770" id="5712445629353544737" nodeInfo="ng" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5712445629353543425" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="5712445629353543352" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5712445629353543966" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="7fae.6237710625714439242" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1933649609528848750" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1933649609528851462" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="2qld.Parameter_Port" typeId="2qld.1933649609528302759" id="1933649609528851515" nodeInfo="ng" />
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1933649609528848825" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="1933649609528848748" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1933649609528850482" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="7fae.1933649609528844848" resolveInfo="toPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="fromPort" roleId="2qld.7817667712699138835" type="2qld.Function_GetPortName" typeId="2qld.7817667712699096574" id="7817667712699396030" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7817667712699396031" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7817667712699396979" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7817667712699397227" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="7817667712699396978" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7817667712699401448" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="7fae.1933649609528844846" resolveInfo="fromPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="toPort" roleId="2qld.7817667712699138841" type="2qld.Function_GetPortName" typeId="2qld.7817667712699096574" id="7817667712699402206" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7817667712699402207" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7817667712699403207" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7817667712699403455" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="7817667712699403206" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7817667712699404328" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="7fae.1933649609528844848" resolveInfo="toPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="startShape" roleId="2qld.8701802403629331472" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="4254343767712186458" nodeInfo="ng">
        <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="4254343767712374133" resolveInfo="Ellipsis" />
      </node>
      <node role="endShape" roleId="2qld.8701802403629331575" type="2qld.InlineCompositeShape" typeId="2qld.4254343767714424935" id="4254343767714685906" nodeInfo="ng">
        <node role="shapes" roleId="2qld.4254343767714425210" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="8701802403633810954" nodeInfo="ng">
          <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="8701802403633621049" resolveInfo="ArrowHead" />
          <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4254343767710869110" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4254343767710869319" nodeInfo="nn">
              <property name="value" nameId="tpee.1113006610751" value="1.0" />
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4254343767710869421" nodeInfo="nn">
              <property name="value" nameId="tpee.1113006610751" value="0.5" />
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4254343767710868984" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4254343767710869029" nodeInfo="nn" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4254343767710867481" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.ShapeNodeExpression" typeId="2qld.2630243574828768918" id="4254343767710867409" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4254343767710868018" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="7fae.1933649609528844848" resolveInfo="toPort" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4254343767712659104" nodeInfo="nn" />
        </node>
        <node role="shapes" roleId="2qld.4254343767714425210" type="2qld.ConditionalShape" typeId="2qld.4254343767714448667" id="4254343767715060193" nodeInfo="ng">
          <node role="shape" roleId="2qld.4254343767714448693" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="4254343767714997687" nodeInfo="ng">
            <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="4254343767712374133" resolveInfo="Ellipsis" />
          </node>
          <node role="condition" roleId="2qld.4254343767714448733" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4254343767715810481" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4254343767715810526" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4254343767715808972" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.ShapeNodeExpression" typeId="2qld.2630243574828768918" id="4254343767715808900" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4254343767715809509" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="7fae.1933649609528844848" resolveInfo="toPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="labelCell" roleId="2qld.2044706694575458564" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3378824149782234125" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.3378824149782230842" resolveInfo="label" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="3378824149782277552" nodeInfo="nn">
          <property name="value" nameId="tpc2.1221209241505" value="8" />
        </node>
      </node>
      <node role="startRoleCell" roleId="2qld.2044706694575467592" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3378824149782235147" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.3378824149782230867" resolveInfo="roleFrom" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="3378824149782277546" nodeInfo="nn">
          <property name="value" nameId="tpc2.1221209241505" value="8" />
        </node>
      </node>
      <node role="endRoleCell" roleId="2qld.2044706694575467613" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3378824149782236117" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.3378824149782230872" resolveInfo="roleTo" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="3378824149782264162" nodeInfo="nn">
          <property name="value" nameId="tpc2.1221209241505" value="8" />
        </node>
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="2qld.LineColor" typeId="2qld.6987730699889040828" id="4457439723882573276" nodeInfo="ng">
        <property name="color" nameId="tpc2.1186403713874" value="black" />
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8961019180371906872" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_VerticalGrid" typeId="tpc2.1239814640496" id="8961019180371916759" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8961019180371908938" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="8961019180371908939" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8961019180371908940" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8961019180371908944" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="from node" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8961019180371908949" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.6237710625714439240" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8961019180371908951" nodeInfo="ng">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="8961019180371908962" nodeInfo="ng">
              <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="8961019180371908964" nodeInfo="ng">
                <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="8961019180371908966" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961019180371908968" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961019180371913292" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8961019180371915393" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8961019180371915748" nodeInfo="nn" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8961019180371913291" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8961019180371919655" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="8961019180371919656" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8961019180371919657" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8961019180371919658" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="to node" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8961019180371919659" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.6237710625714439242" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8961019180371919660" nodeInfo="ng">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="8961019180371919661" nodeInfo="ng">
              <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="8961019180371919662" nodeInfo="ng">
                <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="8961019180371919663" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961019180371919664" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8961019180371919665" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8961019180371919666" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="8961019180371919667" nodeInfo="nn" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8961019180371919668" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8961019180371921798" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="8961019180371921799" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8961019180371921800" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8961019180371921801" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="from port" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8961019180371922905" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.1933649609528844846" resolveInfo="fromPort" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8961019180371922929" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="8961019180371922930" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="8961019180371922931" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8961019180371922932" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="to port" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8961019180371922933" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.1933649609528844848" resolveInfo="toPort" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2576529664325601013" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2576529664325601014" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2576529664325601015" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2576529664325601016" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="label" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2576529664325601017" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.3378824149782230842" resolveInfo="label" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2576529664325601078" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2576529664325601079" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2576529664325601080" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2576529664325601081" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="start role" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2576529664325601082" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.3378824149782230867" resolveInfo="roleFrom" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2576529664325601148" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2576529664325601149" nodeInfo="nn" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2576529664325601150" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2576529664325601151" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="end role" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2576529664325601152" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.3378824149782230872" resolveInfo="roleTo" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6237710625714092874" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="7fae.6237710625714092845" resolveInfo="Diagram" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="2qld.CellModel_Diagram" typeId="2qld.1110129820007229393" id="6237710625714092876" nodeInfo="ng">
      <node role="contentQuery" roleId="2qld.6237710625713993549" type="2qld.Function_GetContentNodes" typeId="2qld.6237710625713942002" id="6237710625714092878" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6237710625714092880" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6237710625714093564" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6237710625714099010" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6237710625714093845" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="6237710625714093563" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6237710625714095585" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="7fae.6237710625714092846" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="6237710625714110224" nodeInfo="nn">
                <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6237710625714111483" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="6237710625714111142" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6237710625714113443" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="7fae.6237710625714092848" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="createNode" roleId="2qld.2435690874923082061" type="2qld.Function_CreateNode" typeId="2qld.2435690874923076817" id="2435690874923153497" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2435690874923153498" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4674942974474593634" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4674942974474597792" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4674942974474593755" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="4674942974474593632" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4674942974474594445" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="7fae.6237710625714092846" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="4674942974474608483" nodeInfo="nn">
                <link role="concept" roleId="tp25.1139877738879" targetNodeId="7fae.6237710625713136478" resolveInfo="Component" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="getSubstituteInfo" roleId="2qld.5490129062795556272" type="2qld.Function_GetSubstituteInfo" typeId="2qld.5490129062795541784" id="5490129062796053617" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5490129062796053618" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5490129062796055263" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5490129062796055449" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_SubstituteInfoFactory" typeId="2qld.5490129062795632136" id="5490129062796055262" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5490129062796056279" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tc27.5490129062795630708" resolveInfo="forChild" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="5490129062796066018" nodeInfo="ng" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5490129062796066556" nodeInfo="nn" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5490129062796066982" nodeInfo="nn">
                  <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="7fae.6237710625714092846" />
                  <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="7fae.6237710625714092845" resolveInfo="Diagram" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="paletteFolder" roleId="2qld.8637411062062914773" type="2qld.Function_PaletteFolder" typeId="2qld.8637411062062430894" id="8637411062072478158" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8637411062072478159" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4254343767723688007" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4254343767723688008" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="folder" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4254343767723688006" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4254343767723688009" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_PaletteFolder_Concept" typeId="2qld.8637411062062623445" id="4254343767723688010" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4254343767723688011" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4254343767723691343" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4254343767723691346" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4254343767723693510" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="4254343767723694263" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4254343767725471161" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4254343767725472248" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="/" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4254343767725467799" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4254343767725464818" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_PaletteFolder_TargetNode" typeId="2qld.4254343767721607990" id="4254343767725463395" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4254343767725466644" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_GetLongNameOperation" typeId="tp25.1212008292747" id="4254343767725469180" nodeInfo="nn" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4254343767723693509" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4254343767723688008" resolveInfo="folder" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4254343767723692451" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="2qld.Parameter_PaletteFolder_TargetNode" typeId="2qld.4254343767721607990" id="4254343767723691703" nodeInfo="ng" />
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4254343767723692816" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4254343767723700566" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4254343767723702094" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4254343767723688008" resolveInfo="folder" />
            </node>
          </node>
        </node>
      </node>
      <node role="connectionTypes" roleId="2qld.8637411062076630380" type="2qld.Function_ConnectionTypes" typeId="2qld.8637411062076624999" id="8637411062076815705" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8637411062076815706" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8637411062076818619" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8637411062076818617" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8637411062076820294" nodeInfo="nn">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8637411062076824327" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nkm5.8637411062076208442" resolveInfo="IConnectionType" />
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8637411062076826977" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8637411062076829169" nodeInfo="nn">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8637411062076829172" nodeInfo="ig">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="nkm5.8637411062076208442" resolveInfo="IConnectionType" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8637411062076829173" nodeInfo="nn" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8637411062076829174" nodeInfo="igu">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="canCreate" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076829175" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="fromNode" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8637411062076829176" nodeInfo="in" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076829177" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="fromPort" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8637411062076829178" nodeInfo="in" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076829179" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="toNode" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8637411062076829180" nodeInfo="in" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076829181" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="toPort" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8637411062076829182" nodeInfo="in" />
                        </node>
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8637411062076829183" nodeInfo="in" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8637411062076829184" nodeInfo="nn" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8637411062076829186" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8637411062076887718" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8637411062076898034" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8637411062076893612" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8637411062076891010" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8637411062076888254" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8637411062076887717" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8637411062076829175" resolveInfo="fromNode" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8637411062076890350" nodeInfo="nn">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8637411062076890433" nodeInfo="nn">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="7fae.5490129062797969048" resolveInfo="IComponent" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8637411062076892850" nodeInfo="nn">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8637411062076891586" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8637411062076829177" resolveInfo="fromPort" />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8637411062076893428" nodeInfo="nn" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8637411062076894916" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8637411062076894238" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8637411062076829179" resolveInfo="toNode" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8637411062076897162" nodeInfo="nn">
                                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8637411062076897365" nodeInfo="nn">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="7fae.5490129062797969048" resolveInfo="IComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8637411062076900080" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8637411062076898724" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8637411062076829181" resolveInfo="toPort" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8637411062076900750" nodeInfo="nn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8637411062076829188" nodeInfo="igu">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="create" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076829189" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="fromNode" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8637411062076829190" nodeInfo="in" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076829191" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="fromPort" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8637411062076829192" nodeInfo="in" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076829193" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="toNode" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8637411062076829194" nodeInfo="in" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076829195" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="toPort" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8637411062076829196" nodeInfo="in" />
                        </node>
                        <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8637411062076829197" nodeInfo="in" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8637411062076829198" nodeInfo="nn" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8637411062076829200" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8637411062077168621" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8637411062076836547" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8637411062076836548" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="8637411062076836549" nodeInfo="ng" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8637411062076836550" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="7fae.6237710625714092848" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="8637411062076836551" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8637411062076829202" nodeInfo="igu">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="getName" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8637411062076829203" nodeInfo="in" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8637411062076829204" nodeInfo="nn" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8637411062076829206" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8637411062076901433" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8637411062076901432" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="Port to Port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="initValue" roleId="tp2q.1237721435808" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8637411062076904338" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8637411062076907965" nodeInfo="nn">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8637411062076907968" nodeInfo="ig">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="nkm5.8637411062076208442" resolveInfo="IConnectionType" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8637411062076907969" nodeInfo="nn" />
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8637411062076907970" nodeInfo="igu">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="canCreate" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076907971" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="fromNode" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8637411062076907972" nodeInfo="in" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076907973" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="fromPort" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8637411062076907974" nodeInfo="in" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076907975" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="toNode" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8637411062076907976" nodeInfo="in" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076907977" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="toPort" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8637411062076907978" nodeInfo="in" />
                        </node>
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8637411062076907979" nodeInfo="in" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8637411062076907980" nodeInfo="nn" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8637411062076907982" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3454709602150190136" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3454709602150199236" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3454709602150201282" nodeInfo="nn">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3454709602150201498" nodeInfo="nn" />
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3454709602150199926" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8637411062076907977" resolveInfo="toPort" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3454709602150196456" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3454709602150193090" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3454709602150190672" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3454709602150190135" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8637411062076907971" resolveInfo="fromNode" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3454709602150192482" nodeInfo="nn">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3454709602150192517" nodeInfo="nn">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="7fae.5490129062797969048" resolveInfo="IComponent" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3454709602150194306" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3454709602150193666" nodeInfo="nn">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8637411062076907975" resolveInfo="toNode" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="3454709602150195660" nodeInfo="nn">
                                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3454709602150195825" nodeInfo="nn">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="7fae.5490129062797969048" resolveInfo="IComponent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3454709602150198418" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3454709602150197100" nodeInfo="nn">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8637411062076907973" resolveInfo="fromPort" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3454709602150198596" nodeInfo="nn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8637411062076907984" nodeInfo="igu">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="create" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076907985" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="fromNode" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8637411062076907986" nodeInfo="in" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076907987" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="fromPort" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8637411062076907988" nodeInfo="in" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076907989" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="toNode" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8637411062076907990" nodeInfo="in" />
                        </node>
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8637411062076907991" nodeInfo="ir">
                          <property name="name" nameId="tpck.1169194664001" value="toPort" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8637411062076907992" nodeInfo="in" />
                        </node>
                        <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8637411062076907993" nodeInfo="in" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8637411062076907994" nodeInfo="nn" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8637411062076907996" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3454709602150605828" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3454709602150605829" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3454709602150605830" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="3454709602150605831" nodeInfo="ng" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3454709602150605832" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="7fae.6237710625714092848" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_LinkList_AddNewChildOperation" typeId="tpdg.767145758118872833" id="3454709602150605833" nodeInfo="nn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8637411062076907998" nodeInfo="igu">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="getName" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8637411062076907999" nodeInfo="in" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8637411062076908000" nodeInfo="nn" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8637411062076908002" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8637411062076912107" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8637411062076912106" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value="Component to Component" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5490129062797934886" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="7fae.5490129062797934814" resolveInfo="ComponentDeclaration" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5490129062797934954" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5490129062797934964" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="component" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5490129062797934976" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5490129062797934988" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="{" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="7748731993773384741" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7748731993773358542" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7748731993773358544" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7748731993773384956" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7748731993773358546" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="input:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7748731993773358560" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.7748731993773358493" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7748731993773358566" nodeInfo="nn" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7748731993773358547" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7748731993773385003" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7748731993773385004" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="7748731993773385005" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7748731993773385138" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7748731993773385006" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="output:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="7748731993773385007" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.7748731993773358491" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7748731993773385008" nodeInfo="nn" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7748731993773385009" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7748731993773358504" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="7748731993773384847" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5490129062797934957" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5490129062797971508" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="7fae.5490129062797969030" resolveInfo="ComponentReference" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="2qld.CellModel_DiagramNode" typeId="2qld.6237710625713195816" id="5490129062797971525" nodeInfo="ng">
      <node role="shape" roleId="2qld.7464726264117682823" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="3454709602160685283" nodeInfo="ng">
        <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="4254343767712374133" resolveInfo="Ellipsis" />
      </node>
      <node role="ports" roleId="2qld.1933649609530468123" type="2qld.Function_GetPorts" typeId="2qld.1933649609530131110" id="7748731993773507580" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7748731993773507581" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7748731993773862507" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7748731993773862510" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="ports" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7748731993773862505" nodeInfo="in">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7748731993773863748" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nkm5.1933649609530609475" resolveInfo="Port" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7748731993773870599" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7748731993773869987" nodeInfo="nn">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7748731993773869988" nodeInfo="in">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nkm5.1933649609530609475" resolveInfo="Port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7748731993773883069" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7748731993773886393" nodeInfo="nn">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7748731993773886395" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="portDecl" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7748731993773900035" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7748731993773895675" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="7748731993773895122" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7748731993773898393" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="7fae.5490129062798056454" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7748731993773902793" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="7fae.7748731993773358493" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7748731993773886399" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7748731993773904805" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7748731993773906194" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7748731993773904804" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7748731993773862510" resolveInfo="ports" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7748731993773915568" nodeInfo="nn">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7748731993773917309" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="2qld.PortCreator" typeId="2qld.4248950780688794263" id="7748731993773919940" nodeInfo="ng">
                        <node role="label" roleId="2qld.4248950780689015693" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7748731993773926682" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7748731993773925582" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7748731993773886395" resolveInfo="portDecl" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7748731993773930083" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="shape" roleId="2qld.4248950780688850313" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="7748731993773931820" nodeInfo="ng">
                          <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="4254343767712374133" resolveInfo="Ellipsis" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7748731993773883496" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7748731993773936376" nodeInfo="nn">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7748731993773936377" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="portDecl" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7748731993773936378" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7748731993773936379" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Node" typeId="2qld.6237710625713964946" id="7748731993773936380" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7748731993773936381" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="7fae.5490129062798056454" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7748731993773938986" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="7fae.7748731993773358491" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7748731993773936383" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7748731993773936384" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7748731993773936385" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7748731993773936386" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7748731993773862510" resolveInfo="ports" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7748731993773936387" nodeInfo="nn">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7748731993773936388" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="2qld.PortCreator" typeId="2qld.4248950780688794263" id="7748731993773936389" nodeInfo="ng">
                        <node role="label" roleId="2qld.4248950780689015693" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7748731993773936390" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7748731993773936391" nodeInfo="nn">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7748731993773936377" resolveInfo="portDecl" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7748731993773936392" nodeInfo="nn">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="shape" roleId="2qld.4248950780688850313" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="7748731993773936393" nodeInfo="ng">
                          <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="4254343767712374133" resolveInfo="Ellipsis" />
                        </node>
                        <node role="positionX" roleId="2qld.4248950780694170545" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7748731993773940778" nodeInfo="nn">
                          <property name="value" nameId="tpee.1113006610751" value="1.0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7748731993773933667" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7748731993773934588" nodeInfo="nn" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7748731993773873184" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7748731993773874509" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7748731993773862510" resolveInfo="ports" />
            </node>
          </node>
        </node>
      </node>
      <node role="editor" roleId="2qld.1315262826372527521" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7748731993778963627" nodeInfo="nn">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7557392908930367292" nodeInfo="nn">
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7557392908936179822" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7557392908942924050" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="7557392908930317122" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.5490129062798056454" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="7557392908930317123" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7557392908930318100" nodeInfo="ng">
                <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7557392908936179834" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7557392908942924232" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7557392908930367293" nodeInfo="nn" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="2qld.CellModel_Compartment" typeId="2qld.4254343767716913574" id="7748731993778965192" nodeInfo="ng" />
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7748731993778963628" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="2qld.ShapeDefinition" typeId="2qld.7464726264117247548" id="7464726264119541335" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ComponentShape1" />
    <node role="draw" roleId="2qld.7464726264118062179" type="2qld.Function_DrawShape" typeId="2qld.7464726264117345981" id="7464726264123961171" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7464726264123961172" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7464726264124638088" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7464726264124638153" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="7464726264124638087" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7464726264124639055" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="7464726264124639091" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="drawShadow" roleId="2qld.7464726264122072730" type="2qld.Function_DrawShadow" typeId="2qld.7464726264122062011" id="7464726264124724232" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7464726264124724233" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7464726264124724249" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7464726264124724305" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="7464726264124724248" nodeInfo="ng" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7464726264124725207" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="7464726264124725243" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2qld.ShapeDefinition" typeId="2qld.7464726264117247548" id="7464726264123686458" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ComponentShape2" />
    <node role="parameters" roleId="2qld.3454709602156469310" type="2qld.ShapeParameterDeclaration" typeId="2qld.3454709602156468860" id="3454709602156593250" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="cutLength" />
      <node role="type" roleId="2qld.3454709602156468949" type="tpee.DoubleType" typeId="tpee.1070534513062" id="3454709602156593310" nodeInfo="in" />
    </node>
    <node role="getShape" roleId="2qld.7464726264122072737" type="2qld.Function_GetShape" typeId="2qld.7464726264122071752" id="7464726264123686459" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7464726264123686460" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7464726264123686461" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7464726264123686462" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="shape" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7464726264123686463" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7464726264123686464" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7464726264123686465" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7464726264123686466" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7464726264123686467" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="width" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7464726264123686468" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7464726264123686469" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="7464726264123686470" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7464726264123686471" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7464726264123686472" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7464726264123686473" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="height" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7464726264123686474" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7464726264123686475" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="7464726264123686476" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7464726264123686477" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7464726264123686478" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7464726264123686479" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7464726264123686480" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7464726264123686481" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="7464726264123686482" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7464726264123686483" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7464726264123686484" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7464726264123686485" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="y" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7464726264123686486" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7464726264123686487" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="7464726264123686488" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7464726264123686489" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7464726264123686490" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7464726264123686491" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686492" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686462" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7464726264123686493" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7464726264123686494" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686495" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686479" resolveInfo="x" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7464726264123692412" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7464726264123686497" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686498" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686485" resolveInfo="y" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7464726264123686499" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7464726264123686500" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7464726264123686501" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686502" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686462" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7464726264123686503" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7464726264123696028" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="2qld.ShapeParameterReference" typeId="2qld.3454709602156593329" id="3454709602156743816" nodeInfo="ng">
                  <link role="parameter" roleId="2qld.3454709602156593404" targetNodeId="3454709602156593250" resolveInfo="cutLength" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7464726264123686504" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686505" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686479" resolveInfo="x" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7464726264123686506" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7464726264123686508" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="1.0" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686507" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686467" resolveInfo="width" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7464726264123686509" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686510" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686485" resolveInfo="y" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7464726264123686511" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686512" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686473" resolveInfo="height" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7464726264123686513" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7464726264123686514" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7464726264123686515" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686516" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686462" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7464726264123686517" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7464726264123686518" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686519" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686479" resolveInfo="x" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7464726264123686520" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686521" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686467" resolveInfo="width" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7464726264123686522" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="1.0" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7464726264123706647" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="2qld.ShapeParameterReference" typeId="2qld.3454709602156593329" id="3454709602156748076" nodeInfo="ng">
                  <link role="parameter" roleId="2qld.3454709602156593404" targetNodeId="3454709602156593250" resolveInfo="cutLength" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7464726264123686523" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686524" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686485" resolveInfo="y" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7464726264123686525" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7464726264123701985" nodeInfo="nn">
                      <property name="value" nameId="tpee.1113006610751" value="0.0" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686526" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686473" resolveInfo="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7464726264123686528" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7464726264123686529" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686530" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686462" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7464726264123686531" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7464726264123686532" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686533" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686479" resolveInfo="x" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7464726264123686534" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686535" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686467" resolveInfo="width" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7464726264123686536" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="1.0" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7464726264123686537" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686538" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686485" resolveInfo="y" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7464726264123686539" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686540" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686473" resolveInfo="height" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7464726264123686541" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7464726264123686542" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7464726264123686543" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686544" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686462" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7464726264123686545" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7464726264123686546" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686547" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686479" resolveInfo="x" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7464726264123686548" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686549" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686467" resolveInfo="width" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7464726264123686550" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="0.0" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7464726264123862806" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123865000" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686485" resolveInfo="y" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="7464726264123711886" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123711887" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686473" resolveInfo="height" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7464726264123711888" nodeInfo="nn">
                    <property name="value" nameId="tpee.1113006610751" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7464726264123686554" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7464726264123686555" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686556" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686462" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7464726264123686557" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7464726264123686558" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7464726264123686559" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7464726264123686462" resolveInfo="shape" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2qld.ShapeDefinition" typeId="2qld.7464726264117247548" id="8701802403633621049" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ArrowHead" />
    <node role="parameters" roleId="2qld.3454709602156469310" type="2qld.ShapeParameterDeclaration" typeId="2qld.3454709602156468860" id="8701802403633659021" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="relativeHeight" />
      <node role="type" roleId="2qld.3454709602156468949" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633660404" nodeInfo="in" />
    </node>
    <node role="parameters" roleId="2qld.3454709602156469310" type="2qld.ShapeParameterDeclaration" typeId="2qld.3454709602156468860" id="4254343767712584159" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="filled" />
      <node role="type" roleId="2qld.3454709602156468949" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4254343767712584165" nodeInfo="in" />
    </node>
    <node role="draw" roleId="2qld.7464726264118062179" type="2qld.Function_DrawShape" typeId="2qld.7464726264117345981" id="4254343767712584168" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4254343767712584169" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633621054" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633621055" nodeInfo="nr">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="shape" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8701802403633621056" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8701802403633621057" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8701802403633621058" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633621059" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633621060" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="width" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633621061" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621062" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="8701802403633621063" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621064" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633621065" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633621066" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="height" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633621067" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621068" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="8701802403633621069" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621070" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633621071" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633621072" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633621073" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621074" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="8701802403633621075" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621076" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633621077" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633621078" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="y" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633621079" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621080" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="8701802403633621081" nodeInfo="ng" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621082" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633667185" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633667188" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="x2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633667183" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8701802403633674412" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633675739" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621060" resolveInfo="width" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633672034" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621072" resolveInfo="x" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633678674" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633678677" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="y2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633678672" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8701802403633686712" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633686725" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621066" resolveInfo="height" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633684328" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621078" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8701802403633692512" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8701802403633692515" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="centerY" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="8701802403633692510" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8701802403633706195" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="8701802403633712190" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8701802403633712195" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633710335" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621066" resolveInfo="height" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633708956" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621078" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8701802403633621083" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621084" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633621085" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621086" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633664252" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621072" resolveInfo="x" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8701802403633742553" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633742558" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633692515" resolveInfo="centerY" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8701802403633742555" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="2qld.ShapeParameterReference" typeId="2qld.3454709602156593329" id="8701802403633742556" nodeInfo="ng">
                    <link role="parameter" roleId="2qld.3454709602156593404" targetNodeId="8701802403633659021" resolveInfo="relativeHeight" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633742557" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621066" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8701802403633621093" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621094" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633621095" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621096" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633722480" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633667188" resolveInfo="x2" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633725804" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633692515" resolveInfo="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8701802403633621109" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621110" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633621111" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621112" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633729045" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621072" resolveInfo="x" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8701802403633735825" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8701802403633739412" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="2qld.ShapeParameterReference" typeId="2qld.3454709602156593329" id="8701802403633740982" nodeInfo="ng">
                    <link role="parameter" roleId="2qld.3454709602156593404" targetNodeId="8701802403633659021" resolveInfo="relativeHeight" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633737376" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621066" resolveInfo="height" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633733771" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633692515" resolveInfo="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8701802403633621153" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8701802403633621154" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8701802403633621155" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8701802403633621156" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4254343767712586466" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4254343767712593796" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4254343767712593799" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4254343767712595719" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4254343767712595771" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="4254343767712595718" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4254343767712596663" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dfill(java%dawt%dShape)%cvoid" resolveInfo="fill" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4254343767712596697" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="2qld.ShapeParameterReference" typeId="2qld.3454709602156593329" id="4254343767712595048" nodeInfo="ng">
            <link role="parameter" roleId="2qld.3454709602156593404" targetNodeId="4254343767712584159" resolveInfo="filled" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4254343767712596847" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4254343767712596848" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4254343767712597656" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4254343767712597708" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Graphics2D" typeId="2qld.7464726264117388668" id="4254343767712597655" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4254343767712598600" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%ddraw(java%dawt%dShape)%cvoid" resolveInfo="draw" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4254343767712598634" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8701802403633621055" resolveInfo="shape" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2qld.ShapeDefinition" typeId="2qld.7464726264117247548" id="4254343767712374133" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Ellipsis" />
    <node role="getShape" roleId="2qld.7464726264122072737" type="2qld.Function_GetShape" typeId="2qld.7464726264122071752" id="4254343767712374667" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4254343767712374668" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4254343767712374719" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4254343767712374717" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4254343767712400831" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Ellipse2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Ellipse2D.Double" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4254343767712402003" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="4254343767712401694" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4254343767712402880" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4254343767712403751" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="4254343767712403397" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4254343767712404671" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4254343767712405664" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="4254343767712405277" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4254343767712406591" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4254343767712407848" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="4254343767712407402" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4254343767712409789" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2qld.ShapeDefinition" typeId="2qld.7464726264117247548" id="4248950780691620340" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PortShape" />
    <node role="parameters" roleId="2qld.3454709602156469310" type="2qld.ShapeParameterDeclaration" typeId="2qld.3454709602156468860" id="4248950780691620341" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="connected" />
      <node role="type" roleId="2qld.3454709602156468949" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4248950780691620345" nodeInfo="in" />
    </node>
    <node role="parameters" roleId="2qld.3454709602156469310" type="2qld.ShapeParameterDeclaration" typeId="2qld.3454709602156468860" id="4248950780691976534" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="left" />
      <node role="type" roleId="2qld.3454709602156468949" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4248950780691977593" nodeInfo="in" />
    </node>
    <node role="getShape" roleId="2qld.7464726264122072737" type="2qld.Function_GetShape" typeId="2qld.7464726264122071752" id="4248950780691620348" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4248950780691620349" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4248950780691637393" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4248950780691637396" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4248950780691621517" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4248950780691621518" nodeInfo="nr">
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="triangle" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4248950780691621519" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ar19.~GeneralPath" resolveInfo="GeneralPath" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4248950780691621520" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4248950780691621521" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~GeneralPath%d&lt;init&gt;()" resolveInfo="GeneralPath" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4248950780691621522" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4248950780691621523" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="width" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4248950780691621524" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691621525" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="4248950780691621526" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4248950780691621527" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4248950780691621528" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4248950780691621529" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="height" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4248950780691621530" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691621531" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="4248950780691621532" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4248950780691621533" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4248950780691621534" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4248950780691621535" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="x" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4248950780691621536" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691621537" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="4248950780691621538" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4248950780691621539" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4248950780691621540" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4248950780691621541" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="y" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4248950780691621542" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691621543" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="4248950780691621544" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4248950780691621545" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4248950780691621546" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4248950780691621547" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="x2" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4248950780691621548" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4248950780691621549" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691621550" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621523" resolveInfo="width" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691621551" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621535" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4248950780691621552" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4248950780691621553" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="y2" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4248950780691621554" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4248950780691621555" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691621556" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621529" resolveInfo="height" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691621557" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621541" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4248950780691621558" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4248950780691621559" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="centerY" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4248950780691621560" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4248950780691621561" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DivExpression" typeId="tpee.1095950406618" id="4248950780691621562" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4248950780691621563" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691621564" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621529" resolveInfo="height" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691621565" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621541" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4248950780691977608" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4248950780691981796" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4248950780691981799" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4248950780691990280" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691990281" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691990282" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621518" resolveInfo="triangle" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4248950780691990283" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691992606" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621547" resolveInfo="x2" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691990285" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621541" resolveInfo="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4248950780691990286" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691990287" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691990288" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621518" resolveInfo="triangle" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4248950780691990289" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691994846" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621535" resolveInfo="x" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691990291" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621559" resolveInfo="centerY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4248950780691990292" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691990293" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691990294" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621518" resolveInfo="triangle" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4248950780691990295" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691997086" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621547" resolveInfo="x2" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691990297" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621553" resolveInfo="y2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4248950780691990298" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691990299" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691990300" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621518" resolveInfo="triangle" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4248950780691990301" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="2qld.ShapeParameterReference" typeId="2qld.3454709602156593329" id="4248950780691983924" nodeInfo="ng">
                <link role="parameter" roleId="2qld.3454709602156593404" targetNodeId="4248950780691976534" resolveInfo="left" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4248950780691988152" nodeInfo="nn">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4248950780691988153" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4248950780691621566" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691621567" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691621568" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621518" resolveInfo="triangle" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4248950780691621569" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dmoveTo(double,double)%cvoid" resolveInfo="moveTo" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691621570" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621535" resolveInfo="x" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691900333" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621541" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4248950780691621576" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691621577" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691621578" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621518" resolveInfo="triangle" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4248950780691621579" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691621580" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621547" resolveInfo="x2" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691621581" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621559" resolveInfo="centerY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4248950780691621582" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691621583" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691621584" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621518" resolveInfo="triangle" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4248950780691621585" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D$Float%dlineTo(double,double)%cvoid" resolveInfo="lineTo" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691621586" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621535" resolveInfo="x" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691904240" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621553" resolveInfo="y2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4248950780691621592" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4248950780691621593" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691621594" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621518" resolveInfo="triangle" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4248950780691621595" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Path2D%dclosePath()%cvoid" resolveInfo="closePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4248950780691646793" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4248950780691649220" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4248950780691621518" resolveInfo="triangle" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="2qld.ShapeParameterReference" typeId="2qld.3454709602156593329" id="4248950780691638645" nodeInfo="ng">
            <link role="parameter" roleId="2qld.3454709602156593404" targetNodeId="4248950780691620341" resolveInfo="connected" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4248950780691641181" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4248950780691641182" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4248950780691642274" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="4248950780691644382" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7748731993773357519" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="7fae.7748731993773357446" resolveInfo="PortDeclaration" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7748731993773358474" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7748731993773358481" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="port" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7748731993773358487" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7748731993773358477" nodeInfo="nn" />
    </node>
  </root>
</model>

