<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a9837982-6265-4b61-bb69-6b7c44fb5320(de.itemis.mps.editor.diagram.demolang.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="fa13cc63-c476-4d46-9c96-d53670abe7bc(de.itemis.mps.editor.diagram)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="7fae" modelUID="r:120be759-a4d3-4f3c-b9c0-033221c73671(de.itemis.mps.editor.diagram.demolang.structure)" version="-1" implicit="yes" />
  <import index="2qld" modelUID="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5806942359871455514" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="7fae.5806942359871455438" resolveInfo="RootConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5806942359871455570" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5806942359871455571" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6237710625716681149" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="root concept" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6237710625716681152" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6237710625714158447" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="7fae.6237710625714157761" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6237710625713829963" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="7fae.6237710625713136478" resolveInfo="Component" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="2qld.CellModel_DiagramNode" typeId="2qld.6237710625713195816" id="6237710625713831196" nodeInfo="ng" />
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
      <node role="setFrom" roleId="2qld.5712445629353424185" type="2qld.Function_SetNode" typeId="2qld.5712445629353393305" id="5712445629353484027" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5712445629353484028" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5712445629353541833" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5712445629353543120" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5712445629353547015" nodeInfo="nn">
                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="7fae.6237710625713136478" resolveInfo="Component" />
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
        </node>
      </node>
      <node role="setTo" roleId="2qld.5712445629353424189" type="2qld.Function_SetNode" typeId="2qld.5712445629353393305" id="5712445629353530661" nodeInfo="ng">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5712445629353530662" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5712445629353543353" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5712445629353544688" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5712445629353547655" nodeInfo="nn">
                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="7fae.6237710625713136478" resolveInfo="Component" />
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
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6237710625714092874" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="7fae.6237710625714092845" resolveInfo="Diagram" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6237710625716677239" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6237710625716678577" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="diagram start" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="2qld.CellModel_Diagram" typeId="2qld.1110129820007229393" id="6237710625714092876" nodeInfo="ng">
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
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6237710625716677240" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6237710625716679861" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="diagram end" />
      </node>
    </node>
  </root>
</model>

