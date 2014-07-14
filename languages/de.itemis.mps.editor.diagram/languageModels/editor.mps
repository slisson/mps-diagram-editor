<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:20c4aa5c-ab36-4815-af32-01895ee9c2f5(de.itemis.mps.editor.diagram.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="2qld" modelUID="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" version="0" implicit="yes" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="nh7q" modelUID="r:1c698dc1-0d14-425b-8c35-6d4f27e74333(de.itemis.mps.editor.diagram.behavior)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5806942359871434639" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2qld.1110129820007229393" resolveInfo="CellModel_Diagram" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6237710625714030138" nodeInfo="nn">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="6237710625714042991" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="6237710625714030169" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="alias" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="6237710625714030223" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="gray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6237710625714114866" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6237710625714114990" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6237710625714115099" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6237710625714128900" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6237710625714128902" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6237710625714030695" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6237710625714017130" nodeInfo="nn">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6237710625714017132" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6237710625714004083" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6237710625714004085" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="6237710625714004488" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6237710625714004087" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="content" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6237710625714004109" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2qld.6237710625713993549" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="6237710625714004596" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6237710625714004088" nodeInfo="nn" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2435690874923082232" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2435690874923082233" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="2435690874923082234" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2435690874923082235" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="create node" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2435690874923082236" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2qld.2435690874923082061" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="2435690874923082237" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2435690874923082238" nodeInfo="nn" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2435690874923082290" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2435690874923082291" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="2435690874923082292" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2435690874923082293" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="create connection" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2435690874923082294" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2qld.2435690874923082066" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="2435690874923082295" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2435690874923082296" nodeInfo="nn" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5490129062795556713" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5490129062795556714" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="5490129062795556715" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5490129062795556716" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="substitute info" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5490129062795556717" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2qld.5490129062795556272" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="5490129062795556718" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5490129062795556719" nodeInfo="nn" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_VerticalGrid" typeId="tpc2.1239814640496" id="6237710625714017352" nodeInfo="nn" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6237710625714128905" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6237710625714128975" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6237710625714115115" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6237710625714115116" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6237710625714115117" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6237710625714030143" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6237710625713614334" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2qld.6237710625713195816" resolveInfo="CellModel_DiagramNode" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5490129062797975122" nodeInfo="nn">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="5490129062797975123" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="5490129062797975124" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="alias" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="5490129062797975125" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="gray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1315262826371230359" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1315262826371281912" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="1315262826371069753" nodeInfo="ng">
        <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="1315262826371069755" nodeInfo="ng">
          <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="1315262826371069757" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1315262826371069759" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1315262826371070869" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1315262826370823490" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1315262826370823493" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=" to persist the layout" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1315262826370821978" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1315262826370819283" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Implement " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="1315262826370822238" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="2qld.1315262826369254007" resolveInfo="IDiagramNodeCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1315262826371070520" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="1315262826371166932" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="red" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1315262826371169724" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="WHITE" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1315262826371411408" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1315262826371411409" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1315262826371412059" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1315262826371468743" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1315262826371468745" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1315262826371468746" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1315262826371468747" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nh7q.1315262826371064617" resolveInfo="canPersistLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5490129062797975126" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5490129062797975127" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="5490129062797975128" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5490129062797975129" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5490129062797975130" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="5490129062797975131" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5490129062797975132" nodeInfo="nn">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5490129062797975133" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5490129062797975134" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5490129062797975135" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="5490129062797975136" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5490129062797975137" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="get label" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5490129062797975138" nodeInfo="ng">
              <property name="noTargetText" nameId="tpc2.1139852716018" value="node.name" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2qld.5490129062797975263" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="5490129062797975139" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5490129062797975140" nodeInfo="nn" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5490129062797975141" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5490129062797975142" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="5490129062797975143" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5490129062797975144" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="set label" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5490129062797975145" nodeInfo="ng">
              <property name="noTargetText" nameId="tpc2.1139852716018" value="node.name = label" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2qld.5490129062797975266" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="5490129062797975146" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5490129062797975147" nodeInfo="nn" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1933649609530480313" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1933649609530480314" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="1933649609530480315" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1933649609530480316" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="ports" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1933649609530480317" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2qld.1933649609530468123" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="1933649609530480318" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1933649609530480319" nodeInfo="nn" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1315262826372529574" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1315262826372529575" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="1315262826372529576" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1315262826372529577" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="editor" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1315262826372529578" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2qld.1315262826372527521" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="1315262826372529579" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1315262826372529580" nodeInfo="nn" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_VerticalGrid" typeId="tpc2.1239814640496" id="5490129062797975162" nodeInfo="nn" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5490129062797975163" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5490129062797975164" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5490129062797975165" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="5490129062797975166" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="5490129062797975167" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5490129062797975168" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6237710625713831311" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="2qld.6237710625713831199" resolveInfo="CellModel_DiagramConnector" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6237710625716762458" nodeInfo="nn">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="6237710625716762459" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="6237710625716762460" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="alias" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="6237710625716762461" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="gray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6237710625716762462" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6237710625716762463" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6237710625716762464" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6237710625716762465" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6237710625716762466" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="6237710625716762467" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6237710625716762468" nodeInfo="nn">
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6237710625716762469" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6237710625716762470" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6237710625716762471" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="6237710625716762472" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6237710625716762473" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="from" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6237710625716762474" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2qld.6237710625716706780" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="6237710625716762475" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6237710625716762476" nodeInfo="nn" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6237710625716762547" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6237710625716762548" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="6237710625716762549" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6237710625716762550" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="to" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6237710625716762551" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2qld.6237710625716706782" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="6237710625716762552" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6237710625716762553" nodeInfo="nn" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7817667712699139206" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7817667712699139207" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="7817667712699139208" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7817667712699139209" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="from port" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7817667712699139210" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2qld.7817667712699138835" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="7817667712699139211" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7817667712699139212" nodeInfo="nn" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7817667712699139270" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7817667712699139271" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="7817667712699139272" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7817667712699139273" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="to port" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="7817667712699139274" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2qld.7817667712699138841" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="7817667712699139275" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7817667712699139276" nodeInfo="nn" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5712445629353424279" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5712445629353424280" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="5712445629353424281" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5712445629353424282" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="set from" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5712445629353424283" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2qld.5712445629353424185" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="5712445629353424284" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5712445629353424285" nodeInfo="nn" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5712445629353424353" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="5712445629353424354" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="5712445629353424355" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5712445629353424356" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="set to" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5712445629353424357" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="2qld.5712445629353424189" />
              <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="5712445629353424358" nodeInfo="nn">
                <property name="flag" nameId="tpc2.1186414551515" value="true" />
              </node>
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5712445629353424359" nodeInfo="nn" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_VerticalGrid" typeId="tpc2.1239814640496" id="6237710625716762477" nodeInfo="nn" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6237710625716762478" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6237710625716762479" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6237710625716762480" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="6237710625716762481" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="6237710625716762482" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6237710625716762483" nodeInfo="nn" />
    </node>
  </root>
</model>

