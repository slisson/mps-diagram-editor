<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:78255adc-9537-4e17-ae05-003bea4bb6cc(de.itemis.mps.editor.diagram.demo.callgraph.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="fa13cc63-c476-4d46-9c96-d53670abe7bc(de.itemis.mps.editor.diagram)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nkm5" modelUID="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="ar19" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" version="-1" />
  <import index="l3nj" modelUID="r:df7376ee-3f0c-4164-a1ba-eb712d3e9944(de.itemis.mps.editor.diagram.demo.callgraph.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="2qld" modelUID="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" version="15" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6554619383009483773" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="l3nj.6554619383009423700" resolveInfo="CallGraphAnnotation" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6554619383009483842" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6554619383009483852" nodeInfo="nn">
        <property name="usesFolding" nameId="tpc2.1160590353935" value="true" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="6554619383009483854" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="2qld.CellModel_Diagram" typeId="2qld.1110129820007229393" id="6554619383009484100" nodeInfo="ng">
          <node role="contentList" roleId="2qld.3155126767688717334" type="2qld.Content_GenericBoxQuery" typeId="2qld.3155126767690989914" id="6554619382999803663" nodeInfo="ng">
            <node role="parameterType" roleId="2qld.7890587897031726224" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6554619382999809029" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123165" resolveInfo="InstanceMethodDeclaration" />
            </node>
            <node role="query" roleId="2qld.7890587897031726225" type="2qld.Content_GenericElementQuery_Query" typeId="2qld.8963411245957652387" id="6554619382999803669" nodeInfo="ng">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6554619382999803671" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6554619383000111991" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6554619383000391101" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6554619383000405359" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.5292274854859311639" resolveInfo="methods" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6554619383009561369" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6554619383009561370" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_OuterNode" typeId="2qld.6554619382999975769" id="6554619383009561371" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6554619383009561372" nodeInfo="nn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="id" roleId="2qld.7890587897031726226" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="6554619383002875523" nodeInfo="ng" />
            <node role="editorComponent" roleId="2qld.6554619383004026644" type="2qld.Content_GenericElementQuery_InlineEditorComponent" typeId="2qld.6554619383003875357" id="6554619383004260893" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6554619383004265026" nodeInfo="nn">
                <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1075233539828" nodeInfo="ng">
                  <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;no return type&gt;" />
                  <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1068580123133" />
                </node>
                <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6554619383004265027" nodeInfo="nn" />
                <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6554619383004263447" nodeInfo="ng">
                  <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="ports" roleId="2qld.5468226901223577682" type="2qld.PortQuery" typeId="2qld.6554619383005871291" id="5468226901223748893" nodeInfo="ng">
              <node role="query" roleId="2qld.6554619383005871298" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5468226901224472338" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5468226901224446883" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5468226901223959523" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5468226901223883766" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5468226901223821690" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="5468226901223820002" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5468226901223880044" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123135" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5468226901223886731" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="5468226901223966695" nodeInfo="ng">
                      <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5468226901224444849" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123155" resolveInfo="ExpressionStatement" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="5468226901224451830" nodeInfo="nn">
                    <link role="link" roleId="tp25.3562215692195600259" targetNodeId="tpee.1068580123156" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="5468226901224475103" nodeInfo="ng">
                  <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5468226901224475976" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068499141036" resolveInfo="BaseMethodCall" />
                  </node>
                </node>
              </node>
              <node role="portFactory" roleId="2qld.6554619383005871296" type="2qld.Port" typeId="2qld.6554619383005758499" id="5468226901223748895" nodeInfo="ng">
                <node role="label" roleId="2qld.6554619383005758747" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5468226901223968484" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530953032312096469" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530953032312089718" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="2qld.PortObject" typeId="2qld.5468226901223973329" id="5468226901224138319" nodeInfo="ng" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8530953032312093342" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068499141037" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8530953032312102187" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8530953032312040612" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530953032312041703" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8530953032312123864" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="2qld.PortObject" typeId="2qld.5468226901223973329" id="8530953032312041037" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8530953032312126196" nodeInfo="nn" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="8530953032312084880" nodeInfo="nn" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8530953032312039868" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value=": " />
                    </node>
                  </node>
                </node>
                <node role="positionX" roleId="2qld.6554619383005758750" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5468226901224375353" nodeInfo="nn">
                  <property name="value" nameId="tpee.1113006610751" value="1.0" />
                </node>
                <node role="shape" roleId="2qld.6554619383005758749" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="5126420796713947817" nodeInfo="ng">
                  <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="5642467428246420661" resolveInfo="Ellipsis" />
                </node>
              </node>
            </node>
            <node role="ports" roleId="2qld.5468226901223577682" type="2qld.Port" typeId="2qld.6554619383005758499" id="5126420796713378841" nodeInfo="ng">
              <node role="label" roleId="2qld.6554619383005758747" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5126420796713380776" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="In" />
              </node>
            </node>
          </node>
          <node role="contentList" roleId="2qld.3155126767688717334" type="2qld.Content_GenericEdgeQuery" typeId="2qld.7890587897031711745" id="6554619383000672218" nodeInfo="ng">
            <node role="parameterType" roleId="2qld.7890587897031726224" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6554619383000678969" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068499141036" resolveInfo="BaseMethodCall" />
            </node>
            <node role="query" roleId="2qld.7890587897031726225" type="2qld.Content_GenericElementQuery_Query" typeId="2qld.8963411245957652387" id="6554619383000672226" nodeInfo="ng">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6554619383000672228" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6554619383000683313" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6554619383000694946" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6554619383000683315" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6554619383009545020" nodeInfo="nn">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6554619383009535512" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_OuterNode" typeId="2qld.6554619382999975769" id="6554619383009525949" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6554619383009540126" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="6554619383000683323" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.5292274854859311639" resolveInfo="methods" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="6554619383000701991" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6554619383000701993" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6554619383000701994" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6554619383000703839" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5468226901223911927" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5126420796713797002" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5126420796713782558" nodeInfo="nn">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5468226901223901205" nodeInfo="nn">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6554619383000705068" nodeInfo="nn">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6554619383000703838" nodeInfo="nn">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6554619383000701995" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5468226901223895541" nodeInfo="nn">
                                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068580123135" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5468226901223905530" nodeInfo="nn">
                                      <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="5126420796713792212" nodeInfo="ng">
                                    <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5126420796713794312" nodeInfo="nn">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123155" resolveInfo="ExpressionStatement" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkImplicitSelect" typeId="tp25.3562215692195599741" id="5126420796713803333" nodeInfo="nn">
                                  <link role="link" roleId="tp25.3562215692195600259" targetNodeId="tpee.1068580123156" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.OfConceptOperation" typeId="tp25.4693937538533521280" id="5468226901223927138" nodeInfo="ng">
                                <node role="requestedConcept" roleId="tp25.4693937538533538124" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5468226901223929016" nodeInfo="nn">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068499141036" resolveInfo="BaseMethodCall" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6554619383000701995" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6554619383000701996" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="id" roleId="2qld.7890587897031726226" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="6554619383005683427" nodeInfo="ng" />
            <node role="endShape" roleId="2qld.6554619383000822953" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="6554619383001283252" nodeInfo="ng">
              <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="8701802403633621049" resolveInfo="ArrowHead" />
              <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="6554619383001283253" nodeInfo="nn">
                <property name="value" nameId="tpee.1113006610751" value="0.5" />
              </node>
              <node role="parameterValues" roleId="2qld.3454709602159778495" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6554619383001283254" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6554619383001283255" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6554619383001283256" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="6554619383001283257" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6554619383001283258" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068499141037" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6554619383001283259" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068580123134" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6554619383001283260" nodeInfo="nn" />
              </node>
            </node>
            <node role="startShape" roleId="2qld.6554619383000822952" type="2qld.ShapeReference" typeId="2qld.7464726264117677937" id="6554619383009522552" nodeInfo="ng">
              <link role="shape" roleId="2qld.7464726264117677938" targetNodeId="5642467428246420661" resolveInfo="Ellipsis" />
            </node>
            <node role="toEndpoint" roleId="2qld.6554619383001476820" type="2qld.PortEndpointTarget" typeId="2qld.6554619383001456866" id="5126420796713383010" nodeInfo="ng">
              <node role="portName" roleId="2qld.6554619383001456867" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5126420796713385250" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="In" />
              </node>
              <node role="box" roleId="2qld.6554619383001456869" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="6554619383001637096" nodeInfo="ng">
                <node role="targetId" roleId="2qld.6554619383001456819" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6554619383001639507" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="6554619383001639508" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6554619383001639509" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068499141037" />
                  </node>
                </node>
              </node>
            </node>
            <node role="fromEndpoint" roleId="2qld.6554619383001476814" type="2qld.PortEndpointTarget" typeId="2qld.6554619383001456866" id="5126420796713836542" nodeInfo="ng">
              <node role="box" roleId="2qld.6554619383001456869" type="2qld.BoxEndpointTarget" typeId="2qld.6554619383001456740" id="5126420796713836543" nodeInfo="ng">
                <node role="targetId" roleId="2qld.6554619383001456819" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6554619383001636645" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="6554619383001636646" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6554619383001636647" nodeInfo="nn">
                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6554619383001636648" nodeInfo="ng">
                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6554619383001636649" nodeInfo="nn">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123132" resolveInfo="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="portName" roleId="2qld.6554619383001456867" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5126420796713838978" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5126420796713838979" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5126420796713838980" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="5126420796713842454" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5126420796713838982" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068499141037" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5126420796713838983" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5126420796713838984" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5126420796713838985" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5126420796713838986" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="2qld.Content_GenericElementQuery_ParameterObject" typeId="2qld.8963411245958754161" id="5126420796713842423" nodeInfo="ng" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5126420796713838988" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="5126420796713838989" nodeInfo="nn" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5126420796713838990" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value=": " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="connectionTypes" roleId="2qld.8637411062076630380" type="2qld.Function_ConnectionTypes" typeId="2qld.8637411062076624999" id="6554619383009484102" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6554619383009484104" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6554619383009486571" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6554619383009486569" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6554619383009487996" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6554619383009491779" nodeInfo="in">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nkm5.8637411062076208442" resolveInfo="IConnectionType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6554619383009483857" nodeInfo="nn" />
        <node role="foldedCellModel" roleId="tpc2.7723470090030138869" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6554619383009614578" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="call graph" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="6554619383009634094" nodeInfo="nn">
            <property name="color" nameId="tpc2.1186403713874" value="lightGray" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="6554619383009485951" nodeInfo="ng" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="6554619383009483845" nodeInfo="nn" />
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
  <root type="2qld.ShapeDefinition" typeId="2qld.7464726264117247548" id="5642467428246420661" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Ellipsis" />
    <node role="getShape" roleId="2qld.7464726264122072737" type="2qld.Function_GetShape" typeId="2qld.7464726264122071752" id="5642467428246420662" nodeInfo="ng">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5642467428246420663" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5642467428246420664" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5642467428246420665" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5642467428246420666" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~Ellipse2D$Double%d&lt;init&gt;(double,double,double,double)" resolveInfo="Ellipse2D.Double" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5642467428246420667" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5642467428246420668" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5642467428246420669" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetX()%cdouble" resolveInfo="getX" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5642467428246420670" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5642467428246420671" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5642467428246420672" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetY()%cdouble" resolveInfo="getY" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5642467428246420673" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5642467428246420674" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5642467428246420675" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetWidth()%cdouble" resolveInfo="getWidth" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5642467428246420676" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2qld.Parameter_Bounds" typeId="2qld.7464726264117281947" id="5642467428246420677" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5642467428246420678" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ar19.~RectangularShape%dgetHeight()%cdouble" resolveInfo="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

