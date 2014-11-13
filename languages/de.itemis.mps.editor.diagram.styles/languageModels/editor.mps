<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5eabed4f-92f5-4459-b9b3-e2faa24f3467(de.itemis.mps.editor.diagram.styles.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="qe67" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="1y6f" modelUID="r:a425f003-07f2-4ded-ad56-54c06b501569(de.itemis.mps.editor.diagram.styles.structure)" version="-1" implicit="yes" />
  <root type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="5014430417954764706" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DiagramStyleAttributes" />
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="5014430417954764707" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vertical-align" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5014430417954764708" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5014430417954847918" resolveInfo="VerticalAlign" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5014430417954764709" nodeInfo="nn">
        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="5014430417954847920" resolveInfo="CENTER" />
        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="5014430417954847918" resolveInfo="VerticalAlign" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="5014430417954764710" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__line-style" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5014430417954764711" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5014430417954847838" resolveInfo="LineStyle" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5014430417954764712" nodeInfo="nn">
        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="5014430417954847839" resolveInfo="SOLID" />
        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="5014430417954847838" resolveInfo="LineStyle" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="5014430417954764713" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__line-width" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5014430417954764714" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Float" resolveInfo="Float" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5014430417954764715" nodeInfo="nn">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Float" resolveInfo="Float" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Float%dvalueOf(float)%cjava%dlang%dFloat" resolveInfo="valueOf" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5014430417954764716" nodeInfo="nn">
          <property name="value" nameId="tpee.1113006610751" value="1.0f" />
        </node>
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="5014430417954764717" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__line-color" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5014430417954764718" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5014430417954764719" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5014430417954764720" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolveInfo="Color" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="5014430417954764721" nodeInfo="nn">
            <property name="value" nameId="tpee.1179360856892" value="64" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="5014430417954764722" nodeInfo="nn">
            <property name="value" nameId="tpee.1179360856892" value="82" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.HexIntegerLiteral" typeId="tpee.1179360813171" id="5014430417954764723" nodeInfo="nn">
            <property name="value" nameId="tpee.1179360856892" value="B9" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.EnumClass" typeId="tpee.1083245097125" id="5014430417954847838" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LineStyle" />
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="5014430417954847839" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="SOLID" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="5014430417954847840" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="DASHED" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5014430417954847841" nodeInfo="nn" />
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5014430417954847842" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StyleUtils" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5014430417954847843" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="configureLineStyle" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5014430417954847844" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5014430417954847845" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5014430417954847846" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5014430417954847847" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5014430417954847911" resolveInfo="g" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5014430417954847848" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics%dsetColor(java%dawt%dColor)%cvoid" resolveInfo="setColor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5014430417954847849" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5014430417954847850" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5014430417954847913" resolveInfo="style" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5014430417954847851" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="5014430417954847852" nodeInfo="ng">
                    <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="5014430417954764717" resolveInfo="__line-color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5014430417954847853" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5014430417954847854" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="lineWidth" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.FloatType" typeId="tpee.1070534436861" id="5014430417954847855" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5014430417954847856" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5014430417954847857" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5014430417954847913" resolveInfo="style" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5014430417954847858" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="5014430417954847859" nodeInfo="ng">
                  <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="5014430417954764713" resolveInfo="__line-width" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5014430417954847860" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5014430417954847861" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="lineStyle" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5014430417954847862" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5014430417954847838" resolveInfo="LineStyle" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5014430417954847863" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5014430417954847864" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5014430417954847913" resolveInfo="style" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5014430417954847865" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.StyleAttributeReferenceExpression" typeId="tpc2.6029276237631252951" id="5014430417954847866" nodeInfo="ng">
                  <link role="attributeDeclaration" roleId="tpc2.6029276237631253682" targetNodeId="5014430417954764710" resolveInfo="__line-style" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="5014430417954847867" nodeInfo="nn">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5014430417954847868" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5014430417954847861" resolveInfo="lineStyle" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="5014430417954847869" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="5014430417954847870" nodeInfo="nn">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5014430417954847871" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5014430417954847872" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5014430417954847873" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5014430417954847874" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5014430417954847861" resolveInfo="lineStyle" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5014430417954847875" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="Unknown line style: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5014430417954847876" nodeInfo="ng">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5014430417954847877" nodeInfo="nn">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="5014430417954847838" resolveInfo="LineStyle" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="5014430417954847840" resolveInfo="DASHED" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5014430417954847878" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5014430417954847879" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5014430417954847880" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5014430417954847881" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5014430417954847911" resolveInfo="g" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5014430417954847882" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dsetStroke(java%dawt%dStroke)%cvoid" resolveInfo="setStroke" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5014430417954847883" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5014430417954847884" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BasicStroke%d&lt;init&gt;(float,int,int,float,float[],float)" resolveInfo="BasicStroke" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5014430417954847885" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5014430417954847854" resolveInfo="lineWidth" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5014430417954847886" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BasicStroke%dCAP_BUTT" resolveInfo="CAP_BUTT" />
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BasicStroke" resolveInfo="BasicStroke" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5014430417954847887" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BasicStroke%dJOIN_MITER" resolveInfo="JOIN_MITER" />
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BasicStroke" resolveInfo="BasicStroke" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5014430417954847888" nodeInfo="nn">
                          <property name="value" nameId="tpee.1113006610751" value="10.0f" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5014430417954847889" nodeInfo="nn">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="5014430417954847890" nodeInfo="nn">
                            <node role="componentType" roleId="tpee.1154542793668" type="tpee.FloatType" typeId="tpee.1070534436861" id="5014430417954847891" nodeInfo="in" />
                            <node role="initValue" roleId="tpee.1154542803372" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5014430417954847892" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5014430417954847893" nodeInfo="nn">
                                <property name="value" nameId="tpee.1113006610751" value="3.0f" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5014430417954847894" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5014430417954847854" resolveInfo="lineWidth" />
                              </node>
                            </node>
                            <node role="initValue" roleId="tpee.1154542803372" type="tpee.MulExpression" typeId="tpee.1092119917967" id="5014430417954847895" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5014430417954847896" nodeInfo="nn">
                                <property name="value" nameId="tpee.1113006610751" value="2.0f" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5014430417954847897" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5014430417954847854" resolveInfo="lineWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="5014430417954847898" nodeInfo="nn">
                          <property name="value" nameId="tpee.1113006610751" value="0.0f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="5014430417954847899" nodeInfo="nn" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5014430417954847900" nodeInfo="ng">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5014430417954847901" nodeInfo="nn">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="5014430417954847838" resolveInfo="LineStyle" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="5014430417954847839" resolveInfo="SOLID" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5014430417954847902" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5014430417954847903" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5014430417954847904" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5014430417954847905" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5014430417954847911" resolveInfo="g" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5014430417954847906" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Graphics2D%dsetStroke(java%dawt%dStroke)%cvoid" resolveInfo="setStroke" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5014430417954847907" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5014430417954847908" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BasicStroke%d&lt;init&gt;(float)" resolveInfo="BasicStroke" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5014430417954847909" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5014430417954847854" resolveInfo="lineWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="5014430417954847910" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5014430417954847911" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="g" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5014430417954847912" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Graphics2D" resolveInfo="Graphics2D" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5014430417954847913" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="style" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6434963359174608555" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qe67.~Style" resolveInfo="Style" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5014430417954847915" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5014430417954847916" nodeInfo="nn" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5014430417954847917" nodeInfo="nn" />
  </root>
  <root type="tpee.EnumClass" typeId="tpee.1083245097125" id="5014430417954847918" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="VerticalAlign" />
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="5014430417954847919" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="TOP" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="5014430417954847920" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="CENTER" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
    </node>
    <node role="enumConstant" roleId="tpee.1083245396908" type="tpee.EnumConstantDeclaration" typeId="tpee.1083245299891" id="5014430417954847921" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="BOTTOM" />
      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5014430417954847922" nodeInfo="nn" />
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5014430417957874226" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="1y6f.5014430417957874151" resolveInfo="DummyConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5014430417957884743" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="Whithout any ConceptEditor no editor descriptor is generated" />
    </node>
  </root>
</model>

