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
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <root type="vux5.ActivityModule" typeId="vux5.5725606875425068290" id="5725606875425081735" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DemoActivities" />
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
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="91.00029754638672" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="78.0" />
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
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="241.00050354003906" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="78.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="108.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="20.0" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="301931493267286713" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="301931493267286716" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="product" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="301931493267286711" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="301931493267286771" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="301931493267292729" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="399.0007019042969" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="78.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="140.0" />
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
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="301931493264658367" nodeInfo="ng">
                <property name="bounds_x" nameId="suqv.6720495385597071501" value="589.0009155273438" />
                <property name="bounds_y" nameId="suqv.6720495385597071502" value="78.0" />
                <property name="bounds_width" nameId="suqv.6720495385597071503" value="84.0" />
                <property name="bounds_height" nameId="suqv.6720495385597071504" value="20.0" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="301931493267286800" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.MulAssignmentExpression" typeId="tpee.7024111702304495340" id="301931493267288132" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="301931493267288803" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875425870329" resolveInfo="i" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="301931493267286798" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="301931493267286716" resolveInfo="product" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="301931493267292728" nodeInfo="ng">
                <property name="bounds_x" nameId="suqv.6720495385597071501" value="723.0010986328125" />
                <property name="bounds_y" nameId="suqv.6720495385597071502" value="78.0" />
                <property name="bounds_width" nameId="suqv.6720495385597071503" value="116.0" />
                <property name="bounds_height" nameId="suqv.6720495385597071504" value="20.0" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5725606875425871979" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="5725606875425875458" nodeInfo="nn">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5725606875425875460" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875425870329" resolveInfo="i" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="301931493264658368" nodeInfo="ng">
                <property name="bounds_x" nameId="suqv.6720495385597071501" value="889.0012817382812" />
                <property name="bounds_y" nameId="suqv.6720495385597071502" value="78.0" />
                <property name="bounds_width" nameId="suqv.6720495385597071503" value="44.0" />
                <property name="bounds_height" nameId="suqv.6720495385597071504" value="20.0" />
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
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="112.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="132.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="62.0" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="301931493267294758" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267294754" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="301931493267294755" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="301931493267294756" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="301931493267296086" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="301931493267296178" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5725606875425870386" resolveInfo="sum" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="301931493267294757" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="sum: " />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="301931493267299332" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="983.00146484375" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="78.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="285.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="20.0" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="301931493267296587" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="301931493267296588" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="301931493267296589" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="301931493267296590" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="301931493267296591" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="301931493267298847" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="301931493267286716" resolveInfo="product" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="301931493267296593" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="product: " />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="301931493267299333" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="1318.001708984375" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="78.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="349.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="20.0" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.LayoutMap" typeId="suqv.8963411245960991886" id="5725606875426500719" nodeInfo="ng">
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5725606875426500720" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="start" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="5725606875426500718" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="12.000100135803223" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="71.5" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="29.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="33.0" />
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5725606875426523454" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="end" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="5725606875426523453" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="1717.001953125" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="71.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="29.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="34.0" />
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5725606875427182675" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="5725606875425870446 -&gt; end" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5725606875427182674" nodeInfo="ng">
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5725606875427182676" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="585.5008544921875" />
              <property name="y" nameId="suqv.2319506556913310863" value="43.00004959106445" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5725606875427182677" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="585.5008544921875" />
              <property name="y" nameId="suqv.2319506556913310863" value="218.0000457763672" />
            </node>
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5725606875427182692" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="start -&gt; 5725606875425870326" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5725606875427182691" nodeInfo="ng" />
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5725606875427445861" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="5725606875425870446 -&gt; 5725606875427445813" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5725606875427445860" nodeInfo="ng" />
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5725606875427445867" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="5725606875427445813 -&gt; end" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5725606875427445866" nodeInfo="ng" />
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5725606875427446915" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="5725606875427445813 -&gt; 5725606875427445909" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5725606875427446914" nodeInfo="ng" />
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5725606875427446921" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="5725606875427445909 -&gt; end" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5725606875427446920" nodeInfo="ng" />
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5725606875427447011" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="5725606875427445909 -&gt; 5725606875427446974" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5725606875427447010" nodeInfo="ng">
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5725606875427447012" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="398.0011901855469" />
              <property name="y" nameId="suqv.2319506556913310863" value="240.0000457763672" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5725606875427447013" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="398.0011901855469" />
              <property name="y" nameId="suqv.2319506556913310863" value="291.5" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5725606875427447014" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="123.9999008178711" />
              <property name="y" nameId="suqv.2319506556913310863" value="291.5" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5725606875427447015" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="123.9999008178711" />
              <property name="y" nameId="suqv.2319506556913310863" value="352.00006103515625" />
            </node>
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5725606875427447017" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="5725606875427446974 -&gt; end" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5725606875427447016" nodeInfo="ng">
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5725606875427447018" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="482.5011901855469" />
              <property name="y" nameId="suqv.2319506556913310863" value="352.00006103515625" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5725606875427447019" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="482.5011901855469" />
              <property name="y" nameId="suqv.2319506556913310863" value="247.0000457763672" />
            </node>
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="301931493268016675" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="5725606875425872818 -&gt; 301931493267286800" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="301931493268016674" nodeInfo="ng" />
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="301931493268016681" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="5725606875425870446" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="301931493268016680" nodeInfo="ng">
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="301931493268016814" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="958.0013427734375" />
              <property name="y" nameId="suqv.2319506556913310863" value="88.00005340576172" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="301931493268016815" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="958.0013427734375" />
              <property name="y" nameId="suqv.2319506556913310863" value="12.0" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="301931493268016816" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="564.0007934570312" />
              <property name="y" nameId="suqv.2319506556913310863" value="12.0" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="301931493268016817" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="564.0007934570312" />
              <property name="y" nameId="suqv.2319506556913310863" value="88.00005340576172" />
            </node>
            <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="301931493268016682" nodeInfo="ng">
              <property name="type" nameId="suqv.4767615435799372759" value="label" />
              <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="301931493275939749" nodeInfo="ng">
                <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="301931493275939750" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="552.000488281245" />
                  <property name="y" nameId="suqv.2319506556913310863" value="-227.0" />
                </node>
                <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="301931493275939751" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="207.00061035156756" />
                  <property name="y" nameId="suqv.2319506556913310863" value="239.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="301931493268016750" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="301931493267286800 -&gt; 5725606875425871979" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="301931493268016749" nodeInfo="ng" />
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="301931493268306313" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="301931493267296587 -&gt; end" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="301931493268306312" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

