<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:663468b2-7f77-448a-afd3-b1669ce5b4a7(de.itemis.mps.editor.diagram.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="99b0bd58-d9c1-4744-b159-3ea91da414ff" name="de.itemis.mps.nativelibs" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" implicit="true" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" implicit="true" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="99b0bd58-d9c1-4744-b159-3ea91da414ff" name="de.itemis.mps.nativelibs">
      <concept id="1978400252114399609" name="de.itemis.mps.nativelibs.structure.JavaLibrary" flags="ng" index="1DG7P">
        <property id="1978400252114406446" name="path" index="1DzMy" />
      </concept>
      <concept id="3127003635836719880" name="de.itemis.mps.nativelibs.structure.NativeLibrary" flags="ng" index="m0$CP">
        <property id="3127003635836719887" name="path" index="m0$CM" />
        <property id="3127003635836813259" name="os" index="m3irQ" />
      </concept>
      <concept id="3127003635836699072" name="de.itemis.mps.nativelibs.structure.NativeLibraries" flags="ng" index="m0TzX">
        <child id="1978400252114418866" name="jars" index="1DwKY" />
        <child id="3127003635836719881" name="libraries" index="m0$CO" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4KKQOHIVBAY" />
  <node concept="sEfby" id="4KKQOHIVBBM">
    <property role="TrG5h" value="Diagram Palette" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2XrIbr" id="4KKQOHJ2Z6D" role="2XNbBy">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="4KKQOHJ2Zwx" role="3clF45" />
      <node concept="3clFbS" id="4KKQOHJ2Z6F" role="3clF47">
        <node concept="3clFbF" id="4KKQOHJ2ZC6" role="3cqZAp">
          <node concept="2OqwBi" id="4KKQOHJ2ZVN" role="3clFbG">
            <node concept="2OqwBi" id="4KKQOHJ2ZC0" role="2Oq$k0">
              <node concept="2WthIp" id="4KKQOHJ2ZC3" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4KKQOHJ2ZC5" role="2OqNvi">
                <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4KKQOHJ32Hc" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:4KKQOHJ1vwU" resolve="changeActiveDiagramCell" />
              <node concept="37vLTw" id="2545YAXjoXO" role="37wK5m">
                <ref role="3cqZAo" node="2545YAXjoSb" resolve="diagramCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30G27JVSFLd" role="3cqZAp">
          <node concept="2OqwBi" id="30G27JVSFQc" role="3clFbG">
            <node concept="2WthIp" id="30G27JVSFLb" role="2Oq$k0" />
            <node concept="liA8E" id="30G27JVSG9w" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4KKQOHJ2Ztv" role="1B3o_S" />
      <node concept="37vLTG" id="2545YAXjoSb" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="2545YAXjoSa" role="1tU5fm">
          <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6Bd7VwqA8m6" role="2XNbBy">
      <property role="TrG5h" value="getPaletteComponent" />
      <node concept="3uibUv" id="6Bd7VwqA9en" role="3clF45">
        <ref role="3uigEE" to="r3rm:4KKQOHIVBYT" resolve="Palette" />
      </node>
      <node concept="3clFbS" id="6Bd7VwqA8m8" role="3clF47">
        <node concept="3clFbF" id="6Bd7VwqA9hB" role="3cqZAp">
          <node concept="2OqwBi" id="6Bd7VwqA9hx" role="3clFbG">
            <node concept="2WthIp" id="6Bd7VwqA9h$" role="2Oq$k0" />
            <node concept="2BZ7hE" id="6Bd7VwqA9hA" role="2OqNvi">
              <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Bd7VwqA9bl" role="1B3o_S" />
    </node>
    <node concept="2UmK3q" id="4KKQOHIVBFl" role="2Um5zG">
      <node concept="3clFbS" id="4KKQOHIVBFm" role="2VODD2">
        <node concept="3clFbJ" id="4KKQOHIVJgP" role="3cqZAp">
          <node concept="3clFbS" id="4KKQOHIVJgQ" role="3clFbx">
            <node concept="3clFbF" id="4KKQOHIVLfE" role="3cqZAp">
              <node concept="37vLTI" id="4KKQOHIVLVg" role="3clFbG">
                <node concept="2ShNRf" id="4KKQOHIVM0v" role="37vLTx">
                  <node concept="1pGfFk" id="4KKQOHIXCnq" role="2ShVmc">
                    <ref role="37wK5l" to="r3rm:4KKQOHIXoNV" resolve="Palette" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4KKQOHIVLf$" role="37vLTJ">
                  <node concept="2WthIp" id="4KKQOHIVLfB" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4KKQOHIVLfD" role="2OqNvi">
                    <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4KKQOHIVKJV" role="3clFbw">
            <node concept="10Nm6u" id="4KKQOHIVKTP" role="3uHU7w" />
            <node concept="2OqwBi" id="4KKQOHIVJBN" role="3uHU7B">
              <node concept="2WthIp" id="4KKQOHIVJBQ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4KKQOHIVJBS" role="2OqNvi">
                <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KKQOHIVQwM" role="3cqZAp">
          <node concept="2OqwBi" id="4KKQOHIVQXT" role="3cqZAk">
            <node concept="2WthIp" id="4KKQOHIVQXW" role="2Oq$k0" />
            <node concept="2BZ7hE" id="4KKQOHIVQXY" role="2OqNvi">
              <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="4KKQOHIVHzD" role="2XNbBz">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="4KKQOHIVHzE" role="1B3o_S" />
      <node concept="3uibUv" id="4KKQOHIVJdB" role="1tU5fm">
        <ref role="3uigEE" to="r3rm:4KKQOHIVBYT" resolve="Palette" />
      </node>
    </node>
    <node concept="2xpOpl" id="1b5aB8fbKrm" role="uR5co">
      <node concept="3clFbS" id="1b5aB8fbKrn" role="2VODD2">
        <node concept="3clFbJ" id="1b5aB8fbKPi" role="3cqZAp">
          <node concept="3clFbS" id="1b5aB8fbKPj" role="3clFbx">
            <node concept="3clFbF" id="1b5aB8fbLnU" role="3cqZAp">
              <node concept="2OqwBi" id="1b5aB8fbLFz" role="3clFbG">
                <node concept="2OqwBi" id="1b5aB8fbLnO" role="2Oq$k0">
                  <node concept="2WthIp" id="1b5aB8fbLnR" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1b5aB8fbLnT" role="2OqNvi">
                    <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1b5aB8fbOt7" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:1b5aB8fbwWC" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1b5aB8fbLjv" role="3clFbw">
            <node concept="10Nm6u" id="1b5aB8fbLkh" role="3uHU7w" />
            <node concept="2OqwBi" id="1b5aB8fbKP_" role="3uHU7B">
              <node concept="2WthIp" id="1b5aB8fbKPC" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1b5aB8fbKPE" role="2OqNvi">
                <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6XHx0At$rH9">
    <property role="TrG5h" value="PaletteAction" />
    <property role="2uzpH1" value="Show Palette" />
    <node concept="1DS2jV" id="5BkFC2yhAHn" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5BkFC2yhAHo" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KKQOHJ3Ozb" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4KKQOHJ3Ozc" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6XHx0At$rHa" role="tncku">
      <node concept="3clFbS" id="6XHx0At$rHb" role="2VODD2">
        <node concept="3cpWs8" id="4KKQOHJ43iB" role="3cqZAp">
          <node concept="3cpWsn" id="4KKQOHJ43iC" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="4KKQOHJ43iD" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
            </node>
            <node concept="0kSF2" id="4KKQOHJ43iE" role="33vP2m">
              <node concept="3uibUv" id="4KKQOHJ43iF" role="0kSFW">
                <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
              </node>
              <node concept="2OqwBi" id="4KKQOHJ43iG" role="0kSFX">
                <node concept="2OqwBi" id="4KKQOHJ43iH" role="2Oq$k0">
                  <node concept="2WthIp" id="4KKQOHJ43iI" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KKQOHJ43iJ" role="2OqNvi">
                    <ref role="2WH_rO" node="4KKQOHJ3Ozb" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4KKQOHJ43iK" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10IovSq7pss" role="3cqZAp">
          <node concept="2OqwBi" id="10IovSq7pvT" role="3clFbG">
            <node concept="2OqwBi" id="10IovSq7psu" role="2Oq$k0">
              <node concept="2OqwBi" id="10IovSq7psv" role="2Oq$k0">
                <node concept="2WthIp" id="10IovSq7psw" role="2Oq$k0" />
                <node concept="1DTwFV" id="10IovSq7psx" role="2OqNvi">
                  <ref role="2WH_rO" node="5BkFC2yhAHn" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="10IovSq7psy" role="2OqNvi">
                <ref role="LR4U5" node="4KKQOHIVBBM" resolve="Diagram Palette" />
              </node>
            </node>
            <node concept="2XshWL" id="4KKQOHJ44SK" role="2OqNvi">
              <ref role="2WH_rO" node="4KKQOHJ2Z6D" resolve="update" />
              <node concept="37vLTw" id="2545YAXlCkO" role="2XxRq1">
                <ref role="3cqZAo" node="4KKQOHJ43iC" resolve="selectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="6XHx0At_s13" role="med8o" />
    <node concept="2ScWuX" id="10IovSqdujW" role="tmbBb">
      <node concept="3clFbS" id="10IovSqdujX" role="2VODD2">
        <node concept="3cpWs8" id="4KKQOHJ3Zt3" role="3cqZAp">
          <node concept="3cpWsn" id="4KKQOHJ3Zt4" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="4KKQOHJ40jd" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
            </node>
            <node concept="0kSF2" id="4KKQOHJ40vK" role="33vP2m">
              <node concept="3uibUv" id="4KKQOHJ40vN" role="0kSFW">
                <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
              </node>
              <node concept="2OqwBi" id="4KKQOHJ3Zt5" role="0kSFX">
                <node concept="2OqwBi" id="4KKQOHJ3Zt6" role="2Oq$k0">
                  <node concept="2WthIp" id="4KKQOHJ3Zt7" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KKQOHJ3Zt8" role="2OqNvi">
                    <ref role="2WH_rO" node="4KKQOHJ3Ozb" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4KKQOHJ3Zt9" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KKQOHJ423L" role="3cqZAp">
          <node concept="3y3z36" id="4KKQOHJ42Lw" role="3cqZAk">
            <node concept="10Nm6u" id="4KKQOHJ42SH" role="3uHU7w" />
            <node concept="37vLTw" id="4KKQOHJ42hq" role="3uHU7B">
              <ref role="3cqZAo" node="4KKQOHJ3Zt4" resolve="selectedCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6XHx0At_oM9">
    <property role="TrG5h" value="PaletteGroup" />
    <node concept="ftmFs" id="6XHx0At_oMo" role="ftER_">
      <node concept="tCFHf" id="6XHx0At_oNW" role="ftvYc">
        <ref role="tCJdB" node="6XHx0At$rH9" resolve="PaletteAction" />
      </node>
    </node>
    <node concept="tT9cl" id="6XHx0At_oNY" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
  </node>
  <node concept="m0TzX" id="2H_mjOXqrZN">
    <node concept="m0$CP" id="2H_mjOXqs0z" role="m0$CO">
      <property role="m0$CM" value="lib/libavoid/linux32/adaptagrams.so" />
    </node>
    <node concept="m0$CP" id="2H_mjOXqsKP" role="m0$CO">
      <property role="m3irQ" value="LINUX64" />
      <property role="m0$CM" value="lib/libavoid/linux64/adaptagrams.so" />
    </node>
    <node concept="m0$CP" id="2H_mjOXqsKS" role="m0$CO">
      <property role="m3irQ" value="OSX32" />
      <property role="m0$CM" value="lib/libavoid/osx32/adaptagrams.dylib" />
    </node>
    <node concept="m0$CP" id="2H_mjOXqsKW" role="m0$CO">
      <property role="m3irQ" value="OSX64" />
      <property role="m0$CM" value="lib/libavoid/osx64/adaptagrams.dylib" />
    </node>
    <node concept="m0$CP" id="2H_mjOXquP4" role="m0$CO">
      <property role="m0$CM" value="lib/libavoid/linux32/libavoid.so" />
    </node>
    <node concept="m0$CP" id="2H_mjOXquP5" role="m0$CO">
      <property role="m3irQ" value="LINUX64" />
      <property role="m0$CM" value="lib/libavoid/linux64/libavoid.so" />
    </node>
    <node concept="m0$CP" id="2H_mjOXquP6" role="m0$CO">
      <property role="m3irQ" value="OSX32" />
      <property role="m0$CM" value="lib/libavoid/osx32/libavoid.dylib" />
    </node>
    <node concept="m0$CP" id="2H_mjOXquP7" role="m0$CO">
      <property role="m3irQ" value="OSX64" />
      <property role="m0$CM" value="lib/libavoid/osx64/libavoid.dylib" />
    </node>
    <node concept="m0$CP" id="2H_mjOXqsL1" role="m0$CO">
      <property role="m3irQ" value="WIN32" />
      <property role="m0$CM" value="lib/libavoid/win32/libgcc_s_dw2-1.dll" />
    </node>
    <node concept="m0$CP" id="4qS97dKF6lz" role="m0$CO">
      <property role="m3irQ" value="WIN32" />
      <property role="m0$CM" value="lib/libavoid/win32/libstdc++-6.dll" />
    </node>
    <node concept="m0$CP" id="4qS97dKF6li" role="m0$CO">
      <property role="m3irQ" value="WIN32" />
      <property role="m0$CM" value="lib/libavoid/win32/adaptagrams.dll" />
    </node>
    <node concept="m0$CP" id="2H_mjOXquP8" role="m0$CO">
      <property role="m3irQ" value="WIN32" />
      <property role="m0$CM" value="lib/libavoid/win32/libavoid.dll" />
    </node>
    <node concept="m0$CP" id="3Smx8WEpoNL" role="m0$CO">
      <property role="m3irQ" value="WIN64" />
      <property role="m0$CM" value="lib/libavoid/win64/libwinpthread-1.dll" />
    </node>
    <node concept="m0$CP" id="3Smx8WEpoRY" role="m0$CO">
      <property role="m3irQ" value="WIN64" />
      <property role="m0$CM" value="lib/libavoid/win64/libgcc_s_seh-1.dll" />
    </node>
    <node concept="m0$CP" id="2H_mjOXqsL7" role="m0$CO">
      <property role="m3irQ" value="WIN64" />
      <property role="m0$CM" value="lib/libavoid/win64/libstdc++-6.dll" />
    </node>
    <node concept="m0$CP" id="3Smx8WEpk5S" role="m0$CO">
      <property role="m3irQ" value="WIN64" />
      <property role="m0$CM" value="lib/libavoid/win64/adaptagrams.dll" />
    </node>
    <node concept="m0$CP" id="2H_mjOXquP9" role="m0$CO">
      <property role="m3irQ" value="WIN64" />
      <property role="m0$CM" value="lib/libavoid/win64/libavoid.dll" />
    </node>
    <node concept="1DG7P" id="1HOG8KqORik" role="1DwKY">
      <property role="1DzMy" value="lib/libavoid/adaptagrams.jar" />
    </node>
  </node>
</model>

