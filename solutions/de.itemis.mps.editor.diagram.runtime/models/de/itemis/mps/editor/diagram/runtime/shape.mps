<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2174d48-8423-45ea-b84e-77408df7449d(de.itemis.mps.editor.diagram.runtime.shape)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ar19" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="scyv" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#com.mxgraph.swing.util(de.itemis.mps.editor.diagram.runtime/com.mxgraph.swing.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="p8q8" ref="r:ffb5871b-fd0f-4dc7-8e8e-7593b815bf3f(de.itemis.mps.editor.layout.runtime)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6uo2fN6kjTa">
    <property role="TrG5h" value="IShape" />
    <node concept="3clFb_" id="6uo2fN6kjTb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="draw" />
      <node concept="37vLTG" id="6uo2fN6kjTc" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6uo2fN6kjTd" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6uo2fN6kjTe" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6uo2fN6vC1_" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6uo2fN6ytzq" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="6uo2fN6yt$6" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle" />
        </node>
      </node>
      <node concept="3cqZAl" id="6uo2fN6kjTg" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6kjTh" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6kjTi" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6_t$UUKzCzv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDefaultSize" />
      <node concept="3uibUv" id="6_t$UUKzD0n" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
      </node>
      <node concept="3Tm1VV" id="6_t$UUKzCzy" role="1B3o_S" />
      <node concept="3clFbS" id="6_t$UUKzCzz" role="3clF47" />
      <node concept="2AHcQZ" id="6_t$UUKzFpj" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6uo2fN6kjTj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6uo2fN6kjTk">
    <property role="TrG5h" value="AbstractShape" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6uo2fN6oLut" role="jymVt" />
    <node concept="3clFb_" id="6uo2fN6ynAS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <node concept="37vLTG" id="6uo2fN6ynAT" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6uo2fN6ynAU" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6uo2fN6ynAV" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6uo2fN6ynAW" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6uo2fN6yyTD" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="6uo2fN6yz2q" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle" />
        </node>
      </node>
      <node concept="3cqZAl" id="6uo2fN6ynAX" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6ynAY" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6ynB0" role="3clF47">
        <node concept="3cpWs8" id="6uo2fN6ynW1" role="3cqZAp">
          <node concept="3cpWsn" id="6uo2fN6ynW2" role="3cpWs9">
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="6uo2fN6ynW3" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
            </node>
            <node concept="1rXfSq" id="6uo2fN6ynW$" role="33vP2m">
              <ref role="37wK5l" node="6uo2fN6ynh5" resolve="getShape" />
              <node concept="37vLTw" id="6uo2fN6APIH" role="37wK5m">
                <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6uo2fN6zLxT" role="3cqZAp">
          <node concept="3cpWsn" id="6uo2fN6zLxU" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="6uo2fN6zLxV" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6uo2fN6ynZj" role="3cqZAp">
          <node concept="3clFbS" id="6uo2fN6ynZm" role="3clFbx">
            <node concept="3clFbJ" id="61ORDkdgPmj" role="3cqZAp">
              <node concept="3clFbS" id="61ORDkdgPmm" role="3clFbx">
                <node concept="3clFbF" id="6uo2fN6zMe5" role="3cqZAp">
                  <node concept="37vLTI" id="6uo2fN6zMe6" role="3clFbG">
                    <node concept="10QFUN" id="6uo2fN6zMe7" role="37vLTx">
                      <node concept="2OqwBi" id="6uo2fN6zMe8" role="10QFUP">
                        <node concept="37vLTw" id="6uo2fN6zMe9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uo2fN6ynAT" resolve="graphics" />
                        </node>
                        <node concept="liA8E" id="6uo2fN6zMea" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~Graphics.create():java.awt.Graphics" resolve="create" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6uo2fN6zMeb" role="10QFUM">
                        <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6uo2fN6zMec" role="37vLTJ">
                      <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6uo2fN6yzHC" role="3cqZAp">
                  <node concept="2OqwBi" id="6uo2fN6yzJG" role="3clFbG">
                    <node concept="37vLTw" id="6uo2fN6yzHB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                    </node>
                    <node concept="liA8E" id="6uo2fN6yzMw" role="2OqNvi">
                      <ref role="37wK5l" node="6uo2fN6ypiA" resolve="configureShadow" />
                      <node concept="37vLTw" id="6uo2fN6zMrO" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                      <node concept="37vLTw" id="61ORDkd6HjZ" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6uo2fN6yzxT" role="3cqZAp">
                  <node concept="1rXfSq" id="6uo2fN6yzxS" role="3clFbG">
                    <ref role="37wK5l" node="6uo2fN6ymY7" resolve="drawShadow" />
                    <node concept="37vLTw" id="6uo2fN6zMva" role="37wK5m">
                      <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                    </node>
                    <node concept="37vLTw" id="6uo2fN6yzCT" role="37wK5m">
                      <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6uo2fN6zMBN" role="3cqZAp">
                  <node concept="2OqwBi" id="6uo2fN6zMEb" role="3clFbG">
                    <node concept="37vLTw" id="6uo2fN6zMBM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                    </node>
                    <node concept="liA8E" id="6uo2fN6zMIq" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Graphics.dispose():void" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="61ORDkdgPxo" role="3clFbw">
                <node concept="37vLTw" id="61ORDkdgPul" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                </node>
                <node concept="liA8E" id="61ORDkdgP$L" role="2OqNvi">
                  <ref role="37wK5l" node="61ORDkdg$0k" resolve="hasShadow" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6V44h9Ikc3B" role="3cqZAp" />
            <node concept="3clFbF" id="6uo2fN6zM6l" role="3cqZAp">
              <node concept="37vLTI" id="6uo2fN6zM6n" role="3clFbG">
                <node concept="10QFUN" id="6uo2fN6zLNr" role="37vLTx">
                  <node concept="2OqwBi" id="6uo2fN6zLD6" role="10QFUP">
                    <node concept="37vLTw" id="6uo2fN6zLAt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uo2fN6ynAT" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="6uo2fN6zLH7" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Graphics.create():java.awt.Graphics" resolve="create" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6uo2fN6zLNs" role="10QFUM">
                    <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                  </node>
                </node>
                <node concept="37vLTw" id="6uo2fN6zM6r" role="37vLTJ">
                  <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6uo2fN6yznz" role="3cqZAp">
              <node concept="2OqwBi" id="6uo2fN6yznX" role="3clFbG">
                <node concept="37vLTw" id="6uo2fN6yzny" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                </node>
                <node concept="liA8E" id="6uo2fN6yzt0" role="2OqNvi">
                  <ref role="37wK5l" node="6uo2fN6ypio" resolve="configureFill" />
                  <node concept="37vLTw" id="6uo2fN6zLRy" role="37wK5m">
                    <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                  </node>
                  <node concept="37vLTw" id="61ORDkd6HfB" role="37wK5m">
                    <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6uo2fN6zJWX" role="3cqZAp">
              <node concept="1rXfSq" id="6uo2fN6zJWW" role="3clFbG">
                <ref role="37wK5l" node="6uo2fN6ymFw" resolve="draw" />
                <node concept="37vLTw" id="6uo2fN6zLUz" role="37wK5m">
                  <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                </node>
                <node concept="37vLTw" id="6uo2fN6zK5w" role="37wK5m">
                  <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6uo2fN6zMK3" role="3cqZAp">
              <node concept="2OqwBi" id="6uo2fN6zMMG" role="3clFbG">
                <node concept="37vLTw" id="6uo2fN6zMK2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                </node>
                <node concept="liA8E" id="6uo2fN6zMTt" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6uo2fN6yo12" role="3clFbw">
            <node concept="10Nm6u" id="6uo2fN6yo1_" role="3uHU7w" />
            <node concept="37vLTw" id="6uo2fN6yo0j" role="3uHU7B">
              <ref role="3cqZAo" node="6uo2fN6ynW2" resolve="shape" />
            </node>
          </node>
          <node concept="9aQIb" id="6uo2fN6yzVU" role="9aQIa">
            <node concept="3clFbS" id="6uo2fN6yzVV" role="9aQI4">
              <node concept="3clFbJ" id="61ORDkdgOlN" role="3cqZAp">
                <node concept="3clFbS" id="61ORDkdgOlQ" role="3clFbx">
                  <node concept="3clFbF" id="6uo2fN6zOjD" role="3cqZAp">
                    <node concept="37vLTI" id="6uo2fN6zOjE" role="3clFbG">
                      <node concept="10QFUN" id="6uo2fN6zOjF" role="37vLTx">
                        <node concept="2OqwBi" id="6uo2fN6zOjG" role="10QFUP">
                          <node concept="37vLTw" id="6uo2fN6zOjH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uo2fN6ynAT" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="6uo2fN6zOjI" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.create():java.awt.Graphics" resolve="create" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6uo2fN6zOjJ" role="10QFUM">
                          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6uo2fN6zOjK" role="37vLTJ">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6uo2fN6zOjL" role="3cqZAp">
                    <node concept="2OqwBi" id="6uo2fN6zOjM" role="3clFbG">
                      <node concept="37vLTw" id="6uo2fN6zOjN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                      </node>
                      <node concept="liA8E" id="6uo2fN6zOjO" role="2OqNvi">
                        <ref role="37wK5l" node="6uo2fN6ypiA" resolve="configureShadow" />
                        <node concept="37vLTw" id="6uo2fN6zOjP" role="37wK5m">
                          <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                        </node>
                        <node concept="37vLTw" id="61ORDkd6Hon" role="37wK5m">
                          <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61ORDkdcR_Y" role="3cqZAp">
                    <node concept="1rXfSq" id="61ORDkdcR_X" role="3clFbG">
                      <ref role="37wK5l" node="61ORDkdcQa6" resolve="drawShapeShadow" />
                      <node concept="37vLTw" id="61ORDkdcRQK" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                      <node concept="37vLTw" id="61ORDkdcRSr" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6ynW2" resolve="shape" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6uo2fN6zOjV" role="3cqZAp">
                    <node concept="2OqwBi" id="6uo2fN6zOjW" role="3clFbG">
                      <node concept="37vLTw" id="6uo2fN6zOjX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                      <node concept="liA8E" id="6uo2fN6zOjY" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Graphics.dispose():void" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="61ORDkdgOyw" role="3clFbw">
                  <node concept="37vLTw" id="61ORDkdgOxM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                  </node>
                  <node concept="liA8E" id="61ORDkdgOAB" role="2OqNvi">
                    <ref role="37wK5l" node="61ORDkdg$0k" resolve="hasShadow" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6uo2fN6zOcF" role="3cqZAp" />
              <node concept="3clFbJ" id="3GatLR2KYNj" role="3cqZAp">
                <node concept="3clFbS" id="3GatLR2KYNm" role="3clFbx">
                  <node concept="3clFbF" id="6uo2fN6zNoE" role="3cqZAp">
                    <node concept="37vLTI" id="6uo2fN6zNoF" role="3clFbG">
                      <node concept="10QFUN" id="6uo2fN6zNoG" role="37vLTx">
                        <node concept="2OqwBi" id="6uo2fN6zNoH" role="10QFUP">
                          <node concept="37vLTw" id="6uo2fN6zNoI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uo2fN6ynAT" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="6uo2fN6zNoJ" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.create():java.awt.Graphics" resolve="create" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6uo2fN6zNoK" role="10QFUM">
                          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6uo2fN6zNoL" role="37vLTJ">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6uo2fN6zNoM" role="3cqZAp">
                    <node concept="2OqwBi" id="6uo2fN6zNoN" role="3clFbG">
                      <node concept="37vLTw" id="6uo2fN6zNoO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                      </node>
                      <node concept="liA8E" id="6uo2fN6zNoP" role="2OqNvi">
                        <ref role="37wK5l" node="6uo2fN6ypio" resolve="configureFill" />
                        <node concept="37vLTw" id="6uo2fN6zNoQ" role="37wK5m">
                          <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                        </node>
                        <node concept="37vLTw" id="61ORDkd6HsM" role="37wK5m">
                          <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61ORDkdcUik" role="3cqZAp">
                    <node concept="1rXfSq" id="61ORDkdcUij" role="3clFbG">
                      <ref role="37wK5l" node="61ORDkdcMc6" resolve="drawShape" />
                      <node concept="37vLTw" id="61ORDkdcUvN" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                      <node concept="37vLTw" id="61ORDkdcUxf" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6ynW2" resolve="shape" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6uo2fN6zNoV" role="3cqZAp">
                    <node concept="2OqwBi" id="6uo2fN6zNoW" role="3clFbG">
                      <node concept="37vLTw" id="6uo2fN6zNoX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                      <node concept="liA8E" id="6uo2fN6zNoY" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Graphics.dispose():void" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3GatLR2KYYR" role="3clFbw">
                  <node concept="37vLTw" id="3GatLR2KYXT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                  </node>
                  <node concept="liA8E" id="3GatLR2L0Zq" role="2OqNvi">
                    <ref role="37wK5l" node="3GatLR2KZl1" resolve="hasFill" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6uo2fN6zN8H" role="3cqZAp" />
              <node concept="3clFbJ" id="3GatLR2L1Aj" role="3cqZAp">
                <node concept="3clFbS" id="3GatLR2L1Am" role="3clFbx">
                  <node concept="3clFbF" id="6uo2fN6zNX8" role="3cqZAp">
                    <node concept="37vLTI" id="6uo2fN6zNX9" role="3clFbG">
                      <node concept="10QFUN" id="6uo2fN6zNXa" role="37vLTx">
                        <node concept="2OqwBi" id="6uo2fN6zNXb" role="10QFUP">
                          <node concept="37vLTw" id="6uo2fN6zNXc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uo2fN6ynAT" resolve="graphics" />
                          </node>
                          <node concept="liA8E" id="6uo2fN6zNXd" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Graphics.create():java.awt.Graphics" resolve="create" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6uo2fN6zNXe" role="10QFUM">
                          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6uo2fN6zNXf" role="37vLTJ">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6uo2fN6zNXg" role="3cqZAp">
                    <node concept="2OqwBi" id="6uo2fN6zNXh" role="3clFbG">
                      <node concept="37vLTw" id="6uo2fN6zNXi" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                      </node>
                      <node concept="liA8E" id="6uo2fN6zNXj" role="2OqNvi">
                        <ref role="37wK5l" node="6uo2fN6ypiv" resolve="configureBorder" />
                        <node concept="37vLTw" id="6uo2fN6zNXk" role="37wK5m">
                          <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                        </node>
                        <node concept="37vLTw" id="61ORDkd6Hxa" role="37wK5m">
                          <ref role="3cqZAo" node="6uo2fN6ynAV" resolve="bounds" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61ORDkdcVsC" role="3cqZAp">
                    <node concept="1rXfSq" id="61ORDkdcVsB" role="3clFbG">
                      <ref role="37wK5l" node="61ORDkdcSyR" resolve="drawShapeBorder" />
                      <node concept="37vLTw" id="61ORDkdcVDG" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                      <node concept="37vLTw" id="61ORDkdcVFf" role="37wK5m">
                        <ref role="3cqZAo" node="6uo2fN6ynW2" resolve="shape" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6uo2fN6zNXq" role="3cqZAp">
                    <node concept="2OqwBi" id="6uo2fN6zNXr" role="3clFbG">
                      <node concept="37vLTw" id="6uo2fN6zNXs" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uo2fN6zLxU" resolve="g" />
                      </node>
                      <node concept="liA8E" id="6uo2fN6zNXt" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Graphics.dispose():void" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3GatLR2L1Ms" role="3clFbw">
                  <node concept="37vLTw" id="3GatLR2L1Lu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6uo2fN6yyTD" resolve="style" />
                  </node>
                  <node concept="liA8E" id="3GatLR2L1Uj" role="2OqNvi">
                    <ref role="37wK5l" node="3GatLR2KZte" resolve="hasBorder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6uo2fN6yz7N" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6uo2fN6ym$L" role="jymVt" />
    <node concept="3clFb_" id="6uo2fN6ymFw" role="jymVt">
      <property role="TrG5h" value="draw" />
      <node concept="3cqZAl" id="6uo2fN6ymFy" role="3clF45" />
      <node concept="3Tmbuc" id="6uo2fN6ynGR" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6ymF$" role="3clF47" />
      <node concept="37vLTG" id="6uo2fN6yoqd" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6GMG0" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6uo2fN6yoD5" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6uo2fN6yoJs" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6uo2fN6ymSC" role="jymVt" />
    <node concept="3clFb_" id="6uo2fN6ymY7" role="jymVt">
      <property role="TrG5h" value="drawShadow" />
      <node concept="37vLTG" id="6uo2fN6yoMk" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6GMJt" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6uo2fN6yoMm" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6uo2fN6yoMn" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="6uo2fN6ymY9" role="3clF45" />
      <node concept="3Tmbuc" id="6uo2fN6ynLC" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6ymYb" role="3clF47">
        <node concept="3clFbF" id="6V44h9I6rQR" role="3cqZAp">
          <node concept="2OqwBi" id="6V44h9I6rRH" role="3clFbG">
            <node concept="37vLTw" id="6V44h9IkkC4" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6yoMk" resolve="g" />
            </node>
            <node concept="liA8E" id="6V44h9I6s5I" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="6V44h9IkkEm" role="37wK5m">
                <ref role="3cqZAo" node="6uo2fN6yoMm" resolve="bounds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61ORDkdcKmJ" role="jymVt" />
    <node concept="3clFb_" id="61ORDkdcMc6" role="jymVt">
      <property role="TrG5h" value="drawShape" />
      <node concept="37vLTG" id="61ORDkdcPsB" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="61ORDkdcP$y" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkdcPBN" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="61ORDkdcPKB" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
        </node>
      </node>
      <node concept="3cqZAl" id="61ORDkdcMc8" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkdcMc9" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkdcMca" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6zNLG" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6zNOh" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6zNLF" role="2Oq$k0">
              <ref role="3cqZAo" node="61ORDkdcPsB" resolve="g" />
            </node>
            <node concept="liA8E" id="6uo2fN6zNUd" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="6uo2fN6zNUV" role="37wK5m">
                <ref role="3cqZAo" node="61ORDkdcPBN" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61ORDkdcPLI" role="jymVt" />
    <node concept="3clFb_" id="61ORDkdcSyR" role="jymVt">
      <property role="TrG5h" value="drawShapeBorder" />
      <node concept="3cqZAl" id="61ORDkdcSyT" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkdcSyU" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkdcSyV" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6zNXl" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6zNXm" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6zNXn" role="2Oq$k0">
              <ref role="3cqZAo" node="61ORDkdcTDZ" resolve="g" />
            </node>
            <node concept="liA8E" id="6uo2fN6zNXo" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="37vLTw" id="6uo2fN6zNXp" role="37wK5m">
                <ref role="3cqZAo" node="61ORDkdcTMY" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkdcTDZ" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="61ORDkdcTDY" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkdcTMY" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="61ORDkdcTUT" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61ORDkdcSg_" role="jymVt" />
    <node concept="3clFb_" id="61ORDkdcQa6" role="jymVt">
      <property role="TrG5h" value="drawShapeShadow" />
      <node concept="37vLTG" id="61ORDkdcR4i" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="61ORDkdcRcV" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkdcRfp" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="61ORDkdcRo8" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
        </node>
      </node>
      <node concept="3cqZAl" id="61ORDkdcQa8" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkdcQa9" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkdcQaa" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6zOjQ" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6zOjR" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6zOjS" role="2Oq$k0">
              <ref role="3cqZAo" node="61ORDkdcR4i" resolve="g" />
            </node>
            <node concept="liA8E" id="6uo2fN6zOjT" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="6uo2fN6zOjU" role="37wK5m">
                <ref role="3cqZAo" node="61ORDkdcRfp" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61ORDkdcLUM" role="jymVt" />
    <node concept="3clFb_" id="6uo2fN6ynh5" role="jymVt">
      <property role="TrG5h" value="getShape" />
      <node concept="37vLTG" id="6uo2fN6ANBY" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6uo2fN6ANL_" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3uibUv" id="6uo2fN6ynrB" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="6uo2fN6ynh8" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6ynh9" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6ynvo" role="3cqZAp">
          <node concept="10Nm6u" id="6uo2fN6ynvn" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_t$UUKzDC_" role="jymVt" />
    <node concept="3clFb_" id="6_t$UUKzG62" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultSize" />
      <node concept="3uibUv" id="6_t$UUKzG63" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
      </node>
      <node concept="3Tm1VV" id="6_t$UUKzG64" role="1B3o_S" />
      <node concept="2AHcQZ" id="6_t$UUKzG66" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6_t$UUKzG67" role="3clF47">
        <node concept="3clFbF" id="6_t$UUKzG69" role="3cqZAp">
          <node concept="10Nm6u" id="6_t$UUKzG68" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6_t$UUKzGp3" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6uo2fN6kjTl" role="1B3o_S" />
    <node concept="3uibUv" id="6uo2fN6kjTm" role="EKbjA">
      <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
    </node>
  </node>
  <node concept="312cEu" id="6uo2fN6tnJ2">
    <property role="TrG5h" value="ShapeUtil" />
    <node concept="2YIFZL" id="5PByBcur10h" role="jymVt">
      <property role="TrG5h" value="changeBounds" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5PByBcuqhz4" role="3clF47">
        <node concept="3cpWs8" id="5PByBcuqWfk" role="3cqZAp">
          <node concept="3cpWsn" id="5PByBcuqWfl" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="5PByBcuqWfm" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~Path2D" resolve="Path2D" />
            </node>
            <node concept="10QFUN" id="5PByBcuqWYL" role="33vP2m">
              <node concept="2OqwBi" id="5PByBcuqWzk" role="10QFUP">
                <node concept="37vLTw" id="5PByBcuqWwU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PByBcuqnGC" resolve="path" />
                </node>
                <node concept="liA8E" id="5PByBcuqWP4" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~Path2D.clone():java.lang.Object" resolve="clone" />
                </node>
              </node>
              <node concept="3uibUv" id="5PByBcuqWYM" role="10QFUM">
                <ref role="3uigEE" to="ar19:~Path2D" resolve="Path2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PByBcuq5$V" role="3cqZAp">
          <node concept="3cpWsn" id="5PByBcuq5$W" role="3cpWs9">
            <property role="TrG5h" value="pathBounds" />
            <node concept="3uibUv" id="5PByBcuq5$X" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="5PByBcuq5$Y" role="33vP2m">
              <node concept="37vLTw" id="5PByBcuqrzY" role="2Oq$k0">
                <ref role="3cqZAo" node="5PByBcuqnGC" resolve="path" />
              </node>
              <node concept="liA8E" id="5PByBcuq5_0" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Shape.getBounds2D():java.awt.geom.Rectangle2D" resolve="getBounds2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PByBcuq5_1" role="3cqZAp">
          <node concept="3cpWsn" id="5PByBcuq5_2" role="3cpWs9">
            <property role="TrG5h" value="toRelative" />
            <node concept="3uibUv" id="5PByBcuq5_3" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="5PByBcuq5_4" role="33vP2m">
              <ref role="37wK5l" to="ar19:~AffineTransform.getScaleInstance(double,double):java.awt.geom.AffineTransform" resolve="getScaleInstance" />
              <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
              <node concept="FJ1c_" id="5PByBcuq5_5" role="37wK5m">
                <node concept="3b6qkQ" id="5PByBcuq5_6" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="2OqwBi" id="5PByBcuq5_7" role="3uHU7w">
                  <node concept="37vLTw" id="5PByBcuq5_8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PByBcuq5$W" resolve="pathBounds" />
                  </node>
                  <node concept="liA8E" id="5PByBcuq5_9" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="5PByBcuq5_a" role="37wK5m">
                <node concept="3b6qkQ" id="5PByBcuq5_b" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="2OqwBi" id="5PByBcuq5_c" role="3uHU7w">
                  <node concept="37vLTw" id="5PByBcuq5_d" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PByBcuq5$W" resolve="pathBounds" />
                  </node>
                  <node concept="liA8E" id="5PByBcuq5_e" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq5_f" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq5_g" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq5_h" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5_2" resolve="toRelative" />
            </node>
            <node concept="liA8E" id="5PByBcuq5_i" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~AffineTransform.translate(double,double):void" resolve="translate" />
              <node concept="1ZRNhn" id="5PByBcuq5_j" role="37wK5m">
                <node concept="2OqwBi" id="5PByBcuq5_k" role="2$L3a6">
                  <node concept="37vLTw" id="5PByBcuq5_l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PByBcuq5$W" resolve="pathBounds" />
                  </node>
                  <node concept="liA8E" id="5PByBcuq5_m" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="5PByBcuq5_n" role="37wK5m">
                <node concept="2OqwBi" id="5PByBcuq5_o" role="2$L3a6">
                  <node concept="37vLTw" id="5PByBcuq5_p" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PByBcuq5$W" resolve="pathBounds" />
                  </node>
                  <node concept="liA8E" id="5PByBcuq5_q" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq5_r" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq5_s" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuqX27" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuqWfl" resolve="copy" />
            </node>
            <node concept="liA8E" id="5PByBcuq5_u" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
              <node concept="37vLTw" id="5PByBcuq5_v" role="37wK5m">
                <ref role="3cqZAo" node="5PByBcuq5_2" resolve="toRelative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PByBcuq5_w" role="3cqZAp" />
        <node concept="3cpWs8" id="5PByBcuq5_x" role="3cqZAp">
          <node concept="3cpWsn" id="5PByBcuq5_y" role="3cpWs9">
            <property role="TrG5h" value="toTarget" />
            <node concept="3uibUv" id="5PByBcuq5_z" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="5PByBcuq5_$" role="33vP2m">
              <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
              <ref role="37wK5l" to="ar19:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
              <node concept="2OqwBi" id="5PByBcuq5__" role="37wK5m">
                <node concept="37vLTw" id="5PByBcuqvV7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PByBcuqtFq" resolve="bounds" />
                </node>
                <node concept="liA8E" id="5PByBcuq5_B" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PByBcuq5_C" role="37wK5m">
                <node concept="37vLTw" id="5PByBcuqw0e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PByBcuqtFq" resolve="bounds" />
                </node>
                <node concept="liA8E" id="5PByBcuq5_E" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq5_F" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq5_G" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq5_H" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5_y" resolve="toTarget" />
            </node>
            <node concept="liA8E" id="5PByBcuq5_I" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~AffineTransform.scale(double,double):void" resolve="scale" />
              <node concept="2OqwBi" id="5PByBcuq5_J" role="37wK5m">
                <node concept="37vLTw" id="5PByBcuqw5l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PByBcuqtFq" resolve="bounds" />
                </node>
                <node concept="liA8E" id="5PByBcuq5_L" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PByBcuq5_M" role="37wK5m">
                <node concept="37vLTw" id="5PByBcuqvSl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PByBcuqtFq" resolve="bounds" />
                </node>
                <node concept="liA8E" id="5PByBcuq5_O" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq5_P" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq5_Q" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuqX4z" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuqWfl" resolve="copy" />
            </node>
            <node concept="liA8E" id="5PByBcuq5_S" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~Path2D.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
              <node concept="37vLTw" id="5PByBcuq5_T" role="37wK5m">
                <ref role="3cqZAo" node="5PByBcuq5_y" resolve="toTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PByBcuqXnb" role="3cqZAp">
          <node concept="37vLTw" id="5PByBcuqYp2" role="3cqZAk">
            <ref role="3cqZAo" node="5PByBcuqWfl" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PByBcuqnGC" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="5PByBcuqJU4" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Path2D" resolve="Path2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5PByBcuqtFq" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5PByBcuquxi" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3uibUv" id="5PByBcuqQV5" role="3clF45">
        <ref role="3uigEE" to="ar19:~Path2D" resolve="Path2D" />
      </node>
      <node concept="3Tm1VV" id="5PByBcuqhz3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Rtv8bOXXm8" role="jymVt" />
    <node concept="2YIFZL" id="4Rtv8bOY5mG" role="jymVt">
      <property role="TrG5h" value="createGradientPaint" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Rtv8bOXXIJ" role="3clF47">
        <node concept="3cpWs6" id="4Rtv8bOY2et" role="3cqZAp">
          <node concept="1rXfSq" id="3diMC1cjrlb" role="3cqZAk">
            <ref role="37wK5l" node="3diMC1cjnxP" resolve="createGradientPaint" />
            <node concept="37vLTw" id="3diMC1cjrmq" role="37wK5m">
              <ref role="3cqZAo" node="4Rtv8bOY1zr" resolve="color" />
            </node>
            <node concept="37vLTw" id="3diMC1cjrnX" role="37wK5m">
              <ref role="3cqZAo" node="4Rtv8bOXXIG" resolve="bounds" />
            </node>
            <node concept="2$xPTn" id="5_3n5etGHWt" role="37wK5m">
              <property role="2$xPTl" value="0.15f" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Rtv8bOY1zr" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4Rtv8bOY1Jz" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="4Rtv8bOXXIG" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="4Rtv8bOXXIH" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3uibUv" id="4Rtv8bOY0KT" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
      </node>
      <node concept="3Tm1VV" id="4Rtv8bOXXID" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3diMC1cjrI_" role="jymVt" />
    <node concept="2YIFZL" id="3diMC1cjnxP" role="jymVt">
      <property role="TrG5h" value="createGradientPaint" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3diMC1cjnxQ" role="3clF47">
        <node concept="3cpWs8" id="3diMC1cjnxR" role="3cqZAp">
          <node concept="3cpWsn" id="3diMC1cjnxS" role="3cpWs9">
            <property role="TrG5h" value="centerBrightness" />
            <node concept="10OMs4" id="3diMC1cjnxT" role="1tU5fm" />
            <node concept="1rXfSq" id="3diMC1cjnxU" role="33vP2m">
              <ref role="37wK5l" node="4Rtv8bPboVF" resolve="getBrightness" />
              <node concept="37vLTw" id="3diMC1cjnxV" role="37wK5m">
                <ref role="3cqZAo" node="3diMC1cjnyJ" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3diMC1cjnxW" role="3cqZAp">
          <node concept="37vLTI" id="3diMC1cjnxX" role="3clFbG">
            <node concept="37vLTw" id="3diMC1cjnxY" role="37vLTJ">
              <ref role="3cqZAo" node="3diMC1cjnxS" resolve="centerBrightness" />
            </node>
            <node concept="2YIFZM" id="3diMC1cjnxZ" role="37vLTx">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.min(float,float):float" resolve="min" />
              <node concept="2YIFZM" id="3diMC1cjny0" role="37wK5m">
                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                <ref role="37wK5l" to="e2lb:~Math.max(float,float):float" resolve="max" />
                <node concept="37vLTw" id="3diMC1cjny1" role="37wK5m">
                  <ref role="3cqZAo" node="3diMC1cjnxS" resolve="centerBrightness" />
                </node>
                <node concept="37vLTw" id="5NCN5PnmCDF" role="37wK5m">
                  <ref role="3cqZAo" node="3diMC1cjomu" resolve="variance" />
                </node>
              </node>
              <node concept="3cpWsd" id="5NCN5PnmDzb" role="37wK5m">
                <node concept="37vLTw" id="5NCN5PnmDCq" role="3uHU7w">
                  <ref role="3cqZAo" node="3diMC1cjomu" resolve="variance" />
                </node>
                <node concept="2$xPTn" id="5_3n5etGHW6" role="3uHU7B">
                  <property role="2$xPTl" value="1.0f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3diMC1cjny4" role="3cqZAp" />
        <node concept="3cpWs8" id="3diMC1cjny5" role="3cqZAp">
          <node concept="3cpWsn" id="3diMC1cjny6" role="3cpWs9">
            <property role="TrG5h" value="color1" />
            <node concept="3uibUv" id="3diMC1cjny7" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
            </node>
            <node concept="1rXfSq" id="3diMC1cjny8" role="33vP2m">
              <ref role="37wK5l" node="4Rtv8bPbpe0" resolve="setBrightness" />
              <node concept="37vLTw" id="3diMC1cjny9" role="37wK5m">
                <ref role="3cqZAo" node="3diMC1cjnyJ" resolve="color" />
              </node>
              <node concept="3cpWs3" id="3diMC1cjnya" role="37wK5m">
                <node concept="37vLTw" id="3diMC1cjpJK" role="3uHU7w">
                  <ref role="3cqZAo" node="3diMC1cjomu" resolve="variance" />
                </node>
                <node concept="37vLTw" id="3diMC1cjnyc" role="3uHU7B">
                  <ref role="3cqZAo" node="3diMC1cjnxS" resolve="centerBrightness" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3diMC1cjnyd" role="3cqZAp">
          <node concept="3cpWsn" id="3diMC1cjnye" role="3cpWs9">
            <property role="TrG5h" value="color2" />
            <node concept="3uibUv" id="3diMC1cjnyf" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
            </node>
            <node concept="1rXfSq" id="3diMC1cjnyg" role="33vP2m">
              <ref role="37wK5l" node="4Rtv8bPbpe0" resolve="setBrightness" />
              <node concept="37vLTw" id="3diMC1cjnyh" role="37wK5m">
                <ref role="3cqZAo" node="3diMC1cjnyJ" resolve="color" />
              </node>
              <node concept="3cpWsd" id="3diMC1cjnyi" role="37wK5m">
                <node concept="37vLTw" id="3diMC1cjqfP" role="3uHU7w">
                  <ref role="3cqZAo" node="3diMC1cjomu" resolve="variance" />
                </node>
                <node concept="37vLTw" id="3diMC1cjnyk" role="3uHU7B">
                  <ref role="3cqZAo" node="3diMC1cjnxS" resolve="centerBrightness" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3diMC1cjnyl" role="3cqZAp">
          <node concept="2ShNRf" id="3diMC1cjnym" role="3cqZAk">
            <node concept="1pGfFk" id="3diMC1cjnyn" role="2ShVmc">
              <ref role="37wK5l" to="1t7x:~GradientPaint.&lt;init&gt;(float,float,java.awt.Color,float,float,java.awt.Color,boolean)" resolve="GradientPaint" />
              <node concept="10QFUN" id="3diMC1cjnyo" role="37wK5m">
                <node concept="10OMs4" id="3diMC1cjnyp" role="10QFUM" />
                <node concept="2OqwBi" id="3diMC1cjnyq" role="10QFUP">
                  <node concept="37vLTw" id="3diMC1cjnyr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3diMC1cjnyL" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="3diMC1cjnys" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMinX():double" resolve="getMinX" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="3diMC1cjnyt" role="37wK5m">
                <node concept="10OMs4" id="3diMC1cjnyu" role="10QFUM" />
                <node concept="2OqwBi" id="3diMC1cjnyv" role="10QFUP">
                  <node concept="37vLTw" id="3diMC1cjnyw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3diMC1cjnyL" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="3diMC1cjnyx" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMinY():double" resolve="getMinY" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3diMC1cjnyy" role="37wK5m">
                <ref role="3cqZAo" node="3diMC1cjny6" resolve="color1" />
              </node>
              <node concept="10QFUN" id="3diMC1cjnyz" role="37wK5m">
                <node concept="2OqwBi" id="3diMC1cjny$" role="10QFUP">
                  <node concept="37vLTw" id="3diMC1cjny_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3diMC1cjnyL" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="3diMC1cjnyA" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                  </node>
                </node>
                <node concept="10OMs4" id="3diMC1cjnyB" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="3diMC1cjnyC" role="37wK5m">
                <node concept="2OqwBi" id="3diMC1cjnyD" role="10QFUP">
                  <node concept="37vLTw" id="3diMC1cjnyE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3diMC1cjnyL" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="3diMC1cjnyF" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                  </node>
                </node>
                <node concept="10OMs4" id="3diMC1cjnyG" role="10QFUM" />
              </node>
              <node concept="37vLTw" id="3diMC1cjnyH" role="37wK5m">
                <ref role="3cqZAo" node="3diMC1cjnye" resolve="color2" />
              </node>
              <node concept="3clFbT" id="3diMC1cjnyI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3diMC1cjnyJ" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="3diMC1cjnyK" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="3diMC1cjnyL" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="3diMC1cjnyM" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3diMC1cjomu" role="3clF46">
        <property role="TrG5h" value="variance" />
        <node concept="10OMs4" id="3diMC1cjqJI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3diMC1cjnyN" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
      </node>
      <node concept="3Tm1VV" id="3diMC1cjnyO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Rtv8bOXXJt" role="jymVt" />
    <node concept="2YIFZL" id="4Rtv8bOXXJu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="changeBrightness" />
      <node concept="37vLTG" id="4Rtv8bOXXJv" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4Rtv8bOXXJw" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="4Rtv8bOXXJx" role="3clF46">
        <property role="TrG5h" value="relativeChange" />
        <node concept="10OMs4" id="4Rtv8bOXXJy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Rtv8bOXXJz" role="3clF47">
        <node concept="3clFbF" id="4Rtv8bPbFve" role="3cqZAp">
          <node concept="1rXfSq" id="4Rtv8bPbFvd" role="3clFbG">
            <ref role="37wK5l" node="4Rtv8bPbpe0" resolve="setBrightness" />
            <node concept="37vLTw" id="4Rtv8bPbFVU" role="37wK5m">
              <ref role="3cqZAo" node="4Rtv8bOXXJv" resolve="c" />
            </node>
            <node concept="17qRlL" id="4Rtv8bPbGhp" role="37wK5m">
              <node concept="37vLTw" id="4Rtv8bPbGj3" role="3uHU7w">
                <ref role="3cqZAo" node="4Rtv8bOXXJx" resolve="relativeChange" />
              </node>
              <node concept="1rXfSq" id="4Rtv8bPbG5i" role="3uHU7B">
                <ref role="37wK5l" node="4Rtv8bPboVF" resolve="getBrightness" />
                <node concept="37vLTw" id="4Rtv8bPbG6p" role="37wK5m">
                  <ref role="3cqZAo" node="4Rtv8bOXXJv" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Rtv8bOXXKy" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="4Rtv8bOXXKz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Rtv8bOXX_u" role="jymVt" />
    <node concept="2YIFZL" id="4Rtv8bPboVF" role="jymVt">
      <property role="TrG5h" value="getBrightness" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Rtv8bPbkOK" role="3clF47">
        <node concept="3cpWs8" id="4Rtv8bPblb9" role="3cqZAp">
          <node concept="3cpWsn" id="4Rtv8bPblba" role="3cpWs9">
            <property role="TrG5h" value="hsb" />
            <node concept="10Q1$e" id="4Rtv8bPblbb" role="1tU5fm">
              <node concept="10OMs4" id="4Rtv8bPblbc" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="4Rtv8bPblbd" role="33vP2m">
              <node concept="3$_iS1" id="4Rtv8bPblbe" role="2ShVmc">
                <node concept="10OMs4" id="4Rtv8bPblbf" role="3$_nBY" />
                <node concept="3$GHV9" id="4Rtv8bPblbg" role="3$GQph">
                  <node concept="3cmrfG" id="4Rtv8bPblbh" role="3$I4v7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Rtv8bPblbi" role="3cqZAp">
          <node concept="2YIFZM" id="4Rtv8bPblbj" role="3clFbG">
            <ref role="1Pybhc" to="1t7x:~Color" resolve="Color" />
            <ref role="37wK5l" to="1t7x:~Color.RGBtoHSB(int,int,int,float[]):float[]" resolve="RGBtoHSB" />
            <node concept="2OqwBi" id="4Rtv8bPblbk" role="37wK5m">
              <node concept="37vLTw" id="4Rtv8bPblbl" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rtv8bPbl4q" resolve="c" />
              </node>
              <node concept="liA8E" id="4Rtv8bPblbm" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Color.getRed():int" resolve="getRed" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Rtv8bPblbn" role="37wK5m">
              <node concept="37vLTw" id="4Rtv8bPblbo" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rtv8bPbl4q" resolve="c" />
              </node>
              <node concept="liA8E" id="4Rtv8bPblbp" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Color.getGreen():int" resolve="getGreen" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Rtv8bPblbq" role="37wK5m">
              <node concept="37vLTw" id="4Rtv8bPblbr" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rtv8bPbl4q" resolve="c" />
              </node>
              <node concept="liA8E" id="4Rtv8bPblbs" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Color.getBlue():int" resolve="getBlue" />
              </node>
            </node>
            <node concept="37vLTw" id="4Rtv8bPblbt" role="37wK5m">
              <ref role="3cqZAo" node="4Rtv8bPblba" resolve="hsb" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Rtv8bPblbu" role="3cqZAp">
          <node concept="3cpWsn" id="4Rtv8bPblbv" role="3cpWs9">
            <property role="TrG5h" value="brightness" />
            <node concept="10OMs4" id="4Rtv8bPblbw" role="1tU5fm" />
            <node concept="AH0OO" id="4Rtv8bPblbz" role="33vP2m">
              <node concept="3cmrfG" id="4Rtv8bPblb$" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="4Rtv8bPblb_" role="AHHXb">
                <ref role="3cqZAo" node="4Rtv8bPblba" resolve="hsb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Rtv8bPblSx" role="3cqZAp">
          <node concept="37vLTw" id="4Rtv8bPbm0$" role="3cqZAk">
            <ref role="3cqZAo" node="4Rtv8bPblbv" resolve="brightness" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Rtv8bPbl4q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4Rtv8bPbl4p" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="10OMs4" id="4Rtv8bPbl6J" role="3clF45" />
      <node concept="3Tm1VV" id="4Rtv8bPbkOJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Rtv8bPbm4n" role="jymVt" />
    <node concept="2YIFZL" id="4Rtv8bPbpe0" role="jymVt">
      <property role="TrG5h" value="setBrightness" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Rtv8bPbmr9" role="3clF47">
        <node concept="3cpWs8" id="4Rtv8bPbnod" role="3cqZAp">
          <node concept="3cpWsn" id="4Rtv8bPbnoe" role="3cpWs9">
            <property role="TrG5h" value="hsb" />
            <node concept="10Q1$e" id="4Rtv8bPbnof" role="1tU5fm">
              <node concept="10OMs4" id="4Rtv8bPbnog" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="4Rtv8bPbnoh" role="33vP2m">
              <node concept="3$_iS1" id="4Rtv8bPbnoi" role="2ShVmc">
                <node concept="10OMs4" id="4Rtv8bPbnoj" role="3$_nBY" />
                <node concept="3$GHV9" id="4Rtv8bPbnok" role="3$GQph">
                  <node concept="3cmrfG" id="4Rtv8bPbnol" role="3$I4v7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Rtv8bPbnom" role="3cqZAp">
          <node concept="2YIFZM" id="4Rtv8bPbnon" role="3clFbG">
            <ref role="1Pybhc" to="1t7x:~Color" resolve="Color" />
            <ref role="37wK5l" to="1t7x:~Color.RGBtoHSB(int,int,int,float[]):float[]" resolve="RGBtoHSB" />
            <node concept="2OqwBi" id="4Rtv8bPbnoo" role="37wK5m">
              <node concept="37vLTw" id="4Rtv8bPbnop" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rtv8bPbn7W" resolve="c" />
              </node>
              <node concept="liA8E" id="4Rtv8bPbnoq" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Color.getRed():int" resolve="getRed" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Rtv8bPbnor" role="37wK5m">
              <node concept="37vLTw" id="4Rtv8bPbnos" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rtv8bPbn7W" resolve="c" />
              </node>
              <node concept="liA8E" id="4Rtv8bPbnot" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Color.getGreen():int" resolve="getGreen" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Rtv8bPbnou" role="37wK5m">
              <node concept="37vLTw" id="4Rtv8bPbnov" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rtv8bPbn7W" resolve="c" />
              </node>
              <node concept="liA8E" id="4Rtv8bPbnow" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Color.getBlue():int" resolve="getBlue" />
              </node>
            </node>
            <node concept="37vLTw" id="4Rtv8bPbnox" role="37wK5m">
              <ref role="3cqZAo" node="4Rtv8bPbnoe" resolve="hsb" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Rtv8bPbnoE" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="4Rtv8bPbnoF" role="3clFbx">
            <node concept="3clFbF" id="4Rtv8bPbnoG" role="3cqZAp">
              <node concept="37vLTI" id="4Rtv8bPbnoH" role="3clFbG">
                <node concept="2$xPTn" id="5_3n5etGHVV" role="37vLTx">
                  <property role="2$xPTl" value="0.0f" />
                </node>
                <node concept="37vLTw" id="4Rtv8bPbnoJ" role="37vLTJ">
                  <ref role="3cqZAo" node="4Rtv8bPbndB" resolve="brightness" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4Rtv8bPbnoK" role="3clFbw">
            <node concept="2$xPTn" id="5_3n5etGHWh" role="3uHU7w">
              <property role="2$xPTl" value="0.0f" />
            </node>
            <node concept="37vLTw" id="4Rtv8bPbnoM" role="3uHU7B">
              <ref role="3cqZAo" node="4Rtv8bPbndB" resolve="brightness" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Rtv8bPbnoN" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="4Rtv8bPbnoO" role="3clFbx">
            <node concept="3clFbF" id="4Rtv8bPbnoP" role="3cqZAp">
              <node concept="37vLTI" id="4Rtv8bPbnoQ" role="3clFbG">
                <node concept="2$xPTn" id="5_3n5etGHVw" role="37vLTx">
                  <property role="2$xPTl" value="1.0f" />
                </node>
                <node concept="37vLTw" id="4Rtv8bPbnoS" role="37vLTJ">
                  <ref role="3cqZAo" node="4Rtv8bPbndB" resolve="brightness" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4Rtv8bPbnoT" role="3clFbw">
            <node concept="2$xPTn" id="5_3n5etGHVF" role="3uHU7w">
              <property role="2$xPTl" value="1.0f" />
            </node>
            <node concept="37vLTw" id="4Rtv8bPbnoV" role="3uHU7B">
              <ref role="3cqZAo" node="4Rtv8bPbndB" resolve="brightness" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Rtv8bPbnoW" role="3cqZAp">
          <node concept="3cpWsn" id="4Rtv8bPbnoX" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="3uibUv" id="4Rtv8bPbnoY" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
            </node>
            <node concept="2ShNRf" id="4Rtv8bPbnoZ" role="33vP2m">
              <node concept="1pGfFk" id="4Rtv8bPbnp0" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int)" resolve="Color" />
                <node concept="2YIFZM" id="4Rtv8bPbnp1" role="37wK5m">
                  <ref role="37wK5l" to="1t7x:~Color.HSBtoRGB(float,float,float):int" resolve="HSBtoRGB" />
                  <ref role="1Pybhc" to="1t7x:~Color" resolve="Color" />
                  <node concept="AH0OO" id="4Rtv8bPbnp2" role="37wK5m">
                    <node concept="3cmrfG" id="4Rtv8bPbnp3" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4Rtv8bPbnp4" role="AHHXb">
                      <ref role="3cqZAo" node="4Rtv8bPbnoe" resolve="hsb" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="4Rtv8bPbnp5" role="37wK5m">
                    <node concept="3cmrfG" id="4Rtv8bPbnp6" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4Rtv8bPbnp7" role="AHHXb">
                      <ref role="3cqZAo" node="4Rtv8bPbnoe" resolve="hsb" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Rtv8bPbnp8" role="37wK5m">
                    <ref role="3cqZAo" node="4Rtv8bPbndB" resolve="brightness" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Rtv8bPbnp9" role="3cqZAp">
          <node concept="37vLTw" id="4Rtv8bPbnpa" role="3cqZAk">
            <ref role="3cqZAo" node="4Rtv8bPbnoX" resolve="c2" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Rtv8bPbn7W" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4Rtv8bPbn7V" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="4Rtv8bPbndB" role="3clF46">
        <property role="TrG5h" value="brightness" />
        <node concept="10OMs4" id="4Rtv8bPbnj0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4Rtv8bPbn3S" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="4Rtv8bPbmr8" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6uo2fN6tnJ3" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6uo2fN6ypgN">
    <property role="TrG5h" value="IShapeStyle" />
    <node concept="3clFb_" id="6uo2fN6ypio" role="jymVt">
      <property role="TrG5h" value="configureFill" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="6uo2fN6zKzX" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6ypiq" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6ypir" role="3clF47" />
      <node concept="37vLTG" id="6uo2fN6ypis" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6ypit" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkd5F_Y" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd5FAS" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6uo2fN6ypiv" role="jymVt">
      <property role="TrG5h" value="configureBorder" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="6uo2fN6ypiw" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6ypix" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkd5FC2" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd5FC3" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="6uo2fN6zKze" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6ypiz" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6ypi$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6uo2fN6ypiA" role="jymVt">
      <property role="TrG5h" value="configureShadow" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="6uo2fN6ypiB" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6ypiC" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkd5FDg" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd5FDh" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="6uo2fN6zKyt" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6ypiE" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6ypiF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="61ORDkdg$0k" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasShadow" />
      <node concept="10P_77" id="61ORDkdg$38" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkdg$0n" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkdg$0o" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3GatLR2KZte" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasBorder" />
      <node concept="10P_77" id="3GatLR2KZ_h" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR2KZth" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR2KZti" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3GatLR2KZl1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasFill" />
      <node concept="10P_77" id="3GatLR2KZno" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR2KZl4" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR2KZl5" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6uo2fN6ypgO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6uo2fN6ytQ2">
    <property role="TrG5h" value="BasicShapeStyle" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="6uo2fN6yuwx" role="jymVt" />
    <node concept="312cEg" id="61ORDkdgyVj" role="jymVt">
      <property role="TrG5h" value="myHasShadow" />
      <node concept="3Tm6S6" id="61ORDkdgyVk" role="1B3o_S" />
      <node concept="10P_77" id="61ORDkdgyVl" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3GatLR2KV2w" role="jymVt">
      <property role="TrG5h" value="myHasBorder" />
      <node concept="3Tm6S6" id="3GatLR2KV2x" role="1B3o_S" />
      <node concept="10P_77" id="3GatLR2KVfI" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3GatLR2KVNv" role="jymVt">
      <property role="TrG5h" value="myHasFill" />
      <node concept="3Tm6S6" id="3GatLR2KVNw" role="1B3o_S" />
      <node concept="10P_77" id="3GatLR2KW0K" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="61ORDkdgyKP" role="jymVt" />
    <node concept="3clFbW" id="61ORDkdgzDH" role="jymVt">
      <node concept="3cqZAl" id="61ORDkdgzDI" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkdgzDJ" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkdgzDK" role="3clF47">
        <node concept="3clFbF" id="61ORDkdgzDL" role="3cqZAp">
          <node concept="37vLTI" id="61ORDkdgzDM" role="3clFbG">
            <node concept="37vLTw" id="61ORDkdgzDN" role="37vLTx">
              <ref role="3cqZAo" node="61ORDkdgzDP" resolve="shadow" />
            </node>
            <node concept="37vLTw" id="61ORDkdgzDO" role="37vLTJ">
              <ref role="3cqZAo" node="61ORDkdgyVj" resolve="myHasShadow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GatLR2L6Ds" role="3cqZAp">
          <node concept="37vLTI" id="3GatLR2L6W2" role="3clFbG">
            <node concept="37vLTw" id="3GatLR2L6Yp" role="37vLTx">
              <ref role="3cqZAo" node="3GatLR2KW7F" resolve="border" />
            </node>
            <node concept="37vLTw" id="3GatLR2L6Dr" role="37vLTJ">
              <ref role="3cqZAo" node="3GatLR2KV2w" resolve="myHasBorder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GatLR2L7bv" role="3cqZAp">
          <node concept="37vLTI" id="3GatLR2L7uR" role="3clFbG">
            <node concept="37vLTw" id="3GatLR2L7wS" role="37vLTx">
              <ref role="3cqZAo" node="3GatLR2KWjC" resolve="fill" />
            </node>
            <node concept="37vLTw" id="3GatLR2L7bu" role="37vLTJ">
              <ref role="3cqZAo" node="3GatLR2KVNv" resolve="myHasFill" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkdgzDP" role="3clF46">
        <property role="TrG5h" value="shadow" />
        <node concept="10P_77" id="61ORDkdgzDQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GatLR2KW7F" role="3clF46">
        <property role="TrG5h" value="border" />
        <node concept="10P_77" id="3GatLR2KWin" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GatLR2KWjC" role="3clF46">
        <property role="TrG5h" value="fill" />
        <node concept="10P_77" id="3GatLR2KWmg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="61ORDkdgyNT" role="jymVt" />
    <node concept="3clFb_" id="6uo2fN6yu8p" role="jymVt">
      <property role="TrG5h" value="configureFill" />
      <node concept="3cqZAl" id="6uo2fN6yu8q" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6yu8r" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6yu8s" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6yu8t" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6yu8u" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6yu8v" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6yu8A" resolve="g" />
            </node>
            <node concept="liA8E" id="6uo2fN6yu8w" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2ShNRf" id="61ORDkd5BwF" role="37wK5m">
                <node concept="1pGfFk" id="61ORDkd5BwG" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="2nou5x" id="61ORDkd5BwH" role="37wK5m">
                    <property role="2noCCI" value="C3" />
                  </node>
                  <node concept="2nou5x" id="61ORDkd5BwI" role="37wK5m">
                    <property role="2noCCI" value="D9" />
                  </node>
                  <node concept="2nou5x" id="61ORDkd5BwJ" role="37wK5m">
                    <property role="2noCCI" value="FF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6uo2fN6yu8A" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6yu8B" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkd5G78" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd5G79" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6uo2fN6yu8C" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6uo2fN6yu8D" role="jymVt" />
    <node concept="3clFb_" id="6uo2fN6yu8E" role="jymVt">
      <property role="TrG5h" value="configureBorder" />
      <node concept="37vLTG" id="6uo2fN6yu8F" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6yu8G" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkd5GaQ" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd5GaR" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="6uo2fN6yu8H" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6yu8I" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6yu8J" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6yu8K" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6yu8L" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6yu8M" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6yu8F" resolve="g" />
            </node>
            <node concept="liA8E" id="6uo2fN6yu8N" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2ShNRf" id="61ORDkd5BFP" role="37wK5m">
                <node concept="1pGfFk" id="61ORDkd5BFQ" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="2nou5x" id="61ORDkd5BFR" role="37wK5m">
                    <property role="2noCCI" value="64" />
                  </node>
                  <node concept="2nou5x" id="61ORDkd5BFS" role="37wK5m">
                    <property role="2noCCI" value="82" />
                  </node>
                  <node concept="2nou5x" id="61ORDkd5BFT" role="37wK5m">
                    <property role="2noCCI" value="B9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6uo2fN6yu8V" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6uo2fN6yu8W" role="jymVt" />
    <node concept="3clFb_" id="6uo2fN6yu8X" role="jymVt">
      <property role="TrG5h" value="configureShadow" />
      <node concept="37vLTG" id="6uo2fN6yu8Y" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6uo2fN6yu8Z" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkd5Ggg" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd5Ggh" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="6uo2fN6yu90" role="3clF45" />
      <node concept="3Tm1VV" id="6uo2fN6yu91" role="1B3o_S" />
      <node concept="3clFbS" id="6uo2fN6yu92" role="3clF47">
        <node concept="3clFbF" id="6uo2fN6APbD" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6APcG" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6APbC" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6yu8Y" resolve="g" />
            </node>
            <node concept="liA8E" id="6uo2fN6APiY" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.translate(int,int):void" resolve="translate" />
              <node concept="3cmrfG" id="6uo2fN6APjG" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="6uo2fN6APpH" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6uo2fN6yu93" role="3cqZAp">
          <node concept="2OqwBi" id="6uo2fN6yu94" role="3clFbG">
            <node concept="37vLTw" id="6uo2fN6yu95" role="2Oq$k0">
              <ref role="3cqZAo" node="6uo2fN6yu8Y" resolve="g" />
            </node>
            <node concept="liA8E" id="6uo2fN6yu96" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2ShNRf" id="6uo2fN6yu97" role="37wK5m">
                <node concept="1pGfFk" id="6uo2fN6yu98" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="6uo2fN6yu99" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6uo2fN6yu9a" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6uo2fN6yu9b" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6uo2fN6yu9c" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6uo2fN6yu9d" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="61ORDkdg$zb" role="jymVt" />
    <node concept="3clFb_" id="61ORDkdg$nJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasShadow" />
      <node concept="10P_77" id="61ORDkdg$nK" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkdg$nL" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkdg$nN" role="3clF47">
        <node concept="3clFbF" id="61ORDkdg$HB" role="3cqZAp">
          <node concept="37vLTw" id="61ORDkdg$HA" role="3clFbG">
            <ref role="3cqZAo" node="61ORDkdgyVj" resolve="myHasShadow" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3GatLR2L00V" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GatLR2KWnv" role="jymVt" />
    <node concept="3clFb_" id="3GatLR2KWt6" role="jymVt">
      <property role="TrG5h" value="hasBorder" />
      <node concept="10P_77" id="3GatLR2KWFD" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR2KWt9" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR2KWta" role="3clF47">
        <node concept="3clFbF" id="3GatLR2KXat" role="3cqZAp">
          <node concept="37vLTw" id="3GatLR2KXas" role="3clFbG">
            <ref role="3cqZAo" node="3GatLR2KV2w" resolve="myHasBorder" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3GatLR2L0eP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GatLR2KXf5" role="jymVt" />
    <node concept="3clFb_" id="3GatLR2KXlw" role="jymVt">
      <property role="TrG5h" value="hasFill" />
      <node concept="10P_77" id="3GatLR2KXSG" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR2KXlz" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR2KXl$" role="3clF47">
        <node concept="3clFbF" id="3GatLR2KXLD" role="3cqZAp">
          <node concept="37vLTw" id="3GatLR2KXLC" role="3clFbG">
            <ref role="3cqZAo" node="3GatLR2KVNv" resolve="myHasFill" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3GatLR2L0sJ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6uo2fN6ytQ3" role="1B3o_S" />
    <node concept="3uibUv" id="6uo2fN6yuqK" role="EKbjA">
      <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle" />
    </node>
  </node>
  <node concept="312cEu" id="61ORDkd5Efw">
    <property role="TrG5h" value="GradientShapeStyle" />
    <node concept="2tJIrI" id="61ORDkdgxcF" role="jymVt" />
    <node concept="3clFbW" id="61ORDkdgxWz" role="jymVt">
      <node concept="3cqZAl" id="61ORDkdgxW_" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkdgxWA" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkdgxWB" role="3clF47">
        <node concept="XkiVB" id="61ORDkdg_aM" role="3cqZAp">
          <ref role="37wK5l" node="61ORDkdgzDH" resolve="BasicShapeStyle" />
          <node concept="37vLTw" id="61ORDkdg_d3" role="37wK5m">
            <ref role="3cqZAo" node="61ORDkdgy7h" resolve="shadow" />
          </node>
          <node concept="3clFbT" id="3GatLR2L4fX" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="3GatLR2L4ha" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkdgy7h" role="3clF46">
        <property role="TrG5h" value="shadow" />
        <node concept="10P_77" id="61ORDkdgy7g" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="61ORDkdgxMg" role="jymVt" />
    <node concept="3clFb_" id="61ORDkd5EgJ" role="jymVt">
      <property role="TrG5h" value="configureFill" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="61ORDkd5EgK" role="3clF45" />
      <node concept="3Tm1VV" id="61ORDkd5EgL" role="1B3o_S" />
      <node concept="37vLTG" id="61ORDkd5EgW" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="61ORDkd5EgX" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="61ORDkd5Gq_" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd5GqA" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="2AHcQZ" id="61ORDkd5EgY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="61ORDkd5EgZ" role="3clF47">
        <node concept="3clFbF" id="61ORDkd5Eh2" role="3cqZAp">
          <node concept="3nyPlj" id="61ORDkd5Eh1" role="3clFbG">
            <ref role="37wK5l" node="6uo2fN6yu8p" resolve="configureFill" />
            <node concept="37vLTw" id="61ORDkd5Eh0" role="37wK5m">
              <ref role="3cqZAo" node="61ORDkd5EgW" resolve="g" />
            </node>
            <node concept="37vLTw" id="61ORDkd5Gyx" role="37wK5m">
              <ref role="3cqZAo" node="61ORDkd5Gq_" resolve="bounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61ORDkd5E_D" role="3cqZAp">
          <node concept="2OqwBi" id="61ORDkd5EAw" role="3clFbG">
            <node concept="37vLTw" id="61ORDkd5E_C" role="2Oq$k0">
              <ref role="3cqZAo" node="61ORDkd5EgW" resolve="g" />
            </node>
            <node concept="liA8E" id="61ORDkd5EG_" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="2YIFZM" id="4Rtv8bOY5UF" role="37wK5m">
                <ref role="37wK5l" node="4Rtv8bOY5mG" resolve="createGradientPaint" />
                <ref role="1Pybhc" node="6uo2fN6tnJ2" resolve="ShapeUtil" />
                <node concept="2OqwBi" id="4Rtv8bOY6jM" role="37wK5m">
                  <node concept="37vLTw" id="4Rtv8bOY6ie" role="2Oq$k0">
                    <ref role="3cqZAo" node="61ORDkd5EgW" resolve="g" />
                  </node>
                  <node concept="liA8E" id="4Rtv8bOY6rA" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Graphics.getColor():java.awt.Color" resolve="getColor" />
                  </node>
                </node>
                <node concept="37vLTw" id="4Rtv8bOY66u" role="37wK5m">
                  <ref role="3cqZAo" node="61ORDkd5Gq_" resolve="bounds" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="61ORDkd5Efx" role="1B3o_S" />
    <node concept="3uibUv" id="61ORDkd5EfY" role="1zkMxy">
      <ref role="3uigEE" node="6uo2fN6ytQ2" resolve="BasicShapeStyle" />
    </node>
  </node>
  <node concept="312cEu" id="61ORDkd8v4y">
    <property role="TrG5h" value="DefaultShape" />
    <node concept="3clFb_" id="61ORDkd8v64" role="jymVt">
      <property role="TrG5h" value="getShape" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="61ORDkd8v65" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="61ORDkd8v66" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3uibUv" id="61ORDkd8v67" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="61ORDkd8v68" role="1B3o_S" />
      <node concept="3clFbS" id="61ORDkd8v6c" role="3clF47">
        <node concept="3cpWs6" id="61ORDkd8v9z" role="3cqZAp">
          <node concept="37vLTw" id="61ORDkd8vbz" role="3cqZAk">
            <ref role="3cqZAo" node="61ORDkd8v65" resolve="bounds" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61ORDkd8v6d" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="61ORDkd8v4z" role="1B3o_S" />
    <node concept="3uibUv" id="61ORDkd8v5I" role="1zkMxy">
      <ref role="3uigEE" node="6uo2fN6kjTk" resolve="AbstractShape" />
    </node>
  </node>
  <node concept="312cEu" id="7z30MUlZBTT">
    <property role="TrG5h" value="ConnectionEndShapeStyle" />
    <node concept="2tJIrI" id="7z30MUlZBTU" role="jymVt" />
    <node concept="3clFbW" id="7z30MUlZBTV" role="jymVt">
      <node concept="3cqZAl" id="7z30MUlZBTW" role="3clF45" />
      <node concept="3Tm1VV" id="7z30MUlZBTX" role="1B3o_S" />
      <node concept="3clFbS" id="7z30MUlZBTY" role="3clF47">
        <node concept="XkiVB" id="7z30MUlZBTZ" role="3cqZAp">
          <ref role="37wK5l" node="61ORDkdgzDH" resolve="BasicShapeStyle" />
          <node concept="3clFbT" id="7z30MUm9px3" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="3GatLR2L3eq" role="37wK5m" />
          <node concept="3clFbT" id="3GatLR2L3fF" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3GatLR2NcnA" role="jymVt">
      <property role="TrG5h" value="configureFill" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="3GatLR2NcnB" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR2NcnC" role="1B3o_S" />
      <node concept="37vLTG" id="3GatLR2NcnN" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3GatLR2NcnO" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR2NcnP" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="3GatLR2NcnQ" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3GatLR2NcnR" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3GatLR2NcnS" role="3clF47">
        <node concept="3clFbF" id="30cc$mIFFGA" role="3cqZAp">
          <node concept="2OqwBi" id="30cc$mIFFId" role="3clFbG">
            <node concept="37vLTw" id="30cc$mIFFG$" role="2Oq$k0">
              <ref role="3cqZAo" node="3GatLR2NcnN" resolve="g" />
            </node>
            <node concept="liA8E" id="30cc$mIFG4r" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="30cc$mIFG89" role="37wK5m">
                <node concept="1pGfFk" id="30cc$mIFGpa" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="2$xPTn" id="5_3n5etGG8D" role="37wK5m">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="30cc$mIFRRS" role="jymVt" />
    <node concept="3clFb_" id="30cc$mIFRza" role="jymVt">
      <property role="TrG5h" value="configureBorder" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="30cc$mIFRzb" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="30cc$mIFRzc" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="30cc$mIFRzd" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="30cc$mIFRze" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="30cc$mIFRzf" role="3clF45" />
      <node concept="3Tm1VV" id="30cc$mIFRzg" role="1B3o_S" />
      <node concept="2AHcQZ" id="30cc$mIFRzr" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="30cc$mIFRzs" role="3clF47">
        <node concept="3clFbF" id="30cc$mIFRLa" role="3cqZAp">
          <node concept="2OqwBi" id="30cc$mIFRLb" role="3clFbG">
            <node concept="37vLTw" id="30cc$mIFRLc" role="2Oq$k0">
              <ref role="3cqZAo" node="30cc$mIFRzb" resolve="g" />
            </node>
            <node concept="liA8E" id="30cc$mIFRLd" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="30cc$mIFRLe" role="37wK5m">
                <node concept="1pGfFk" id="30cc$mIFRLf" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="2$xPTn" id="5_3n5etGG8p" role="37wK5m">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7z30MUlZBW2" role="1B3o_S" />
    <node concept="3uibUv" id="7z30MUlZBW3" role="1zkMxy">
      <ref role="3uigEE" node="6uo2fN6ytQ2" resolve="BasicShapeStyle" />
    </node>
  </node>
  <node concept="312cEu" id="3GatLR2XfMH">
    <property role="TrG5h" value="CompositeShape" />
    <node concept="2tJIrI" id="3GatLR2XVLR" role="jymVt" />
    <node concept="312cEg" id="3GatLR2XVO0" role="jymVt">
      <property role="TrG5h" value="myShapes" />
      <node concept="3Tm6S6" id="3GatLR2XVO1" role="1B3o_S" />
      <node concept="10Q1$e" id="3GatLR30VLf" role="1tU5fm">
        <node concept="3uibUv" id="3GatLR30V8i" role="10Q1$1">
          <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GatLR2XVM3" role="jymVt" />
    <node concept="3clFbW" id="3GatLR30SQz" role="jymVt">
      <node concept="3cqZAl" id="3GatLR30SQ_" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR30SQA" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR30SQB" role="3clF47">
        <node concept="3clFbF" id="3GatLR30Tai" role="3cqZAp">
          <node concept="37vLTI" id="3GatLR30TwY" role="3clFbG">
            <node concept="37vLTw" id="3GatLR30W86" role="37vLTx">
              <ref role="3cqZAo" node="3GatLR30T63" resolve="shapes" />
            </node>
            <node concept="37vLTw" id="3GatLR30Tah" role="37vLTJ">
              <ref role="3cqZAo" node="3GatLR2XVO0" resolve="myShapes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR30T63" role="3clF46">
        <property role="TrG5h" value="shapes" />
        <node concept="8X2XB" id="3GatLR30Wlr" role="1tU5fm">
          <node concept="3uibUv" id="3GatLR30T62" role="8Xvag">
            <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GatLR30SBe" role="jymVt" />
    <node concept="3Tm1VV" id="3GatLR2XfMI" role="1B3o_S" />
    <node concept="3uibUv" id="3GatLR2XfYH" role="EKbjA">
      <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
    </node>
    <node concept="3clFb_" id="3GatLR2XfYW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <node concept="37vLTG" id="3GatLR2XfYX" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="3GatLR2XfYY" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR2XfYZ" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="3GatLR2XfZ0" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR2XfZ1" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="3GatLR2XfZ2" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle" />
        </node>
      </node>
      <node concept="3cqZAl" id="3GatLR2XfZ3" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR2XfZ4" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR2XfZ6" role="3clF47">
        <node concept="2Gpval" id="3GatLR2XVZt" role="3cqZAp">
          <node concept="2GrKxI" id="3GatLR2XVZu" role="2Gsz3X">
            <property role="TrG5h" value="shape" />
          </node>
          <node concept="37vLTw" id="3GatLR2XW0F" role="2GsD0m">
            <ref role="3cqZAo" node="3GatLR2XVO0" resolve="myShapes" />
          </node>
          <node concept="3clFbS" id="3GatLR2XVZw" role="2LFqv$">
            <node concept="3clFbF" id="3GatLR2XWdm" role="3cqZAp">
              <node concept="2OqwBi" id="3GatLR2XWgQ" role="3clFbG">
                <node concept="2GrUjf" id="3GatLR2XWdl" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3GatLR2XVZu" resolve="shape" />
                </node>
                <node concept="liA8E" id="3GatLR2XWQf" role="2OqNvi">
                  <ref role="37wK5l" node="6uo2fN6kjTb" resolve="draw" />
                  <node concept="37vLTw" id="3GatLR2XWSV" role="37wK5m">
                    <ref role="3cqZAo" node="3GatLR2XfYX" resolve="graphics" />
                  </node>
                  <node concept="37vLTw" id="3GatLR2XWXc" role="37wK5m">
                    <ref role="3cqZAo" node="3GatLR2XfYZ" resolve="bounds" />
                  </node>
                  <node concept="37vLTw" id="3GatLR2XX1J" role="37wK5m">
                    <ref role="3cqZAo" node="3GatLR2XfZ1" resolve="style" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_t$UUKDnRP" role="jymVt" />
    <node concept="3clFb_" id="6_t$UUKDnIJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultSize" />
      <node concept="3uibUv" id="6_t$UUKDnIK" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
      </node>
      <node concept="3Tm1VV" id="6_t$UUKDnIL" role="1B3o_S" />
      <node concept="2AHcQZ" id="6_t$UUKDnIN" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6_t$UUKDnIO" role="3clF47">
        <node concept="3cpWs8" id="6_t$UUKDo2t" role="3cqZAp">
          <node concept="3cpWsn" id="6_t$UUKDo2u" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6_t$UUKDo2v" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
            </node>
            <node concept="10Nm6u" id="6_t$UUKDo5g" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6_t$UUKDo5_" role="3cqZAp" />
        <node concept="2Gpval" id="6_t$UUKDoxj" role="3cqZAp">
          <node concept="2GrKxI" id="6_t$UUKDoxl" role="2Gsz3X">
            <property role="TrG5h" value="shape" />
          </node>
          <node concept="37vLTw" id="6_t$UUKDoEE" role="2GsD0m">
            <ref role="3cqZAo" node="3GatLR2XVO0" resolve="myShapes" />
          </node>
          <node concept="3clFbS" id="6_t$UUKDoxp" role="2LFqv$">
            <node concept="3cpWs8" id="6_t$UUKDoKM" role="3cqZAp">
              <node concept="3cpWsn" id="6_t$UUKDoKN" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="3uibUv" id="6_t$UUKDoKO" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
                </node>
                <node concept="2OqwBi" id="6_t$UUKDoOW" role="33vP2m">
                  <node concept="2GrUjf" id="6_t$UUKDoNQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6_t$UUKDoxl" resolve="shape" />
                  </node>
                  <node concept="liA8E" id="6_t$UUKDp60" role="2OqNvi">
                    <ref role="37wK5l" node="6_t$UUKzCzv" resolve="getDefaultSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6_t$UUKDpbr" role="3cqZAp">
              <node concept="3clFbS" id="6_t$UUKDpbu" role="3clFbx">
                <node concept="3clFbJ" id="6_t$UUKDpqy" role="3cqZAp">
                  <node concept="3clFbS" id="6_t$UUKDpqz" role="3clFbx">
                    <node concept="3clFbF" id="6_t$UUKDpBT" role="3cqZAp">
                      <node concept="37vLTI" id="6_t$UUKDpKC" role="3clFbG">
                        <node concept="37vLTw" id="6_t$UUKDpLd" role="37vLTx">
                          <ref role="3cqZAo" node="6_t$UUKDoKN" resolve="size" />
                        </node>
                        <node concept="37vLTw" id="6_t$UUKDpBS" role="37vLTJ">
                          <ref role="3cqZAo" node="6_t$UUKDo2u" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6_t$UUKDpAu" role="3clFbw">
                    <node concept="10Nm6u" id="6_t$UUKDpB9" role="3uHU7w" />
                    <node concept="37vLTw" id="6_t$UUKDprb" role="3uHU7B">
                      <ref role="3cqZAo" node="6_t$UUKDo2u" resolve="result" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6_t$UUKDpQC" role="9aQIa">
                    <node concept="3clFbS" id="6_t$UUKDpQD" role="9aQI4">
                      <node concept="3clFbF" id="6_t$UUKDpRl" role="3cqZAp">
                        <node concept="37vLTI" id="6_t$UUKDq2$" role="3clFbG">
                          <node concept="2YIFZM" id="6_t$UUKDqiz" role="37vLTx">
                            <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                            <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                            <node concept="37vLTw" id="6_t$UUKDqom" role="37wK5m">
                              <ref role="3cqZAo" node="6_t$UUKDo2u" resolve="result" />
                            </node>
                            <node concept="37vLTw" id="6_t$UUKDqLl" role="37wK5m">
                              <ref role="3cqZAo" node="6_t$UUKDoKN" resolve="size" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6_t$UUKDpRk" role="37vLTJ">
                            <ref role="3cqZAo" node="6_t$UUKDo2u" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6_t$UUKDppa" role="3clFbw">
                <node concept="10Nm6u" id="6_t$UUKDppS" role="3uHU7w" />
                <node concept="37vLTw" id="6_t$UUKDpdT" role="3uHU7B">
                  <ref role="3cqZAo" node="6_t$UUKDoKN" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_t$UUKDopG" role="3cqZAp" />
        <node concept="3cpWs6" id="6_t$UUKDo6d" role="3cqZAp">
          <node concept="37vLTw" id="6_t$UUKDodG" role="3cqZAk">
            <ref role="3cqZAo" node="6_t$UUKDo2u" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3GatLR30LnO">
    <property role="TrG5h" value="ConditionalShape" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3GatLR30Lrv" role="jymVt" />
    <node concept="312cEg" id="3GatLR30Qry" role="jymVt">
      <property role="TrG5h" value="myShape" />
      <node concept="3Tm6S6" id="3GatLR30Qrz" role="1B3o_S" />
      <node concept="3uibUv" id="3GatLR30QtU" role="1tU5fm">
        <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
      </node>
    </node>
    <node concept="312cEg" id="3GatLR36cNM" role="jymVt">
      <property role="TrG5h" value="myApplicable" />
      <node concept="3Tm6S6" id="3GatLR36cNN" role="1B3o_S" />
      <node concept="10P_77" id="3GatLR36cVZ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3GatLR30Qpk" role="jymVt" />
    <node concept="3clFbW" id="3GatLR30Qyv" role="jymVt">
      <node concept="3cqZAl" id="3GatLR30Qyx" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR30Qyy" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR30Qyz" role="3clF47">
        <node concept="3clFbF" id="3GatLR30QBg" role="3cqZAp">
          <node concept="37vLTI" id="3GatLR30QH8" role="3clFbG">
            <node concept="37vLTw" id="3GatLR30QI4" role="37vLTx">
              <ref role="3cqZAo" node="3GatLR30Q$W" resolve="shape" />
            </node>
            <node concept="37vLTw" id="3GatLR30QBf" role="37vLTJ">
              <ref role="3cqZAo" node="3GatLR30Qry" resolve="myShape" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GatLR36d5q" role="3cqZAp">
          <node concept="37vLTI" id="3GatLR36djm" role="3clFbG">
            <node concept="1rXfSq" id="3GatLR36duk" role="37vLTx">
              <ref role="37wK5l" node="3GatLR30Q6k" resolve="applicable" />
            </node>
            <node concept="37vLTw" id="3GatLR36d5p" role="37vLTJ">
              <ref role="3cqZAo" node="3GatLR36cNM" resolve="myApplicable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR30Q$W" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="3GatLR30Q$V" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GatLR30Qwd" role="jymVt" />
    <node concept="3Tm1VV" id="3GatLR30LnP" role="1B3o_S" />
    <node concept="3uibUv" id="3GatLR30LoA" role="EKbjA">
      <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
    </node>
    <node concept="3clFb_" id="3GatLR30LoP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <node concept="37vLTG" id="3GatLR30LoQ" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="3GatLR30LoR" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR30LoS" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="3GatLR30LoT" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR30LoU" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="3GatLR30LoV" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle" />
        </node>
      </node>
      <node concept="3cqZAl" id="3GatLR30LoW" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR30LoX" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR30LoZ" role="3clF47">
        <node concept="3clFbJ" id="3GatLR30QmF" role="3cqZAp">
          <node concept="3clFbS" id="3GatLR30QmG" role="3clFbx">
            <node concept="3clFbF" id="3GatLR30QNP" role="3cqZAp">
              <node concept="2OqwBi" id="3GatLR30QTH" role="3clFbG">
                <node concept="37vLTw" id="3GatLR30QNO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GatLR30Qry" resolve="myShape" />
                </node>
                <node concept="liA8E" id="3GatLR30Ran" role="2OqNvi">
                  <ref role="37wK5l" node="6uo2fN6kjTb" resolve="draw" />
                  <node concept="37vLTw" id="3GatLR30Re1" role="37wK5m">
                    <ref role="3cqZAo" node="3GatLR30LoQ" resolve="graphics" />
                  </node>
                  <node concept="37vLTw" id="3GatLR30Riu" role="37wK5m">
                    <ref role="3cqZAo" node="3GatLR30LoS" resolve="bounds" />
                  </node>
                  <node concept="37vLTw" id="3GatLR30RoQ" role="37wK5m">
                    <ref role="3cqZAo" node="3GatLR30LoU" resolve="style" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GatLR36dCx" role="3clFbw">
            <ref role="3cqZAo" node="3GatLR36cNM" resolve="myApplicable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GatLR30Q5T" role="jymVt" />
    <node concept="3clFb_" id="3GatLR30Q6k" role="jymVt">
      <property role="TrG5h" value="applicable" />
      <property role="1EzhhJ" value="true" />
      <node concept="10P_77" id="3GatLR30Qgw" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR30Q6n" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR30Q6o" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3xZLZUg_ksr" role="jymVt" />
    <node concept="3clFb_" id="3xZLZUg_j_V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultSize" />
      <node concept="3uibUv" id="3xZLZUg_j_W" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
      </node>
      <node concept="3Tm1VV" id="3xZLZUg_j_X" role="1B3o_S" />
      <node concept="2AHcQZ" id="3xZLZUg_j_Z" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3xZLZUg_jA0" role="3clF47">
        <node concept="3clFbF" id="3xZLZUgArNe" role="3cqZAp">
          <node concept="2OqwBi" id="3xZLZUgArRx" role="3clFbG">
            <node concept="37vLTw" id="3xZLZUgArNd" role="2Oq$k0">
              <ref role="3cqZAo" node="3GatLR30Qry" resolve="myShape" />
            </node>
            <node concept="liA8E" id="3xZLZUgArZ_" role="2OqNvi">
              <ref role="37wK5l" node="6_t$UUKzCzv" resolve="getDefaultSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rKHxOEkC62">
    <property role="TrG5h" value="ShapeEditorCell" />
    <node concept="2tJIrI" id="rKHxOEkCvG" role="jymVt" />
    <node concept="312cEg" id="rKHxOEkCzz" role="jymVt">
      <property role="TrG5h" value="myShape" />
      <node concept="3Tm6S6" id="rKHxOEkCz$" role="1B3o_S" />
      <node concept="3uibUv" id="rKHxOEkC_y" role="1tU5fm">
        <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
      </node>
    </node>
    <node concept="2tJIrI" id="rKHxOEkCxK" role="jymVt" />
    <node concept="3clFbW" id="rKHxOEkCF4" role="jymVt">
      <node concept="3cqZAl" id="rKHxOEkCF5" role="3clF45" />
      <node concept="3Tm1VV" id="rKHxOEkCF6" role="1B3o_S" />
      <node concept="3clFbS" id="rKHxOEkCF8" role="3clF47">
        <node concept="XkiVB" id="rKHxOEkCFa" role="3cqZAp">
          <ref role="37wK5l" to="jsgz:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="rKHxOEkCFe" role="37wK5m">
            <ref role="3cqZAo" node="rKHxOEkCFb" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="rKHxOEkCFi" role="37wK5m">
            <ref role="3cqZAo" node="rKHxOEkCFf" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="rKHxOEkCFl" role="3cqZAp">
          <node concept="37vLTI" id="rKHxOEkCFn" role="3clFbG">
            <node concept="37vLTw" id="rKHxOEkCFr" role="37vLTJ">
              <ref role="3cqZAo" node="rKHxOEkCzz" resolve="myShape" />
            </node>
            <node concept="37vLTw" id="rKHxOEkCFs" role="37vLTx">
              <ref role="3cqZAo" node="rKHxOEkCFk" resolve="shape" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rKHxOE$fWs" role="3cqZAp">
          <node concept="1rXfSq" id="rKHxOE$fWq" role="3clFbG">
            <ref role="37wK5l" to="jsgz:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
            <node concept="3clFbT" id="rKHxOE$g3g" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rKHxOEkCFb" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="rKHxOEkCFd" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rKHxOEkCFf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rKHxOEkCFh" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="rKHxOEkCFk" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="rKHxOEkCFj" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rKHxOEkI9F" role="jymVt" />
    <node concept="3clFb_" id="rKHxOEkIlR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="rKHxOEkIlS" role="1B3o_S" />
      <node concept="3cqZAl" id="rKHxOEkIlU" role="3clF45" />
      <node concept="3clFbS" id="rKHxOEkIlV" role="3clF47">
        <node concept="3clFbF" id="rKHxOEkIBE" role="3cqZAp">
          <node concept="37vLTI" id="rKHxOEkJ7_" role="3clFbG">
            <node concept="3cmrfG" id="rKHxOEkJa6" role="37vLTx">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="37vLTw" id="rKHxOEkIBD" role="37vLTJ">
              <ref role="3cqZAo" to="jsgz:~EditorCell_Basic.myWidth" resolve="myWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rKHxOEkJ_1" role="3cqZAp">
          <node concept="37vLTI" id="rKHxOEkK6K" role="3clFbG">
            <node concept="3cmrfG" id="rKHxOEkK9h" role="37vLTx">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="37vLTw" id="rKHxOEkJ$Z" role="37vLTJ">
              <ref role="3cqZAo" to="jsgz:~EditorCell_Basic.myHeight" resolve="myHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rKHxOEkIlW" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rKHxOEkCC7" role="jymVt" />
    <node concept="3Tm1VV" id="rKHxOEkC63" role="1B3o_S" />
    <node concept="3uibUv" id="rKHxOEkCnn" role="1zkMxy">
      <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="3clFb_" id="rKHxOEkCpv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="rKHxOEkCpw" role="1B3o_S" />
      <node concept="3cqZAl" id="rKHxOEkCpy" role="3clF45" />
      <node concept="37vLTG" id="rKHxOEkCpz" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="rKHxOEkCp$" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="rKHxOEkCp_" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="rKHxOEkCpA" role="1tU5fm">
          <ref role="3uigEE" to="jsgz:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="rKHxOEkCpB" role="3clF47">
        <node concept="3clFbF" id="rKHxOEkDxG" role="3cqZAp">
          <node concept="2OqwBi" id="rKHxOEkDCU" role="3clFbG">
            <node concept="37vLTw" id="rKHxOEkDxF" role="2Oq$k0">
              <ref role="3cqZAo" node="rKHxOEkCzz" resolve="myShape" />
            </node>
            <node concept="liA8E" id="rKHxOEkE9$" role="2OqNvi">
              <ref role="37wK5l" node="6uo2fN6kjTb" resolve="draw" />
              <node concept="10QFUN" id="rKHxOEkEg6" role="37wK5m">
                <node concept="37vLTw" id="rKHxOEkEbD" role="10QFUP">
                  <ref role="3cqZAo" node="rKHxOEkCpz" resolve="graphics" />
                </node>
                <node concept="3uibUv" id="rKHxOEkEg7" role="10QFUM">
                  <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
              <node concept="2ShNRf" id="rKHxOEkEnd" role="37wK5m">
                <node concept="1pGfFk" id="rKHxOEkEFC" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                  <node concept="1rXfSq" id="rKHxOEkELj" role="37wK5m">
                    <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getX():int" resolve="getX" />
                  </node>
                  <node concept="1rXfSq" id="rKHxOEkFIU" role="37wK5m">
                    <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getY():int" resolve="getY" />
                  </node>
                  <node concept="1rXfSq" id="rKHxOEkFWQ" role="37wK5m">
                    <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                  </node>
                  <node concept="1rXfSq" id="rKHxOEkG87" role="37wK5m">
                    <ref role="37wK5l" to="jsgz:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="f4v_NgTs0N" role="37wK5m">
                <node concept="1pGfFk" id="f4v_NgTs0O" role="2ShVmc">
                  <ref role="37wK5l" node="61ORDkdgxWz" resolve="GradientShapeStyle" />
                  <node concept="3clFbT" id="rKHxOEkHPB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5WYUu8HcudV" role="jymVt" />
    <node concept="3clFb_" id="5WYUu8Hctw7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5WYUu8Hctw8" role="1B3o_S" />
      <node concept="3cqZAl" id="5WYUu8Hctw9" role="3clF45" />
      <node concept="37vLTG" id="5WYUu8Hctwa" role="3clF46">
        <property role="TrG5h" value="childsOnly" />
        <node concept="10P_77" id="5WYUu8Hctwb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WYUu8Hctwf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5WYUu8Hctwg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaximumHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5WYUu8Hctwh" role="1B3o_S" />
      <node concept="10Oyi0" id="5WYUu8Hctwi" role="3clF45" />
      <node concept="37vLTG" id="5WYUu8Hctwj" role="3clF46">
        <property role="TrG5h" value="widthHint" />
        <node concept="10Oyi0" id="5WYUu8Hctwk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WYUu8Hctwo" role="3clF47">
        <node concept="3clFbF" id="5WYUu8HcxA4" role="3cqZAp">
          <node concept="3cmrfG" id="5WYUu8HcxA3" role="3clFbG">
            <property role="3cmrfH" value="100000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5WYUu8Hctwp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaximumWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5WYUu8Hctwq" role="1B3o_S" />
      <node concept="10Oyi0" id="5WYUu8Hctwr" role="3clF45" />
      <node concept="37vLTG" id="5WYUu8Hctws" role="3clF46">
        <property role="TrG5h" value="heightHint" />
        <node concept="10Oyi0" id="5WYUu8Hctwt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WYUu8Hctwx" role="3clF47">
        <node concept="3clFbF" id="5WYUu8Hcx_4" role="3cqZAp">
          <node concept="3cmrfG" id="5WYUu8Hcx_3" role="3clFbG">
            <property role="3cmrfH" value="100000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5WYUu8Hctwy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinimumHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5WYUu8Hctwz" role="1B3o_S" />
      <node concept="10Oyi0" id="5WYUu8Hctw$" role="3clF45" />
      <node concept="37vLTG" id="5WYUu8Hctw_" role="3clF46">
        <property role="TrG5h" value="widthHint" />
        <node concept="10Oyi0" id="5WYUu8HctwA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WYUu8HctwE" role="3clF47">
        <node concept="3clFbF" id="5WYUu8HdCuQ" role="3cqZAp">
          <node concept="3K4zz7" id="5WYUu8HdDmq" role="3clFbG">
            <node concept="37vLTw" id="5WYUu8HdDxO" role="3K4E3e">
              <ref role="3cqZAo" node="5WYUu8Hctw_" resolve="widthHint" />
            </node>
            <node concept="3cmrfG" id="5WYUu8HdDGQ" role="3K4GZi">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3eOSWO" id="5WYUu8HdCQW" role="3K4Cdx">
              <node concept="3cmrfG" id="5WYUu8HdCR6" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5WYUu8HdCuP" role="3uHU7B">
                <ref role="3cqZAo" node="5WYUu8Hctw_" resolve="widthHint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5WYUu8HctwF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinimumWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5WYUu8HctwG" role="1B3o_S" />
      <node concept="10Oyi0" id="5WYUu8HctwH" role="3clF45" />
      <node concept="37vLTG" id="5WYUu8HctwI" role="3clF46">
        <property role="TrG5h" value="heightHint" />
        <node concept="10Oyi0" id="5WYUu8HctwJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WYUu8HctwN" role="3clF47">
        <node concept="3clFbF" id="5WYUu8HdDK4" role="3cqZAp">
          <node concept="3K4zz7" id="5WYUu8HdEBC" role="3clFbG">
            <node concept="37vLTw" id="5WYUu8HdEEI" role="3K4E3e">
              <ref role="3cqZAo" node="5WYUu8HctwI" resolve="heightHint" />
            </node>
            <node concept="3cmrfG" id="5WYUu8HdEPK" role="3K4GZi">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3eOSWO" id="5WYUu8HdE8a" role="3K4Cdx">
              <node concept="3cmrfG" id="5WYUu8HdE8k" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5WYUu8HdDK3" role="3uHU7B">
                <ref role="3cqZAo" node="5WYUu8HctwI" resolve="heightHint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5WYUu8HctwO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5WYUu8HctwP" role="1B3o_S" />
      <node concept="10Oyi0" id="5WYUu8HctwQ" role="3clF45" />
      <node concept="37vLTG" id="5WYUu8HctwR" role="3clF46">
        <property role="TrG5h" value="widthHint" />
        <node concept="10Oyi0" id="5WYUu8HctwS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WYUu8HctwW" role="3clF47">
        <node concept="3clFbF" id="5WYUu8HcuU0" role="3cqZAp">
          <node concept="3K4zz7" id="5WYUu8HcvMo" role="3clFbG">
            <node concept="37vLTw" id="5WYUu8HcvYO" role="3K4E3e">
              <ref role="3cqZAo" node="5WYUu8HctwR" resolve="widthHint" />
            </node>
            <node concept="3cmrfG" id="5WYUu8HcwaS" role="3K4GZi">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="3eOSWO" id="5WYUu8Hcvi6" role="3K4Cdx">
              <node concept="3cmrfG" id="5WYUu8Hcvig" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5WYUu8HcuTZ" role="3uHU7B">
                <ref role="3cqZAo" node="5WYUu8HctwR" resolve="widthHint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5WYUu8HctwX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5WYUu8HctwY" role="1B3o_S" />
      <node concept="10Oyi0" id="5WYUu8HctwZ" role="3clF45" />
      <node concept="37vLTG" id="5WYUu8Hctx0" role="3clF46">
        <property role="TrG5h" value="heightHint" />
        <node concept="10Oyi0" id="5WYUu8Hctx1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5WYUu8Hctx5" role="3clF47">
        <node concept="3clFbF" id="5WYUu8Hcwf8" role="3cqZAp">
          <node concept="3K4zz7" id="5WYUu8Hcx7w" role="3clFbG">
            <node concept="37vLTw" id="5WYUu8HcxjW" role="3K4E3e">
              <ref role="3cqZAo" node="5WYUu8Hctx0" resolve="heightHint" />
            </node>
            <node concept="3cmrfG" id="5WYUu8Hcxw0" role="3K4GZi">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="3eOSWO" id="5WYUu8HcwBe" role="3K4Cdx">
              <node concept="3cmrfG" id="5WYUu8HcwBo" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5WYUu8Hcwf7" role="3uHU7B">
                <ref role="3cqZAo" node="5WYUu8Hctx0" resolve="heightHint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5WYUu8Hcqvs" role="EKbjA">
      <ref role="3uigEE" to="p8q8:rKHxOE_4TB" resolve="ITopDownLayoutCell" />
    </node>
  </node>
  <node concept="312cEu" id="5K7KC_ppJCT">
    <property role="TrG5h" value="TransformingShape" />
    <node concept="312cEg" id="5K7KC_ppP9H" role="jymVt">
      <property role="TrG5h" value="myShape" />
      <node concept="3Tm6S6" id="5K7KC_ppP9I" role="1B3o_S" />
      <node concept="3uibUv" id="5K7KC_ppPhS" role="1tU5fm">
        <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
      </node>
    </node>
    <node concept="312cEg" id="5K7KC_ppKBh" role="jymVt">
      <property role="TrG5h" value="myTransform" />
      <node concept="3Tm6S6" id="5K7KC_ppKBi" role="1B3o_S" />
      <node concept="3uibUv" id="5K7KC_ppKEK" role="1tU5fm">
        <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
      </node>
    </node>
    <node concept="2tJIrI" id="5K7KC_ppKz6" role="jymVt" />
    <node concept="3clFbW" id="5K7KC_pqcZ8" role="jymVt">
      <node concept="3cqZAl" id="5K7KC_pqcZa" role="3clF45" />
      <node concept="3Tm1VV" id="5K7KC_pqcZb" role="1B3o_S" />
      <node concept="3clFbS" id="5K7KC_pqcZc" role="3clF47">
        <node concept="1VxSAg" id="5K7KC_pqdmE" role="3cqZAp">
          <ref role="37wK5l" node="5K7KC_ppQfj" resolve="TransformingShape" />
          <node concept="37vLTw" id="5K7KC_pqdoS" role="37wK5m">
            <ref role="3cqZAo" node="5K7KC_pqdjd" resolve="shape" />
          </node>
          <node concept="10Nm6u" id="5K7KC_pqdA5" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="5K7KC_pqdjd" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="5K7KC_pqdjc" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K7KC_pqcN3" role="jymVt" />
    <node concept="3clFbW" id="5K7KC_ppQfj" role="jymVt">
      <node concept="3cqZAl" id="5K7KC_ppQfk" role="3clF45" />
      <node concept="3Tm1VV" id="5K7KC_ppQfl" role="1B3o_S" />
      <node concept="3clFbS" id="5K7KC_ppQfn" role="3clF47">
        <node concept="3clFbF" id="5K7KC_ppQfr" role="3cqZAp">
          <node concept="37vLTI" id="5K7KC_ppQft" role="3clFbG">
            <node concept="37vLTw" id="5K7KC_ppQfx" role="37vLTJ">
              <ref role="3cqZAo" node="5K7KC_ppP9H" resolve="myShape" />
            </node>
            <node concept="37vLTw" id="5K7KC_ppQfy" role="37vLTx">
              <ref role="3cqZAo" node="5K7KC_ppQfq" resolve="shape" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K7KC_ppQf_" role="3cqZAp">
          <node concept="37vLTI" id="5K7KC_ppQfB" role="3clFbG">
            <node concept="37vLTw" id="5K7KC_ppQfF" role="37vLTJ">
              <ref role="3cqZAo" node="5K7KC_ppKBh" resolve="myTransform" />
            </node>
            <node concept="37vLTw" id="5K7KC_ppQfG" role="37vLTx">
              <ref role="3cqZAo" node="5K7KC_ppQf$" resolve="transform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5K7KC_ppQfq" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3uibUv" id="5K7KC_ppQfp" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
        </node>
      </node>
      <node concept="37vLTG" id="5K7KC_ppQf$" role="3clF46">
        <property role="TrG5h" value="transform" />
        <node concept="3uibUv" id="5K7KC_ppQfz" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K7KC_ppQ5d" role="jymVt" />
    <node concept="3Tm1VV" id="5K7KC_ppJCU" role="1B3o_S" />
    <node concept="3uibUv" id="5K7KC_ppKqV" role="EKbjA">
      <ref role="3uigEE" node="6uo2fN6kjTa" resolve="IShape" />
    </node>
    <node concept="3clFb_" id="5K7KC_ppKrc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="draw" />
      <node concept="37vLTG" id="5K7KC_ppKrd" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5K7KC_ppKre" role="1tU5fm">
          <ref role="3uigEE" to="1t7x:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5K7KC_ppKrf" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5K7KC_ppKrg" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5K7KC_ppKrh" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="5K7KC_ppKri" role="1tU5fm">
          <ref role="3uigEE" node="6uo2fN6ypgN" resolve="IShapeStyle" />
        </node>
      </node>
      <node concept="3cqZAl" id="5K7KC_ppKrj" role="3clF45" />
      <node concept="3Tm1VV" id="5K7KC_ppKrk" role="1B3o_S" />
      <node concept="3clFbS" id="5K7KC_ppKrm" role="3clF47">
        <node concept="3cpWs8" id="5K7KC_pqfT5" role="3cqZAp">
          <node concept="3cpWsn" id="5K7KC_pqfT6" role="3cpWs9">
            <property role="TrG5h" value="transform" />
            <node concept="3uibUv" id="5K7KC_pqfSB" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="1rXfSq" id="5K7KC_pqfT7" role="33vP2m">
              <ref role="37wK5l" node="5K7KC_pqbIp" resolve="getTransform" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5K7KC_pqdJm" role="3cqZAp">
          <node concept="3clFbS" id="5K7KC_pqdJo" role="3clFbx">
            <node concept="3clFbF" id="5K7KC_ppM9Q" role="3cqZAp">
              <node concept="2OqwBi" id="5K7KC_ppMwn" role="3clFbG">
                <node concept="37vLTw" id="5K7KC_ppM9P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5K7KC_ppKrd" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5K7KC_ppMKF" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics2D.translate(double,double):void" resolve="translate" />
                  <node concept="2OqwBi" id="5K7KC_ppMNB" role="37wK5m">
                    <node concept="37vLTw" id="5K7KC_ppMLB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K7KC_ppKrf" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="5K7KC_ppNax" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5K7KC_ppNki" role="37wK5m">
                    <node concept="37vLTw" id="5K7KC_ppNei" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K7KC_ppKrf" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="5K7KC_ppNGu" role="2OqNvi">
                      <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5K7KC_ppOu8" role="3cqZAp">
              <node concept="2OqwBi" id="5K7KC_ppO$o" role="3clFbG">
                <node concept="37vLTw" id="5K7KC_ppOu6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5K7KC_ppKrd" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5K7KC_ppOS$" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics2D.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
                  <node concept="1rXfSq" id="5K7KC_pqcG7" role="37wK5m">
                    <ref role="37wK5l" node="5K7KC_pqbIp" resolve="getTransform" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5K7KC_ppO4i" role="3cqZAp">
              <node concept="2OqwBi" id="5K7KC_ppO4j" role="3clFbG">
                <node concept="37vLTw" id="5K7KC_ppO4k" role="2Oq$k0">
                  <ref role="3cqZAo" node="5K7KC_ppKrd" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5K7KC_ppO4l" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Graphics2D.translate(double,double):void" resolve="translate" />
                  <node concept="1ZRNhn" id="5K7KC_ppO4m" role="37wK5m">
                    <node concept="2OqwBi" id="5K7KC_ppO4n" role="2$L3a6">
                      <node concept="37vLTw" id="5K7KC_ppO4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="5K7KC_ppKrf" resolve="bounds" />
                      </node>
                      <node concept="liA8E" id="5K7KC_ppO4p" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                      </node>
                    </node>
                  </node>
                  <node concept="1ZRNhn" id="5K7KC_ppO4q" role="37wK5m">
                    <node concept="2OqwBi" id="5K7KC_ppO4r" role="2$L3a6">
                      <node concept="37vLTw" id="5K7KC_ppO4s" role="2Oq$k0">
                        <ref role="3cqZAo" node="5K7KC_ppKrf" resolve="bounds" />
                      </node>
                      <node concept="liA8E" id="5K7KC_ppO4t" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5K7KC_pqgNZ" role="3clFbw">
            <node concept="10Nm6u" id="5K7KC_pqgUz" role="3uHU7w" />
            <node concept="37vLTw" id="5K7KC_pqgGc" role="3uHU7B">
              <ref role="3cqZAo" node="5K7KC_pqfT6" resolve="transform" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K7KC_ppPl9" role="3cqZAp">
          <node concept="2OqwBi" id="5K7KC_ppPv1" role="3clFbG">
            <node concept="37vLTw" id="5K7KC_ppPl7" role="2Oq$k0">
              <ref role="3cqZAo" node="5K7KC_ppP9H" resolve="myShape" />
            </node>
            <node concept="liA8E" id="5K7KC_ppPMT" role="2OqNvi">
              <ref role="37wK5l" node="6uo2fN6kjTb" resolve="draw" />
              <node concept="37vLTw" id="5K7KC_ppPQK" role="37wK5m">
                <ref role="3cqZAo" node="5K7KC_ppKrd" resolve="graphics" />
              </node>
              <node concept="37vLTw" id="5K7KC_ppPVI" role="37wK5m">
                <ref role="3cqZAo" node="5K7KC_ppKrf" resolve="bounds" />
              </node>
              <node concept="37vLTw" id="5K7KC_ppQ17" role="37wK5m">
                <ref role="3cqZAo" node="5K7KC_ppKrh" resolve="style" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K7KC_ppKIJ" role="jymVt" />
    <node concept="3clFb_" id="5K7KC_pqbIp" role="jymVt">
      <property role="TrG5h" value="getTransform" />
      <node concept="3uibUv" id="5K7KC_pqczu" role="3clF45">
        <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
      </node>
      <node concept="3Tmbuc" id="5K7KC_pqdbx" role="1B3o_S" />
      <node concept="3clFbS" id="5K7KC_pqbIt" role="3clF47">
        <node concept="3clFbF" id="5K7KC_pqcwH" role="3cqZAp">
          <node concept="37vLTw" id="5K7KC_pqcwG" role="3clFbG">
            <ref role="3cqZAo" node="5K7KC_ppKBh" resolve="myTransform" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K7KC_pqhpa" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5K7KC_pqckD" role="jymVt" />
    <node concept="3clFb_" id="5K7KC_ppKrn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultSize" />
      <node concept="3uibUv" id="5K7KC_ppKro" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
      </node>
      <node concept="3Tm1VV" id="5K7KC_ppKrp" role="1B3o_S" />
      <node concept="2AHcQZ" id="5K7KC_ppKrr" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5K7KC_ppKrs" role="3clF47">
        <node concept="3clFbF" id="5K7KC_ppKru" role="3cqZAp">
          <node concept="10Nm6u" id="5K7KC_ppKrt" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

