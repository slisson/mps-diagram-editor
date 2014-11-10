<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:395dee5b-9585-4d11-9d18-3e3c3231d623(de.itemis.mps.editor.diagram.demo.activity.sandbox)">
  <persistence version="8" />
  <language namespace="5a82b7b8-2303-45be-b960-4e3ff16e82ce(de.itemis.mps.editor.diagram.demo.activity)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  <import index="vux5" modelUID="r:d4785159-376e-4d99-a1d3-5a6f377de3e6(de.itemis.mps.editor.diagram.demo.activity.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="suqv" modelUID="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" version="0" implicit="yes" />
  <root type="vux5.ActivityModule" typeId="vux5.5725606875425068290" id="5725606875425081735" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Abc" />
    <node role="content" roleId="vux5.5725606875425068434" type="vux5.Activity" typeId="vux5.5725606875425068431" id="5725606875425870319" nodeInfo="ng">
      <node role="statementList" roleId="vux5.5725606875425091500" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875425870321" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5725606875425870326" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5725606875425870329" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5725606875425870325" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875425870359" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="5725606875426366444" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="97.00029754638672" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="33.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="100.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="20.0" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5725606875425870383" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5725606875425870386" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="sum" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5725606875425870381" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875425870420" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="5725606875426366445" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="247.00050354003906" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="33.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="108.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="20.0" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="5725606875425870446" nodeInfo="nn">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5725606875425870448" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875425872818" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="5725606875425873808" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875425873823" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875425870329" resolveInfo="i" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875425872816" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875425870386" resolveInfo="sum" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875425871979" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="5725606875425875458" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875425875460" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875425870329" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="5725606875425871787" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5725606875425871790" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875425870473" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875425870329" resolveInfo="i" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="5725606875426366446" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="405.0007019042969" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="12.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="132.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="62.0" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.LayoutMap" typeId="suqv.8963411245960991886" id="5725606875426500719" nodeInfo="ng">
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5725606875426500720" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="start" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="5725606875426500718" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="12.000100135803223" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="26.5" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="35.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="33.0" />
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5725606875426523454" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="end" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="5725606875426523453" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="587.0009155273438" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="26.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="37.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="34.0" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

