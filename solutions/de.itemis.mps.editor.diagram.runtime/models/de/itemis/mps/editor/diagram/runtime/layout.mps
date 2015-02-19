<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f0e0056-e2f7-4ba8-ac85-d459187b2415(de.itemis.mps.editor.diagram.runtime.layout)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="r38u" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.klay.tree(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.klay.tree@java_stub)" />
    <import index="9m6m" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.klay.tree.graph(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.klay.tree.graph@java_stub)" />
    <import index="tmqj" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.klay.force(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.klay.force@java_stub)" />
    <import index="k9ci" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.core.alg(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.core.alg@java_stub)" />
    <import index="5y6l" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.core.kgraph(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.core.kgraph@java_stub)" />
    <import index="uplf" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.kiml.klayoutdata(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.kiml.klayoutdata@java_stub)" />
    <import index="nj8y" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.kiml.options(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.kiml.options@java_stub)" />
    <import index="em1n" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.kiml.klayoutdata.impl(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.kiml.klayoutdata.impl@java_stub)" />
    <import index="ym7i" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.kiml.util(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.kiml.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="7t40" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.klay.layered(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.klay.layered@java_stub)" />
    <import index="we4i" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.kiml(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.kiml@java_stub)" />
    <import index="btoy" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.core.math(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.core.math@java_stub)" />
    <import index="2ojh" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.core.properties(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.core.properties@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ikjr" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#org.eclipse.emf.common.util(de.itemis.mps.editor.diagram.runtime/org.eclipse.emf.common.util@java_stub)" />
    <import index="ar19" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="2y1d" ref="f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.math3.geometry.euclidean.twod(org.apache.commons/org.apache.commons.math3.geometry.euclidean.twod@java_stub)" />
    <import index="1bcx" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.klay.layered.properties(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.klay.layered.properties@java_stub)" />
    <import index="i6os" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.klay.layered.p1cycles(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.klay.layered.p1cycles@java_stub)" />
    <import index="dv2q" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.klay.layered.p2layers(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.klay.layered.p2layers@java_stub)" />
    <import index="fqn1" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.klay.layered.p3order(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.klay.layered.p3order@java_stub)" />
    <import index="s5wj" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.klay.layered.p5edges(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.klay.layered.p5edges@java_stub)" />
    <import index="5vy8" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.klay.layered.graph(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.klay.layered.graph@java_stub)" />
    <import index="5fhh" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.klay.layered.graphimport(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.klay.layered.graphimport@java_stub)" />
    <import index="52iv" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.klay.layered.intermediate(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.klay.layered.intermediate@java_stub)" />
    <import index="vnhb" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.klay.layered.p4nodes(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.klay.layered.p4nodes@java_stub)" />
    <import index="j3lo" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.kiml.libavoid(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.kiml.libavoid@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="xuyp" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.kiml.util.nodespacing(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.kiml.util.nodespacing@java_stub)" />
    <import index="neyv" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#com.google.common.collect(MPS.Core/com.google.common.collect@java_stub)" />
    <import index="cs1w" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.kiml.util.adapters(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.kiml.util.adapters@java_stub)" />
    <import index="9tas" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#com.google.common.base(MPS.Core/com.google.common.base@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="z5w6" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#org.adaptagrams(de.itemis.mps.editor.diagram.runtime/org.adaptagrams@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="8ooj" ref="f:java_stub#1144260c-e9a5-49a2-9add-39a1a1a7077e#de.cau.cs.kieler.klay.tree.properties(de.itemis.mps.editor.diagram.runtime/de.cau.cs.kieler.klay.tree.properties@java_stub)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3HP615" id="190K99K5IrD">
    <property role="TrG5h" value="ILayouter" />
    <node concept="3clFb_" id="190K99K5IO$" role="jymVt">
      <property role="TrG5h" value="layout" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="190K99K5IO_" role="3clF45" />
      <node concept="3Tm1VV" id="190K99K5IOA" role="1B3o_S" />
      <node concept="3clFbS" id="190K99K5IOB" role="3clF47" />
      <node concept="37vLTG" id="190K99K5IPG" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="190K99K5IPH" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:27djZ8_ZBps" resolve="DiagramModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Dr4gYIniti" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDirection" />
      <node concept="3uibUv" id="3Dr4gYIniu_" role="3clF45">
        <ref role="3uigEE" to="nj8y:~Direction" resolve="Direction" />
      </node>
      <node concept="3Tm1VV" id="3Dr4gYInitl" role="1B3o_S" />
      <node concept="3clFbS" id="3Dr4gYInitm" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="190K99K5IrE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3FRjz$vys4Z">
    <property role="TrG5h" value="PortLayouter" />
    <node concept="Wx3nA" id="7TThwQl_5Ux" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="SPACE_BETWEEN_PORTS" />
      <property role="3TUv4t" value="true" />
      <node concept="10P55v" id="3FRjz$vEgwS" role="1tU5fm" />
      <node concept="3Tm1VV" id="7TThwQl_a6z" role="1B3o_S" />
      <node concept="3b6qkQ" id="3FRjz$vEg_n" role="33vP2m">
        <property role="$nhwW" value="7.0" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FRjz$vE4QV" role="jymVt" />
    <node concept="2YIFZL" id="3FRjz$vyQXv" role="jymVt">
      <property role="TrG5h" value="layoutPortCells" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3FRjz$vyQ0g" role="3clF47">
        <node concept="3clFbF" id="3FRjz$vyZt9" role="3cqZAp">
          <node concept="2OqwBi" id="3FRjz$vGevI" role="3clFbG">
            <node concept="2ShNRf" id="3FRjz$vyZt7" role="2Oq$k0">
              <node concept="1pGfFk" id="3FRjz$vz0ln" role="2ShVmc">
                <ref role="37wK5l" node="3FRjz$vyT_L" resolve="PortLayouter" />
                <node concept="37vLTw" id="3FRjz$vz0mx" role="37wK5m">
                  <ref role="3cqZAo" node="3FRjz$vyQ21" resolve="ports" />
                </node>
                <node concept="37vLTw" id="3FRjz$vz0sA" role="37wK5m">
                  <ref role="3cqZAo" node="3FRjz$vyQ26" resolve="parentCell" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3FRjz$vGeTq" role="2OqNvi">
              <ref role="37wK5l" node="3FRjz$vyxaH" resolve="layoutPortCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3FRjz$vyQ21" role="3clF46">
        <property role="TrG5h" value="ports" />
        <node concept="_YKpA" id="3FRjz$vyQ22" role="1tU5fm">
          <node concept="3uibUv" id="2BjZSlQD2aS" role="_ZDj9">
            <ref role="3uigEE" to="nkm5:1FlH1cK9gX3" resolve="Port" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3FRjz$vyQ26" role="3clF46">
        <property role="TrG5h" value="parentCell" />
        <node concept="3uibUv" id="2BjZSlQD2mF" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
        </node>
      </node>
      <node concept="3cqZAl" id="3FRjz$vyQ0e" role="3clF45" />
      <node concept="3Tm1VV" id="3FRjz$vyQ0f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2BjZSlQJBv_" role="jymVt" />
    <node concept="2YIFZL" id="2BjZSlQJ_ry" role="jymVt">
      <property role="TrG5h" value="layoutPortCells" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2BjZSlQJ_rz" role="3clF47">
        <node concept="3clFbF" id="2BjZSlQJ_r$" role="3cqZAp">
          <node concept="2OqwBi" id="2BjZSlQJ_r_" role="3clFbG">
            <node concept="2ShNRf" id="2BjZSlQJ_rA" role="2Oq$k0">
              <node concept="1pGfFk" id="2BjZSlQJ_rB" role="2ShVmc">
                <ref role="37wK5l" node="3FRjz$vyT_L" resolve="PortLayouter" />
                <node concept="2OqwBi" id="2BjZSlQJDBi" role="37wK5m">
                  <node concept="37vLTw" id="2BjZSlQJD$H" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BjZSlQJ_rI" resolve="parentCell" />
                  </node>
                  <node concept="liA8E" id="2BjZSlQJDKg" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:1FlH1cK4vt8" resolve="getPorts" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BjZSlQJ_rD" role="37wK5m">
                  <ref role="3cqZAo" node="2BjZSlQJ_rI" resolve="parentCell" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2BjZSlQJ_rE" role="2OqNvi">
              <ref role="37wK5l" node="3FRjz$vyxaH" resolve="layoutPortCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BjZSlQJ_rI" role="3clF46">
        <property role="TrG5h" value="parentCell" />
        <node concept="3uibUv" id="2BjZSlQJ_rJ" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
        </node>
      </node>
      <node concept="3cqZAl" id="2BjZSlQJ_rK" role="3clF45" />
      <node concept="3Tm1VV" id="2BjZSlQJ_rL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3FRjz$vz2gC" role="jymVt" />
    <node concept="312cEg" id="3FRjz$vyOx4" role="jymVt">
      <property role="TrG5h" value="ports" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3FRjz$vyOx5" role="1B3o_S" />
      <node concept="_YKpA" id="3FRjz$vyOx7" role="1tU5fm">
        <node concept="3uibUv" id="2BjZSlQD4Nb" role="_ZDj9">
          <ref role="3uigEE" to="nkm5:1FlH1cK9gX3" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3FRjz$vyOxb" role="jymVt">
      <property role="TrG5h" value="parentCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3FRjz$vyOxc" role="1B3o_S" />
      <node concept="3uibUv" id="2BjZSlQD3HD" role="1tU5fm">
        <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FRjz$vyOkn" role="jymVt" />
    <node concept="3clFbW" id="3FRjz$vyT_L" role="jymVt">
      <node concept="37vLTG" id="2BjZSlQD2RX" role="3clF46">
        <property role="TrG5h" value="ports" />
        <node concept="_YKpA" id="2BjZSlQD2RY" role="1tU5fm">
          <node concept="3uibUv" id="2BjZSlQD2RZ" role="_ZDj9">
            <ref role="3uigEE" to="nkm5:1FlH1cK9gX3" resolve="Port" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BjZSlQD2S0" role="3clF46">
        <property role="TrG5h" value="parentCell" />
        <node concept="3uibUv" id="2BjZSlQD2S1" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
        </node>
      </node>
      <node concept="3cqZAl" id="3FRjz$vyT_N" role="3clF45" />
      <node concept="3Tm1VV" id="3FRjz$vyT_O" role="1B3o_S" />
      <node concept="3clFbS" id="3FRjz$vyT_P" role="3clF47">
        <node concept="3clFbF" id="3FRjz$vyUym" role="3cqZAp">
          <node concept="37vLTI" id="3FRjz$vyVm7" role="3clFbG">
            <node concept="37vLTw" id="3FRjz$vyVJC" role="37vLTx">
              <ref role="3cqZAo" node="2BjZSlQD2RX" resolve="ports" />
            </node>
            <node concept="2OqwBi" id="3FRjz$vyUyT" role="37vLTJ">
              <node concept="Xjq3P" id="3FRjz$vyUyl" role="2Oq$k0" />
              <node concept="2OwXpG" id="3FRjz$vyUFk" role="2OqNvi">
                <ref role="2Oxat5" node="3FRjz$vyOx4" resolve="ports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FRjz$vyWxS" role="3cqZAp">
          <node concept="37vLTI" id="3FRjz$vyXd4" role="3clFbG">
            <node concept="37vLTw" id="3FRjz$vyXh9" role="37vLTx">
              <ref role="3cqZAo" node="2BjZSlQD2S0" resolve="parentCell" />
            </node>
            <node concept="2OqwBi" id="3FRjz$vyWEP" role="37vLTJ">
              <node concept="Xjq3P" id="3FRjz$vyWxQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3FRjz$vyWVK" role="2OqNvi">
                <ref role="2Oxat5" node="3FRjz$vyOxb" resolve="parentCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FRjz$vySFT" role="jymVt" />
    <node concept="3clFb_" id="3FRjz$vyxaH" role="jymVt">
      <property role="TrG5h" value="layoutPortCells" />
      <node concept="3cqZAl" id="3FRjz$vyxaI" role="3clF45" />
      <node concept="3Tm1VV" id="3FRjz$vyxMi" role="1B3o_S" />
      <node concept="3clFbS" id="3FRjz$vyxaK" role="3clF47">
        <node concept="3clFbF" id="3FRjz$vJRzl" role="3cqZAp">
          <node concept="1rXfSq" id="3FRjz$vJRzk" role="3clFbG">
            <ref role="37wK5l" node="3FRjz$vJN3l" resolve="preprocess" />
          </node>
        </node>
        <node concept="3clFbF" id="61tQzM6bsb0" role="3cqZAp">
          <node concept="1rXfSq" id="61tQzM6bsaY" role="3clFbG">
            <ref role="37wK5l" node="61tQzM6beoK" resolve="doLayoutPorts" />
          </node>
        </node>
        <node concept="3clFbJ" id="61tQzM6bseQ" role="3cqZAp">
          <node concept="3clFbS" id="61tQzM6bseT" role="3clFbx">
            <node concept="3clFbF" id="61tQzM6bsk5" role="3cqZAp">
              <node concept="1rXfSq" id="61tQzM6bsk4" role="3clFbG">
                <ref role="37wK5l" node="61tQzM6beoK" resolve="doLayoutPorts" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="61tQzM6bshj" role="3clFbw">
            <ref role="37wK5l" node="61tQzM676H0" resolve="ensureNodeSize" />
          </node>
        </node>
        <node concept="3clFbF" id="61tQzM6bsmG" role="3cqZAp">
          <node concept="1rXfSq" id="61tQzM6bsmH" role="3clFbG">
            <ref role="37wK5l" node="3FRjz$w0KFU" resolve="configureOffset" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61tQzM672xv" role="jymVt" />
    <node concept="3clFb_" id="61tQzM6beoK" role="jymVt">
      <property role="TrG5h" value="doLayoutPorts" />
      <node concept="3cqZAl" id="61tQzM6beoM" role="3clF45" />
      <node concept="3Tmbuc" id="4c$svNWoIDD" role="1B3o_S" />
      <node concept="3clFbS" id="61tQzM6beoO" role="3clF47">
        <node concept="3clFbF" id="61tQzM6bs6I" role="3cqZAp">
          <node concept="1rXfSq" id="61tQzM6bs6J" role="3clFbG">
            <ref role="37wK5l" node="3FRjz$vzwOP" resolve="moveToPreferredPosition" />
          </node>
        </node>
        <node concept="3clFbF" id="61tQzM6bs6K" role="3cqZAp">
          <node concept="1rXfSq" id="61tQzM6bs6L" role="3clFbG">
            <ref role="37wK5l" node="3FRjz$v$ekQ" resolve="makeAbsolute" />
          </node>
        </node>
        <node concept="3clFbF" id="61tQzM6bs6M" role="3cqZAp">
          <node concept="1rXfSq" id="61tQzM6bs6N" role="3clFbG">
            <ref role="37wK5l" node="3FRjz$vzEF$" resolve="moveOverlapping" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61tQzM6bcoE" role="jymVt" />
    <node concept="3clFb_" id="61tQzM676H0" role="jymVt">
      <property role="TrG5h" value="ensureNodeSize" />
      <node concept="10P_77" id="61tQzM6b3w9" role="3clF45" />
      <node concept="3Tmbuc" id="4c$svNWoKww" role="1B3o_S" />
      <node concept="3clFbS" id="61tQzM676H4" role="3clF47">
        <node concept="3clFbJ" id="61tQzM68f2y" role="3cqZAp">
          <node concept="3clFbS" id="61tQzM68f2_" role="3clFbx">
            <node concept="3cpWs6" id="61tQzM68iOG" role="3cqZAp">
              <node concept="3clFbT" id="61tQzM6b7jL" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="61tQzM68iw8" role="3clFbw">
            <node concept="3cmrfG" id="61tQzM68iON" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="61tQzM68g4k" role="3uHU7B">
              <node concept="37vLTw" id="61tQzM68fpy" role="2Oq$k0">
                <ref role="3cqZAo" node="3FRjz$vyOx4" resolve="ports" />
              </node>
              <node concept="34oBXx" id="61tQzM68h44" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61tQzM68eFR" role="3cqZAp" />
        <node concept="3cpWs8" id="61tQzM67bOv" role="3cqZAp">
          <node concept="3cpWsn" id="61tQzM67bOy" role="3cpWs9">
            <property role="TrG5h" value="minX" />
            <node concept="10P55v" id="61tQzM67bOu" role="1tU5fm" />
            <node concept="10M0yZ" id="61tQzM67bRh" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Double" resolve="Double" />
              <ref role="3cqZAo" to="e2lb:~Double.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61tQzM67bT0" role="3cqZAp">
          <node concept="3cpWsn" id="61tQzM67bT3" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10P55v" id="61tQzM67bSY" role="1tU5fm" />
            <node concept="10M0yZ" id="61tQzM67bV7" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Double" resolve="Double" />
              <ref role="3cqZAo" to="e2lb:~Double.MIN_VALUE" resolve="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61tQzM67bWX" role="3cqZAp">
          <node concept="3cpWsn" id="61tQzM67bX0" role="3cpWs9">
            <property role="TrG5h" value="minY" />
            <node concept="10P55v" id="61tQzM67bWV" role="1tU5fm" />
            <node concept="10M0yZ" id="61tQzM67bZ1" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Double" resolve="Double" />
              <ref role="3cqZAo" to="e2lb:~Double.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61tQzM67c0X" role="3cqZAp">
          <node concept="3cpWsn" id="61tQzM67c10" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10P55v" id="61tQzM67c0V" role="1tU5fm" />
            <node concept="10M0yZ" id="61tQzM67c3C" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Double" resolve="Double" />
              <ref role="3cqZAo" to="e2lb:~Double.MIN_VALUE" resolve="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61tQzM67c4z" role="3cqZAp" />
        <node concept="2Gpval" id="61tQzM67c6n" role="3cqZAp">
          <node concept="2GrKxI" id="61tQzM67c6p" role="2Gsz3X">
            <property role="TrG5h" value="port" />
          </node>
          <node concept="37vLTw" id="61tQzM67c8N" role="2GsD0m">
            <ref role="3cqZAo" node="3FRjz$vyOx4" resolve="ports" />
          </node>
          <node concept="3clFbS" id="61tQzM67c6t" role="2LFqv$">
            <node concept="3cpWs8" id="61tQzM68691" role="3cqZAp">
              <node concept="3cpWsn" id="61tQzM68692" role="3cpWs9">
                <property role="TrG5h" value="bounds" />
                <node concept="3uibUv" id="61tQzM6868X" role="1tU5fm">
                  <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
                </node>
                <node concept="2OqwBi" id="61tQzM68693" role="33vP2m">
                  <node concept="2GrUjf" id="61tQzM68694" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="61tQzM67c6p" resolve="port" />
                  </node>
                  <node concept="liA8E" id="61tQzM68695" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:61tQzM67ek0" resolve="getBounds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61tQzM686o3" role="3cqZAp">
              <node concept="37vLTI" id="61tQzM686wP" role="3clFbG">
                <node concept="2YIFZM" id="61tQzM686Lx" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Math.min(double,double):double" resolve="min" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="37vLTw" id="61tQzM686Re" role="37wK5m">
                    <ref role="3cqZAo" node="61tQzM67bOy" resolve="minX" />
                  </node>
                  <node concept="2OqwBi" id="61tQzM686XL" role="37wK5m">
                    <node concept="37vLTw" id="61tQzM686Vs" role="2Oq$k0">
                      <ref role="3cqZAo" node="61tQzM68692" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="61tQzM68cIn" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:190K99K1vwp" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="61tQzM686o1" role="37vLTJ">
                  <ref role="3cqZAo" node="61tQzM67bOy" resolve="minX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61tQzM68cR8" role="3cqZAp">
              <node concept="37vLTI" id="61tQzM68cR9" role="3clFbG">
                <node concept="2YIFZM" id="61tQzM6bsMR" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="37vLTw" id="61tQzM6bsMS" role="37wK5m">
                    <ref role="3cqZAo" node="61tQzM67bT3" resolve="maxX" />
                  </node>
                  <node concept="2OqwBi" id="61tQzM6bsMT" role="37wK5m">
                    <node concept="37vLTw" id="61tQzM6bsMU" role="2Oq$k0">
                      <ref role="3cqZAo" node="61tQzM68692" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="61tQzM6bsMV" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:190K99K1vwp" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="61tQzM68d0u" role="37vLTJ">
                  <ref role="3cqZAo" node="61tQzM67bT3" resolve="maxX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61tQzM68dHX" role="3cqZAp">
              <node concept="37vLTI" id="61tQzM68dHY" role="3clFbG">
                <node concept="2YIFZM" id="61tQzM68dHZ" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Math.min(double,double):double" resolve="min" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="37vLTw" id="61tQzM68ehs" role="37wK5m">
                    <ref role="3cqZAo" node="61tQzM67bX0" resolve="minY" />
                  </node>
                  <node concept="2OqwBi" id="61tQzM68dI1" role="37wK5m">
                    <node concept="37vLTw" id="61tQzM68dI2" role="2Oq$k0">
                      <ref role="3cqZAo" node="61tQzM68692" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="61tQzM68dI3" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:190K99K1wJm" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="61tQzM68e5b" role="37vLTJ">
                  <ref role="3cqZAo" node="61tQzM67bX0" resolve="minY" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61tQzM68doL" role="3cqZAp">
              <node concept="37vLTI" id="61tQzM68doM" role="3clFbG">
                <node concept="2YIFZM" id="61tQzM6bsU3" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="37vLTw" id="61tQzM6bsU4" role="37wK5m">
                    <ref role="3cqZAo" node="61tQzM67c10" resolve="maxY" />
                  </node>
                  <node concept="2OqwBi" id="61tQzM6bsU5" role="37wK5m">
                    <node concept="37vLTw" id="61tQzM6bsU6" role="2Oq$k0">
                      <ref role="3cqZAo" node="61tQzM68692" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="61tQzM6bsU7" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:190K99K1wJm" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="61tQzM68e6s" role="37vLTJ">
                  <ref role="3cqZAo" node="61tQzM67c10" resolve="maxY" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="61tQzM6bQgb" role="3cqZAp" />
            <node concept="3clFbJ" id="61tQzM6bQnz" role="3cqZAp">
              <node concept="3clFbS" id="61tQzM6bQnA" role="3clFbx">
                <node concept="3clFbF" id="61tQzM6c5xN" role="3cqZAp">
                  <node concept="37vLTI" id="61tQzM6c5J1" role="3clFbG">
                    <node concept="2YIFZM" id="61tQzM6c5ZQ" role="37vLTx">
                      <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <node concept="37vLTw" id="61tQzM6c65F" role="37wK5m">
                        <ref role="3cqZAo" node="61tQzM67c10" resolve="maxY" />
                      </node>
                      <node concept="2OqwBi" id="61tQzM6c6hW" role="37wK5m">
                        <node concept="37vLTw" id="61tQzM6c6fv" role="2Oq$k0">
                          <ref role="3cqZAo" node="61tQzM68692" resolve="bounds" />
                        </node>
                        <node concept="liA8E" id="61tQzM6c6BZ" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:61tQzM67HJB" resolve="getMaxY" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="61tQzM6c5xM" role="37vLTJ">
                      <ref role="3cqZAo" node="61tQzM67c10" resolve="maxY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="61tQzM6c3il" role="3clFbw">
                <node concept="1rXfSq" id="61tQzM6c3J5" role="3uHU7w">
                  <ref role="37wK5l" node="61tQzM6bXzE" resolve="isNear" />
                  <node concept="2OqwBi" id="61tQzM6c3NY" role="37wK5m">
                    <node concept="2GrUjf" id="61tQzM6c3LY" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="61tQzM67c6p" resolve="port" />
                    </node>
                    <node concept="liA8E" id="61tQzM6c4tk" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:fQhyIM96j4" resolve="getTransformedRelativeX" />
                    </node>
                  </node>
                  <node concept="3b6qkQ" id="61tQzM6c52E" role="37wK5m">
                    <property role="$nhwW" value="0.0" />
                  </node>
                </node>
                <node concept="1rXfSq" id="61tQzM6c2KL" role="3uHU7B">
                  <ref role="37wK5l" node="61tQzM6bXzE" resolve="isNear" />
                  <node concept="2OqwBi" id="61tQzM6bQuZ" role="37wK5m">
                    <node concept="2GrUjf" id="61tQzM6bQu1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="61tQzM67c6p" resolve="port" />
                    </node>
                    <node concept="liA8E" id="61tQzM6bR5N" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:fQhyIM96j4" resolve="getTransformedRelativeX" />
                    </node>
                  </node>
                  <node concept="3b6qkQ" id="61tQzM6c36N" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="61tQzM6c7w_" role="3cqZAp">
              <node concept="3clFbS" id="61tQzM6c7wA" role="3clFbx">
                <node concept="3clFbF" id="61tQzM6c7wB" role="3cqZAp">
                  <node concept="37vLTI" id="61tQzM6c7wC" role="3clFbG">
                    <node concept="2YIFZM" id="61tQzM6c7wD" role="37vLTx">
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                      <node concept="37vLTw" id="61tQzM6c8iV" role="37wK5m">
                        <ref role="3cqZAo" node="61tQzM67bT3" resolve="maxX" />
                      </node>
                      <node concept="2OqwBi" id="61tQzM6c7wF" role="37wK5m">
                        <node concept="37vLTw" id="61tQzM6c7wG" role="2Oq$k0">
                          <ref role="3cqZAo" node="61tQzM68692" resolve="bounds" />
                        </node>
                        <node concept="liA8E" id="61tQzM6c7wH" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:61tQzM67Aqx" resolve="getMaxX" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="61tQzM6c89C" role="37vLTJ">
                      <ref role="3cqZAo" node="61tQzM67bT3" resolve="maxX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="61tQzM6c7wJ" role="3clFbw">
                <node concept="1rXfSq" id="61tQzM6c7wK" role="3uHU7w">
                  <ref role="37wK5l" node="61tQzM6bXzE" resolve="isNear" />
                  <node concept="2OqwBi" id="61tQzM6c7wL" role="37wK5m">
                    <node concept="2GrUjf" id="61tQzM6c7wM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="61tQzM67c6p" resolve="port" />
                    </node>
                    <node concept="liA8E" id="61tQzM6c7wN" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:fQhyIM9cdx" resolve="getTransformedRelativeY" />
                    </node>
                  </node>
                  <node concept="3b6qkQ" id="61tQzM6c7wO" role="37wK5m">
                    <property role="$nhwW" value="0.0" />
                  </node>
                </node>
                <node concept="1rXfSq" id="61tQzM6c7wP" role="3uHU7B">
                  <ref role="37wK5l" node="61tQzM6bXzE" resolve="isNear" />
                  <node concept="2OqwBi" id="61tQzM6c7wQ" role="37wK5m">
                    <node concept="2GrUjf" id="61tQzM6c7wR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="61tQzM67c6p" resolve="port" />
                    </node>
                    <node concept="liA8E" id="61tQzM6c7wS" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:fQhyIM9cdx" resolve="getTransformedRelativeY" />
                    </node>
                  </node>
                  <node concept="3b6qkQ" id="61tQzM6c7wT" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61tQzM68iZy" role="3cqZAp" />
        <node concept="3cpWs8" id="61tQzM68onJ" role="3cqZAp">
          <node concept="3cpWsn" id="61tQzM68onM" role="3cpWs9">
            <property role="TrG5h" value="requiredWidth" />
            <node concept="10P55v" id="61tQzM68onH" role="1tU5fm" />
            <node concept="3cpWsd" id="61tQzM68p1i" role="33vP2m">
              <node concept="37vLTw" id="61tQzM68oTr" role="3uHU7B">
                <ref role="3cqZAo" node="61tQzM67bT3" resolve="maxX" />
              </node>
              <node concept="37vLTw" id="61tQzM68p5f" role="3uHU7w">
                <ref role="3cqZAo" node="61tQzM67bOy" resolve="minX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61tQzM68pvD" role="3cqZAp">
          <node concept="3cpWsn" id="61tQzM68pvE" role="3cpWs9">
            <property role="TrG5h" value="requiredHeight" />
            <node concept="10P55v" id="61tQzM68pvF" role="1tU5fm" />
            <node concept="3cpWsd" id="61tQzM68pvI" role="33vP2m">
              <node concept="37vLTw" id="61tQzM68qkA" role="3uHU7B">
                <ref role="3cqZAo" node="61tQzM67c10" resolve="maxY" />
              </node>
              <node concept="37vLTw" id="61tQzM68q_S" role="3uHU7w">
                <ref role="3cqZAo" node="61tQzM67bX0" resolve="minY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61tQzM68mIG" role="3cqZAp">
          <node concept="3cpWsn" id="61tQzM68mIH" role="3cpWs9">
            <property role="TrG5h" value="parentBounds" />
            <node concept="3uibUv" id="61tQzM68mID" role="1tU5fm">
              <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
            </node>
            <node concept="2OqwBi" id="61tQzM68mII" role="33vP2m">
              <node concept="37vLTw" id="61tQzM68mIJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3FRjz$vyOxb" resolve="parentCell" />
              </node>
              <node concept="liA8E" id="61tQzM68mIK" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:190K99K25OU" resolve="getBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61tQzM6aW5c" role="3cqZAp">
          <node concept="3cpWsn" id="61tQzM6aW5f" role="3cpWs9">
            <property role="TrG5h" value="changed" />
            <node concept="10P_77" id="61tQzM6aW5a" role="1tU5fm" />
            <node concept="3clFbT" id="61tQzM6aWAd" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61tQzM68ldT" role="3cqZAp">
          <node concept="3clFbS" id="61tQzM68ldW" role="3clFbx">
            <node concept="3clFbF" id="61tQzM68wx3" role="3cqZAp">
              <node concept="2OqwBi" id="61tQzM68wyn" role="3clFbG">
                <node concept="37vLTw" id="61tQzM68wx2" role="2Oq$k0">
                  <ref role="3cqZAo" node="61tQzM68mIH" resolve="parentBounds" />
                </node>
                <node concept="liA8E" id="61tQzM68wDv" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:190K99K1ymV" resolve="setWidth" />
                  <node concept="37vLTw" id="61tQzM68wEK" role="37wK5m">
                    <ref role="3cqZAo" node="61tQzM68onM" resolve="requiredWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61tQzM6aWEp" role="3cqZAp">
              <node concept="37vLTI" id="61tQzM6aWN5" role="3clFbG">
                <node concept="3clFbT" id="61tQzM6aWOb" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="61tQzM6aWEn" role="37vLTJ">
                  <ref role="3cqZAo" node="61tQzM6aW5f" resolve="changed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="61tQzM68qYr" role="3clFbw">
            <node concept="37vLTw" id="61tQzM68r9q" role="3uHU7w">
              <ref role="3cqZAo" node="61tQzM68onM" resolve="requiredWidth" />
            </node>
            <node concept="2OqwBi" id="61tQzM68nif" role="3uHU7B">
              <node concept="37vLTw" id="61tQzM68mIL" role="2Oq$k0">
                <ref role="3cqZAo" node="61tQzM68mIH" resolve="parentBounds" />
              </node>
              <node concept="liA8E" id="61tQzM68nIO" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:190K99K1zDx" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61tQzM68xc2" role="3cqZAp">
          <node concept="3clFbS" id="61tQzM68xc5" role="3clFbx">
            <node concept="3clFbF" id="61tQzM68zB9" role="3cqZAp">
              <node concept="2OqwBi" id="61tQzM68zCf" role="3clFbG">
                <node concept="37vLTw" id="61tQzM68zB8" role="2Oq$k0">
                  <ref role="3cqZAo" node="61tQzM68mIH" resolve="parentBounds" />
                </node>
                <node concept="liA8E" id="61tQzM68zJn" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:190K99K1_ry" resolve="setHeight" />
                  <node concept="37vLTw" id="61tQzM68zK$" role="37wK5m">
                    <ref role="3cqZAo" node="61tQzM68pvE" resolve="requiredHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61tQzM6aWUO" role="3cqZAp">
              <node concept="37vLTI" id="61tQzM6aX3i" role="3clFbG">
                <node concept="3clFbT" id="61tQzM6aX4o" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="61tQzM6aWUM" role="37vLTJ">
                  <ref role="3cqZAo" node="61tQzM6aW5f" resolve="changed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="61tQzM68zjh" role="3clFbw">
            <node concept="37vLTw" id="61tQzM68zw3" role="3uHU7w">
              <ref role="3cqZAo" node="61tQzM68pvE" resolve="requiredHeight" />
            </node>
            <node concept="2OqwBi" id="61tQzM68xNw" role="3uHU7B">
              <node concept="37vLTw" id="61tQzM68xGT" role="2Oq$k0">
                <ref role="3cqZAo" node="61tQzM68mIH" resolve="parentBounds" />
              </node>
              <node concept="liA8E" id="61tQzM68yY0" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:190K99K1BGQ" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61tQzM6aX_l" role="3cqZAp">
          <node concept="3clFbS" id="61tQzM6aX_o" role="3clFbx">
            <node concept="3clFbF" id="61tQzM68DHj" role="3cqZAp">
              <node concept="2OqwBi" id="61tQzM68Eb_" role="3clFbG">
                <node concept="37vLTw" id="61tQzM68DHh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FRjz$vyOxb" resolve="parentCell" />
                </node>
                <node concept="liA8E" id="61tQzM68EWD" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:190K99K1JUB" resolve="setBounds" />
                  <node concept="37vLTw" id="61tQzM68F4i" role="37wK5m">
                    <ref role="3cqZAo" node="61tQzM68mIH" resolve="parentBounds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="61tQzM6aYbM" role="3clFbw">
            <ref role="3cqZAo" node="61tQzM6aW5f" resolve="changed" />
          </node>
        </node>
        <node concept="3cpWs6" id="61tQzM6aZv6" role="3cqZAp">
          <node concept="37vLTw" id="61tQzM6b1AT" role="3cqZAk">
            <ref role="3cqZAo" node="61tQzM6aW5f" resolve="changed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FRjz$vys5z" role="jymVt" />
    <node concept="3clFb_" id="3FRjz$vJN3l" role="jymVt">
      <property role="TrG5h" value="preprocess" />
      <node concept="3cqZAl" id="3FRjz$vJN3n" role="3clF45" />
      <node concept="3Tmbuc" id="3FRjz$vJRsb" role="1B3o_S" />
      <node concept="3clFbS" id="3FRjz$vJN3p" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3FRjz$vJKGl" role="jymVt" />
    <node concept="3clFb_" id="3FRjz$vzwOP" role="jymVt">
      <property role="TrG5h" value="moveToPreferredPosition" />
      <node concept="3cqZAl" id="3FRjz$vzwOR" role="3clF45" />
      <node concept="3Tmbuc" id="3FRjz$vzJHy" role="1B3o_S" />
      <node concept="3clFbS" id="3FRjz$vzwOT" role="3clF47">
        <node concept="2Gpval" id="3FRjz$vzCbC" role="3cqZAp">
          <node concept="2GrKxI" id="3FRjz$vzCbD" role="2Gsz3X">
            <property role="TrG5h" value="port" />
          </node>
          <node concept="37vLTw" id="3FRjz$vzCbE" role="2GsD0m">
            <ref role="3cqZAo" node="3FRjz$vyOx4" resolve="ports" />
          </node>
          <node concept="3clFbS" id="3FRjz$vzCbF" role="2LFqv$">
            <node concept="3clFbF" id="2BjZSlQDeE6" role="3cqZAp">
              <node concept="2OqwBi" id="2BjZSlQDeGy" role="3clFbG">
                <node concept="2GrUjf" id="2BjZSlQDeE4" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3FRjz$vzCbD" resolve="port" />
                </node>
                <node concept="liA8E" id="2BjZSlQDfwR" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:2BjZSlQCGqI" resolve="setLayoutedX" />
                  <node concept="2OqwBi" id="fQhyIM9w_p" role="37wK5m">
                    <node concept="2GrUjf" id="fQhyIM9w$k" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3FRjz$vzCbD" resolve="port" />
                    </node>
                    <node concept="liA8E" id="fQhyIM9DCA" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:fQhyIM96j4" resolve="getTransformedRelativeX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2BjZSlQDg5w" role="3cqZAp">
              <node concept="2OqwBi" id="2BjZSlQDg8c" role="3clFbG">
                <node concept="2GrUjf" id="2BjZSlQDg5u" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3FRjz$vzCbD" resolve="port" />
                </node>
                <node concept="liA8E" id="2BjZSlQDgXS" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:2BjZSlQCIbG" resolve="setLayoutedY" />
                  <node concept="2OqwBi" id="fQhyIM9DS_" role="37wK5m">
                    <node concept="2GrUjf" id="fQhyIM9DRw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3FRjz$vzCbD" resolve="port" />
                    </node>
                    <node concept="liA8E" id="fQhyIM9Ei6" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:fQhyIM9cdx" resolve="getTransformedRelativeY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FRjz$vzvB5" role="jymVt" />
    <node concept="3clFb_" id="3FRjz$vzEF$" role="jymVt">
      <property role="TrG5h" value="moveOverlapping" />
      <node concept="3cqZAl" id="3FRjz$vzEFA" role="3clF45" />
      <node concept="3Tmbuc" id="3FRjz$vzKPH" role="1B3o_S" />
      <node concept="3clFbS" id="3FRjz$vzEFC" role="3clF47">
        <node concept="3cpWs8" id="3FRjz$vETnj" role="3cqZAp">
          <node concept="3cpWsn" id="3FRjz$vETnm" role="3cpWs9">
            <property role="TrG5h" value="anyMoved" />
            <node concept="10P_77" id="3FRjz$vETnh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3FRjz$vF5oT" role="3cqZAp">
          <node concept="3cpWsn" id="3FRjz$vF5oW" role="3cpWs9">
            <property role="TrG5h" value="timeout" />
            <node concept="10Oyi0" id="3FRjz$vF5oR" role="1tU5fm" />
            <node concept="3cmrfG" id="3FRjz$vF6cv" role="33vP2m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="3FRjz$vF0jH" role="3cqZAp">
          <node concept="3clFbS" id="3FRjz$vF0jJ" role="2LFqv$">
            <node concept="3clFbF" id="3FRjz$vF3$L" role="3cqZAp">
              <node concept="37vLTI" id="3FRjz$vF4lm" role="3clFbG">
                <node concept="3clFbT" id="3FRjz$vF4mD" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3FRjz$vF3$K" role="37vLTJ">
                  <ref role="3cqZAo" node="3FRjz$vETnm" resolve="anyMoved" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3FRjz$vEBd7" role="3cqZAp">
              <node concept="3clFbS" id="3FRjz$vEBda" role="2LFqv$">
                <node concept="1Dw8fO" id="3FRjz$vENOa" role="3cqZAp">
                  <node concept="3clFbS" id="3FRjz$vENOb" role="2LFqv$">
                    <node concept="3cpWs8" id="3FRjz$vEPlw" role="3cqZAp">
                      <node concept="3cpWsn" id="3FRjz$vEPlz" role="3cpWs9">
                        <property role="TrG5h" value="moved" />
                        <node concept="10P_77" id="3FRjz$vEPlv" role="1tU5fm" />
                        <node concept="1rXfSq" id="3FRjz$vEPoa" role="33vP2m">
                          <ref role="37wK5l" node="3FRjz$vzOJ3" resolve="moveIfOverlapping" />
                          <node concept="1y4W85" id="3FRjz$vEQ9S" role="37wK5m">
                            <node concept="37vLTw" id="3FRjz$vEQqM" role="1y58nS">
                              <ref role="3cqZAo" node="3FRjz$vEBdd" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="3FRjz$vEPqS" role="1y566C">
                              <ref role="3cqZAo" node="3FRjz$vyOx4" resolve="ports" />
                            </node>
                          </node>
                          <node concept="1y4W85" id="3FRjz$vERNl" role="37wK5m">
                            <node concept="37vLTw" id="3FRjz$vESb6" role="1y58nS">
                              <ref role="3cqZAo" node="3FRjz$vENOc" resolve="k" />
                            </node>
                            <node concept="37vLTw" id="3FRjz$vEQXs" role="1y566C">
                              <ref role="3cqZAo" node="3FRjz$vyOx4" resolve="ports" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3FRjz$vEUAY" role="3cqZAp">
                      <property role="TyiWK" value="false" />
                      <property role="TyiWL" value="true" />
                      <node concept="3clFbS" id="3FRjz$vEUB1" role="3clFbx">
                        <node concept="3clFbF" id="3FRjz$vEV6N" role="3cqZAp">
                          <node concept="37vLTI" id="3FRjz$vEVfk" role="3clFbG">
                            <node concept="3clFbT" id="3FRjz$vEVg6" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="3FRjz$vEV6M" role="37vLTJ">
                              <ref role="3cqZAo" node="3FRjz$vETnm" resolve="anyMoved" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3FRjz$vEUZ0" role="3clFbw">
                        <ref role="3cqZAo" node="3FRjz$vEPlz" resolve="moved" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3FRjz$vENOc" role="1Duv9x">
                    <property role="TrG5h" value="k" />
                    <node concept="10Oyi0" id="3FRjz$vENOd" role="1tU5fm" />
                    <node concept="3cpWs3" id="3FRjz$vEOO1" role="33vP2m">
                      <node concept="3cmrfG" id="3FRjz$vEOOC" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3FRjz$vEOrv" role="3uHU7B">
                        <ref role="3cqZAo" node="3FRjz$vEBdd" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3FRjz$vENOf" role="1Dwp0S">
                    <node concept="2OqwBi" id="3FRjz$vENOg" role="3uHU7w">
                      <node concept="37vLTw" id="3FRjz$vENOh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3FRjz$vyOx4" resolve="ports" />
                      </node>
                      <node concept="34oBXx" id="3FRjz$vENOi" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3FRjz$vENOj" role="3uHU7B">
                      <ref role="3cqZAo" node="3FRjz$vENOc" resolve="k" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3FRjz$vENOk" role="1Dwrff">
                    <node concept="37vLTw" id="3FRjz$vENOl" role="2$L3a6">
                      <ref role="3cqZAo" node="3FRjz$vENOc" resolve="k" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3FRjz$vEBdd" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3FRjz$vEByy" role="1tU5fm" />
                <node concept="3cmrfG" id="3FRjz$vEB$3" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3FRjz$vECgC" role="1Dwp0S">
                <node concept="2OqwBi" id="3FRjz$vEDq9" role="3uHU7w">
                  <node concept="37vLTw" id="3FRjz$vEChS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FRjz$vyOx4" resolve="ports" />
                  </node>
                  <node concept="34oBXx" id="3FRjz$vEMPc" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3FRjz$vEB_n" role="3uHU7B">
                  <ref role="3cqZAo" node="3FRjz$vEBdd" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="3FRjz$vENw_" role="1Dwrff">
                <node concept="37vLTw" id="3FRjz$vENwB" role="2$L3a6">
                  <ref role="3cqZAo" node="3FRjz$vEBdd" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3FRjz$vF6lm" role="MpTkK">
            <node concept="3eOSWO" id="3FRjz$vF7St" role="3uHU7w">
              <node concept="3cmrfG" id="3FRjz$vF7T4" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2$sJ78" id="3FRjz$vF82R" role="3uHU7B">
                <node concept="37vLTw" id="3FRjz$vF7qD" role="2$L3a6">
                  <ref role="3cqZAo" node="3FRjz$vF5oW" resolve="timeout" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3FRjz$vF2cL" role="3uHU7B">
              <ref role="3cqZAo" node="3FRjz$vETnm" resolve="anyMoved" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FRjz$vzDt$" role="jymVt" />
    <node concept="3clFb_" id="3FRjz$vzOJ3" role="jymVt">
      <property role="TrG5h" value="moveIfOverlapping" />
      <node concept="37vLTG" id="3FRjz$vzVYg" role="3clF46">
        <property role="TrG5h" value="port1" />
        <node concept="3uibUv" id="2BjZSlQDiRe" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:1FlH1cK9gX3" resolve="Port" />
        </node>
      </node>
      <node concept="37vLTG" id="3FRjz$vzXvy" role="3clF46">
        <property role="TrG5h" value="port2" />
        <node concept="3uibUv" id="2BjZSlQDkaO" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:1FlH1cK9gX3" resolve="Port" />
        </node>
      </node>
      <node concept="10P_77" id="3FRjz$vzU8W" role="3clF45" />
      <node concept="3Tmbuc" id="3FRjz$w10RX" role="1B3o_S" />
      <node concept="3clFbS" id="3FRjz$vzOJ7" role="3clF47">
        <node concept="3cpWs8" id="3FRjz$vD1bY" role="3cqZAp">
          <node concept="3cpWsn" id="3FRjz$vD1bZ" role="3cpWs9">
            <property role="TrG5h" value="rect1" />
            <node concept="3uibUv" id="3FRjz$vD1c0" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2ShNRf" id="2BjZSlQDsxW" role="33vP2m">
              <node concept="1pGfFk" id="2BjZSlQDtac" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                <node concept="2OqwBi" id="2BjZSlQDtR7" role="37wK5m">
                  <node concept="37vLTw" id="2BjZSlQDtwl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                  </node>
                  <node concept="liA8E" id="2BjZSlQDujB" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:2BjZSlQCNQj" resolve="getLayoutedX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2BjZSlQDvhr" role="37wK5m">
                  <node concept="37vLTw" id="2BjZSlQDv1f" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                  </node>
                  <node concept="liA8E" id="2BjZSlQDvIu" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:2BjZSlQCSoU" resolve="getLayoutedY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2BjZSlQDwAr" role="37wK5m">
                  <node concept="37vLTw" id="2BjZSlQDws5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                  </node>
                  <node concept="liA8E" id="2BjZSlQDxn3" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:5NCN5Pnk07K" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2BjZSlQDy99" role="37wK5m">
                  <node concept="37vLTw" id="2BjZSlQDxYw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                  </node>
                  <node concept="liA8E" id="2BjZSlQDyEn" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:5NCN5Pnk34t" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2BjZSlQDz8v" role="3cqZAp">
          <node concept="3cpWsn" id="2BjZSlQDz8w" role="3cpWs9">
            <property role="TrG5h" value="rect2" />
            <node concept="3uibUv" id="2BjZSlQDz8x" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2ShNRf" id="2BjZSlQDz8y" role="33vP2m">
              <node concept="1pGfFk" id="2BjZSlQDz8z" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                <node concept="2OqwBi" id="2BjZSlQDz8$" role="37wK5m">
                  <node concept="37vLTw" id="2BjZSlQD_RS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                  </node>
                  <node concept="liA8E" id="2BjZSlQDz8A" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:2BjZSlQCNQj" resolve="getLayoutedX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2BjZSlQDz8B" role="37wK5m">
                  <node concept="37vLTw" id="2BjZSlQDA3t" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                  </node>
                  <node concept="liA8E" id="2BjZSlQDz8D" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:2BjZSlQCSoU" resolve="getLayoutedY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2BjZSlQDz8E" role="37wK5m">
                  <node concept="37vLTw" id="2BjZSlQDAf2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                  </node>
                  <node concept="liA8E" id="2BjZSlQDz8G" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:5NCN5Pnk07K" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2BjZSlQDz8H" role="37wK5m">
                  <node concept="37vLTw" id="2BjZSlQDAqu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                  </node>
                  <node concept="liA8E" id="2BjZSlQDz8J" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:5NCN5Pnk34t" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3FRjz$vD72v" role="3cqZAp">
          <node concept="3clFbS" id="3FRjz$vD72y" role="3clFbx">
            <node concept="3cpWs8" id="3FRjz$vD9BK" role="3cqZAp">
              <node concept="3cpWsn" id="3FRjz$vD9BN" role="3cpWs9">
                <property role="TrG5h" value="amountX" />
                <node concept="10P55v" id="3FRjz$vD9BI" role="1tU5fm" />
                <node concept="3cpWs3" id="3sIDN_ZrLUH" role="33vP2m">
                  <node concept="3b6qkQ" id="3sIDN_ZrLW7" role="3uHU7w">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3cpWs3" id="3FRjz$vDZWx" role="3uHU7B">
                    <node concept="3cpWsd" id="3FRjz$vDa9a" role="3uHU7B">
                      <node concept="2OqwBi" id="3FRjz$vD9LR" role="3uHU7B">
                        <node concept="37vLTw" id="3FRjz$vD9H3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3FRjz$vD1bZ" resolve="rect1" />
                        </node>
                        <node concept="liA8E" id="3FRjz$vDfeq" role="2OqNvi">
                          <ref role="37wK5l" to="ar19:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3FRjz$vDahq" role="3uHU7w">
                        <node concept="37vLTw" id="3FRjz$vDadq" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BjZSlQDz8w" resolve="rect2" />
                        </node>
                        <node concept="liA8E" id="3FRjz$vDcK7" role="2OqNvi">
                          <ref role="37wK5l" to="ar19:~RectangularShape.getMinX():double" resolve="getMinX" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3FRjz$vEgAp" role="3uHU7w">
                      <ref role="3cqZAo" node="7TThwQl_5Ux" resolve="SPACE_BETWEEN_PORTS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3FRjz$vDfrY" role="3cqZAp">
              <node concept="3cpWsn" id="3FRjz$vDfs1" role="3cpWs9">
                <property role="TrG5h" value="amountY" />
                <node concept="10P55v" id="3FRjz$vDfrW" role="1tU5fm" />
                <node concept="3cpWs3" id="3sIDN_ZrMva" role="33vP2m">
                  <node concept="3b6qkQ" id="3sIDN_ZrMw$" role="3uHU7w">
                    <property role="$nhwW" value="0.1" />
                  </node>
                  <node concept="3cpWs3" id="3FRjz$vE0oo" role="3uHU7B">
                    <node concept="3cpWsd" id="3FRjz$vDuaq" role="3uHU7B">
                      <node concept="2OqwBi" id="3FRjz$vDrq8" role="3uHU7B">
                        <node concept="37vLTw" id="3FRjz$vDrmd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3FRjz$vD1bZ" resolve="rect1" />
                        </node>
                        <node concept="liA8E" id="3FRjz$vDu0x" role="2OqNvi">
                          <ref role="37wK5l" to="ar19:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3FRjz$vDujd" role="3uHU7w">
                        <node concept="37vLTw" id="3FRjz$vDuen" role="2Oq$k0">
                          <ref role="3cqZAo" node="2BjZSlQDz8w" resolve="rect2" />
                        </node>
                        <node concept="liA8E" id="3FRjz$vDwZz" role="2OqNvi">
                          <ref role="37wK5l" to="ar19:~RectangularShape.getMinY():double" resolve="getMinY" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3FRjz$vEgLQ" role="3uHU7w">
                      <ref role="3cqZAo" node="7TThwQl_5Ux" resolve="SPACE_BETWEEN_PORTS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3FRjz$vDFLx" role="3cqZAp">
              <node concept="3cpWsn" id="3FRjz$vDFL$" role="3cpWs9">
                <property role="TrG5h" value="distCenterX" />
                <node concept="10P55v" id="3FRjz$vDFLv" role="1tU5fm" />
                <node concept="2YIFZM" id="3FRjz$vDG5c" role="33vP2m">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.abs(double):double" resolve="abs" />
                  <node concept="3cpWsd" id="3FRjz$vDIN8" role="37wK5m">
                    <node concept="2OqwBi" id="3FRjz$vDIW2" role="3uHU7w">
                      <node concept="37vLTw" id="3FRjz$vDIRo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2BjZSlQDz8w" resolve="rect2" />
                      </node>
                      <node concept="liA8E" id="3FRjz$vDLlr" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3FRjz$vDGby" role="3uHU7B">
                      <node concept="37vLTw" id="3FRjz$vDG6I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3FRjz$vD1bZ" resolve="rect1" />
                      </node>
                      <node concept="liA8E" id="3FRjz$vDIDA" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~RectangularShape.getCenterX():double" resolve="getCenterX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3FRjz$vDLnG" role="3cqZAp">
              <node concept="3cpWsn" id="3FRjz$vDLnH" role="3cpWs9">
                <property role="TrG5h" value="distCenterY" />
                <node concept="10P55v" id="3FRjz$vDLnI" role="1tU5fm" />
                <node concept="2YIFZM" id="3FRjz$vDLnJ" role="33vP2m">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.abs(double):double" resolve="abs" />
                  <node concept="3cpWsd" id="3FRjz$vDLnK" role="37wK5m">
                    <node concept="2OqwBi" id="3FRjz$vDLnL" role="3uHU7w">
                      <node concept="37vLTw" id="3FRjz$vDLnM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2BjZSlQDz8w" resolve="rect2" />
                      </node>
                      <node concept="liA8E" id="3FRjz$vDLnN" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3FRjz$vDLnO" role="3uHU7B">
                      <node concept="37vLTw" id="3FRjz$vDLnP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3FRjz$vD1bZ" resolve="rect1" />
                      </node>
                      <node concept="liA8E" id="3FRjz$vDLnQ" role="2OqNvi">
                        <ref role="37wK5l" to="ar19:~RectangularShape.getCenterY():double" resolve="getCenterY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6c$n8bq_xrL" role="3cqZAp" />
            <node concept="3SKdUt" id="3FRjz$vDS9l" role="3cqZAp">
              <node concept="3SKdUq" id="3FRjz$vDSt7" role="3SKWNk">
                <property role="3SKdUp" value="which direction?" />
              </node>
            </node>
            <node concept="3cpWs8" id="3FRjz$vD$Rp" role="3cqZAp">
              <node concept="3cpWsn" id="3FRjz$vD$Rs" role="3cpWs9">
                <property role="TrG5h" value="moveY" />
                <node concept="10P_77" id="3FRjz$vD$Rn" role="1tU5fm" />
                <node concept="22lmx$" id="3FRjz$vW6RW" role="33vP2m">
                  <node concept="1rXfSq" id="61tQzM6c1wD" role="3uHU7B">
                    <ref role="37wK5l" node="61tQzM6bXzE" resolve="isNear" />
                    <node concept="2OqwBi" id="3FRjz$vZlPC" role="37wK5m">
                      <node concept="37vLTw" id="2BjZSlQDXz6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                      </node>
                      <node concept="liA8E" id="3FRjz$vZlPG" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:fQhyIM96j4" resolve="getTransformedRelativeX" />
                      </node>
                    </node>
                    <node concept="3b6qkQ" id="61tQzM6c1FT" role="37wK5m">
                      <property role="$nhwW" value="0.0" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="61tQzM6c1Rl" role="3uHU7w">
                    <ref role="37wK5l" node="61tQzM6bXzE" resolve="isNear" />
                    <node concept="2OqwBi" id="3FRjz$vZm5q" role="37wK5m">
                      <node concept="37vLTw" id="2BjZSlQDXOi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                      </node>
                      <node concept="liA8E" id="3FRjz$vZm5u" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:fQhyIM96j4" resolve="getTransformedRelativeX" />
                      </node>
                    </node>
                    <node concept="3b6qkQ" id="61tQzM6c1XW" role="37wK5m">
                      <property role="$nhwW" value="1.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3FRjz$vPZ93" role="3cqZAp" />
            <node concept="3SKdUt" id="3FRjz$vDSxo" role="3cqZAp">
              <node concept="3SKdUq" id="3FRjz$vDSJF" role="3SKWNk">
                <property role="3SKdUp" value="move" />
              </node>
            </node>
            <node concept="3clFbJ" id="3FRjz$vDSSP" role="3cqZAp">
              <node concept="3clFbS" id="3FRjz$vDSSS" role="3clFbx">
                <node concept="3clFbJ" id="3FRjz$vEpPv" role="3cqZAp">
                  <node concept="3clFbS" id="3FRjz$vEpPy" role="3clFbx">
                    <node concept="3clFbF" id="3FRjz$vEjUr" role="3cqZAp">
                      <node concept="2OqwBi" id="3FRjz$vEjUs" role="3clFbG">
                        <node concept="37vLTw" id="2BjZSlQDYYM" role="2Oq$k0">
                          <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                        </node>
                        <node concept="liA8E" id="3FRjz$vEjUu" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:2BjZSlQCIbG" resolve="setLayoutedY" />
                          <node concept="3cpWsd" id="3FRjz$vEjUv" role="37wK5m">
                            <node concept="37vLTw" id="3FRjz$vEjUy" role="3uHU7w">
                              <ref role="3cqZAo" node="3FRjz$vDfs1" resolve="amountY" />
                            </node>
                            <node concept="2OqwBi" id="3FRjz$vEjUz" role="3uHU7B">
                              <node concept="37vLTw" id="2BjZSlQDZrh" role="2Oq$k0">
                                <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                              </node>
                              <node concept="liA8E" id="3FRjz$vEjU_" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:2BjZSlQCSoU" resolve="getLayoutedY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3FRjz$vEqSf" role="3clFbw">
                    <node concept="3y3z36" id="3FRjz$vErIM" role="3uHU7w">
                      <node concept="10Nm6u" id="3FRjz$vErNH" role="3uHU7w" />
                      <node concept="2OqwBi" id="3FRjz$vErgn" role="3uHU7B">
                        <node concept="37vLTw" id="2BjZSlQDYK0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                        </node>
                        <node concept="liA8E" id="3FRjz$vErvw" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:3FRjz$vxA4E" resolve="getRelativeY" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3FRjz$vEqMA" role="3uHU7B">
                      <node concept="2OqwBi" id="3FRjz$vEqou" role="3uHU7B">
                        <node concept="37vLTw" id="2BjZSlQDYjd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                        </node>
                        <node concept="liA8E" id="3FRjz$vEqAH" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:3FRjz$vxA4E" resolve="getRelativeY" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3FRjz$vEqPk" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3FRjz$vEsmE" role="3eNLev">
                    <node concept="3clFbS" id="3FRjz$vEsmG" role="3eOfB_">
                      <node concept="3clFbF" id="3FRjz$vEsGE" role="3cqZAp">
                        <node concept="2OqwBi" id="3FRjz$vEsGF" role="3clFbG">
                          <node concept="37vLTw" id="2BjZSlQE0SZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                          </node>
                          <node concept="liA8E" id="3FRjz$vEsGH" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:2BjZSlQCIbG" resolve="setLayoutedY" />
                            <node concept="3cpWs3" id="3FRjz$vSgUD" role="37wK5m">
                              <node concept="2OqwBi" id="3FRjz$vSgUG" role="3uHU7B">
                                <node concept="37vLTw" id="2BjZSlQE1n9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                                </node>
                                <node concept="liA8E" id="3FRjz$vSgUI" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:2BjZSlQCSoU" resolve="getLayoutedY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3FRjz$vSgUF" role="3uHU7w">
                                <ref role="3cqZAo" node="3FRjz$vDfs1" resolve="amountY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3FRjz$vEstO" role="3eO9$A">
                      <node concept="3y3z36" id="3FRjz$vEstP" role="3uHU7w">
                        <node concept="10Nm6u" id="3FRjz$vEstQ" role="3uHU7w" />
                        <node concept="2OqwBi" id="3FRjz$vEstR" role="3uHU7B">
                          <node concept="37vLTw" id="2BjZSlQE0G2" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                          </node>
                          <node concept="liA8E" id="3FRjz$vEstV" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:3FRjz$vxA4E" resolve="getRelativeY" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3FRjz$vEstW" role="3uHU7B">
                        <node concept="2OqwBi" id="3FRjz$vEstX" role="3uHU7B">
                          <node concept="37vLTw" id="2BjZSlQDZU4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                          </node>
                          <node concept="liA8E" id="3FRjz$vEsu1" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:3FRjz$vxA4E" resolve="getRelativeY" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3FRjz$vEsu2" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="D0N6DiRyzg" role="3eNLev">
                    <node concept="3clFbS" id="D0N6DiRyzh" role="3eOfB_">
                      <node concept="3clFbF" id="D0N6DiRyzi" role="3cqZAp">
                        <node concept="2OqwBi" id="D0N6DiRyzj" role="3clFbG">
                          <node concept="37vLTw" id="D0N6DiRyzk" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                          </node>
                          <node concept="liA8E" id="D0N6DiRyzl" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:2BjZSlQCIbG" resolve="setLayoutedY" />
                            <node concept="3cpWs3" id="D0N6DiRyzm" role="37wK5m">
                              <node concept="2OqwBi" id="D0N6DiRyzn" role="3uHU7B">
                                <node concept="37vLTw" id="D0N6DiRyzo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                                </node>
                                <node concept="liA8E" id="D0N6DiRyzp" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:2BjZSlQCSoU" resolve="getLayoutedY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="D0N6DiRyzq" role="3uHU7w">
                                <ref role="3cqZAo" node="3FRjz$vDfs1" resolve="amountY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="D0N6DiS6WX" role="3eO9$A">
                      <node concept="2dkUwp" id="D0N6DiS9cf" role="3uHU7w">
                        <node concept="2OqwBi" id="D0N6DiSltd" role="3uHU7w">
                          <node concept="2OqwBi" id="D0N6DiSkka" role="2Oq$k0">
                            <node concept="37vLTw" id="D0N6DiSjF4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3FRjz$vyOxb" resolve="parentCell" />
                            </node>
                            <node concept="liA8E" id="D0N6DiSl9Q" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:190K99K25OU" resolve="getBounds" />
                            </node>
                          </node>
                          <node concept="liA8E" id="D0N6DiSm1x" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:190K99K1BGQ" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="D0N6DiUXbu" role="3uHU7B">
                          <node concept="FJ1c_" id="D0N6DiUYFj" role="3uHU7w">
                            <node concept="3cmrfG" id="D0N6DiUYG1" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="D0N6DiUXQ0" role="3uHU7B">
                              <node concept="37vLTw" id="D0N6DiUXwc" role="2Oq$k0">
                                <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                              </node>
                              <node concept="liA8E" id="D0N6DiUYyu" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:5NCN5Pnk34t" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="D0N6DiS8ya" role="3uHU7B">
                            <node concept="2OqwBi" id="D0N6DiS7wg" role="3uHU7B">
                              <node concept="37vLTw" id="D0N6DiS7fB" role="2Oq$k0">
                                <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                              </node>
                              <node concept="liA8E" id="D0N6DiS8aF" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:2BjZSlQCSoU" resolve="getLayoutedY" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="D0N6DiS8Jb" role="3uHU7w">
                              <ref role="3cqZAo" node="3FRjz$vDfs1" resolve="amountY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="D0N6DiS6ag" role="3uHU7B">
                        <node concept="3cpWsd" id="D0N6DiUVMP" role="3uHU7B">
                          <node concept="FJ1c_" id="D0N6DiUWRc" role="3uHU7w">
                            <node concept="3cmrfG" id="D0N6DiUWRU" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="D0N6DiUWae" role="3uHU7B">
                              <node concept="37vLTw" id="D0N6DiUW2i" role="2Oq$k0">
                                <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                              </node>
                              <node concept="liA8E" id="D0N6DiUWGg" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:5NCN5Pnk34t" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsd" id="D0N6DiS5mh" role="3uHU7B">
                            <node concept="2OqwBi" id="D0N6DiS4wb" role="3uHU7B">
                              <node concept="37vLTw" id="D0N6DiS3vH" role="2Oq$k0">
                                <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                              </node>
                              <node concept="liA8E" id="D0N6DiS58w" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:2BjZSlQCSoU" resolve="getLayoutedY" />
                              </node>
                            </node>
                            <node concept="FJ1c_" id="D0N6DiS5II" role="3uHU7w">
                              <node concept="37vLTw" id="D0N6DiS5vW" role="3uHU7B">
                                <ref role="3cqZAo" node="3FRjz$vDfs1" resolve="amountY" />
                              </node>
                              <node concept="3cmrfG" id="D0N6DiS5Js" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="D0N6DiS6aY" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="D0N6DiSm5k" role="3eNLev">
                    <node concept="3clFbS" id="D0N6DiSm5l" role="3eOfB_">
                      <node concept="3clFbF" id="D0N6DiSm5m" role="3cqZAp">
                        <node concept="2OqwBi" id="D0N6DiSm5n" role="3clFbG">
                          <node concept="37vLTw" id="D0N6DiSnR7" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                          </node>
                          <node concept="liA8E" id="D0N6DiSm5p" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:2BjZSlQCIbG" resolve="setLayoutedY" />
                            <node concept="3cpWsd" id="D0N6DiSo6v" role="37wK5m">
                              <node concept="2OqwBi" id="D0N6DiSm5r" role="3uHU7B">
                                <node concept="37vLTw" id="D0N6DiSnZu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                                </node>
                                <node concept="liA8E" id="D0N6DiSm5t" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:2BjZSlQCSoU" resolve="getLayoutedY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="D0N6DiSm5u" role="3uHU7w">
                                <ref role="3cqZAo" node="3FRjz$vDfs1" resolve="amountY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="D0N6DiSm5v" role="3eO9$A">
                      <node concept="3eOSWO" id="D0N6DiSnxz" role="3uHU7w">
                        <node concept="3cpWs3" id="D0N6DiV0vx" role="3uHU7B">
                          <node concept="FJ1c_" id="D0N6DiV1NX" role="3uHU7w">
                            <node concept="3cmrfG" id="D0N6DiV1OF" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="D0N6DiV13W" role="3uHU7B">
                              <node concept="37vLTw" id="D0N6DiV0OD" role="2Oq$k0">
                                <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                              </node>
                              <node concept="liA8E" id="D0N6DiV1F8" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:5NCN5Pnk34t" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="D0N6DiSm5A" role="3uHU7B">
                            <node concept="2OqwBi" id="D0N6DiSm5B" role="3uHU7B">
                              <node concept="37vLTw" id="D0N6DiSm5C" role="2Oq$k0">
                                <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                              </node>
                              <node concept="liA8E" id="D0N6DiSm5D" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:2BjZSlQCSoU" resolve="getLayoutedY" />
                              </node>
                            </node>
                            <node concept="FJ1c_" id="D0N6DiSnmq" role="3uHU7w">
                              <node concept="37vLTw" id="D0N6DiSm5E" role="3uHU7B">
                                <ref role="3cqZAo" node="3FRjz$vDfs1" resolve="amountY" />
                              </node>
                              <node concept="3cmrfG" id="D0N6DiSnn8" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="D0N6DiSm5x" role="3uHU7w">
                          <node concept="2OqwBi" id="D0N6DiSm5y" role="2Oq$k0">
                            <node concept="37vLTw" id="D0N6DiSm5z" role="2Oq$k0">
                              <ref role="3cqZAo" node="3FRjz$vyOxb" resolve="parentCell" />
                            </node>
                            <node concept="liA8E" id="D0N6DiSm5$" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:190K99K25OU" resolve="getBounds" />
                            </node>
                          </node>
                          <node concept="liA8E" id="D0N6DiSm5_" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:190K99K1BGQ" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="D0N6DiSmUO" role="3uHU7B">
                        <node concept="3cpWsd" id="D0N6DiUZ4e" role="3uHU7B">
                          <node concept="FJ1c_" id="D0N6DiV02T" role="3uHU7w">
                            <node concept="3cmrfG" id="D0N6DiV03B" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="D0N6DiUZoB" role="3uHU7B">
                              <node concept="37vLTw" id="D0N6DiUZgc" role="2Oq$k0">
                                <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                              </node>
                              <node concept="liA8E" id="D0N6DiUZU4" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:5NCN5Pnk34t" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsd" id="D0N6DiSm5G" role="3uHU7B">
                            <node concept="2OqwBi" id="D0N6DiSm5H" role="3uHU7B">
                              <node concept="37vLTw" id="D0N6DiSmID" role="2Oq$k0">
                                <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                              </node>
                              <node concept="liA8E" id="D0N6DiSm5J" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:2BjZSlQCSoU" resolve="getLayoutedY" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="D0N6DiSm5L" role="3uHU7w">
                              <ref role="3cqZAo" node="3FRjz$vDfs1" resolve="amountY" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="D0N6DiSm5N" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3FRjz$vEsRv" role="9aQIa">
                    <node concept="3clFbS" id="3FRjz$vEsRw" role="9aQI4">
                      <node concept="3clFbF" id="3FRjz$vDVhS" role="3cqZAp">
                        <node concept="2OqwBi" id="3FRjz$vDVkD" role="3clFbG">
                          <node concept="37vLTw" id="2BjZSlQE1UC" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                          </node>
                          <node concept="liA8E" id="3FRjz$vDXc$" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:2BjZSlQCIbG" resolve="setLayoutedY" />
                            <node concept="3cpWsd" id="3FRjz$vDZhs" role="37wK5m">
                              <node concept="FJ1c_" id="3FRjz$vDZw2" role="3uHU7w">
                                <node concept="3cmrfG" id="3FRjz$vDZwD" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="3FRjz$vDZkT" role="3uHU7B">
                                  <ref role="3cqZAo" node="3FRjz$vDfs1" resolve="amountY" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3FRjz$vDXkU" role="3uHU7B">
                                <node concept="37vLTw" id="2BjZSlQE2jv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                                </node>
                                <node concept="liA8E" id="3FRjz$vDZ7U" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:2BjZSlQCSoU" resolve="getLayoutedY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3FRjz$vDZCe" role="3cqZAp">
                        <node concept="2OqwBi" id="3FRjz$vDZCf" role="3clFbG">
                          <node concept="37vLTw" id="2BjZSlQE34Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                          </node>
                          <node concept="liA8E" id="3FRjz$vDZCh" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:2BjZSlQCIbG" resolve="setLayoutedY" />
                            <node concept="3cpWs3" id="3FRjz$vSh3G" role="37wK5m">
                              <node concept="2OqwBi" id="3FRjz$vSh3L" role="3uHU7B">
                                <node concept="37vLTw" id="2BjZSlQE3yl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                                </node>
                                <node concept="liA8E" id="3FRjz$vSh3N" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:2BjZSlQCSoU" resolve="getLayoutedY" />
                                </node>
                              </node>
                              <node concept="FJ1c_" id="3FRjz$vSh3I" role="3uHU7w">
                                <node concept="3cmrfG" id="3FRjz$vSh3J" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="3FRjz$vSh3K" role="3uHU7B">
                                  <ref role="3cqZAo" node="3FRjz$vDfs1" resolve="amountY" />
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
              <node concept="37vLTw" id="3FRjz$vDTdw" role="3clFbw">
                <ref role="3cqZAo" node="3FRjz$vD$Rs" resolve="moveY" />
              </node>
              <node concept="9aQIb" id="3FRjz$vEu0X" role="9aQIa">
                <node concept="3clFbS" id="3FRjz$vEu0Y" role="9aQI4">
                  <node concept="3clFbJ" id="3FRjz$vEuiu" role="3cqZAp">
                    <node concept="3clFbS" id="3FRjz$vEuiv" role="3clFbx">
                      <node concept="3clFbF" id="3FRjz$vEuiw" role="3cqZAp">
                        <node concept="2OqwBi" id="3FRjz$vEuix" role="3clFbG">
                          <node concept="37vLTw" id="2BjZSlQE5k$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                          </node>
                          <node concept="liA8E" id="3FRjz$vEuiz" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:2BjZSlQCGqI" resolve="setLayoutedX" />
                            <node concept="3cpWsd" id="3FRjz$vEui$" role="37wK5m">
                              <node concept="37vLTw" id="3FRjz$vEuQo" role="3uHU7w">
                                <ref role="3cqZAo" node="3FRjz$vD9BN" resolve="amountX" />
                              </node>
                              <node concept="2OqwBi" id="3FRjz$vEuiA" role="3uHU7B">
                                <node concept="37vLTw" id="2BjZSlQE5E$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                                </node>
                                <node concept="liA8E" id="3FRjz$vEuiC" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:2BjZSlQCNQj" resolve="getLayoutedX" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3FRjz$vEuiD" role="3clFbw">
                      <node concept="3y3z36" id="3FRjz$vEuiE" role="3uHU7w">
                        <node concept="10Nm6u" id="3FRjz$vEuiF" role="3uHU7w" />
                        <node concept="2OqwBi" id="3FRjz$vEuiG" role="3uHU7B">
                          <node concept="37vLTw" id="2BjZSlQE59y" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                          </node>
                          <node concept="liA8E" id="3FRjz$vEuiK" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:3FRjz$vxyH5" resolve="getRelativeX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3FRjz$vEuiL" role="3uHU7B">
                        <node concept="2OqwBi" id="3FRjz$vEuiM" role="3uHU7B">
                          <node concept="37vLTw" id="2BjZSlQE4Xx" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                          </node>
                          <node concept="liA8E" id="3FRjz$vEuiQ" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:3FRjz$vxyH5" resolve="getRelativeX" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3FRjz$vEuiR" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3FRjz$vEuiS" role="3eNLev">
                      <node concept="3clFbS" id="3FRjz$vEuiT" role="3eOfB_">
                        <node concept="3clFbF" id="3FRjz$vEuiU" role="3cqZAp">
                          <node concept="2OqwBi" id="3FRjz$vEuiV" role="3clFbG">
                            <node concept="37vLTw" id="2BjZSlQE6tX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                            </node>
                            <node concept="liA8E" id="3FRjz$vEuiX" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:2BjZSlQCGqI" resolve="setLayoutedX" />
                              <node concept="3cpWs3" id="3FRjz$vShDb" role="37wK5m">
                                <node concept="2OqwBi" id="3FRjz$vShDe" role="3uHU7B">
                                  <node concept="37vLTw" id="2BjZSlQE6Ps" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                                  </node>
                                  <node concept="liA8E" id="3FRjz$vShDg" role="2OqNvi">
                                    <ref role="37wK5l" to="nkm5:2BjZSlQCNQj" resolve="getLayoutedX" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3FRjz$vShDd" role="3uHU7w">
                                  <ref role="3cqZAo" node="3FRjz$vD9BN" resolve="amountX" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3FRjz$vEuj3" role="3eO9$A">
                        <node concept="3y3z36" id="3FRjz$vEuj4" role="3uHU7w">
                          <node concept="10Nm6u" id="3FRjz$vEuj5" role="3uHU7w" />
                          <node concept="2OqwBi" id="3FRjz$vEuj6" role="3uHU7B">
                            <node concept="37vLTw" id="2BjZSlQE6kj" role="2Oq$k0">
                              <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                            </node>
                            <node concept="liA8E" id="3FRjz$vEuja" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:3FRjz$vxyH5" resolve="getRelativeX" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3FRjz$vEujb" role="3uHU7B">
                          <node concept="2OqwBi" id="3FRjz$vEujc" role="3uHU7B">
                            <node concept="liA8E" id="3FRjz$vEujg" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:3FRjz$vxyH5" resolve="getRelativeX" />
                            </node>
                            <node concept="37vLTw" id="2BjZSlQE69I" role="2Oq$k0">
                              <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="3FRjz$vEujh" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="D0N6DiSo9f" role="3eNLev">
                      <node concept="3clFbS" id="D0N6DiSo9g" role="3eOfB_">
                        <node concept="3clFbF" id="D0N6DiSsu7" role="3cqZAp">
                          <node concept="2OqwBi" id="D0N6DiSsu8" role="3clFbG">
                            <node concept="37vLTw" id="D0N6DiSsu9" role="2Oq$k0">
                              <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                            </node>
                            <node concept="liA8E" id="D0N6DiSsua" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:2BjZSlQCGqI" resolve="setLayoutedX" />
                              <node concept="3cpWs3" id="D0N6DiSsub" role="37wK5m">
                                <node concept="2OqwBi" id="D0N6DiSsuc" role="3uHU7B">
                                  <node concept="37vLTw" id="D0N6DiSsud" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                                  </node>
                                  <node concept="liA8E" id="D0N6DiSsue" role="2OqNvi">
                                    <ref role="37wK5l" to="nkm5:2BjZSlQCNQj" resolve="getLayoutedX" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="D0N6DiStjm" role="3uHU7w">
                                  <ref role="3cqZAo" node="3FRjz$vD9BN" resolve="amountX" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="D0N6DiSrID" role="3eO9$A">
                        <node concept="2dkUwp" id="D0N6DiSrIE" role="3uHU7w">
                          <node concept="2OqwBi" id="D0N6DiSrIF" role="3uHU7w">
                            <node concept="2OqwBi" id="D0N6DiSrIG" role="2Oq$k0">
                              <node concept="37vLTw" id="D0N6DiSrIH" role="2Oq$k0">
                                <ref role="3cqZAo" node="3FRjz$vyOxb" resolve="parentCell" />
                              </node>
                              <node concept="liA8E" id="D0N6DiSrII" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:190K99K25OU" resolve="getBounds" />
                              </node>
                            </node>
                            <node concept="liA8E" id="D0N6DiSrIJ" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:190K99K1zDx" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="D0N6DiV3A9" role="3uHU7B">
                            <node concept="FJ1c_" id="D0N6DiV4SW" role="3uHU7w">
                              <node concept="3cmrfG" id="D0N6DiV4TE" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2OqwBi" id="D0N6DiV49C" role="3uHU7B">
                                <node concept="37vLTw" id="D0N6DiV3Ul" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                                </node>
                                <node concept="liA8E" id="D0N6DiV4K7" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:5NCN5Pnk07K" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="D0N6DiSrIK" role="3uHU7B">
                              <node concept="2OqwBi" id="D0N6DiSrIL" role="3uHU7B">
                                <node concept="37vLTw" id="D0N6DiSrIM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                                </node>
                                <node concept="liA8E" id="D0N6DiSrIN" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:2BjZSlQCNQj" resolve="getLayoutedX" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="D0N6DiSsSJ" role="3uHU7w">
                                <ref role="3cqZAo" node="3FRjz$vD9BN" resolve="amountX" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="D0N6DiSrIP" role="3uHU7B">
                          <node concept="3cpWsd" id="D0N6DiV2g_" role="3uHU7B">
                            <node concept="FJ1c_" id="D0N6DiV3hU" role="3uHU7w">
                              <node concept="3cmrfG" id="D0N6DiV3iC" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2OqwBi" id="D0N6DiV2Bs" role="3uHU7B">
                                <node concept="37vLTw" id="D0N6DiV2vz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                                </node>
                                <node concept="liA8E" id="D0N6DiV39g" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:5NCN5Pnk07K" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsd" id="D0N6DiSrIQ" role="3uHU7B">
                              <node concept="2OqwBi" id="D0N6DiSrIR" role="3uHU7B">
                                <node concept="37vLTw" id="D0N6DiSrIS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                                </node>
                                <node concept="liA8E" id="D0N6DiSrIT" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:2BjZSlQCNQj" resolve="getLayoutedX" />
                                </node>
                              </node>
                              <node concept="FJ1c_" id="D0N6DiSrIU" role="3uHU7w">
                                <node concept="37vLTw" id="D0N6DiSsGu" role="3uHU7B">
                                  <ref role="3cqZAo" node="3FRjz$vD9BN" resolve="amountX" />
                                </node>
                                <node concept="3cmrfG" id="D0N6DiSrIW" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="D0N6DiSrIX" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="D0N6DiSosk" role="3eNLev">
                      <node concept="3clFbS" id="D0N6DiSosl" role="3eOfB_">
                        <node concept="3clFbF" id="D0N6DiSsAY" role="3cqZAp">
                          <node concept="2OqwBi" id="D0N6DiSsAZ" role="3clFbG">
                            <node concept="37vLTw" id="D0N6DiSsB0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                            </node>
                            <node concept="liA8E" id="D0N6DiSsB1" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:2BjZSlQCGqI" resolve="setLayoutedX" />
                              <node concept="3cpWsd" id="D0N6DiSsB2" role="37wK5m">
                                <node concept="2OqwBi" id="D0N6DiSsB3" role="3uHU7B">
                                  <node concept="37vLTw" id="D0N6DiSsB4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                                  </node>
                                  <node concept="liA8E" id="D0N6DiSsB5" role="2OqNvi">
                                    <ref role="37wK5l" to="nkm5:2BjZSlQCNQj" resolve="getLayoutedX" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="D0N6DiStWL" role="3uHU7w">
                                  <ref role="3cqZAo" node="3FRjz$vD9BN" resolve="amountX" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="D0N6DiSs6_" role="3eO9$A">
                        <node concept="3eOSWO" id="D0N6DiSs6A" role="3uHU7w">
                          <node concept="3cpWs3" id="D0N6DiV6Ez" role="3uHU7B">
                            <node concept="FJ1c_" id="D0N6DiV7Yw" role="3uHU7w">
                              <node concept="3cmrfG" id="D0N6DiV7Ze" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2OqwBi" id="D0N6DiV7f4" role="3uHU7B">
                                <node concept="37vLTw" id="D0N6DiV6Zf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                                </node>
                                <node concept="liA8E" id="D0N6DiV7Pz" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:5NCN5Pnk07K" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="D0N6DiSs6B" role="3uHU7B">
                              <node concept="2OqwBi" id="D0N6DiSs6C" role="3uHU7B">
                                <node concept="37vLTw" id="D0N6DiSs6D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                                </node>
                                <node concept="liA8E" id="D0N6DiSs6E" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:2BjZSlQCNQj" resolve="getLayoutedX" />
                                </node>
                              </node>
                              <node concept="FJ1c_" id="D0N6DiSs6F" role="3uHU7w">
                                <node concept="37vLTw" id="D0N6DiStIR" role="3uHU7B">
                                  <ref role="3cqZAo" node="3FRjz$vD9BN" resolve="amountX" />
                                </node>
                                <node concept="3cmrfG" id="D0N6DiSs6G" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="D0N6DiSs6I" role="3uHU7w">
                            <node concept="2OqwBi" id="D0N6DiSs6J" role="2Oq$k0">
                              <node concept="37vLTw" id="D0N6DiSs6K" role="2Oq$k0">
                                <ref role="3cqZAo" node="3FRjz$vyOxb" resolve="parentCell" />
                              </node>
                              <node concept="liA8E" id="D0N6DiSs6L" role="2OqNvi">
                                <ref role="37wK5l" to="nkm5:190K99K25OU" resolve="getBounds" />
                              </node>
                            </node>
                            <node concept="liA8E" id="D0N6DiSs6M" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:190K99K1zDx" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="D0N6DiSs6N" role="3uHU7B">
                          <node concept="3cpWsd" id="D0N6DiV5db" role="3uHU7B">
                            <node concept="FJ1c_" id="D0N6DiV6dV" role="3uHU7w">
                              <node concept="3cmrfG" id="D0N6DiV6eD" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2OqwBi" id="D0N6DiV5x8" role="3uHU7B">
                                <node concept="37vLTw" id="D0N6DiV5pf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                                </node>
                                <node concept="liA8E" id="D0N6DiV62_" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:5NCN5Pnk07K" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsd" id="D0N6DiSs6O" role="3uHU7B">
                              <node concept="2OqwBi" id="D0N6DiSs6P" role="3uHU7B">
                                <node concept="37vLTw" id="D0N6DiSs6Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                                </node>
                                <node concept="liA8E" id="D0N6DiSs6R" role="2OqNvi">
                                  <ref role="37wK5l" to="nkm5:2BjZSlQCNQj" resolve="getLayoutedX" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="D0N6DiSttg" role="3uHU7w">
                                <ref role="3cqZAo" node="3FRjz$vD9BN" resolve="amountX" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="D0N6DiSs6T" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3FRjz$vEuji" role="9aQIa">
                      <node concept="3clFbS" id="3FRjz$vEujj" role="9aQI4">
                        <node concept="3clFbF" id="3FRjz$vEujk" role="3cqZAp">
                          <node concept="2OqwBi" id="3FRjz$vEujl" role="3clFbG">
                            <node concept="37vLTw" id="2BjZSlQE7hX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                            </node>
                            <node concept="liA8E" id="3FRjz$vEujn" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:2BjZSlQCGqI" resolve="setLayoutedX" />
                              <node concept="3cpWsd" id="3FRjz$vEujo" role="37wK5m">
                                <node concept="FJ1c_" id="3FRjz$vEujp" role="3uHU7w">
                                  <node concept="3cmrfG" id="3FRjz$vEujq" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="3FRjz$vEvj6" role="3uHU7B">
                                    <ref role="3cqZAo" node="3FRjz$vD9BN" resolve="amountX" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3FRjz$vEujs" role="3uHU7B">
                                  <node concept="37vLTw" id="2BjZSlQE7$n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3FRjz$vzVYg" resolve="port1" />
                                  </node>
                                  <node concept="liA8E" id="3FRjz$vEuju" role="2OqNvi">
                                    <ref role="37wK5l" to="nkm5:2BjZSlQCNQj" resolve="getLayoutedX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3FRjz$vEujv" role="3cqZAp">
                          <node concept="2OqwBi" id="3FRjz$vEujw" role="3clFbG">
                            <node concept="37vLTw" id="2BjZSlQE7Ql" role="2Oq$k0">
                              <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                            </node>
                            <node concept="liA8E" id="3FRjz$vEujy" role="2OqNvi">
                              <ref role="37wK5l" to="nkm5:2BjZSlQCGqI" resolve="setLayoutedX" />
                              <node concept="3cpWs3" id="3FRjz$vShsE" role="37wK5m">
                                <node concept="2OqwBi" id="3FRjz$vShsJ" role="3uHU7B">
                                  <node concept="37vLTw" id="2BjZSlQE8cO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3FRjz$vzXvy" resolve="port2" />
                                  </node>
                                  <node concept="liA8E" id="3FRjz$vShsL" role="2OqNvi">
                                    <ref role="37wK5l" to="nkm5:2BjZSlQCNQj" resolve="getLayoutedX" />
                                  </node>
                                </node>
                                <node concept="FJ1c_" id="3FRjz$vShsG" role="3uHU7w">
                                  <node concept="3cmrfG" id="3FRjz$vShsH" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="3FRjz$vShsI" role="3uHU7B">
                                    <ref role="3cqZAo" node="3FRjz$vD9BN" resolve="amountX" />
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
            <node concept="3cpWs6" id="3FRjz$vEwln" role="3cqZAp">
              <node concept="3clFbT" id="3sIDN_ZsWcp" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3FRjz$vUIRZ" role="3clFbw">
            <node concept="liA8E" id="3FRjz$vUNka" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~RectangularShape.intersects(java.awt.geom.Rectangle2D):boolean" resolve="intersects" />
              <node concept="1rXfSq" id="2BjZSlQDW8M" role="37wK5m">
                <ref role="37wK5l" node="3FRjz$vUztV" resolve="extend" />
                <node concept="37vLTw" id="3FRjz$vUNMT" role="37wK5m">
                  <ref role="3cqZAo" node="2BjZSlQDz8w" resolve="rect2" />
                </node>
                <node concept="FJ1c_" id="3FRjz$vUOn0" role="37wK5m">
                  <node concept="3cmrfG" id="3FRjz$vUOnB" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="3FRjz$vUO3g" role="3uHU7B">
                    <ref role="3cqZAo" node="7TThwQl_5Ux" resolve="SPACE_BETWEEN_PORTS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="2BjZSlQDU$E" role="2Oq$k0">
              <ref role="37wK5l" node="3FRjz$vUztV" resolve="extend" />
              <node concept="37vLTw" id="3FRjz$vUIte" role="37wK5m">
                <ref role="3cqZAo" node="3FRjz$vD1bZ" resolve="rect1" />
              </node>
              <node concept="FJ1c_" id="3FRjz$vUIIJ" role="37wK5m">
                <node concept="3cmrfG" id="3FRjz$vUIJm" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="3FRjz$vUIy1" role="3uHU7B">
                  <ref role="3cqZAo" node="7TThwQl_5Ux" resolve="SPACE_BETWEEN_PORTS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3FRjz$vCXbR" role="3cqZAp" />
        <node concept="3cpWs6" id="3FRjz$vBxf$" role="3cqZAp">
          <node concept="3clFbT" id="3FRjz$vByXv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FRjz$vzNwL" role="jymVt" />
    <node concept="3clFb_" id="3FRjz$v$ekQ" role="jymVt">
      <property role="TrG5h" value="makeAbsolute" />
      <node concept="3cqZAl" id="3FRjz$v$ekS" role="3clF45" />
      <node concept="3Tmbuc" id="3FRjz$w0Nlm" role="1B3o_S" />
      <node concept="3clFbS" id="3FRjz$v$ekU" role="3clF47">
        <node concept="2Gpval" id="3FRjz$v$jAC" role="3cqZAp">
          <node concept="2GrKxI" id="3FRjz$v$jAD" role="2Gsz3X">
            <property role="TrG5h" value="port" />
          </node>
          <node concept="37vLTw" id="3FRjz$v$jCm" role="2GsD0m">
            <ref role="3cqZAo" node="3FRjz$vyOx4" resolve="ports" />
          </node>
          <node concept="3clFbS" id="3FRjz$v$jAF" role="2LFqv$">
            <node concept="3cpWs8" id="2BjZSlQGch6" role="3cqZAp">
              <node concept="3cpWsn" id="2BjZSlQGch7" role="3cpWs9">
                <property role="TrG5h" value="parentBounds" />
                <node concept="3uibUv" id="2BjZSlQGch4" role="1tU5fm">
                  <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
                </node>
                <node concept="2OqwBi" id="2BjZSlQGch8" role="33vP2m">
                  <node concept="37vLTw" id="2BjZSlQGch9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FRjz$vyOxb" resolve="parentCell" />
                  </node>
                  <node concept="liA8E" id="2BjZSlQGcha" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:190K99K25OU" resolve="getBounds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3FRjz$v$jXb" role="3cqZAp">
              <node concept="2OqwBi" id="3FRjz$v$nWy" role="3clFbG">
                <node concept="2GrUjf" id="2BjZSlQFpXT" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3FRjz$v$jAD" resolve="port" />
                </node>
                <node concept="liA8E" id="3FRjz$v$oUH" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:2BjZSlQCGqI" resolve="setLayoutedX" />
                  <node concept="17qRlL" id="3FRjz$v$sIx" role="37wK5m">
                    <node concept="2OqwBi" id="3FRjz$v$u_t" role="3uHU7w">
                      <node concept="2GrUjf" id="2BjZSlQG97O" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3FRjz$v$jAD" resolve="port" />
                      </node>
                      <node concept="liA8E" id="3FRjz$v$v92" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:2BjZSlQCNQj" resolve="getLayoutedX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3FRjz$v$qFh" role="3uHU7B">
                      <node concept="37vLTw" id="2BjZSlQGchc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2BjZSlQGch7" resolve="parentBounds" />
                      </node>
                      <node concept="liA8E" id="3FRjz$v$sdP" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:190K99K1zDx" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2BjZSlQG9oB" role="3cqZAp">
              <node concept="2OqwBi" id="2BjZSlQG9oC" role="3clFbG">
                <node concept="2GrUjf" id="2BjZSlQG9oD" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3FRjz$v$jAD" resolve="port" />
                </node>
                <node concept="liA8E" id="2BjZSlQG9oE" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:2BjZSlQCIbG" resolve="setLayoutedY" />
                  <node concept="17qRlL" id="2BjZSlQG9oL" role="37wK5m">
                    <node concept="2OqwBi" id="2BjZSlQG9oM" role="3uHU7w">
                      <node concept="2GrUjf" id="2BjZSlQG9oN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3FRjz$v$jAD" resolve="port" />
                      </node>
                      <node concept="liA8E" id="2BjZSlQG9oO" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:2BjZSlQCSoU" resolve="getLayoutedY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2BjZSlQG9oP" role="3uHU7B">
                      <node concept="37vLTw" id="2BjZSlQGche" role="2Oq$k0">
                        <ref role="3cqZAo" node="2BjZSlQGch7" resolve="parentBounds" />
                      </node>
                      <node concept="liA8E" id="2BjZSlQG9oT" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:190K99K1BGQ" resolve="getHeight" />
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
    <node concept="2tJIrI" id="3FRjz$v$cGN" role="jymVt" />
    <node concept="2tJIrI" id="3FRjz$v$A04" role="jymVt" />
    <node concept="3clFb_" id="3FRjz$w0KFU" role="jymVt">
      <property role="TrG5h" value="configureOffset" />
      <node concept="3cqZAl" id="3FRjz$w0KFW" role="3clF45" />
      <node concept="3Tmbuc" id="3FRjz$w0S3W" role="1B3o_S" />
      <node concept="3clFbS" id="3FRjz$w0KFY" role="3clF47">
        <node concept="2Gpval" id="3FRjz$w142p" role="3cqZAp">
          <node concept="2GrKxI" id="3FRjz$w142q" role="2Gsz3X">
            <property role="TrG5h" value="port" />
          </node>
          <node concept="37vLTw" id="3FRjz$w142r" role="2GsD0m">
            <ref role="3cqZAo" node="3FRjz$vyOx4" resolve="ports" />
          </node>
          <node concept="3clFbS" id="3FRjz$w142s" role="2LFqv$">
            <node concept="3cpWs8" id="3FRjz$w1cC5" role="3cqZAp">
              <node concept="3cpWsn" id="3FRjz$w1cC8" role="3cpWs9">
                <property role="TrG5h" value="offsetX" />
                <node concept="10P55v" id="3FRjz$w1cC3" role="1tU5fm" />
                <node concept="FJ1c_" id="3FRjz$w4XG3" role="33vP2m">
                  <node concept="3cmrfG" id="3FRjz$w4XGE" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1ZRNhn" id="3FRjz$w4XUE" role="3uHU7B">
                    <node concept="2OqwBi" id="3FRjz$w4X40" role="2$L3a6">
                      <node concept="2GrUjf" id="2BjZSlQGe1I" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3FRjz$w142q" resolve="port" />
                      </node>
                      <node concept="liA8E" id="3FRjz$w4Xr8" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:5NCN5Pnk07K" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3FRjz$w1d$0" role="3cqZAp">
              <node concept="3cpWsn" id="3FRjz$w1d$3" role="3cpWs9">
                <property role="TrG5h" value="offsetY" />
                <node concept="10P55v" id="3FRjz$w1dzY" role="1tU5fm" />
                <node concept="FJ1c_" id="3FRjz$w5dN_" role="33vP2m">
                  <node concept="3cmrfG" id="3FRjz$w5dOc" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1ZRNhn" id="3FRjz$w5e1K" role="3uHU7B">
                    <node concept="2OqwBi" id="3FRjz$w4Ykx" role="2$L3a6">
                      <node concept="2GrUjf" id="2BjZSlQGe9g" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3FRjz$w142q" resolve="port" />
                      </node>
                      <node concept="liA8E" id="3FRjz$w5dyS" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:5NCN5Pnk34t" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fQhyIM8xPF" role="3cqZAp">
              <node concept="3cpWsn" id="fQhyIM8xPG" role="3cpWs9">
                <property role="TrG5h" value="relativeX" />
                <node concept="10P55v" id="fQhyIM9wfV" role="1tU5fm" />
                <node concept="2OqwBi" id="fQhyIM8xPH" role="33vP2m">
                  <node concept="2GrUjf" id="fQhyIM8xPI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3FRjz$w142q" resolve="port" />
                  </node>
                  <node concept="liA8E" id="fQhyIM8xPJ" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:fQhyIM96j4" resolve="getTransformedRelativeX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fQhyIM8$P9" role="3cqZAp">
              <node concept="3cpWsn" id="fQhyIM8$Pa" role="3cpWs9">
                <property role="TrG5h" value="relativeY" />
                <node concept="10P55v" id="fQhyIM9wiK" role="1tU5fm" />
                <node concept="2OqwBi" id="fQhyIM8$Pb" role="33vP2m">
                  <node concept="2GrUjf" id="fQhyIM8$Pc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3FRjz$w142q" resolve="port" />
                  </node>
                  <node concept="liA8E" id="fQhyIM8$Pd" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:fQhyIM9cdx" resolve="getTransformedRelativeY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3FRjz$w1ew_" role="3cqZAp">
              <node concept="3clFbS" id="3FRjz$w1ewC" role="3clFbx">
                <node concept="3clFbF" id="3FRjz$w1tL4" role="3cqZAp">
                  <node concept="37vLTI" id="3FRjz$w1PH7" role="3clFbG">
                    <node concept="37vLTw" id="3FRjz$w1PHd" role="37vLTJ">
                      <ref role="3cqZAo" node="3FRjz$w1cC8" resolve="offsetX" />
                    </node>
                    <node concept="1ZRNhn" id="3FRjz$w1PH9" role="37vLTx">
                      <node concept="2OqwBi" id="3FRjz$w1PHa" role="2$L3a6">
                        <node concept="2GrUjf" id="2BjZSlQGeox" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3FRjz$w142q" resolve="port" />
                        </node>
                        <node concept="liA8E" id="3FRjz$w1PHc" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:5NCN5Pnk07K" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="61tQzM6c0ZS" role="3clFbw">
                <ref role="37wK5l" node="61tQzM6bXzE" resolve="isNear" />
                <node concept="37vLTw" id="61tQzM6c11X" role="37wK5m">
                  <ref role="3cqZAo" node="fQhyIM8xPG" resolve="relativeX" />
                </node>
                <node concept="3b6qkQ" id="61tQzM6c14o" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3FRjz$w1Hs3" role="3cqZAp">
              <node concept="3clFbS" id="3FRjz$w1Hs4" role="3clFbx">
                <node concept="3clFbF" id="3FRjz$w1Hs5" role="3cqZAp">
                  <node concept="37vLTI" id="3FRjz$w1PeV" role="3clFbG">
                    <node concept="37vLTw" id="3FRjz$w3QCY" role="37vLTJ">
                      <ref role="3cqZAo" node="3FRjz$w1d$3" resolve="offsetY" />
                    </node>
                    <node concept="1ZRNhn" id="3FRjz$w1PeX" role="37vLTx">
                      <node concept="2OqwBi" id="3FRjz$w1PeY" role="2$L3a6">
                        <node concept="2GrUjf" id="2BjZSlQGeFo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3FRjz$w142q" resolve="port" />
                        </node>
                        <node concept="liA8E" id="3FRjz$w1Pf0" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:5NCN5Pnk34t" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="61tQzM6c18e" role="3clFbw">
                <ref role="37wK5l" node="61tQzM6bXzE" resolve="isNear" />
                <node concept="37vLTw" id="61tQzM6c1aw" role="37wK5m">
                  <ref role="3cqZAo" node="fQhyIM8$Pa" resolve="relativeY" />
                </node>
                <node concept="3b6qkQ" id="61tQzM6c1cv" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3FRjz$w5fyN" role="3cqZAp">
              <node concept="3clFbS" id="3FRjz$w5fyQ" role="3clFbx">
                <node concept="3clFbF" id="3FRjz$w5ymc" role="3cqZAp">
                  <node concept="37vLTI" id="3FRjz$w5yxb" role="3clFbG">
                    <node concept="3b6qkQ" id="3FRjz$w5y_a" role="37vLTx">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="37vLTw" id="3FRjz$w5ymb" role="37vLTJ">
                      <ref role="3cqZAo" node="3FRjz$w1d$3" resolve="offsetY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="61tQzM6c1fr" role="3clFbw">
                <ref role="37wK5l" node="61tQzM6bXzE" resolve="isNear" />
                <node concept="37vLTw" id="61tQzM6c1gN" role="37wK5m">
                  <ref role="3cqZAo" node="fQhyIM8$Pa" resolve="relativeY" />
                </node>
                <node concept="3b6qkQ" id="61tQzM6c1jz" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3FRjz$w5zf2" role="3cqZAp">
              <node concept="3clFbS" id="3FRjz$w5zf5" role="3clFbx">
                <node concept="3clFbF" id="3FRjz$w5SoI" role="3cqZAp">
                  <node concept="37vLTI" id="3FRjz$w5SzJ" role="3clFbG">
                    <node concept="3b6qkQ" id="3FRjz$w5SR8" role="37vLTx">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="37vLTw" id="3FRjz$w5SoH" role="37vLTJ">
                      <ref role="3cqZAo" node="3FRjz$w1cC8" resolve="offsetX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="61tQzM6c1mn" role="3clFbw">
                <ref role="37wK5l" node="61tQzM6bXzE" resolve="isNear" />
                <node concept="37vLTw" id="61tQzM6c1nJ" role="37wK5m">
                  <ref role="3cqZAo" node="fQhyIM8xPG" resolve="relativeX" />
                </node>
                <node concept="3b6qkQ" id="61tQzM6c1qy" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3FRjz$w2aiT" role="3cqZAp">
              <node concept="2OqwBi" id="3FRjz$w2aMq" role="3clFbG">
                <node concept="2GrUjf" id="2BjZSlQGfgx" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3FRjz$w142q" resolve="port" />
                </node>
                <node concept="liA8E" id="3FRjz$w2sMM" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:2BjZSlQCGqI" resolve="setLayoutedX" />
                  <node concept="3cpWs3" id="2BjZSlQGvyG" role="37wK5m">
                    <node concept="2OqwBi" id="2BjZSlQGvyJ" role="3uHU7B">
                      <node concept="2GrUjf" id="2BjZSlQGvyK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3FRjz$w142q" resolve="port" />
                      </node>
                      <node concept="liA8E" id="2BjZSlQGvyL" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:2BjZSlQCNQj" resolve="getLayoutedX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BjZSlQGvyI" role="3uHU7w">
                      <ref role="3cqZAo" node="3FRjz$w1cC8" resolve="offsetX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2BjZSlQGu4C" role="3cqZAp">
              <node concept="2OqwBi" id="2BjZSlQGuf4" role="3clFbG">
                <node concept="2GrUjf" id="2BjZSlQGu4A" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3FRjz$w142q" resolve="port" />
                </node>
                <node concept="liA8E" id="2BjZSlQGuKW" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:2BjZSlQCIbG" resolve="setLayoutedY" />
                  <node concept="3cpWs3" id="2BjZSlQGw62" role="37wK5m">
                    <node concept="37vLTw" id="2BjZSlQGwxP" role="3uHU7w">
                      <ref role="3cqZAo" node="3FRjz$w1d$3" resolve="offsetY" />
                    </node>
                    <node concept="2OqwBi" id="2BjZSlQGuNx" role="3uHU7B">
                      <node concept="2GrUjf" id="2BjZSlQGuMt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3FRjz$w142q" resolve="port" />
                      </node>
                      <node concept="liA8E" id="2BjZSlQGvml" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:2BjZSlQCSoU" resolve="getLayoutedY" />
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
    <node concept="2tJIrI" id="2BjZSlQDOPq" role="jymVt" />
    <node concept="2YIFZL" id="3FRjz$vUztV" role="jymVt">
      <property role="TrG5h" value="extend" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3FRjz$vUtFJ" role="3clF47">
        <node concept="3clFbF" id="4Rtv8bPi9MV" role="3cqZAp">
          <node concept="1rXfSq" id="4Rtv8bPi9MU" role="3clFbG">
            <ref role="37wK5l" node="4Rtv8bPi8ER" resolve="extend" />
            <node concept="37vLTw" id="4Rtv8bPi9NS" role="37wK5m">
              <ref role="3cqZAo" node="3FRjz$vUtVB" resolve="rect" />
            </node>
            <node concept="37vLTw" id="4Rtv8bPi9Pi" role="37wK5m">
              <ref role="3cqZAo" node="3FRjz$vUu3K" resolve="amount" />
            </node>
            <node concept="37vLTw" id="4Rtv8bPi9RU" role="37wK5m">
              <ref role="3cqZAo" node="3FRjz$vUu3K" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3FRjz$vUtVB" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="3FRjz$vUu3s" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="3FRjz$vUu3K" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="3FRjz$vUu8C" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3FRjz$vUtQQ" role="3clF45">
        <ref role="3uigEE" to="ar19:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
      </node>
      <node concept="3Tm1VV" id="3FRjz$vUtFI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Hx1wY1PcGw" role="jymVt" />
    <node concept="2YIFZL" id="4Rtv8bPi8ER" role="jymVt">
      <property role="TrG5h" value="extend" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Rtv8bPi8ES" role="3clF47">
        <node concept="3clFbF" id="4Rtv8bPi8ET" role="3cqZAp">
          <node concept="2ShNRf" id="4Rtv8bPi8EU" role="3clFbG">
            <node concept="1pGfFk" id="4Rtv8bPi8EV" role="2ShVmc">
              <ref role="37wK5l" to="ar19:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
              <node concept="3cpWsd" id="4Rtv8bPi8EW" role="37wK5m">
                <node concept="37vLTw" id="4Rtv8bPi8EX" role="3uHU7w">
                  <ref role="3cqZAo" node="4Rtv8bPi8Fm" resolve="amountX" />
                </node>
                <node concept="2OqwBi" id="4Rtv8bPi8EY" role="3uHU7B">
                  <node concept="37vLTw" id="4Rtv8bPi8EZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Rtv8bPi8Fk" resolve="rect" />
                  </node>
                  <node concept="liA8E" id="4Rtv8bPi8F0" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="4Rtv8bPi8F1" role="37wK5m">
                <node concept="37vLTw" id="4Rtv8bPi9u7" role="3uHU7w">
                  <ref role="3cqZAo" node="4Rtv8bPi9a3" resolve="amountY" />
                </node>
                <node concept="2OqwBi" id="4Rtv8bPi8F3" role="3uHU7B">
                  <node concept="37vLTw" id="4Rtv8bPi8F4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Rtv8bPi8Fk" resolve="rect" />
                  </node>
                  <node concept="liA8E" id="4Rtv8bPi8F5" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4Rtv8bPi8F6" role="37wK5m">
                <node concept="17qRlL" id="4Rtv8bPi8F7" role="3uHU7w">
                  <node concept="3cmrfG" id="4Rtv8bPi8F8" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="4Rtv8bPi8F9" role="3uHU7B">
                    <ref role="3cqZAo" node="4Rtv8bPi8Fm" resolve="amountX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Rtv8bPi8Fa" role="3uHU7B">
                  <node concept="37vLTw" id="4Rtv8bPi8Fb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Rtv8bPi8Fk" resolve="rect" />
                  </node>
                  <node concept="liA8E" id="4Rtv8bPi8Fc" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4Rtv8bPi8Fd" role="37wK5m">
                <node concept="17qRlL" id="4Rtv8bPi8Fe" role="3uHU7w">
                  <node concept="3cmrfG" id="4Rtv8bPi8Ff" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="4Rtv8bPi9Bx" role="3uHU7B">
                    <ref role="3cqZAo" node="4Rtv8bPi9a3" resolve="amountY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Rtv8bPi8Fh" role="3uHU7B">
                  <node concept="37vLTw" id="4Rtv8bPi8Fi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Rtv8bPi8Fk" resolve="rect" />
                  </node>
                  <node concept="liA8E" id="4Rtv8bPi8Fj" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Rtv8bPi8Fk" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="4Rtv8bPi8Fl" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4Rtv8bPi8Fm" role="3clF46">
        <property role="TrG5h" value="amountX" />
        <node concept="10P55v" id="4Rtv8bPi8Fn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Rtv8bPi9a3" role="3clF46">
        <property role="TrG5h" value="amountY" />
        <node concept="10P55v" id="4Rtv8bPi9sn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4Rtv8bPi8Fo" role="3clF45">
        <ref role="3uigEE" to="ar19:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
      </node>
      <node concept="3Tm1VV" id="4Rtv8bPi8Fp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3FRjz$vys5p" role="jymVt" />
    <node concept="2YIFZL" id="61tQzM6bXzE" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isNear" />
      <node concept="37vLTG" id="61tQzM6bZYp" role="3clF46">
        <property role="TrG5h" value="v1" />
        <node concept="10P55v" id="61tQzM6bZYz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61tQzM6bZYN" role="3clF46">
        <property role="TrG5h" value="v2" />
        <node concept="10P55v" id="61tQzM6bZZ1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="61tQzM6bV8U" role="3clF47">
        <node concept="3clFbF" id="61tQzM6bZZH" role="3cqZAp">
          <node concept="3eOVzh" id="61tQzM6c0HI" role="3clFbG">
            <node concept="3b6qkQ" id="61tQzM6c0TD" role="3uHU7w">
              <property role="$nhwW" value="0.001" />
            </node>
            <node concept="2YIFZM" id="61tQzM6bZZX" role="3uHU7B">
              <ref role="37wK5l" to="e2lb:~Math.abs(double):double" resolve="abs" />
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <node concept="3cpWsd" id="61tQzM6c0qj" role="37wK5m">
                <node concept="37vLTw" id="61tQzM6c0wq" role="3uHU7w">
                  <ref role="3cqZAo" node="61tQzM6bZYN" resolve="v2" />
                </node>
                <node concept="37vLTw" id="61tQzM6c05w" role="3uHU7B">
                  <ref role="3cqZAo" node="61tQzM6bZYp" resolve="v1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="61tQzM6bZZx" role="3clF45" />
      <node concept="3Tm1VV" id="61tQzM6bV8T" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3FRjz$vys50" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5ubAKwglr$y">
    <property role="TrG5h" value="KielerLayouter" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="wPOpv3v6Ym" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="wPOpv3v5QC" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="wPOpv3v0_s" role="1B3o_S" />
      <node concept="2YIFZM" id="wPOpv3v5S8" role="33vP2m">
        <ref role="37wK5l" to="ajxo:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="ajxo:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="wPOpv3v5TM" role="37wK5m">
          <ref role="3VsUkX" node="5ubAKwglr$y" resolve="KielerLayouter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEsWOSI" role="jymVt" />
    <node concept="Wx3nA" id="48DYfEsY6Eu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="labelType2Placement" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="48DYfEsX7cD" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="48DYfEsX7fK" role="11_B2D">
          <ref role="3uigEE" to="nkm5:48DYfEssTuh" resolve="EdgeLabelType" />
        </node>
        <node concept="3uibUv" id="48DYfEsX7ou" role="11_B2D">
          <ref role="3uigEE" to="nj8y:~EdgeLabelPlacement" resolve="EdgeLabelPlacement" />
        </node>
      </node>
      <node concept="3Tm6S6" id="48DYfEsX0Pa" role="1B3o_S" />
      <node concept="2ShNRf" id="48DYfEsX7Vv" role="33vP2m">
        <node concept="1pGfFk" id="48DYfEsX8E3" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="48DYfEsX93L" role="1pMfVU">
            <ref role="3uigEE" to="nkm5:48DYfEssTuh" resolve="EdgeLabelType" />
          </node>
          <node concept="3uibUv" id="48DYfEsX93M" role="1pMfVU">
            <ref role="3uigEE" to="nj8y:~EdgeLabelPlacement" resolve="EdgeLabelPlacement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="48DYfEsYjuq" role="jymVt">
      <node concept="3clFbS" id="48DYfEsYjus" role="1Pe0a2">
        <node concept="3clFbF" id="48DYfEsYpSk" role="3cqZAp">
          <node concept="2OqwBi" id="48DYfEsYq3o" role="3clFbG">
            <node concept="37vLTw" id="48DYfEsYpSj" role="2Oq$k0">
              <ref role="3cqZAo" node="48DYfEsY6Eu" resolve="labelType2Placement" />
            </node>
            <node concept="liA8E" id="48DYfEsYrlX" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="48DYfEsYEUB" role="37wK5m">
                <ref role="Rm8GQ" to="nkm5:48DYfEss09r" resolve="LABEL" />
                <ref role="1Px2BO" to="nkm5:48DYfEssTuh" resolve="EdgeLabelType" />
              </node>
              <node concept="Rm8GO" id="48DYfEsYFg9" role="37wK5m">
                <ref role="Rm8GQ" to="nj8y:~EdgeLabelPlacement.CENTER" resolve="CENTER" />
                <ref role="1Px2BO" to="nj8y:~EdgeLabelPlacement" resolve="EdgeLabelPlacement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEsYFlz" role="3cqZAp">
          <node concept="2OqwBi" id="48DYfEsYFl$" role="3clFbG">
            <node concept="37vLTw" id="48DYfEsYFl_" role="2Oq$k0">
              <ref role="3cqZAo" node="48DYfEsY6Eu" resolve="labelType2Placement" />
            </node>
            <node concept="liA8E" id="48DYfEsYFlA" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="48DYfEsYFGQ" role="37wK5m">
                <ref role="Rm8GQ" to="nkm5:48DYfEss0dH" resolve="START_ROLE" />
                <ref role="1Px2BO" to="nkm5:48DYfEssTuh" resolve="EdgeLabelType" />
              </node>
              <node concept="Rm8GO" id="7dSff2C32sj" role="37wK5m">
                <ref role="Rm8GQ" to="nj8y:~EdgeLabelPlacement.TAIL" resolve="TAIL" />
                <ref role="1Px2BO" to="nj8y:~EdgeLabelPlacement" resolve="EdgeLabelPlacement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEsYFrg" role="3cqZAp">
          <node concept="2OqwBi" id="48DYfEsYFrh" role="3clFbG">
            <node concept="37vLTw" id="48DYfEsYFri" role="2Oq$k0">
              <ref role="3cqZAo" node="48DYfEsY6Eu" resolve="labelType2Placement" />
            </node>
            <node concept="liA8E" id="48DYfEsYFrj" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Rm8GO" id="48DYfEsYG8u" role="37wK5m">
                <ref role="Rm8GQ" to="nkm5:48DYfEss0j4" resolve="END_ROLE" />
                <ref role="1Px2BO" to="nkm5:48DYfEssTuh" resolve="EdgeLabelType" />
              </node>
              <node concept="Rm8GO" id="7dSff2C32$o" role="37wK5m">
                <ref role="Rm8GQ" to="nj8y:~EdgeLabelPlacement.HEAD" resolve="HEAD" />
                <ref role="1Px2BO" to="nj8y:~EdgeLabelPlacement" resolve="EdgeLabelPlacement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48DYfEsX9fI" role="jymVt" />
    <node concept="2YIFZL" id="48DYfEsYGNv" role="jymVt">
      <property role="TrG5h" value="toLabelPlacement" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="48DYfEsXftN" role="3clF47">
        <node concept="3cpWs8" id="48DYfEsYt6k" role="3cqZAp">
          <node concept="3cpWsn" id="48DYfEsYt6l" role="3cpWs9">
            <property role="TrG5h" value="placement" />
            <node concept="3uibUv" id="48DYfEsYt5O" role="1tU5fm">
              <ref role="3uigEE" to="nj8y:~EdgeLabelPlacement" resolve="EdgeLabelPlacement" />
            </node>
            <node concept="2OqwBi" id="48DYfEsYt6m" role="33vP2m">
              <node concept="37vLTw" id="48DYfEsYt6n" role="2Oq$k0">
                <ref role="3cqZAo" node="48DYfEsY6Eu" resolve="labelType2Placement" />
              </node>
              <node concept="liA8E" id="48DYfEsYt6o" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="48DYfEsYt6p" role="37wK5m">
                  <ref role="3cqZAo" node="48DYfEsXXWW" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48DYfEsY5ZK" role="3cqZAp">
          <node concept="3clFbS" id="48DYfEsY5ZN" role="3clFbx">
            <node concept="YS8fn" id="48DYfEsYtYn" role="3cqZAp">
              <node concept="2ShNRf" id="48DYfEsYtYN" role="YScLw">
                <node concept="1pGfFk" id="48DYfEsYuCf" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="48DYfEsYv3d" role="37wK5m">
                    <node concept="37vLTw" id="48DYfEsYv56" role="3uHU7w">
                      <ref role="3cqZAo" node="48DYfEsXXWW" resolve="type" />
                    </node>
                    <node concept="Xl_RD" id="48DYfEsYuE9" role="3uHU7B">
                      <property role="Xl_RC" value="Unknown EdgeLabelType: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="48DYfEsYtVa" role="3clFbw">
            <node concept="10Nm6u" id="48DYfEsYtVL" role="3uHU7w" />
            <node concept="37vLTw" id="48DYfEsYtGn" role="3uHU7B">
              <ref role="3cqZAo" node="48DYfEsYt6l" resolve="placement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="48DYfEsYvh$" role="3cqZAp">
          <node concept="37vLTw" id="48DYfEsY$2L" role="3cqZAk">
            <ref role="3cqZAo" node="48DYfEsYt6l" resolve="placement" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48DYfEsXXWW" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="48DYfEsXXWV" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:48DYfEssTuh" resolve="EdgeLabelType" />
        </node>
      </node>
      <node concept="3uibUv" id="48DYfEsXmwl" role="3clF45">
        <ref role="3uigEE" to="nj8y:~EdgeLabelPlacement" resolve="EdgeLabelPlacement" />
      </node>
      <node concept="3Tm1VV" id="48DYfEsXftM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="48DYfEsWUl_" role="jymVt" />
    <node concept="312cEg" id="562J8M8PDIf" role="jymVt">
      <property role="TrG5h" value="edgesNotToLayout" />
      <node concept="3Tm6S6" id="562J8M8PDIg" role="1B3o_S" />
      <node concept="2hMVRd" id="562J8M8PI8D" role="1tU5fm">
        <node concept="3uibUv" id="562J8M8PLSc" role="2hN53Y">
          <ref role="3uigEE" to="nkm5:27djZ8_YaVo" resolve="Edge" />
        </node>
      </node>
      <node concept="2ShNRf" id="562J8M8PMhP" role="33vP2m">
        <node concept="2i4dXS" id="562J8M8PMgU" role="2ShVmc">
          <node concept="3uibUv" id="562J8M8PMgV" role="HW$YZ">
            <ref role="3uigEE" to="nkm5:27djZ8_YaVo" resolve="Edge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ubAKwglr$z" role="jymVt">
      <property role="TrG5h" value="edgesMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ubAKwglr$$" role="1B3o_S" />
      <node concept="3rvAFt" id="5ubAKwglr$_" role="1tU5fm">
        <node concept="3uibUv" id="5ubAKwglr$A" role="3rvQeY">
          <ref role="3uigEE" to="nkm5:27djZ8_YaVo" resolve="Edge" />
        </node>
        <node concept="3uibUv" id="5ubAKwglr$B" role="3rvSg0">
          <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2O_8o3d3snj" role="jymVt">
      <property role="TrG5h" value="labelEdgeMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2O_8o3d3snk" role="1B3o_S" />
      <node concept="3rvAFt" id="2O_8o3d3snl" role="1tU5fm">
        <node concept="3uibUv" id="48DYfEsq_hJ" role="3rvQeY">
          <ref role="3uigEE" to="5y6l:~KLabel" resolve="KLabel" />
        </node>
        <node concept="1LlUBW" id="48DYfEsV8_O" role="3rvSg0">
          <node concept="3uibUv" id="48DYfEsVf5v" role="1Lm7xW">
            <ref role="3uigEE" to="nkm5:27djZ8_YaVo" resolve="Edge" />
          </node>
          <node concept="3uibUv" id="48DYfEsVhpy" role="1Lm7xW">
            <ref role="3uigEE" to="nkm5:48DYfEssTuh" resolve="EdgeLabelType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ubAKwglr$C" role="jymVt">
      <property role="TrG5h" value="boxesMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ubAKwglr$D" role="1B3o_S" />
      <node concept="3rvAFt" id="5ubAKwglr$E" role="1tU5fm">
        <node concept="3uibUv" id="5ubAKwglr$F" role="3rvQeY">
          <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
        </node>
        <node concept="3uibUv" id="5ubAKwglr$G" role="3rvSg0">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ubAKwglr$H" role="jymVt">
      <property role="TrG5h" value="portsMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ubAKwglr$I" role="1B3o_S" />
      <node concept="3rvAFt" id="5ubAKwglr$J" role="1tU5fm">
        <node concept="3uibUv" id="5ubAKwglr$K" role="3rvSg0">
          <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
        </node>
        <node concept="1LlUBW" id="5ubAKwglr$L" role="3rvQeY">
          <node concept="3uibUv" id="5ubAKwglr$M" role="1Lm7xW">
            <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
          </node>
          <node concept="17QB3L" id="5ubAKwglr$N" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ubAKwglr$O" role="jymVt">
      <property role="TrG5h" value="portsInBox" />
      <node concept="3Tm6S6" id="5ubAKwglr$P" role="1B3o_S" />
      <node concept="3rvAFt" id="5ubAKwglr$Q" role="1tU5fm">
        <node concept="1LlUBW" id="5ubAKwglr$R" role="3rvQeY">
          <node concept="3uibUv" id="5ubAKwglr$S" role="1Lm7xW">
            <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
          </node>
          <node concept="17QB3L" id="5ubAKwglr$T" role="1Lm7xW" />
        </node>
        <node concept="3uibUv" id="5ubAKwglr$U" role="3rvSg0">
          <ref role="3uigEE" to="nkm5:1FlH1cK9gX3" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ubAKwglr$V" role="jymVt">
      <property role="TrG5h" value="inputDummyPorts" />
      <node concept="3Tm6S6" id="5ubAKwglr$W" role="1B3o_S" />
      <node concept="3rvAFt" id="5ubAKwglr$X" role="1tU5fm">
        <node concept="3uibUv" id="5ubAKwglr$Y" role="3rvQeY">
          <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
        </node>
        <node concept="3uibUv" id="5ubAKwglr$Z" role="3rvSg0">
          <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ubAKwglr_0" role="jymVt">
      <property role="TrG5h" value="outputDummyPorts" />
      <node concept="3Tm6S6" id="5ubAKwglr_1" role="1B3o_S" />
      <node concept="3rvAFt" id="5ubAKwglr_2" role="1tU5fm">
        <node concept="3uibUv" id="5ubAKwglr_3" role="3rvQeY">
          <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
        </node>
        <node concept="3uibUv" id="5ubAKwglr_4" role="3rvSg0">
          <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ubAKwglr_5" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ubAKwglr_6" role="1B3o_S" />
      <node concept="3uibUv" id="5ubAKwglr_7" role="1tU5fm">
        <ref role="3uigEE" to="nkm5:27djZ8_ZBps" resolve="DiagramModel" />
      </node>
    </node>
    <node concept="312cEg" id="5ubAKwglr_8" role="jymVt">
      <property role="TrG5h" value="myInteractive" />
      <node concept="3Tm6S6" id="5ubAKwglr_9" role="1B3o_S" />
      <node concept="10P_77" id="5ubAKwglr_a" role="1tU5fm" />
      <node concept="3clFbT" id="5ubAKwglr_b" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7TThwQlD8xv" role="jymVt">
      <property role="TrG5h" value="myWriteBackNodes" />
      <node concept="3Tmbuc" id="7TThwQlDcnB" role="1B3o_S" />
      <node concept="10P_77" id="7TThwQlDcPy" role="1tU5fm" />
      <node concept="3clFbT" id="7TThwQlDcV4" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="7TThwQlDcWb" role="jymVt">
      <property role="TrG5h" value="myWriteBackEdges" />
      <node concept="3Tmbuc" id="7TThwQlDcWc" role="1B3o_S" />
      <node concept="10P_77" id="7TThwQlDcWd" role="1tU5fm" />
      <node concept="3clFbT" id="7TThwQlDcWe" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="6Bd7VwqTDxt" role="jymVt">
      <property role="TrG5h" value="myDirection" />
      <node concept="3Tm6S6" id="6Bd7VwqTDxu" role="1B3o_S" />
      <node concept="3uibUv" id="6Bd7VwqTKdg" role="1tU5fm">
        <ref role="3uigEE" to="nj8y:~Direction" resolve="Direction" />
      </node>
      <node concept="Rm8GO" id="6Bd7Vwr31oF" role="33vP2m">
        <ref role="Rm8GQ" to="nj8y:~Direction.DOWN" resolve="DOWN" />
        <ref role="1Px2BO" to="nj8y:~Direction" resolve="Direction" />
      </node>
    </node>
    <node concept="2tJIrI" id="D0N6Djdjr7" role="jymVt" />
    <node concept="2tJIrI" id="5ubAKwglr_c" role="jymVt" />
    <node concept="3clFb_" id="48DYfEsiVXe" role="jymVt">
      <property role="TrG5h" value="canLayoutLabels" />
      <property role="1EzhhJ" value="true" />
      <node concept="10P_77" id="48DYfEsjiuY" role="3clF45" />
      <node concept="3Tm1VV" id="48DYfEsiVXh" role="1B3o_S" />
      <node concept="3clFbS" id="48DYfEsiVXi" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="48DYfEsivly" role="jymVt" />
    <node concept="3clFbW" id="5ubAKwglr_d" role="jymVt">
      <node concept="3cqZAl" id="5ubAKwglr_e" role="3clF45" />
      <node concept="3Tm1VV" id="5ubAKwglr_f" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglr_g" role="3clF47">
        <node concept="1VxSAg" id="5ubAKwglr_h" role="3cqZAp">
          <ref role="37wK5l" node="6Bd7VwqXxHZ" resolve="KielerLayouter" />
          <node concept="Rm8GO" id="6Bd7VwqXeO4" role="37wK5m">
            <ref role="Rm8GQ" to="nj8y:~Direction.RIGHT" resolve="RIGHT" />
            <ref role="1Px2BO" to="nj8y:~Direction" resolve="Direction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubAKwglr_j" role="jymVt" />
    <node concept="3clFbW" id="6Bd7VwqXxHZ" role="jymVt">
      <node concept="3cqZAl" id="6Bd7VwqXxI0" role="3clF45" />
      <node concept="3Tm1VV" id="6Bd7VwqXxI1" role="1B3o_S" />
      <node concept="3clFbS" id="6Bd7VwqXxI2" role="3clF47">
        <node concept="1VxSAg" id="6Bd7VwqXXEH" role="3cqZAp">
          <ref role="37wK5l" node="5ubAKwglr_k" resolve="KielerLayouter" />
          <node concept="37vLTw" id="6Bd7VwqXZWz" role="37wK5m">
            <ref role="3cqZAo" node="6Bd7VwqXxId" resolve="direction" />
          </node>
          <node concept="3clFbT" id="6Bd7VwqYjnV" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Bd7VwqXxId" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="6Bd7VwqXxIe" role="1tU5fm">
          <ref role="3uigEE" to="nj8y:~Direction" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Bd7VwqXoBu" role="jymVt" />
    <node concept="3clFbW" id="5ubAKwglr_k" role="jymVt">
      <node concept="3cqZAl" id="5ubAKwglr_l" role="3clF45" />
      <node concept="3Tm1VV" id="5ubAKwglr_m" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglr_n" role="3clF47">
        <node concept="3clFbF" id="5ubAKwglr_o" role="3cqZAp">
          <node concept="37vLTI" id="5ubAKwglr_p" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglr_q" role="37vLTx">
              <ref role="3cqZAo" node="5ubAKwglr_s" resolve="interactive" />
            </node>
            <node concept="37vLTw" id="5ubAKwglr_r" role="37vLTJ">
              <ref role="3cqZAo" node="5ubAKwglr_8" resolve="myInteractive" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Dr4gYInZJh" role="3cqZAp">
          <node concept="3clFbS" id="3Dr4gYInZJk" role="3clFbx">
            <node concept="3clFbF" id="6Bd7VwqXeSN" role="3cqZAp">
              <node concept="37vLTI" id="6Bd7VwqXfhC" role="3clFbG">
                <node concept="37vLTw" id="6Bd7VwqXftt" role="37vLTx">
                  <ref role="3cqZAo" node="6Bd7VwqXetT" resolve="direction" />
                </node>
                <node concept="37vLTw" id="6Bd7VwqXeSL" role="37vLTJ">
                  <ref role="3cqZAo" node="6Bd7VwqTDxt" resolve="myDirection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3Dr4gYIo0a0" role="3clFbw">
            <node concept="10Nm6u" id="3Dr4gYIo0aB" role="3uHU7w" />
            <node concept="37vLTw" id="3Dr4gYInZVm" role="3uHU7B">
              <ref role="3cqZAo" node="6Bd7VwqXetT" resolve="direction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Bd7VwqXetT" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="6Bd7VwqXeCa" role="1tU5fm">
          <ref role="3uigEE" to="nj8y:~Direction" resolve="Direction" />
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglr_s" role="3clF46">
        <property role="TrG5h" value="interactive" />
        <node concept="10P_77" id="5ubAKwglr_t" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KxApij6Gjp" role="jymVt" />
    <node concept="3clFb_" id="2KxApij5Ba2" role="jymVt">
      <property role="TrG5h" value="preservePortOrder" />
      <node concept="10P_77" id="2KxApij6g4D" role="3clF45" />
      <node concept="3Tm1VV" id="2KxApij5Ba5" role="1B3o_S" />
      <node concept="3clFbS" id="2KxApij5Ba6" role="3clF47">
        <node concept="3clFbF" id="2KxApij80mU" role="3cqZAp">
          <node concept="2OqwBi" id="2KxApij80s$" role="3clFbG">
            <node concept="37vLTw" id="2KxApij80mT" role="2Oq$k0">
              <ref role="3cqZAo" node="2KxApij7Sum" resolve="box" />
            </node>
            <node concept="liA8E" id="2KxApij813h" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:D0N6Djd$EN" resolve="isPreservePortOrder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2KxApij7Sum" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3uibUv" id="2KxApij7Sul" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Bd7VwqX0MT" role="jymVt" />
    <node concept="3clFb_" id="5ubAKwglr_v" role="jymVt">
      <property role="TrG5h" value="setInteractive" />
      <node concept="37vLTG" id="5ubAKwglr_w" role="3clF46">
        <property role="TrG5h" value="interactive" />
        <node concept="10P_77" id="5ubAKwglr_x" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5ubAKwglr_y" role="3clF45" />
      <node concept="3Tm1VV" id="5ubAKwglr_z" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglr_$" role="3clF47">
        <node concept="3clFbF" id="5ubAKwglr__" role="3cqZAp">
          <node concept="37vLTI" id="5ubAKwglr_A" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglr_B" role="37vLTx">
              <ref role="3cqZAo" node="5ubAKwglr_w" resolve="interactive" />
            </node>
            <node concept="37vLTw" id="5ubAKwglr_C" role="37vLTJ">
              <ref role="3cqZAo" node="5ubAKwglr_8" resolve="myInteractive" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubAKwglr_D" role="jymVt" />
    <node concept="3clFb_" id="6aY42aVyyfX" role="jymVt">
      <property role="TrG5h" value="dontLayout" />
      <node concept="37vLTG" id="6aY42aVz5BE" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="6aY42aVz9lM" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:27djZ8_YaVo" resolve="Edge" />
        </node>
      </node>
      <node concept="3cqZAl" id="6aY42aVyyfZ" role="3clF45" />
      <node concept="3Tm1VV" id="6aY42aVyyg0" role="1B3o_S" />
      <node concept="3clFbS" id="6aY42aVyyg1" role="3clF47">
        <node concept="3clFbF" id="562J8M8PMst" role="3cqZAp">
          <node concept="2OqwBi" id="562J8M8PMV4" role="3clFbG">
            <node concept="37vLTw" id="562J8M8PMsr" role="2Oq$k0">
              <ref role="3cqZAo" node="562J8M8PDIf" resolve="edgesNotToLayout" />
            </node>
            <node concept="TSZUe" id="562J8M8POyP" role="2OqNvi">
              <node concept="37vLTw" id="562J8M8POYz" role="25WWJ7">
                <ref role="3cqZAo" node="6aY42aVz5BE" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Ck8edd7q5s" role="jymVt" />
    <node concept="3clFb_" id="5Ck8edd7kSF" role="jymVt">
      <property role="TrG5h" value="dontLayout" />
      <node concept="37vLTG" id="5Ck8edd7kSG" role="3clF46">
        <property role="TrG5h" value="edges" />
        <node concept="A3Dl8" id="5Ck8edd7wGb" role="1tU5fm">
          <node concept="3uibUv" id="5Ck8edd7xfg" role="A3Ik2">
            <ref role="3uigEE" to="nkm5:27djZ8_YaVo" resolve="Edge" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Ck8edd7kSI" role="3clF45" />
      <node concept="3Tm1VV" id="5Ck8edd7kSJ" role="1B3o_S" />
      <node concept="3clFbS" id="5Ck8edd7kSK" role="3clF47">
        <node concept="3clFbF" id="5Ck8edd7kSL" role="3cqZAp">
          <node concept="2OqwBi" id="5Ck8edd7kSM" role="3clFbG">
            <node concept="37vLTw" id="5Ck8edd7kSN" role="2Oq$k0">
              <ref role="3cqZAo" node="562J8M8PDIf" resolve="edgesNotToLayout" />
            </node>
            <node concept="X8dFx" id="5Ck8edd7zdU" role="2OqNvi">
              <node concept="37vLTw" id="5Ck8edd7$Ld" role="25WWJ7">
                <ref role="3cqZAo" node="5Ck8edd7kSG" resolve="edges" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Ck8edd6LvK" role="jymVt" />
    <node concept="3Tm1VV" id="5ubAKwglr_E" role="1B3o_S" />
    <node concept="3uibUv" id="5ubAKwglr_F" role="EKbjA">
      <ref role="3uigEE" node="190K99K5IrD" resolve="ILayouter" />
    </node>
    <node concept="3clFb_" id="5ubAKwglr_G" role="jymVt">
      <property role="TrG5h" value="layout" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="5ubAKwglr_H" role="3clF45" />
      <node concept="3Tm1VV" id="5ubAKwglr_I" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglr_J" role="3clF47">
        <node concept="3clFbF" id="5ubAKwglr_K" role="3cqZAp">
          <node concept="37vLTI" id="5ubAKwglr_L" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglr_M" role="37vLTx">
              <ref role="3cqZAo" node="5ubAKwglrAd" resolve="model" />
            </node>
            <node concept="37vLTw" id="5ubAKwglr_N" role="37vLTJ">
              <ref role="3cqZAo" node="5ubAKwglr_5" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ubAKwglr_O" role="3cqZAp" />
        <node concept="3cpWs8" id="5ubAKwglr_U" role="3cqZAp">
          <node concept="3cpWsn" id="5ubAKwglr_V" role="3cpWs9">
            <property role="TrG5h" value="monitor" />
            <node concept="3uibUv" id="5ubAKwglr_W" role="1tU5fm">
              <ref role="3uigEE" to="k9ci:~IKielerProgressMonitor" resolve="IKielerProgressMonitor" />
            </node>
            <node concept="2ShNRf" id="5ubAKwglr_X" role="33vP2m">
              <node concept="1pGfFk" id="5ubAKwglr_Y" role="2ShVmc">
                <ref role="37wK5l" to="k9ci:~BasicProgressMonitor.&lt;init&gt;()" resolve="BasicProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ubAKwglrA0" role="3cqZAp">
          <node concept="3cpWsn" id="5ubAKwglrA1" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="1rXfSq" id="5ubAKwglrA3" role="33vP2m">
              <ref role="37wK5l" node="5ubAKwglrAg" resolve="buildKGraph" />
            </node>
            <node concept="3uibUv" id="5ubAKwglrA2" role="1tU5fm">
              <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="wPOpv3uUtT" role="3cqZAp">
          <node concept="3clFbS" id="wPOpv3uUtV" role="SfCbr">
            <node concept="3clFbF" id="6HXK0WhtnMU" role="3cqZAp">
              <node concept="1rXfSq" id="6HXK0WhtnMS" role="3clFbG">
                <ref role="37wK5l" node="6HXK0WhsY48" resolve="doLayout" />
                <node concept="37vLTw" id="6HXK0WhtnRG" role="37wK5m">
                  <ref role="3cqZAo" node="5ubAKwglrA1" resolve="graph" />
                </node>
                <node concept="37vLTw" id="6HXK0WhtnTd" role="37wK5m">
                  <ref role="3cqZAo" node="5ubAKwglr_V" resolve="monitor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ubAKwglrAa" role="3cqZAp">
              <node concept="1rXfSq" id="5ubAKwglrAb" role="3clFbG">
                <ref role="37wK5l" node="5ubAKwglrL1" resolve="layoutToModel" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="wPOpv3uUtW" role="TEbGg">
            <node concept="3cpWsn" id="wPOpv3uUtY" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="wPOpv3wDVk" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="wPOpv3uUu2" role="TDEfX">
              <node concept="3clFbF" id="wPOpv3vdGk" role="3cqZAp">
                <node concept="2OqwBi" id="wPOpv3vdIl" role="3clFbG">
                  <node concept="37vLTw" id="wPOpv3vdGj" role="2Oq$k0">
                    <ref role="3cqZAo" node="wPOpv3v6Ym" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="wPOpv3vdU7" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.warn(java.lang.Object,java.lang.Throwable):void" resolve="warn" />
                    <node concept="Xl_RD" id="wPOpv3ve4D" role="37wK5m">
                      <property role="Xl_RC" value="Layouting failed" />
                    </node>
                    <node concept="37vLTw" id="wPOpv3vdX$" role="37wK5m">
                      <ref role="3cqZAo" node="wPOpv3uUtY" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ubAKwglrAc" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5ubAKwglrAd" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5ubAKwglrAe" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:27djZ8_ZBps" resolve="DiagramModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubAKwglrAf" role="jymVt" />
    <node concept="3clFb_" id="4c$svNWnOij" role="jymVt">
      <property role="TrG5h" value="runPortLayouter" />
      <node concept="3cqZAl" id="4c$svNWnOil" role="3clF45" />
      <node concept="3Tm1VV" id="4c$svNWnOim" role="1B3o_S" />
      <node concept="3clFbS" id="4c$svNWnOin" role="3clF47">
        <node concept="2Gpval" id="4c$svNWozyy" role="3cqZAp">
          <node concept="2GrKxI" id="4c$svNWozy$" role="2Gsz3X">
            <property role="TrG5h" value="box" />
          </node>
          <node concept="3clFbS" id="4c$svNWozyA" role="2LFqv$">
            <node concept="3clFbF" id="4c$svNWoT3D" role="3cqZAp">
              <node concept="2YIFZM" id="4c$svNWoTel" role="3clFbG">
                <ref role="37wK5l" node="2BjZSlQJ_ry" resolve="layoutPortCells" />
                <ref role="1Pybhc" node="3FRjz$vys4Z" resolve="PortLayouter" />
                <node concept="2GrUjf" id="4c$svNWoTio" role="37wK5m">
                  <ref role="2Gs0qQ" node="4c$svNWozy$" resolve="box" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4c$svNWozUi" role="2GsD0m">
            <node concept="37vLTw" id="4c$svNWozCg" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglr$C" resolve="boxesMap" />
            </node>
            <node concept="3lbrtF" id="4c$svNWo$zC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4c$svNWnGP3" role="jymVt" />
    <node concept="3clFb_" id="3Dr4gYInr7V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDirection" />
      <node concept="3uibUv" id="3Dr4gYInr7W" role="3clF45">
        <ref role="3uigEE" to="nj8y:~Direction" resolve="Direction" />
      </node>
      <node concept="3Tm1VV" id="3Dr4gYInr7X" role="1B3o_S" />
      <node concept="3clFbS" id="3Dr4gYInr7Z" role="3clF47">
        <node concept="3clFbF" id="3Dr4gYInyVB" role="3cqZAp">
          <node concept="37vLTw" id="3Dr4gYInyVA" role="3clFbG">
            <ref role="3cqZAo" node="6Bd7VwqTDxt" resolve="myDirection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Dr4gYInz1R" role="jymVt" />
    <node concept="3clFb_" id="6HXK0WhsY48" role="jymVt">
      <property role="TrG5h" value="doLayout" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="6HXK0WhtgeY" role="3clF46">
        <property role="TrG5h" value="kgraph" />
        <node concept="3uibUv" id="6HXK0WhtjVP" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6HXK0WhtcxC" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6HXK0Whtfk$" role="1tU5fm">
          <ref role="3uigEE" to="k9ci:~IKielerProgressMonitor" resolve="IKielerProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="6HXK0WhsY4a" role="3clF45" />
      <node concept="3Tmbuc" id="6HXK0Wht8P5" role="1B3o_S" />
      <node concept="3clFbS" id="6HXK0WhsY4c" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6Bd7Vwq7jrK" role="jymVt" />
    <node concept="3clFb_" id="6Bd7Vwq4S1Q" role="jymVt">
      <property role="TrG5h" value="convertBoxBoundsToModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="6Bd7Vwq7R7a" role="3clF45">
        <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
      </node>
      <node concept="3Tmbuc" id="6Bd7Vwq77ou" role="1B3o_S" />
      <node concept="3clFbS" id="6Bd7Vwq4S1U" role="3clF47">
        <node concept="3clFbF" id="6Bd7Vwq8mRI" role="3cqZAp">
          <node concept="37vLTw" id="6Bd7Vwq8mRH" role="3clFbG">
            <ref role="3cqZAo" node="6Bd7Vwq8eSt" resolve="bounds" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Bd7Vwq8eSt" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6Bd7Vwq8eSs" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Bd7Vwq6D0G" role="jymVt">
      <property role="TrG5h" value="convertBoxBoundsFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="6Bd7Vwq8rEw" role="3clF45">
        <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
      </node>
      <node concept="3Tmbuc" id="6Bd7Vwq7d4C" role="1B3o_S" />
      <node concept="3clFbS" id="6Bd7Vwq6D0P" role="3clF47">
        <node concept="3clFbF" id="6Bd7Vwq8UK3" role="3cqZAp">
          <node concept="37vLTw" id="6Bd7Vwq8UK2" role="3clFbG">
            <ref role="3cqZAo" node="6Bd7Vwq8O2s" resolve="bounds" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Bd7Vwq8O2s" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6Bd7Vwq8O2r" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Bd7Vwq4KSn" role="jymVt" />
    <node concept="3clFb_" id="5ubAKwglrAg" role="jymVt">
      <property role="TrG5h" value="buildKGraph" />
      <node concept="3uibUv" id="5ubAKwglrAh" role="3clF45">
        <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
      </node>
      <node concept="3Tmbuc" id="5Ck8edd8E4q" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglrAj" role="3clF47">
        <node concept="3cpWs8" id="5ubAKwglrAk" role="3cqZAp">
          <node concept="3cpWsn" id="5ubAKwglrAl" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="5ubAKwglrAm" role="1tU5fm">
              <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
            </node>
            <node concept="2YIFZM" id="5ubAKwglrAn" role="33vP2m">
              <ref role="37wK5l" to="ym7i:~KimlUtil.createInitializedNode():de.cau.cs.kieler.core.kgraph.KNode" resolve="createInitializedNode" />
              <ref role="1Pybhc" to="ym7i:~KimlUtil" resolve="KimlUtil" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrAo" role="3cqZAp">
          <node concept="1rXfSq" id="5ubAKwglrAp" role="3clFbG">
            <ref role="37wK5l" node="5ubAKwglrEs" resolve="addLayoutInformationToGraph" />
            <node concept="37vLTw" id="5ubAKwglrAq" role="37wK5m">
              <ref role="3cqZAo" node="5ubAKwglrAl" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ubAKwglrAr" role="3cqZAp" />
        <node concept="3clFbF" id="5ubAKwglrAs" role="3cqZAp">
          <node concept="37vLTI" id="5ubAKwglrAt" role="3clFbG">
            <node concept="2ShNRf" id="5ubAKwglrAu" role="37vLTx">
              <node concept="3rGOSV" id="5ubAKwglrAv" role="2ShVmc">
                <node concept="3uibUv" id="5ubAKwglrAw" role="3rHrn6">
                  <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
                </node>
                <node concept="3uibUv" id="5ubAKwglrAx" role="3rHtpV">
                  <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5ubAKwglrAy" role="37vLTJ">
              <ref role="3cqZAo" node="5ubAKwglr$C" resolve="boxesMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrAz" role="3cqZAp">
          <node concept="37vLTI" id="5ubAKwglrA$" role="3clFbG">
            <node concept="2ShNRf" id="5ubAKwglrA_" role="37vLTx">
              <node concept="3rGOSV" id="5ubAKwglrAA" role="2ShVmc">
                <node concept="1LlUBW" id="5ubAKwglrAB" role="3rHrn6">
                  <node concept="3uibUv" id="5ubAKwglrAC" role="1Lm7xW">
                    <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
                  </node>
                  <node concept="17QB3L" id="5ubAKwglrAD" role="1Lm7xW" />
                </node>
                <node concept="3uibUv" id="5ubAKwglrAE" role="3rHtpV">
                  <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5ubAKwglrAF" role="37vLTJ">
              <ref role="3cqZAo" node="5ubAKwglr$H" resolve="portsMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrAG" role="3cqZAp">
          <node concept="37vLTI" id="5ubAKwglrAH" role="3clFbG">
            <node concept="2ShNRf" id="5ubAKwglrAI" role="37vLTx">
              <node concept="3rGOSV" id="5ubAKwglrAJ" role="2ShVmc">
                <node concept="1LlUBW" id="5ubAKwglrAK" role="3rHrn6">
                  <node concept="3uibUv" id="5ubAKwglrAL" role="1Lm7xW">
                    <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
                  </node>
                  <node concept="17QB3L" id="5ubAKwglrAM" role="1Lm7xW" />
                </node>
                <node concept="3uibUv" id="5ubAKwglrAN" role="3rHtpV">
                  <ref role="3uigEE" to="nkm5:1FlH1cK9gX3" resolve="Port" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5ubAKwglrAO" role="37vLTJ">
              <ref role="3cqZAo" node="5ubAKwglr$O" resolve="portsInBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrAP" role="3cqZAp">
          <node concept="37vLTI" id="5ubAKwglrAQ" role="3clFbG">
            <node concept="2ShNRf" id="5ubAKwglrAR" role="37vLTx">
              <node concept="3rGOSV" id="5ubAKwglrAS" role="2ShVmc">
                <node concept="3uibUv" id="5ubAKwglrAT" role="3rHrn6">
                  <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
                </node>
                <node concept="3uibUv" id="5ubAKwglrAU" role="3rHtpV">
                  <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5ubAKwglrAV" role="37vLTJ">
              <ref role="3cqZAo" node="5ubAKwglr$V" resolve="inputDummyPorts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrAW" role="3cqZAp">
          <node concept="37vLTI" id="5ubAKwglrAX" role="3clFbG">
            <node concept="2ShNRf" id="5ubAKwglrAY" role="37vLTx">
              <node concept="3rGOSV" id="5ubAKwglrAZ" role="2ShVmc">
                <node concept="3uibUv" id="5ubAKwglrB0" role="3rHrn6">
                  <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
                </node>
                <node concept="3uibUv" id="5ubAKwglrB1" role="3rHtpV">
                  <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5ubAKwglrB2" role="37vLTJ">
              <ref role="3cqZAo" node="5ubAKwglr_0" resolve="outputDummyPorts" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5ubAKwglrB3" role="3cqZAp">
          <node concept="2GrKxI" id="5ubAKwglrB4" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="5ubAKwglrB5" role="2LFqv$">
            <node concept="3cpWs8" id="5ubAKwglrB6" role="3cqZAp">
              <node concept="3cpWsn" id="5ubAKwglrB7" role="3cpWs9">
                <property role="TrG5h" value="knode" />
                <node concept="3uibUv" id="5ubAKwglrB8" role="1tU5fm">
                  <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
                </node>
                <node concept="2YIFZM" id="5ubAKwglrB9" role="33vP2m">
                  <ref role="37wK5l" to="ym7i:~KimlUtil.createInitializedNode():de.cau.cs.kieler.core.kgraph.KNode" resolve="createInitializedNode" />
                  <ref role="1Pybhc" to="ym7i:~KimlUtil" resolve="KimlUtil" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ubAKwglrBa" role="3cqZAp">
              <node concept="2OqwBi" id="5ubAKwglrBb" role="3clFbG">
                <node concept="37vLTw" id="5ubAKwglrBc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ubAKwglrB7" resolve="knode" />
                </node>
                <node concept="liA8E" id="5ubAKwglrBd" role="2OqNvi">
                  <ref role="37wK5l" to="5y6l:~KNode.setParent(de.cau.cs.kieler.core.kgraph.KNode):void" resolve="setParent" />
                  <node concept="37vLTw" id="5ubAKwglrBe" role="37wK5m">
                    <ref role="3cqZAo" node="5ubAKwglrAl" resolve="graph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ubAKwglrBf" role="3cqZAp">
              <node concept="37vLTI" id="5ubAKwglrBg" role="3clFbG">
                <node concept="37vLTw" id="5ubAKwglrBh" role="37vLTx">
                  <ref role="3cqZAo" node="5ubAKwglrB7" resolve="knode" />
                </node>
                <node concept="3EllGN" id="5ubAKwglrBi" role="37vLTJ">
                  <node concept="2GrUjf" id="5ubAKwglrBj" role="3ElVtu">
                    <ref role="2Gs0qQ" node="5ubAKwglrB4" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5ubAKwglrBk" role="3ElQJh">
                    <ref role="3cqZAo" node="5ubAKwglr$C" resolve="boxesMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ubAKwglrBl" role="3cqZAp" />
            <node concept="3clFbF" id="5ubAKwglrBm" role="3cqZAp">
              <node concept="1rXfSq" id="5ubAKwglrBn" role="3clFbG">
                <ref role="37wK5l" node="5ubAKwglrFl" resolve="addLayoutInformationToNode" />
                <node concept="37vLTw" id="5ubAKwglrBo" role="37wK5m">
                  <ref role="3cqZAo" node="5ubAKwglrB7" resolve="knode" />
                </node>
                <node concept="2GrUjf" id="5ubAKwglrBp" role="37wK5m">
                  <ref role="2Gs0qQ" node="5ubAKwglrB4" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5ubAKwglrBq" role="3cqZAp">
              <node concept="2GrKxI" id="5ubAKwglrBr" role="2Gsz3X">
                <property role="TrG5h" value="port" />
              </node>
              <node concept="2OqwBi" id="5ubAKwglrBs" role="2GsD0m">
                <node concept="2GrUjf" id="5ubAKwglrBt" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5ubAKwglrB4" resolve="node" />
                </node>
                <node concept="liA8E" id="5ubAKwglrBu" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:1FlH1cK4vt8" resolve="getPorts" />
                </node>
              </node>
              <node concept="3clFbS" id="5ubAKwglrBv" role="2LFqv$">
                <node concept="3clFbF" id="5ubAKwglrBw" role="3cqZAp">
                  <node concept="37vLTI" id="5ubAKwglrBx" role="3clFbG">
                    <node concept="2GrUjf" id="5ubAKwglrBy" role="37vLTx">
                      <ref role="2Gs0qQ" node="5ubAKwglrBr" resolve="port" />
                    </node>
                    <node concept="3EllGN" id="5ubAKwglrBz" role="37vLTJ">
                      <node concept="1Ls8ON" id="5ubAKwglrB$" role="3ElVtu">
                        <node concept="2GrUjf" id="5ubAKwglrB_" role="1Lso8e">
                          <ref role="2Gs0qQ" node="5ubAKwglrB4" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="5ubAKwglrBA" role="1Lso8e">
                          <node concept="2GrUjf" id="5ubAKwglrBB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5ubAKwglrBr" resolve="port" />
                          </node>
                          <node concept="liA8E" id="5ubAKwglrBC" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:1FlH1cK9hoN" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5ubAKwglrBD" role="3ElQJh">
                        <ref role="3cqZAo" node="5ubAKwglr$O" resolve="portsInBox" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5ubAKwglrBE" role="3cqZAp">
                  <node concept="3cpWsn" id="5ubAKwglrBF" role="3cpWs9">
                    <property role="TrG5h" value="kport" />
                    <node concept="3uibUv" id="5ubAKwglrBG" role="1tU5fm">
                      <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
                    </node>
                    <node concept="2YIFZM" id="5ubAKwglrBH" role="33vP2m">
                      <ref role="37wK5l" to="ym7i:~KimlUtil.createInitializedPort():de.cau.cs.kieler.core.kgraph.KPort" resolve="createInitializedPort" />
                      <ref role="1Pybhc" to="ym7i:~KimlUtil" resolve="KimlUtil" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ubAKwglrBI" role="3cqZAp">
                  <node concept="37vLTI" id="5ubAKwglrBJ" role="3clFbG">
                    <node concept="37vLTw" id="5ubAKwglrBK" role="37vLTx">
                      <ref role="3cqZAo" node="5ubAKwglrBF" resolve="kport" />
                    </node>
                    <node concept="3EllGN" id="5ubAKwglrBL" role="37vLTJ">
                      <node concept="1Ls8ON" id="5ubAKwglrBM" role="3ElVtu">
                        <node concept="2GrUjf" id="5ubAKwglrBN" role="1Lso8e">
                          <ref role="2Gs0qQ" node="5ubAKwglrB4" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="5ubAKwglrBO" role="1Lso8e">
                          <node concept="2GrUjf" id="5ubAKwglrBP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5ubAKwglrBr" resolve="port" />
                          </node>
                          <node concept="liA8E" id="5ubAKwglrBQ" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:1FlH1cK9hoN" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5ubAKwglrBR" role="3ElQJh">
                        <ref role="3cqZAo" node="5ubAKwglr$H" resolve="portsMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ubAKwglrBS" role="3cqZAp">
                  <node concept="2OqwBi" id="5ubAKwglrBT" role="3clFbG">
                    <node concept="37vLTw" id="5ubAKwglrBU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ubAKwglrBF" resolve="kport" />
                    </node>
                    <node concept="liA8E" id="5ubAKwglrBV" role="2OqNvi">
                      <ref role="37wK5l" to="5y6l:~KPort.setNode(de.cau.cs.kieler.core.kgraph.KNode):void" resolve="setNode" />
                      <node concept="37vLTw" id="5ubAKwglrBW" role="37wK5m">
                        <ref role="3cqZAo" node="5ubAKwglrB7" resolve="knode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ubAKwglrBX" role="3cqZAp">
                  <node concept="1rXfSq" id="5ubAKwglrBY" role="3clFbG">
                    <ref role="37wK5l" node="5ubAKwglrHu" resolve="addLayoutInformationToPort" />
                    <node concept="37vLTw" id="5ubAKwglrBZ" role="37wK5m">
                      <ref role="3cqZAo" node="5ubAKwglrB7" resolve="knode" />
                    </node>
                    <node concept="37vLTw" id="5ubAKwglrC0" role="37wK5m">
                      <ref role="3cqZAo" node="5ubAKwglrBF" resolve="kport" />
                    </node>
                    <node concept="2GrUjf" id="5ubAKwglrC1" role="37wK5m">
                      <ref role="2Gs0qQ" node="5ubAKwglrB4" resolve="node" />
                    </node>
                    <node concept="2GrUjf" id="5ubAKwglrC2" role="37wK5m">
                      <ref role="2Gs0qQ" node="5ubAKwglrBr" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ubAKwglrC3" role="3cqZAp">
              <node concept="3clFbS" id="5ubAKwglrC4" role="3clFbx">
                <node concept="3clFbF" id="5ubAKwglrC5" role="3cqZAp">
                  <node concept="1rXfSq" id="5ubAKwglrC6" role="3clFbG">
                    <ref role="37wK5l" node="5ubAKwglrGb" resolve="createDummyPort" />
                    <node concept="37vLTw" id="5ubAKwglrC7" role="37wK5m">
                      <ref role="3cqZAo" node="5ubAKwglrB7" resolve="knode" />
                    </node>
                    <node concept="2GrUjf" id="5ubAKwglrC8" role="37wK5m">
                      <ref role="2Gs0qQ" node="5ubAKwglrB4" resolve="node" />
                    </node>
                    <node concept="3clFbT" id="5ubAKwglrC9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ubAKwglrCa" role="3cqZAp">
                  <node concept="1rXfSq" id="5ubAKwglrCb" role="3clFbG">
                    <ref role="37wK5l" node="5ubAKwglrGb" resolve="createDummyPort" />
                    <node concept="37vLTw" id="5ubAKwglrCc" role="37wK5m">
                      <ref role="3cqZAo" node="5ubAKwglrB7" resolve="knode" />
                    </node>
                    <node concept="2GrUjf" id="5ubAKwglrCd" role="37wK5m">
                      <ref role="2Gs0qQ" node="5ubAKwglrB4" resolve="node" />
                    </node>
                    <node concept="3clFbT" id="5ubAKwglrCe" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5ubAKwglrCf" role="3clFbw">
                <node concept="3cmrfG" id="5ubAKwglrCg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5ubAKwglrCh" role="3uHU7B">
                  <node concept="2OqwBi" id="5ubAKwglrCi" role="2Oq$k0">
                    <node concept="2GrUjf" id="5ubAKwglrCj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ubAKwglrB4" resolve="node" />
                    </node>
                    <node concept="liA8E" id="5ubAKwglrCk" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:1FlH1cK4vt8" resolve="getPorts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ubAKwglrCl" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EnYce" id="7dSff2Cbb0E" role="2GsD0m">
            <node concept="37vLTw" id="5ubAKwglrCn" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglr_5" resolve="myModel" />
            </node>
            <node concept="liA8E" id="5ubAKwglrCo" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:27djZ8Ak5Q_" resolve="getBoxes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ubAKwglrCp" role="3cqZAp" />
        <node concept="3clFbF" id="5ubAKwglrCq" role="3cqZAp">
          <node concept="37vLTI" id="5ubAKwglrCr" role="3clFbG">
            <node concept="2ShNRf" id="5ubAKwglrCs" role="37vLTx">
              <node concept="3rGOSV" id="5ubAKwglrCt" role="2ShVmc">
                <node concept="3uibUv" id="5ubAKwglrCu" role="3rHrn6">
                  <ref role="3uigEE" to="nkm5:27djZ8_YaVo" resolve="Edge" />
                </node>
                <node concept="3uibUv" id="5ubAKwglrCv" role="3rHtpV">
                  <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5ubAKwglrCw" role="37vLTJ">
              <ref role="3cqZAo" node="5ubAKwglr$z" resolve="edgesMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O_8o3d3Gsd" role="3cqZAp">
          <node concept="37vLTI" id="2O_8o3d3LBQ" role="3clFbG">
            <node concept="37vLTw" id="2O_8o3d3Gsb" role="37vLTJ">
              <ref role="3cqZAo" node="2O_8o3d3snj" resolve="labelEdgeMap" />
            </node>
            <node concept="2ShNRf" id="48DYfEsVq8b" role="37vLTx">
              <node concept="3rGOSV" id="48DYfEsVq7W" role="2ShVmc">
                <node concept="3uibUv" id="48DYfEsVq7X" role="3rHrn6">
                  <ref role="3uigEE" to="5y6l:~KLabel" resolve="KLabel" />
                </node>
                <node concept="1LlUBW" id="48DYfEsVq7Y" role="3rHtpV">
                  <node concept="3uibUv" id="48DYfEsVq7Z" role="1Lm7xW">
                    <ref role="3uigEE" to="nkm5:27djZ8_YaVo" resolve="Edge" />
                  </node>
                  <node concept="3uibUv" id="48DYfEsVq80" role="1Lm7xW">
                    <ref role="3uigEE" to="nkm5:48DYfEssTuh" resolve="EdgeLabelType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5ubAKwglrCx" role="3cqZAp">
          <node concept="2GrKxI" id="5ubAKwglrCy" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="2OqwBi" id="5ubAKwglrCz" role="2GsD0m">
            <node concept="37vLTw" id="5ubAKwglrC$" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglr_5" resolve="myModel" />
            </node>
            <node concept="liA8E" id="5ubAKwglrC_" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:27djZ8AkfS_" resolve="getEdges" />
            </node>
          </node>
          <node concept="3clFbS" id="5ubAKwglrCA" role="2LFqv$">
            <node concept="3clFbJ" id="5ubAKwglrCB" role="3cqZAp">
              <node concept="3clFbS" id="5ubAKwglrCC" role="3clFbx">
                <node concept="3N13vt" id="5ubAKwglrCD" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="5ubAKwglrCE" role="3clFbw">
                <node concept="3clFbC" id="5ubAKwglrCF" role="3uHU7w">
                  <node concept="10Nm6u" id="5ubAKwglrCG" role="3uHU7w" />
                  <node concept="2OqwBi" id="5ubAKwglrCH" role="3uHU7B">
                    <node concept="2GrUjf" id="5ubAKwglrCI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ubAKwglrCy" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="5ubAKwglrCJ" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:7jhYr4hE_7F" resolve="getEndpointTo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5ubAKwglrCK" role="3uHU7B">
                  <node concept="2OqwBi" id="5ubAKwglrCL" role="3uHU7B">
                    <node concept="2GrUjf" id="5ubAKwglrCM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ubAKwglrCy" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="2JYLxR6CwSo" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:7jhYr4hE_7b" resolve="getEndpointFrom" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5ubAKwglrCO" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ubAKwglrCP" role="3cqZAp">
              <node concept="3cpWsn" id="5ubAKwglrCQ" role="3cpWs9">
                <property role="TrG5h" value="kedge" />
                <node concept="3uibUv" id="5ubAKwglrCR" role="1tU5fm">
                  <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
                </node>
                <node concept="2YIFZM" id="5ubAKwglrCS" role="33vP2m">
                  <ref role="37wK5l" to="ym7i:~KimlUtil.createInitializedEdge():de.cau.cs.kieler.core.kgraph.KEdge" resolve="createInitializedEdge" />
                  <ref role="1Pybhc" to="ym7i:~KimlUtil" resolve="KimlUtil" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ubAKwglrCT" role="3cqZAp">
              <node concept="37vLTI" id="5ubAKwglrCU" role="3clFbG">
                <node concept="37vLTw" id="5ubAKwglrCV" role="37vLTx">
                  <ref role="3cqZAo" node="5ubAKwglrCQ" resolve="kedge" />
                </node>
                <node concept="3EllGN" id="5ubAKwglrCW" role="37vLTJ">
                  <node concept="2GrUjf" id="5ubAKwglrCX" role="3ElVtu">
                    <ref role="2Gs0qQ" node="5ubAKwglrCy" resolve="edge" />
                  </node>
                  <node concept="37vLTw" id="5ubAKwglrCY" role="3ElQJh">
                    <ref role="3cqZAo" node="5ubAKwglr$z" resolve="edgesMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2JYLxR6CWVR" role="3cqZAp">
              <node concept="3cpWsn" id="2JYLxR6CWVS" role="3cpWs9">
                <property role="TrG5h" value="boxFrom" />
                <node concept="3uibUv" id="2JYLxR6CWTt" role="1tU5fm">
                  <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
                </node>
                <node concept="2YIFZM" id="2JYLxR6CWVT" role="33vP2m">
                  <ref role="37wK5l" to="nkm5:2JYLxR6CE9S" resolve="getBox" />
                  <ref role="1Pybhc" to="nkm5:2JYLxR6CE8o" resolve="EndpointUtil" />
                  <node concept="2OqwBi" id="2JYLxR6CWVU" role="37wK5m">
                    <node concept="2GrUjf" id="2JYLxR6CWVV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ubAKwglrCy" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="2JYLxR6CWVW" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:7jhYr4hE_7b" resolve="getEndpointFrom" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2JYLxR6DdYX" role="3cqZAp">
              <node concept="3cpWsn" id="2JYLxR6DdYY" role="3cpWs9">
                <property role="TrG5h" value="boxTo" />
                <node concept="3uibUv" id="2JYLxR6DdYZ" role="1tU5fm">
                  <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
                </node>
                <node concept="2YIFZM" id="2JYLxR6DdZ0" role="33vP2m">
                  <ref role="37wK5l" to="nkm5:2JYLxR6CE9S" resolve="getBox" />
                  <ref role="1Pybhc" to="nkm5:2JYLxR6CE8o" resolve="EndpointUtil" />
                  <node concept="2OqwBi" id="2JYLxR6DdZ1" role="37wK5m">
                    <node concept="2GrUjf" id="2JYLxR6DdZ2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ubAKwglrCy" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="2JYLxR6DdZ3" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:7jhYr4hE_7F" resolve="getEndpointTo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2JYLxR6CZrC" role="3cqZAp">
              <node concept="3cpWsn" id="2JYLxR6CZrF" role="3cpWs9">
                <property role="TrG5h" value="portFrom" />
                <node concept="17QB3L" id="2JYLxR6Ddz9" role="1tU5fm" />
                <node concept="2YIFZM" id="5BPceOJKvZ1" role="33vP2m">
                  <ref role="37wK5l" to="nkm5:5BPceOJKoNu" resolve="getPortName" />
                  <ref role="1Pybhc" to="nkm5:2JYLxR6CE8o" resolve="EndpointUtil" />
                  <node concept="2OqwBi" id="5BPceOJKvZ2" role="37wK5m">
                    <node concept="2GrUjf" id="5BPceOJKvZ3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ubAKwglrCy" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="5BPceOJKvZ4" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:7jhYr4hE_7b" resolve="getEndpointFrom" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2JYLxR6Dfg1" role="3cqZAp">
              <node concept="3cpWsn" id="2JYLxR6Dfg2" role="3cpWs9">
                <property role="TrG5h" value="portTo" />
                <node concept="17QB3L" id="2JYLxR6Dfg3" role="1tU5fm" />
                <node concept="2YIFZM" id="5BPceOJKt9g" role="33vP2m">
                  <ref role="37wK5l" to="nkm5:5BPceOJKoNu" resolve="getPortName" />
                  <ref role="1Pybhc" to="nkm5:2JYLxR6CE8o" resolve="EndpointUtil" />
                  <node concept="2OqwBi" id="5BPceOJKt9h" role="37wK5m">
                    <node concept="2GrUjf" id="5BPceOJKt9i" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ubAKwglrCy" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="5BPceOJKt9j" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:7jhYr4hE_7F" resolve="getEndpointTo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ubAKwglrCZ" role="3cqZAp">
              <node concept="2OqwBi" id="5ubAKwglrD0" role="3clFbG">
                <node concept="37vLTw" id="5ubAKwglrD1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ubAKwglrCQ" resolve="kedge" />
                </node>
                <node concept="liA8E" id="5ubAKwglrD2" role="2OqNvi">
                  <ref role="37wK5l" to="5y6l:~KEdge.setSource(de.cau.cs.kieler.core.kgraph.KNode):void" resolve="setSource" />
                  <node concept="3EllGN" id="5ubAKwglrD3" role="37wK5m">
                    <node concept="37vLTw" id="5ubAKwglrD7" role="3ElQJh">
                      <ref role="3cqZAo" node="5ubAKwglr$C" resolve="boxesMap" />
                    </node>
                    <node concept="37vLTw" id="2JYLxR6CWVX" role="3ElVtu">
                      <ref role="3cqZAo" node="2JYLxR6CWVS" resolve="boxFrom" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ubAKwglrD8" role="3cqZAp">
              <node concept="3clFbS" id="5ubAKwglrD9" role="3clFbx">
                <node concept="3clFbF" id="5ubAKwglrDa" role="3cqZAp">
                  <node concept="2OqwBi" id="5ubAKwglrDb" role="3clFbG">
                    <node concept="37vLTw" id="5ubAKwglrDc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ubAKwglrCQ" resolve="kedge" />
                    </node>
                    <node concept="liA8E" id="5ubAKwglrDd" role="2OqNvi">
                      <ref role="37wK5l" to="5y6l:~KEdge.setSourcePort(de.cau.cs.kieler.core.kgraph.KPort):void" resolve="setSourcePort" />
                      <node concept="3EllGN" id="5ubAKwglrDe" role="37wK5m">
                        <node concept="1Ls8ON" id="5ubAKwglrDf" role="3ElVtu">
                          <node concept="37vLTw" id="2JYLxR6D8Wn" role="1Lso8e">
                            <ref role="3cqZAo" node="2JYLxR6CWVS" resolve="boxFrom" />
                          </node>
                          <node concept="37vLTw" id="2JYLxR6D9Yk" role="1Lso8e">
                            <ref role="3cqZAo" node="2JYLxR6CZrF" resolve="portFrom" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5ubAKwglrDm" role="3ElQJh">
                          <ref role="3cqZAo" node="5ubAKwglr$H" resolve="portsMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5ubAKwglrDn" role="3clFbw">
                <node concept="37vLTw" id="2JYLxR6D7_x" role="3uHU7B">
                  <ref role="3cqZAo" node="2JYLxR6CZrF" resolve="portFrom" />
                </node>
                <node concept="10Nm6u" id="5ubAKwglrDr" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="5ubAKwglrDs" role="9aQIa">
                <node concept="3clFbS" id="5ubAKwglrDt" role="9aQI4">
                  <node concept="3clFbF" id="5ubAKwglrDu" role="3cqZAp">
                    <node concept="2OqwBi" id="5ubAKwglrDv" role="3clFbG">
                      <node concept="37vLTw" id="5ubAKwglrDw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ubAKwglrCQ" resolve="kedge" />
                      </node>
                      <node concept="liA8E" id="5ubAKwglrDx" role="2OqNvi">
                        <ref role="37wK5l" to="5y6l:~KEdge.setSourcePort(de.cau.cs.kieler.core.kgraph.KPort):void" resolve="setSourcePort" />
                        <node concept="3EllGN" id="5ubAKwglrDy" role="37wK5m">
                          <node concept="37vLTw" id="2JYLxR6DbiE" role="3ElVtu">
                            <ref role="3cqZAo" node="2JYLxR6CWVS" resolve="boxFrom" />
                          </node>
                          <node concept="37vLTw" id="5ubAKwglrDA" role="3ElQJh">
                            <ref role="3cqZAo" node="5ubAKwglr_0" resolve="outputDummyPorts" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ubAKwglrDB" role="3cqZAp">
              <node concept="2OqwBi" id="5ubAKwglrDC" role="3clFbG">
                <node concept="37vLTw" id="5ubAKwglrDD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ubAKwglrCQ" resolve="kedge" />
                </node>
                <node concept="liA8E" id="5ubAKwglrDE" role="2OqNvi">
                  <ref role="37wK5l" to="5y6l:~KEdge.setTarget(de.cau.cs.kieler.core.kgraph.KNode):void" resolve="setTarget" />
                  <node concept="3EllGN" id="5ubAKwglrDF" role="37wK5m">
                    <node concept="37vLTw" id="2JYLxR6DhTX" role="3ElVtu">
                      <ref role="3cqZAo" node="2JYLxR6DdYY" resolve="boxTo" />
                    </node>
                    <node concept="37vLTw" id="5ubAKwglrDJ" role="3ElQJh">
                      <ref role="3cqZAo" node="5ubAKwglr$C" resolve="boxesMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ubAKwglrDK" role="3cqZAp">
              <node concept="3clFbS" id="5ubAKwglrDL" role="3clFbx">
                <node concept="3clFbF" id="5ubAKwglrDM" role="3cqZAp">
                  <node concept="2OqwBi" id="5ubAKwglrDN" role="3clFbG">
                    <node concept="37vLTw" id="5ubAKwglrDO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ubAKwglrCQ" resolve="kedge" />
                    </node>
                    <node concept="liA8E" id="5ubAKwglrDP" role="2OqNvi">
                      <ref role="37wK5l" to="5y6l:~KEdge.setTargetPort(de.cau.cs.kieler.core.kgraph.KPort):void" resolve="setTargetPort" />
                      <node concept="3EllGN" id="5ubAKwglrDQ" role="37wK5m">
                        <node concept="1Ls8ON" id="5ubAKwglrDR" role="3ElVtu">
                          <node concept="37vLTw" id="2JYLxR6Dkjs" role="1Lso8e">
                            <ref role="3cqZAo" node="2JYLxR6DdYY" resolve="boxTo" />
                          </node>
                          <node concept="37vLTw" id="2JYLxR6DlzW" role="1Lso8e">
                            <ref role="3cqZAo" node="2JYLxR6Dfg2" resolve="portTo" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5ubAKwglrDY" role="3ElQJh">
                          <ref role="3cqZAo" node="5ubAKwglr$H" resolve="portsMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5ubAKwglrDZ" role="3clFbw">
                <node concept="37vLTw" id="2JYLxR6Dj8D" role="3uHU7B">
                  <ref role="3cqZAo" node="2JYLxR6Dfg2" resolve="portTo" />
                </node>
                <node concept="10Nm6u" id="5ubAKwglrE3" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="5ubAKwglrE4" role="9aQIa">
                <node concept="3clFbS" id="5ubAKwglrE5" role="9aQI4">
                  <node concept="3clFbF" id="5ubAKwglrE6" role="3cqZAp">
                    <node concept="2OqwBi" id="5ubAKwglrE7" role="3clFbG">
                      <node concept="37vLTw" id="5ubAKwglrE8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ubAKwglrCQ" resolve="kedge" />
                      </node>
                      <node concept="liA8E" id="5ubAKwglrE9" role="2OqNvi">
                        <ref role="37wK5l" to="5y6l:~KEdge.setTargetPort(de.cau.cs.kieler.core.kgraph.KPort):void" resolve="setTargetPort" />
                        <node concept="3EllGN" id="5ubAKwglrEa" role="37wK5m">
                          <node concept="37vLTw" id="2JYLxR6DmPt" role="3ElVtu">
                            <ref role="3cqZAo" node="2JYLxR6DdYY" resolve="boxTo" />
                          </node>
                          <node concept="37vLTw" id="5ubAKwglrEe" role="3ElQJh">
                            <ref role="3cqZAo" node="5ubAKwglr$V" resolve="inputDummyPorts" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ubAKwglrEf" role="3cqZAp">
              <node concept="1rXfSq" id="5ubAKwglrEg" role="3clFbG">
                <ref role="37wK5l" node="5ubAKwglrIs" resolve="addLayoutInformationToEdge" />
                <node concept="37vLTw" id="5ubAKwglrEh" role="37wK5m">
                  <ref role="3cqZAo" node="5ubAKwglrCQ" resolve="kedge" />
                </node>
                <node concept="2GrUjf" id="5ubAKwglrEi" role="37wK5m">
                  <ref role="2Gs0qQ" node="5ubAKwglrCy" resolve="edge" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2O_8o3cYmAH" role="3cqZAp" />
            <node concept="3SKdUt" id="2O_8o3cYq_F" role="3cqZAp">
              <node concept="3SKdUq" id="2O_8o3cYrCM" role="3SKWNk">
                <property role="3SKdUp" value="labels" />
              </node>
            </node>
            <node concept="3clFbJ" id="7dSff2BYAPo" role="3cqZAp">
              <node concept="3clFbS" id="7dSff2BYAPr" role="3clFbx">
                <node concept="2Gpval" id="48DYfEsuAOL" role="3cqZAp">
                  <node concept="2GrKxI" id="48DYfEsuAON" role="2Gsz3X">
                    <property role="TrG5h" value="type" />
                  </node>
                  <node concept="uiWXb" id="48DYfEsuCzx" role="2GsD0m">
                    <ref role="uiZuM" to="nkm5:48DYfEssTuh" resolve="EdgeLabelType" />
                  </node>
                  <node concept="3clFbS" id="48DYfEsuAOR" role="2LFqv$">
                    <node concept="3cpWs8" id="48DYfEsuKn$" role="3cqZAp">
                      <node concept="3cpWsn" id="48DYfEsuKn_" role="3cpWs9">
                        <property role="TrG5h" value="labelCell" />
                        <node concept="3uibUv" id="48DYfEsuKnb" role="1tU5fm">
                          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2OqwBi" id="48DYfEsuKnA" role="33vP2m">
                          <node concept="2GrUjf" id="48DYfEsuKnB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5ubAKwglrCy" resolve="edge" />
                          </node>
                          <node concept="liA8E" id="48DYfEsuKnC" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:48DYfEstmr0" resolve="getLabelCell" />
                            <node concept="2GrUjf" id="48DYfEsuKnD" role="37wK5m">
                              <ref role="2Gs0qQ" node="48DYfEsuAON" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="48DYfEsqyT6" role="3cqZAp">
                      <node concept="3clFbS" id="48DYfEsqyT9" role="3clFbx">
                        <node concept="3cpWs8" id="48DYfEsrrBF" role="3cqZAp">
                          <node concept="3cpWsn" id="48DYfEsrrBG" role="3cpWs9">
                            <property role="TrG5h" value="klabel" />
                            <node concept="3uibUv" id="48DYfEsrrBH" role="1tU5fm">
                              <ref role="3uigEE" to="5y6l:~KLabel" resolve="KLabel" />
                            </node>
                            <node concept="2YIFZM" id="48DYfEsrrBI" role="33vP2m">
                              <ref role="1Pybhc" to="ym7i:~KimlUtil" resolve="KimlUtil" />
                              <ref role="37wK5l" to="ym7i:~KimlUtil.createInitializedLabel(de.cau.cs.kieler.core.kgraph.KLabeledGraphElement):de.cau.cs.kieler.core.kgraph.KLabel" resolve="createInitializedLabel" />
                              <node concept="37vLTw" id="48DYfEsrrBJ" role="37wK5m">
                                <ref role="3cqZAo" node="5ubAKwglrCQ" resolve="kedge" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="48DYfEsrrBK" role="3cqZAp">
                          <node concept="37vLTI" id="48DYfEsrrBL" role="3clFbG">
                            <node concept="1Ls8ON" id="48DYfEsVquZ" role="37vLTx">
                              <node concept="2GrUjf" id="48DYfEsVvLG" role="1Lso8e">
                                <ref role="2Gs0qQ" node="5ubAKwglrCy" resolve="edge" />
                              </node>
                              <node concept="2GrUjf" id="48DYfEsVxb2" role="1Lso8e">
                                <ref role="2Gs0qQ" node="48DYfEsuAON" resolve="type" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="48DYfEsrrBN" role="37vLTJ">
                              <node concept="37vLTw" id="48DYfEsrrBO" role="3ElVtu">
                                <ref role="3cqZAo" node="48DYfEsrrBG" resolve="klabel" />
                              </node>
                              <node concept="37vLTw" id="48DYfEsrrBP" role="3ElQJh">
                                <ref role="3cqZAo" node="2O_8o3d3snj" resolve="labelEdgeMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="48DYfEsrrBQ" role="3cqZAp">
                          <node concept="1rXfSq" id="48DYfEsrrBR" role="3clFbG">
                            <ref role="37wK5l" node="2O_8o3cYxE$" resolve="addLayoutInformationToEdgeLabel" />
                            <node concept="37vLTw" id="48DYfEsrrBS" role="37wK5m">
                              <ref role="3cqZAo" node="5ubAKwglrCQ" resolve="kedge" />
                            </node>
                            <node concept="37vLTw" id="48DYfEsrrBT" role="37wK5m">
                              <ref role="3cqZAo" node="48DYfEsrrBG" resolve="klabel" />
                            </node>
                            <node concept="2GrUjf" id="48DYfEsrrBU" role="37wK5m">
                              <ref role="2Gs0qQ" node="5ubAKwglrCy" resolve="edge" />
                            </node>
                            <node concept="2GrUjf" id="48DYfEszoie" role="37wK5m">
                              <ref role="2Gs0qQ" node="48DYfEsuAON" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="48DYfEsr5Ud" role="3clFbw">
                        <node concept="10Nm6u" id="48DYfEsr5U$" role="3uHU7w" />
                        <node concept="37vLTw" id="48DYfEsuOY4" role="3uHU7B">
                          <ref role="3cqZAo" node="48DYfEsuKn_" resolve="labelCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="7dSff2BYCcX" role="3clFbw">
                <ref role="37wK5l" node="48DYfEsiVXe" resolve="canLayoutLabels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ubAKwglrEj" role="3cqZAp" />
        <node concept="3cpWs6" id="5ubAKwglrEk" role="3cqZAp">
          <node concept="37vLTw" id="5ubAKwglrEl" role="3cqZAk">
            <ref role="3cqZAo" node="5ubAKwglrAl" resolve="graph" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubAKwglrEr" role="jymVt" />
    <node concept="3clFb_" id="5ubAKwglrEs" role="jymVt">
      <property role="TrG5h" value="addLayoutInformationToGraph" />
      <node concept="3cqZAl" id="5ubAKwglrEt" role="3clF45" />
      <node concept="3Tmbuc" id="5Ck8edd8OUg" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglrEv" role="3clF47">
        <node concept="3cpWs8" id="5ubAKwglrEw" role="3cqZAp">
          <node concept="3cpWsn" id="5ubAKwglrEx" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="5ubAKwglrEy" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
            <node concept="1rXfSq" id="5ubAKwglrEz" role="33vP2m">
              <ref role="37wK5l" node="5ubAKwglrJH" resolve="getLayoutData" />
              <node concept="37vLTw" id="5ubAKwglrE$" role="37wK5m">
                <ref role="3cqZAo" node="5ubAKwglrFi" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrE_" role="3cqZAp">
          <node concept="2OqwBi" id="5ubAKwglrEA" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglrEB" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglrEx" resolve="layout" />
            </node>
            <node concept="liA8E" id="5ubAKwglrEC" role="2OqNvi">
              <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
              <node concept="10M0yZ" id="5ubAKwglrED" role="37wK5m">
                <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                <ref role="3cqZAo" to="nj8y:~LayoutOptions.DIRECTION" resolve="DIRECTION" />
              </node>
              <node concept="37vLTw" id="6Bd7VwqTL2J" role="37wK5m">
                <ref role="3cqZAo" node="6Bd7VwqTDxt" resolve="myDirection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrEF" role="3cqZAp">
          <node concept="2OqwBi" id="5ubAKwglrEG" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglrEH" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglrEx" resolve="layout" />
            </node>
            <node concept="liA8E" id="5ubAKwglrEI" role="2OqNvi">
              <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
              <node concept="10M0yZ" id="5ubAKwglrEJ" role="37wK5m">
                <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                <ref role="3cqZAo" to="nj8y:~LayoutOptions.EDGE_ROUTING" resolve="EDGE_ROUTING" />
              </node>
              <node concept="Rm8GO" id="5ubAKwglrEK" role="37wK5m">
                <ref role="Rm8GQ" to="nj8y:~EdgeRouting.ORTHOGONAL" resolve="ORTHOGONAL" />
                <ref role="1Px2BO" to="nj8y:~EdgeRouting" resolve="EdgeRouting" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrEL" role="3cqZAp">
          <node concept="2OqwBi" id="5ubAKwglrEM" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglrEN" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglrEx" resolve="layout" />
            </node>
            <node concept="liA8E" id="5ubAKwglrEO" role="2OqNvi">
              <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
              <node concept="10M0yZ" id="5ubAKwglrEP" role="37wK5m">
                <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                <ref role="3cqZAo" to="nj8y:~LayoutOptions.SPACING" resolve="SPACING" />
              </node>
              <node concept="2$xPTn" id="5_3n5etGz5_" role="37wK5m">
                <property role="2$xPTl" value="50.0f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ubAKwglrER" role="3cqZAp">
          <node concept="3clFbS" id="5ubAKwglrES" role="3clFbx">
            <node concept="3clFbF" id="5ubAKwglrET" role="3cqZAp">
              <node concept="2OqwBi" id="5ubAKwglrEU" role="3clFbG">
                <node concept="37vLTw" id="5ubAKwglrEV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ubAKwglrEx" resolve="layout" />
                </node>
                <node concept="liA8E" id="5ubAKwglrEW" role="2OqNvi">
                  <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                  <node concept="10M0yZ" id="5ubAKwglrEX" role="37wK5m">
                    <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                    <ref role="3cqZAo" to="nj8y:~LayoutOptions.INTERACTIVE" resolve="INTERACTIVE" />
                  </node>
                  <node concept="3clFbT" id="5ubAKwglrEY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ubAKwglrEZ" role="3cqZAp">
              <node concept="2OqwBi" id="5ubAKwglrF0" role="3clFbG">
                <node concept="37vLTw" id="5ubAKwglrF1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ubAKwglrEx" resolve="layout" />
                </node>
                <node concept="liA8E" id="5ubAKwglrF2" role="2OqNvi">
                  <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                  <node concept="10M0yZ" id="5ubAKwglrF3" role="37wK5m">
                    <ref role="1PxDUh" to="1bcx:~Properties" resolve="Properties" />
                    <ref role="3cqZAo" to="1bcx:~Properties.CYCLE_BREAKING" resolve="CYCLE_BREAKING" />
                  </node>
                  <node concept="Rm8GO" id="5ubAKwglrF4" role="37wK5m">
                    <ref role="Rm8GQ" to="i6os:~CycleBreakingStrategy.INTERACTIVE" resolve="INTERACTIVE" />
                    <ref role="1Px2BO" to="i6os:~CycleBreakingStrategy" resolve="CycleBreakingStrategy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ubAKwglrF5" role="3cqZAp">
              <node concept="2OqwBi" id="5ubAKwglrF6" role="3clFbG">
                <node concept="37vLTw" id="5ubAKwglrF7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ubAKwglrEx" resolve="layout" />
                </node>
                <node concept="liA8E" id="5ubAKwglrF8" role="2OqNvi">
                  <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                  <node concept="10M0yZ" id="5ubAKwglrF9" role="37wK5m">
                    <ref role="1PxDUh" to="1bcx:~Properties" resolve="Properties" />
                    <ref role="3cqZAo" to="1bcx:~Properties.NODE_LAYERING" resolve="NODE_LAYERING" />
                  </node>
                  <node concept="Rm8GO" id="5ubAKwglrFa" role="37wK5m">
                    <ref role="1Px2BO" to="dv2q:~LayeringStrategy" resolve="LayeringStrategy" />
                    <ref role="Rm8GQ" to="dv2q:~LayeringStrategy.INTERACTIVE" resolve="INTERACTIVE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ubAKwglrFb" role="3cqZAp">
              <node concept="2OqwBi" id="5ubAKwglrFc" role="3clFbG">
                <node concept="37vLTw" id="5ubAKwglrFd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ubAKwglrEx" resolve="layout" />
                </node>
                <node concept="liA8E" id="5ubAKwglrFe" role="2OqNvi">
                  <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                  <node concept="10M0yZ" id="5ubAKwglrFf" role="37wK5m">
                    <ref role="1PxDUh" to="1bcx:~Properties" resolve="Properties" />
                    <ref role="3cqZAo" to="1bcx:~Properties.CROSS_MIN" resolve="CROSS_MIN" />
                  </node>
                  <node concept="Rm8GO" id="5ubAKwglrFg" role="37wK5m">
                    <ref role="1Px2BO" to="fqn1:~CrossingMinimizationStrategy" resolve="CrossingMinimizationStrategy" />
                    <ref role="Rm8GQ" to="fqn1:~CrossingMinimizationStrategy.INTERACTIVE" resolve="INTERACTIVE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5ubAKwglrFh" role="3clFbw">
            <ref role="3cqZAo" node="5ubAKwglr_8" resolve="myInteractive" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrFi" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="5ubAKwglrFj" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubAKwglrFk" role="jymVt" />
    <node concept="3clFb_" id="5ubAKwglrFl" role="jymVt">
      <property role="TrG5h" value="addLayoutInformationToNode" />
      <node concept="3cqZAl" id="5ubAKwglrFm" role="3clF45" />
      <node concept="3Tmbuc" id="5Ck8edd8Tr3" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglrFo" role="3clF47">
        <node concept="3cpWs8" id="5ubAKwglrFp" role="3cqZAp">
          <node concept="3cpWsn" id="5ubAKwglrFq" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="5ubAKwglrFr" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
            <node concept="1rXfSq" id="5ubAKwglrFs" role="33vP2m">
              <ref role="37wK5l" node="5ubAKwglrJH" resolve="getLayoutData" />
              <node concept="37vLTw" id="5ubAKwglrFt" role="37wK5m">
                <ref role="3cqZAo" node="5ubAKwglrG6" resolve="knode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ubAKwglrFu" role="3cqZAp">
          <node concept="3cpWsn" id="5ubAKwglrFv" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="3uibUv" id="5ubAKwglrFw" role="1tU5fm">
              <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
            </node>
            <node concept="1rXfSq" id="6Bd7Vwq8UMx" role="33vP2m">
              <ref role="37wK5l" node="6Bd7Vwq6D0G" resolve="convertBoxBoundsFromModel" />
              <node concept="2OqwBi" id="6Bd7Vwq8UMy" role="37wK5m">
                <node concept="37vLTw" id="6Bd7Vwq8Vnw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ubAKwglrG8" resolve="box" />
                </node>
                <node concept="liA8E" id="6Bd7Vwq8UM$" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:190K99K25OU" resolve="getBounds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrF$" role="3cqZAp">
          <node concept="2OqwBi" id="5ubAKwglrF_" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglrFA" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglrFq" resolve="layout" />
            </node>
            <node concept="liA8E" id="5ubAKwglrFB" role="2OqNvi">
              <ref role="37wK5l" to="uplf:~KShapeLayout.setSize(float,float):void" resolve="setSize" />
              <node concept="10QFUN" id="5ubAKwglrFC" role="37wK5m">
                <node concept="10OMs4" id="5ubAKwglrFD" role="10QFUM" />
                <node concept="2OqwBi" id="5ubAKwglrFE" role="10QFUP">
                  <node concept="37vLTw" id="5ubAKwglrFF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrFv" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="5ubAKwglrFG" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:190K99K1zDx" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="5ubAKwglrFH" role="37wK5m">
                <node concept="10OMs4" id="5ubAKwglrFI" role="10QFUM" />
                <node concept="2OqwBi" id="5ubAKwglrFJ" role="10QFUP">
                  <node concept="37vLTw" id="5ubAKwglrFK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrFv" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="5ubAKwglrFL" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:190K99K1BGQ" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrFM" role="3cqZAp">
          <node concept="2OqwBi" id="5ubAKwglrFN" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglrFO" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglrFq" resolve="layout" />
            </node>
            <node concept="liA8E" id="5ubAKwglrFP" role="2OqNvi">
              <ref role="37wK5l" to="uplf:~KShapeLayout.setPos(float,float):void" resolve="setPos" />
              <node concept="10QFUN" id="5ubAKwglrFQ" role="37wK5m">
                <node concept="10OMs4" id="5ubAKwglrFR" role="10QFUM" />
                <node concept="2OqwBi" id="5ubAKwglrFS" role="10QFUP">
                  <node concept="37vLTw" id="5ubAKwglrFT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrFv" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="5ubAKwglrFU" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:190K99K1vwp" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="5ubAKwglrFV" role="37wK5m">
                <node concept="10OMs4" id="5ubAKwglrFW" role="10QFUM" />
                <node concept="2OqwBi" id="5ubAKwglrFX" role="10QFUP">
                  <node concept="37vLTw" id="5ubAKwglrFY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrFv" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="5ubAKwglrFZ" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:190K99K1wJm" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43VRkkXbADB" role="3cqZAp">
          <node concept="2OqwBi" id="43VRkkXbATV" role="3clFbG">
            <node concept="37vLTw" id="43VRkkXbAD_" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglrFq" resolve="layout" />
            </node>
            <node concept="liA8E" id="43VRkkXbBY5" role="2OqNvi">
              <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
              <node concept="10M0yZ" id="43VRkkXbC0s" role="37wK5m">
                <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                <ref role="3cqZAo" to="nj8y:~LayoutOptions.MARGINS" resolve="MARGINS" />
              </node>
              <node concept="2ShNRf" id="43VRkkXbCqq" role="37wK5m">
                <node concept="1pGfFk" id="43VRkkXdjJc" role="2ShVmc">
                  <ref role="37wK5l" to="xuyp:~Spacing$Margins.&lt;init&gt;(double,double,double,double)" resolve="Spacing.Margins" />
                  <node concept="3cmrfG" id="43VRkkXdkZ5" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="43VRkkXdm3S" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="43VRkkXdn7l" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="43VRkkXdnZ1" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5hE5GVj90EO" role="3cqZAp">
          <node concept="3clFbS" id="5hE5GVj90EQ" role="3clFbx">
            <node concept="3clFbF" id="5hE5GVj96gp" role="3cqZAp">
              <node concept="2OqwBi" id="5hE5GVj96gq" role="3clFbG">
                <node concept="37vLTw" id="5hE5GVj96gr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ubAKwglrFq" resolve="layout" />
                </node>
                <node concept="liA8E" id="5hE5GVj96gs" role="2OqNvi">
                  <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                  <node concept="10M0yZ" id="5hE5GVj96gt" role="37wK5m">
                    <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                    <ref role="3cqZAo" to="nj8y:~LayoutOptions.PORT_CONSTRAINTS" resolve="PORT_CONSTRAINTS" />
                  </node>
                  <node concept="Rm8GO" id="5hE5GVj96gx" role="37wK5m">
                    <ref role="Rm8GQ" to="nj8y:~PortConstraints.FIXED_POS" resolve="FIXED_POS" />
                    <ref role="1Px2BO" to="nj8y:~PortConstraints" resolve="PortConstraints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="2KxApij72uB" role="3clFbw">
            <ref role="37wK5l" node="2KxApij5Ba2" resolve="preservePortOrder" />
            <node concept="37vLTw" id="2KxApij816v" role="37wK5m">
              <ref role="3cqZAo" node="5ubAKwglrG8" resolve="box" />
            </node>
          </node>
          <node concept="9aQIb" id="5hE5GVj921D" role="9aQIa">
            <node concept="3clFbS" id="5hE5GVj921E" role="9aQI4">
              <node concept="3clFbF" id="5ubAKwglrG0" role="3cqZAp">
                <node concept="2OqwBi" id="5ubAKwglrG1" role="3clFbG">
                  <node concept="37vLTw" id="5ubAKwglrG2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrFq" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="5ubAKwglrG3" role="2OqNvi">
                    <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                    <node concept="10M0yZ" id="5ubAKwglrG4" role="37wK5m">
                      <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                      <ref role="3cqZAo" to="nj8y:~LayoutOptions.PORT_CONSTRAINTS" resolve="PORT_CONSTRAINTS" />
                    </node>
                    <node concept="Rm8GO" id="D0N6Djeqcn" role="37wK5m">
                      <ref role="1Px2BO" to="nj8y:~PortConstraints" resolve="PortConstraints" />
                      <ref role="Rm8GQ" to="nj8y:~PortConstraints.FIXED_SIDE" resolve="FIXED_SIDE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4vp4nPrPN6S" role="3cqZAp">
                <node concept="2OqwBi" id="4vp4nPrPNvW" role="3clFbG">
                  <node concept="37vLTw" id="4vp4nPrPN6Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrFq" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="4vp4nPrPOfe" role="2OqNvi">
                    <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                    <node concept="10M0yZ" id="4vp4nPrPOk0" role="37wK5m">
                      <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                      <ref role="3cqZAo" to="nj8y:~LayoutOptions.PORT_SPACING" resolve="PORT_SPACING" />
                    </node>
                    <node concept="10QFUN" id="4vp4nPrTVpr" role="37wK5m">
                      <node concept="10OMs4" id="4vp4nPrTV$8" role="10QFUM" />
                      <node concept="10M0yZ" id="4vp4nPrTUYP" role="10QFUP">
                        <ref role="1PxDUh" node="3FRjz$vys4Z" resolve="PortLayouter" />
                        <ref role="3cqZAo" node="7TThwQl_5Ux" resolve="SPACE_BETWEEN_PORTS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4vp4nPrSnQH" role="3cqZAp">
                <node concept="2OqwBi" id="4vp4nPrSoj7" role="3clFbG">
                  <node concept="37vLTw" id="4vp4nPrSnQF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrFq" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="4vp4nPrSp4L" role="2OqNvi">
                    <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                    <node concept="10M0yZ" id="4vp4nPrSp9t" role="37wK5m">
                      <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                      <ref role="3cqZAo" to="nj8y:~LayoutOptions.SIZE_CONSTRAINT" resolve="SIZE_CONSTRAINT" />
                    </node>
                    <node concept="2YIFZM" id="4vp4nPrSwxD" role="37wK5m">
                      <ref role="37wK5l" to="k7g3:~EnumSet.of(java.lang.Enum,java.lang.Enum):java.util.EnumSet" resolve="of" />
                      <ref role="1Pybhc" to="k7g3:~EnumSet" resolve="EnumSet" />
                      <node concept="Rm8GO" id="4vp4nPrSwxE" role="37wK5m">
                        <ref role="Rm8GQ" to="nj8y:~SizeConstraint.PORTS" resolve="PORTS" />
                        <ref role="1Px2BO" to="nj8y:~SizeConstraint" resolve="SizeConstraint" />
                      </node>
                      <node concept="Rm8GO" id="4vp4nPrSwxF" role="37wK5m">
                        <ref role="Rm8GQ" to="nj8y:~SizeConstraint.MINIMUM_SIZE" resolve="MINIMUM_SIZE" />
                        <ref role="1Px2BO" to="nj8y:~SizeConstraint" resolve="SizeConstraint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4vp4nPrT6MB" role="3cqZAp">
                <node concept="2OqwBi" id="4vp4nPrT7nY" role="3clFbG">
                  <node concept="37vLTw" id="4vp4nPrT6M_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrFq" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="4vp4nPrT8gU" role="2OqNvi">
                    <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                    <node concept="10M0yZ" id="4vp4nPrT8lG" role="37wK5m">
                      <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                      <ref role="3cqZAo" to="nj8y:~LayoutOptions.MIN_HEIGHT" resolve="MIN_HEIGHT" />
                    </node>
                    <node concept="10QFUN" id="4vp4nPrT9T0" role="37wK5m">
                      <node concept="10OMs4" id="4vp4nPrTa5n" role="10QFUM" />
                      <node concept="2OqwBi" id="4vp4nPrT9cJ" role="10QFUP">
                        <node concept="2OqwBi" id="4vp4nPrT8H$" role="2Oq$k0">
                          <node concept="37vLTw" id="4vp4nPrT8_i" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ubAKwglrG8" resolve="box" />
                          </node>
                          <node concept="liA8E" id="4vp4nPrT95t" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:190K99K25OU" resolve="getBounds" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4vp4nPrT9z9" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:190K99K1BGQ" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4vp4nPrTagV" role="3cqZAp">
                <node concept="2OqwBi" id="4vp4nPrTagW" role="3clFbG">
                  <node concept="37vLTw" id="4vp4nPrTagX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrFq" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="4vp4nPrTagY" role="2OqNvi">
                    <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                    <node concept="10M0yZ" id="4vp4nPrTagZ" role="37wK5m">
                      <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                      <ref role="3cqZAo" to="nj8y:~LayoutOptions.MIN_WIDTH" resolve="MIN_WIDTH" />
                    </node>
                    <node concept="10QFUN" id="4vp4nPrTah0" role="37wK5m">
                      <node concept="10OMs4" id="4vp4nPrTah1" role="10QFUM" />
                      <node concept="2OqwBi" id="4vp4nPrTah2" role="10QFUP">
                        <node concept="2OqwBi" id="4vp4nPrTah3" role="2Oq$k0">
                          <node concept="37vLTw" id="4vp4nPrTah4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ubAKwglrG8" resolve="box" />
                          </node>
                          <node concept="liA8E" id="4vp4nPrTah5" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:190K99K25OU" resolve="getBounds" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4vp4nPrTah6" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:190K99K1zDx" resolve="getWidth" />
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
      <node concept="37vLTG" id="5ubAKwglrG6" role="3clF46">
        <property role="TrG5h" value="knode" />
        <node concept="3uibUv" id="5ubAKwglrG7" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrG8" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3uibUv" id="5ubAKwglrG9" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubAKwglrGa" role="jymVt" />
    <node concept="3clFb_" id="5ubAKwglrGb" role="jymVt">
      <property role="TrG5h" value="createDummyPort" />
      <node concept="37vLTG" id="5ubAKwglrGc" role="3clF46">
        <property role="TrG5h" value="knode" />
        <node concept="3uibUv" id="5ubAKwglrGd" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrGe" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5ubAKwglrGf" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrGg" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="10P_77" id="5ubAKwglrGh" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5ubAKwglrGi" role="3clF45" />
      <node concept="3Tmbuc" id="5Ck8edd8YBc" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglrGk" role="3clF47">
        <node concept="3cpWs8" id="5ubAKwglrGl" role="3cqZAp">
          <node concept="3cpWsn" id="5ubAKwglrGm" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="3uibUv" id="5ubAKwglrGn" role="1tU5fm">
              <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
            </node>
            <node concept="2OqwBi" id="5ubAKwglrGo" role="33vP2m">
              <node concept="37vLTw" id="5ubAKwglrGp" role="2Oq$k0">
                <ref role="3cqZAo" node="5ubAKwglrGe" resolve="node" />
              </node>
              <node concept="liA8E" id="5ubAKwglrGq" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:190K99K25OU" resolve="getBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ubAKwglrGr" role="3cqZAp">
          <node concept="3cpWsn" id="5ubAKwglrGs" role="3cpWs9">
            <property role="TrG5h" value="dummyPort" />
            <node concept="3uibUv" id="5ubAKwglrGt" role="1tU5fm">
              <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
            </node>
            <node concept="2YIFZM" id="5ubAKwglrGu" role="33vP2m">
              <ref role="1Pybhc" to="ym7i:~KimlUtil" resolve="KimlUtil" />
              <ref role="37wK5l" to="ym7i:~KimlUtil.createInitializedPort():de.cau.cs.kieler.core.kgraph.KPort" resolve="createInitializedPort" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrGv" role="3cqZAp">
          <node concept="2OqwBi" id="5ubAKwglrGw" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglrGx" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglrGs" resolve="dummyPort" />
            </node>
            <node concept="liA8E" id="5ubAKwglrGy" role="2OqNvi">
              <ref role="37wK5l" to="5y6l:~KPort.setNode(de.cau.cs.kieler.core.kgraph.KNode):void" resolve="setNode" />
              <node concept="37vLTw" id="5ubAKwglrGz" role="37wK5m">
                <ref role="3cqZAo" node="5ubAKwglrGc" resolve="knode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ubAKwglrG$" role="3cqZAp">
          <node concept="3cpWsn" id="5ubAKwglrG_" role="3cpWs9">
            <property role="TrG5h" value="dummyLayout" />
            <node concept="3uibUv" id="5ubAKwglrGA" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
            <node concept="1rXfSq" id="5ubAKwglrGB" role="33vP2m">
              <ref role="37wK5l" node="5ubAKwglrJS" resolve="getLayoutData" />
              <node concept="37vLTw" id="5ubAKwglrGC" role="37wK5m">
                <ref role="3cqZAo" node="5ubAKwglrGs" resolve="dummyPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrGD" role="3cqZAp">
          <node concept="2OqwBi" id="5ubAKwglrGE" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglrGF" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglrG_" resolve="dummyLayout" />
            </node>
            <node concept="liA8E" id="5ubAKwglrGG" role="2OqNvi">
              <ref role="37wK5l" to="uplf:~KShapeLayout.setSize(float,float):void" resolve="setSize" />
              <node concept="2$xPTn" id="5_3n5etGz3P" role="37wK5m">
                <property role="2$xPTl" value="0.0001f" />
              </node>
              <node concept="2$xPTn" id="5_3n5etGz4D" role="37wK5m">
                <property role="2$xPTl" value="0.0001f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrGJ" role="3cqZAp">
          <node concept="2OqwBi" id="5ubAKwglrGK" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglrGL" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglrG_" resolve="dummyLayout" />
            </node>
            <node concept="liA8E" id="5ubAKwglrGM" role="2OqNvi">
              <ref role="37wK5l" to="uplf:~KShapeLayout.setPos(float,float):void" resolve="setPos" />
              <node concept="10QFUN" id="5ubAKwglrGN" role="37wK5m">
                <node concept="10OMs4" id="5ubAKwglrGO" role="10QFUM" />
                <node concept="1eOMI4" id="5ubAKwglrGP" role="10QFUP">
                  <node concept="FJ1c_" id="5ubAKwglrGQ" role="1eOMHV">
                    <node concept="3cmrfG" id="5ubAKwglrGR" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="5ubAKwglrGS" role="3uHU7B">
                      <node concept="37vLTw" id="5ubAKwglrGT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ubAKwglrGm" resolve="bounds" />
                      </node>
                      <node concept="liA8E" id="5ubAKwglrGU" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:190K99K1zDx" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="5ubAKwglrGV" role="37wK5m">
                <node concept="10OMs4" id="5ubAKwglrGW" role="10QFUM" />
                <node concept="1eOMI4" id="5ubAKwglrGX" role="10QFUP">
                  <node concept="FJ1c_" id="5ubAKwglrGY" role="1eOMHV">
                    <node concept="3cmrfG" id="5ubAKwglrGZ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="5ubAKwglrH0" role="3uHU7B">
                      <node concept="37vLTw" id="5ubAKwglrH1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ubAKwglrGm" resolve="bounds" />
                      </node>
                      <node concept="liA8E" id="5ubAKwglrH2" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:190K99K1BGQ" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6Bd7VwqUDnu" role="3cqZAp">
          <node concept="37vLTw" id="6Bd7VwqUJPX" role="3KbGdf">
            <ref role="3cqZAo" node="6Bd7VwqTDxt" resolve="myDirection" />
          </node>
          <node concept="3clFbS" id="6Bd7VwqUDny" role="3Kb1Dw">
            <node concept="YS8fn" id="6Bd7VwqWnN7" role="3cqZAp">
              <node concept="2ShNRf" id="6Bd7VwqWqBp" role="YScLw">
                <node concept="1pGfFk" id="6Bd7VwqWrTm" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="6Bd7VwqWsSa" role="37wK5m">
                    <node concept="37vLTw" id="6Bd7VwqWsUb" role="3uHU7w">
                      <ref role="3cqZAo" node="6Bd7VwqTDxt" resolve="myDirection" />
                    </node>
                    <node concept="Xl_RD" id="6Bd7VwqWrUS" role="3uHU7B">
                      <property role="Xl_RC" value="Unknown direction: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6Bd7VwqUQFp" role="3KbHQx">
            <node concept="Rm8GO" id="6Bd7VwqUWEm" role="3Kbmr1">
              <ref role="Rm8GQ" to="nj8y:~Direction.RIGHT" resolve="RIGHT" />
              <ref role="1Px2BO" to="nj8y:~Direction" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="6Bd7VwqUQFr" role="3Kbo56">
              <node concept="3clFbF" id="5ubAKwglrH3" role="3cqZAp">
                <node concept="2OqwBi" id="5ubAKwglrH4" role="3clFbG">
                  <node concept="37vLTw" id="5ubAKwglrH5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrG_" resolve="dummyLayout" />
                  </node>
                  <node concept="liA8E" id="5ubAKwglrH6" role="2OqNvi">
                    <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                    <node concept="10M0yZ" id="5ubAKwglrH7" role="37wK5m">
                      <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                      <ref role="3cqZAo" to="nj8y:~LayoutOptions.PORT_SIDE" resolve="PORT_SIDE" />
                    </node>
                    <node concept="3K4zz7" id="5ubAKwglrH8" role="37wK5m">
                      <node concept="Rm8GO" id="5ubAKwglrH9" role="3K4E3e">
                        <ref role="Rm8GQ" to="nj8y:~PortSide.WEST" resolve="WEST" />
                        <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
                      </node>
                      <node concept="Rm8GO" id="5ubAKwglrHa" role="3K4GZi">
                        <ref role="Rm8GQ" to="nj8y:~PortSide.EAST" resolve="EAST" />
                        <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
                      </node>
                      <node concept="37vLTw" id="5ubAKwglrHb" role="3K4Cdx">
                        <ref role="3cqZAo" node="5ubAKwglrGg" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6Bd7VwqVl2n" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6Bd7VwqVaAz" role="3KbHQx">
            <node concept="Rm8GO" id="6Bd7VwqVrio" role="3Kbmr1">
              <ref role="Rm8GQ" to="nj8y:~Direction.LEFT" resolve="LEFT" />
              <ref role="1Px2BO" to="nj8y:~Direction" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="6Bd7VwqVaA_" role="3Kbo56">
              <node concept="3clFbF" id="6Bd7VwqVrog" role="3cqZAp">
                <node concept="2OqwBi" id="6Bd7VwqVroh" role="3clFbG">
                  <node concept="37vLTw" id="6Bd7VwqVroi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrG_" resolve="dummyLayout" />
                  </node>
                  <node concept="liA8E" id="6Bd7VwqVroj" role="2OqNvi">
                    <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                    <node concept="10M0yZ" id="6Bd7VwqVrok" role="37wK5m">
                      <ref role="3cqZAo" to="nj8y:~LayoutOptions.PORT_SIDE" resolve="PORT_SIDE" />
                      <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                    </node>
                    <node concept="3K4zz7" id="6Bd7VwqVrol" role="37wK5m">
                      <node concept="Rm8GO" id="6Bd7VwqVruZ" role="3K4E3e">
                        <ref role="Rm8GQ" to="nj8y:~PortSide.EAST" resolve="EAST" />
                        <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
                      </node>
                      <node concept="Rm8GO" id="6Bd7VwqVwWp" role="3K4GZi">
                        <ref role="Rm8GQ" to="nj8y:~PortSide.WEST" resolve="WEST" />
                        <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
                      </node>
                      <node concept="37vLTw" id="6Bd7VwqVroo" role="3K4Cdx">
                        <ref role="3cqZAo" node="5ubAKwglrGg" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6Bd7VwqVrov" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6Bd7VwqVATm" role="3KbHQx">
            <node concept="Rm8GO" id="6Bd7VwqVMIu" role="3Kbmr1">
              <ref role="Rm8GQ" to="nj8y:~Direction.DOWN" resolve="DOWN" />
              <ref role="1Px2BO" to="nj8y:~Direction" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="6Bd7VwqVATo" role="3Kbo56">
              <node concept="3clFbF" id="6Bd7VwqVATp" role="3cqZAp">
                <node concept="2OqwBi" id="6Bd7VwqVATq" role="3clFbG">
                  <node concept="37vLTw" id="6Bd7VwqVATr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrG_" resolve="dummyLayout" />
                  </node>
                  <node concept="liA8E" id="6Bd7VwqVATs" role="2OqNvi">
                    <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                    <node concept="10M0yZ" id="6Bd7VwqVATt" role="37wK5m">
                      <ref role="3cqZAo" to="nj8y:~LayoutOptions.PORT_SIDE" resolve="PORT_SIDE" />
                      <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                    </node>
                    <node concept="3K4zz7" id="6Bd7VwqVATu" role="37wK5m">
                      <node concept="Rm8GO" id="6Bd7VwqVZiQ" role="3K4E3e">
                        <ref role="Rm8GQ" to="nj8y:~PortSide.NORTH" resolve="NORTH" />
                        <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
                      </node>
                      <node concept="Rm8GO" id="6Bd7VwqW5a6" role="3K4GZi">
                        <ref role="Rm8GQ" to="nj8y:~PortSide.SOUTH" resolve="SOUTH" />
                        <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
                      </node>
                      <node concept="37vLTw" id="6Bd7VwqVATx" role="3K4Cdx">
                        <ref role="3cqZAo" node="5ubAKwglrGg" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6Bd7VwqVATy" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6Bd7VwqVGVM" role="3KbHQx">
            <node concept="Rm8GO" id="6Bd7VwqVS_q" role="3Kbmr1">
              <ref role="Rm8GQ" to="nj8y:~Direction.UP" resolve="UP" />
              <ref role="1Px2BO" to="nj8y:~Direction" resolve="Direction" />
            </node>
            <node concept="3clFbS" id="6Bd7VwqVGVO" role="3Kbo56">
              <node concept="3clFbF" id="6Bd7VwqVGVP" role="3cqZAp">
                <node concept="2OqwBi" id="6Bd7VwqVGVQ" role="3clFbG">
                  <node concept="37vLTw" id="6Bd7VwqVGVR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrG_" resolve="dummyLayout" />
                  </node>
                  <node concept="liA8E" id="6Bd7VwqVGVS" role="2OqNvi">
                    <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                    <node concept="10M0yZ" id="6Bd7VwqVGVT" role="37wK5m">
                      <ref role="3cqZAo" to="nj8y:~LayoutOptions.PORT_SIDE" resolve="PORT_SIDE" />
                      <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                    </node>
                    <node concept="3K4zz7" id="6Bd7VwqVGVU" role="37wK5m">
                      <node concept="Rm8GO" id="6Bd7VwqWbtt" role="3K4E3e">
                        <ref role="Rm8GQ" to="nj8y:~PortSide.SOUTH" resolve="SOUTH" />
                        <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
                      </node>
                      <node concept="Rm8GO" id="6Bd7VwqWi20" role="3K4GZi">
                        <ref role="Rm8GQ" to="nj8y:~PortSide.NORTH" resolve="NORTH" />
                        <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
                      </node>
                      <node concept="37vLTw" id="6Bd7VwqVGVX" role="3K4Cdx">
                        <ref role="3cqZAo" node="5ubAKwglrGg" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6Bd7VwqVGVY" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ubAKwglrHc" role="3cqZAp">
          <node concept="3clFbS" id="5ubAKwglrHd" role="3clFbx">
            <node concept="3clFbF" id="5ubAKwglrHe" role="3cqZAp">
              <node concept="37vLTI" id="5ubAKwglrHf" role="3clFbG">
                <node concept="37vLTw" id="5ubAKwglrHg" role="37vLTx">
                  <ref role="3cqZAo" node="5ubAKwglrGs" resolve="dummyPort" />
                </node>
                <node concept="3EllGN" id="5ubAKwglrHh" role="37vLTJ">
                  <node concept="37vLTw" id="5ubAKwglrHi" role="3ElVtu">
                    <ref role="3cqZAo" node="5ubAKwglrGe" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5ubAKwglrHj" role="3ElQJh">
                    <ref role="3cqZAo" node="5ubAKwglr$V" resolve="inputDummyPorts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5ubAKwglrHk" role="3clFbw">
            <ref role="3cqZAo" node="5ubAKwglrGg" resolve="input" />
          </node>
          <node concept="9aQIb" id="5ubAKwglrHl" role="9aQIa">
            <node concept="3clFbS" id="5ubAKwglrHm" role="9aQI4">
              <node concept="3clFbF" id="5ubAKwglrHn" role="3cqZAp">
                <node concept="37vLTI" id="5ubAKwglrHo" role="3clFbG">
                  <node concept="37vLTw" id="5ubAKwglrHp" role="37vLTx">
                    <ref role="3cqZAo" node="5ubAKwglrGs" resolve="dummyPort" />
                  </node>
                  <node concept="3EllGN" id="5ubAKwglrHq" role="37vLTJ">
                    <node concept="37vLTw" id="5ubAKwglrHr" role="3ElVtu">
                      <ref role="3cqZAo" node="5ubAKwglrGe" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="5ubAKwglrHs" role="3ElQJh">
                      <ref role="3cqZAo" node="5ubAKwglr_0" resolve="outputDummyPorts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubAKwglrHt" role="jymVt" />
    <node concept="3clFb_" id="5ubAKwglrHu" role="jymVt">
      <property role="TrG5h" value="addLayoutInformationToPort" />
      <node concept="3cqZAl" id="5ubAKwglrHv" role="3clF45" />
      <node concept="3Tmbuc" id="5Ck8edd93Fz" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglrHx" role="3clF47">
        <node concept="3cpWs8" id="5ubAKwglrHy" role="3cqZAp">
          <node concept="3cpWsn" id="5ubAKwglrHz" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="5ubAKwglrH$" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
            <node concept="1rXfSq" id="5ubAKwglrH_" role="33vP2m">
              <ref role="37wK5l" node="5ubAKwglrJS" resolve="getLayoutData" />
              <node concept="37vLTw" id="5ubAKwglrHA" role="37wK5m">
                <ref role="3cqZAo" node="5ubAKwglrIl" resolve="kport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrHB" role="3cqZAp">
          <node concept="2OqwBi" id="5ubAKwglrHC" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglrHD" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglrHz" resolve="layout" />
            </node>
            <node concept="liA8E" id="5ubAKwglrHE" role="2OqNvi">
              <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
              <node concept="10M0yZ" id="5ubAKwglrHF" role="37wK5m">
                <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                <ref role="3cqZAo" to="nj8y:~LayoutOptions.PORT_SIDE" resolve="PORT_SIDE" />
              </node>
              <node concept="1rXfSq" id="5ubAKwglrHG" role="37wK5m">
                <ref role="37wK5l" node="5ubAKwglrKe" resolve="getPortSide" />
                <node concept="2OqwBi" id="5ubAKwglrHH" role="37wK5m">
                  <node concept="37vLTw" id="5ubAKwglrHI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrIp" resolve="port" />
                  </node>
                  <node concept="liA8E" id="5ubAKwglrHJ" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:fQhyIM96j4" resolve="getTransformedRelativeX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ubAKwglrHK" role="37wK5m">
                  <node concept="37vLTw" id="5ubAKwglrHL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrIp" resolve="port" />
                  </node>
                  <node concept="liA8E" id="5ubAKwglrHM" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:fQhyIM9cdx" resolve="getTransformedRelativeY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrHN" role="3cqZAp">
          <node concept="2OqwBi" id="5ubAKwglrHO" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglrHP" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglrHz" resolve="layout" />
            </node>
            <node concept="liA8E" id="5ubAKwglrHQ" role="2OqNvi">
              <ref role="37wK5l" to="uplf:~KShapeLayout.setSize(float,float):void" resolve="setSize" />
              <node concept="10QFUN" id="5ubAKwglrHR" role="37wK5m">
                <node concept="10OMs4" id="5ubAKwglrHS" role="10QFUM" />
                <node concept="2OqwBi" id="5ubAKwglrHT" role="10QFUP">
                  <node concept="37vLTw" id="5ubAKwglrHU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrIp" resolve="port" />
                  </node>
                  <node concept="liA8E" id="5ubAKwglrHV" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:5NCN5Pnk07K" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="5ubAKwglrHW" role="37wK5m">
                <node concept="10OMs4" id="5ubAKwglrHX" role="10QFUM" />
                <node concept="2OqwBi" id="5ubAKwglrHY" role="10QFUP">
                  <node concept="37vLTw" id="5ubAKwglrHZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrIp" resolve="port" />
                  </node>
                  <node concept="liA8E" id="5ubAKwglrI0" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:5NCN5Pnk34t" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrI1" role="3cqZAp">
          <node concept="2OqwBi" id="5ubAKwglrI2" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglrI3" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglrHz" resolve="layout" />
            </node>
            <node concept="liA8E" id="5ubAKwglrI4" role="2OqNvi">
              <ref role="37wK5l" to="uplf:~KShapeLayout.setXpos(float):void" resolve="setXpos" />
              <node concept="10QFUN" id="5ubAKwglrI5" role="37wK5m">
                <node concept="10OMs4" id="5ubAKwglrI6" role="10QFUM" />
                <node concept="2OqwBi" id="5ubAKwglrI7" role="10QFUP">
                  <node concept="37vLTw" id="5ubAKwglrI8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrIp" resolve="port" />
                  </node>
                  <node concept="liA8E" id="5ubAKwglrI9" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:2BjZSlQCNQj" resolve="getLayoutedX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrIa" role="3cqZAp">
          <node concept="2OqwBi" id="5ubAKwglrIb" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglrIc" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglrHz" resolve="layout" />
            </node>
            <node concept="liA8E" id="5ubAKwglrId" role="2OqNvi">
              <ref role="37wK5l" to="uplf:~KShapeLayout.setYpos(float):void" resolve="setYpos" />
              <node concept="10QFUN" id="5ubAKwglrIe" role="37wK5m">
                <node concept="10OMs4" id="5ubAKwglrIf" role="10QFUM" />
                <node concept="2OqwBi" id="5ubAKwglrIg" role="10QFUP">
                  <node concept="37vLTw" id="5ubAKwglrIh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ubAKwglrIp" resolve="port" />
                  </node>
                  <node concept="liA8E" id="5ubAKwglrIi" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:2BjZSlQCSoU" resolve="getLayoutedY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43VRkkXeuwq" role="3cqZAp">
          <node concept="2OqwBi" id="43VRkkXeuwr" role="3clFbG">
            <node concept="37vLTw" id="43VRkkXeuws" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglrHz" resolve="layout" />
            </node>
            <node concept="liA8E" id="43VRkkXeuwt" role="2OqNvi">
              <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
              <node concept="10M0yZ" id="43VRkkXeuwu" role="37wK5m">
                <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                <ref role="3cqZAo" to="nj8y:~LayoutOptions.MARGINS" resolve="MARGINS" />
              </node>
              <node concept="2ShNRf" id="43VRkkXeuwv" role="37wK5m">
                <node concept="1pGfFk" id="43VRkkXeuww" role="2ShVmc">
                  <ref role="37wK5l" to="xuyp:~Spacing$Margins.&lt;init&gt;(double,double,double,double)" resolve="Spacing.Margins" />
                  <node concept="3cmrfG" id="43VRkkXeuwx" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="43VRkkXeuwy" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="43VRkkXeuwz" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="3cmrfG" id="43VRkkXeuw$" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrIj" role="3clF46">
        <property role="TrG5h" value="knode" />
        <node concept="3uibUv" id="5ubAKwglrIk" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrIl" role="3clF46">
        <property role="TrG5h" value="kport" />
        <node concept="3uibUv" id="5ubAKwglrIm" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrIn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5ubAKwglrIo" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrIp" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3uibUv" id="5ubAKwglrIq" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:1FlH1cK9gX3" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubAKwglrIr" role="jymVt" />
    <node concept="3clFb_" id="5ubAKwglrIs" role="jymVt">
      <property role="TrG5h" value="addLayoutInformationToEdge" />
      <node concept="3cqZAl" id="5ubAKwglrIt" role="3clF45" />
      <node concept="3Tmbuc" id="5Ck8edd98ZG" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglrIv" role="3clF47">
        <node concept="3cpWs8" id="5ubAKwglrIw" role="3cqZAp">
          <node concept="3cpWsn" id="5ubAKwglrIx" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="5ubAKwglrIy" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KEdgeLayout" resolve="KEdgeLayout" />
            </node>
            <node concept="1rXfSq" id="5ubAKwglrIz" role="33vP2m">
              <ref role="37wK5l" node="5ubAKwglrK3" resolve="getLayoutData" />
              <node concept="37vLTw" id="5ubAKwglrI$" role="37wK5m">
                <ref role="3cqZAo" node="5ubAKwglrJb" resolve="kedge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ubAKwglrI_" role="3cqZAp">
          <node concept="3cpWsn" id="5ubAKwglrIA" role="3cpWs9">
            <property role="TrG5h" value="points" />
            <node concept="3uibUv" id="5ubAKwglrIB" role="1tU5fm">
              <ref role="3uigEE" to="ikjr:~EList" resolve="EList" />
              <node concept="3uibUv" id="5ubAKwglrIC" role="11_B2D">
                <ref role="3uigEE" to="uplf:~KPoint" resolve="KPoint" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ubAKwglrID" role="33vP2m">
              <node concept="37vLTw" id="5ubAKwglrIE" role="2Oq$k0">
                <ref role="3cqZAo" node="5ubAKwglrIx" resolve="layout" />
              </node>
              <node concept="liA8E" id="5ubAKwglrIF" role="2OqNvi">
                <ref role="37wK5l" to="uplf:~KEdgeLayout.getBendPoints():org.eclipse.emf.common.util.EList" resolve="getBendPoints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5ubAKwglrIG" role="3cqZAp">
          <node concept="2GrKxI" id="5ubAKwglrIH" role="2Gsz3X">
            <property role="TrG5h" value="point" />
          </node>
          <node concept="2OqwBi" id="5ubAKwglrII" role="2GsD0m">
            <node concept="37vLTw" id="5ubAKwglrIJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglrJd" resolve="edge" />
            </node>
            <node concept="liA8E" id="5ubAKwglrIK" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:20KyIMr6_Ko" resolve="getAnchorPoints" />
            </node>
          </node>
          <node concept="3clFbS" id="5ubAKwglrIL" role="2LFqv$">
            <node concept="3cpWs8" id="5ubAKwglrIM" role="3cqZAp">
              <node concept="3cpWsn" id="5ubAKwglrIN" role="3cpWs9">
                <property role="TrG5h" value="kpoint" />
                <node concept="3uibUv" id="5ubAKwglrIO" role="1tU5fm">
                  <ref role="3uigEE" to="uplf:~KPoint" resolve="KPoint" />
                </node>
                <node concept="2OqwBi" id="5ubAKwglrIP" role="33vP2m">
                  <node concept="10M0yZ" id="5ubAKwglrIQ" role="2Oq$k0">
                    <ref role="1PxDUh" to="uplf:~KLayoutDataFactory" resolve="KLayoutDataFactory" />
                    <ref role="3cqZAo" to="uplf:~KLayoutDataFactory.eINSTANCE" resolve="eINSTANCE" />
                  </node>
                  <node concept="liA8E" id="5ubAKwglrIR" role="2OqNvi">
                    <ref role="37wK5l" to="uplf:~KLayoutDataFactory.createKPoint():de.cau.cs.kieler.kiml.klayoutdata.KPoint" resolve="createKPoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ubAKwglrIS" role="3cqZAp">
              <node concept="2OqwBi" id="5ubAKwglrIT" role="3clFbG">
                <node concept="37vLTw" id="5ubAKwglrIU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ubAKwglrIN" resolve="kpoint" />
                </node>
                <node concept="liA8E" id="5ubAKwglrIV" role="2OqNvi">
                  <ref role="37wK5l" to="uplf:~KPoint.setPos(float,float):void" resolve="setPos" />
                  <node concept="10QFUN" id="5ubAKwglrIW" role="37wK5m">
                    <node concept="10OMs4" id="5ubAKwglrIX" role="10QFUM" />
                    <node concept="2OqwBi" id="5ubAKwglrIY" role="10QFUP">
                      <node concept="2GrUjf" id="5ubAKwglrIZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5ubAKwglrIH" resolve="point" />
                      </node>
                      <node concept="liA8E" id="5ubAKwglrJ0" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:20KyIMr129y" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5ubAKwglrJ1" role="37wK5m">
                    <node concept="10OMs4" id="5ubAKwglrJ2" role="10QFUM" />
                    <node concept="2OqwBi" id="5ubAKwglrJ3" role="10QFUP">
                      <node concept="2GrUjf" id="5ubAKwglrJ4" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5ubAKwglrIH" resolve="point" />
                      </node>
                      <node concept="liA8E" id="5ubAKwglrJ5" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:20KyIMr12aH" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ubAKwglrJ6" role="3cqZAp">
              <node concept="2OqwBi" id="5ubAKwglrJ7" role="3clFbG">
                <node concept="37vLTw" id="5ubAKwglrJ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ubAKwglrIA" resolve="points" />
                </node>
                <node concept="liA8E" id="5ubAKwglrJ9" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5ubAKwglrJa" role="37wK5m">
                    <ref role="3cqZAo" node="5ubAKwglrIN" resolve="kpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="562J8M8PS4s" role="3cqZAp">
          <node concept="3clFbS" id="562J8M8PS4v" role="3clFbx">
            <node concept="3clFbF" id="562J8M8PV7b" role="3cqZAp">
              <node concept="2OqwBi" id="562J8M8PV7c" role="3clFbG">
                <node concept="37vLTw" id="562J8M8PVhZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ubAKwglrIx" resolve="layout" />
                </node>
                <node concept="liA8E" id="562J8M8PV7f" role="2OqNvi">
                  <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                  <node concept="10M0yZ" id="562J8M8PV7g" role="37wK5m">
                    <ref role="1PxDUh" node="A8JW4hcJlO" resolve="MyLayoutOptions" />
                    <ref role="3cqZAo" node="A8JW4hcJqk" resolve="DISABLE_ROUTING" />
                  </node>
                  <node concept="3clFbT" id="562J8M8PV7h" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="562J8M8PT3i" role="3clFbw">
            <node concept="37vLTw" id="562J8M8PSny" role="2Oq$k0">
              <ref role="3cqZAo" node="562J8M8PDIf" resolve="edgesNotToLayout" />
            </node>
            <node concept="3JPx81" id="562J8M8PUP9" role="2OqNvi">
              <node concept="37vLTw" id="562J8M8PUY1" role="25WWJ7">
                <ref role="3cqZAo" node="5ubAKwglrJd" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrJb" role="3clF46">
        <property role="TrG5h" value="kedge" />
        <node concept="3uibUv" id="5ubAKwglrJc" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrJd" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="5ubAKwglrJe" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:27djZ8_YaVo" resolve="Edge" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2O_8o3cYxE$" role="jymVt">
      <property role="TrG5h" value="addLayoutInformationToEdgeLabel" />
      <node concept="3cqZAl" id="2O_8o3cYxE_" role="3clF45" />
      <node concept="3Tmbuc" id="2O_8o3cYxEA" role="1B3o_S" />
      <node concept="3clFbS" id="2O_8o3cYxEB" role="3clF47">
        <node concept="3cpWs8" id="48DYfEsziRb" role="3cqZAp">
          <node concept="3cpWsn" id="48DYfEsziRc" role="3cpWs9">
            <property role="TrG5h" value="labelCell" />
            <node concept="3uibUv" id="48DYfEsziRd" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="48DYfEszj4z" role="33vP2m">
              <node concept="37vLTw" id="48DYfEszj31" role="2Oq$k0">
                <ref role="3cqZAo" node="2O_8o3cYxFx" resolve="edge" />
              </node>
              <node concept="liA8E" id="48DYfEszjeD" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:48DYfEstmr0" resolve="getLabelCell" />
                <node concept="37vLTw" id="48DYfEszo4E" role="37wK5m">
                  <ref role="3cqZAo" node="48DYfEsz1Wb" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2O_8o3cYxEC" role="3cqZAp">
          <node concept="3cpWsn" id="2O_8o3cYxED" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="2O_8o3cZeHO" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
            <node concept="1rXfSq" id="2O_8o3cYxEF" role="33vP2m">
              <ref role="37wK5l" node="2O_8o3cYP3n" resolve="getLayoutData" />
              <node concept="37vLTw" id="2O_8o3cZaF3" role="37wK5m">
                <ref role="3cqZAo" node="2O_8o3cYH38" resolve="klabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O_8o3cZfZ3" role="3cqZAp">
          <node concept="2OqwBi" id="2O_8o3cZg4r" role="3clFbG">
            <node concept="37vLTw" id="2O_8o3cZfZ1" role="2Oq$k0">
              <ref role="3cqZAo" node="2O_8o3cYxED" resolve="layout" />
            </node>
            <node concept="liA8E" id="2O_8o3cZgub" role="2OqNvi">
              <ref role="37wK5l" to="uplf:~KShapeLayout.setSize(float,float):void" resolve="setSize" />
              <node concept="2OqwBi" id="2O_8o3cZgS2" role="37wK5m">
                <node concept="37vLTw" id="2O_8o3cZiXV" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEsziRc" resolve="labelCell" />
                </node>
                <node concept="liA8E" id="2O_8o3cZh2k" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getWidth():int" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="2O_8o3cZiLL" role="37wK5m">
                <node concept="37vLTw" id="2O_8o3cZiXU" role="2Oq$k0">
                  <ref role="3cqZAo" node="48DYfEsziRc" resolve="labelCell" />
                </node>
                <node concept="liA8E" id="2O_8o3cZiLP" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getHeight():int" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2O_8o3diR5i" role="3cqZAp" />
        <node concept="3cpWs8" id="2O_8o3diQrp" role="3cqZAp">
          <node concept="3cpWsn" id="2O_8o3diQrq" role="3cpWs9">
            <property role="TrG5h" value="absoluteLabelPoint" />
            <node concept="3uibUv" id="2O_8o3diQrm" role="1tU5fm">
              <ref role="3uigEE" to="nkm5:20KyIMr11_p" resolve="Point" />
            </node>
            <node concept="2EnYce" id="2O_8o3diQrr" role="33vP2m">
              <node concept="2OqwBi" id="2O_8o3diQrs" role="2Oq$k0">
                <node concept="37vLTw" id="2O_8o3diQrt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2O_8o3cYxFx" resolve="edge" />
                </node>
                <node concept="liA8E" id="2O_8o3diQru" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:48DYfEstRz1" resolve="getLabelPosition" />
                  <node concept="37vLTw" id="48DYfEszocn" role="37wK5m">
                    <ref role="3cqZAo" node="48DYfEsz1Wb" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2O_8o3diQrv" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:2O_8o3dinrZ" resolve="getAbsolutePoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O_8o3d3k2V" role="3cqZAp">
          <node concept="2OqwBi" id="2O_8o3d3k9a" role="3clFbG">
            <node concept="37vLTw" id="2O_8o3d3k2T" role="2Oq$k0">
              <ref role="3cqZAo" node="2O_8o3cYxED" resolve="layout" />
            </node>
            <node concept="liA8E" id="2O_8o3d3k_h" role="2OqNvi">
              <ref role="37wK5l" to="uplf:~KShapeLayout.setXpos(float):void" resolve="setXpos" />
              <node concept="10QFUN" id="2O_8o3d3s48" role="37wK5m">
                <node concept="2EnYce" id="2O_8o3diQg$" role="10QFUP">
                  <node concept="37vLTw" id="2O_8o3diQrw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2O_8o3diQrq" resolve="absoluteLabelPoint" />
                  </node>
                  <node concept="liA8E" id="2O_8o3d3leM" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:20KyIMr129y" resolve="getX" />
                  </node>
                </node>
                <node concept="10OMs4" id="2O_8o3d3s49" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O_8o3d3rjc" role="3cqZAp">
          <node concept="2OqwBi" id="2O_8o3d3rxM" role="3clFbG">
            <node concept="37vLTw" id="2O_8o3d3rja" role="2Oq$k0">
              <ref role="3cqZAo" node="2O_8o3cYxED" resolve="layout" />
            </node>
            <node concept="liA8E" id="2O_8o3d3rSr" role="2OqNvi">
              <ref role="37wK5l" to="uplf:~KShapeLayout.setYpos(float):void" resolve="setYpos" />
              <node concept="10QFUN" id="2O_8o3d3sdL" role="37wK5m">
                <node concept="2EnYce" id="2O_8o3diQ5M" role="10QFUP">
                  <node concept="37vLTw" id="2O_8o3diQrx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2O_8o3diQrq" resolve="absoluteLabelPoint" />
                  </node>
                  <node concept="liA8E" id="2O_8o3d3mn1" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:20KyIMr12aH" resolve="getY" />
                  </node>
                </node>
                <node concept="10OMs4" id="2O_8o3d3sdM" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48DYfEsWf$Z" role="3cqZAp">
          <node concept="2OqwBi" id="48DYfEsWfNx" role="3clFbG">
            <node concept="37vLTw" id="48DYfEsWf$X" role="2Oq$k0">
              <ref role="3cqZAo" node="2O_8o3cYxED" resolve="layout" />
            </node>
            <node concept="liA8E" id="48DYfEsWgn9" role="2OqNvi">
              <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
              <node concept="10M0yZ" id="48DYfEsWgrf" role="37wK5m">
                <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                <ref role="3cqZAo" to="nj8y:~LayoutOptions.EDGE_LABEL_PLACEMENT" resolve="EDGE_LABEL_PLACEMENT" />
              </node>
              <node concept="1rXfSq" id="48DYfEsYGGX" role="37wK5m">
                <ref role="37wK5l" node="48DYfEsYGNv" resolve="toLabelPlacement" />
                <node concept="37vLTw" id="48DYfEsYNXr" role="37wK5m">
                  <ref role="3cqZAo" node="48DYfEsz1Wb" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2O_8o3cYxFv" role="3clF46">
        <property role="TrG5h" value="kedge" />
        <node concept="3uibUv" id="2O_8o3cYxFw" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
        </node>
      </node>
      <node concept="37vLTG" id="2O_8o3cYH38" role="3clF46">
        <property role="TrG5h" value="klabel" />
        <node concept="3uibUv" id="2O_8o3cYME8" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KLabel" resolve="KLabel" />
        </node>
      </node>
      <node concept="37vLTG" id="2O_8o3cYxFx" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="2O_8o3cYxFy" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:27djZ8_YaVo" resolve="Edge" />
        </node>
      </node>
      <node concept="37vLTG" id="48DYfEsz1Wb" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="48DYfEsz7OS" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:48DYfEssTuh" resolve="EdgeLabelType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubAKwglrJf" role="jymVt" />
    <node concept="3clFb_" id="5ubAKwglrJg" role="jymVt">
      <property role="TrG5h" value="getLayoutData" />
      <node concept="16syzq" id="5ubAKwglrJh" role="3clF45">
        <ref role="16sUi3" node="5ubAKwglrJE" resolve="T" />
      </node>
      <node concept="3Tmbuc" id="5Ck8edd9dJq" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglrJj" role="3clF47">
        <node concept="3cpWs8" id="5ubAKwglrJk" role="3cqZAp">
          <node concept="3cpWsn" id="5ubAKwglrJl" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="16syzq" id="5ubAKwglrJm" role="1tU5fm">
              <ref role="16sUi3" node="5ubAKwglrJE" resolve="T" />
            </node>
            <node concept="2OqwBi" id="5ubAKwglrJn" role="33vP2m">
              <node concept="37vLTw" id="5ubAKwglrJo" role="2Oq$k0">
                <ref role="3cqZAo" node="5ubAKwglrJ_" resolve="element" />
              </node>
              <node concept="liA8E" id="5ubAKwglrJp" role="2OqNvi">
                <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                <node concept="37vLTw" id="5ubAKwglrJq" role="37wK5m">
                  <ref role="3cqZAo" node="5ubAKwglrJB" resolve="dataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ubAKwglrJr" role="3cqZAp">
          <node concept="3clFbS" id="5ubAKwglrJs" role="3clFbx">
            <node concept="YS8fn" id="5ubAKwglrJt" role="3cqZAp">
              <node concept="2ShNRf" id="5ubAKwglrJu" role="YScLw">
                <node concept="1pGfFk" id="5ubAKwglrJv" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~NullPointerException.&lt;init&gt;()" resolve="NullPointerException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5ubAKwglrJw" role="3clFbw">
            <node concept="10Nm6u" id="5ubAKwglrJx" role="3uHU7w" />
            <node concept="37vLTw" id="5ubAKwglrJy" role="3uHU7B">
              <ref role="3cqZAo" node="5ubAKwglrJl" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ubAKwglrJz" role="3cqZAp">
          <node concept="37vLTw" id="5ubAKwglrJ$" role="3cqZAk">
            <ref role="3cqZAo" node="5ubAKwglrJl" resolve="data" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrJ_" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="5ubAKwglrJA" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KGraphElement" resolve="KGraphElement" />
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrJB" role="3clF46">
        <property role="TrG5h" value="dataType" />
        <node concept="3uibUv" id="5ubAKwglrJC" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="16syzq" id="5ubAKwglrJD" role="11_B2D">
            <ref role="16sUi3" node="5ubAKwglrJE" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5ubAKwglrJE" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="5ubAKwglrJF" role="3ztrMU">
          <ref role="3uigEE" to="uplf:~KLayoutData" resolve="KLayoutData" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubAKwglrJG" role="jymVt" />
    <node concept="3clFb_" id="5ubAKwglrJH" role="jymVt">
      <property role="TrG5h" value="getLayoutData" />
      <node concept="3uibUv" id="5ubAKwglrJI" role="3clF45">
        <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
      </node>
      <node concept="3Tmbuc" id="5Ck8edd9izr" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglrJK" role="3clF47">
        <node concept="3clFbF" id="5ubAKwglrJL" role="3cqZAp">
          <node concept="1rXfSq" id="5ubAKwglrJM" role="3clFbG">
            <ref role="37wK5l" node="5ubAKwglrJg" resolve="getLayoutData" />
            <node concept="37vLTw" id="5ubAKwglrJN" role="37wK5m">
              <ref role="3cqZAo" node="5ubAKwglrJP" resolve="node" />
            </node>
            <node concept="3VsKOn" id="5ubAKwglrJO" role="37wK5m">
              <ref role="3VsUkX" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrJP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5ubAKwglrJQ" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubAKwglrJR" role="jymVt" />
    <node concept="3clFb_" id="5ubAKwglrJS" role="jymVt">
      <property role="TrG5h" value="getLayoutData" />
      <node concept="3uibUv" id="5ubAKwglrJT" role="3clF45">
        <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
      </node>
      <node concept="3Tmbuc" id="5Ck8edd9nQU" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglrJV" role="3clF47">
        <node concept="3clFbF" id="5ubAKwglrJW" role="3cqZAp">
          <node concept="1rXfSq" id="5ubAKwglrJX" role="3clFbG">
            <ref role="37wK5l" node="5ubAKwglrJg" resolve="getLayoutData" />
            <node concept="37vLTw" id="5ubAKwglrJY" role="37wK5m">
              <ref role="3cqZAo" node="5ubAKwglrK0" resolve="port" />
            </node>
            <node concept="3VsKOn" id="5ubAKwglrJZ" role="37wK5m">
              <ref role="3VsUkX" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrK0" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3uibUv" id="5ubAKwglrK1" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2O_8o3cYV19" role="jymVt" />
    <node concept="3clFb_" id="2O_8o3cYP3n" role="jymVt">
      <property role="TrG5h" value="getLayoutData" />
      <node concept="3uibUv" id="2O_8o3cYP3o" role="3clF45">
        <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
      </node>
      <node concept="3Tmbuc" id="2O_8o3cYP3p" role="1B3o_S" />
      <node concept="3clFbS" id="2O_8o3cYP3q" role="3clF47">
        <node concept="3clFbF" id="2O_8o3cYP3r" role="3cqZAp">
          <node concept="1rXfSq" id="2O_8o3cYP3s" role="3clFbG">
            <ref role="37wK5l" node="5ubAKwglrJg" resolve="getLayoutData" />
            <node concept="37vLTw" id="2O_8o3cYP3t" role="37wK5m">
              <ref role="3cqZAo" node="2O_8o3cYP3v" resolve="label" />
            </node>
            <node concept="3VsKOn" id="2O_8o3cYP3u" role="37wK5m">
              <ref role="3VsUkX" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2O_8o3cYP3v" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="2O_8o3cZ0PH" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KLabel" resolve="KLabel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubAKwglrK2" role="jymVt" />
    <node concept="3clFb_" id="5ubAKwglrK3" role="jymVt">
      <property role="TrG5h" value="getLayoutData" />
      <node concept="3uibUv" id="5ubAKwglrK4" role="3clF45">
        <ref role="3uigEE" to="uplf:~KEdgeLayout" resolve="KEdgeLayout" />
      </node>
      <node concept="3Tmbuc" id="5Ck8edd9svp" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglrK6" role="3clF47">
        <node concept="3clFbF" id="5ubAKwglrK7" role="3cqZAp">
          <node concept="1rXfSq" id="5ubAKwglrK8" role="3clFbG">
            <ref role="37wK5l" node="5ubAKwglrJg" resolve="getLayoutData" />
            <node concept="37vLTw" id="5ubAKwglrK9" role="37wK5m">
              <ref role="3cqZAo" node="5ubAKwglrKb" resolve="edge" />
            </node>
            <node concept="3VsKOn" id="5ubAKwglrKa" role="37wK5m">
              <ref role="3VsUkX" to="uplf:~KEdgeLayout" resolve="KEdgeLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrKb" role="3clF46">
        <property role="TrG5h" value="edge" />
        <node concept="3uibUv" id="5ubAKwglrKc" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ubAKwglrKd" role="jymVt" />
    <node concept="3clFb_" id="5ubAKwglrKe" role="jymVt">
      <property role="TrG5h" value="getPortSide" />
      <node concept="3uibUv" id="5ubAKwglrKf" role="3clF45">
        <ref role="3uigEE" to="nj8y:~PortSide" resolve="PortSide" />
      </node>
      <node concept="3Tmbuc" id="5Ck8edd9xxE" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglrKh" role="3clF47">
        <node concept="3clFbJ" id="5ubAKwglrKi" role="3cqZAp">
          <node concept="3clFbS" id="5ubAKwglrKj" role="3clFbx">
            <node concept="3cpWs6" id="5ubAKwglrKk" role="3cqZAp">
              <node concept="Rm8GO" id="5ubAKwglrKl" role="3cqZAk">
                <ref role="Rm8GQ" to="nj8y:~PortSide.WEST" resolve="WEST" />
                <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5ubAKwglrKm" role="3clFbw">
            <node concept="3b6qkQ" id="5ubAKwglrKn" role="3uHU7w">
              <property role="$nhwW" value="0.001" />
            </node>
            <node concept="2YIFZM" id="5ubAKwglrKo" role="3uHU7B">
              <ref role="37wK5l" to="e2lb:~Math.abs(double):double" resolve="abs" />
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <node concept="3cpWsd" id="5ubAKwglrKp" role="37wK5m">
                <node concept="3b6qkQ" id="5ubAKwglrKq" role="3uHU7w">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="37vLTw" id="5ubAKwglrKr" role="3uHU7B">
                  <ref role="3cqZAo" node="5ubAKwglrKW" resolve="relativeX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ubAKwglrKs" role="3cqZAp">
          <node concept="3clFbS" id="5ubAKwglrKt" role="3clFbx">
            <node concept="3cpWs6" id="5ubAKwglrKu" role="3cqZAp">
              <node concept="Rm8GO" id="5ubAKwglrKv" role="3cqZAk">
                <ref role="Rm8GQ" to="nj8y:~PortSide.EAST" resolve="EAST" />
                <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5ubAKwglrKw" role="3clFbw">
            <node concept="3b6qkQ" id="5ubAKwglrKx" role="3uHU7w">
              <property role="$nhwW" value="0.001" />
            </node>
            <node concept="2YIFZM" id="5ubAKwglrKy" role="3uHU7B">
              <ref role="37wK5l" to="e2lb:~Math.abs(double):double" resolve="abs" />
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <node concept="3cpWsd" id="5ubAKwglrKz" role="37wK5m">
                <node concept="3b6qkQ" id="5ubAKwglrK$" role="3uHU7w">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="37vLTw" id="5ubAKwglrK_" role="3uHU7B">
                  <ref role="3cqZAo" node="5ubAKwglrKW" resolve="relativeX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ubAKwglrKA" role="3cqZAp">
          <node concept="3clFbS" id="5ubAKwglrKB" role="3clFbx">
            <node concept="3cpWs6" id="5ubAKwglrKC" role="3cqZAp">
              <node concept="Rm8GO" id="5ubAKwglrKD" role="3cqZAk">
                <ref role="Rm8GQ" to="nj8y:~PortSide.NORTH" resolve="NORTH" />
                <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5ubAKwglrKE" role="3clFbw">
            <node concept="3b6qkQ" id="5ubAKwglrKF" role="3uHU7w">
              <property role="$nhwW" value="0.001" />
            </node>
            <node concept="2YIFZM" id="5ubAKwglrKG" role="3uHU7B">
              <ref role="37wK5l" to="e2lb:~Math.abs(double):double" resolve="abs" />
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <node concept="3cpWsd" id="5ubAKwglrKH" role="37wK5m">
                <node concept="3b6qkQ" id="5ubAKwglrKI" role="3uHU7w">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="37vLTw" id="5ubAKwglrKJ" role="3uHU7B">
                  <ref role="3cqZAo" node="5ubAKwglrKY" resolve="relativeY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ubAKwglrKK" role="3cqZAp">
          <node concept="3clFbS" id="5ubAKwglrKL" role="3clFbx">
            <node concept="3cpWs6" id="5ubAKwglrKM" role="3cqZAp">
              <node concept="Rm8GO" id="5ubAKwglrKN" role="3cqZAk">
                <ref role="Rm8GQ" to="nj8y:~PortSide.SOUTH" resolve="SOUTH" />
                <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5ubAKwglrKO" role="3clFbw">
            <node concept="3b6qkQ" id="5ubAKwglrKP" role="3uHU7w">
              <property role="$nhwW" value="0.001" />
            </node>
            <node concept="2YIFZM" id="5ubAKwglrKQ" role="3uHU7B">
              <ref role="37wK5l" to="e2lb:~Math.abs(double):double" resolve="abs" />
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <node concept="3cpWsd" id="5ubAKwglrKR" role="37wK5m">
                <node concept="3b6qkQ" id="5ubAKwglrKS" role="3uHU7w">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="37vLTw" id="5ubAKwglrKT" role="3uHU7B">
                  <ref role="3cqZAo" node="5ubAKwglrKY" resolve="relativeY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ubAKwglrKU" role="3cqZAp">
          <node concept="Rm8GO" id="5ubAKwglrKV" role="3cqZAk">
            <ref role="Rm8GQ" to="nj8y:~PortSide.UNDEFINED" resolve="UNDEFINED" />
            <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ubAKwglrKW" role="3clF46">
        <property role="TrG5h" value="relativeX" />
        <node concept="10P55v" id="5ubAKwglrKX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ubAKwglrKY" role="3clF46">
        <property role="TrG5h" value="relativeY" />
        <node concept="10P55v" id="5ubAKwglrKZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ubAKwglrL0" role="jymVt" />
    <node concept="3clFb_" id="5ubAKwglrL1" role="jymVt">
      <property role="TrG5h" value="layoutToModel" />
      <node concept="3cqZAl" id="5ubAKwglrL2" role="3clF45" />
      <node concept="3Tmbuc" id="5Ck8edd9Arl" role="1B3o_S" />
      <node concept="3clFbS" id="5ubAKwglrL4" role="3clF47">
        <node concept="3clFbJ" id="7TThwQlDhHb" role="3cqZAp">
          <node concept="3clFbS" id="7TThwQlDhHe" role="3clFbx">
            <node concept="2Gpval" id="5ubAKwglrL5" role="3cqZAp">
              <node concept="2GrKxI" id="5ubAKwglrL6" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="37vLTw" id="5ubAKwglrL7" role="2GsD0m">
                <ref role="3cqZAo" node="5ubAKwglr$C" resolve="boxesMap" />
              </node>
              <node concept="3clFbS" id="5ubAKwglrL8" role="2LFqv$">
                <node concept="3cpWs8" id="5ubAKwglrL9" role="3cqZAp">
                  <node concept="3cpWsn" id="5ubAKwglrLa" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="5ubAKwglrLb" role="1tU5fm">
                      <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
                    </node>
                    <node concept="2OqwBi" id="5ubAKwglrLc" role="33vP2m">
                      <node concept="2GrUjf" id="5ubAKwglrLd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5ubAKwglrL6" resolve="entry" />
                      </node>
                      <node concept="3AY5_j" id="5ubAKwglrLe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5ubAKwglrLf" role="3cqZAp">
                  <node concept="3cpWsn" id="5ubAKwglrLg" role="3cpWs9">
                    <property role="TrG5h" value="knode" />
                    <node concept="3uibUv" id="5ubAKwglrLh" role="1tU5fm">
                      <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
                    </node>
                    <node concept="2OqwBi" id="5ubAKwglrLi" role="33vP2m">
                      <node concept="2GrUjf" id="5ubAKwglrLj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5ubAKwglrL6" resolve="entry" />
                      </node>
                      <node concept="3AV6Ez" id="5ubAKwglrLk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5ubAKwglrLl" role="3cqZAp">
                  <node concept="3cpWsn" id="5ubAKwglrLm" role="3cpWs9">
                    <property role="TrG5h" value="layoutData" />
                    <node concept="3uibUv" id="5ubAKwglrLn" role="1tU5fm">
                      <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                    </node>
                    <node concept="1rXfSq" id="5ubAKwglrLo" role="33vP2m">
                      <ref role="37wK5l" node="5ubAKwglrJH" resolve="getLayoutData" />
                      <node concept="37vLTw" id="5ubAKwglrLp" role="37wK5m">
                        <ref role="3cqZAo" node="5ubAKwglrLg" resolve="knode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Bd7Vwq8Z7V" role="3cqZAp">
                  <node concept="3cpWsn" id="6Bd7Vwq8Z7W" role="3cpWs9">
                    <property role="TrG5h" value="bounds" />
                    <node concept="3uibUv" id="6Bd7Vwq8Z7H" role="1tU5fm">
                      <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
                    </node>
                    <node concept="2ShNRf" id="6Bd7Vwq8Z7X" role="33vP2m">
                      <node concept="1pGfFk" id="6Bd7Vwq8Z7Y" role="2ShVmc">
                        <ref role="37wK5l" to="nkm5:190K99K1EuL" resolve="Bounds" />
                        <node concept="2OqwBi" id="6Bd7Vwq8Z7Z" role="37wK5m">
                          <node concept="37vLTw" id="6Bd7Vwq8Z80" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ubAKwglrLm" resolve="layoutData" />
                          </node>
                          <node concept="liA8E" id="6Bd7Vwq8Z81" role="2OqNvi">
                            <ref role="37wK5l" to="uplf:~KShapeLayout.getXpos():float" resolve="getXpos" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6Bd7Vwq8Z82" role="37wK5m">
                          <node concept="37vLTw" id="6Bd7Vwq8Z83" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ubAKwglrLm" resolve="layoutData" />
                          </node>
                          <node concept="liA8E" id="6Bd7Vwq8Z84" role="2OqNvi">
                            <ref role="37wK5l" to="uplf:~KShapeLayout.getYpos():float" resolve="getYpos" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6Bd7Vwq8Z85" role="37wK5m">
                          <node concept="37vLTw" id="6Bd7Vwq8Z86" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ubAKwglrLm" resolve="layoutData" />
                          </node>
                          <node concept="liA8E" id="6Bd7Vwq8Z87" role="2OqNvi">
                            <ref role="37wK5l" to="uplf:~KShapeLayout.getWidth():float" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6Bd7Vwq8Z88" role="37wK5m">
                          <node concept="37vLTw" id="6Bd7Vwq8Z89" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ubAKwglrLm" resolve="layoutData" />
                          </node>
                          <node concept="liA8E" id="6Bd7Vwq8Z8a" role="2OqNvi">
                            <ref role="37wK5l" to="uplf:~KShapeLayout.getHeight():float" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ubAKwglrLq" role="3cqZAp">
                  <node concept="2OqwBi" id="5ubAKwglrLr" role="3clFbG">
                    <node concept="37vLTw" id="5ubAKwglrLs" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ubAKwglrLa" resolve="node" />
                    </node>
                    <node concept="liA8E" id="5ubAKwglrLt" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:190K99K1JUB" resolve="setBounds" />
                      <node concept="1rXfSq" id="6Bd7Vwq8ZB4" role="37wK5m">
                        <ref role="37wK5l" node="6Bd7Vwq4S1Q" resolve="convertBoxBoundsToModel" />
                        <node concept="37vLTw" id="6Bd7Vwq8ZFj" role="37wK5m">
                          <ref role="3cqZAo" node="6Bd7Vwq8Z7W" resolve="bounds" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4vp4nPrNzhr" role="3cqZAp" />
            <node concept="2Gpval" id="4vp4nPrNz$A" role="3cqZAp">
              <node concept="2GrKxI" id="4vp4nPrNz$C" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="3clFbS" id="4vp4nPrNz$E" role="2LFqv$">
                <node concept="3cpWs8" id="xJpZ6b0DkR" role="3cqZAp">
                  <node concept="3cpWsn" id="xJpZ6b0DkS" role="3cpWs9">
                    <property role="TrG5h" value="box" />
                    <node concept="3uibUv" id="xJpZ6b0Dko" role="1tU5fm">
                      <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
                    </node>
                    <node concept="1LFfDK" id="xJpZ6b0DkT" role="33vP2m">
                      <node concept="3cmrfG" id="xJpZ6b0DkU" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="xJpZ6b0DkV" role="1LFl5Q">
                        <node concept="2GrUjf" id="xJpZ6b0DkW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4vp4nPrNz$C" resolve="entry" />
                        </node>
                        <node concept="3AY5_j" id="xJpZ6b0DkX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="D0N6Djjkl8" role="3cqZAp">
                  <node concept="3clFbS" id="D0N6Djjkla" role="3clFbx">
                    <node concept="3N13vt" id="D0N6Djjm1F" role="3cqZAp" />
                  </node>
                  <node concept="1rXfSq" id="2KxApij8NBG" role="3clFbw">
                    <ref role="37wK5l" node="2KxApij5Ba2" resolve="preservePortOrder" />
                    <node concept="37vLTw" id="2KxApij8NGj" role="37wK5m">
                      <ref role="3cqZAo" node="xJpZ6b0DkS" resolve="box" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="D0N6Djp$kc" role="3cqZAp" />
                <node concept="3cpWs8" id="4vp4nPrOcoJ" role="3cqZAp">
                  <node concept="3cpWsn" id="4vp4nPrOcoK" role="3cpWs9">
                    <property role="TrG5h" value="kport" />
                    <node concept="3uibUv" id="4vp4nPrOcoa" role="1tU5fm">
                      <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
                    </node>
                    <node concept="2OqwBi" id="4vp4nPrOcoL" role="33vP2m">
                      <node concept="2GrUjf" id="4vp4nPrOcoM" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4vp4nPrNz$C" resolve="entry" />
                      </node>
                      <node concept="3AV6Ez" id="4vp4nPrOcoN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4vp4nPrOenx" role="3cqZAp">
                  <node concept="3cpWsn" id="4vp4nPrOeny" role="3cpWs9">
                    <property role="TrG5h" value="port" />
                    <node concept="3uibUv" id="4vp4nPrOemY" role="1tU5fm">
                      <ref role="3uigEE" to="nkm5:1FlH1cK9gX3" resolve="Port" />
                    </node>
                    <node concept="3EllGN" id="4vp4nPrOenz" role="33vP2m">
                      <node concept="2OqwBi" id="4vp4nPrOen$" role="3ElVtu">
                        <node concept="2GrUjf" id="4vp4nPrOen_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4vp4nPrNz$C" resolve="entry" />
                        </node>
                        <node concept="3AY5_j" id="4vp4nPrOenA" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="4vp4nPrOenB" role="3ElQJh">
                        <ref role="3cqZAo" node="5ubAKwglr$O" resolve="portsInBox" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="D0N6DjpxXc" role="3cqZAp" />
                <node concept="3cpWs8" id="4vp4nPrOhZd" role="3cqZAp">
                  <node concept="3cpWsn" id="4vp4nPrOhZe" role="3cpWs9">
                    <property role="TrG5h" value="layoutData" />
                    <node concept="3uibUv" id="4vp4nPrOhZc" role="1tU5fm">
                      <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                    </node>
                    <node concept="1rXfSq" id="4vp4nPrOhZf" role="33vP2m">
                      <ref role="37wK5l" node="5ubAKwglrJS" resolve="getLayoutData" />
                      <node concept="37vLTw" id="4vp4nPrOhZg" role="37wK5m">
                        <ref role="3cqZAo" node="4vp4nPrOcoK" resolve="kport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="IZOfETQPLy" role="3cqZAp">
                  <node concept="3cpWsn" id="IZOfETQPL_" role="3cpWs9">
                    <property role="TrG5h" value="centerX" />
                    <node concept="10P55v" id="IZOfETQPLw" role="1tU5fm" />
                    <node concept="3cpWs3" id="IZOfETQRfW" role="33vP2m">
                      <node concept="2OqwBi" id="IZOfETQQxQ" role="3uHU7B">
                        <node concept="37vLTw" id="IZOfETQQqd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4vp4nPrOhZe" resolve="layoutData" />
                        </node>
                        <node concept="liA8E" id="IZOfETQQZE" role="2OqNvi">
                          <ref role="37wK5l" to="uplf:~KShapeLayout.getXpos():float" resolve="getXpos" />
                        </node>
                      </node>
                      <node concept="FJ1c_" id="IZOfETQTmR" role="3uHU7w">
                        <node concept="3cmrfG" id="IZOfETQTnj" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="IZOfETQSE3" role="3uHU7B">
                          <node concept="37vLTw" id="IZOfETQSvH" role="2Oq$k0">
                            <ref role="3cqZAo" node="4vp4nPrOeny" resolve="port" />
                          </node>
                          <node concept="liA8E" id="IZOfETQTcR" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:5NCN5Pnk07K" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="IZOfETQUCM" role="3cqZAp">
                  <node concept="3cpWsn" id="IZOfETQUCP" role="3cpWs9">
                    <property role="TrG5h" value="centerY" />
                    <node concept="10P55v" id="IZOfETQUCK" role="1tU5fm" />
                    <node concept="3cpWs3" id="IZOfETQWkR" role="33vP2m">
                      <node concept="FJ1c_" id="IZOfETQXbK" role="3uHU7w">
                        <node concept="3cmrfG" id="IZOfETQXcc" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="IZOfETQWwP" role="3uHU7B">
                          <node concept="37vLTw" id="IZOfETQWmv" role="2Oq$k0">
                            <ref role="3cqZAo" node="4vp4nPrOeny" resolve="port" />
                          </node>
                          <node concept="liA8E" id="IZOfETQX1$" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:5NCN5Pnk34t" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="IZOfETQVAJ" role="3uHU7B">
                        <node concept="37vLTw" id="IZOfETQVv5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4vp4nPrOhZe" resolve="layoutData" />
                        </node>
                        <node concept="liA8E" id="IZOfETQW4$" role="2OqNvi">
                          <ref role="37wK5l" to="uplf:~KShapeLayout.getYpos():float" resolve="getYpos" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4c$svNWfqFH" role="3cqZAp">
                  <node concept="3cpWsn" id="4c$svNWfqFI" role="3cpWs9">
                    <property role="TrG5h" value="relX" />
                    <node concept="10P55v" id="4c$svNWfqEl" role="1tU5fm" />
                    <node concept="FJ1c_" id="4c$svNWfqFJ" role="33vP2m">
                      <node concept="2OqwBi" id="4c$svNWfqFK" role="3uHU7w">
                        <node concept="2OqwBi" id="4c$svNWfqFL" role="2Oq$k0">
                          <node concept="37vLTw" id="4c$svNWfqFM" role="2Oq$k0">
                            <ref role="3cqZAo" node="xJpZ6b0DkS" resolve="box" />
                          </node>
                          <node concept="liA8E" id="4c$svNWfqFN" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:190K99K25OU" resolve="getBounds" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4c$svNWfqFO" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:190K99K1zDx" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="IZOfETQXCc" role="3uHU7B">
                        <ref role="3cqZAo" node="IZOfETQPL_" resolve="centerX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4c$svNWfrJF" role="3cqZAp">
                  <node concept="3cpWsn" id="4c$svNWfrJG" role="3cpWs9">
                    <property role="TrG5h" value="relY" />
                    <node concept="10P55v" id="4c$svNWfrIK" role="1tU5fm" />
                    <node concept="FJ1c_" id="4c$svNWfrJH" role="33vP2m">
                      <node concept="2OqwBi" id="4c$svNWfrJI" role="3uHU7w">
                        <node concept="2OqwBi" id="4c$svNWfrJJ" role="2Oq$k0">
                          <node concept="37vLTw" id="4c$svNWfrJK" role="2Oq$k0">
                            <ref role="3cqZAo" node="xJpZ6b0DkS" resolve="box" />
                          </node>
                          <node concept="liA8E" id="4c$svNWfrJL" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:190K99K25OU" resolve="getBounds" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4c$svNWfrJM" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:190K99K1BGQ" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="IZOfETQXQ3" role="3uHU7B">
                        <ref role="3cqZAo" node="IZOfETQUCP" resolve="centerY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4c$svNWfTlW" role="3cqZAp">
                  <node concept="37vLTI" id="4c$svNWfUpB" role="3clFbG">
                    <node concept="2YIFZM" id="4c$svNWfUCc" role="37vLTx">
                      <ref role="37wK5l" to="e2lb:~Math.min(double,double):double" resolve="min" />
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <node concept="2YIFZM" id="4c$svNWfUUw" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                        <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                        <node concept="3b6qkQ" id="4c$svNWfWm_" role="37wK5m">
                          <property role="$nhwW" value="0.0" />
                        </node>
                        <node concept="37vLTw" id="4c$svNWfV2$" role="37wK5m">
                          <ref role="3cqZAo" node="4c$svNWfqFI" resolve="relX" />
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="4c$svNWfVQz" role="37wK5m">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4c$svNWfTlU" role="37vLTJ">
                      <ref role="3cqZAo" node="4c$svNWfqFI" resolve="relX" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4c$svNWfWES" role="3cqZAp">
                  <node concept="37vLTI" id="4c$svNWfWET" role="3clFbG">
                    <node concept="2YIFZM" id="4c$svNWfWEU" role="37vLTx">
                      <ref role="37wK5l" to="e2lb:~Math.min(double,double):double" resolve="min" />
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <node concept="2YIFZM" id="4c$svNWfWEV" role="37wK5m">
                        <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                        <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                        <node concept="3b6qkQ" id="4c$svNWfWEW" role="37wK5m">
                          <property role="$nhwW" value="0.0" />
                        </node>
                        <node concept="37vLTw" id="4c$svNWfXDS" role="37wK5m">
                          <ref role="3cqZAo" node="4c$svNWfrJG" resolve="relY" />
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="4c$svNWfWEY" role="37wK5m">
                        <property role="$nhwW" value="1.0" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4c$svNWfXuK" role="37vLTJ">
                      <ref role="3cqZAo" node="4c$svNWfrJG" resolve="relY" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4vp4nPrOflJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4vp4nPrOfyn" role="3clFbG">
                    <node concept="37vLTw" id="4vp4nPrOflH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vp4nPrOeny" resolve="port" />
                    </node>
                    <node concept="liA8E" id="4vp4nPrOgeV" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:4vp4nPrLcik" resolve="overridePreferredPos" />
                      <node concept="37vLTw" id="4c$svNWfqFS" role="37wK5m">
                        <ref role="3cqZAo" node="4c$svNWfqFI" resolve="relX" />
                      </node>
                      <node concept="37vLTw" id="4c$svNWkK00" role="37wK5m">
                        <ref role="3cqZAo" node="4c$svNWfrJG" resolve="relY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4vp4nPrNzRJ" role="2GsD0m">
                <ref role="3cqZAo" node="5ubAKwglr$H" resolve="portsMap" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7TThwQlDia5" role="3clFbw">
            <ref role="3cqZAo" node="7TThwQlD8xv" resolve="myWriteBackNodes" />
          </node>
        </node>
        <node concept="3clFbH" id="5ubAKwglrLG" role="3cqZAp" />
        <node concept="3clFbJ" id="7TThwQlDjpo" role="3cqZAp">
          <node concept="3clFbS" id="7TThwQlDjpr" role="3clFbx">
            <node concept="2Gpval" id="5ubAKwglrLH" role="3cqZAp">
              <node concept="2GrKxI" id="5ubAKwglrLI" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="37vLTw" id="5ubAKwglrLJ" role="2GsD0m">
                <ref role="3cqZAo" node="5ubAKwglr$z" resolve="edgesMap" />
              </node>
              <node concept="3clFbS" id="5ubAKwglrLK" role="2LFqv$">
                <node concept="3cpWs8" id="5ubAKwglrLL" role="3cqZAp">
                  <node concept="3cpWsn" id="5ubAKwglrLM" role="3cpWs9">
                    <property role="TrG5h" value="edge" />
                    <node concept="3uibUv" id="5ubAKwglrLN" role="1tU5fm">
                      <ref role="3uigEE" to="nkm5:27djZ8_YaVo" resolve="Edge" />
                    </node>
                    <node concept="2OqwBi" id="5ubAKwglrLO" role="33vP2m">
                      <node concept="2GrUjf" id="5ubAKwglrLP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5ubAKwglrLI" resolve="entry" />
                      </node>
                      <node concept="3AY5_j" id="5ubAKwglrLQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="562J8M8Xp0z" role="3cqZAp">
                  <node concept="3clFbS" id="562J8M8Xp0A" role="3clFbx">
                    <node concept="3N13vt" id="562J8M8XuAJ" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="562J8M8XpF6" role="3clFbw">
                    <node concept="37vLTw" id="562J8M8XpbS" role="2Oq$k0">
                      <ref role="3cqZAo" node="562J8M8PDIf" resolve="edgesNotToLayout" />
                    </node>
                    <node concept="3JPx81" id="562J8M8Xuj8" role="2OqNvi">
                      <node concept="37vLTw" id="562J8M8XusO" role="25WWJ7">
                        <ref role="3cqZAo" node="5ubAKwglrLM" resolve="edge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5ubAKwglrLR" role="3cqZAp">
                  <node concept="3cpWsn" id="5ubAKwglrLS" role="3cpWs9">
                    <property role="TrG5h" value="kedge" />
                    <node concept="3uibUv" id="5ubAKwglrLT" role="1tU5fm">
                      <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
                    </node>
                    <node concept="2OqwBi" id="5ubAKwglrLU" role="33vP2m">
                      <node concept="2GrUjf" id="5ubAKwglrLV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5ubAKwglrLI" resolve="entry" />
                      </node>
                      <node concept="3AV6Ez" id="5ubAKwglrLW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5ubAKwglrLX" role="3cqZAp">
                  <node concept="3cpWsn" id="5ubAKwglrLY" role="3cpWs9">
                    <property role="TrG5h" value="layoutData" />
                    <node concept="1rXfSq" id="5ubAKwglrLZ" role="33vP2m">
                      <ref role="37wK5l" node="5ubAKwglrK3" resolve="getLayoutData" />
                      <node concept="37vLTw" id="5ubAKwglrM0" role="37wK5m">
                        <ref role="3cqZAo" node="5ubAKwglrLS" resolve="kedge" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5ubAKwglrM1" role="1tU5fm">
                      <ref role="3uigEE" to="uplf:~KEdgeLayout" resolve="KEdgeLayout" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5ubAKwglrM2" role="3cqZAp">
                  <node concept="3cpWsn" id="5ubAKwglrM3" role="3cpWs9">
                    <property role="TrG5h" value="points" />
                    <node concept="3uibUv" id="5ubAKwglrM4" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                      <node concept="3uibUv" id="5ubAKwglrM5" role="11_B2D">
                        <ref role="3uigEE" to="nkm5:20KyIMr11_p" resolve="Point" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5ubAKwglrM6" role="33vP2m">
                      <node concept="1pGfFk" id="5ubAKwglrM7" role="2ShVmc">
                        <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="5ubAKwglrM8" role="1pMfVU">
                          <ref role="3uigEE" to="nkm5:20KyIMr11_p" resolve="Point" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5ubAKwglrM9" role="3cqZAp">
                  <node concept="2GrKxI" id="5ubAKwglrMa" role="2Gsz3X">
                    <property role="TrG5h" value="bendPoint" />
                  </node>
                  <node concept="3clFbS" id="5ubAKwglrMb" role="2LFqv$">
                    <node concept="3clFbF" id="5ubAKwglrMc" role="3cqZAp">
                      <node concept="2OqwBi" id="5ubAKwglrMd" role="3clFbG">
                        <node concept="37vLTw" id="5ubAKwglrMe" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ubAKwglrM3" resolve="points" />
                        </node>
                        <node concept="liA8E" id="5ubAKwglrMf" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2ShNRf" id="5ubAKwglrMg" role="37wK5m">
                            <node concept="1pGfFk" id="5ubAKwglrMh" role="2ShVmc">
                              <ref role="37wK5l" to="nkm5:20KyIMr12mx" resolve="Point" />
                              <node concept="2OqwBi" id="5ubAKwglrMi" role="37wK5m">
                                <node concept="2GrUjf" id="5ubAKwglrMj" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5ubAKwglrMa" resolve="bendPoint" />
                                </node>
                                <node concept="liA8E" id="5ubAKwglrMk" role="2OqNvi">
                                  <ref role="37wK5l" to="uplf:~KPoint.getX():float" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5ubAKwglrMl" role="37wK5m">
                                <node concept="2GrUjf" id="5ubAKwglrMm" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5ubAKwglrMa" resolve="bendPoint" />
                                </node>
                                <node concept="liA8E" id="5ubAKwglrMn" role="2OqNvi">
                                  <ref role="37wK5l" to="uplf:~KPoint.getY():float" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ubAKwglrMo" role="2GsD0m">
                    <node concept="37vLTw" id="5ubAKwglrMp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ubAKwglrLY" resolve="layoutData" />
                    </node>
                    <node concept="liA8E" id="5ubAKwglrMq" role="2OqNvi">
                      <ref role="37wK5l" to="uplf:~KEdgeLayout.getBendPoints():org.eclipse.emf.common.util.EList" resolve="getBendPoints" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ubAKwglrMr" role="3cqZAp">
                  <node concept="2OqwBi" id="5ubAKwglrMs" role="3clFbG">
                    <node concept="37vLTw" id="5ubAKwglrMt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ubAKwglrLM" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="5ubAKwglrMu" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:20KyIMrbzH0" resolve="setAnchorPoints" />
                      <node concept="37vLTw" id="5ubAKwglrMv" role="37wK5m">
                        <ref role="3cqZAo" node="5ubAKwglrM3" resolve="points" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2O_8o3d3Nsp" role="3cqZAp" />
            <node concept="2Gpval" id="2O_8o3d3NRP" role="3cqZAp">
              <node concept="2GrKxI" id="2O_8o3d3NRR" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="37vLTw" id="2O_8o3d3OkO" role="2GsD0m">
                <ref role="3cqZAo" node="2O_8o3d3snj" resolve="labelEdgeMap" />
              </node>
              <node concept="3clFbS" id="2O_8o3d3NRV" role="2LFqv$">
                <node concept="3cpWs8" id="2O_8o3d3OsC" role="3cqZAp">
                  <node concept="3cpWsn" id="2O_8o3d3OsD" role="3cpWs9">
                    <property role="TrG5h" value="edge" />
                    <node concept="3uibUv" id="2O_8o3d3OsE" role="1tU5fm">
                      <ref role="3uigEE" to="nkm5:27djZ8_YaVo" resolve="Edge" />
                    </node>
                    <node concept="10Nm6u" id="48DYfEsVB6W" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2O_8o3d3Pcn" role="3cqZAp">
                  <node concept="3cpWsn" id="2O_8o3d3Pco" role="3cpWs9">
                    <property role="TrG5h" value="klabel" />
                    <node concept="3uibUv" id="2O_8o3d3Pcp" role="1tU5fm">
                      <ref role="3uigEE" to="5y6l:~KLabel" resolve="KLabel" />
                    </node>
                    <node concept="2OqwBi" id="48DYfEsV_Sg" role="33vP2m">
                      <node concept="2GrUjf" id="48DYfEsV_N3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2O_8o3d3NRR" resolve="entry" />
                      </node>
                      <node concept="3AY5_j" id="48DYfEsVALs" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="48DYfEssLCA" role="3cqZAp">
                  <node concept="3cpWsn" id="48DYfEssLCB" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="3uibUv" id="48DYfEsuTXH" role="1tU5fm">
                      <ref role="3uigEE" to="nkm5:48DYfEssTuh" resolve="EdgeLabelType" />
                    </node>
                    <node concept="10Nm6u" id="48DYfEsV$IJ" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbF" id="48DYfEsV_ib" role="3cqZAp">
                  <node concept="37vLTI" id="48DYfEsVBrv" role="3clFbG">
                    <node concept="2OqwBi" id="48DYfEsVBAZ" role="37vLTx">
                      <node concept="2GrUjf" id="48DYfEsVB$c" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2O_8o3d3NRR" resolve="entry" />
                      </node>
                      <node concept="3AV6Ez" id="48DYfEsVCmy" role="2OqNvi" />
                    </node>
                    <node concept="1Ls8ON" id="48DYfEsV_i9" role="37vLTJ">
                      <node concept="37vLTw" id="48DYfEsVBf2" role="1Lso8e">
                        <ref role="3cqZAo" node="2O_8o3d3OsD" resolve="edge" />
                      </node>
                      <node concept="37vLTw" id="48DYfEsVBju" role="1Lso8e">
                        <ref role="3cqZAo" node="48DYfEssLCB" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2O_8o3d3Q87" role="3cqZAp">
                  <node concept="3cpWsn" id="2O_8o3d3Q88" role="3cpWs9">
                    <property role="TrG5h" value="layoutData" />
                    <node concept="3uibUv" id="2O_8o3d3Q89" role="1tU5fm">
                      <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                    </node>
                    <node concept="1rXfSq" id="2O_8o3d3QiD" role="33vP2m">
                      <ref role="37wK5l" node="2O_8o3cYP3n" resolve="getLayoutData" />
                      <node concept="37vLTw" id="2O_8o3d3Qpi" role="37wK5m">
                        <ref role="3cqZAo" node="2O_8o3d3Pco" resolve="klabel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2O_8o3djb6V" role="3cqZAp" />
                <node concept="3cpWs8" id="2O_8o3diX5F" role="3cqZAp">
                  <node concept="3cpWsn" id="2O_8o3diX5G" role="3cpWs9">
                    <property role="TrG5h" value="labelPosition" />
                    <node concept="3uibUv" id="2O_8o3diX4X" role="1tU5fm">
                      <ref role="3uigEE" to="nkm5:2O_8o3ddzuc" resolve="RelativePosition" />
                    </node>
                    <node concept="2OqwBi" id="2O_8o3diX5H" role="33vP2m">
                      <node concept="37vLTw" id="2O_8o3diX5I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O_8o3d3OsD" resolve="edge" />
                      </node>
                      <node concept="liA8E" id="2O_8o3diX5J" role="2OqNvi">
                        <ref role="37wK5l" to="nkm5:48DYfEstRz1" resolve="getLabelPosition" />
                        <node concept="37vLTw" id="48DYfEsuU3z" role="37wK5m">
                          <ref role="3cqZAo" node="48DYfEssLCB" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2O_8o3diXnh" role="3cqZAp">
                  <node concept="3clFbS" id="2O_8o3diXnk" role="3clFbx">
                    <node concept="3clFbF" id="2O_8o3diX$I" role="3cqZAp">
                      <node concept="37vLTI" id="2O_8o3diXBq" role="3clFbG">
                        <node concept="2ShNRf" id="2O_8o3diXEh" role="37vLTx">
                          <node concept="1pGfFk" id="2O_8o3diXC2" role="2ShVmc">
                            <ref role="37wK5l" to="nkm5:2O_8o3diZb6" resolve="RelativePosition" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2O_8o3diX$H" role="37vLTJ">
                          <ref role="3cqZAo" node="2O_8o3diX5G" resolve="labelPosition" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2O_8o3dja9A" role="3cqZAp">
                      <node concept="2OqwBi" id="2O_8o3djaaw" role="3clFbG">
                        <node concept="37vLTw" id="2O_8o3dja9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O_8o3d3OsD" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="2O_8o3djast" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:48DYfEstRyN" resolve="setLabelPosition" />
                          <node concept="37vLTw" id="48DYfEsuUcC" role="37wK5m">
                            <ref role="3cqZAo" node="48DYfEssLCB" resolve="type" />
                          </node>
                          <node concept="37vLTw" id="2O_8o3djavi" role="37wK5m">
                            <ref role="3cqZAo" node="2O_8o3diX5G" resolve="labelPosition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2O_8o3diXxg" role="3clFbw">
                    <node concept="10Nm6u" id="2O_8o3diXxR" role="3uHU7w" />
                    <node concept="37vLTw" id="2O_8o3diXuc" role="3uHU7B">
                      <ref role="3cqZAo" node="2O_8o3diX5G" resolve="labelPosition" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Bd7Vwq2pDx" role="3cqZAp">
                  <node concept="3clFbS" id="6Bd7Vwq2pD$" role="3clFbx">
                    <node concept="3clFbF" id="2O_8o3djaED" role="3cqZAp">
                      <node concept="2OqwBi" id="2O_8o3djaNB" role="3clFbG">
                        <node concept="37vLTw" id="2O_8o3djaEB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O_8o3diX5G" resolve="labelPosition" />
                        </node>
                        <node concept="liA8E" id="2O_8o3djaTL" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:2O_8o3dfJu4" resolve="setAbsolutePosition" />
                          <node concept="2OqwBi" id="2O_8o3djaUW" role="37wK5m">
                            <node concept="37vLTw" id="2O_8o3djaUX" role="2Oq$k0">
                              <ref role="3cqZAo" node="2O_8o3d3Q88" resolve="layoutData" />
                            </node>
                            <node concept="liA8E" id="2O_8o3djaUY" role="2OqNvi">
                              <ref role="37wK5l" to="uplf:~KShapeLayout.getXpos():float" resolve="getXpos" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2O_8o3djaUZ" role="37wK5m">
                            <node concept="37vLTw" id="2O_8o3djaV0" role="2Oq$k0">
                              <ref role="3cqZAo" node="2O_8o3d3Q88" resolve="layoutData" />
                            </node>
                            <node concept="liA8E" id="2O_8o3djaV1" role="2OqNvi">
                              <ref role="37wK5l" to="uplf:~KShapeLayout.getYpos():float" resolve="getYpos" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6Bd7Vwq2pNa" role="3clFbw">
                    <ref role="37wK5l" node="48DYfEsiVXe" resolve="canLayoutLabels" />
                  </node>
                  <node concept="9aQIb" id="6Bd7Vwq2q0G" role="9aQIa">
                    <node concept="3clFbS" id="6Bd7Vwq2q0H" role="9aQI4">
                      <node concept="3clFbF" id="6Bd7Vwq2q53" role="3cqZAp">
                        <node concept="2OqwBi" id="6Bd7Vwq2q7M" role="3clFbG">
                          <node concept="37vLTw" id="6Bd7Vwq2q52" role="2Oq$k0">
                            <ref role="3cqZAo" node="2O_8o3diX5G" resolve="labelPosition" />
                          </node>
                          <node concept="liA8E" id="6Bd7Vwq45_8" role="2OqNvi">
                            <ref role="37wK5l" to="nkm5:6Bd7Vwq2sDD" resolve="setOffset" />
                            <node concept="3b6qkQ" id="6Bd7Vwq45BL" role="37wK5m">
                              <property role="$nhwW" value="0.0" />
                            </node>
                            <node concept="3b6qkQ" id="6Bd7Vwq45Gb" role="37wK5m">
                              <property role="$nhwW" value="0.0" />
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
          <node concept="37vLTw" id="7TThwQlDjR$" role="3clFbw">
            <ref role="3cqZAo" node="7TThwQlDcWb" resolve="myWriteBackEdges" />
          </node>
        </node>
        <node concept="3clFbH" id="2O_8o3dy2ck" role="3cqZAp" />
        <node concept="3clFbJ" id="48DYfEsobv6" role="3cqZAp">
          <node concept="3clFbS" id="48DYfEsobv9" role="3clFbx">
            <node concept="3clFbF" id="2O_8o3dy3Nv" role="3cqZAp">
              <node concept="2OqwBi" id="2O_8o3dy4AN" role="3clFbG">
                <node concept="37vLTw" id="2O_8o3dy3Nt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ubAKwglr_5" resolve="myModel" />
                </node>
                <node concept="liA8E" id="2O_8o3dy4T3" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:2O_8o3dxCif" resolve="setLayouterWasExecuted" />
                  <node concept="3clFbT" id="2O_8o3dy4UC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="48DYfEsocm0" role="3clFbw">
            <ref role="37wK5l" node="48DYfEsiVXe" resolve="canLayoutLabels" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6HXK0WhrJoS">
    <property role="TrG5h" value="LibavoidLayouter" />
    <node concept="Wx3nA" id="wPOpv3wmCn" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="wPOpv3wmCo" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="wPOpv3wmCp" role="1B3o_S" />
      <node concept="2YIFZM" id="wPOpv3wmCq" role="33vP2m">
        <ref role="1Pybhc" to="ajxo:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="ajxo:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="wPOpv3wpUa" role="37wK5m">
          <ref role="3VsUkX" node="6HXK0WhrJoS" resolve="LibavoidLayouter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wPOpv3wl4Q" role="jymVt" />
    <node concept="3Tm1VV" id="6HXK0WhrJq0" role="1B3o_S" />
    <node concept="Wx3nA" id="71h7dqfqtIY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="PORT_SPACE" />
      <property role="3TUv4t" value="true" />
      <node concept="10OMs4" id="71h7dqfqtq5" role="1tU5fm" />
      <node concept="3Tm6S6" id="71h7dqfqt0C" role="1B3o_S" />
      <node concept="2$xPTn" id="5_3n5etGBFB" role="33vP2m">
        <property role="2$xPTl" value="6.0f" />
      </node>
    </node>
    <node concept="Wx3nA" id="7TThwQl$EtW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="EDGE_SPACE" />
      <property role="3TUv4t" value="true" />
      <node concept="10OMs4" id="7TThwQl$EtX" role="1tU5fm" />
      <node concept="3Tm6S6" id="7TThwQl$EtY" role="1B3o_S" />
      <node concept="1eOMI4" id="7TThwQl_OKe" role="33vP2m">
        <node concept="10QFUN" id="7TThwQl_OKf" role="1eOMHV">
          <node concept="1eOMI4" id="7TThwQl_OKg" role="10QFUP">
            <node concept="3cpWs3" id="7TThwQl_OKb" role="1eOMHV">
              <node concept="10M0yZ" id="7TThwQl_OKc" role="3uHU7w">
                <ref role="1PxDUh" to="nkm5:1FlH1cK9gX3" resolve="Port" />
                <ref role="3cqZAo" to="nkm5:7TThwQl_N6n" resolve="DEFAULT_PORT_HEIGHT" />
              </node>
              <node concept="10M0yZ" id="7TThwQl_OKd" role="3uHU7B">
                <ref role="1PxDUh" node="3FRjz$vys4Z" resolve="PortLayouter" />
                <ref role="3cqZAo" node="7TThwQl_5Ux" resolve="SPACE_BETWEEN_PORTS" />
              </node>
            </node>
          </node>
          <node concept="10OMs4" id="7TThwQl_OKa" role="10QFUM" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2I6TvjSsiiu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="NODE_MARGIN" />
      <property role="3TUv4t" value="true" />
      <node concept="10OMs4" id="2I6TvjSsidt" role="1tU5fm" />
      <node concept="3Tm6S6" id="2I6TvjSsgRb" role="1B3o_S" />
      <node concept="2$xPTn" id="5_3n5etGBDP" role="33vP2m">
        <property role="2$xPTl" value="12.0f" />
      </node>
    </node>
    <node concept="2tJIrI" id="7TThwQl$DKx" role="jymVt" />
    <node concept="3clFbW" id="2I6TvjSrawB" role="jymVt">
      <node concept="3cqZAl" id="2I6TvjSrawD" role="3clF45" />
      <node concept="3Tm1VV" id="2I6TvjSrawE" role="1B3o_S" />
      <node concept="3clFbS" id="2I6TvjSrawF" role="3clF47">
        <node concept="XkiVB" id="3Dr4gYImF7S" role="3cqZAp">
          <ref role="37wK5l" node="6Bd7VwqXxHZ" resolve="KielerLayouter" />
          <node concept="37vLTw" id="3Dr4gYImFeq" role="37wK5m">
            <ref role="3cqZAo" node="3Dr4gYImCsV" resolve="direction" />
          </node>
        </node>
        <node concept="3clFbF" id="2I6TvjSrdeW" role="3cqZAp">
          <node concept="37vLTI" id="2I6TvjSrdy8" role="3clFbG">
            <node concept="3clFbT" id="2I6TvjSrdz6" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="2I6TvjSrdoC" role="37vLTJ">
              <ref role="3cqZAo" node="7TThwQlD8xv" resolve="myWriteBackNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Dr4gYImCsV" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="3Dr4gYImCsU" role="1tU5fm">
          <ref role="3uigEE" to="nj8y:~Direction" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HXK0WhtEOz" role="jymVt" />
    <node concept="3clFb_" id="2KxApij6RV6" role="jymVt">
      <property role="TrG5h" value="preservePortOrder" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="2KxApij85lv" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3uibUv" id="2KxApij86up" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:27djZ8_YaUo" resolve="Box" />
        </node>
      </node>
      <node concept="10P_77" id="2KxApij6RV7" role="3clF45" />
      <node concept="3Tm1VV" id="2KxApij6RV8" role="1B3o_S" />
      <node concept="3clFbS" id="2KxApij6RVc" role="3clF47">
        <node concept="3clFbF" id="2KxApij6TDO" role="3cqZAp">
          <node concept="3clFbT" id="2KxApij6TDN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KxApij6RVd" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KxApij6TKE" role="jymVt" />
    <node concept="3clFb_" id="6HXK0WhtDjM" role="jymVt">
      <property role="TrG5h" value="doLayout" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="6HXK0WhtDjN" role="3clF46">
        <property role="TrG5h" value="kgraph" />
        <node concept="3uibUv" id="6HXK0WhtDjO" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6HXK0WhtDjP" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6HXK0WhtDjQ" role="1tU5fm">
          <ref role="3uigEE" to="k9ci:~IKielerProgressMonitor" resolve="IKielerProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="6HXK0WhtDjR" role="3clF45" />
      <node concept="3Tmbuc" id="6HXK0WhtDjS" role="1B3o_S" />
      <node concept="3clFbS" id="6HXK0WhtDjU" role="3clF47">
        <node concept="SfApY" id="wPOpv3wvpl" role="3cqZAp">
          <node concept="3clFbS" id="wPOpv3wvpm" role="SfCbr">
            <node concept="3cpWs8" id="6HXK0WhtDF0" role="3cqZAp">
              <node concept="3cpWsn" id="6HXK0WhtDF1" role="3cpWs9">
                <property role="TrG5h" value="lay" />
                <node concept="3uibUv" id="6HXK0WhtDF2" role="1tU5fm">
                  <ref role="3uigEE" to="we4i:~AbstractLayoutProvider" resolve="AbstractLayoutProvider" />
                </node>
                <node concept="2ShNRf" id="6HXK0WhtDF3" role="33vP2m">
                  <node concept="HV5vD" id="A8JW4h8Jln" role="2ShVmc">
                    <ref role="HV5vE" node="A8JW4h4wF3" resolve="MyLibavoidLayoutProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3lFrP_Shx1G" role="3cqZAp" />
            <node concept="3cpWs8" id="3lFrP_SitJe" role="3cqZAp">
              <node concept="3cpWsn" id="3lFrP_SitJf" role="3cpWs9">
                <property role="TrG5h" value="layoutData" />
                <node concept="3uibUv" id="3lFrP_SitJb" role="1tU5fm">
                  <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                </node>
                <node concept="1rXfSq" id="3lFrP_SitJg" role="33vP2m">
                  <ref role="37wK5l" node="5ubAKwglrJH" resolve="getLayoutData" />
                  <node concept="37vLTw" id="3lFrP_SitJh" role="37wK5m">
                    <ref role="3cqZAo" node="6HXK0WhtDjN" resolve="kgraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3lFrP_ShIon" role="3cqZAp">
              <node concept="2OqwBi" id="3lFrP_ShIyW" role="3clFbG">
                <node concept="37vLTw" id="3lFrP_SitJi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lFrP_SitJf" resolve="layoutData" />
                </node>
                <node concept="liA8E" id="3lFrP_ShJ41" role="2OqNvi">
                  <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                  <node concept="10M0yZ" id="3lFrP_ShJ6B" role="37wK5m">
                    <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                    <ref role="3cqZAo" to="j3lo:~LibavoidProperties.IDEAL_NUDGING_DISTANCE" resolve="IDEAL_NUDGING_DISTANCE" />
                  </node>
                  <node concept="37vLTw" id="7TThwQl$GM8" role="37wK5m">
                    <ref role="3cqZAo" node="7TThwQl$EtW" resolve="EDGE_SPACE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7TThwQlzb3v" role="3cqZAp">
              <node concept="3SKWN0" id="7TThwQlzb3w" role="3SKWNk">
                <node concept="3clFbF" id="3lFrP_Siu0r" role="3SKWNf">
                  <node concept="2OqwBi" id="3lFrP_Siu84" role="3clFbG">
                    <node concept="37vLTw" id="3lFrP_Siu0p" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lFrP_SitJf" resolve="layoutData" />
                    </node>
                    <node concept="liA8E" id="3lFrP_Sivgf" role="2OqNvi">
                      <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                      <node concept="10M0yZ" id="3lFrP_Siviu" role="37wK5m">
                        <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                        <ref role="3cqZAo" to="j3lo:~LibavoidProperties.NUDGE_ORTHOGONAL_SEGMENTS" resolve="NUDGE_ORTHOGONAL_SEGMENTS" />
                      </node>
                      <node concept="3clFbT" id="3lFrP_SivrV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3lFrP_SiGOX" role="3cqZAp">
              <node concept="2OqwBi" id="3lFrP_SiGOY" role="3clFbG">
                <node concept="37vLTw" id="3lFrP_SiGOZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lFrP_SitJf" resolve="layoutData" />
                </node>
                <node concept="liA8E" id="3lFrP_SiGP0" role="2OqNvi">
                  <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                  <node concept="10M0yZ" id="3lFrP_SiGP1" role="37wK5m">
                    <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                    <ref role="3cqZAo" to="j3lo:~LibavoidProperties.NUDGE_ORTHOGONAL_COLINEAR_SEGMENTS" resolve="NUDGE_ORTHOGONAL_COLINEAR_SEGMENTS" />
                  </node>
                  <node concept="3clFbT" id="3lFrP_SiGP2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1crvrOn3R46" role="3cqZAp">
              <node concept="3SKWN0" id="1crvrOn3R47" role="3SKWNk">
                <node concept="3clFbF" id="3lFrP_SiH4E" role="3SKWNf">
                  <node concept="2OqwBi" id="3lFrP_SiH4F" role="3clFbG">
                    <node concept="37vLTw" id="3lFrP_SiH4G" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lFrP_SitJf" resolve="layoutData" />
                    </node>
                    <node concept="liA8E" id="3lFrP_SiH4H" role="2OqNvi">
                      <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                      <node concept="10M0yZ" id="3lFrP_SiH4I" role="37wK5m">
                        <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                        <ref role="3cqZAo" to="j3lo:~LibavoidProperties.NUDGE_PREPROCESSING" resolve="NUDGE_PREPROCESSING" />
                      </node>
                      <node concept="3clFbT" id="3lFrP_SiH4J" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1BU6n7bYLt1" role="3cqZAp">
              <node concept="2OqwBi" id="1BU6n7bYLHl" role="3clFbG">
                <node concept="37vLTw" id="1BU6n7bYLsZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lFrP_SitJf" resolve="layoutData" />
                </node>
                <node concept="liA8E" id="1BU6n7bYMWa" role="2OqNvi">
                  <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                  <node concept="10M0yZ" id="1BU6n7bYMYo" role="37wK5m">
                    <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                    <ref role="3cqZAo" to="j3lo:~LibavoidProperties.CROSSING_PENALTY" resolve="CROSSING_PENALTY" />
                  </node>
                  <node concept="2$xPTn" id="5_3n5etGBFc" role="37wK5m">
                    <property role="2$xPTl" value="100.0f" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="71h7dqfq$wA" role="3cqZAp">
              <node concept="1rXfSq" id="71h7dqfq$w$" role="3clFbG">
                <ref role="37wK5l" node="71h7dqfqcC1" resolve="movePorts" />
                <node concept="37vLTw" id="71h7dqfq$Kw" role="37wK5m">
                  <ref role="3cqZAo" node="6HXK0WhtDjN" resolve="kgraph" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3lFrP_SitUj" role="3cqZAp" />
            <node concept="3clFbF" id="6HXK0WhtDFf" role="3cqZAp">
              <node concept="2OqwBi" id="6HXK0WhtDFg" role="3clFbG">
                <node concept="37vLTw" id="6HXK0WhtDFh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HXK0WhtDF1" resolve="lay" />
                </node>
                <node concept="liA8E" id="6HXK0WhtDFi" role="2OqNvi">
                  <ref role="37wK5l" to="we4i:~AbstractLayoutProvider.doLayout(de.cau.cs.kieler.core.kgraph.KNode,de.cau.cs.kieler.core.alg.IKielerProgressMonitor):void" resolve="doLayout" />
                  <node concept="37vLTw" id="6HXK0WhtEdm" role="37wK5m">
                    <ref role="3cqZAo" node="6HXK0WhtDjN" resolve="kgraph" />
                  </node>
                  <node concept="37vLTw" id="6HXK0WhtDFk" role="37wK5m">
                    <ref role="3cqZAo" node="6HXK0WhtDjP" resolve="monitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="wPOpv3wvpt" role="TEbGg">
            <node concept="3cpWsn" id="wPOpv3wvpu" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="wPOpv3wvpv" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="wPOpv3wvpw" role="TDEfX">
              <node concept="3clFbF" id="wPOpv3wvpx" role="3cqZAp">
                <node concept="2OqwBi" id="wPOpv3wvpy" role="3clFbG">
                  <node concept="37vLTw" id="wPOpv3wvRf" role="2Oq$k0">
                    <ref role="3cqZAo" node="wPOpv3wmCn" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="wPOpv3wvpz" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.warn(java.lang.Object,java.lang.Throwable):void" resolve="warn" />
                    <node concept="Xl_RD" id="wPOpv3wvp$" role="37wK5m">
                      <property role="Xl_RC" value="Layouting failed" />
                    </node>
                    <node concept="37vLTw" id="wPOpv3wvp_" role="37wK5m">
                      <ref role="3cqZAo" node="wPOpv3wvpu" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TThwQlBS4w" role="jymVt" />
    <node concept="3clFb_" id="71h7dqfqcC1" role="jymVt">
      <property role="TrG5h" value="movePorts" />
      <node concept="37vLTG" id="71h7dqfqdqy" role="3clF46">
        <property role="TrG5h" value="knode" />
        <node concept="3uibUv" id="71h7dqfqdBh" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="71h7dqfqcC3" role="3clF45" />
      <node concept="3Tm1VV" id="71h7dqfqcC4" role="1B3o_S" />
      <node concept="3clFbS" id="71h7dqfqcC5" role="3clF47">
        <node concept="2Gpval" id="71h7dqfqgvj" role="3cqZAp">
          <node concept="2GrKxI" id="71h7dqfqgvk" role="2Gsz3X">
            <property role="TrG5h" value="kport" />
          </node>
          <node concept="3clFbS" id="71h7dqfqgvm" role="2LFqv$">
            <node concept="3cpWs8" id="71h7dqfqkts" role="3cqZAp">
              <node concept="3cpWsn" id="71h7dqfqktt" role="3cpWs9">
                <property role="TrG5h" value="layoutData" />
                <node concept="3uibUv" id="71h7dqfqkth" role="1tU5fm">
                  <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                </node>
                <node concept="1rXfSq" id="71h7dqfqktu" role="33vP2m">
                  <ref role="37wK5l" node="5ubAKwglrJS" resolve="getLayoutData" />
                  <node concept="2GrUjf" id="71h7dqfqktv" role="37wK5m">
                    <ref role="2Gs0qQ" node="71h7dqfqgvk" resolve="kport" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="71h7dqfqpoS" role="3cqZAp">
              <node concept="3cpWsn" id="71h7dqfqpoT" role="3cpWs9">
                <property role="TrG5h" value="portSide" />
                <node concept="3uibUv" id="71h7dqfqpoQ" role="1tU5fm">
                  <ref role="3uigEE" to="nj8y:~PortSide" resolve="PortSide" />
                </node>
                <node concept="2OqwBi" id="71h7dqfqpoU" role="33vP2m">
                  <node concept="37vLTw" id="71h7dqfqpoV" role="2Oq$k0">
                    <ref role="3cqZAo" node="71h7dqfqktt" resolve="layoutData" />
                  </node>
                  <node concept="liA8E" id="71h7dqfqpoW" role="2OqNvi">
                    <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                    <node concept="10M0yZ" id="71h7dqfqpoX" role="37wK5m">
                      <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                      <ref role="3cqZAo" to="nj8y:~LayoutOptions.PORT_SIDE" resolve="PORT_SIDE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="71h7dqfqrdj" role="3cqZAp">
              <node concept="37vLTw" id="71h7dqfqrr_" role="3KbGdf">
                <ref role="3cqZAo" node="71h7dqfqpoT" resolve="portSide" />
              </node>
              <node concept="3clFbS" id="71h7dqfqrdn" role="3Kb1Dw" />
              <node concept="3KbdKl" id="71h7dqfqrrM" role="3KbHQx">
                <node concept="Rm8GO" id="71h7dqfqrP5" role="3Kbmr1">
                  <ref role="Rm8GQ" to="nj8y:~PortSide.NORTH" resolve="NORTH" />
                  <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
                </node>
                <node concept="3clFbS" id="71h7dqfqrrO" role="3Kbo56">
                  <node concept="3clFbF" id="71h7dqfqvpD" role="3cqZAp">
                    <node concept="2OqwBi" id="71h7dqfqvpE" role="3clFbG">
                      <node concept="37vLTw" id="71h7dqfqvpF" role="2Oq$k0">
                        <ref role="3cqZAo" node="71h7dqfqktt" resolve="layoutData" />
                      </node>
                      <node concept="liA8E" id="71h7dqfqvpG" role="2OqNvi">
                        <ref role="37wK5l" to="uplf:~KShapeLayout.setYpos(float):void" resolve="setYpos" />
                        <node concept="3cpWsd" id="71h7dqfqvpH" role="37wK5m">
                          <node concept="37vLTw" id="71h7dqfqvpI" role="3uHU7w">
                            <ref role="3cqZAo" node="71h7dqfqtIY" resolve="PORT_SPACE" />
                          </node>
                          <node concept="2OqwBi" id="71h7dqfqvpJ" role="3uHU7B">
                            <node concept="37vLTw" id="71h7dqfqvpK" role="2Oq$k0">
                              <ref role="3cqZAo" node="71h7dqfqktt" resolve="layoutData" />
                            </node>
                            <node concept="liA8E" id="71h7dqfqvpL" role="2OqNvi">
                              <ref role="37wK5l" to="uplf:~KShapeLayout.getYpos():float" resolve="getYpos" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="71h7dqfqrPL" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="71h7dqfqrQi" role="3KbHQx">
                <node concept="Rm8GO" id="71h7dqfqrVi" role="3Kbmr1">
                  <ref role="Rm8GQ" to="nj8y:~PortSide.WEST" resolve="WEST" />
                  <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
                </node>
                <node concept="3clFbS" id="71h7dqfqrQk" role="3Kbo56">
                  <node concept="3clFbF" id="71h7dqfquPG" role="3cqZAp">
                    <node concept="2OqwBi" id="71h7dqfquPH" role="3clFbG">
                      <node concept="37vLTw" id="71h7dqfquPI" role="2Oq$k0">
                        <ref role="3cqZAo" node="71h7dqfqktt" resolve="layoutData" />
                      </node>
                      <node concept="liA8E" id="71h7dqfquPJ" role="2OqNvi">
                        <ref role="37wK5l" to="uplf:~KShapeLayout.setXpos(float):void" resolve="setXpos" />
                        <node concept="3cpWsd" id="71h7dqfquPK" role="37wK5m">
                          <node concept="37vLTw" id="71h7dqfquPL" role="3uHU7w">
                            <ref role="3cqZAo" node="71h7dqfqtIY" resolve="PORT_SPACE" />
                          </node>
                          <node concept="2OqwBi" id="71h7dqfquPM" role="3uHU7B">
                            <node concept="37vLTw" id="71h7dqfquPN" role="2Oq$k0">
                              <ref role="3cqZAo" node="71h7dqfqktt" resolve="layoutData" />
                            </node>
                            <node concept="liA8E" id="71h7dqfquPO" role="2OqNvi">
                              <ref role="37wK5l" to="uplf:~KShapeLayout.getXpos():float" resolve="getXpos" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="71h7dqfqrQm" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="71h7dqfqrRI" role="3KbHQx">
                <node concept="Rm8GO" id="71h7dqfqrW_" role="3Kbmr1">
                  <ref role="Rm8GQ" to="nj8y:~PortSide.EAST" resolve="EAST" />
                  <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
                </node>
                <node concept="3clFbS" id="71h7dqfqrRK" role="3Kbo56">
                  <node concept="3clFbF" id="71h7dqfqs8y" role="3cqZAp">
                    <node concept="2OqwBi" id="71h7dqfqsa_" role="3clFbG">
                      <node concept="37vLTw" id="71h7dqfqs8w" role="2Oq$k0">
                        <ref role="3cqZAo" node="71h7dqfqktt" resolve="layoutData" />
                      </node>
                      <node concept="liA8E" id="71h7dqfqsyD" role="2OqNvi">
                        <ref role="37wK5l" to="uplf:~KShapeLayout.setXpos(float):void" resolve="setXpos" />
                        <node concept="3cpWs3" id="71h7dqfqveA" role="37wK5m">
                          <node concept="2OqwBi" id="71h7dqfqveD" role="3uHU7B">
                            <node concept="37vLTw" id="71h7dqfqveE" role="2Oq$k0">
                              <ref role="3cqZAo" node="71h7dqfqktt" resolve="layoutData" />
                            </node>
                            <node concept="liA8E" id="71h7dqfqveF" role="2OqNvi">
                              <ref role="37wK5l" to="uplf:~KShapeLayout.getXpos():float" resolve="getXpos" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="71h7dqfqveC" role="3uHU7w">
                            <ref role="3cqZAo" node="71h7dqfqtIY" resolve="PORT_SPACE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="71h7dqfqrRM" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="71h7dqfqrTl" role="3KbHQx">
                <node concept="Rm8GO" id="71h7dqfqrXO" role="3Kbmr1">
                  <ref role="Rm8GQ" to="nj8y:~PortSide.SOUTH" resolve="SOUTH" />
                  <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
                </node>
                <node concept="3clFbS" id="71h7dqfqrTn" role="3Kbo56">
                  <node concept="3clFbF" id="71h7dqfqwiu" role="3cqZAp">
                    <node concept="2OqwBi" id="71h7dqfqwiv" role="3clFbG">
                      <node concept="37vLTw" id="71h7dqfqwiw" role="2Oq$k0">
                        <ref role="3cqZAo" node="71h7dqfqktt" resolve="layoutData" />
                      </node>
                      <node concept="liA8E" id="71h7dqfqwix" role="2OqNvi">
                        <ref role="37wK5l" to="uplf:~KShapeLayout.setYpos(float):void" resolve="setYpos" />
                        <node concept="3cpWs3" id="71h7dqfqxuq" role="37wK5m">
                          <node concept="2OqwBi" id="71h7dqfqxut" role="3uHU7B">
                            <node concept="37vLTw" id="71h7dqfqxuu" role="2Oq$k0">
                              <ref role="3cqZAo" node="71h7dqfqktt" resolve="layoutData" />
                            </node>
                            <node concept="liA8E" id="71h7dqfqxuv" role="2OqNvi">
                              <ref role="37wK5l" to="uplf:~KShapeLayout.getYpos():float" resolve="getYpos" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="71h7dqfqxus" role="3uHU7w">
                            <ref role="3cqZAo" node="71h7dqfqtIY" resolve="PORT_SPACE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="71h7dqfqrTp" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="71h7dqfqdHk" role="2GsD0m">
            <node concept="37vLTw" id="71h7dqfqdDa" role="2Oq$k0">
              <ref role="3cqZAo" node="71h7dqfqdqy" resolve="knode" />
            </node>
            <node concept="liA8E" id="71h7dqfqejb" role="2OqNvi">
              <ref role="37wK5l" to="5y6l:~KNode.getPorts():org.eclipse.emf.common.util.EList" resolve="getPorts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TThwQlCIxn" role="3cqZAp">
          <node concept="1rXfSq" id="7TThwQlCIxl" role="3clFbG">
            <ref role="37wK5l" node="7TThwQlBUW3" resolve="fixBounds" />
            <node concept="37vLTw" id="7TThwQlCJ0$" role="37wK5m">
              <ref role="3cqZAo" node="71h7dqfqdqy" resolve="knode" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="71h7dqfqyfb" role="3cqZAp">
          <node concept="2GrKxI" id="71h7dqfqyfd" role="2Gsz3X">
            <property role="TrG5h" value="kchild" />
          </node>
          <node concept="2OqwBi" id="71h7dqfqz02" role="2GsD0m">
            <node concept="37vLTw" id="71h7dqfqyBG" role="2Oq$k0">
              <ref role="3cqZAo" node="71h7dqfqdqy" resolve="knode" />
            </node>
            <node concept="liA8E" id="71h7dqfqzQo" role="2OqNvi">
              <ref role="37wK5l" to="5y6l:~KNode.getChildren():org.eclipse.emf.common.util.EList" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="71h7dqfqyfh" role="2LFqv$">
            <node concept="3clFbF" id="71h7dqfq$fZ" role="3cqZAp">
              <node concept="1rXfSq" id="71h7dqfq$fY" role="3clFbG">
                <ref role="37wK5l" node="71h7dqfqcC1" resolve="movePorts" />
                <node concept="2GrUjf" id="71h7dqfq$hH" role="37wK5m">
                  <ref role="2Gs0qQ" node="71h7dqfqyfd" resolve="kchild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="71h7dqfpWLW" role="jymVt" />
    <node concept="3clFb_" id="7TThwQlBUW3" role="jymVt">
      <property role="TrG5h" value="fixBounds" />
      <node concept="3cqZAl" id="7TThwQlBUW5" role="3clF45" />
      <node concept="3Tm1VV" id="7TThwQlBUW6" role="1B3o_S" />
      <node concept="3clFbS" id="7TThwQlBUW7" role="3clF47">
        <node concept="3cpWs8" id="7TThwQlCrMH" role="3cqZAp">
          <node concept="3cpWsn" id="7TThwQlCrMI" role="3cpWs9">
            <property role="TrG5h" value="nodeLayout" />
            <node concept="3uibUv" id="7TThwQlCrME" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
            <node concept="1rXfSq" id="7TThwQlCrMJ" role="33vP2m">
              <ref role="37wK5l" node="5ubAKwglrJH" resolve="getLayoutData" />
              <node concept="37vLTw" id="7TThwQlCrMK" role="37wK5m">
                <ref role="3cqZAo" node="7TThwQlBYP6" resolve="knode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2I6TvjSssqg" role="3cqZAp" />
        <node concept="3cpWs8" id="7TThwQlC3si" role="3cqZAp">
          <node concept="3cpWsn" id="7TThwQlC3sl" role="3cpWs9">
            <property role="TrG5h" value="minX" />
            <node concept="10OMs4" id="7TThwQlC3sg" role="1tU5fm" />
            <node concept="2$xPTn" id="5_3n5etGBDq" role="33vP2m">
              <property role="2$xPTl" value="0.0f" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TThwQlC3Nl" role="3cqZAp">
          <node concept="3cpWsn" id="7TThwQlC3No" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10OMs4" id="7TThwQlC3Nj" role="1tU5fm" />
            <node concept="2OqwBi" id="2I6TvjSstUZ" role="33vP2m">
              <node concept="37vLTw" id="2I6TvjSst6v" role="2Oq$k0">
                <ref role="3cqZAo" node="7TThwQlCrMI" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="2I6TvjSsuXW" role="2OqNvi">
                <ref role="37wK5l" to="uplf:~KShapeLayout.getWidth():float" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TThwQlC454" role="3cqZAp">
          <node concept="3cpWsn" id="7TThwQlC455" role="3cpWs9">
            <property role="TrG5h" value="minY" />
            <node concept="10OMs4" id="7TThwQlC456" role="1tU5fm" />
            <node concept="2$xPTn" id="5_3n5etGBEg" role="33vP2m">
              <property role="2$xPTl" value="0.0f" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TThwQlC4br" role="3cqZAp">
          <node concept="3cpWsn" id="7TThwQlC4bs" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10OMs4" id="7TThwQlC4bt" role="1tU5fm" />
            <node concept="2OqwBi" id="2I6TvjSsvv2" role="33vP2m">
              <node concept="37vLTw" id="2I6TvjSsvhb" role="2Oq$k0">
                <ref role="3cqZAo" node="7TThwQlCrMI" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="2I6TvjSsvQs" role="2OqNvi">
                <ref role="37wK5l" to="uplf:~KShapeLayout.getHeight():float" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7TThwQlBZrX" role="3cqZAp">
          <node concept="2GrKxI" id="7TThwQlBZrY" role="2Gsz3X">
            <property role="TrG5h" value="kport" />
          </node>
          <node concept="2OqwBi" id="7TThwQlBZ$Z" role="2GsD0m">
            <node concept="37vLTw" id="7TThwQlBZtc" role="2Oq$k0">
              <ref role="3cqZAo" node="7TThwQlBYP6" resolve="knode" />
            </node>
            <node concept="liA8E" id="7TThwQlC0$J" role="2OqNvi">
              <ref role="37wK5l" to="5y6l:~KNode.getPorts():org.eclipse.emf.common.util.EList" resolve="getPorts" />
            </node>
          </node>
          <node concept="3clFbS" id="7TThwQlBZs0" role="2LFqv$">
            <node concept="3cpWs8" id="7TThwQlC2L_" role="3cqZAp">
              <node concept="3cpWsn" id="7TThwQlC2LA" role="3cpWs9">
                <property role="TrG5h" value="portLayout" />
                <node concept="3uibUv" id="7TThwQlC2LB" role="1tU5fm">
                  <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                </node>
                <node concept="1rXfSq" id="7TThwQlC2LC" role="33vP2m">
                  <ref role="37wK5l" node="5ubAKwglrJS" resolve="getLayoutData" />
                  <node concept="2GrUjf" id="7TThwQlC2LD" role="37wK5m">
                    <ref role="2Gs0qQ" node="7TThwQlBZrY" resolve="kport" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TThwQlC4oI" role="3cqZAp">
              <node concept="37vLTI" id="7TThwQlC4Ce" role="3clFbG">
                <node concept="2YIFZM" id="7TThwQlC51B" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Math.min(float,float):float" resolve="min" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="37vLTw" id="7TThwQlC58V" role="37wK5m">
                    <ref role="3cqZAo" node="7TThwQlC3sl" resolve="minX" />
                  </node>
                  <node concept="2OqwBi" id="7TThwQlC5wX" role="37wK5m">
                    <node concept="37vLTw" id="7TThwQlC5rG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TThwQlC2LA" resolve="portLayout" />
                    </node>
                    <node concept="liA8E" id="7TThwQlCbj5" role="2OqNvi">
                      <ref role="37wK5l" to="uplf:~KShapeLayout.getXpos():float" resolve="getXpos" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7TThwQlC4oG" role="37vLTJ">
                  <ref role="3cqZAo" node="7TThwQlC3sl" resolve="minX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TThwQlCbux" role="3cqZAp">
              <node concept="37vLTI" id="7TThwQlCbuy" role="3clFbG">
                <node concept="2YIFZM" id="7TThwQlCbuz" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Math.min(float,float):float" resolve="min" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="37vLTw" id="7TThwQlCbVi" role="37wK5m">
                    <ref role="3cqZAo" node="7TThwQlC455" resolve="minY" />
                  </node>
                  <node concept="2OqwBi" id="7TThwQlCbu_" role="37wK5m">
                    <node concept="37vLTw" id="7TThwQlCbuA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TThwQlC2LA" resolve="portLayout" />
                    </node>
                    <node concept="liA8E" id="7TThwQlCbuB" role="2OqNvi">
                      <ref role="37wK5l" to="uplf:~KShapeLayout.getYpos():float" resolve="getYpos" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7TThwQlCbJV" role="37vLTJ">
                  <ref role="3cqZAo" node="7TThwQlC455" resolve="minY" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TThwQlCcjI" role="3cqZAp">
              <node concept="37vLTI" id="7TThwQlCcjJ" role="3clFbG">
                <node concept="2YIFZM" id="7TThwQlCcIn" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(float,float):float" resolve="max" />
                  <node concept="37vLTw" id="7TThwQlCd5u" role="37wK5m">
                    <ref role="3cqZAo" node="7TThwQlC3No" resolve="maxX" />
                  </node>
                  <node concept="3cpWs3" id="7TThwQlCdHX" role="37wK5m">
                    <node concept="2OqwBi" id="7TThwQlCeeQ" role="3uHU7w">
                      <node concept="37vLTw" id="7TThwQlCe1x" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TThwQlC2LA" resolve="portLayout" />
                      </node>
                      <node concept="liA8E" id="7TThwQlCmao" role="2OqNvi">
                        <ref role="37wK5l" to="uplf:~KShapeLayout.getWidth():float" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7TThwQlCcIp" role="3uHU7B">
                      <node concept="37vLTw" id="7TThwQlCcIq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TThwQlC2LA" resolve="portLayout" />
                      </node>
                      <node concept="liA8E" id="7TThwQlCcIr" role="2OqNvi">
                        <ref role="37wK5l" to="uplf:~KShapeLayout.getXpos():float" resolve="getXpos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7TThwQlCcAt" role="37vLTJ">
                  <ref role="3cqZAo" node="7TThwQlC3No" resolve="maxX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TThwQlCoaL" role="3cqZAp">
              <node concept="37vLTI" id="7TThwQlCoaM" role="3clFbG">
                <node concept="2YIFZM" id="7TThwQlCoaN" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(float,float):float" resolve="max" />
                  <node concept="37vLTw" id="7TThwQlCp4X" role="37wK5m">
                    <ref role="3cqZAo" node="7TThwQlC4bs" resolve="maxY" />
                  </node>
                  <node concept="3cpWs3" id="7TThwQlCoaP" role="37wK5m">
                    <node concept="2OqwBi" id="7TThwQlCoaQ" role="3uHU7w">
                      <node concept="37vLTw" id="7TThwQlCoaR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TThwQlC2LA" resolve="portLayout" />
                      </node>
                      <node concept="liA8E" id="7TThwQlCoaS" role="2OqNvi">
                        <ref role="37wK5l" to="uplf:~KShapeLayout.getHeight():float" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7TThwQlCoaT" role="3uHU7B">
                      <node concept="37vLTw" id="7TThwQlCoaU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TThwQlC2LA" resolve="portLayout" />
                      </node>
                      <node concept="liA8E" id="7TThwQlCoaV" role="2OqNvi">
                        <ref role="37wK5l" to="uplf:~KShapeLayout.getYpos():float" resolve="getYpos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7TThwQlCoKk" role="37vLTJ">
                  <ref role="3cqZAo" node="7TThwQlC4bs" resolve="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TThwQlCqjB" role="3cqZAp" />
        <node concept="3cpWs8" id="2I6TvjSskZS" role="3cqZAp">
          <node concept="3cpWsn" id="2I6TvjSskZV" role="3cpWs9">
            <property role="TrG5h" value="expandNorth" />
            <node concept="10OMs4" id="2I6TvjSskZQ" role="1tU5fm" />
            <node concept="1ZRNhn" id="2I6TvjSsGtG" role="33vP2m">
              <node concept="37vLTw" id="2I6TvjSsnLw" role="2$L3a6">
                <ref role="3cqZAo" node="7TThwQlC455" resolve="minY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2I6TvjSslG4" role="3cqZAp">
          <node concept="3cpWsn" id="2I6TvjSslG5" role="3cpWs9">
            <property role="TrG5h" value="expandEast" />
            <node concept="10OMs4" id="2I6TvjSslG6" role="1tU5fm" />
            <node concept="3cpWsd" id="2I6TvjSswk7" role="33vP2m">
              <node concept="2OqwBi" id="2I6TvjSswpR" role="3uHU7w">
                <node concept="37vLTw" id="2I6TvjSswlh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TThwQlCrMI" resolve="nodeLayout" />
                </node>
                <node concept="liA8E" id="2I6TvjSsxhU" role="2OqNvi">
                  <ref role="37wK5l" to="uplf:~KShapeLayout.getWidth():float" resolve="getWidth" />
                </node>
              </node>
              <node concept="37vLTw" id="2I6TvjSsw9r" role="3uHU7B">
                <ref role="3cqZAo" node="7TThwQlC3No" resolve="maxX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2I6TvjSsmo8" role="3cqZAp">
          <node concept="3cpWsn" id="2I6TvjSsmo9" role="3cpWs9">
            <property role="TrG5h" value="expandWest" />
            <node concept="10OMs4" id="2I6TvjSsmoa" role="1tU5fm" />
            <node concept="1ZRNhn" id="2I6TvjSsGDn" role="33vP2m">
              <node concept="37vLTw" id="2I6TvjSsnMD" role="2$L3a6">
                <ref role="3cqZAo" node="7TThwQlC3sl" resolve="minX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2I6TvjSsn48" role="3cqZAp">
          <node concept="3cpWsn" id="2I6TvjSsn49" role="3cpWs9">
            <property role="TrG5h" value="expandSouth" />
            <node concept="10OMs4" id="2I6TvjSsn4a" role="1tU5fm" />
            <node concept="3cpWsd" id="2I6TvjSsxw1" role="33vP2m">
              <node concept="2OqwBi" id="2I6TvjSsx_H" role="3uHU7w">
                <node concept="37vLTw" id="2I6TvjSsxx7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TThwQlCrMI" resolve="nodeLayout" />
                </node>
                <node concept="liA8E" id="2I6TvjSsynh" role="2OqNvi">
                  <ref role="37wK5l" to="uplf:~KShapeLayout.getHeight():float" resolve="getHeight" />
                </node>
              </node>
              <node concept="37vLTw" id="2I6TvjSsxlp" role="3uHU7B">
                <ref role="3cqZAo" node="7TThwQlC4bs" resolve="maxY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2I6TvjSskkm" role="3cqZAp" />
        <node concept="3clFbF" id="2I6TvjSszf3" role="3cqZAp">
          <node concept="37vLTI" id="2I6TvjSs$bO" role="3clFbG">
            <node concept="2YIFZM" id="2I6TvjSs_24" role="37vLTx">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.max(float,float):float" resolve="max" />
              <node concept="37vLTw" id="2I6TvjSs_e_" role="37wK5m">
                <ref role="3cqZAo" node="2I6TvjSskZV" resolve="expandNorth" />
              </node>
              <node concept="37vLTw" id="2I6TvjSs_Li" role="37wK5m">
                <ref role="3cqZAo" node="2I6TvjSsiiu" resolve="NODE_MARGIN" />
              </node>
            </node>
            <node concept="37vLTw" id="2I6TvjSszf1" role="37vLTJ">
              <ref role="3cqZAo" node="2I6TvjSskZV" resolve="expandNorth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I6TvjSsA5U" role="3cqZAp">
          <node concept="37vLTI" id="2I6TvjSsA5V" role="3clFbG">
            <node concept="2YIFZM" id="2I6TvjSsA5W" role="37vLTx">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.max(float,float):float" resolve="max" />
              <node concept="37vLTw" id="2I6TvjSsChB" role="37wK5m">
                <ref role="3cqZAo" node="2I6TvjSslG5" resolve="expandEast" />
              </node>
              <node concept="37vLTw" id="2I6TvjSsA5Y" role="37wK5m">
                <ref role="3cqZAo" node="2I6TvjSsiiu" resolve="NODE_MARGIN" />
              </node>
            </node>
            <node concept="37vLTw" id="2I6TvjSsC4K" role="37vLTJ">
              <ref role="3cqZAo" node="2I6TvjSslG5" resolve="expandEast" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I6TvjSsAMz" role="3cqZAp">
          <node concept="37vLTI" id="2I6TvjSsAM$" role="3clFbG">
            <node concept="2YIFZM" id="2I6TvjSsAM_" role="37vLTx">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.max(float,float):float" resolve="max" />
              <node concept="37vLTw" id="2I6TvjSsCw2" role="37wK5m">
                <ref role="3cqZAo" node="2I6TvjSsmo9" resolve="expandWest" />
              </node>
              <node concept="37vLTw" id="2I6TvjSsAMB" role="37wK5m">
                <ref role="3cqZAo" node="2I6TvjSsiiu" resolve="NODE_MARGIN" />
              </node>
            </node>
            <node concept="37vLTw" id="2I6TvjSsC5$" role="37vLTJ">
              <ref role="3cqZAo" node="2I6TvjSsmo9" resolve="expandWest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I6TvjSsBej" role="3cqZAp">
          <node concept="37vLTI" id="2I6TvjSsBek" role="3clFbG">
            <node concept="2YIFZM" id="2I6TvjSsBel" role="37vLTx">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.max(float,float):float" resolve="max" />
              <node concept="37vLTw" id="2I6TvjSsCBq" role="37wK5m">
                <ref role="3cqZAo" node="2I6TvjSsn49" resolve="expandSouth" />
              </node>
              <node concept="37vLTw" id="2I6TvjSsBen" role="37wK5m">
                <ref role="3cqZAo" node="2I6TvjSsiiu" resolve="NODE_MARGIN" />
              </node>
            </node>
            <node concept="37vLTw" id="2I6TvjSsC6o" role="37vLTJ">
              <ref role="3cqZAo" node="2I6TvjSsn49" resolve="expandSouth" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2I6TvjSsyvH" role="3cqZAp" />
        <node concept="3clFbF" id="7TThwQlCtb2" role="3cqZAp">
          <node concept="2OqwBi" id="7TThwQlCtDU" role="3clFbG">
            <node concept="37vLTw" id="7TThwQlCtb0" role="2Oq$k0">
              <ref role="3cqZAo" node="7TThwQlCrMI" resolve="nodeLayout" />
            </node>
            <node concept="liA8E" id="7TThwQlCuef" role="2OqNvi">
              <ref role="37wK5l" to="uplf:~KShapeLayout.setWidth(float):void" resolve="setWidth" />
              <node concept="3cpWs3" id="2I6TvjSsEm0" role="37wK5m">
                <node concept="37vLTw" id="2I6TvjSsEx6" role="3uHU7w">
                  <ref role="3cqZAo" node="2I6TvjSslG5" resolve="expandEast" />
                </node>
                <node concept="3cpWs3" id="2I6TvjSsDZz" role="3uHU7B">
                  <node concept="2OqwBi" id="2I6TvjSsCV8" role="3uHU7B">
                    <node concept="37vLTw" id="2I6TvjSsCRF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TThwQlCrMI" resolve="nodeLayout" />
                    </node>
                    <node concept="liA8E" id="2I6TvjSsDNv" role="2OqNvi">
                      <ref role="37wK5l" to="uplf:~KShapeLayout.getWidth():float" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2I6TvjSsE25" role="3uHU7w">
                    <ref role="3cqZAo" node="2I6TvjSsmo9" resolve="expandWest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TThwQlCv$L" role="3cqZAp">
          <node concept="2OqwBi" id="7TThwQlCv$M" role="3clFbG">
            <node concept="37vLTw" id="7TThwQlCv$N" role="2Oq$k0">
              <ref role="3cqZAo" node="7TThwQlCrMI" resolve="nodeLayout" />
            </node>
            <node concept="liA8E" id="7TThwQlCv$O" role="2OqNvi">
              <ref role="37wK5l" to="uplf:~KShapeLayout.setHeight(float):void" resolve="setHeight" />
              <node concept="3cpWs3" id="2I6TvjSsG4r" role="37wK5m">
                <node concept="37vLTw" id="2I6TvjSsGfx" role="3uHU7w">
                  <ref role="3cqZAo" node="2I6TvjSsn49" resolve="expandSouth" />
                </node>
                <node concept="3cpWs3" id="2I6TvjSsFHU" role="3uHU7B">
                  <node concept="2OqwBi" id="2I6TvjSsEJY" role="3uHU7B">
                    <node concept="37vLTw" id="2I6TvjSsEGy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TThwQlCrMI" resolve="nodeLayout" />
                    </node>
                    <node concept="liA8E" id="2I6TvjSsFxQ" role="2OqNvi">
                      <ref role="37wK5l" to="uplf:~KShapeLayout.getHeight():float" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2I6TvjSsFKs" role="3uHU7w">
                    <ref role="3cqZAo" node="2I6TvjSskZV" resolve="expandNorth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TThwQlCwWw" role="3cqZAp">
          <node concept="2OqwBi" id="7TThwQlCxoz" role="3clFbG">
            <node concept="37vLTw" id="7TThwQlCwWu" role="2Oq$k0">
              <ref role="3cqZAo" node="7TThwQlCrMI" resolve="nodeLayout" />
            </node>
            <node concept="liA8E" id="7TThwQlCyR4" role="2OqNvi">
              <ref role="37wK5l" to="uplf:~KShapeLayout.setXpos(float):void" resolve="setXpos" />
              <node concept="3cpWsd" id="2I6TvjSsGrt" role="37wK5m">
                <node concept="2OqwBi" id="2I6TvjSsGrv" role="3uHU7B">
                  <node concept="37vLTw" id="2I6TvjSsGrw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TThwQlCrMI" resolve="nodeLayout" />
                  </node>
                  <node concept="liA8E" id="2I6TvjSsGrx" role="2OqNvi">
                    <ref role="37wK5l" to="uplf:~KShapeLayout.getXpos():float" resolve="getXpos" />
                  </node>
                </node>
                <node concept="37vLTw" id="2I6TvjSsGNx" role="3uHU7w">
                  <ref role="3cqZAo" node="2I6TvjSsmo9" resolve="expandWest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TThwQlC$KD" role="3cqZAp">
          <node concept="2OqwBi" id="7TThwQlC_ei" role="3clFbG">
            <node concept="37vLTw" id="7TThwQlC$KB" role="2Oq$k0">
              <ref role="3cqZAo" node="7TThwQlCrMI" resolve="nodeLayout" />
            </node>
            <node concept="liA8E" id="7TThwQlCABo" role="2OqNvi">
              <ref role="37wK5l" to="uplf:~KShapeLayout.setYpos(float):void" resolve="setYpos" />
              <node concept="3cpWsd" id="2I6TvjSsH0O" role="37wK5m">
                <node concept="2OqwBi" id="2I6TvjSsH0R" role="3uHU7B">
                  <node concept="37vLTw" id="2I6TvjSsH0S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TThwQlCrMI" resolve="nodeLayout" />
                  </node>
                  <node concept="liA8E" id="2I6TvjSsH0T" role="2OqNvi">
                    <ref role="37wK5l" to="uplf:~KShapeLayout.getYpos():float" resolve="getYpos" />
                  </node>
                </node>
                <node concept="37vLTw" id="2I6TvjSsH0Q" role="3uHU7w">
                  <ref role="3cqZAo" node="2I6TvjSskZV" resolve="expandNorth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TThwQlCBPp" role="3cqZAp" />
        <node concept="2Gpval" id="7TThwQlCCU6" role="3cqZAp">
          <node concept="2GrKxI" id="7TThwQlCCU7" role="2Gsz3X">
            <property role="TrG5h" value="kport" />
          </node>
          <node concept="2OqwBi" id="7TThwQlCCU8" role="2GsD0m">
            <node concept="37vLTw" id="7TThwQlCCU9" role="2Oq$k0">
              <ref role="3cqZAo" node="7TThwQlBYP6" resolve="knode" />
            </node>
            <node concept="liA8E" id="7TThwQlCCUa" role="2OqNvi">
              <ref role="37wK5l" to="5y6l:~KNode.getPorts():org.eclipse.emf.common.util.EList" resolve="getPorts" />
            </node>
          </node>
          <node concept="3clFbS" id="7TThwQlCCUb" role="2LFqv$">
            <node concept="3cpWs8" id="7TThwQlCCUc" role="3cqZAp">
              <node concept="3cpWsn" id="7TThwQlCCUd" role="3cpWs9">
                <property role="TrG5h" value="portLayout" />
                <node concept="3uibUv" id="7TThwQlCCUe" role="1tU5fm">
                  <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                </node>
                <node concept="1rXfSq" id="7TThwQlCCUf" role="33vP2m">
                  <ref role="37wK5l" node="5ubAKwglrJS" resolve="getLayoutData" />
                  <node concept="2GrUjf" id="7TThwQlCCUg" role="37wK5m">
                    <ref role="2Gs0qQ" node="7TThwQlCCU7" resolve="kport" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TThwQlCELi" role="3cqZAp">
              <node concept="2OqwBi" id="7TThwQlCF4M" role="3clFbG">
                <node concept="37vLTw" id="7TThwQlCELg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TThwQlCCUd" resolve="portLayout" />
                </node>
                <node concept="liA8E" id="7TThwQlCFC0" role="2OqNvi">
                  <ref role="37wK5l" to="uplf:~KShapeLayout.setXpos(float):void" resolve="setXpos" />
                  <node concept="3cpWs3" id="2I6TvjSsH89" role="37wK5m">
                    <node concept="2OqwBi" id="2I6TvjSsH8c" role="3uHU7B">
                      <node concept="37vLTw" id="2I6TvjSsH8d" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TThwQlCCUd" resolve="portLayout" />
                      </node>
                      <node concept="liA8E" id="2I6TvjSsH8e" role="2OqNvi">
                        <ref role="37wK5l" to="uplf:~KShapeLayout.getXpos():float" resolve="getXpos" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2I6TvjSsH8b" role="3uHU7w">
                      <ref role="3cqZAo" node="2I6TvjSsmo9" resolve="expandWest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TThwQlCGod" role="3cqZAp">
              <node concept="2OqwBi" id="7TThwQlCGoe" role="3clFbG">
                <node concept="37vLTw" id="7TThwQlCGof" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TThwQlCCUd" resolve="portLayout" />
                </node>
                <node concept="liA8E" id="7TThwQlCGog" role="2OqNvi">
                  <ref role="37wK5l" to="uplf:~KShapeLayout.setYpos(float):void" resolve="setYpos" />
                  <node concept="3cpWs3" id="2I6TvjSsHio" role="37wK5m">
                    <node concept="2OqwBi" id="2I6TvjSsHir" role="3uHU7B">
                      <node concept="37vLTw" id="2I6TvjSsHis" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TThwQlCCUd" resolve="portLayout" />
                      </node>
                      <node concept="liA8E" id="2I6TvjSsHit" role="2OqNvi">
                        <ref role="37wK5l" to="uplf:~KShapeLayout.getYpos():float" resolve="getYpos" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2I6TvjSsHsZ" role="3uHU7w">
                      <ref role="3cqZAo" node="2I6TvjSskZV" resolve="expandNorth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TThwQlBYP6" role="3clF46">
        <property role="TrG5h" value="knode" />
        <node concept="3uibUv" id="7TThwQlBYP5" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TThwQlBUgx" role="jymVt" />
    <node concept="3uibUv" id="6HXK0WhtD3Z" role="1zkMxy">
      <ref role="3uigEE" node="5ubAKwglr$y" resolve="KielerLayouter" />
    </node>
    <node concept="3clFb_" id="48DYfEsjqgK" role="jymVt">
      <property role="TrG5h" value="canLayoutLabels" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="48DYfEsjqgL" role="3clF45" />
      <node concept="3Tm1VV" id="48DYfEsjqgM" role="1B3o_S" />
      <node concept="3clFbS" id="48DYfEsjqgO" role="3clF47">
        <node concept="3clFbF" id="48DYfEt1TV3" role="3cqZAp">
          <node concept="3clFbT" id="48DYfEt1TV2" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6HXK0WhsRfN">
    <property role="TrG5h" value="LayeredLayouter" />
    <node concept="2tJIrI" id="6Bd7Vwr12pL" role="jymVt" />
    <node concept="3clFbW" id="6Bd7Vwr12w_" role="jymVt">
      <node concept="3cqZAl" id="6Bd7Vwr12wA" role="3clF45" />
      <node concept="3Tm1VV" id="6Bd7Vwr12wB" role="1B3o_S" />
      <node concept="3clFbS" id="6Bd7Vwr12wD" role="3clF47">
        <node concept="XkiVB" id="6Bd7Vwr12wF" role="3cqZAp">
          <ref role="37wK5l" node="6Bd7VwqXxHZ" resolve="KielerLayouter" />
          <node concept="37vLTw" id="6Bd7Vwr12wJ" role="37wK5m">
            <ref role="3cqZAo" node="6Bd7Vwr12wG" resolve="direction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Bd7Vwr12wG" role="3clF46">
        <property role="TrG5h" value="direction" />
        <node concept="3uibUv" id="6Bd7Vwr12wI" role="1tU5fm">
          <ref role="3uigEE" to="nj8y:~Direction" resolve="Direction" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6Bd7Vwr12wK" role="jymVt">
      <node concept="3cqZAl" id="6Bd7Vwr12wL" role="3clF45" />
      <node concept="3Tm1VV" id="6Bd7Vwr12wM" role="1B3o_S" />
      <node concept="3clFbS" id="6Bd7Vwr12wO" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6Bd7Vwr12sC" role="jymVt" />
    <node concept="3Tm1VV" id="6HXK0WhsRfO" role="1B3o_S" />
    <node concept="3uibUv" id="6HXK0WhsRgq" role="1zkMxy">
      <ref role="3uigEE" node="5ubAKwglr$y" resolve="KielerLayouter" />
    </node>
    <node concept="3clFb_" id="6HXK0WhtqrY" role="jymVt">
      <property role="TrG5h" value="doLayout" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="6HXK0WhtqrZ" role="3clF46">
        <property role="TrG5h" value="kgraph" />
        <node concept="3uibUv" id="6HXK0Whtqs0" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6HXK0Whtqs1" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6HXK0Whtqs2" role="1tU5fm">
          <ref role="3uigEE" to="k9ci:~IKielerProgressMonitor" resolve="IKielerProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="6HXK0Whtqs3" role="3clF45" />
      <node concept="3Tmbuc" id="6HXK0Whtqs4" role="1B3o_S" />
      <node concept="3clFbS" id="6HXK0Whtqs6" role="3clF47">
        <node concept="3cpWs8" id="5ubAKwglr_P" role="3cqZAp">
          <node concept="3cpWsn" id="5ubAKwglr_Q" role="3cpWs9">
            <property role="TrG5h" value="lay" />
            <node concept="3uibUv" id="5ubAKwglr_R" role="1tU5fm">
              <ref role="3uigEE" to="we4i:~AbstractLayoutProvider" resolve="AbstractLayoutProvider" />
            </node>
            <node concept="2ShNRf" id="5ubAKwglr_S" role="33vP2m">
              <node concept="1pGfFk" id="7k8PWDQnMuI" role="2ShVmc">
                <ref role="37wK5l" to="7t40:~LayeredLayoutProvider.&lt;init&gt;()" resolve="LayeredLayoutProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ubAKwglrA4" role="3cqZAp">
          <node concept="2OqwBi" id="5ubAKwglrA5" role="3clFbG">
            <node concept="37vLTw" id="5ubAKwglrA6" role="2Oq$k0">
              <ref role="3cqZAo" node="5ubAKwglr_Q" resolve="lay" />
            </node>
            <node concept="liA8E" id="5ubAKwglrA7" role="2OqNvi">
              <ref role="37wK5l" to="we4i:~AbstractLayoutProvider.doLayout(de.cau.cs.kieler.core.kgraph.KNode,de.cau.cs.kieler.core.alg.IKielerProgressMonitor):void" resolve="doLayout" />
              <node concept="37vLTw" id="6HXK0Whtr8s" role="37wK5m">
                <ref role="3cqZAo" node="6HXK0WhtqrZ" resolve="kgraph" />
              </node>
              <node concept="37vLTw" id="5ubAKwglrA9" role="37wK5m">
                <ref role="3cqZAo" node="6HXK0Whtqs1" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="48DYfEsjnR2" role="jymVt">
      <property role="TrG5h" value="canLayoutLabels" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="48DYfEsjnR3" role="3clF45" />
      <node concept="3Tm1VV" id="48DYfEsjnR4" role="1B3o_S" />
      <node concept="3clFbS" id="48DYfEsjnR6" role="3clF47">
        <node concept="3clFbF" id="48DYfEsjnUI" role="3cqZAp">
          <node concept="3clFbT" id="48DYfEsjnUH" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A8JW4h4wF3">
    <property role="TrG5h" value="MyLibavoidLayoutProvider" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="A8JW4h4wF5" role="1B3o_S" />
    <node concept="3uibUv" id="A8JW4h4wF6" role="1zkMxy">
      <ref role="3uigEE" to="we4i:~AbstractLayoutProvider" resolve="AbstractLayoutProvider" />
    </node>
    <node concept="3UR2Jj" id="A8JW4h4x6o" role="lGtFl">
      <node concept="TZ5HA" id="A8JW4h4x75" role="TZ5H$">
        <node concept="1dT_AC" id="A8JW4h4x76" role="1dT_Ay">
          <property role="1dT_AB" value="A layout provider for KIML that performs layout using the Libavoid connector routing library. See" />
        </node>
      </node>
      <node concept="TZ5HA" id="A8JW4h4x77" role="TZ5H$">
        <node concept="1dT_AC" id="A8JW4h4x78" role="1dT_Ay">
          <property role="1dT_AB" value="http://www.adaptagrams.org/documentation/ for further information on the library." />
        </node>
      </node>
      <node concept="TZ5HA" id="A8JW4h4x79" role="TZ5H$">
        <node concept="1dT_AC" id="A8JW4h4x7a" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="A8JW4h4x7b" role="TZ5H$">
        <node concept="1dT_AC" id="A8JW4h4x7c" role="1dT_Ay">
          <property role="1dT_AB" value="@author uru" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="A8JW4h4wF7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="edgeRouting" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="A8JW4h4wF9" role="1tU5fm">
        <ref role="3uigEE" to="nj8y:~EdgeRouting" resolve="EdgeRouting" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wFa" role="1B3o_S" />
      <node concept="z59LJ" id="A8JW4h4wFb" role="lGtFl">
        <node concept="TZ5HA" id="A8JW4h4x7d" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4x7e" role="1dT_Ay">
            <property role="1dT_AB" value="Currently used edge routing. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="A8JW4h4wFc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="direction" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="A8JW4h4wFe" role="1tU5fm">
        <ref role="3uigEE" to="nj8y:~Direction" resolve="Direction" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wFf" role="1B3o_S" />
      <node concept="z59LJ" id="A8JW4h4wFg" role="lGtFl">
        <node concept="TZ5HA" id="A8JW4h4x7f" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4x7g" role="1dT_Ay">
            <property role="1dT_AB" value="Currently specified direction. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="A8JW4h4wFh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="router" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="A8JW4h4wFj" role="1tU5fm">
        <ref role="3uigEE" to="z5w6:~Router" resolve="Router" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wFk" role="1B3o_S" />
      <node concept="z59LJ" id="A8JW4h4wFl" role="lGtFl">
        <node concept="TZ5HA" id="A8JW4h4x7h" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4x7i" role="1dT_Ay">
            <property role="1dT_AB" value="The router object used to perform the edge routing. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="A8JW4h4wFm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeIdMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="A8JW4h4wFo" role="1tU5fm">
        <ref role="3uigEE" to="neyv:~BiMap" resolve="BiMap" />
        <node concept="3uibUv" id="A8JW4h4wFp" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="A8JW4h4wFq" role="11_B2D">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="2YIFZM" id="A8JW4h4MIb" role="33vP2m">
        <ref role="1Pybhc" to="neyv:~HashBiMap" resolve="HashBiMap" />
        <ref role="37wK5l" to="neyv:~HashBiMap.create():com.google.common.collect.HashBiMap" resolve="create" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wFs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A8JW4h4wFt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="portIdMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="A8JW4h4wFv" role="1tU5fm">
        <ref role="3uigEE" to="neyv:~BiMap" resolve="BiMap" />
        <node concept="3uibUv" id="A8JW4h4wFw" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="A8JW4h4wFx" role="11_B2D">
          <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
        </node>
      </node>
      <node concept="2YIFZM" id="A8JW4h4MId" role="33vP2m">
        <ref role="1Pybhc" to="neyv:~HashBiMap" resolve="HashBiMap" />
        <ref role="37wK5l" to="neyv:~HashBiMap.create():com.google.common.collect.HashBiMap" resolve="create" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wFz" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A8JW4h4wF$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="edgeIdMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="A8JW4h4wFA" role="1tU5fm">
        <ref role="3uigEE" to="neyv:~BiMap" resolve="BiMap" />
        <node concept="3uibUv" id="A8JW4h4wFB" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="A8JW4h4wFC" role="11_B2D">
          <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
        </node>
      </node>
      <node concept="2YIFZM" id="A8JW4h4MIf" role="33vP2m">
        <ref role="1Pybhc" to="neyv:~HashBiMap" resolve="HashBiMap" />
        <ref role="37wK5l" to="neyv:~HashBiMap.create():com.google.common.collect.HashBiMap" resolve="create" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wFE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A8JW4h4wFF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="idShapeRefMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="A8JW4h4wFH" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="A8JW4h4wFI" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="5wv8I7h6E2w" role="11_B2D">
          <ref role="3uigEE" to="z5w6:~ShapeRef" resolve="ShapeRef" />
        </node>
      </node>
      <node concept="2YIFZM" id="A8JW4h4MIh" role="33vP2m">
        <ref role="1Pybhc" to="neyv:~Maps" resolve="Maps" />
        <ref role="37wK5l" to="neyv:~Maps.newHashMap():java.util.HashMap" resolve="newHashMap" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wFL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A8JW4h4wFM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="idConnRefMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="A8JW4h4wFO" role="1tU5fm">
        <ref role="3uigEE" to="neyv:~BiMap" resolve="BiMap" />
        <node concept="3uibUv" id="A8JW4h4wFP" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="5wv8I7h6E5d" role="11_B2D">
          <ref role="3uigEE" to="z5w6:~ConnRef" resolve="ConnRef" />
        </node>
      </node>
      <node concept="2YIFZM" id="A8JW4h4MIj" role="33vP2m">
        <ref role="1Pybhc" to="neyv:~HashBiMap" resolve="HashBiMap" />
        <ref role="37wK5l" to="neyv:~HashBiMap.create():com.google.common.collect.HashBiMap" resolve="create" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wFS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A8JW4h4wFT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="connRefEdgeMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="A8JW4h4wFV" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="5wv8I7h6E2y" role="11_B2D">
          <ref role="3uigEE" to="z5w6:~ConnRef" resolve="ConnRef" />
        </node>
        <node concept="3uibUv" id="A8JW4h4wFX" role="11_B2D">
          <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
        </node>
      </node>
      <node concept="2YIFZM" id="A8JW4h4MIl" role="33vP2m">
        <ref role="1Pybhc" to="neyv:~Maps" resolve="Maps" />
        <ref role="37wK5l" to="neyv:~Maps.newHashMap():java.util.HashMap" resolve="newHashMap" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wFZ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="A8JW4h4wG0" role="jymVt">
      <property role="TrG5h" value="PORT_ID_START" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="A8JW4h4wG1" role="1tU5fm" />
      <node concept="3cmrfG" id="A8JW4h4wG2" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wG3" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="A8JW4h4wG4" role="jymVt">
      <property role="TrG5h" value="NODE_ID_START" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="A8JW4h4wG5" role="1tU5fm" />
      <node concept="3cmrfG" id="A8JW4h4wG6" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wG7" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="A8JW4h4wG8" role="jymVt">
      <property role="TrG5h" value="NODE_COMPOUND_NORTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="A8JW4h4wG9" role="1tU5fm" />
      <node concept="3cmrfG" id="A8JW4h4wGa" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wGb" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="A8JW4h4wGc" role="jymVt">
      <property role="TrG5h" value="NODE_COMPOUND_EAST" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="A8JW4h4wGd" role="1tU5fm" />
      <node concept="3cmrfG" id="A8JW4h4wGe" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wGf" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="A8JW4h4wGg" role="jymVt">
      <property role="TrG5h" value="NODE_COMPOUND_SOUTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="A8JW4h4wGh" role="1tU5fm" />
      <node concept="3cmrfG" id="A8JW4h4wGi" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wGj" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="A8JW4h4wGk" role="jymVt">
      <property role="TrG5h" value="NODE_COMPOUND_WEST" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="A8JW4h4wGl" role="1tU5fm" />
      <node concept="3cmrfG" id="A8JW4h4wGm" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wGn" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="A8JW4h4wGo" role="jymVt">
      <property role="TrG5h" value="SURROUNDING_RECT_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="A8JW4h4wGp" role="1tU5fm" />
      <node concept="3cmrfG" id="A8JW4h4wGq" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wGr" role="1B3o_S" />
      <node concept="z59LJ" id="A8JW4h4wGs" role="lGtFl">
        <node concept="TZ5HA" id="A8JW4h4x7j" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4x7k" role="1dT_Ay">
            <property role="1dT_AB" value="size, either width or height, of the surrounding rectangles of compound nodes. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="A8JW4h4wGt" role="jymVt">
      <property role="TrG5h" value="PIN_ARBITRARY" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="A8JW4h4wGu" role="1tU5fm" />
      <node concept="3cmrfG" id="A8JW4h4wGv" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wGw" role="1B3o_S" />
      <node concept="z59LJ" id="A8JW4h4wGx" role="lGtFl">
        <node concept="TZ5HA" id="A8JW4h4x7l" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4x7m" role="1dT_Ay">
            <property role="1dT_AB" value="Indicates pins that can be used by an arbitrary endpoint of an edge. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="A8JW4h4wGy" role="jymVt">
      <property role="TrG5h" value="PIN_INCOMING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="A8JW4h4wGz" role="1tU5fm" />
      <node concept="3cmrfG" id="A8JW4h4wG$" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wG_" role="1B3o_S" />
      <node concept="z59LJ" id="A8JW4h4wGA" role="lGtFl">
        <node concept="TZ5HA" id="A8JW4h4x7n" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4x7o" role="1dT_Ay">
            <property role="1dT_AB" value="Indicates pins reserved for incoming edges. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="A8JW4h4wGB" role="jymVt">
      <property role="TrG5h" value="PIN_OUTGOING" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="A8JW4h4wGC" role="1tU5fm" />
      <node concept="3cmrfG" id="A8JW4h4wGD" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wGE" role="1B3o_S" />
      <node concept="z59LJ" id="A8JW4h4wGF" role="lGtFl">
        <node concept="TZ5HA" id="A8JW4h4x7p" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4x7q" role="1dT_Ay">
            <property role="1dT_AB" value="Indicates pins reserved for outgoing edges. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="A8JW4h4wGG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeIdCounter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="A8JW4h4wGI" role="1tU5fm" />
      <node concept="37vLTw" id="A8JW4h4wGJ" role="33vP2m">
        <ref role="3cqZAo" node="A8JW4h4wG4" resolve="NODE_ID_START" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wGK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A8JW4h4wGL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="portIdCounter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="A8JW4h4wGN" role="1tU5fm" />
      <node concept="37vLTw" id="A8JW4h4wGO" role="33vP2m">
        <ref role="3cqZAo" node="A8JW4h4wG0" resolve="PORT_ID_START" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wGP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A8JW4h4wGQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="edgeIdCounter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="A8JW4h4wGS" role="1tU5fm" />
      <node concept="3cmrfG" id="A8JW4h4wGT" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wGU" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="A8JW4h4wGV" role="jymVt">
      <property role="TrG5h" value="SUBTASK_WORK" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="A8JW4h4wGW" role="1tU5fm" />
      <node concept="3cmrfG" id="A8JW4h4wGX" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wGY" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="A8JW4h4wGZ" role="jymVt">
      <property role="TrG5h" value="LAYOUT_WORK" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="A8JW4h4wH0" role="1tU5fm" />
      <node concept="3cpWs3" id="A8JW4h4wH1" role="33vP2m">
        <node concept="3cpWs3" id="A8JW4h4wH2" role="3uHU7B">
          <node concept="3cpWs3" id="A8JW4h4wH3" role="3uHU7B">
            <node concept="37vLTw" id="A8JW4h4wH4" role="3uHU7B">
              <ref role="3cqZAo" node="A8JW4h4wGV" resolve="SUBTASK_WORK" />
            </node>
            <node concept="37vLTw" id="A8JW4h4wH5" role="3uHU7w">
              <ref role="3cqZAo" node="A8JW4h4wGV" resolve="SUBTASK_WORK" />
            </node>
          </node>
          <node concept="37vLTw" id="A8JW4h4wH6" role="3uHU7w">
            <ref role="3cqZAo" node="A8JW4h4wGV" resolve="SUBTASK_WORK" />
          </node>
        </node>
        <node concept="37vLTw" id="A8JW4h4wH7" role="3uHU7w">
          <ref role="3cqZAo" node="A8JW4h4wGV" resolve="SUBTASK_WORK" />
        </node>
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wH8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A8JW4h4wH9" role="jymVt">
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="A8JW4h4wHa" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="A8JW4h4wHb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A8JW4h4wHc" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="37vLTG" id="A8JW4h4wHd" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A8JW4h4wHe" role="1tU5fm">
          <ref role="3uigEE" to="k9ci:~IKielerProgressMonitor" resolve="IKielerProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="A8JW4h4wHf" role="3clF47">
        <node concept="3clFbF" id="A8JW4h4wHg" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h4MIo" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h4MIn" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wHd" resolve="progressMonitor" />
            </node>
            <node concept="liA8E" id="A8JW4h4MIp" role="2OqNvi">
              <ref role="37wK5l" to="k9ci:~IKielerProgressMonitor.begin(java.lang.String,float):boolean" resolve="begin" />
              <node concept="Xl_RD" id="A8JW4h4MIq" role="37wK5m">
                <property role="Xl_RC" value="Libavoid Layout" />
              </node>
              <node concept="37vLTw" id="A8JW4h4MIr" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wGZ" resolve="LAYOUT_WORK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x7u" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x7t" role="3SKWNk">
            <property role="3SKdUp" value="if the graph is empty there is no need to layout" />
          </node>
        </node>
        <node concept="3clFbJ" id="A8JW4h4wHk" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h4wHl" role="3clFbw">
            <node concept="2OqwBi" id="A8JW4h4MIv" role="2Oq$k0">
              <node concept="37vLTw" id="A8JW4h4MIu" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wHb" resolve="parentNode" />
              </node>
              <node concept="liA8E" id="A8JW4h4MIw" role="2OqNvi">
                <ref role="37wK5l" to="5y6l:~KNode.getChildren():org.eclipse.emf.common.util.EList" resolve="getChildren" />
              </node>
            </node>
            <node concept="liA8E" id="A8JW4h4wHn" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="A8JW4h4wHp" role="3clFbx">
            <node concept="3clFbF" id="A8JW4h4wHq" role="3cqZAp">
              <node concept="2OqwBi" id="A8JW4h4MIz" role="3clFbG">
                <node concept="37vLTw" id="A8JW4h4MIy" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8JW4h4wHd" resolve="progressMonitor" />
                </node>
                <node concept="liA8E" id="A8JW4h4MI$" role="2OqNvi">
                  <ref role="37wK5l" to="k9ci:~IKielerProgressMonitor.done():void" resolve="done" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="A8JW4h4wHs" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x7w" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x7v" role="3SKWNk">
            <property role="3SKdUp" value="initialize" />
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wHt" role="3cqZAp">
          <node concept="37vLTI" id="A8JW4h4wHu" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h4wHv" role="37vLTJ">
              <ref role="3cqZAo" node="A8JW4h4wGG" resolve="nodeIdCounter" />
            </node>
            <node concept="37vLTw" id="A8JW4h4wHw" role="37vLTx">
              <ref role="3cqZAo" node="A8JW4h4wG4" resolve="NODE_ID_START" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wHx" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h4MIB" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h4MIA" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFm" resolve="nodeIdMap" />
            </node>
            <node concept="liA8E" id="A8JW4h4MIC" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wHz" role="3cqZAp">
          <node concept="37vLTI" id="A8JW4h4wH$" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h4wH_" role="37vLTJ">
              <ref role="3cqZAo" node="A8JW4h4wGL" resolve="portIdCounter" />
            </node>
            <node concept="37vLTw" id="A8JW4h4wHA" role="37vLTx">
              <ref role="3cqZAo" node="A8JW4h4wG0" resolve="PORT_ID_START" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wHB" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h4MIF" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h4MIE" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFt" resolve="portIdMap" />
            </node>
            <node concept="liA8E" id="A8JW4h4MIG" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wHD" role="3cqZAp">
          <node concept="37vLTI" id="A8JW4h4wHE" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h4wHF" role="37vLTJ">
              <ref role="3cqZAo" node="A8JW4h4wGQ" resolve="edgeIdCounter" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wHG" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wHH" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h4MIJ" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h4MII" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wF$" resolve="edgeIdMap" />
            </node>
            <node concept="liA8E" id="A8JW4h4MIK" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wHJ" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h4MIN" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h4MIM" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFF" resolve="idShapeRefMap" />
            </node>
            <node concept="liA8E" id="A8JW4h4MIO" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wHL" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h4MIR" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h4MIQ" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFM" resolve="idConnRefMap" />
            </node>
            <node concept="liA8E" id="A8JW4h4MIS" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wHN" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h4MIV" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h4MIU" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFT" resolve="connRefEdgeMap" />
            </node>
            <node concept="liA8E" id="A8JW4h4MIW" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x7y" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x7x" role="3SKWNk">
            <property role="3SKdUp" value="determine the type of edge routing, we use polyline as default" />
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x7$" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x7z" role="3SKWNk">
            <property role="3SKdUp" value="IMPORTANT: the edge routing option has to be passed first!" />
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x7A" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x7_" role="3SKWNk">
            <property role="3SKdUp" value="The information is required to initialize the libavoid router properly" />
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x7C" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x7B" role="3SKWNk">
            <property role="3SKdUp" value="before the router can be configured with additional options" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wHQ" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wHP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="A8JW4h4wHR" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
            <node concept="2OqwBi" id="A8JW4h4MIZ" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h4MIY" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wHb" resolve="parentNode" />
              </node>
              <node concept="liA8E" id="A8JW4h4MJ0" role="2OqNvi">
                <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                <node concept="3VsKOn" id="A8JW4h4MJ1" role="37wK5m">
                  <ref role="3VsUkX" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wHV" role="3cqZAp">
          <node concept="37vLTI" id="A8JW4h4wHW" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h4wHX" role="37vLTJ">
              <ref role="3cqZAo" node="A8JW4h4wF7" resolve="edgeRouting" />
            </node>
            <node concept="2OqwBi" id="A8JW4h4MJ4" role="37vLTx">
              <node concept="37vLTw" id="A8JW4h4MJ3" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wHP" resolve="layout" />
              </node>
              <node concept="liA8E" id="A8JW4h4MJ5" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h6iGW" role="37wK5m">
                  <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                  <ref role="3cqZAo" to="nj8y:~LayoutOptions.EDGE_ROUTING" resolve="EDGE_ROUTING" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wI1" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wI0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rf" />
            <node concept="10Oyi0" id="A8JW4h4wI2" role="1tU5fm" />
            <node concept="10M0yZ" id="A8JW4h5cdG" role="33vP2m">
              <ref role="1PxDUh" to="z5w6:~RouterFlag" resolve="RouterFlag" />
              <ref role="3cqZAo" to="z5w6:~RouterFlag.PolyLineRouting" resolve="PolyLineRouting" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="A8JW4h4wI4" role="3cqZAp">
          <node concept="3clFbC" id="A8JW4h4wI5" role="3clFbw">
            <node concept="37vLTw" id="A8JW4h4wI6" role="3uHU7B">
              <ref role="3cqZAo" node="A8JW4h4wF7" resolve="edgeRouting" />
            </node>
            <node concept="Rm8GO" id="A8JW4h5QtW" role="3uHU7w">
              <ref role="1Px2BO" to="nj8y:~EdgeRouting" resolve="EdgeRouting" />
              <ref role="Rm8GQ" to="nj8y:~EdgeRouting.ORTHOGONAL" resolve="ORTHOGONAL" />
            </node>
          </node>
          <node concept="3clFbS" id="A8JW4h4wI9" role="3clFbx">
            <node concept="3clFbF" id="A8JW4h4wIa" role="3cqZAp">
              <node concept="37vLTI" id="A8JW4h4wIb" role="3clFbG">
                <node concept="37vLTw" id="A8JW4h4wIc" role="37vLTJ">
                  <ref role="3cqZAo" node="A8JW4h4wI0" resolve="rf" />
                </node>
                <node concept="10M0yZ" id="A8JW4h67PI" role="37vLTx">
                  <ref role="1PxDUh" to="z5w6:~RouterFlag" resolve="RouterFlag" />
                  <ref role="3cqZAo" to="z5w6:~RouterFlag.OrthogonalRouting" resolve="OrthogonalRouting" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wIe" role="3cqZAp">
          <node concept="37vLTI" id="A8JW4h4wIf" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h4wIg" role="37vLTJ">
              <ref role="3cqZAo" node="A8JW4h4wFc" resolve="direction" />
            </node>
            <node concept="2OqwBi" id="A8JW4h5SAo" role="37vLTx">
              <node concept="37vLTw" id="A8JW4h5SAn" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wHP" resolve="layout" />
              </node>
              <node concept="liA8E" id="A8JW4h5SAp" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h5SAq" role="37wK5m">
                  <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                  <ref role="3cqZAo" to="nj8y:~LayoutOptions.DIRECTION" resolve="DIRECTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x7E" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x7D" role="3SKWNk">
            <property role="3SKdUp" value="create the router object" />
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wIj" role="3cqZAp">
          <node concept="37vLTI" id="A8JW4h4wIk" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h4wIl" role="37vLTJ">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="2ShNRf" id="A8JW4h5cci" role="37vLTx">
              <node concept="1pGfFk" id="A8JW4h5ccj" role="2ShVmc">
                <ref role="37wK5l" to="z5w6:~Router.&lt;init&gt;(long)" resolve="Router" />
                <node concept="37vLTw" id="A8JW4h5cck" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4wI0" resolve="rf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x7G" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x7F" role="3SKWNk">
            <property role="3SKdUp" value="layout options" />
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wIo" role="3cqZAp">
          <node concept="1rXfSq" id="A8JW4h4wIp" role="3clFbG">
            <ref role="37wK5l" node="A8JW4h4wIX" resolve="transformOptions" />
            <node concept="37vLTw" id="A8JW4h4wIq" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wHb" resolve="parentNode" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x7I" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x7H" role="3SKWNk">
            <property role="3SKdUp" value="calculate node margins" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wIs" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wIr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="adapter" />
            <node concept="3uibUv" id="A8JW4h4wIt" role="1tU5fm">
              <ref role="3uigEE" to="cs1w:~KGraphAdapters$KGraphAdapter" resolve="KGraphAdapters.KGraphAdapter" />
            </node>
            <node concept="2YIFZM" id="A8JW4h5X2W" role="33vP2m">
              <ref role="1Pybhc" to="cs1w:~KGraphAdapters" resolve="KGraphAdapters" />
              <ref role="37wK5l" to="cs1w:~KGraphAdapters.adapt(de.cau.cs.kieler.core.kgraph.KNode):de.cau.cs.kieler.kiml.util.adapters.KGraphAdapters$KGraphAdapter" resolve="adapt" />
              <node concept="37vLTw" id="A8JW4h5X2X" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wHb" resolve="parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wIw" role="3cqZAp">
          <node concept="2YIFZM" id="A8JW4h5Qu1" role="3clFbG">
            <ref role="1Pybhc" to="xuyp:~KimlNodeDimensionCalculation" resolve="KimlNodeDimensionCalculation" />
            <ref role="37wK5l" to="xuyp:~KimlNodeDimensionCalculation.sortPortLists(de.cau.cs.kieler.kiml.util.adapters.GraphAdapters$GraphAdapter):void" resolve="sortPortLists" />
            <node concept="37vLTw" id="A8JW4h5Qu2" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wIr" resolve="adapter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wIz" role="3cqZAp">
          <node concept="2YIFZM" id="A8JW4h5Pz4" role="3clFbG">
            <ref role="1Pybhc" to="xuyp:~KimlNodeDimensionCalculation" resolve="KimlNodeDimensionCalculation" />
            <ref role="37wK5l" to="xuyp:~KimlNodeDimensionCalculation.calculateLabelAndNodeSizes(de.cau.cs.kieler.kiml.util.adapters.GraphAdapters$GraphAdapter):void" resolve="calculateLabelAndNodeSizes" />
            <node concept="37vLTw" id="A8JW4h5Pz5" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wIr" resolve="adapter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wIA" role="3cqZAp">
          <node concept="2YIFZM" id="A8JW4h5dcE" role="3clFbG">
            <ref role="1Pybhc" to="xuyp:~KimlNodeDimensionCalculation" resolve="KimlNodeDimensionCalculation" />
            <ref role="37wK5l" to="xuyp:~KimlNodeDimensionCalculation.calculateNodeMargins(de.cau.cs.kieler.kiml.util.adapters.GraphAdapters$GraphAdapter):void" resolve="calculateNodeMargins" />
            <node concept="37vLTw" id="A8JW4h5dcF" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wIr" resolve="adapter" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x7K" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x7J" role="3SKWNk">
            <property role="3SKdUp" value="transform to libavoid object" />
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wID" role="3cqZAp">
          <node concept="1rXfSq" id="A8JW4h4wIE" role="3clFbG">
            <ref role="37wK5l" node="A8JW4h4wL7" resolve="transformGraph" />
            <node concept="37vLTw" id="A8JW4h4wIF" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wHb" resolve="parentNode" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x7M" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x7L" role="3SKWNk">
            <property role="3SKdUp" value="perform the routing" />
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wIG" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5ePM" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5ePL" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5ePN" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.processTransaction():boolean" resolve="processTransaction" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x7O" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x7N" role="3SKWNk">
            <property role="3SKdUp" value="apply layout information back" />
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wII" role="3cqZAp">
          <node concept="1rXfSq" id="A8JW4h4wIJ" role="3clFbG">
            <ref role="37wK5l" node="A8JW4h4x4g" resolve="applyLayout" />
            <node concept="37vLTw" id="A8JW4h4wIK" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wHb" resolve="parentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wIL" role="3cqZAp">
          <node concept="1rXfSq" id="A8JW4h4wIM" role="3clFbG">
            <ref role="37wK5l" node="A8JW4h4x5Q" resolve="calculateJunctionPoints" />
            <node concept="37vLTw" id="A8JW4h4wIN" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wHb" resolve="parentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wIO" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5To$" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5Toz" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5To_" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.outputInstanceToSVG():void" resolve="outputInstanceToSVG" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x7Q" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x7P" role="3SKWNk">
            <property role="3SKdUp" value="destroy" />
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wIQ" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5cAq" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5cAp" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5cAr" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.delete():void" resolve="delete" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wIS" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5VBE" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5VBD" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wHd" resolve="progressMonitor" />
            </node>
            <node concept="liA8E" id="A8JW4h5VBF" role="2OqNvi">
              <ref role="37wK5l" to="k9ci:~IKielerProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A8JW4h4wIU" role="1B3o_S" />
      <node concept="3cqZAl" id="A8JW4h4wIV" role="3clF45" />
      <node concept="P$JXv" id="A8JW4h4wIW" role="lGtFl">
        <node concept="TZ5HA" id="A8JW4h4x7r" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4x7s" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="A8JW4h4wIX" role="jymVt">
      <property role="TrG5h" value="transformOptions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="A8JW4h4wIY" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A8JW4h4wIZ" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="3clFbS" id="A8JW4h4wJ0" role="3clF47">
        <node concept="3cpWs8" id="A8JW4h4wJ2" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wJ1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeLayout" />
            <node concept="3uibUv" id="A8JW4h4wJ3" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
            <node concept="2OqwBi" id="A8JW4h5O_9" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5O_8" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wIY" resolve="node" />
              </node>
              <node concept="liA8E" id="A8JW4h5O_a" role="2OqNvi">
                <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                <node concept="3VsKOn" id="A8JW4h5O_b" role="37wK5m">
                  <ref role="3VsUkX" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x7S" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x7R" role="3SKWNk">
            <property role="3SKdUp" value="Penalties" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wJ8" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wJ7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="segmentPenalty" />
            <node concept="10OMs4" id="A8JW4h4wJ9" role="1tU5fm" />
            <node concept="2OqwBi" id="A8JW4h5VRV" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5VRU" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wJ1" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="A8JW4h5VRW" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h71ah" role="37wK5m">
                  <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                  <ref role="3cqZAo" to="j3lo:~LibavoidProperties.SEGMENT_PENALTY" resolve="SEGMENT_PENALTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wJc" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5lu$" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5luz" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5lu_" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.setRoutingParameter(int,double):void" resolve="setRoutingParameter" />
              <node concept="10M0yZ" id="A8JW4h5luA" role="37wK5m">
                <ref role="3cqZAo" to="z5w6:~RoutingParameter.segmentPenalty" resolve="segmentPenalty" />
                <ref role="1PxDUh" to="z5w6:~RoutingParameter" resolve="RoutingParameter" />
              </node>
              <node concept="37vLTw" id="A8JW4h5luC" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wJ7" resolve="segmentPenalty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wJh" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wJg" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="anglePenalty" />
            <node concept="10OMs4" id="A8JW4h4wJi" role="1tU5fm" />
            <node concept="2OqwBi" id="A8JW4h5OSo" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5OSn" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wJ1" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="A8JW4h5OSp" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h71qM" role="37wK5m">
                  <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                  <ref role="3cqZAo" to="j3lo:~LibavoidProperties.ANGLE_PENALTY" resolve="ANGLE_PENALTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wJl" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5Tyv" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5Tyu" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5Tyw" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.setRoutingParameter(int,double):void" resolve="setRoutingParameter" />
              <node concept="10M0yZ" id="A8JW4h70LM" role="37wK5m">
                <ref role="3cqZAo" to="z5w6:~RoutingParameter.anglePenalty" resolve="anglePenalty" />
                <ref role="1PxDUh" to="z5w6:~RoutingParameter" resolve="RoutingParameter" />
              </node>
              <node concept="37vLTw" id="A8JW4h5Tyy" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wJg" resolve="anglePenalty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wJq" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wJp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="crossingPenalty" />
            <node concept="10OMs4" id="A8JW4h4wJr" role="1tU5fm" />
            <node concept="2OqwBi" id="A8JW4h5Pfu" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5Pft" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wJ1" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="A8JW4h5Pfv" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h5Pfw" role="37wK5m">
                  <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                  <ref role="3cqZAo" to="j3lo:~LibavoidProperties.CROSSING_PENALTY" resolve="CROSSING_PENALTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wJu" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5cmP" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5cmO" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5cmQ" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.setRoutingParameter(int,double):void" resolve="setRoutingParameter" />
              <node concept="10M0yZ" id="A8JW4h6w1E" role="37wK5m">
                <ref role="1PxDUh" to="z5w6:~RoutingParameter" resolve="RoutingParameter" />
                <ref role="3cqZAo" to="z5w6:~RoutingParameter.crossingPenalty" resolve="crossingPenalty" />
              </node>
              <node concept="37vLTw" id="A8JW4h5cmS" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wJp" resolve="crossingPenalty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wJz" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wJy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="clusterCrossingPenalty" />
            <node concept="10OMs4" id="A8JW4h4wJ$" role="1tU5fm" />
            <node concept="2OqwBi" id="A8JW4h5md1" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5md0" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wJ1" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="A8JW4h5md2" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h6mAG" role="37wK5m">
                  <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                  <ref role="3cqZAo" to="j3lo:~LibavoidProperties.CLUSTER_CROSSING_PENALTY" resolve="CLUSTER_CROSSING_PENALTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wJB" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5W9G" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5W9F" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5W9H" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.setRoutingParameter(int,double):void" resolve="setRoutingParameter" />
              <node concept="10M0yZ" id="A8JW4h5W9I" role="37wK5m">
                <ref role="3cqZAo" to="z5w6:~RoutingParameter.clusterCrossingPenalty" resolve="clusterCrossingPenalty" />
                <ref role="1PxDUh" to="z5w6:~RoutingParameter" resolve="RoutingParameter" />
              </node>
              <node concept="37vLTw" id="A8JW4h5W9K" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wJy" resolve="clusterCrossingPenalty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wJG" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wJF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fixedSharedPathPenalty" />
            <node concept="10OMs4" id="A8JW4h4wJH" role="1tU5fm" />
            <node concept="2OqwBi" id="A8JW4h5Tcd" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5Tcc" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wJ1" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="A8JW4h5Tce" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h71p_" role="37wK5m">
                  <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                  <ref role="3cqZAo" to="j3lo:~LibavoidProperties.FIXED_SHARED_PATH_PENALTY" resolve="FIXED_SHARED_PATH_PENALTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wJK" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5cjC" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5cjB" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5cjD" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.setRoutingParameter(int,double):void" resolve="setRoutingParameter" />
              <node concept="10M0yZ" id="A8JW4h64Ou" role="37wK5m">
                <ref role="1PxDUh" to="z5w6:~RoutingParameter" resolve="RoutingParameter" />
                <ref role="3cqZAo" to="z5w6:~RoutingParameter.fixedSharedPathPenalty" resolve="fixedSharedPathPenalty" />
              </node>
              <node concept="37vLTw" id="A8JW4h5cjF" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wJF" resolve="fixedSharedPathPenalty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wJP" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wJO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="portDirectionPenalty" />
            <node concept="10OMs4" id="A8JW4h4wJQ" role="1tU5fm" />
            <node concept="2OqwBi" id="A8JW4h5eM5" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5eM4" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wJ1" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="A8JW4h5eM6" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h6ikV" role="37wK5m">
                  <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                  <ref role="3cqZAo" to="j3lo:~LibavoidProperties.PORT_DIRECTION_PENALTY" resolve="PORT_DIRECTION_PENALTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wJT" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5NIN" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5NIM" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5NIO" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.setRoutingParameter(int,double):void" resolve="setRoutingParameter" />
              <node concept="10M0yZ" id="A8JW4h5NIP" role="37wK5m">
                <ref role="1PxDUh" to="z5w6:~RoutingParameter" resolve="RoutingParameter" />
                <ref role="3cqZAo" to="z5w6:~RoutingParameter.portDirectionPenalty" resolve="portDirectionPenalty" />
              </node>
              <node concept="37vLTw" id="A8JW4h5NIR" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wJO" resolve="portDirectionPenalty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wJY" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wJX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shapeBufferDistance" />
            <node concept="10OMs4" id="A8JW4h4wJZ" role="1tU5fm" />
            <node concept="2OqwBi" id="A8JW4h5gQr" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5gQq" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wJ1" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="A8JW4h5gQs" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h64NG" role="37wK5m">
                  <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                  <ref role="3cqZAo" to="j3lo:~LibavoidProperties.SHAPE_BUFFER_DISTANCE" resolve="SHAPE_BUFFER_DISTANCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wK2" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5UG_" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5UG$" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5UGA" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.setRoutingParameter(int,double):void" resolve="setRoutingParameter" />
              <node concept="10M0yZ" id="A8JW4h5UGB" role="37wK5m">
                <ref role="3cqZAo" to="z5w6:~RoutingParameter.shapeBufferDistance" resolve="shapeBufferDistance" />
                <ref role="1PxDUh" to="z5w6:~RoutingParameter" resolve="RoutingParameter" />
              </node>
              <node concept="37vLTw" id="A8JW4h5UGD" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wJX" resolve="shapeBufferDistance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wK7" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wK6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="idealNudgingDistance" />
            <node concept="10OMs4" id="A8JW4h4wK8" role="1tU5fm" />
            <node concept="2OqwBi" id="A8JW4h5fhG" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5fhF" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wJ1" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="A8JW4h5fhH" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h65o2" role="37wK5m">
                  <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                  <ref role="3cqZAo" to="j3lo:~LibavoidProperties.IDEAL_NUDGING_DISTANCE" resolve="IDEAL_NUDGING_DISTANCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wKb" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5TX$" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5TXz" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5TX_" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.setRoutingParameter(int,double):void" resolve="setRoutingParameter" />
              <node concept="10M0yZ" id="A8JW4h6YwH" role="37wK5m">
                <ref role="3cqZAo" to="z5w6:~RoutingParameter.idealNudgingDistance" resolve="idealNudgingDistance" />
                <ref role="1PxDUh" to="z5w6:~RoutingParameter" resolve="RoutingParameter" />
              </node>
              <node concept="37vLTw" id="A8JW4h5TXB" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wK6" resolve="idealNudgingDistance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x7U" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x7T" role="3SKWNk">
            <property role="3SKdUp" value="Routing options" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wKg" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wKf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nudgeOrthogonalSegmentsConnectedToShapes" />
            <node concept="10P_77" id="A8JW4h4wKh" role="1tU5fm" />
            <node concept="2OqwBi" id="A8JW4h5WVf" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5WVe" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wJ1" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="A8JW4h5WVg" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h5WVh" role="37wK5m">
                  <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                  <ref role="3cqZAo" to="j3lo:~LibavoidProperties.NUDGE_ORTHOGONAL_SEGMENTS" resolve="NUDGE_ORTHOGONAL_SEGMENTS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wKk" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5m3T" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5m3S" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5m3U" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.setRoutingOption(int,boolean):void" resolve="setRoutingOption" />
              <node concept="10M0yZ" id="A8JW4h6jQr" role="37wK5m">
                <ref role="1PxDUh" to="z5w6:~RoutingOption" resolve="RoutingOption" />
                <ref role="3cqZAo" to="z5w6:~RoutingOption.nudgeOrthogonalSegmentsConnectedToShapes" resolve="nudgeOrthogonalSegmentsConnectedToShapes" />
              </node>
              <node concept="37vLTw" id="A8JW4h5m3W" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wKf" resolve="nudgeOrthogonalSegmentsConnectedToShapes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wKp" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wKo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="improveHyperedgeRoutesMovingJunctions" />
            <node concept="10P_77" id="A8JW4h4wKq" role="1tU5fm" />
            <node concept="2OqwBi" id="A8JW4h5X7f" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5X7e" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wJ1" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="A8JW4h5X7g" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h5X7h" role="37wK5m">
                  <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                  <ref role="3cqZAo" to="j3lo:~LibavoidProperties.IMPROVE_HYPEREDGES" resolve="IMPROVE_HYPEREDGES" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wKt" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5e94" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5e93" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5e95" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.setRoutingOption(int,boolean):void" resolve="setRoutingOption" />
              <node concept="10M0yZ" id="A8JW4h64PN" role="37wK5m">
                <ref role="3cqZAo" to="z5w6:~RoutingOption.improveHyperedgeRoutesMovingJunctions" resolve="improveHyperedgeRoutesMovingJunctions" />
                <ref role="1PxDUh" to="z5w6:~RoutingOption" resolve="RoutingOption" />
              </node>
              <node concept="37vLTw" id="A8JW4h5e97" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wKo" resolve="improveHyperedgeRoutesMovingJunctions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wKy" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wKx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="penaliseOrthogonalSharedPathsAtConnEnds" />
            <node concept="10P_77" id="A8JW4h4wKz" role="1tU5fm" />
            <node concept="2OqwBi" id="A8JW4h5P8Z" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5P8Y" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wJ1" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="A8JW4h5P90" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h77J0" role="37wK5m">
                  <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                  <ref role="3cqZAo" to="j3lo:~LibavoidProperties.PENALISE_ORTH_SHATE_PATHS" resolve="PENALISE_ORTH_SHATE_PATHS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wKA" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5Q7s" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5Q7r" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5Q7t" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.setRoutingOption(int,boolean):void" resolve="setRoutingOption" />
              <node concept="10M0yZ" id="A8JW4h77JE" role="37wK5m">
                <ref role="3cqZAo" to="z5w6:~RoutingOption.penaliseOrthogonalSharedPathsAtConnEnds" resolve="penaliseOrthogonalSharedPathsAtConnEnds" />
                <ref role="1PxDUh" to="z5w6:~RoutingOption" resolve="RoutingOption" />
              </node>
              <node concept="37vLTw" id="A8JW4h5Q7v" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wKx" resolve="penaliseOrthogonalSharedPathsAtConnEnds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wKF" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wKE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nudgeOrthogonalTouchingColinearSegments" />
            <node concept="10P_77" id="A8JW4h4wKG" role="1tU5fm" />
            <node concept="2OqwBi" id="A8JW4h5Xe9" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5Xe8" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wJ1" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="A8JW4h5Xea" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h5Xeb" role="37wK5m">
                  <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                  <ref role="3cqZAo" to="j3lo:~LibavoidProperties.NUDGE_ORTHOGONAL_COLINEAR_SEGMENTS" resolve="NUDGE_ORTHOGONAL_COLINEAR_SEGMENTS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wKJ" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5N$$" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5N$z" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5N$_" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.setRoutingOption(int,boolean):void" resolve="setRoutingOption" />
              <node concept="10M0yZ" id="A8JW4h5N$A" role="37wK5m">
                <ref role="1PxDUh" to="z5w6:~RoutingOption" resolve="RoutingOption" />
                <ref role="3cqZAo" to="z5w6:~RoutingOption.nudgeOrthogonalTouchingColinearSegments" resolve="nudgeOrthogonalTouchingColinearSegments" />
              </node>
              <node concept="37vLTw" id="A8JW4h5N$C" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wKE" resolve="nudgeOrthogonalTouchingColinearSegments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wKO" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wKN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="performUnifyingNudgingPreprocessingStep" />
            <node concept="10P_77" id="A8JW4h4wKP" role="1tU5fm" />
            <node concept="2OqwBi" id="A8JW4h5ekB" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5ekA" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wJ1" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="A8JW4h5ekC" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h6w1L" role="37wK5m">
                  <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                  <ref role="3cqZAo" to="j3lo:~LibavoidProperties.NUDGE_PREPROCESSING" resolve="NUDGE_PREPROCESSING" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wKS" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5mjI" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5mjH" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5mjJ" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.setRoutingOption(int,boolean):void" resolve="setRoutingOption" />
              <node concept="10M0yZ" id="A8JW4h6jl_" role="37wK5m">
                <ref role="1PxDUh" to="z5w6:~RoutingOption" resolve="RoutingOption" />
                <ref role="3cqZAo" to="z5w6:~RoutingOption.performUnifyingNudgingPreprocessingStep" resolve="performUnifyingNudgingPreprocessingStep" />
              </node>
              <node concept="37vLTw" id="A8JW4h5mjL" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wKN" resolve="performUnifyingNudgingPreprocessingStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wKX" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wKW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="improveHyperedgeRoutesMovingAddingAndDeletingJunctions" />
            <node concept="10P_77" id="A8JW4h4wKY" role="1tU5fm" />
            <node concept="2OqwBi" id="A8JW4h5TmM" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5TmL" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wJ1" resolve="nodeLayout" />
              </node>
              <node concept="liA8E" id="A8JW4h5TmN" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h77J6" role="37wK5m">
                  <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                  <ref role="3cqZAo" to="j3lo:~LibavoidProperties.IMPROVE_HYPEREDGES_ADD_DELETE" resolve="IMPROVE_HYPEREDGES_ADD_DELETE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wL1" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5ccz" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5ccy" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
            </node>
            <node concept="liA8E" id="A8JW4h5cc$" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~Router.setRoutingOption(int,boolean):void" resolve="setRoutingOption" />
              <node concept="10M0yZ" id="A8JW4h6mHO" role="37wK5m">
                <ref role="3cqZAo" to="z5w6:~RoutingOption.improveHyperedgeRoutesMovingAddingAndDeletingJunctions" resolve="improveHyperedgeRoutesMovingAddingAndDeletingJunctions" />
                <ref role="1PxDUh" to="z5w6:~RoutingOption" resolve="RoutingOption" />
              </node>
              <node concept="37vLTw" id="A8JW4h5ccA" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wKW" resolve="improveHyperedgeRoutesMovingAddingAndDeletingJunctions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wL5" role="1B3o_S" />
      <node concept="3cqZAl" id="A8JW4h4wL6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="A8JW4h4wL7" role="jymVt">
      <property role="TrG5h" value="transformGraph" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="A8JW4h4wL8" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A8JW4h4wL9" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="3clFbS" id="A8JW4h4wLa" role="3clF47">
        <node concept="3SKdUt" id="A8JW4h4x84" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x83" role="3SKWNk">
            <property role="3SKdUp" value="add boundaries if this node is a compound node" />
          </node>
        </node>
        <node concept="3clFbJ" id="A8JW4h4wLb" role="3cqZAp">
          <node concept="3y3z36" id="A8JW4h4wLc" role="3clFbw">
            <node concept="2OqwBi" id="A8JW4h5V3m" role="3uHU7B">
              <node concept="37vLTw" id="A8JW4h5V3l" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wL8" resolve="root" />
              </node>
              <node concept="liA8E" id="A8JW4h5V3n" role="2OqNvi">
                <ref role="37wK5l" to="5y6l:~KNode.getParent():de.cau.cs.kieler.core.kgraph.KNode" resolve="getParent" />
              </node>
            </node>
            <node concept="10Nm6u" id="A8JW4h4wLe" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="A8JW4h4wLk" role="9aQIa">
            <node concept="3clFbS" id="A8JW4h4wLl" role="9aQI4">
              <node concept="3SKdUt" id="A8JW4h4x86" role="3cqZAp">
                <node concept="3SKdUq" id="A8JW4h4x85" role="3SKWNk">
                  <property role="3SKdUp" value="create 4 dummy nodes, as the libavoid process expects gap-less node" />
                </node>
              </node>
              <node concept="3SKdUt" id="A8JW4h4x88" role="3cqZAp">
                <node concept="3SKdUq" id="A8JW4h4x87" role="3SKWNk">
                  <property role="3SKdUp" value="ids starting from 1." />
                </node>
              </node>
              <node concept="3clFbF" id="A8JW4h4wLm" role="3cqZAp">
                <node concept="1rXfSq" id="A8JW4h4wLn" role="3clFbG">
                  <ref role="37wK5l" node="A8JW4h4wO7" resolve="transformHierarchicalParentDummy" />
                  <node concept="37vLTw" id="A8JW4h4wLo" role="37wK5m">
                    <ref role="3cqZAo" node="A8JW4h4wL8" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="A8JW4h4wLg" role="3clFbx">
            <node concept="3clFbF" id="A8JW4h4wLh" role="3cqZAp">
              <node concept="1rXfSq" id="A8JW4h4wLi" role="3clFbG">
                <ref role="37wK5l" node="A8JW4h4wMC" resolve="transformHierarchicalParent" />
                <node concept="37vLTw" id="A8JW4h4wLj" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4wL8" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x8a" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x89" role="3SKWNk">
            <property role="3SKdUp" value="nodes" />
          </node>
        </node>
        <node concept="1DcWWT" id="A8JW4h4wLp" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5dOh" role="1DdaDG">
            <node concept="37vLTw" id="A8JW4h5dOg" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wL8" resolve="root" />
            </node>
            <node concept="liA8E" id="A8JW4h5dOi" role="2OqNvi">
              <ref role="37wK5l" to="5y6l:~KNode.getChildren():org.eclipse.emf.common.util.EList" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="A8JW4h4wLv" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="A8JW4h4wLx" role="1tU5fm">
              <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
            </node>
          </node>
          <node concept="3clFbS" id="A8JW4h4wLr" role="2LFqv$">
            <node concept="3clFbF" id="A8JW4h4wLs" role="3cqZAp">
              <node concept="1rXfSq" id="A8JW4h4wLt" role="3clFbG">
                <ref role="37wK5l" node="A8JW4h4wZ4" resolve="transformNode" />
                <node concept="37vLTw" id="A8JW4h4wLu" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4wLv" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x8c" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x8b" role="3SKWNk">
            <property role="3SKdUp" value="edges" />
          </node>
        </node>
        <node concept="1DcWWT" id="A8JW4h4wLz" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5P2X" role="1DdaDG">
            <node concept="37vLTw" id="A8JW4h5P2W" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wL8" resolve="root" />
            </node>
            <node concept="liA8E" id="A8JW4h5P2Y" role="2OqNvi">
              <ref role="37wK5l" to="5y6l:~KNode.getChildren():org.eclipse.emf.common.util.EList" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="A8JW4h4wLV" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="A8JW4h4wLX" role="1tU5fm">
              <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
            </node>
          </node>
          <node concept="3clFbS" id="A8JW4h4wL_" role="2LFqv$">
            <node concept="3SKdUt" id="A8JW4h4x8e" role="3cqZAp">
              <node concept="3SKdUq" id="A8JW4h4x8d" role="3SKWNk">
                <property role="3SKdUp" value="all edges between nodes within the root node" />
              </node>
            </node>
            <node concept="1DcWWT" id="A8JW4h4wLA" role="3cqZAp">
              <node concept="2OqwBi" id="A8JW4h5fmF" role="1DdaDG">
                <node concept="37vLTw" id="A8JW4h5fmE" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8JW4h4wLV" resolve="node" />
                </node>
                <node concept="liA8E" id="A8JW4h5fmG" role="2OqNvi">
                  <ref role="37wK5l" to="5y6l:~KNode.getOutgoingEdges():org.eclipse.emf.common.util.EList" resolve="getOutgoingEdges" />
                </node>
              </node>
              <node concept="3cpWsn" id="A8JW4h4wLR" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="edge" />
                <node concept="3uibUv" id="A8JW4h4wLT" role="1tU5fm">
                  <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
                </node>
              </node>
              <node concept="3clFbS" id="A8JW4h4wLC" role="2LFqv$">
                <node concept="3clFbJ" id="A8JW4h4wLD" role="3cqZAp">
                  <node concept="2OqwBi" id="A8JW4h4wLE" role="3clFbw">
                    <node concept="2OqwBi" id="A8JW4h4wLF" role="2Oq$k0">
                      <node concept="2OqwBi" id="A8JW4h6i8W" role="2Oq$k0">
                        <node concept="37vLTw" id="A8JW4h6i8V" role="2Oq$k0">
                          <ref role="3cqZAo" node="A8JW4h4wLR" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="A8JW4h6i8X" role="2OqNvi">
                          <ref role="37wK5l" to="5y6l:~KEdge.getSource():de.cau.cs.kieler.core.kgraph.KNode" resolve="getSource" />
                        </node>
                      </node>
                      <node concept="liA8E" id="A8JW4h4wLH" role="2OqNvi">
                        <ref role="37wK5l" to="5y6l:~KNode.getParent():de.cau.cs.kieler.core.kgraph.KNode" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="A8JW4h4wLI" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="A8JW4h4wLJ" role="37wK5m">
                        <node concept="2OqwBi" id="A8JW4h6jmm" role="2Oq$k0">
                          <node concept="37vLTw" id="A8JW4h6jml" role="2Oq$k0">
                            <ref role="3cqZAo" node="A8JW4h4wLR" resolve="edge" />
                          </node>
                          <node concept="liA8E" id="A8JW4h6jmn" role="2OqNvi">
                            <ref role="37wK5l" to="5y6l:~KEdge.getTarget():de.cau.cs.kieler.core.kgraph.KNode" resolve="getTarget" />
                          </node>
                        </node>
                        <node concept="liA8E" id="A8JW4h4wLL" role="2OqNvi">
                          <ref role="37wK5l" to="5y6l:~KNode.getParent():de.cau.cs.kieler.core.kgraph.KNode" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="A8JW4h4wLN" role="3clFbx">
                    <node concept="3clFbF" id="A8JW4h4wLO" role="3cqZAp">
                      <node concept="1rXfSq" id="A8JW4h4wLP" role="3clFbG">
                        <ref role="37wK5l" node="A8JW4h4x0n" resolve="transformEdge" />
                        <node concept="37vLTw" id="A8JW4h4wLQ" role="37wK5m">
                          <ref role="3cqZAo" node="A8JW4h4wLR" resolve="edge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x8g" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x8f" role="3SKWNk">
            <property role="3SKdUp" value="AND, in case of a compound node," />
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x8i" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x8h" role="3SKWNk">
            <property role="3SKdUp" value="all edges between hierarchical ports and nodes within the root node" />
          </node>
        </node>
        <node concept="1DcWWT" id="A8JW4h4wLZ" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5eDt" role="1DdaDG">
            <node concept="37vLTw" id="A8JW4h5eDs" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wL8" resolve="root" />
            </node>
            <node concept="liA8E" id="A8JW4h5eDu" role="2OqNvi">
              <ref role="37wK5l" to="5y6l:~KNode.getPorts():org.eclipse.emf.common.util.EList" resolve="getPorts" />
            </node>
          </node>
          <node concept="3cpWsn" id="A8JW4h4wMx" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="A8JW4h4wMz" role="1tU5fm">
              <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
            </node>
          </node>
          <node concept="3clFbS" id="A8JW4h4wM1" role="2LFqv$">
            <node concept="1DcWWT" id="A8JW4h4wM2" role="3cqZAp">
              <node concept="2OqwBi" id="A8JW4h6iH3" role="1DdaDG">
                <node concept="37vLTw" id="A8JW4h6iH2" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8JW4h4wMx" resolve="p" />
                </node>
                <node concept="liA8E" id="A8JW4h6iH4" role="2OqNvi">
                  <ref role="37wK5l" to="5y6l:~KPort.getEdges():org.eclipse.emf.common.util.EList" resolve="getEdges" />
                </node>
              </node>
              <node concept="3cpWsn" id="A8JW4h4wMt" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="A8JW4h4wMv" role="1tU5fm">
                  <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
                </node>
              </node>
              <node concept="3clFbS" id="A8JW4h4wM4" role="2LFqv$">
                <node concept="3cpWs8" id="A8JW4h4wM6" role="3cqZAp">
                  <node concept="3cpWsn" id="A8JW4h4wM5" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="srcParent" />
                    <node concept="3uibUv" id="A8JW4h4wM7" role="1tU5fm">
                      <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
                    </node>
                    <node concept="2OqwBi" id="A8JW4h4wM8" role="33vP2m">
                      <node concept="2OqwBi" id="A8JW4h6vIm" role="2Oq$k0">
                        <node concept="37vLTw" id="A8JW4h6vIl" role="2Oq$k0">
                          <ref role="3cqZAo" node="A8JW4h4wMt" resolve="e" />
                        </node>
                        <node concept="liA8E" id="A8JW4h6vIn" role="2OqNvi">
                          <ref role="37wK5l" to="5y6l:~KEdge.getSource():de.cau.cs.kieler.core.kgraph.KNode" resolve="getSource" />
                        </node>
                      </node>
                      <node concept="liA8E" id="A8JW4h4wMa" role="2OqNvi">
                        <ref role="37wK5l" to="5y6l:~KNode.getParent():de.cau.cs.kieler.core.kgraph.KNode" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="A8JW4h4wMc" role="3cqZAp">
                  <node concept="3cpWsn" id="A8JW4h4wMb" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="tgtParent" />
                    <node concept="3uibUv" id="A8JW4h4wMd" role="1tU5fm">
                      <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
                    </node>
                    <node concept="2OqwBi" id="A8JW4h4wMe" role="33vP2m">
                      <node concept="2OqwBi" id="A8JW4h65k0" role="2Oq$k0">
                        <node concept="37vLTw" id="A8JW4h65jZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="A8JW4h4wMt" resolve="e" />
                        </node>
                        <node concept="liA8E" id="A8JW4h65k1" role="2OqNvi">
                          <ref role="37wK5l" to="5y6l:~KEdge.getTarget():de.cau.cs.kieler.core.kgraph.KNode" resolve="getTarget" />
                        </node>
                      </node>
                      <node concept="liA8E" id="A8JW4h4wMg" role="2OqNvi">
                        <ref role="37wK5l" to="5y6l:~KNode.getParent():de.cau.cs.kieler.core.kgraph.KNode" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="A8JW4h4wMh" role="3cqZAp">
                  <node concept="1eOMI4" id="A8JW4h4wMn" role="3clFbw">
                    <node concept="22lmx$" id="A8JW4h4wMi" role="1eOMHV">
                      <node concept="2OqwBi" id="A8JW4h6w07" role="3uHU7B">
                        <node concept="37vLTw" id="A8JW4h6w06" role="2Oq$k0">
                          <ref role="3cqZAo" node="A8JW4h4wM5" resolve="srcParent" />
                        </node>
                        <node concept="liA8E" id="A8JW4h6w08" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="A8JW4h6w09" role="37wK5m">
                            <ref role="3cqZAo" node="A8JW4h4wL8" resolve="root" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="A8JW4h6hKw" role="3uHU7w">
                        <node concept="37vLTw" id="A8JW4h6hKv" role="2Oq$k0">
                          <ref role="3cqZAo" node="A8JW4h4wMb" resolve="tgtParent" />
                        </node>
                        <node concept="liA8E" id="A8JW4h6hKx" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="A8JW4h6hKy" role="37wK5m">
                            <ref role="3cqZAo" node="A8JW4h4wL8" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="A8JW4h4wMp" role="3clFbx">
                    <node concept="3clFbF" id="A8JW4h4wMq" role="3cqZAp">
                      <node concept="1rXfSq" id="A8JW4h4wMr" role="3clFbG">
                        <ref role="37wK5l" node="A8JW4h4x0n" resolve="transformEdge" />
                        <node concept="37vLTw" id="A8JW4h4wMs" role="37wK5m">
                          <ref role="3cqZAo" node="A8JW4h4wMt" resolve="e" />
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
      <node concept="3Tm6S6" id="A8JW4h4wM_" role="1B3o_S" />
      <node concept="3cqZAl" id="A8JW4h4wMA" role="3clF45" />
      <node concept="P$JXv" id="A8JW4h4wMB" role="lGtFl">
        <node concept="TZ5HA" id="A8JW4h4x7V" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4x7W" role="1dT_Ay">
            <property role="1dT_AB" value="Transform the actual graph." />
          </node>
        </node>
        <node concept="TZ5HA" id="A8JW4h4x7X" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4x7Y" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="A8JW4h4x7Z" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4x80" role="1dT_Ay">
            <property role="1dT_AB" value="@param root" />
          </node>
        </node>
        <node concept="TZ5HA" id="A8JW4h4x81" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4x82" role="1dT_Ay">
            <property role="1dT_AB" value="           of the current graph." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="A8JW4h4wMC" role="jymVt">
      <property role="TrG5h" value="transformHierarchicalParent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="A8JW4h4wMD" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A8JW4h4wME" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="3clFbS" id="A8JW4h4wMF" role="3clF47">
        <node concept="3cpWs8" id="A8JW4h4wMH" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wMG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="A8JW4h4wMI" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
            <node concept="2OqwBi" id="A8JW4h5SYk" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5SYj" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wMD" resolve="parent" />
              </node>
              <node concept="liA8E" id="A8JW4h5SYl" role="2OqNvi">
                <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                <node concept="3VsKOn" id="A8JW4h5SYm" role="37wK5m">
                  <ref role="3VsUkX" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x8o" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x8n" role="3SKWNk">
            <property role="3SKdUp" value="offset each side by the shape buffer distance to let edges route properly" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wMN" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wMM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bufferDistance" />
            <node concept="10OMs4" id="A8JW4h4wMO" role="1tU5fm" />
            <node concept="2OqwBi" id="A8JW4h5emo" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5emn" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wMG" resolve="shape" />
              </node>
              <node concept="liA8E" id="A8JW4h5emp" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h6i89" role="37wK5m">
                  <ref role="1PxDUh" to="j3lo:~LibavoidProperties" resolve="LibavoidProperties" />
                  <ref role="3cqZAo" to="j3lo:~LibavoidProperties.SHAPE_BUFFER_DISTANCE" resolve="SHAPE_BUFFER_DISTANCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x8q" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x8p" role="3SKWNk">
            <property role="3SKdUp" value="top" />
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wMR" role="3cqZAp">
          <node concept="1rXfSq" id="A8JW4h4wMS" role="3clFbG">
            <ref role="37wK5l" node="A8JW4h4wOQ" resolve="libavoidNode" />
            <node concept="37vLTw" id="A8JW4h4wMT" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wMD" resolve="parent" />
            </node>
            <node concept="37vLTw" id="A8JW4h4wMU" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wG8" resolve="NODE_COMPOUND_NORTH" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wMV" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWsd" id="A8JW4h4wMW" role="37wK5m">
              <node concept="3cpWsd" id="A8JW4h4wMX" role="3uHU7B">
                <node concept="3cmrfG" id="A8JW4h4wMY" role="3uHU7B">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="A8JW4h4wMZ" role="3uHU7w">
                  <ref role="3cqZAo" node="A8JW4h4wGo" resolve="SURROUNDING_RECT_SIZE" />
                </node>
              </node>
              <node concept="37vLTw" id="A8JW4h4wN0" role="3uHU7w">
                <ref role="3cqZAo" node="A8JW4h4wMM" resolve="bufferDistance" />
              </node>
            </node>
            <node concept="2OqwBi" id="A8JW4h5dMR" role="37wK5m">
              <node concept="37vLTw" id="A8JW4h5dMQ" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wMG" resolve="shape" />
              </node>
              <node concept="liA8E" id="A8JW4h5dMS" role="2OqNvi">
                <ref role="37wK5l" to="uplf:~KShapeLayout.getWidth():float" resolve="getWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="A8JW4h4wN2" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wGo" resolve="SURROUNDING_RECT_SIZE" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wN3" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wN4" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x8s" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x8r" role="3SKWNk">
            <property role="3SKdUp" value="right" />
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wN5" role="3cqZAp">
          <node concept="1rXfSq" id="A8JW4h4wN6" role="3clFbG">
            <ref role="37wK5l" node="A8JW4h4wOQ" resolve="libavoidNode" />
            <node concept="37vLTw" id="A8JW4h4wN7" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wMD" resolve="parent" />
            </node>
            <node concept="37vLTw" id="A8JW4h4wN8" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wGc" resolve="NODE_COMPOUND_EAST" />
            </node>
            <node concept="3cpWs3" id="A8JW4h4wN9" role="37wK5m">
              <node concept="3cpWs3" id="A8JW4h4wNa" role="3uHU7B">
                <node concept="3cmrfG" id="A8JW4h4wNb" role="3uHU7B">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="A8JW4h66qD" role="3uHU7w">
                  <node concept="37vLTw" id="A8JW4h66qC" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4wMG" resolve="shape" />
                  </node>
                  <node concept="liA8E" id="A8JW4h66qE" role="2OqNvi">
                    <ref role="37wK5l" to="uplf:~KShapeLayout.getWidth():float" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="A8JW4h4wNd" role="3uHU7w">
                <ref role="3cqZAo" node="A8JW4h4wMM" resolve="bufferDistance" />
              </node>
            </node>
            <node concept="3cmrfG" id="A8JW4h4wNe" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="A8JW4h4wNf" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wGo" resolve="SURROUNDING_RECT_SIZE" />
            </node>
            <node concept="2OqwBi" id="A8JW4h5P7J" role="37wK5m">
              <node concept="37vLTw" id="A8JW4h5P7I" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wMG" resolve="shape" />
              </node>
              <node concept="liA8E" id="A8JW4h5P7K" role="2OqNvi">
                <ref role="37wK5l" to="uplf:~KShapeLayout.getHeight():float" resolve="getHeight" />
              </node>
            </node>
            <node concept="3cmrfG" id="A8JW4h4wNh" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wNi" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x8u" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x8t" role="3SKWNk">
            <property role="3SKdUp" value="bottom" />
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wNj" role="3cqZAp">
          <node concept="1rXfSq" id="A8JW4h4wNk" role="3clFbG">
            <ref role="37wK5l" node="A8JW4h4wOQ" resolve="libavoidNode" />
            <node concept="37vLTw" id="A8JW4h4wNl" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wMD" resolve="parent" />
            </node>
            <node concept="37vLTw" id="A8JW4h4wNm" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wGg" resolve="NODE_COMPOUND_SOUTH" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wNn" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWs3" id="A8JW4h4wNo" role="37wK5m">
              <node concept="3cpWs3" id="A8JW4h4wNp" role="3uHU7B">
                <node concept="3cmrfG" id="A8JW4h4wNq" role="3uHU7B">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="A8JW4h67SF" role="3uHU7w">
                  <node concept="37vLTw" id="A8JW4h67SE" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4wMG" resolve="shape" />
                  </node>
                  <node concept="liA8E" id="A8JW4h67SG" role="2OqNvi">
                    <ref role="37wK5l" to="uplf:~KShapeLayout.getHeight():float" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="A8JW4h4wNs" role="3uHU7w">
                <ref role="3cqZAo" node="A8JW4h4wMM" resolve="bufferDistance" />
              </node>
            </node>
            <node concept="2OqwBi" id="A8JW4h5Nzk" role="37wK5m">
              <node concept="37vLTw" id="A8JW4h5Nzj" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wMG" resolve="shape" />
              </node>
              <node concept="liA8E" id="A8JW4h5Nzl" role="2OqNvi">
                <ref role="37wK5l" to="uplf:~KShapeLayout.getWidth():float" resolve="getWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="A8JW4h4wNu" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wGo" resolve="SURROUNDING_RECT_SIZE" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wNv" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wNw" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x8w" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x8v" role="3SKWNk">
            <property role="3SKdUp" value="left" />
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wNx" role="3cqZAp">
          <node concept="1rXfSq" id="A8JW4h4wNy" role="3clFbG">
            <ref role="37wK5l" node="A8JW4h4wOQ" resolve="libavoidNode" />
            <node concept="37vLTw" id="A8JW4h4wNz" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wMD" resolve="parent" />
            </node>
            <node concept="37vLTw" id="A8JW4h4wN$" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wGk" resolve="NODE_COMPOUND_WEST" />
            </node>
            <node concept="3cpWsd" id="A8JW4h4wN_" role="37wK5m">
              <node concept="3cpWsd" id="A8JW4h4wNA" role="3uHU7B">
                <node concept="3cmrfG" id="A8JW4h4wNB" role="3uHU7B">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="A8JW4h4wNC" role="3uHU7w">
                  <ref role="3cqZAo" node="A8JW4h4wMM" resolve="bufferDistance" />
                </node>
              </node>
              <node concept="37vLTw" id="A8JW4h4wND" role="3uHU7w">
                <ref role="3cqZAo" node="A8JW4h4wGo" resolve="SURROUNDING_RECT_SIZE" />
              </node>
            </node>
            <node concept="3cmrfG" id="A8JW4h4wNE" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="A8JW4h4wNF" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wGo" resolve="SURROUNDING_RECT_SIZE" />
            </node>
            <node concept="2OqwBi" id="A8JW4h5m2z" role="37wK5m">
              <node concept="37vLTw" id="A8JW4h5m2y" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wMG" resolve="shape" />
              </node>
              <node concept="liA8E" id="A8JW4h5m2$" role="2OqNvi">
                <ref role="37wK5l" to="uplf:~KShapeLayout.getHeight():float" resolve="getHeight" />
              </node>
            </node>
            <node concept="3cmrfG" id="A8JW4h4wNH" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wNI" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x8y" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x8x" role="3SKWNk">
            <property role="3SKdUp" value="convert the ports of the compound node itself" />
          </node>
        </node>
        <node concept="1DcWWT" id="A8JW4h4wNJ" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5lYX" role="1DdaDG">
            <node concept="37vLTw" id="A8JW4h5lYW" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wMD" resolve="parent" />
            </node>
            <node concept="liA8E" id="A8JW4h5lYY" role="2OqNvi">
              <ref role="37wK5l" to="5y6l:~KNode.getPorts():org.eclipse.emf.common.util.EList" resolve="getPorts" />
            </node>
          </node>
          <node concept="3cpWsn" id="A8JW4h4wO0" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="port" />
            <node concept="3uibUv" id="A8JW4h4wO2" role="1tU5fm">
              <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
            </node>
          </node>
          <node concept="3clFbS" id="A8JW4h4wNL" role="2LFqv$">
            <node concept="3cpWs8" id="A8JW4h4wNN" role="3cqZAp">
              <node concept="3cpWsn" id="A8JW4h4wNM" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nodeId" />
                <node concept="10Oyi0" id="A8JW4h4wNO" role="1tU5fm" />
                <node concept="1rXfSq" id="A8JW4h4wNP" role="33vP2m">
                  <ref role="37wK5l" node="A8JW4h4x3u" resolve="determineHierarchicalNodeId" />
                  <node concept="37vLTw" id="A8JW4h4wNQ" role="37wK5m">
                    <ref role="3cqZAo" node="A8JW4h4wO0" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="A8JW4h4wNR" role="3cqZAp">
              <node concept="1rXfSq" id="A8JW4h4wNS" role="3clFbG">
                <ref role="37wK5l" node="A8JW4h4wW5" resolve="libavoidPort" />
                <node concept="37vLTw" id="A8JW4h4wNT" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4wO0" resolve="port" />
                </node>
                <node concept="37vLTw" id="A8JW4h4wNU" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4wGL" resolve="portIdCounter" />
                </node>
                <node concept="37vLTw" id="A8JW4h4wNV" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4wNM" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="A8JW4h4wNW" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4wMD" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="A8JW4h4wNX" role="3cqZAp">
              <node concept="3uNrnE" id="A8JW4h4wNY" role="3clFbG">
                <node concept="37vLTw" id="A8JW4h4wNZ" role="2$L3a6">
                  <ref role="3cqZAo" node="A8JW4h4wGL" resolve="portIdCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wO4" role="1B3o_S" />
      <node concept="3cqZAl" id="A8JW4h4wO5" role="3clF45" />
      <node concept="P$JXv" id="A8JW4h4wO6" role="lGtFl">
        <node concept="TZ5HA" id="A8JW4h4x8j" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4x8k" role="1dT_Ay">
            <property role="1dT_AB" value="Create 4 nodes that &quot;surround&quot;, hence restrict, the child area. This way it is guaranteed" />
          </node>
        </node>
        <node concept="TZ5HA" id="A8JW4h4x8l" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4x8m" role="1dT_Ay">
            <property role="1dT_AB" value="that no edge is routed outside its compound node." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="A8JW4h4wO7" role="jymVt">
      <property role="TrG5h" value="transformHierarchicalParentDummy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="A8JW4h4wO8" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A8JW4h4wO9" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="3clFbS" id="A8JW4h4wOa" role="3clF47">
        <node concept="3SKdUt" id="A8JW4h4x8A" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x8_" role="3SKWNk">
            <property role="3SKdUp" value="4 dummies" />
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wOb" role="3cqZAp">
          <node concept="1rXfSq" id="A8JW4h4wOc" role="3clFbG">
            <ref role="37wK5l" node="A8JW4h4wOQ" resolve="libavoidNode" />
            <node concept="37vLTw" id="A8JW4h4wOd" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wO8" resolve="root" />
            </node>
            <node concept="37vLTw" id="A8JW4h4wOe" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wG8" resolve="NODE_COMPOUND_NORTH" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOf" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOg" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOh" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOi" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOj" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOk" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wOl" role="3cqZAp">
          <node concept="1rXfSq" id="A8JW4h4wOm" role="3clFbG">
            <ref role="37wK5l" node="A8JW4h4wOQ" resolve="libavoidNode" />
            <node concept="37vLTw" id="A8JW4h4wOn" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wO8" resolve="root" />
            </node>
            <node concept="37vLTw" id="A8JW4h4wOo" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wGc" resolve="NODE_COMPOUND_EAST" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOp" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOq" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOr" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOs" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOt" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOu" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wOv" role="3cqZAp">
          <node concept="1rXfSq" id="A8JW4h4wOw" role="3clFbG">
            <ref role="37wK5l" node="A8JW4h4wOQ" resolve="libavoidNode" />
            <node concept="37vLTw" id="A8JW4h4wOx" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wO8" resolve="root" />
            </node>
            <node concept="37vLTw" id="A8JW4h4wOy" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wGg" resolve="NODE_COMPOUND_SOUTH" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOz" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wO$" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wO_" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOA" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOB" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOC" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wOD" role="3cqZAp">
          <node concept="1rXfSq" id="A8JW4h4wOE" role="3clFbG">
            <ref role="37wK5l" node="A8JW4h4wOQ" resolve="libavoidNode" />
            <node concept="37vLTw" id="A8JW4h4wOF" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wO8" resolve="root" />
            </node>
            <node concept="37vLTw" id="A8JW4h4wOG" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wGk" resolve="NODE_COMPOUND_WEST" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOH" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOI" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOJ" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOK" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOL" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="A8JW4h4wOM" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wON" role="1B3o_S" />
      <node concept="3cqZAl" id="A8JW4h4wOO" role="3clF45" />
      <node concept="P$JXv" id="A8JW4h4wOP" role="lGtFl">
        <node concept="TZ5HA" id="A8JW4h4x8z" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4x8$" role="1dT_Ay">
            <property role="1dT_AB" value="For internal representation only, no semantic meaning. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="A8JW4h4wOQ" role="jymVt">
      <property role="TrG5h" value="libavoidNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="A8JW4h4wOR" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A8JW4h4wOS" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="37vLTG" id="A8JW4h4wOT" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="A8JW4h4wOU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="A8JW4h4wOV" role="3clF46">
        <property role="TrG5h" value="xPos" />
        <property role="3TUv4t" value="true" />
        <node concept="10OMs4" id="A8JW4h4wOW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="A8JW4h4wOX" role="3clF46">
        <property role="TrG5h" value="yPos" />
        <property role="3TUv4t" value="true" />
        <node concept="10OMs4" id="A8JW4h4wOY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="A8JW4h4wOZ" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="true" />
        <node concept="10OMs4" id="A8JW4h4wP0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="A8JW4h4wP1" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="true" />
        <node concept="10OMs4" id="A8JW4h4wP2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="A8JW4h4wP3" role="3clF46">
        <property role="TrG5h" value="portLessIncomingEdges" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="A8JW4h4wP4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="A8JW4h4wP5" role="3clF46">
        <property role="TrG5h" value="portLessOutgoingEdges" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="A8JW4h4wP6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="A8JW4h4wP7" role="3clF47">
        <node concept="3SKdUt" id="A8JW4h4x8C" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x8B" role="3SKWNk">
            <property role="3SKdUp" value="get margins" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wP9" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wP8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="margin" />
            <node concept="3uibUv" id="A8JW4h4wPa" role="1tU5fm">
              <ref role="3uigEE" to="xuyp:~Spacing$Margins" resolve="Spacing.Margins" />
            </node>
            <node concept="2OqwBi" id="A8JW4h4wPb" role="33vP2m">
              <node concept="2OqwBi" id="A8JW4h6xMo" role="2Oq$k0">
                <node concept="37vLTw" id="A8JW4h6xMn" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8JW4h4wOR" resolve="node" />
                </node>
                <node concept="liA8E" id="A8JW4h6xMp" role="2OqNvi">
                  <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                  <node concept="3VsKOn" id="A8JW4h6xMq" role="37wK5m">
                    <ref role="3VsUkX" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A8JW4h4wPf" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h6hN_" role="37wK5m">
                  <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                  <ref role="3cqZAo" to="nj8y:~LayoutOptions.MARGINS" resolve="MARGINS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x8E" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x8D" role="3SKWNk">
            <property role="3SKdUp" value="defined by top left and bottom right coordinates" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wPi" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wPh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rect" />
            <node concept="3uibUv" id="5wv8I7h6E5Q" role="1tU5fm">
              <ref role="3uigEE" to="z5w6:~AvoidRectangle" resolve="AvoidRectangle" />
            </node>
            <node concept="2ShNRf" id="A8JW4h5ejt" role="33vP2m">
              <node concept="1pGfFk" id="A8JW4h5eju" role="2ShVmc">
                <ref role="37wK5l" to="z5w6:~AvoidRectangle.&lt;init&gt;(org.adaptagrams.Point,org.adaptagrams.Point)" resolve="AvoidRectangle" />
                <node concept="2ShNRf" id="A8JW4h6z2s" role="37wK5m">
                  <node concept="1pGfFk" id="A8JW4h6z2t" role="2ShVmc">
                    <ref role="37wK5l" to="z5w6:~Point.&lt;init&gt;(double,double)" resolve="Point" />
                    <node concept="3cpWsd" id="A8JW4h6z2u" role="37wK5m">
                      <node concept="37vLTw" id="A8JW4h6z2v" role="3uHU7B">
                        <ref role="3cqZAo" node="A8JW4h4wOV" resolve="xPos" />
                      </node>
                      <node concept="2OqwBi" id="A8JW4h6z2w" role="3uHU7w">
                        <node concept="37vLTw" id="A8JW4h6z2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="A8JW4h4wP8" resolve="margin" />
                        </node>
                        <node concept="2OwXpG" id="A8JW4h6z2y" role="2OqNvi">
                          <ref role="2Oxat5" to="xuyp:~Spacing.left" resolve="left" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="A8JW4h6z2F" role="37wK5m">
                      <node concept="37vLTw" id="A8JW4h6z2G" role="3uHU7B">
                        <ref role="3cqZAo" node="A8JW4h4wOX" resolve="yPos" />
                      </node>
                      <node concept="2OqwBi" id="A8JW4h6z2H" role="3uHU7w">
                        <node concept="37vLTw" id="A8JW4h6z2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="A8JW4h4wP8" resolve="margin" />
                        </node>
                        <node concept="2OwXpG" id="A8JW4h6z2J" role="2OqNvi">
                          <ref role="2Oxat5" to="xuyp:~Spacing.top" resolve="top" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="A8JW4h6yde" role="37wK5m">
                  <node concept="1pGfFk" id="A8JW4h6ydf" role="2ShVmc">
                    <ref role="37wK5l" to="z5w6:~Point.&lt;init&gt;(double,double)" resolve="Point" />
                    <node concept="3cpWs3" id="A8JW4h6ydg" role="37wK5m">
                      <node concept="3cpWs3" id="A8JW4h6ydh" role="3uHU7B">
                        <node concept="37vLTw" id="A8JW4h6ydi" role="3uHU7B">
                          <ref role="3cqZAo" node="A8JW4h4wOV" resolve="xPos" />
                        </node>
                        <node concept="37vLTw" id="A8JW4h6ydj" role="3uHU7w">
                          <ref role="3cqZAo" node="A8JW4h4wOZ" resolve="width" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="A8JW4h6ydk" role="3uHU7w">
                        <node concept="37vLTw" id="A8JW4h6ydl" role="2Oq$k0">
                          <ref role="3cqZAo" node="A8JW4h4wP8" resolve="margin" />
                        </node>
                        <node concept="2OwXpG" id="A8JW4h6ydm" role="2OqNvi">
                          <ref role="2Oxat5" to="xuyp:~Spacing.right" resolve="right" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="A8JW4h6ydv" role="37wK5m">
                      <node concept="3cpWs3" id="A8JW4h6ydw" role="3uHU7B">
                        <node concept="37vLTw" id="A8JW4h6ydx" role="3uHU7B">
                          <ref role="3cqZAo" node="A8JW4h4wOX" resolve="yPos" />
                        </node>
                        <node concept="37vLTw" id="A8JW4h6ydy" role="3uHU7w">
                          <ref role="3cqZAo" node="A8JW4h4wP1" resolve="height" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="A8JW4h6ydz" role="3uHU7w">
                        <node concept="37vLTw" id="A8JW4h6yd$" role="2Oq$k0">
                          <ref role="3cqZAo" node="A8JW4h4wP8" resolve="margin" />
                        </node>
                        <node concept="2OwXpG" id="A8JW4h6yd_" role="2OqNvi">
                          <ref role="2Oxat5" to="xuyp:~Spacing.bottom" resolve="bottom" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wPC" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wPB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sr" />
            <node concept="3uibUv" id="5wv8I7h6E7Q" role="1tU5fm">
              <ref role="3uigEE" to="z5w6:~ShapeRef" resolve="ShapeRef" />
            </node>
            <node concept="2ShNRf" id="A8JW4h5eCO" role="33vP2m">
              <node concept="1pGfFk" id="A8JW4h5eCP" role="2ShVmc">
                <ref role="37wK5l" to="z5w6:~ShapeRef.&lt;init&gt;(org.adaptagrams.Router,org.adaptagrams.Polygon,long)" resolve="ShapeRef" />
                <node concept="37vLTw" id="A8JW4h5eCQ" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
                </node>
                <node concept="37vLTw" id="A8JW4h5eCS" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4wPh" resolve="rect" />
                </node>
                <node concept="37vLTw" id="A8JW4h5eCT" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4wOT" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x8G" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x8F" role="3SKWNk">
            <property role="3SKdUp" value="put to map" />
          </node>
        </node>
        <node concept="3clFbJ" id="A8JW4h4wPI" role="3cqZAp">
          <node concept="2d3UOw" id="A8JW4h4wPJ" role="3clFbw">
            <node concept="37vLTw" id="A8JW4h4wPK" role="3uHU7B">
              <ref role="3cqZAo" node="A8JW4h4wOT" resolve="id" />
            </node>
            <node concept="37vLTw" id="A8JW4h4wPL" role="3uHU7w">
              <ref role="3cqZAo" node="A8JW4h4wG4" resolve="NODE_ID_START" />
            </node>
          </node>
          <node concept="3clFbS" id="A8JW4h4wPN" role="3clFbx">
            <node concept="3clFbF" id="A8JW4h4wPO" role="3cqZAp">
              <node concept="2OqwBi" id="A8JW4h6mHW" role="3clFbG">
                <node concept="37vLTw" id="A8JW4h6mHV" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8JW4h4wFm" resolve="nodeIdMap" />
                </node>
                <node concept="liA8E" id="A8JW4h6mHX" role="2OqNvi">
                  <ref role="37wK5l" to="neyv:~BiMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="A8JW4h6mHY" role="37wK5m">
                    <ref role="3cqZAo" node="A8JW4h4wOT" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="A8JW4h6mHZ" role="37wK5m">
                    <ref role="3cqZAo" node="A8JW4h4wOR" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wPS" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5SCt" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5SCs" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFF" resolve="idShapeRefMap" />
            </node>
            <node concept="liA8E" id="A8JW4h5SCu" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="A8JW4h5SCv" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wOT" resolve="id" />
              </node>
              <node concept="37vLTw" id="A8JW4h5SCw" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wPB" resolve="sr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x8I" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x8H" role="3SKWNk">
            <property role="3SKdUp" value="create pins for port-less edges" />
          </node>
        </node>
        <node concept="3clFbJ" id="A8JW4h4wPW" role="3cqZAp">
          <node concept="3clFbC" id="A8JW4h4wPX" role="3clFbw">
            <node concept="37vLTw" id="A8JW4h4wPY" role="3uHU7B">
              <ref role="3cqZAo" node="A8JW4h4wFc" resolve="direction" />
            </node>
            <node concept="Rm8GO" id="A8JW4h5eCK" role="3uHU7w">
              <ref role="1Px2BO" to="nj8y:~Direction" resolve="Direction" />
              <ref role="Rm8GQ" to="nj8y:~Direction.UNDEFINED" resolve="UNDEFINED" />
            </node>
          </node>
          <node concept="9aQIb" id="A8JW4h4wSb" role="9aQIa">
            <node concept="3clFbS" id="A8JW4h4wSc" role="9aQI4">
              <node concept="3SKdUt" id="A8JW4h4x8W" role="3cqZAp">
                <node concept="3SKdUq" id="A8JW4h4x8V" role="3SKWNk">
                  <property role="3SKdUp" value="create incoming pins on the &quot;first&quot; side, considering the direction," />
                </node>
              </node>
              <node concept="3SKdUt" id="A8JW4h4x8Y" role="3cqZAp">
                <node concept="3SKdUq" id="A8JW4h4x8X" role="3SKWNk">
                  <property role="3SKdUp" value="outgoing edges on the &quot;last&quot; side" />
                </node>
              </node>
              <node concept="3SKdUt" id="A8JW4h4x90" role="3cqZAp">
                <node concept="3SKdUq" id="A8JW4h4x8Z" role="3SKWNk">
                  <property role="3SKdUp" value="some setups depending on direction option" />
                </node>
              </node>
              <node concept="3cpWs8" id="A8JW4h4wSe" role="3cqZAp">
                <node concept="3cpWsn" id="A8JW4h4wSd" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="connDirIncoming" />
                  <node concept="10Oyi0" id="A8JW4h4wSf" role="1tU5fm" />
                  <node concept="10M0yZ" id="A8JW4h6kZk" role="33vP2m">
                    <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirAll" resolve="ConnDirAll" />
                    <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="A8JW4h4wSi" role="3cqZAp">
                <node concept="3cpWsn" id="A8JW4h4wSh" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="connDirOutgoing" />
                  <node concept="10Oyi0" id="A8JW4h4wSj" role="1tU5fm" />
                  <node concept="10M0yZ" id="A8JW4h6ndm" role="33vP2m">
                    <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirAll" resolve="ConnDirAll" />
                    <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="A8JW4h4wSm" role="3cqZAp">
                <node concept="3cpWsn" id="A8JW4h4wSl" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="horizontal" />
                  <node concept="10Oyi0" id="A8JW4h4wSn" role="1tU5fm" />
                  <node concept="3cmrfG" id="A8JW4h4wSo" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="A8JW4h4wSq" role="3cqZAp">
                <node concept="3cpWsn" id="A8JW4h4wSp" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="vertical" />
                  <node concept="10Oyi0" id="A8JW4h4wSr" role="1tU5fm" />
                  <node concept="3cmrfG" id="A8JW4h4wSs" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="A8JW4h4x92" role="3cqZAp">
                <node concept="3SKdUq" id="A8JW4h4x91" role="3SKWNk">
                  <property role="3SKdUp" value="where are the incoming ports?" />
                </node>
              </node>
              <node concept="3cpWs8" id="A8JW4h4wSu" role="3cqZAp">
                <node concept="3cpWsn" id="A8JW4h4wSt" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="left" />
                  <node concept="10Oyi0" id="A8JW4h4wSv" role="1tU5fm" />
                  <node concept="3cmrfG" id="A8JW4h4wSw" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="A8JW4h4wSy" role="3cqZAp">
                <node concept="3cpWsn" id="A8JW4h4wSx" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="right" />
                  <node concept="10Oyi0" id="A8JW4h4wSz" role="1tU5fm" />
                  <node concept="3cmrfG" id="A8JW4h4wS$" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="A8JW4h4wSA" role="3cqZAp">
                <node concept="3cpWsn" id="A8JW4h4wS_" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="up" />
                  <node concept="10Oyi0" id="A8JW4h4wSB" role="1tU5fm" />
                  <node concept="3cmrfG" id="A8JW4h4wSC" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="A8JW4h4wSE" role="3cqZAp">
                <node concept="3cpWsn" id="A8JW4h4wSD" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="down" />
                  <node concept="10Oyi0" id="A8JW4h4wSF" role="1tU5fm" />
                  <node concept="3cmrfG" id="A8JW4h4wSG" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="A8JW4h4wSH" role="3cqZAp">
                <node concept="3clFbC" id="A8JW4h4wSI" role="3clFbw">
                  <node concept="37vLTw" id="A8JW4h4wSJ" role="3uHU7B">
                    <ref role="3cqZAo" node="A8JW4h4wFc" resolve="direction" />
                  </node>
                  <node concept="Rm8GO" id="A8JW4h6yiU" role="3uHU7w">
                    <ref role="1Px2BO" to="nj8y:~Direction" resolve="Direction" />
                    <ref role="Rm8GQ" to="nj8y:~Direction.RIGHT" resolve="RIGHT" />
                  </node>
                </node>
                <node concept="3clFbJ" id="A8JW4h4wT3" role="9aQIa">
                  <node concept="3clFbC" id="A8JW4h4wT4" role="3clFbw">
                    <node concept="37vLTw" id="A8JW4h4wT5" role="3uHU7B">
                      <ref role="3cqZAo" node="A8JW4h4wFc" resolve="direction" />
                    </node>
                    <node concept="Rm8GO" id="A8JW4h6l1U" role="3uHU7w">
                      <ref role="1Px2BO" to="nj8y:~Direction" resolve="Direction" />
                      <ref role="Rm8GQ" to="nj8y:~Direction.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="A8JW4h4wTp" role="9aQIa">
                    <node concept="3clFbC" id="A8JW4h4wTq" role="3clFbw">
                      <node concept="37vLTw" id="A8JW4h4wTr" role="3uHU7B">
                        <ref role="3cqZAo" node="A8JW4h4wFc" resolve="direction" />
                      </node>
                      <node concept="Rm8GO" id="A8JW4h6kE4" role="3uHU7w">
                        <ref role="1Px2BO" to="nj8y:~Direction" resolve="Direction" />
                        <ref role="Rm8GQ" to="nj8y:~Direction.UP" resolve="UP" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="A8JW4h4wTJ" role="9aQIa">
                      <node concept="3clFbC" id="A8JW4h4wTK" role="3clFbw">
                        <node concept="37vLTw" id="A8JW4h4wTL" role="3uHU7B">
                          <ref role="3cqZAo" node="A8JW4h4wFc" resolve="direction" />
                        </node>
                        <node concept="Rm8GO" id="A8JW4h65pI" role="3uHU7w">
                          <ref role="1Px2BO" to="nj8y:~Direction" resolve="Direction" />
                          <ref role="Rm8GQ" to="nj8y:~Direction.DOWN" resolve="DOWN" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="A8JW4h4wTO" role="3clFbx">
                        <node concept="3clFbF" id="A8JW4h4wTP" role="3cqZAp">
                          <node concept="37vLTI" id="A8JW4h4wTQ" role="3clFbG">
                            <node concept="37vLTw" id="A8JW4h4wTR" role="37vLTJ">
                              <ref role="3cqZAo" node="A8JW4h4wSd" resolve="connDirIncoming" />
                            </node>
                            <node concept="10M0yZ" id="A8JW4h67PO" role="37vLTx">
                              <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                              <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirUp" resolve="ConnDirUp" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="A8JW4h4wTT" role="3cqZAp">
                          <node concept="37vLTI" id="A8JW4h4wTU" role="3clFbG">
                            <node concept="37vLTw" id="A8JW4h4wTV" role="37vLTJ">
                              <ref role="3cqZAo" node="A8JW4h4wSh" resolve="connDirOutgoing" />
                            </node>
                            <node concept="10M0yZ" id="A8JW4h6vZQ" role="37vLTx">
                              <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                              <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirDown" resolve="ConnDirDown" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="A8JW4h4wTX" role="3cqZAp">
                          <node concept="37vLTI" id="A8JW4h4wTY" role="3clFbG">
                            <node concept="37vLTw" id="A8JW4h4wTZ" role="37vLTJ">
                              <ref role="3cqZAo" node="A8JW4h4wSp" resolve="vertical" />
                            </node>
                            <node concept="3cmrfG" id="A8JW4h4wU0" role="37vLTx">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="A8JW4h4wU1" role="3cqZAp">
                          <node concept="37vLTI" id="A8JW4h4wU2" role="3clFbG">
                            <node concept="37vLTw" id="A8JW4h4wU3" role="37vLTJ">
                              <ref role="3cqZAo" node="A8JW4h4wS_" resolve="up" />
                            </node>
                            <node concept="3cmrfG" id="A8JW4h4wU4" role="37vLTx">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="A8JW4h4wTu" role="3clFbx">
                      <node concept="3clFbF" id="A8JW4h4wTv" role="3cqZAp">
                        <node concept="37vLTI" id="A8JW4h4wTw" role="3clFbG">
                          <node concept="37vLTw" id="A8JW4h4wTx" role="37vLTJ">
                            <ref role="3cqZAo" node="A8JW4h4wSd" resolve="connDirIncoming" />
                          </node>
                          <node concept="10M0yZ" id="A8JW4h6z3_" role="37vLTx">
                            <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirDown" resolve="ConnDirDown" />
                            <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="A8JW4h4wTz" role="3cqZAp">
                        <node concept="37vLTI" id="A8JW4h4wT$" role="3clFbG">
                          <node concept="37vLTw" id="A8JW4h4wT_" role="37vLTJ">
                            <ref role="3cqZAo" node="A8JW4h4wSh" resolve="connDirOutgoing" />
                          </node>
                          <node concept="10M0yZ" id="A8JW4h6jll" role="37vLTx">
                            <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirUp" resolve="ConnDirUp" />
                            <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="A8JW4h4wTB" role="3cqZAp">
                        <node concept="37vLTI" id="A8JW4h4wTC" role="3clFbG">
                          <node concept="37vLTw" id="A8JW4h4wTD" role="37vLTJ">
                            <ref role="3cqZAo" node="A8JW4h4wSp" resolve="vertical" />
                          </node>
                          <node concept="3cmrfG" id="A8JW4h4wTE" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="A8JW4h4wTF" role="3cqZAp">
                        <node concept="37vLTI" id="A8JW4h4wTG" role="3clFbG">
                          <node concept="37vLTw" id="A8JW4h4wTH" role="37vLTJ">
                            <ref role="3cqZAo" node="A8JW4h4wSD" resolve="down" />
                          </node>
                          <node concept="3cmrfG" id="A8JW4h4wTI" role="37vLTx">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="A8JW4h4wT8" role="3clFbx">
                    <node concept="3clFbF" id="A8JW4h4wT9" role="3cqZAp">
                      <node concept="37vLTI" id="A8JW4h4wTa" role="3clFbG">
                        <node concept="37vLTw" id="A8JW4h4wTb" role="37vLTJ">
                          <ref role="3cqZAo" node="A8JW4h4wSd" resolve="connDirIncoming" />
                        </node>
                        <node concept="10M0yZ" id="A8JW4h64hx" role="37vLTx">
                          <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirRight" resolve="ConnDirRight" />
                          <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="A8JW4h4wTd" role="3cqZAp">
                      <node concept="37vLTI" id="A8JW4h4wTe" role="3clFbG">
                        <node concept="37vLTw" id="A8JW4h4wTf" role="37vLTJ">
                          <ref role="3cqZAo" node="A8JW4h4wSh" resolve="connDirOutgoing" />
                        </node>
                        <node concept="10M0yZ" id="A8JW4h67S$" role="37vLTx">
                          <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirLeft" resolve="ConnDirLeft" />
                          <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="A8JW4h4wTh" role="3cqZAp">
                      <node concept="37vLTI" id="A8JW4h4wTi" role="3clFbG">
                        <node concept="37vLTw" id="A8JW4h4wTj" role="37vLTJ">
                          <ref role="3cqZAo" node="A8JW4h4wSl" resolve="horizontal" />
                        </node>
                        <node concept="3cmrfG" id="A8JW4h4wTk" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="A8JW4h4wTl" role="3cqZAp">
                      <node concept="37vLTI" id="A8JW4h4wTm" role="3clFbG">
                        <node concept="37vLTw" id="A8JW4h4wTn" role="37vLTJ">
                          <ref role="3cqZAo" node="A8JW4h4wSx" resolve="right" />
                        </node>
                        <node concept="3cmrfG" id="A8JW4h4wTo" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="A8JW4h4wSM" role="3clFbx">
                  <node concept="3clFbF" id="A8JW4h4wSN" role="3cqZAp">
                    <node concept="37vLTI" id="A8JW4h4wSO" role="3clFbG">
                      <node concept="37vLTw" id="A8JW4h4wSP" role="37vLTJ">
                        <ref role="3cqZAo" node="A8JW4h4wSd" resolve="connDirIncoming" />
                      </node>
                      <node concept="10M0yZ" id="A8JW4h64hr" role="37vLTx">
                        <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                        <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirLeft" resolve="ConnDirLeft" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="A8JW4h4wSR" role="3cqZAp">
                    <node concept="37vLTI" id="A8JW4h4wSS" role="3clFbG">
                      <node concept="37vLTw" id="A8JW4h4wST" role="37vLTJ">
                        <ref role="3cqZAo" node="A8JW4h4wSh" resolve="connDirOutgoing" />
                      </node>
                      <node concept="10M0yZ" id="A8JW4h67PC" role="37vLTx">
                        <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirRight" resolve="ConnDirRight" />
                        <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="A8JW4h4wSV" role="3cqZAp">
                    <node concept="37vLTI" id="A8JW4h4wSW" role="3clFbG">
                      <node concept="37vLTw" id="A8JW4h4wSX" role="37vLTJ">
                        <ref role="3cqZAo" node="A8JW4h4wSl" resolve="horizontal" />
                      </node>
                      <node concept="3cmrfG" id="A8JW4h4wSY" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="A8JW4h4wSZ" role="3cqZAp">
                    <node concept="37vLTI" id="A8JW4h4wT0" role="3clFbG">
                      <node concept="37vLTw" id="A8JW4h4wT1" role="37vLTJ">
                        <ref role="3cqZAo" node="A8JW4h4wSt" resolve="left" />
                      </node>
                      <node concept="3cmrfG" id="A8JW4h4wT2" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="A8JW4h4x94" role="3cqZAp">
                <node concept="3SKdUq" id="A8JW4h4x93" role="3SKWNk">
                  <property role="3SKdUp" value="create the pins" />
                </node>
              </node>
              <node concept="3SKdUt" id="A8JW4h4x96" role="3cqZAp">
                <node concept="3SKdUq" id="A8JW4h4x95" role="3SKWNk">
                  <property role="3SKdUp" value="incoming" />
                </node>
              </node>
              <node concept="3clFbJ" id="A8JW4h4wU5" role="3cqZAp">
                <node concept="3eOSWO" id="A8JW4h4wU6" role="3clFbw">
                  <node concept="37vLTw" id="A8JW4h4wU7" role="3uHU7B">
                    <ref role="3cqZAo" node="A8JW4h4wP3" resolve="portLessIncomingEdges" />
                  </node>
                  <node concept="3cmrfG" id="A8JW4h4wU8" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="A8JW4h4wUa" role="3clFbx">
                  <node concept="3cpWs8" id="A8JW4h4wUc" role="3cqZAp">
                    <node concept="3cpWsn" id="A8JW4h4wUb" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="incSpacing" />
                      <node concept="10P55v" id="A8JW4h4wUd" role="1tU5fm" />
                      <node concept="FJ1c_" id="A8JW4h4wUe" role="33vP2m">
                        <node concept="3cmrfG" id="A8JW4h4wUf" role="3uHU7B">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="10QFUN" id="A8JW4h4wUg" role="3uHU7w">
                          <node concept="1eOMI4" id="A8JW4h4wUk" role="10QFUP">
                            <node concept="3cpWs3" id="A8JW4h4wUh" role="1eOMHV">
                              <node concept="37vLTw" id="A8JW4h4wUi" role="3uHU7B">
                                <ref role="3cqZAo" node="A8JW4h4wP3" resolve="portLessIncomingEdges" />
                              </node>
                              <node concept="3cmrfG" id="A8JW4h4wUj" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="10P55v" id="A8JW4h4wUl" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="A8JW4h4wUm" role="3cqZAp">
                    <node concept="3cpWsn" id="A8JW4h4wUn" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="A8JW4h4wUp" role="1tU5fm" />
                      <node concept="3cmrfG" id="A8JW4h4wUq" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="A8JW4h4wUr" role="1Dwp0S">
                      <node concept="37vLTw" id="A8JW4h4wUs" role="3uHU7B">
                        <ref role="3cqZAo" node="A8JW4h4wUn" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="A8JW4h4wUt" role="3uHU7w">
                        <ref role="3cqZAo" node="A8JW4h4wP3" resolve="portLessIncomingEdges" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="A8JW4h4wUv" role="1Dwrff">
                      <node concept="37vLTw" id="A8JW4h4wUw" role="2$L3a6">
                        <ref role="3cqZAo" node="A8JW4h4wUn" resolve="i" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="A8JW4h4wUy" role="2LFqv$">
                      <node concept="3cpWs8" id="A8JW4h4wU$" role="3cqZAp">
                        <node concept="3cpWsn" id="A8JW4h4wUz" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="pin" />
                          <node concept="3uibUv" id="5wv8I7h6E29" role="1tU5fm">
                            <ref role="3uigEE" to="z5w6:~ShapeConnectionPin" resolve="ShapeConnectionPin" />
                          </node>
                          <node concept="2ShNRf" id="A8JW4h6mEm" role="33vP2m">
                            <node concept="1pGfFk" id="A8JW4h6mEn" role="2ShVmc">
                              <ref role="37wK5l" to="z5w6:~ShapeConnectionPin.&lt;init&gt;(org.adaptagrams.ShapeRef,long,double,double,double,long)" resolve="ShapeConnectionPin" />
                              <node concept="37vLTw" id="A8JW4h6mEo" role="37wK5m">
                                <ref role="3cqZAo" node="A8JW4h4wPB" resolve="sr" />
                              </node>
                              <node concept="37vLTw" id="A8JW4h6mEp" role="37wK5m">
                                <ref role="3cqZAo" node="A8JW4h4wGy" resolve="PIN_INCOMING" />
                              </node>
                              <node concept="3cpWs3" id="A8JW4h6mEr" role="37wK5m">
                                <node concept="17qRlL" id="A8JW4h6mEs" role="3uHU7B">
                                  <node concept="37vLTw" id="A8JW4h6mEt" role="3uHU7B">
                                    <ref role="3cqZAo" node="A8JW4h4wSp" resolve="vertical" />
                                  </node>
                                  <node concept="1eOMI4" id="A8JW4h6mEu" role="3uHU7w">
                                    <node concept="17qRlL" id="A8JW4h6mEv" role="1eOMHV">
                                      <node concept="1eOMI4" id="A8JW4h6mEw" role="3uHU7B">
                                        <node concept="3cpWs3" id="A8JW4h6mEx" role="1eOMHV">
                                          <node concept="37vLTw" id="A8JW4h6mEy" role="3uHU7B">
                                            <ref role="3cqZAo" node="A8JW4h4wUn" resolve="i" />
                                          </node>
                                          <node concept="3cmrfG" id="A8JW4h6mEz" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="A8JW4h6mE$" role="3uHU7w">
                                        <ref role="3cqZAo" node="A8JW4h4wUb" resolve="incSpacing" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="A8JW4h6mE_" role="3uHU7w">
                                  <ref role="3cqZAo" node="A8JW4h4wSx" resolve="right" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="A8JW4h6mEA" role="37wK5m">
                                <node concept="17qRlL" id="A8JW4h6mEB" role="3uHU7B">
                                  <node concept="37vLTw" id="A8JW4h6mEC" role="3uHU7B">
                                    <ref role="3cqZAo" node="A8JW4h4wSl" resolve="horizontal" />
                                  </node>
                                  <node concept="1eOMI4" id="A8JW4h6mED" role="3uHU7w">
                                    <node concept="17qRlL" id="A8JW4h6mEE" role="1eOMHV">
                                      <node concept="1eOMI4" id="A8JW4h6mEF" role="3uHU7B">
                                        <node concept="3cpWs3" id="A8JW4h6mEG" role="1eOMHV">
                                          <node concept="37vLTw" id="A8JW4h6mEH" role="3uHU7B">
                                            <ref role="3cqZAo" node="A8JW4h4wUn" resolve="i" />
                                          </node>
                                          <node concept="3cmrfG" id="A8JW4h6mEI" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="A8JW4h6mEJ" role="3uHU7w">
                                        <ref role="3cqZAo" node="A8JW4h4wUb" resolve="incSpacing" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="A8JW4h6mEK" role="3uHU7w">
                                  <ref role="3cqZAo" node="A8JW4h4wSD" resolve="down" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="A8JW4h6mEL" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="A8JW4h6mEM" role="37wK5m">
                                <ref role="3cqZAo" node="A8JW4h4wSd" resolve="connDirIncoming" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="A8JW4h4wV1" role="3cqZAp">
                        <node concept="2OqwBi" id="A8JW4h67PV" role="3clFbG">
                          <node concept="37vLTw" id="A8JW4h67PU" role="2Oq$k0">
                            <ref role="3cqZAo" node="A8JW4h4wUz" resolve="pin" />
                          </node>
                          <node concept="liA8E" id="A8JW4h67PW" role="2OqNvi">
                            <ref role="37wK5l" to="z5w6:~ShapeConnectionPin.setExclusive(boolean):void" resolve="setExclusive" />
                            <node concept="3clFbT" id="A8JW4h67PX" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="A8JW4h4x98" role="3cqZAp">
                <node concept="3SKdUq" id="A8JW4h4x97" role="3SKWNk">
                  <property role="3SKdUp" value="outgoing" />
                </node>
              </node>
              <node concept="3clFbJ" id="A8JW4h4wV4" role="3cqZAp">
                <node concept="3eOSWO" id="A8JW4h4wV5" role="3clFbw">
                  <node concept="37vLTw" id="A8JW4h4wV6" role="3uHU7B">
                    <ref role="3cqZAo" node="A8JW4h4wP5" resolve="portLessOutgoingEdges" />
                  </node>
                  <node concept="3cmrfG" id="A8JW4h4wV7" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="A8JW4h4wV9" role="3clFbx">
                  <node concept="3cpWs8" id="A8JW4h4wVb" role="3cqZAp">
                    <node concept="3cpWsn" id="A8JW4h4wVa" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="outSpacing" />
                      <node concept="10P55v" id="A8JW4h4wVc" role="1tU5fm" />
                      <node concept="FJ1c_" id="A8JW4h4wVd" role="33vP2m">
                        <node concept="3cmrfG" id="A8JW4h4wVe" role="3uHU7B">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="10QFUN" id="A8JW4h4wVf" role="3uHU7w">
                          <node concept="1eOMI4" id="A8JW4h4wVj" role="10QFUP">
                            <node concept="3cpWs3" id="A8JW4h4wVg" role="1eOMHV">
                              <node concept="37vLTw" id="A8JW4h4wVh" role="3uHU7B">
                                <ref role="3cqZAo" node="A8JW4h4wP5" resolve="portLessOutgoingEdges" />
                              </node>
                              <node concept="3cmrfG" id="A8JW4h4wVi" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="10P55v" id="A8JW4h4wVk" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="A8JW4h4wVl" role="3cqZAp">
                    <node concept="3cpWsn" id="A8JW4h4wVm" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="A8JW4h4wVo" role="1tU5fm" />
                      <node concept="3cmrfG" id="A8JW4h4wVp" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="A8JW4h4wVq" role="1Dwp0S">
                      <node concept="37vLTw" id="A8JW4h4wVr" role="3uHU7B">
                        <ref role="3cqZAo" node="A8JW4h4wVm" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="A8JW4h4wVs" role="3uHU7w">
                        <ref role="3cqZAo" node="A8JW4h4wP5" resolve="portLessOutgoingEdges" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="A8JW4h4wVu" role="1Dwrff">
                      <node concept="37vLTw" id="A8JW4h4wVv" role="2$L3a6">
                        <ref role="3cqZAo" node="A8JW4h4wVm" resolve="i" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="A8JW4h4wVx" role="2LFqv$">
                      <node concept="3cpWs8" id="A8JW4h4wVz" role="3cqZAp">
                        <node concept="3cpWsn" id="A8JW4h4wVy" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="pin" />
                          <node concept="3uibUv" id="5wv8I7h6E7t" role="1tU5fm">
                            <ref role="3uigEE" to="z5w6:~ShapeConnectionPin" resolve="ShapeConnectionPin" />
                          </node>
                          <node concept="2ShNRf" id="A8JW4h6$Dd" role="33vP2m">
                            <node concept="1pGfFk" id="A8JW4h6$De" role="2ShVmc">
                              <ref role="37wK5l" to="z5w6:~ShapeConnectionPin.&lt;init&gt;(org.adaptagrams.ShapeRef,long,double,double,double,long)" resolve="ShapeConnectionPin" />
                              <node concept="37vLTw" id="A8JW4h6$Df" role="37wK5m">
                                <ref role="3cqZAo" node="A8JW4h4wPB" resolve="sr" />
                              </node>
                              <node concept="37vLTw" id="A8JW4h6$Dg" role="37wK5m">
                                <ref role="3cqZAo" node="A8JW4h4wGB" resolve="PIN_OUTGOING" />
                              </node>
                              <node concept="3cpWs3" id="A8JW4h6$Dh" role="37wK5m">
                                <node concept="17qRlL" id="A8JW4h6$Di" role="3uHU7B">
                                  <node concept="37vLTw" id="A8JW4h6$Dj" role="3uHU7B">
                                    <ref role="3cqZAo" node="A8JW4h4wSp" resolve="vertical" />
                                  </node>
                                  <node concept="1eOMI4" id="A8JW4h6$Dk" role="3uHU7w">
                                    <node concept="17qRlL" id="A8JW4h6$Dl" role="1eOMHV">
                                      <node concept="1eOMI4" id="A8JW4h6$Dm" role="3uHU7B">
                                        <node concept="3cpWs3" id="A8JW4h6$Dn" role="1eOMHV">
                                          <node concept="37vLTw" id="A8JW4h6$Do" role="3uHU7B">
                                            <ref role="3cqZAo" node="A8JW4h4wVm" resolve="i" />
                                          </node>
                                          <node concept="3cmrfG" id="A8JW4h6$Dp" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="A8JW4h6$Dq" role="3uHU7w">
                                        <ref role="3cqZAo" node="A8JW4h4wVa" resolve="outSpacing" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="A8JW4h6$Dr" role="3uHU7w">
                                  <ref role="3cqZAo" node="A8JW4h4wSt" resolve="left" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="A8JW4h6$Ds" role="37wK5m">
                                <node concept="17qRlL" id="A8JW4h6$Dt" role="3uHU7B">
                                  <node concept="37vLTw" id="A8JW4h6$Du" role="3uHU7B">
                                    <ref role="3cqZAo" node="A8JW4h4wSl" resolve="horizontal" />
                                  </node>
                                  <node concept="1eOMI4" id="A8JW4h6$Dv" role="3uHU7w">
                                    <node concept="17qRlL" id="A8JW4h6$Dw" role="1eOMHV">
                                      <node concept="1eOMI4" id="A8JW4h6$Dx" role="3uHU7B">
                                        <node concept="3cpWs3" id="A8JW4h6$Dy" role="1eOMHV">
                                          <node concept="37vLTw" id="A8JW4h6$Dz" role="3uHU7B">
                                            <ref role="3cqZAo" node="A8JW4h4wVm" resolve="i" />
                                          </node>
                                          <node concept="3cmrfG" id="A8JW4h6$D$" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="A8JW4h6$D_" role="3uHU7w">
                                        <ref role="3cqZAo" node="A8JW4h4wVa" resolve="outSpacing" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="A8JW4h6$DA" role="3uHU7w">
                                  <ref role="3cqZAo" node="A8JW4h4wS_" resolve="up" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="A8JW4h6$DB" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="A8JW4h6$DC" role="37wK5m">
                                <ref role="3cqZAo" node="A8JW4h4wSh" resolve="connDirOutgoing" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="A8JW4h4wW0" role="3cqZAp">
                        <node concept="2OqwBi" id="A8JW4h67Ux" role="3clFbG">
                          <node concept="37vLTw" id="A8JW4h67Uw" role="2Oq$k0">
                            <ref role="3cqZAo" node="A8JW4h4wVy" resolve="pin" />
                          </node>
                          <node concept="liA8E" id="A8JW4h67Uy" role="2OqNvi">
                            <ref role="37wK5l" to="z5w6:~ShapeConnectionPin.setExclusive(boolean):void" resolve="setExclusive" />
                            <node concept="3clFbT" id="A8JW4h67Uz" role="37wK5m">
                              <property role="3clFbU" value="true" />
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
          <node concept="3clFbS" id="A8JW4h4wQ1" role="3clFbx">
            <node concept="3SKdUt" id="A8JW4h4x8K" role="3cqZAp">
              <node concept="3SKdUq" id="A8JW4h4x8J" role="3SKWNk">
                <property role="3SKdUp" value="create incoming+outgoing pins on each side of the node" />
              </node>
            </node>
            <node concept="3cpWs8" id="A8JW4h4wQ3" role="3cqZAp">
              <node concept="3cpWsn" id="A8JW4h4wQ2" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="totalPins" />
                <node concept="10Oyi0" id="A8JW4h4wQ4" role="1tU5fm" />
                <node concept="3cpWs3" id="A8JW4h4wQ5" role="33vP2m">
                  <node concept="37vLTw" id="A8JW4h4wQ6" role="3uHU7B">
                    <ref role="3cqZAo" node="A8JW4h4wP3" resolve="portLessIncomingEdges" />
                  </node>
                  <node concept="37vLTw" id="A8JW4h4wQ7" role="3uHU7w">
                    <ref role="3cqZAo" node="A8JW4h4wP5" resolve="portLessOutgoingEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="A8JW4h4wQ8" role="3cqZAp">
              <node concept="3eOSWO" id="A8JW4h4wQ9" role="3clFbw">
                <node concept="37vLTw" id="A8JW4h4wQa" role="3uHU7B">
                  <ref role="3cqZAo" node="A8JW4h4wQ2" resolve="totalPins" />
                </node>
                <node concept="3cmrfG" id="A8JW4h4wQb" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="A8JW4h4wQd" role="3clFbx">
                <node concept="3cpWs8" id="A8JW4h4wQf" role="3cqZAp">
                  <node concept="3cpWsn" id="A8JW4h4wQe" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="spacing" />
                    <node concept="10P55v" id="A8JW4h4wQg" role="1tU5fm" />
                    <node concept="FJ1c_" id="A8JW4h4wQh" role="33vP2m">
                      <node concept="3cmrfG" id="A8JW4h4wQi" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="10QFUN" id="A8JW4h4wQj" role="3uHU7w">
                        <node concept="1eOMI4" id="A8JW4h4wQn" role="10QFUP">
                          <node concept="3cpWs3" id="A8JW4h4wQk" role="1eOMHV">
                            <node concept="37vLTw" id="A8JW4h4wQl" role="3uHU7B">
                              <ref role="3cqZAo" node="A8JW4h4wQ2" resolve="totalPins" />
                            </node>
                            <node concept="3cmrfG" id="A8JW4h4wQm" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="10P55v" id="A8JW4h4wQo" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="A8JW4h4wQq" role="3cqZAp">
                  <node concept="3cpWsn" id="A8JW4h4wQp" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="connDir" />
                    <node concept="10Q1$e" id="A8JW4h4wQs" role="1tU5fm">
                      <node concept="10Oyi0" id="A8JW4h4wQr" role="10Q1$1" />
                    </node>
                    <node concept="2BsdOp" id="A8JW4h4wQx" role="33vP2m">
                      <node concept="10M0yZ" id="A8JW4h6l0q" role="2BsfMF">
                        <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirUp" resolve="ConnDirUp" />
                        <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                      </node>
                      <node concept="10M0yZ" id="A8JW4h64hi" role="2BsfMF">
                        <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                        <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirRight" resolve="ConnDirRight" />
                      </node>
                      <node concept="10M0yZ" id="A8JW4h67eq" role="2BsfMF">
                        <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirDown" resolve="ConnDirDown" />
                        <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                      </node>
                      <node concept="10M0yZ" id="A8JW4h6jkW" role="2BsfMF">
                        <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirLeft" resolve="ConnDirLeft" />
                        <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="A8JW4h4wQz" role="3cqZAp">
                  <node concept="3cpWsn" id="A8JW4h4wQy" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="xPosPt" />
                    <node concept="10Q1$e" id="A8JW4h4wQ_" role="1tU5fm">
                      <node concept="10Oyi0" id="A8JW4h4wQ$" role="10Q1$1" />
                    </node>
                    <node concept="2BsdOp" id="A8JW4h4wQE" role="33vP2m">
                      <node concept="3cmrfG" id="A8JW4h4wQA" role="2BsfMF">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="A8JW4h4wQB" role="2BsfMF">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="A8JW4h4wQC" role="2BsfMF">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="A8JW4h4wQD" role="2BsfMF">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="A8JW4h4wQG" role="3cqZAp">
                  <node concept="3cpWsn" id="A8JW4h4wQF" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="xOffset" />
                    <node concept="10Q1$e" id="A8JW4h4wQI" role="1tU5fm">
                      <node concept="10Oyi0" id="A8JW4h4wQH" role="10Q1$1" />
                    </node>
                    <node concept="2BsdOp" id="A8JW4h4wQN" role="33vP2m">
                      <node concept="3cmrfG" id="A8JW4h4wQJ" role="2BsfMF">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="A8JW4h4wQK" role="2BsfMF">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="A8JW4h4wQL" role="2BsfMF">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="A8JW4h4wQM" role="2BsfMF">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="A8JW4h4wQP" role="3cqZAp">
                  <node concept="3cpWsn" id="A8JW4h4wQO" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="yPosPt" />
                    <node concept="10Q1$e" id="A8JW4h4wQR" role="1tU5fm">
                      <node concept="10Oyi0" id="A8JW4h4wQQ" role="10Q1$1" />
                    </node>
                    <node concept="2BsdOp" id="A8JW4h4wQW" role="33vP2m">
                      <node concept="3cmrfG" id="A8JW4h4wQS" role="2BsfMF">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="A8JW4h4wQT" role="2BsfMF">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="A8JW4h4wQU" role="2BsfMF">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="A8JW4h4wQV" role="2BsfMF">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="A8JW4h4wQY" role="3cqZAp">
                  <node concept="3cpWsn" id="A8JW4h4wQX" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="yOffset" />
                    <node concept="10Q1$e" id="A8JW4h4wR0" role="1tU5fm">
                      <node concept="10Oyi0" id="A8JW4h4wQZ" role="10Q1$1" />
                    </node>
                    <node concept="2BsdOp" id="A8JW4h4wR5" role="33vP2m">
                      <node concept="3cmrfG" id="A8JW4h4wR1" role="2BsfMF">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="A8JW4h4wR2" role="2BsfMF">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="A8JW4h4wR3" role="2BsfMF">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="A8JW4h4wR4" role="2BsfMF">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="A8JW4h4x8M" role="3cqZAp">
                  <node concept="3SKdUq" id="A8JW4h4x8L" role="3SKWNk">
                    <property role="3SKdUp" value="create the pins on each side" />
                  </node>
                </node>
                <node concept="3SKdUt" id="A8JW4h4x8O" role="3cqZAp">
                  <node concept="3SKdUq" id="A8JW4h4x8N" role="3SKWNk">
                    <property role="3SKdUp" value="CHECKSTYLEOFF MagicNumber" />
                  </node>
                </node>
                <node concept="1Dw8fO" id="A8JW4h4wR6" role="3cqZAp">
                  <node concept="3cpWsn" id="A8JW4h4wR7" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="A8JW4h4wR9" role="1tU5fm" />
                    <node concept="3cmrfG" id="A8JW4h4wRa" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="A8JW4h4wRb" role="1Dwp0S">
                    <node concept="37vLTw" id="A8JW4h4wRc" role="3uHU7B">
                      <ref role="3cqZAo" node="A8JW4h4wR7" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="A8JW4h4wRd" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="A8JW4h4wRf" role="1Dwrff">
                    <node concept="37vLTw" id="A8JW4h4wRg" role="2$L3a6">
                      <ref role="3cqZAo" node="A8JW4h4wR7" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A8JW4h4wRi" role="2LFqv$">
                    <node concept="1Dw8fO" id="A8JW4h4wRj" role="3cqZAp">
                      <node concept="3cpWsn" id="A8JW4h4wRk" role="1Duv9x">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="j" />
                        <node concept="10Oyi0" id="A8JW4h4wRm" role="1tU5fm" />
                        <node concept="3cmrfG" id="A8JW4h4wRn" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="A8JW4h4wRo" role="1Dwp0S">
                        <node concept="37vLTw" id="A8JW4h4wRp" role="3uHU7B">
                          <ref role="3cqZAo" node="A8JW4h4wRk" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="A8JW4h4wRq" role="3uHU7w">
                          <ref role="3cqZAo" node="A8JW4h4wQ2" resolve="totalPins" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="A8JW4h4wRs" role="1Dwrff">
                        <node concept="37vLTw" id="A8JW4h4wRt" role="2$L3a6">
                          <ref role="3cqZAo" node="A8JW4h4wRk" resolve="j" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="A8JW4h4wRv" role="2LFqv$">
                        <node concept="3cpWs8" id="A8JW4h4wRx" role="3cqZAp">
                          <node concept="3cpWsn" id="A8JW4h4wRw" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="pin" />
                            <node concept="3uibUv" id="5wv8I7h6E1z" role="1tU5fm">
                              <ref role="3uigEE" to="z5w6:~ShapeConnectionPin" resolve="ShapeConnectionPin" />
                            </node>
                            <node concept="2ShNRf" id="A8JW4h67th" role="33vP2m">
                              <node concept="1pGfFk" id="A8JW4h67ti" role="2ShVmc">
                                <ref role="37wK5l" to="z5w6:~ShapeConnectionPin.&lt;init&gt;(org.adaptagrams.ShapeRef,long,double,double,double,long)" resolve="ShapeConnectionPin" />
                                <node concept="37vLTw" id="A8JW4h67tj" role="37wK5m">
                                  <ref role="3cqZAo" node="A8JW4h4wPB" resolve="sr" />
                                </node>
                                <node concept="37vLTw" id="A8JW4h67tk" role="37wK5m">
                                  <ref role="3cqZAo" node="A8JW4h4wGt" resolve="PIN_ARBITRARY" />
                                </node>
                                <node concept="3cpWs3" id="A8JW4h67tm" role="37wK5m">
                                  <node concept="17qRlL" id="A8JW4h67tn" role="3uHU7B">
                                    <node concept="AH0OO" id="A8JW4h67to" role="3uHU7B">
                                      <node concept="37vLTw" id="A8JW4h67tp" role="AHHXb">
                                        <ref role="3cqZAo" node="A8JW4h4wQy" resolve="xPosPt" />
                                      </node>
                                      <node concept="37vLTw" id="A8JW4h67tq" role="AHEQo">
                                        <ref role="3cqZAo" node="A8JW4h4wR7" resolve="i" />
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="A8JW4h67tr" role="3uHU7w">
                                      <node concept="17qRlL" id="A8JW4h67ts" role="1eOMHV">
                                        <node concept="1eOMI4" id="A8JW4h67tt" role="3uHU7B">
                                          <node concept="3cpWs3" id="A8JW4h67tu" role="1eOMHV">
                                            <node concept="37vLTw" id="A8JW4h67tv" role="3uHU7B">
                                              <ref role="3cqZAo" node="A8JW4h4wRk" resolve="j" />
                                            </node>
                                            <node concept="3cmrfG" id="A8JW4h67tw" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="A8JW4h67tx" role="3uHU7w">
                                          <ref role="3cqZAo" node="A8JW4h4wQe" resolve="spacing" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="AH0OO" id="A8JW4h67ty" role="3uHU7w">
                                    <node concept="37vLTw" id="A8JW4h67tz" role="AHHXb">
                                      <ref role="3cqZAo" node="A8JW4h4wQF" resolve="xOffset" />
                                    </node>
                                    <node concept="37vLTw" id="A8JW4h67t$" role="AHEQo">
                                      <ref role="3cqZAo" node="A8JW4h4wR7" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="A8JW4h67t_" role="37wK5m">
                                  <node concept="17qRlL" id="A8JW4h67tA" role="3uHU7B">
                                    <node concept="AH0OO" id="A8JW4h67tB" role="3uHU7B">
                                      <node concept="37vLTw" id="A8JW4h67tC" role="AHHXb">
                                        <ref role="3cqZAo" node="A8JW4h4wQO" resolve="yPosPt" />
                                      </node>
                                      <node concept="37vLTw" id="A8JW4h67tD" role="AHEQo">
                                        <ref role="3cqZAo" node="A8JW4h4wR7" resolve="i" />
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="A8JW4h67tE" role="3uHU7w">
                                      <node concept="17qRlL" id="A8JW4h67tF" role="1eOMHV">
                                        <node concept="1eOMI4" id="A8JW4h67tG" role="3uHU7B">
                                          <node concept="3cpWs3" id="A8JW4h67tH" role="1eOMHV">
                                            <node concept="37vLTw" id="A8JW4h67tI" role="3uHU7B">
                                              <ref role="3cqZAo" node="A8JW4h4wRk" resolve="j" />
                                            </node>
                                            <node concept="3cmrfG" id="A8JW4h67tJ" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="A8JW4h67tK" role="3uHU7w">
                                          <ref role="3cqZAo" node="A8JW4h4wQe" resolve="spacing" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="AH0OO" id="A8JW4h67tL" role="3uHU7w">
                                    <node concept="37vLTw" id="A8JW4h67tM" role="AHHXb">
                                      <ref role="3cqZAo" node="A8JW4h4wQX" resolve="yOffset" />
                                    </node>
                                    <node concept="37vLTw" id="A8JW4h67tN" role="AHEQo">
                                      <ref role="3cqZAo" node="A8JW4h4wR7" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3b6qkQ" id="A8JW4h67tO" role="37wK5m">
                                  <property role="$nhwW" value="0.0" />
                                </node>
                                <node concept="AH0OO" id="A8JW4h67tP" role="37wK5m">
                                  <node concept="37vLTw" id="A8JW4h67tQ" role="AHHXb">
                                    <ref role="3cqZAo" node="A8JW4h4wQp" resolve="connDir" />
                                  </node>
                                  <node concept="37vLTw" id="A8JW4h67tR" role="AHEQo">
                                    <ref role="3cqZAo" node="A8JW4h4wR7" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="A8JW4h4wS8" role="3cqZAp">
                          <node concept="2OqwBi" id="A8JW4h67TC" role="3clFbG">
                            <node concept="37vLTw" id="A8JW4h67TB" role="2Oq$k0">
                              <ref role="3cqZAo" node="A8JW4h4wRw" resolve="pin" />
                            </node>
                            <node concept="liA8E" id="A8JW4h67TD" role="2OqNvi">
                              <ref role="37wK5l" to="z5w6:~ShapeConnectionPin.setExclusive(boolean):void" resolve="setExclusive" />
                              <node concept="3clFbT" id="A8JW4h67TE" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="A8JW4h4x8Q" role="3cqZAp">
                          <node concept="3SKdUq" id="A8JW4h4x8P" role="3SKWNk">
                            <property role="3SKdUp" value="cout &lt;&lt; &quot;Pin at &quot; &lt;&lt; xPos[i] * ((j+1) * spacing) + xOffset[i] &lt;&lt; &quot; &quot; &lt;&lt;" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="A8JW4h4x8S" role="3cqZAp">
                          <node concept="3SKdUq" id="A8JW4h4x8R" role="3SKWNk">
                            <property role="3SKdUp" value="yPos[i] * ((j+1) * spacing) + yOffset[i] &lt;&lt; &quot; &quot; &lt;&lt; connDir[i] &lt;&lt; endl;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="A8JW4h4x8U" role="3cqZAp">
                  <node concept="3SKdUq" id="A8JW4h4x8T" role="3SKWNk">
                    <property role="3SKdUp" value="CHECKSTYLEON MagicNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wW3" role="1B3o_S" />
      <node concept="3cqZAl" id="A8JW4h4wW4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="A8JW4h4wW5" role="jymVt">
      <property role="TrG5h" value="libavoidPort" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="A8JW4h4wW6" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A8JW4h4wW7" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
        </node>
      </node>
      <node concept="37vLTG" id="A8JW4h4wW8" role="3clF46">
        <property role="TrG5h" value="portId" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="A8JW4h4wW9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="A8JW4h4wWa" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="A8JW4h4wWb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="A8JW4h4wWc" role="3clF46">
        <property role="TrG5h" value="compoundNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A8JW4h4wWd" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="3clFbS" id="A8JW4h4wWe" role="3clF47">
        <node concept="3SKdUt" id="A8JW4h4x9a" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x99" role="3SKWNk">
            <property role="3SKdUp" value="put to map" />
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wWf" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5cpB" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5cpA" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFt" resolve="portIdMap" />
            </node>
            <node concept="liA8E" id="A8JW4h5cpC" role="2OqNvi">
              <ref role="37wK5l" to="neyv:~BiMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="A8JW4h5cpD" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wW8" resolve="portId" />
              </node>
              <node concept="37vLTw" id="A8JW4h5cpE" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wW6" resolve="port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9c" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9b" role="3SKWNk">
            <property role="3SKdUp" value="gather information" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wWk" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wWj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="portLayout" />
            <node concept="3uibUv" id="A8JW4h4wWl" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
            <node concept="2OqwBi" id="A8JW4h5dVl" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5dVk" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wW6" resolve="port" />
              </node>
              <node concept="liA8E" id="A8JW4h5dVm" role="2OqNvi">
                <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                <node concept="3VsKOn" id="A8JW4h5dVn" role="37wK5m">
                  <ref role="3VsUkX" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wWq" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wWp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="side" />
            <node concept="3uibUv" id="A8JW4h4wWr" role="1tU5fm">
              <ref role="3uigEE" to="nj8y:~PortSide" resolve="PortSide" />
            </node>
            <node concept="2OqwBi" id="A8JW4h5TRB" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5TRA" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wWj" resolve="portLayout" />
              </node>
              <node concept="liA8E" id="A8JW4h5TRC" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h6ZZF" role="37wK5m">
                  <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                  <ref role="3cqZAo" to="nj8y:~LayoutOptions.PORT_SIDE" resolve="PORT_SIDE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="A8JW4h4wWu" role="3cqZAp">
          <node concept="3clFbC" id="A8JW4h4wWv" role="3clFbw">
            <node concept="37vLTw" id="A8JW4h4wWw" role="3uHU7B">
              <ref role="3cqZAo" node="A8JW4h4wWp" resolve="side" />
            </node>
            <node concept="10Nm6u" id="A8JW4h4wWx" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="A8JW4h4wWz" role="3clFbx">
            <node concept="3clFbF" id="A8JW4h4wW$" role="3cqZAp">
              <node concept="37vLTI" id="A8JW4h4wW_" role="3clFbG">
                <node concept="37vLTw" id="A8JW4h4wWA" role="37vLTJ">
                  <ref role="3cqZAo" node="A8JW4h4wWp" resolve="side" />
                </node>
                <node concept="2YIFZM" id="A8JW4h6l0G" role="37vLTx">
                  <ref role="1Pybhc" to="ym7i:~KimlUtil" resolve="KimlUtil" />
                  <ref role="37wK5l" to="ym7i:~KimlUtil.calcPortSide(de.cau.cs.kieler.core.kgraph.KPort,de.cau.cs.kieler.kiml.options.Direction):de.cau.cs.kieler.kiml.options.PortSide" resolve="calcPortSide" />
                  <node concept="37vLTw" id="A8JW4h6l0H" role="37wK5m">
                    <ref role="3cqZAo" node="A8JW4h4wW6" resolve="port" />
                  </node>
                  <node concept="37vLTw" id="A8JW4h6l0I" role="37wK5m">
                    <ref role="3cqZAo" node="A8JW4h4wFc" resolve="direction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9e" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9d" role="3SKWNk">
            <property role="3SKdUp" value="parents margins" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wWF" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wWE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="margin" />
            <node concept="3uibUv" id="A8JW4h4wWG" role="1tU5fm">
              <ref role="3uigEE" to="xuyp:~Spacing$Margins" resolve="Spacing.Margins" />
            </node>
            <node concept="2OqwBi" id="A8JW4h4wWH" role="33vP2m">
              <node concept="2OqwBi" id="A8JW4h4wWI" role="2Oq$k0">
                <node concept="2OqwBi" id="A8JW4h66Li" role="2Oq$k0">
                  <node concept="37vLTw" id="A8JW4h66Lh" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4wW6" resolve="port" />
                  </node>
                  <node concept="liA8E" id="A8JW4h66Lj" role="2OqNvi">
                    <ref role="37wK5l" to="5y6l:~KPort.getNode():de.cau.cs.kieler.core.kgraph.KNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="liA8E" id="A8JW4h4wWK" role="2OqNvi">
                  <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                  <node concept="3VsKOn" id="A8JW4h4wWM" role="37wK5m">
                    <ref role="3VsUkX" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A8JW4h4wWN" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4h6kE7" role="37wK5m">
                  <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                  <ref role="3cqZAo" to="nj8y:~LayoutOptions.MARGINS" resolve="MARGINS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9g" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9f" role="3SKWNk">
            <property role="3SKdUp" value="get center point of port" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wWQ" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wWP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="centerX" />
            <node concept="10P55v" id="A8JW4h4wWR" role="1tU5fm" />
            <node concept="3cpWs3" id="A8JW4h4wWS" role="33vP2m">
              <node concept="3cpWs3" id="A8JW4h4wWT" role="3uHU7B">
                <node concept="2OqwBi" id="A8JW4h6yLA" role="3uHU7B">
                  <node concept="37vLTw" id="A8JW4h6yL_" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4wWj" resolve="portLayout" />
                  </node>
                  <node concept="liA8E" id="A8JW4h6yLB" role="2OqNvi">
                    <ref role="37wK5l" to="uplf:~KShapeLayout.getXpos():float" resolve="getXpos" />
                  </node>
                </node>
                <node concept="FJ1c_" id="A8JW4h4wWV" role="3uHU7w">
                  <node concept="2OqwBi" id="A8JW4h6l8V" role="3uHU7B">
                    <node concept="37vLTw" id="A8JW4h6l8U" role="2Oq$k0">
                      <ref role="3cqZAo" node="A8JW4h4wWj" resolve="portLayout" />
                    </node>
                    <node concept="liA8E" id="A8JW4h6l8W" role="2OqNvi">
                      <ref role="37wK5l" to="uplf:~KShapeLayout.getWidth():float" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="A8JW4h4wWX" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="A8JW4h6jsZ" role="3uHU7w">
                <node concept="37vLTw" id="A8JW4h6jsY" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8JW4h4wWE" resolve="margin" />
                </node>
                <node concept="2OwXpG" id="A8JW4h6jt0" role="2OqNvi">
                  <ref role="2Oxat5" to="xuyp:~Spacing.left" resolve="left" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wX0" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wWZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="A8JW4h4wX1" role="1tU5fm" />
            <node concept="3cpWs3" id="A8JW4h4wX2" role="33vP2m">
              <node concept="3cpWs3" id="A8JW4h4wX3" role="3uHU7B">
                <node concept="2OqwBi" id="A8JW4h65oa" role="3uHU7B">
                  <node concept="37vLTw" id="A8JW4h65o9" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4wWj" resolve="portLayout" />
                  </node>
                  <node concept="liA8E" id="A8JW4h65ob" role="2OqNvi">
                    <ref role="37wK5l" to="uplf:~KShapeLayout.getYpos():float" resolve="getYpos" />
                  </node>
                </node>
                <node concept="FJ1c_" id="A8JW4h4wX5" role="3uHU7w">
                  <node concept="2OqwBi" id="A8JW4h64OA" role="3uHU7B">
                    <node concept="37vLTw" id="A8JW4h64O_" role="2Oq$k0">
                      <ref role="3cqZAo" node="A8JW4h4wWj" resolve="portLayout" />
                    </node>
                    <node concept="liA8E" id="A8JW4h64OB" role="2OqNvi">
                      <ref role="37wK5l" to="uplf:~KShapeLayout.getHeight():float" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="A8JW4h4wX7" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="A8JW4h6yeV" role="3uHU7w">
                <node concept="37vLTw" id="A8JW4h6yeU" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8JW4h4wWE" resolve="margin" />
                </node>
                <node concept="2OwXpG" id="A8JW4h6yeW" role="2OqNvi">
                  <ref role="2Oxat5" to="xuyp:~Spacing.top" resolve="top" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9i" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9h" role="3SKWNk">
            <property role="3SKdUp" value="for compound nodes we have to mirror the port sides" />
          </node>
        </node>
        <node concept="3clFbJ" id="A8JW4h4wX9" role="3cqZAp">
          <node concept="3y3z36" id="A8JW4h4wXa" role="3clFbw">
            <node concept="37vLTw" id="A8JW4h4wXb" role="3uHU7B">
              <ref role="3cqZAo" node="A8JW4h4wWc" resolve="compoundNode" />
            </node>
            <node concept="10Nm6u" id="A8JW4h4wXc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="A8JW4h4wXe" role="3clFbx">
            <node concept="3clFbF" id="A8JW4h4wXf" role="3cqZAp">
              <node concept="37vLTI" id="A8JW4h4wXg" role="3clFbG">
                <node concept="37vLTw" id="A8JW4h4wXh" role="37vLTJ">
                  <ref role="3cqZAo" node="A8JW4h4wWp" resolve="side" />
                </node>
                <node concept="2OqwBi" id="A8JW4h64V5" role="37vLTx">
                  <node concept="37vLTw" id="A8JW4h64V4" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4wWp" resolve="side" />
                  </node>
                  <node concept="liA8E" id="A8JW4h64V6" role="2OqNvi">
                    <ref role="37wK5l" to="nj8y:~PortSide.opposed():de.cau.cs.kieler.kiml.options.PortSide" resolve="opposed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9k" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9j" role="3SKWNk">
            <property role="3SKdUp" value="create the port" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wXk" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wXj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sr" />
            <node concept="3uibUv" id="5wv8I7h6E3C" role="1tU5fm">
              <ref role="3uigEE" to="z5w6:~ShapeRef" resolve="ShapeRef" />
            </node>
            <node concept="2OqwBi" id="A8JW4h5c0H" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5c0G" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wFF" resolve="idShapeRefMap" />
              </node>
              <node concept="liA8E" id="A8JW4h5c0I" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="A8JW4h5c0J" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4wWa" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9m" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9l" role="3SKWNk">
            <property role="3SKdUp" value="get the bounding box of the node" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wXp" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wXo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="A8JW4h4wXq" role="1tU5fm">
              <ref role="3uigEE" to="z5w6:~Box" resolve="Box" />
            </node>
            <node concept="2OqwBi" id="A8JW4h4wXr" role="33vP2m">
              <node concept="2OqwBi" id="A8JW4h6$1V" role="2Oq$k0">
                <node concept="37vLTw" id="A8JW4h6$1U" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8JW4h4wXj" resolve="sr" />
                </node>
                <node concept="liA8E" id="A8JW4h6$1W" role="2OqNvi">
                  <ref role="37wK5l" to="z5w6:~ShapeRef.polygon():org.adaptagrams.Polygon" resolve="polygon" />
                </node>
              </node>
              <node concept="liA8E" id="A8JW4h4wXt" role="2OqNvi">
                <ref role="37wK5l" to="z5w6:~PolygonInterface.offsetBoundingBox(double):org.adaptagrams.Box" resolve="offsetBoundingBox" />
                <node concept="3cmrfG" id="A8JW4h4wXu" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9o" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9n" role="3SKWNk">
            <property role="3SKdUp" value="calculate width and height" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wXw" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wXv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="A8JW4h4wXx" role="1tU5fm" />
            <node concept="3cpWsd" id="A8JW4h4wXy" role="33vP2m">
              <node concept="2OqwBi" id="A8JW4h4wXz" role="3uHU7B">
                <node concept="2OqwBi" id="A8JW4h64ob" role="2Oq$k0">
                  <node concept="37vLTw" id="A8JW4h64oa" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4wXo" resolve="box" />
                  </node>
                  <node concept="liA8E" id="A8JW4h64oc" role="2OqNvi">
                    <ref role="37wK5l" to="z5w6:~Box.getMax():org.adaptagrams.Point" resolve="getMax" />
                  </node>
                </node>
                <node concept="liA8E" id="A8JW4h4wX_" role="2OqNvi">
                  <ref role="37wK5l" to="z5w6:~Point.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="A8JW4h4wXA" role="3uHU7w">
                <node concept="2OqwBi" id="A8JW4h66rM" role="2Oq$k0">
                  <node concept="37vLTw" id="A8JW4h66rL" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4wXo" resolve="box" />
                  </node>
                  <node concept="liA8E" id="A8JW4h66rN" role="2OqNvi">
                    <ref role="37wK5l" to="z5w6:~Box.getMin():org.adaptagrams.Point" resolve="getMin" />
                  </node>
                </node>
                <node concept="liA8E" id="A8JW4h4wXC" role="2OqNvi">
                  <ref role="37wK5l" to="z5w6:~Point.getX():double" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wXE" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wXD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="A8JW4h4wXF" role="1tU5fm" />
            <node concept="3cpWsd" id="A8JW4h4wXG" role="33vP2m">
              <node concept="2OqwBi" id="A8JW4h4wXH" role="3uHU7B">
                <node concept="2OqwBi" id="A8JW4h64WR" role="2Oq$k0">
                  <node concept="37vLTw" id="A8JW4h64WQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4wXo" resolve="box" />
                  </node>
                  <node concept="liA8E" id="A8JW4h64WS" role="2OqNvi">
                    <ref role="37wK5l" to="z5w6:~Box.getMax():org.adaptagrams.Point" resolve="getMax" />
                  </node>
                </node>
                <node concept="liA8E" id="A8JW4h4wXJ" role="2OqNvi">
                  <ref role="37wK5l" to="z5w6:~Point.getY():double" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="A8JW4h4wXK" role="3uHU7w">
                <node concept="2OqwBi" id="A8JW4h6mOV" role="2Oq$k0">
                  <node concept="37vLTw" id="A8JW4h6mOU" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4wXo" resolve="box" />
                  </node>
                  <node concept="liA8E" id="A8JW4h6mOW" role="2OqNvi">
                    <ref role="37wK5l" to="z5w6:~Box.getMin():org.adaptagrams.Point" resolve="getMin" />
                  </node>
                </node>
                <node concept="liA8E" id="A8JW4h4wXM" role="2OqNvi">
                  <ref role="37wK5l" to="z5w6:~Point.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9q" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9p" role="3SKWNk">
            <property role="3SKdUp" value="determine the pin's positions relative on the respective side" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wXO" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wXN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="relX" />
            <node concept="10P55v" id="A8JW4h4wXP" role="1tU5fm" />
            <node concept="FJ1c_" id="A8JW4h4wXQ" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h4wXR" role="3uHU7B">
                <ref role="3cqZAo" node="A8JW4h4wWP" resolve="centerX" />
              </node>
              <node concept="37vLTw" id="A8JW4h4wXS" role="3uHU7w">
                <ref role="3cqZAo" node="A8JW4h4wXv" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wXU" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wXT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="relY" />
            <node concept="10P55v" id="A8JW4h4wXV" role="1tU5fm" />
            <node concept="FJ1c_" id="A8JW4h4wXW" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h4wXX" role="3uHU7B">
                <ref role="3cqZAo" node="A8JW4h4wWZ" resolve="centerY" />
              </node>
              <node concept="37vLTw" id="A8JW4h4wXY" role="3uHU7w">
                <ref role="3cqZAo" node="A8JW4h4wXD" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wY0" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wXZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pin" />
            <node concept="3uibUv" id="5wv8I7h6E5a" role="1tU5fm">
              <ref role="3uigEE" to="z5w6:~ShapeConnectionPin" resolve="ShapeConnectionPin" />
            </node>
            <node concept="10Nm6u" id="A8JW4h4wY2" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="A8JW4h4wY3" role="3cqZAp">
          <node concept="3clFbC" id="A8JW4h4wY4" role="3clFbw">
            <node concept="37vLTw" id="A8JW4h4wY5" role="3uHU7B">
              <ref role="3cqZAo" node="A8JW4h4wWp" resolve="side" />
            </node>
            <node concept="Rm8GO" id="A8JW4h5Pdg" role="3uHU7w">
              <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
              <ref role="Rm8GQ" to="nj8y:~PortSide.NORTH" resolve="NORTH" />
            </node>
          </node>
          <node concept="3clFbJ" id="A8JW4h4wYj" role="9aQIa">
            <node concept="3clFbC" id="A8JW4h4wYk" role="3clFbw">
              <node concept="37vLTw" id="A8JW4h4wYl" role="3uHU7B">
                <ref role="3cqZAo" node="A8JW4h4wWp" resolve="side" />
              </node>
              <node concept="Rm8GO" id="A8JW4h6ipH" role="3uHU7w">
                <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
                <ref role="Rm8GQ" to="nj8y:~PortSide.EAST" resolve="EAST" />
              </node>
            </node>
            <node concept="3clFbJ" id="A8JW4h4wYz" role="9aQIa">
              <node concept="3clFbC" id="A8JW4h4wY$" role="3clFbw">
                <node concept="37vLTw" id="A8JW4h4wY_" role="3uHU7B">
                  <ref role="3cqZAo" node="A8JW4h4wWp" resolve="side" />
                </node>
                <node concept="Rm8GO" id="A8JW4h6l1H" role="3uHU7w">
                  <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
                  <ref role="Rm8GQ" to="nj8y:~PortSide.SOUTH" resolve="SOUTH" />
                </node>
              </node>
              <node concept="9aQIb" id="A8JW4h4wYN" role="9aQIa">
                <node concept="3clFbS" id="A8JW4h4wYO" role="9aQI4">
                  <node concept="3SKdUt" id="A8JW4h4x9s" role="3cqZAp">
                    <node concept="3SKdUq" id="A8JW4h4x9r" role="3SKWNk">
                      <property role="3SKdUp" value="(side == PORT_SIDE_WEST) {" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="A8JW4h4wYP" role="3cqZAp">
                    <node concept="37vLTI" id="A8JW4h4wYQ" role="3clFbG">
                      <node concept="37vLTw" id="A8JW4h4wYR" role="37vLTJ">
                        <ref role="3cqZAo" node="A8JW4h4wXZ" resolve="pin" />
                      </node>
                      <node concept="2ShNRf" id="A8JW4h67t1" role="37vLTx">
                        <node concept="1pGfFk" id="A8JW4h67t2" role="2ShVmc">
                          <ref role="37wK5l" to="z5w6:~ShapeConnectionPin.&lt;init&gt;(org.adaptagrams.ShapeRef,long,double,double,double,long)" resolve="ShapeConnectionPin" />
                          <node concept="37vLTw" id="A8JW4h67t3" role="37wK5m">
                            <ref role="3cqZAo" node="A8JW4h4wXj" resolve="sr" />
                          </node>
                          <node concept="37vLTw" id="A8JW4h67t4" role="37wK5m">
                            <ref role="3cqZAo" node="A8JW4h4wW8" resolve="portId" />
                          </node>
                          <node concept="2YIFZM" id="A8JW4h74iN" role="37wK5m">
                            <ref role="1Pybhc" to="z5w6:~adaptagrams" resolve="adaptagrams" />
                            <ref role="37wK5l" to="z5w6:~adaptagrams.getATTACH_POS_LEFT():double" resolve="getATTACH_POS_LEFT" />
                          </node>
                          <node concept="37vLTw" id="A8JW4h67t6" role="37wK5m">
                            <ref role="3cqZAo" node="A8JW4h4wXT" resolve="relY" />
                          </node>
                          <node concept="3b6qkQ" id="A8JW4h67t7" role="37wK5m">
                            <property role="$nhwW" value="0.0" />
                          </node>
                          <node concept="10M0yZ" id="A8JW4h74is" role="37wK5m">
                            <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirLeft" resolve="ConnDirLeft" />
                            <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="A8JW4h4wYC" role="3clFbx">
                <node concept="3clFbF" id="A8JW4h4wYD" role="3cqZAp">
                  <node concept="37vLTI" id="A8JW4h4wYE" role="3clFbG">
                    <node concept="37vLTw" id="A8JW4h4wYF" role="37vLTJ">
                      <ref role="3cqZAo" node="A8JW4h4wXZ" resolve="pin" />
                    </node>
                    <node concept="2ShNRf" id="A8JW4h64Pw" role="37vLTx">
                      <node concept="1pGfFk" id="A8JW4h64Px" role="2ShVmc">
                        <ref role="37wK5l" to="z5w6:~ShapeConnectionPin.&lt;init&gt;(org.adaptagrams.ShapeRef,long,double,double,double,long)" resolve="ShapeConnectionPin" />
                        <node concept="37vLTw" id="A8JW4h64Py" role="37wK5m">
                          <ref role="3cqZAo" node="A8JW4h4wXj" resolve="sr" />
                        </node>
                        <node concept="37vLTw" id="A8JW4h64Pz" role="37wK5m">
                          <ref role="3cqZAo" node="A8JW4h4wW8" resolve="portId" />
                        </node>
                        <node concept="37vLTw" id="A8JW4h64P$" role="37wK5m">
                          <ref role="3cqZAo" node="A8JW4h4wXN" resolve="relX" />
                        </node>
                        <node concept="2YIFZM" id="A8JW4h77cS" role="37wK5m">
                          <ref role="1Pybhc" to="z5w6:~adaptagrams" resolve="adaptagrams" />
                          <ref role="37wK5l" to="z5w6:~adaptagrams.getATTACH_POS_BOTTOM():double" resolve="getATTACH_POS_BOTTOM" />
                        </node>
                        <node concept="3b6qkQ" id="A8JW4h64PA" role="37wK5m">
                          <property role="$nhwW" value="0.0" />
                        </node>
                        <node concept="10M0yZ" id="A8JW4h74j4" role="37wK5m">
                          <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                          <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirDown" resolve="ConnDirDown" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A8JW4h4wYo" role="3clFbx">
              <node concept="3clFbF" id="A8JW4h4wYp" role="3cqZAp">
                <node concept="37vLTI" id="A8JW4h4wYq" role="3clFbG">
                  <node concept="37vLTw" id="A8JW4h4wYr" role="37vLTJ">
                    <ref role="3cqZAo" node="A8JW4h4wXZ" resolve="pin" />
                  </node>
                  <node concept="2ShNRf" id="A8JW4h67e6" role="37vLTx">
                    <node concept="1pGfFk" id="A8JW4h67e7" role="2ShVmc">
                      <ref role="37wK5l" to="z5w6:~ShapeConnectionPin.&lt;init&gt;(org.adaptagrams.ShapeRef,long,double,double,double,long)" resolve="ShapeConnectionPin" />
                      <node concept="37vLTw" id="A8JW4h67e8" role="37wK5m">
                        <ref role="3cqZAo" node="A8JW4h4wXj" resolve="sr" />
                      </node>
                      <node concept="37vLTw" id="A8JW4h67e9" role="37wK5m">
                        <ref role="3cqZAo" node="A8JW4h4wW8" resolve="portId" />
                      </node>
                      <node concept="2YIFZM" id="A8JW4h67ea" role="37wK5m">
                        <ref role="1Pybhc" to="z5w6:~adaptagrams" resolve="adaptagrams" />
                        <ref role="37wK5l" to="z5w6:~adaptagrams.getATTACH_POS_RIGHT():double" resolve="getATTACH_POS_RIGHT" />
                      </node>
                      <node concept="37vLTw" id="A8JW4h67ec" role="37wK5m">
                        <ref role="3cqZAo" node="A8JW4h4wXT" resolve="relY" />
                      </node>
                      <node concept="3b6qkQ" id="A8JW4h67ed" role="37wK5m">
                        <property role="$nhwW" value="0.0" />
                      </node>
                      <node concept="10M0yZ" id="A8JW4h77Dd" role="37wK5m">
                        <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                        <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirRight" resolve="ConnDirRight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="A8JW4h4wY8" role="3clFbx">
            <node concept="3clFbF" id="A8JW4h4wY9" role="3cqZAp">
              <node concept="37vLTI" id="A8JW4h4wYa" role="3clFbG">
                <node concept="37vLTw" id="A8JW4h4wYb" role="37vLTJ">
                  <ref role="3cqZAo" node="A8JW4h4wXZ" resolve="pin" />
                </node>
                <node concept="2ShNRf" id="A8JW4h6yLj" role="37vLTx">
                  <node concept="1pGfFk" id="A8JW4h6yLk" role="2ShVmc">
                    <ref role="37wK5l" to="z5w6:~ShapeConnectionPin.&lt;init&gt;(org.adaptagrams.ShapeRef,long,double,double,double,long)" resolve="ShapeConnectionPin" />
                    <node concept="37vLTw" id="A8JW4h6yLl" role="37wK5m">
                      <ref role="3cqZAo" node="A8JW4h4wXj" resolve="sr" />
                    </node>
                    <node concept="37vLTw" id="A8JW4h6yLm" role="37wK5m">
                      <ref role="3cqZAo" node="A8JW4h4wW8" resolve="portId" />
                    </node>
                    <node concept="37vLTw" id="A8JW4h6yLn" role="37wK5m">
                      <ref role="3cqZAo" node="A8JW4h4wXN" resolve="relX" />
                    </node>
                    <node concept="2YIFZM" id="A8JW4h6yLo" role="37wK5m">
                      <ref role="1Pybhc" to="z5w6:~adaptagrams" resolve="adaptagrams" />
                      <ref role="37wK5l" to="z5w6:~adaptagrams.getATTACH_POS_TOP():double" resolve="getATTACH_POS_TOP" />
                    </node>
                    <node concept="3b6qkQ" id="A8JW4h6yLq" role="37wK5m">
                      <property role="$nhwW" value="0.0" />
                    </node>
                    <node concept="10M0yZ" id="A8JW4h6Z6N" role="37wK5m">
                      <ref role="1PxDUh" to="z5w6:~ConnDirFlag" resolve="ConnDirFlag" />
                      <ref role="3cqZAo" to="z5w6:~ConnDirFlag.ConnDirUp" resolve="ConnDirUp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wYZ" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5V4g" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5V4f" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wXZ" resolve="pin" />
            </node>
            <node concept="liA8E" id="A8JW4h5V4h" role="2OqNvi">
              <ref role="37wK5l" to="z5w6:~ShapeConnectionPin.setExclusive(boolean):void" resolve="setExclusive" />
              <node concept="3clFbT" id="A8JW4h5V4i" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A8JW4h4wZ2" role="1B3o_S" />
      <node concept="3cqZAl" id="A8JW4h4wZ3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="A8JW4h4wZ4" role="jymVt">
      <property role="TrG5h" value="transformNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="A8JW4h4wZ5" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A8JW4h4wZ6" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="3clFbS" id="A8JW4h4wZ7" role="3clF47">
        <node concept="3SKdUt" id="A8JW4h4x9u" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9t" role="3SKWNk">
            <property role="3SKdUp" value="get information about port-less incoming and outgoing edges" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wZ9" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wZ8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="portLessIncomingEdges" />
            <node concept="10Oyi0" id="A8JW4h4wZa" role="1tU5fm" />
            <node concept="2YIFZM" id="A8JW4h5XiQ" role="33vP2m">
              <ref role="1Pybhc" to="neyv:~Iterables" resolve="Iterables" />
              <ref role="37wK5l" to="neyv:~Iterables.size(java.lang.Iterable):int" resolve="size" />
              <node concept="2YIFZM" id="A8JW4h76Dm" role="37wK5m">
                <ref role="1Pybhc" to="neyv:~Iterables" resolve="Iterables" />
                <ref role="37wK5l" to="neyv:~Iterables.filter(java.lang.Iterable,com.google.common.base.Predicate):java.lang.Iterable" resolve="filter" />
                <node concept="2OqwBi" id="A8JW4h76Dn" role="37wK5m">
                  <node concept="37vLTw" id="A8JW4h76Do" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4wZ5" resolve="node" />
                  </node>
                  <node concept="liA8E" id="A8JW4h76Dp" role="2OqNvi">
                    <ref role="37wK5l" to="5y6l:~KNode.getIncomingEdges():org.eclipse.emf.common.util.EList" resolve="getIncomingEdges" />
                  </node>
                </node>
                <node concept="2ShNRf" id="A8JW4h76D$" role="37wK5m">
                  <node concept="YeOm9" id="A8JW4h76D_" role="2ShVmc">
                    <node concept="1Y3b0j" id="A8JW4h76DA" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="9tas:~Predicate" resolve="Predicate" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="A8JW4h76DB" role="1B3o_S" />
                      <node concept="3clFb_" id="A8JW4h76DC" role="jymVt">
                        <property role="TrG5h" value="apply" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="37vLTG" id="A8JW4h76DD" role="3clF46">
                          <property role="TrG5h" value="edge" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="A8JW4h76DE" role="1tU5fm">
                            <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="A8JW4h76DF" role="3clF47">
                          <node concept="3cpWs6" id="A8JW4h76DG" role="3cqZAp">
                            <node concept="3clFbC" id="A8JW4h76DH" role="3cqZAk">
                              <node concept="2OqwBi" id="A8JW4h76DI" role="3uHU7B">
                                <node concept="37vLTw" id="A8JW4h76DJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="A8JW4h76DD" resolve="edge" />
                                </node>
                                <node concept="liA8E" id="A8JW4h76DK" role="2OqNvi">
                                  <ref role="37wK5l" to="5y6l:~KEdge.getTargetPort():de.cau.cs.kieler.core.kgraph.KPort" resolve="getTargetPort" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="A8JW4h76DL" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="A8JW4h76DM" role="1B3o_S" />
                        <node concept="10P_77" id="A8JW4h76DN" role="3clF45" />
                      </node>
                      <node concept="3uibUv" id="A8JW4h76DO" role="2Ghqu4">
                        <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wZu" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wZt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="portLessOutgoingEdges" />
            <node concept="10Oyi0" id="A8JW4h4wZv" role="1tU5fm" />
            <node concept="2YIFZM" id="A8JW4h5Xye" role="33vP2m">
              <ref role="1Pybhc" to="neyv:~Iterables" resolve="Iterables" />
              <ref role="37wK5l" to="neyv:~Iterables.size(java.lang.Iterable):int" resolve="size" />
              <node concept="2YIFZM" id="A8JW4h72KA" role="37wK5m">
                <ref role="1Pybhc" to="neyv:~Iterables" resolve="Iterables" />
                <ref role="37wK5l" to="neyv:~Iterables.filter(java.lang.Iterable,com.google.common.base.Predicate):java.lang.Iterable" resolve="filter" />
                <node concept="2OqwBi" id="A8JW4h7h4L" role="37wK5m">
                  <node concept="37vLTw" id="A8JW4h7h4K" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4wZ5" resolve="node" />
                  </node>
                  <node concept="liA8E" id="A8JW4h7h4M" role="2OqNvi">
                    <ref role="37wK5l" to="5y6l:~KNode.getOutgoingEdges():org.eclipse.emf.common.util.EList" resolve="getOutgoingEdges" />
                  </node>
                </node>
                <node concept="2ShNRf" id="A8JW4h72KC" role="37wK5m">
                  <node concept="YeOm9" id="A8JW4h72KD" role="2ShVmc">
                    <node concept="1Y3b0j" id="A8JW4h72KE" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="9tas:~Predicate" resolve="Predicate" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="A8JW4h72KF" role="1B3o_S" />
                      <node concept="3clFb_" id="A8JW4h72KG" role="jymVt">
                        <property role="TrG5h" value="apply" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="37vLTG" id="A8JW4h72KH" role="3clF46">
                          <property role="TrG5h" value="edge" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="A8JW4h72KI" role="1tU5fm">
                            <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="A8JW4h72KJ" role="3clF47">
                          <node concept="3cpWs6" id="A8JW4h72KK" role="3cqZAp">
                            <node concept="3clFbC" id="A8JW4h72KL" role="3cqZAk">
                              <node concept="2OqwBi" id="A8JW4h7h5Z" role="3uHU7B">
                                <node concept="37vLTw" id="A8JW4h7h5Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="A8JW4h72KH" resolve="edge" />
                                </node>
                                <node concept="liA8E" id="A8JW4h7h60" role="2OqNvi">
                                  <ref role="37wK5l" to="5y6l:~KEdge.getSourcePort():de.cau.cs.kieler.core.kgraph.KPort" resolve="getSourcePort" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="A8JW4h72KN" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="A8JW4h72KO" role="1B3o_S" />
                        <node concept="10P_77" id="A8JW4h72KP" role="3clF45" />
                      </node>
                      <node concept="3uibUv" id="A8JW4h72KQ" role="2Ghqu4">
                        <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9w" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9v" role="3SKWNk">
            <property role="3SKdUp" value="convert the bounds" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4wZN" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4wZM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="A8JW4h4wZO" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
            <node concept="2OqwBi" id="A8JW4h5UyR" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5UyQ" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wZ5" resolve="node" />
              </node>
              <node concept="liA8E" id="A8JW4h5UyS" role="2OqNvi">
                <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                <node concept="3VsKOn" id="A8JW4h5UyT" role="37wK5m">
                  <ref role="3VsUkX" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4wZS" role="3cqZAp">
          <node concept="1rXfSq" id="A8JW4h4wZT" role="3clFbG">
            <ref role="37wK5l" node="A8JW4h4wOQ" resolve="libavoidNode" />
            <node concept="37vLTw" id="A8JW4h4wZU" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wZ5" resolve="node" />
            </node>
            <node concept="37vLTw" id="A8JW4h4wZV" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wGG" resolve="nodeIdCounter" />
            </node>
            <node concept="2OqwBi" id="A8JW4h5lsG" role="37wK5m">
              <node concept="37vLTw" id="A8JW4h5lsF" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wZM" resolve="shape" />
              </node>
              <node concept="liA8E" id="A8JW4h5lsH" role="2OqNvi">
                <ref role="37wK5l" to="uplf:~KShapeLayout.getXpos():float" resolve="getXpos" />
              </node>
            </node>
            <node concept="2OqwBi" id="A8JW4h5Qqx" role="37wK5m">
              <node concept="37vLTw" id="A8JW4h5Qqw" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wZM" resolve="shape" />
              </node>
              <node concept="liA8E" id="A8JW4h5Qqy" role="2OqNvi">
                <ref role="37wK5l" to="uplf:~KShapeLayout.getYpos():float" resolve="getYpos" />
              </node>
            </node>
            <node concept="2OqwBi" id="A8JW4h5lG3" role="37wK5m">
              <node concept="37vLTw" id="A8JW4h5lG2" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wZM" resolve="shape" />
              </node>
              <node concept="liA8E" id="A8JW4h5lG4" role="2OqNvi">
                <ref role="37wK5l" to="uplf:~KShapeLayout.getWidth():float" resolve="getWidth" />
              </node>
            </node>
            <node concept="2OqwBi" id="A8JW4h5fqj" role="37wK5m">
              <node concept="37vLTw" id="A8JW4h5fqi" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wZM" resolve="shape" />
              </node>
              <node concept="liA8E" id="A8JW4h5fqk" role="2OqNvi">
                <ref role="37wK5l" to="uplf:~KShapeLayout.getHeight():float" resolve="getHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="A8JW4h4x00" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wZ8" resolve="portLessIncomingEdges" />
            </node>
            <node concept="37vLTw" id="A8JW4h4x01" role="37wK5m">
              <ref role="3cqZAo" node="A8JW4h4wZt" resolve="portLessOutgoingEdges" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9y" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9x" role="3SKWNk">
            <property role="3SKdUp" value="transfer port constraints" />
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9$" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9z" role="3SKWNk">
            <property role="3SKdUp" value="TODO unsupported yet?" />
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9A" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9_" role="3SKWNk">
            <property role="3SKdUp" value="PortConstraints pc = shape.getProperty(LayoutOptions.PORT_CONSTRAINTS);" />
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9C" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9B" role="3SKWNk">
            <property role="3SKdUp" value="sb.append(&quot;NODEOPTION &quot; + nodeIdCounter + &quot; &quot; + pc);" />
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9E" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9D" role="3SKWNk">
            <property role="3SKdUp" value="sb.append(&quot;\n&quot;);" />
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9G" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9F" role="3SKWNk">
            <property role="3SKdUp" value="transfer all ports" />
          </node>
        </node>
        <node concept="1DcWWT" id="A8JW4h4x02" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5bOB" role="1DdaDG">
            <node concept="37vLTw" id="A8JW4h5bOA" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wZ5" resolve="node" />
            </node>
            <node concept="liA8E" id="A8JW4h5bOC" role="2OqNvi">
              <ref role="37wK5l" to="5y6l:~KNode.getPorts():org.eclipse.emf.common.util.EList" resolve="getPorts" />
            </node>
          </node>
          <node concept="3cpWsn" id="A8JW4h4x0e" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="port" />
            <node concept="3uibUv" id="A8JW4h4x0g" role="1tU5fm">
              <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
            </node>
          </node>
          <node concept="3clFbS" id="A8JW4h4x04" role="2LFqv$">
            <node concept="3clFbF" id="A8JW4h4x05" role="3cqZAp">
              <node concept="1rXfSq" id="A8JW4h4x06" role="3clFbG">
                <ref role="37wK5l" node="A8JW4h4wW5" resolve="libavoidPort" />
                <node concept="37vLTw" id="A8JW4h4x07" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4x0e" resolve="port" />
                </node>
                <node concept="37vLTw" id="A8JW4h4x08" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4wGL" resolve="portIdCounter" />
                </node>
                <node concept="37vLTw" id="A8JW4h4x09" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4wGG" resolve="nodeIdCounter" />
                </node>
                <node concept="10Nm6u" id="A8JW4h4x0a" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbF" id="A8JW4h4x0b" role="3cqZAp">
              <node concept="3uNrnE" id="A8JW4h4x0c" role="3clFbG">
                <node concept="37vLTw" id="A8JW4h4x0d" role="2$L3a6">
                  <ref role="3cqZAo" node="A8JW4h4wGL" resolve="portIdCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4x0i" role="3cqZAp">
          <node concept="3uNrnE" id="A8JW4h4x0j" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h4x0k" role="2$L3a6">
              <ref role="3cqZAo" node="A8JW4h4wGG" resolve="nodeIdCounter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A8JW4h4x0l" role="1B3o_S" />
      <node concept="3cqZAl" id="A8JW4h4x0m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="A8JW4h4x0n" role="jymVt">
      <property role="TrG5h" value="transformEdge" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="A8JW4h4x0o" role="3clF46">
        <property role="TrG5h" value="edge" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A8JW4h4x0p" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
        </node>
      </node>
      <node concept="3clFbS" id="A8JW4h4x0q" role="3clF47">
        <node concept="3SKdUt" id="A8JW4h4x9I" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9H" role="3SKWNk">
            <property role="3SKdUp" value="assign an id" />
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4x0r" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5msW" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5msV" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wF$" resolve="edgeIdMap" />
            </node>
            <node concept="liA8E" id="A8JW4h5msX" role="2OqNvi">
              <ref role="37wK5l" to="neyv:~BiMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="A8JW4h5msY" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wGQ" resolve="edgeIdCounter" />
              </node>
              <node concept="37vLTw" id="A8JW4h5msZ" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4x0o" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9K" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9J" role="3SKWNk">
            <property role="3SKdUp" value="convert the edge" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4x0w" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4x0v" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="srcId" />
            <node concept="3uibUv" id="A8JW4h4x0x" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="A8JW4h4x0y" role="33vP2m">
              <node concept="2OqwBi" id="A8JW4h67uw" role="2Oq$k0">
                <node concept="37vLTw" id="A8JW4h67uv" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8JW4h4wFm" resolve="nodeIdMap" />
                </node>
                <node concept="liA8E" id="A8JW4h67ux" role="2OqNvi">
                  <ref role="37wK5l" to="neyv:~BiMap.inverse():com.google.common.collect.BiMap" resolve="inverse" />
                </node>
              </node>
              <node concept="liA8E" id="A8JW4h4x0$" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="2OqwBi" id="A8JW4h6yNl" role="37wK5m">
                  <node concept="37vLTw" id="A8JW4h6yNk" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4x0o" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="A8JW4h6yNm" role="2OqNvi">
                    <ref role="37wK5l" to="5y6l:~KEdge.getSource():de.cau.cs.kieler.core.kgraph.KNode" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4x0B" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4x0A" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tgtId" />
            <node concept="3uibUv" id="A8JW4h4x0C" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="A8JW4h4x0D" role="33vP2m">
              <node concept="2OqwBi" id="A8JW4h6mSr" role="2Oq$k0">
                <node concept="37vLTw" id="A8JW4h6mSq" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8JW4h4wFm" resolve="nodeIdMap" />
                </node>
                <node concept="liA8E" id="A8JW4h6mSs" role="2OqNvi">
                  <ref role="37wK5l" to="neyv:~BiMap.inverse():com.google.common.collect.BiMap" resolve="inverse" />
                </node>
              </node>
              <node concept="liA8E" id="A8JW4h4x0F" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="2OqwBi" id="A8JW4h6kvy" role="37wK5m">
                  <node concept="37vLTw" id="A8JW4h6kvx" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4x0o" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="A8JW4h6kvz" role="2OqNvi">
                    <ref role="37wK5l" to="5y6l:~KEdge.getTarget():de.cau.cs.kieler.core.kgraph.KNode" resolve="getTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4x0I" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4x0H" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="srcPort" />
            <node concept="3uibUv" id="A8JW4h4x0J" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="A8JW4h4x0K" role="33vP2m">
              <node concept="2OqwBi" id="A8JW4h6gVp" role="2Oq$k0">
                <node concept="37vLTw" id="A8JW4h6gVo" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8JW4h4wFt" resolve="portIdMap" />
                </node>
                <node concept="liA8E" id="A8JW4h6gVq" role="2OqNvi">
                  <ref role="37wK5l" to="neyv:~BiMap.inverse():com.google.common.collect.BiMap" resolve="inverse" />
                </node>
              </node>
              <node concept="liA8E" id="A8JW4h4x0M" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="2OqwBi" id="A8JW4h6vKU" role="37wK5m">
                  <node concept="37vLTw" id="A8JW4h6vKT" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4x0o" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="A8JW4h6vKV" role="2OqNvi">
                    <ref role="37wK5l" to="5y6l:~KEdge.getSourcePort():de.cau.cs.kieler.core.kgraph.KPort" resolve="getSourcePort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4x0P" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4x0O" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tgtPort" />
            <node concept="3uibUv" id="A8JW4h4x0Q" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="A8JW4h4x0R" role="33vP2m">
              <node concept="2OqwBi" id="A8JW4h6jxw" role="2Oq$k0">
                <node concept="37vLTw" id="A8JW4h6jxv" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8JW4h4wFt" resolve="portIdMap" />
                </node>
                <node concept="liA8E" id="A8JW4h6jxx" role="2OqNvi">
                  <ref role="37wK5l" to="neyv:~BiMap.inverse():com.google.common.collect.BiMap" resolve="inverse" />
                </node>
              </node>
              <node concept="liA8E" id="A8JW4h4x0T" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="2OqwBi" id="A8JW4h64TG" role="37wK5m">
                  <node concept="37vLTw" id="A8JW4h64TF" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4x0o" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="A8JW4h64TH" role="2OqNvi">
                    <ref role="37wK5l" to="5y6l:~KEdge.getTargetPort():de.cau.cs.kieler.core.kgraph.KPort" resolve="getTargetPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9M" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9L" role="3SKWNk">
            <property role="3SKdUp" value="hierarchical port's libavoid nodes are not stored in the mapping" />
          </node>
        </node>
        <node concept="3clFbJ" id="A8JW4h4x0V" role="3cqZAp">
          <node concept="1Wc70l" id="A8JW4h4x0W" role="3clFbw">
            <node concept="3y3z36" id="A8JW4h4x0X" role="3uHU7B">
              <node concept="37vLTw" id="A8JW4h4x0Y" role="3uHU7B">
                <ref role="3cqZAo" node="A8JW4h4x0H" resolve="srcPort" />
              </node>
              <node concept="10Nm6u" id="A8JW4h4x0Z" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="A8JW4h4x10" role="3uHU7w">
              <node concept="37vLTw" id="A8JW4h4x11" role="3uHU7B">
                <ref role="3cqZAo" node="A8JW4h4x0v" resolve="srcId" />
              </node>
              <node concept="10Nm6u" id="A8JW4h4x12" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="A8JW4h4x14" role="3clFbx">
            <node concept="3clFbF" id="A8JW4h4x15" role="3cqZAp">
              <node concept="37vLTI" id="A8JW4h4x16" role="3clFbG">
                <node concept="37vLTw" id="A8JW4h4x17" role="37vLTJ">
                  <ref role="3cqZAo" node="A8JW4h4x0v" resolve="srcId" />
                </node>
                <node concept="1rXfSq" id="A8JW4h4x18" role="37vLTx">
                  <ref role="37wK5l" node="A8JW4h4x3u" resolve="determineHierarchicalNodeId" />
                  <node concept="2OqwBi" id="A8JW4h6mAO" role="37wK5m">
                    <node concept="37vLTw" id="A8JW4h6mAN" role="2Oq$k0">
                      <ref role="3cqZAo" node="A8JW4h4x0o" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="A8JW4h6mAP" role="2OqNvi">
                      <ref role="37wK5l" to="5y6l:~KEdge.getSourcePort():de.cau.cs.kieler.core.kgraph.KPort" resolve="getSourcePort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="A8JW4h4x1a" role="3cqZAp">
          <node concept="1Wc70l" id="A8JW4h4x1b" role="3clFbw">
            <node concept="3y3z36" id="A8JW4h4x1c" role="3uHU7B">
              <node concept="37vLTw" id="A8JW4h4x1d" role="3uHU7B">
                <ref role="3cqZAo" node="A8JW4h4x0O" resolve="tgtPort" />
              </node>
              <node concept="10Nm6u" id="A8JW4h4x1e" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="A8JW4h4x1f" role="3uHU7w">
              <node concept="37vLTw" id="A8JW4h4x1g" role="3uHU7B">
                <ref role="3cqZAo" node="A8JW4h4x0A" resolve="tgtId" />
              </node>
              <node concept="10Nm6u" id="A8JW4h4x1h" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="A8JW4h4x1j" role="3clFbx">
            <node concept="3clFbF" id="A8JW4h4x1k" role="3cqZAp">
              <node concept="37vLTI" id="A8JW4h4x1l" role="3clFbG">
                <node concept="37vLTw" id="A8JW4h4x1m" role="37vLTJ">
                  <ref role="3cqZAo" node="A8JW4h4x0A" resolve="tgtId" />
                </node>
                <node concept="1rXfSq" id="A8JW4h4x1n" role="37vLTx">
                  <ref role="37wK5l" node="A8JW4h4x3u" resolve="determineHierarchicalNodeId" />
                  <node concept="2OqwBi" id="A8JW4h67QQ" role="37wK5m">
                    <node concept="37vLTw" id="A8JW4h67QP" role="2Oq$k0">
                      <ref role="3cqZAo" node="A8JW4h4x0o" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="A8JW4h67QR" role="2OqNvi">
                      <ref role="37wK5l" to="5y6l:~KEdge.getTargetPort():de.cau.cs.kieler.core.kgraph.KPort" resolve="getTargetPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9O" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9N" role="3SKWNk">
            <property role="3SKdUp" value="create the edge" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4x1q" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4x1p" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="src" />
            <node concept="3uibUv" id="5wv8I7h6E3K" role="1tU5fm">
              <ref role="3uigEE" to="z5w6:~ShapeRef" resolve="ShapeRef" />
            </node>
            <node concept="2OqwBi" id="A8JW4h5PKt" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5PKs" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wFF" resolve="idShapeRefMap" />
              </node>
              <node concept="liA8E" id="A8JW4h5PKu" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="A8JW4h5PKv" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4x0v" resolve="srcId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4x1v" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4x1u" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tgt" />
            <node concept="3uibUv" id="5wv8I7h6Eai" role="1tU5fm">
              <ref role="3uigEE" to="z5w6:~ShapeRef" resolve="ShapeRef" />
            </node>
            <node concept="2OqwBi" id="A8JW4h5QQr" role="33vP2m">
              <node concept="37vLTw" id="A8JW4h5QQq" role="2Oq$k0">
                <ref role="3cqZAo" node="A8JW4h4wFF" resolve="idShapeRefMap" />
              </node>
              <node concept="liA8E" id="A8JW4h5QQs" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="A8JW4h5QQt" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4x0A" resolve="tgtId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9Q" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9P" role="3SKWNk">
            <property role="3SKdUp" value="determine the pin locations for this edge" />
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4x1$" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4x1z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="srcPin" />
            <node concept="10Oyi0" id="A8JW4h4x1_" role="1tU5fm" />
            <node concept="37vLTw" id="A8JW4h4x1A" role="33vP2m">
              <ref role="3cqZAo" node="A8JW4h4wGt" resolve="PIN_ARBITRARY" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4x1C" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4x1B" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tgtPin" />
            <node concept="10Oyi0" id="A8JW4h4x1D" role="1tU5fm" />
            <node concept="37vLTw" id="A8JW4h4x1E" role="33vP2m">
              <ref role="3cqZAo" node="A8JW4h4wGt" resolve="PIN_ARBITRARY" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="A8JW4h4x9S" role="3cqZAp">
          <node concept="3SKdUq" id="A8JW4h4x9R" role="3SKWNk">
            <property role="3SKdUp" value="determine the type of the edge, ie, if it involves ports" />
          </node>
        </node>
        <node concept="3clFbJ" id="A8JW4h4x1F" role="3cqZAp">
          <node concept="1Wc70l" id="A8JW4h4x1G" role="3clFbw">
            <node concept="3y3z36" id="A8JW4h4x1H" role="3uHU7B">
              <node concept="37vLTw" id="A8JW4h4x1I" role="3uHU7B">
                <ref role="3cqZAo" node="A8JW4h4x0H" resolve="srcPort" />
              </node>
              <node concept="10Nm6u" id="A8JW4h4x1J" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="A8JW4h4x1K" role="3uHU7w">
              <node concept="37vLTw" id="A8JW4h4x1L" role="3uHU7B">
                <ref role="3cqZAo" node="A8JW4h4x0O" resolve="tgtPort" />
              </node>
              <node concept="10Nm6u" id="A8JW4h4x1M" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbJ" id="A8JW4h4x1X" role="9aQIa">
            <node concept="3y3z36" id="A8JW4h4x1Y" role="3clFbw">
              <node concept="37vLTw" id="A8JW4h4x1Z" role="3uHU7B">
                <ref role="3cqZAo" node="A8JW4h4x0H" resolve="srcPort" />
              </node>
              <node concept="10Nm6u" id="A8JW4h4x20" role="3uHU7w" />
            </node>
            <node concept="3clFbJ" id="A8JW4h4x2h" role="9aQIa">
              <node concept="3y3z36" id="A8JW4h4x2i" role="3clFbw">
                <node concept="37vLTw" id="A8JW4h4x2j" role="3uHU7B">
                  <ref role="3cqZAo" node="A8JW4h4x0O" resolve="tgtPort" />
                </node>
                <node concept="10Nm6u" id="A8JW4h4x2k" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="A8JW4h4x2_" role="9aQIa">
                <node concept="3clFbS" id="A8JW4h4x2A" role="9aQI4">
                  <node concept="3clFbJ" id="A8JW4h4x2B" role="3cqZAp">
                    <node concept="3y3z36" id="A8JW4h4x2C" role="3clFbw">
                      <node concept="37vLTw" id="A8JW4h4x2D" role="3uHU7B">
                        <ref role="3cqZAo" node="A8JW4h4wFc" resolve="direction" />
                      </node>
                      <node concept="Rm8GO" id="A8JW4h6inV" role="3uHU7w">
                        <ref role="1Px2BO" to="nj8y:~Direction" resolve="Direction" />
                        <ref role="Rm8GQ" to="nj8y:~Direction.UNDEFINED" resolve="UNDEFINED" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="A8JW4h4x2G" role="3clFbx">
                      <node concept="3clFbF" id="A8JW4h4x2H" role="3cqZAp">
                        <node concept="37vLTI" id="A8JW4h4x2I" role="3clFbG">
                          <node concept="37vLTw" id="A8JW4h4x2J" role="37vLTJ">
                            <ref role="3cqZAo" node="A8JW4h4x1B" resolve="tgtPin" />
                          </node>
                          <node concept="37vLTw" id="A8JW4h4x2K" role="37vLTx">
                            <ref role="3cqZAo" node="A8JW4h4wGy" resolve="PIN_INCOMING" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="A8JW4h4x2L" role="3cqZAp">
                        <node concept="37vLTI" id="A8JW4h4x2M" role="3clFbG">
                          <node concept="37vLTw" id="A8JW4h4x2N" role="37vLTJ">
                            <ref role="3cqZAo" node="A8JW4h4x1z" resolve="srcPin" />
                          </node>
                          <node concept="37vLTw" id="A8JW4h4x2O" role="37vLTx">
                            <ref role="3cqZAo" node="A8JW4h4wGB" resolve="PIN_OUTGOING" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="A8JW4h4x2m" role="3clFbx">
                <node concept="3clFbJ" id="A8JW4h4x2n" role="3cqZAp">
                  <node concept="3y3z36" id="A8JW4h4x2o" role="3clFbw">
                    <node concept="37vLTw" id="A8JW4h4x2p" role="3uHU7B">
                      <ref role="3cqZAo" node="A8JW4h4wFc" resolve="direction" />
                    </node>
                    <node concept="Rm8GO" id="A8JW4h6hP2" role="3uHU7w">
                      <ref role="1Px2BO" to="nj8y:~Direction" resolve="Direction" />
                      <ref role="Rm8GQ" to="nj8y:~Direction.UNDEFINED" resolve="UNDEFINED" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A8JW4h4x2s" role="3clFbx">
                    <node concept="3clFbF" id="A8JW4h4x2t" role="3cqZAp">
                      <node concept="37vLTI" id="A8JW4h4x2u" role="3clFbG">
                        <node concept="37vLTw" id="A8JW4h4x2v" role="37vLTJ">
                          <ref role="3cqZAo" node="A8JW4h4x1z" resolve="srcPin" />
                        </node>
                        <node concept="37vLTw" id="A8JW4h4x2w" role="37vLTx">
                          <ref role="3cqZAo" node="A8JW4h4wGB" resolve="PIN_OUTGOING" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="A8JW4h4x2x" role="3cqZAp">
                  <node concept="37vLTI" id="A8JW4h4x2y" role="3clFbG">
                    <node concept="37vLTw" id="A8JW4h4x2z" role="37vLTJ">
                      <ref role="3cqZAo" node="A8JW4h4x1B" resolve="tgtPin" />
                    </node>
                    <node concept="37vLTw" id="A8JW4h4x2$" role="37vLTx">
                      <ref role="3cqZAo" node="A8JW4h4x0O" resolve="tgtPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="A8JW4h4x22" role="3clFbx">
              <node concept="3clFbF" id="A8JW4h4x23" role="3cqZAp">
                <node concept="37vLTI" id="A8JW4h4x24" role="3clFbG">
                  <node concept="37vLTw" id="A8JW4h4x25" role="37vLTJ">
                    <ref role="3cqZAo" node="A8JW4h4x1z" resolve="srcPin" />
                  </node>
                  <node concept="37vLTw" id="A8JW4h4x26" role="37vLTx">
                    <ref role="3cqZAo" node="A8JW4h4x0H" resolve="srcPort" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="A8JW4h4x27" role="3cqZAp">
                <node concept="3y3z36" id="A8JW4h4x28" role="3clFbw">
                  <node concept="37vLTw" id="A8JW4h4x29" role="3uHU7B">
                    <ref role="3cqZAo" node="A8JW4h4wFc" resolve="direction" />
                  </node>
                  <node concept="Rm8GO" id="A8JW4h64Sj" role="3uHU7w">
                    <ref role="1Px2BO" to="nj8y:~Direction" resolve="Direction" />
                    <ref role="Rm8GQ" to="nj8y:~Direction.UNDEFINED" resolve="UNDEFINED" />
                  </node>
                </node>
                <node concept="3clFbS" id="A8JW4h4x2c" role="3clFbx">
                  <node concept="3clFbF" id="A8JW4h4x2d" role="3cqZAp">
                    <node concept="37vLTI" id="A8JW4h4x2e" role="3clFbG">
                      <node concept="37vLTw" id="A8JW4h4x2f" role="37vLTJ">
                        <ref role="3cqZAo" node="A8JW4h4x1B" resolve="tgtPin" />
                      </node>
                      <node concept="37vLTw" id="A8JW4h4x2g" role="37vLTx">
                        <ref role="3cqZAo" node="A8JW4h4wGy" resolve="PIN_INCOMING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="A8JW4h4x1O" role="3clFbx">
            <node concept="3clFbF" id="A8JW4h4x1P" role="3cqZAp">
              <node concept="37vLTI" id="A8JW4h4x1Q" role="3clFbG">
                <node concept="37vLTw" id="A8JW4h4x1R" role="37vLTJ">
                  <ref role="3cqZAo" node="A8JW4h4x1z" resolve="srcPin" />
                </node>
                <node concept="37vLTw" id="A8JW4h4x1S" role="37vLTx">
                  <ref role="3cqZAo" node="A8JW4h4x0H" resolve="srcPort" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="A8JW4h4x1T" role="3cqZAp">
              <node concept="37vLTI" id="A8JW4h4x1U" role="3clFbG">
                <node concept="37vLTw" id="A8JW4h4x1V" role="37vLTJ">
                  <ref role="3cqZAo" node="A8JW4h4x1B" resolve="tgtPin" />
                </node>
                <node concept="37vLTw" id="A8JW4h4x1W" role="37vLTx">
                  <ref role="3cqZAo" node="A8JW4h4x0O" resolve="tgtPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4x2Q" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4x2P" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="srcPt" />
            <node concept="3uibUv" id="A8JW4h4x2R" role="1tU5fm">
              <ref role="3uigEE" to="z5w6:~ConnEnd" resolve="ConnEnd" />
            </node>
            <node concept="2ShNRf" id="A8JW4h5Un8" role="33vP2m">
              <node concept="1pGfFk" id="A8JW4h5Uny" role="2ShVmc">
                <ref role="37wK5l" to="z5w6:~ConnEnd.&lt;init&gt;(org.adaptagrams.ShapeRef,long)" resolve="ConnEnd" />
                <node concept="37vLTw" id="A8JW4h5Unz" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4x1p" resolve="src" />
                </node>
                <node concept="37vLTw" id="A8JW4h5Un$" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4x1z" resolve="srcPin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4x2W" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4x2V" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tgtPt" />
            <node concept="3uibUv" id="A8JW4h4x2X" role="1tU5fm">
              <ref role="3uigEE" to="z5w6:~ConnEnd" resolve="ConnEnd" />
            </node>
            <node concept="2ShNRf" id="A8JW4h5Vm0" role="33vP2m">
              <node concept="1pGfFk" id="A8JW4h5Vmb" role="2ShVmc">
                <ref role="37wK5l" to="z5w6:~ConnEnd.&lt;init&gt;(org.adaptagrams.ShapeRef,long)" resolve="ConnEnd" />
                <node concept="37vLTw" id="A8JW4h5Vmc" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4x1u" resolve="tgt" />
                </node>
                <node concept="37vLTw" id="A8JW4h5Vmd" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4x1B" resolve="tgtPin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4x32" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4x31" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="connRef" />
            <node concept="3uibUv" id="5wv8I7h6E8Z" role="1tU5fm">
              <ref role="3uigEE" to="z5w6:~ConnRef" resolve="ConnRef" />
            </node>
            <node concept="2ShNRf" id="A8JW4h5cev" role="33vP2m">
              <node concept="1pGfFk" id="A8JW4h5cew" role="2ShVmc">
                <ref role="37wK5l" to="z5w6:~ConnRef.&lt;init&gt;(org.adaptagrams.Router,org.adaptagrams.ConnEnd,org.adaptagrams.ConnEnd,long)" resolve="ConnRef" />
                <node concept="37vLTw" id="A8JW4h5cex" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4wFh" resolve="router" />
                </node>
                <node concept="37vLTw" id="A8JW4h5cez" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4x2P" resolve="srcPt" />
                </node>
                <node concept="37vLTw" id="A8JW4h5ce$" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4x2V" resolve="tgtPt" />
                </node>
                <node concept="37vLTw" id="A8JW4h5ce_" role="37wK5m">
                  <ref role="3cqZAo" node="A8JW4h4wGQ" resolve="edgeIdCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4hdmsQ" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4hdmsR" role="3cpWs9">
            <property role="TrG5h" value="disableRouting" />
            <node concept="3uibUv" id="A8JW4hdmsF" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
            </node>
            <node concept="2OqwBi" id="A8JW4hdmsS" role="33vP2m">
              <node concept="2OqwBi" id="A8JW4hdmsT" role="2Oq$k0">
                <node concept="37vLTw" id="A8JW4hdmsU" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8JW4h4x0o" resolve="edge" />
                </node>
                <node concept="liA8E" id="A8JW4hdmsV" role="2OqNvi">
                  <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                  <node concept="3VsKOn" id="A8JW4hdmsW" role="37wK5m">
                    <ref role="3VsUkX" to="uplf:~KEdgeLayout" resolve="KEdgeLayout" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A8JW4hdmsX" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~IPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="A8JW4hdmsY" role="37wK5m">
                  <ref role="1PxDUh" node="A8JW4hcJlO" resolve="MyLayoutOptions" />
                  <ref role="3cqZAo" node="A8JW4hcJqk" resolve="DISABLE_ROUTING" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="A8JW4hgl4q" role="3cqZAp">
          <node concept="3clFbS" id="A8JW4hgl4t" role="3clFbx">
            <node concept="3cpWs8" id="4djKMDQ6qxq" role="3cqZAp">
              <node concept="3cpWsn" id="4djKMDQ6qxr" role="3cpWs9">
                <property role="TrG5h" value="bendPoints" />
                <node concept="3uibUv" id="4djKMDQ6qxf" role="1tU5fm">
                  <ref role="3uigEE" to="ikjr:~EList" resolve="EList" />
                  <node concept="3uibUv" id="4djKMDQ6qxi" role="11_B2D">
                    <ref role="3uigEE" to="uplf:~KPoint" resolve="KPoint" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4djKMDQ6qxs" role="33vP2m">
                  <node concept="2OqwBi" id="4djKMDQ6qxt" role="2Oq$k0">
                    <node concept="37vLTw" id="4djKMDQ6qxu" role="2Oq$k0">
                      <ref role="3cqZAo" node="A8JW4h4x0o" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="4djKMDQ6qxv" role="2OqNvi">
                      <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                      <node concept="3VsKOn" id="4djKMDQ6qxw" role="37wK5m">
                        <ref role="3VsUkX" to="uplf:~KEdgeLayout" resolve="KEdgeLayout" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4djKMDQ6qxx" role="2OqNvi">
                    <ref role="37wK5l" to="uplf:~KEdgeLayout.getBendPoints():org.eclipse.emf.common.util.EList" resolve="getBendPoints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4djKMDQ4Kxf" role="3cqZAp">
              <node concept="3cpWsn" id="4djKMDQ4Kxg" role="3cpWs9">
                <property role="TrG5h" value="route" />
                <node concept="3uibUv" id="4djKMDQ4Kxh" role="1tU5fm">
                  <ref role="3uigEE" to="z5w6:~Polygon" resolve="Polygon" />
                </node>
                <node concept="2ShNRf" id="4djKMDQ4Mw5" role="33vP2m">
                  <node concept="1pGfFk" id="4djKMDQ4Mw3" role="2ShVmc">
                    <ref role="37wK5l" to="z5w6:~Polygon.&lt;init&gt;(int)" resolve="Polygon" />
                    <node concept="3cpWs3" id="6aY42aVtpDa" role="37wK5m">
                      <node concept="3cmrfG" id="6aY42aVtsCL" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="4djKMDQ6tff" role="3uHU7B">
                        <node concept="37vLTw" id="4djKMDQ6qxy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4djKMDQ6qxr" resolve="bendPoints" />
                        </node>
                        <node concept="liA8E" id="4djKMDQ6uaV" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6aY42aVv$JM" role="3cqZAp" />
            <node concept="3cpWs8" id="6aY42aVv_MS" role="3cqZAp">
              <node concept="3cpWsn" id="6aY42aVv_MT" role="3cpWs9">
                <property role="TrG5h" value="sourcePortBounds" />
                <node concept="3uibUv" id="6aY42aVv_MU" role="1tU5fm">
                  <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
                </node>
                <node concept="1rXfSq" id="6aY42aVvBzB" role="33vP2m">
                  <ref role="37wK5l" node="6aY42aVutRJ" resolve="getPortBounds" />
                  <node concept="2OqwBi" id="6aY42aVvAnH" role="37wK5m">
                    <node concept="37vLTw" id="6aY42aVvAeS" role="2Oq$k0">
                      <ref role="3cqZAo" node="A8JW4h4x0o" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="6aY42aVvBnp" role="2OqNvi">
                      <ref role="37wK5l" to="5y6l:~KEdge.getSourcePort():de.cau.cs.kieler.core.kgraph.KPort" resolve="getSourcePort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6aY42aVw5mX" role="3cqZAp">
              <node concept="3cpWsn" id="6aY42aVw5mY" role="3cpWs9">
                <property role="TrG5h" value="targetPortBounds" />
                <node concept="3uibUv" id="6aY42aVw5mZ" role="1tU5fm">
                  <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
                </node>
                <node concept="1rXfSq" id="6aY42aVw5n0" role="33vP2m">
                  <ref role="37wK5l" node="6aY42aVutRJ" resolve="getPortBounds" />
                  <node concept="2OqwBi" id="6aY42aVw5n1" role="37wK5m">
                    <node concept="37vLTw" id="6aY42aVw5n2" role="2Oq$k0">
                      <ref role="3cqZAo" node="A8JW4h4x0o" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="6aY42aVw5n3" role="2OqNvi">
                      <ref role="37wK5l" to="5y6l:~KEdge.getTargetPort():de.cau.cs.kieler.core.kgraph.KPort" resolve="getTargetPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6aY42aVw5P9" role="3cqZAp">
              <node concept="2OqwBi" id="6aY42aVw61D" role="3clFbG">
                <node concept="37vLTw" id="6aY42aVw5P7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4djKMDQ4Kxg" resolve="route" />
                </node>
                <node concept="liA8E" id="6aY42aVw6td" role="2OqNvi">
                  <ref role="37wK5l" to="z5w6:~Polygon.setPoint(long,org.adaptagrams.Point):void" resolve="setPoint" />
                  <node concept="3cmrfG" id="6aY42aVw6u3" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2ShNRf" id="6aY42aVw6JS" role="37wK5m">
                    <node concept="1pGfFk" id="6aY42aVw6JR" role="2ShVmc">
                      <ref role="37wK5l" to="z5w6:~Point.&lt;init&gt;(double,double)" resolve="Point" />
                      <node concept="2OqwBi" id="6aY42aVw6OB" role="37wK5m">
                        <node concept="37vLTw" id="6aY42aVw6Ms" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aY42aVv_MT" resolve="sourcePortBounds" />
                        </node>
                        <node concept="liA8E" id="6aY42aVw73o" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:61tQzM67Aqx" resolve="getMaxX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6aY42aVw7cU" role="37wK5m">
                        <node concept="37vLTw" id="6aY42aVw79N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aY42aVv_MT" resolve="sourcePortBounds" />
                        </node>
                        <node concept="liA8E" id="6aY42aVw8h3" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:6HcUfDVtFYo" resolve="getCenterY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6aY42aVw8K2" role="3cqZAp">
              <node concept="2OqwBi" id="6aY42aVw8Xt" role="3clFbG">
                <node concept="37vLTw" id="6aY42aVw8K0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4djKMDQ4Kxg" resolve="route" />
                </node>
                <node concept="liA8E" id="6aY42aVw9qG" role="2OqNvi">
                  <ref role="37wK5l" to="z5w6:~Polygon.setPoint(long,org.adaptagrams.Point):void" resolve="setPoint" />
                  <node concept="3cpWs3" id="6aY42aVweR2" role="37wK5m">
                    <node concept="3cmrfG" id="6aY42aVweR9" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="6aY42aVw9Mn" role="3uHU7B">
                      <node concept="37vLTw" id="6aY42aVw9ro" role="2Oq$k0">
                        <ref role="3cqZAo" node="4djKMDQ6qxr" resolve="bendPoints" />
                      </node>
                      <node concept="liA8E" id="6aY42aVwexT" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6aY42aVwfrS" role="37wK5m">
                    <node concept="1pGfFk" id="6aY42aVwfrR" role="2ShVmc">
                      <ref role="37wK5l" to="z5w6:~Point.&lt;init&gt;(double,double)" resolve="Point" />
                      <node concept="2OqwBi" id="6aY42aVwnfs" role="37wK5m">
                        <node concept="37vLTw" id="6aY42aVwmXs" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aY42aVw5mY" resolve="targetPortBounds" />
                        </node>
                        <node concept="liA8E" id="6aY42aVwnIm" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:61tQzM67_tR" resolve="getMinX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6aY42aVwoI4" role="37wK5m">
                        <node concept="37vLTw" id="6aY42aVwor5" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aY42aVw5mY" resolve="targetPortBounds" />
                        </node>
                        <node concept="liA8E" id="6aY42aVwp6O" role="2OqNvi">
                          <ref role="37wK5l" to="nkm5:6HcUfDVtFYo" resolve="getCenterY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6aY42aVw8jw" role="3cqZAp" />
            <node concept="3cpWs8" id="4djKMDQ6I57" role="3cqZAp">
              <node concept="3cpWsn" id="4djKMDQ6I5a" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4djKMDQ6I55" role="1tU5fm" />
                <node concept="3cmrfG" id="4djKMDQ6K57" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4djKMDQ6$ho" role="3cqZAp">
              <node concept="2GrKxI" id="4djKMDQ6$hq" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="37vLTw" id="4djKMDQ6CY1" role="2GsD0m">
                <ref role="3cqZAo" node="4djKMDQ6qxr" resolve="bendPoints" />
              </node>
              <node concept="3clFbS" id="4djKMDQ6$hu" role="2LFqv$">
                <node concept="3clFbF" id="4djKMDQ6EuK" role="3cqZAp">
                  <node concept="2OqwBi" id="4djKMDQ6Evu" role="3clFbG">
                    <node concept="37vLTw" id="4djKMDQ6EuJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4djKMDQ4Kxg" resolve="route" />
                    </node>
                    <node concept="liA8E" id="4djKMDQ6G53" role="2OqNvi">
                      <ref role="37wK5l" to="z5w6:~Polygon.setPoint(long,org.adaptagrams.Point):void" resolve="setPoint" />
                      <node concept="3uNrnE" id="4djKMDQ6Klc" role="37wK5m">
                        <node concept="37vLTw" id="4djKMDQ6Kle" role="2$L3a6">
                          <ref role="3cqZAo" node="4djKMDQ6I5a" resolve="i" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4djKMDQ6K_O" role="37wK5m">
                        <node concept="1pGfFk" id="4djKMDQ6K_N" role="2ShVmc">
                          <ref role="37wK5l" to="z5w6:~Point.&lt;init&gt;(double,double)" resolve="Point" />
                          <node concept="2OqwBi" id="4djKMDQ6LRB" role="37wK5m">
                            <node concept="2GrUjf" id="4djKMDQ6LPq" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4djKMDQ6$hq" resolve="p" />
                            </node>
                            <node concept="liA8E" id="4djKMDQ6N18" role="2OqNvi">
                              <ref role="37wK5l" to="uplf:~KPoint.getX():float" resolve="getX" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4djKMDQ6NkC" role="37wK5m">
                            <node concept="2GrUjf" id="4djKMDQ6NhW" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4djKMDQ6$hq" resolve="p" />
                            </node>
                            <node concept="liA8E" id="4djKMDQ6XSf" role="2OqNvi">
                              <ref role="37wK5l" to="uplf:~KPoint.getY():float" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4djKMDQ4jcj" role="3cqZAp">
              <node concept="2OqwBi" id="4djKMDQ4k6q" role="3clFbG">
                <node concept="37vLTw" id="4djKMDQ4jch" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8JW4h4x31" resolve="connRef" />
                </node>
                <node concept="liA8E" id="4djKMDQ4FJX" role="2OqNvi">
                  <ref role="37wK5l" to="z5w6:~ConnRef.setFixedRoute(org.adaptagrams.Polygon):void" resolve="setFixedRoute" />
                  <node concept="37vLTw" id="4djKMDQ6YNK" role="37wK5m">
                    <ref role="3cqZAo" node="4djKMDQ4Kxg" resolve="route" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="A8JW4hgmRT" role="3clFbw">
            <ref role="3cqZAo" node="A8JW4hdmsR" resolve="disableRouting" />
          </node>
          <node concept="9aQIb" id="A8JW4hgs0U" role="9aQIa">
            <node concept="3clFbS" id="A8JW4hgs0V" role="9aQI4">
              <node concept="3clFbF" id="A8JW4h4x39" role="3cqZAp">
                <node concept="2OqwBi" id="A8JW4h5Oj6" role="3clFbG">
                  <node concept="37vLTw" id="A8JW4h5Oj5" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4x31" resolve="connRef" />
                  </node>
                  <node concept="liA8E" id="A8JW4h5Oj7" role="2OqNvi">
                    <ref role="37wK5l" to="z5w6:~ConnRef.setRoutingType(int):void" resolve="setRoutingType" />
                    <node concept="3K4zz7" id="A8JW4h5Oj8" role="37wK5m">
                      <node concept="3clFbC" id="A8JW4h5Oj9" role="3K4Cdx">
                        <node concept="37vLTw" id="A8JW4h5Oja" role="3uHU7B">
                          <ref role="3cqZAo" node="A8JW4h4wF7" resolve="edgeRouting" />
                        </node>
                        <node concept="Rm8GO" id="A8JW4h77Ju" role="3uHU7w">
                          <ref role="1Px2BO" to="nj8y:~EdgeRouting" resolve="EdgeRouting" />
                          <ref role="Rm8GQ" to="nj8y:~EdgeRouting.ORTHOGONAL" resolve="ORTHOGONAL" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="A8JW4h73VG" role="3K4E3e">
                        <ref role="3cqZAo" to="z5w6:~ConnType.ConnType_Orthogonal" resolve="ConnType_Orthogonal" />
                        <ref role="1PxDUh" to="z5w6:~ConnType" resolve="ConnType" />
                      </node>
                      <node concept="10M0yZ" id="A8JW4h75Hz" role="3K4GZi">
                        <ref role="3cqZAo" to="z5w6:~ConnType.ConnType_PolyLine" resolve="ConnType_PolyLine" />
                        <ref role="1PxDUh" to="z5w6:~ConnType" resolve="ConnType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="A8JW4hezI$" role="3cqZAp" />
        <node concept="3clFbH" id="4djKMDQ4aiK" role="3cqZAp" />
        <node concept="3clFbF" id="A8JW4h4x3h" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5S5u" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5S5t" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFM" resolve="idConnRefMap" />
            </node>
            <node concept="liA8E" id="A8JW4h5S5v" role="2OqNvi">
              <ref role="37wK5l" to="neyv:~BiMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="A8JW4h5S5w" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wGQ" resolve="edgeIdCounter" />
              </node>
              <node concept="37vLTw" id="A8JW4h5S5y" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4x31" resolve="connRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4x3l" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5l_z" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5l_y" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFT" resolve="connRefEdgeMap" />
            </node>
            <node concept="liA8E" id="A8JW4h5l_$" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="A8JW4h5l__" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4x31" resolve="connRef" />
              </node>
              <node concept="37vLTw" id="A8JW4h5l_A" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4x0o" resolve="edge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4x3p" role="3cqZAp">
          <node concept="3uNrnE" id="A8JW4h4x3q" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h4x3r" role="2$L3a6">
              <ref role="3cqZAo" node="A8JW4h4wGQ" resolve="edgeIdCounter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A8JW4h4x3s" role="1B3o_S" />
      <node concept="3cqZAl" id="A8JW4h4x3t" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6aY42aVucyr" role="jymVt" />
    <node concept="3clFb_" id="6aY42aVutRJ" role="jymVt">
      <property role="TrG5h" value="getPortBounds" />
      <node concept="3uibUv" id="6aY42aVu$vj" role="3clF45">
        <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
      </node>
      <node concept="3Tm1VV" id="6aY42aVutRM" role="1B3o_S" />
      <node concept="3clFbS" id="6aY42aVutRN" role="3clF47">
        <node concept="3cpWs8" id="6aY42aVuOjy" role="3cqZAp">
          <node concept="3cpWsn" id="6aY42aVuOjz" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="6aY42aVuOjt" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
            <node concept="2OqwBi" id="6aY42aVuOj$" role="33vP2m">
              <node concept="37vLTw" id="6aY42aVuOj_" role="2Oq$k0">
                <ref role="3cqZAo" node="6aY42aVu$tO" resolve="port" />
              </node>
              <node concept="liA8E" id="6aY42aVuOjA" role="2OqNvi">
                <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                <node concept="3VsKOn" id="6aY42aVuOjB" role="37wK5m">
                  <ref role="3VsUkX" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6aY42aVuDyi" role="3cqZAp">
          <node concept="2ShNRf" id="6aY42aVvpfX" role="3cqZAk">
            <node concept="1pGfFk" id="6aY42aVvpfY" role="2ShVmc">
              <ref role="37wK5l" to="nkm5:190K99K1EuL" resolve="Bounds" />
              <node concept="2OqwBi" id="6aY42aVvpfZ" role="37wK5m">
                <node concept="37vLTw" id="6aY42aVvpg0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aY42aVuOjz" resolve="data" />
                </node>
                <node concept="liA8E" id="6aY42aVvpg1" role="2OqNvi">
                  <ref role="37wK5l" to="uplf:~KShapeLayout.getXpos():float" resolve="getXpos" />
                </node>
              </node>
              <node concept="2OqwBi" id="6aY42aVvpg2" role="37wK5m">
                <node concept="37vLTw" id="6aY42aVvpg3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aY42aVuOjz" resolve="data" />
                </node>
                <node concept="liA8E" id="6aY42aVvpg4" role="2OqNvi">
                  <ref role="37wK5l" to="uplf:~KShapeLayout.getYpos():float" resolve="getYpos" />
                </node>
              </node>
              <node concept="2OqwBi" id="6aY42aVvpg5" role="37wK5m">
                <node concept="37vLTw" id="6aY42aVvpg6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aY42aVuOjz" resolve="data" />
                </node>
                <node concept="liA8E" id="6aY42aVvpg7" role="2OqNvi">
                  <ref role="37wK5l" to="uplf:~KShapeLayout.getWidth():float" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="6aY42aVvpg8" role="37wK5m">
                <node concept="37vLTw" id="6aY42aVvpg9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aY42aVuOjz" resolve="data" />
                </node>
                <node concept="liA8E" id="6aY42aVvpga" role="2OqNvi">
                  <ref role="37wK5l" to="uplf:~KShapeLayout.getHeight():float" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aY42aVu$tO" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3uibUv" id="6aY42aVu$tN" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aY42aVug7v" role="jymVt" />
    <node concept="3clFb_" id="A8JW4h4x3u" role="jymVt">
      <property role="TrG5h" value="determineHierarchicalNodeId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="A8JW4h4x3v" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A8JW4h4x3w" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KPort" resolve="KPort" />
        </node>
      </node>
      <node concept="3clFbS" id="A8JW4h4x3x" role="3clF47">
        <node concept="3cpWs8" id="A8JW4h4x3z" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4x3y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ps" />
            <node concept="3uibUv" id="A8JW4h4x3$" role="1tU5fm">
              <ref role="3uigEE" to="nj8y:~PortSide" resolve="PortSide" />
            </node>
            <node concept="2YIFZM" id="A8JW4h5lIF" role="33vP2m">
              <ref role="1Pybhc" to="ym7i:~KimlUtil" resolve="KimlUtil" />
              <ref role="37wK5l" to="ym7i:~KimlUtil.calcPortSide(de.cau.cs.kieler.core.kgraph.KPort,de.cau.cs.kieler.kiml.options.Direction):de.cau.cs.kieler.kiml.options.PortSide" resolve="calcPortSide" />
              <node concept="37vLTw" id="A8JW4h5lIG" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4x3v" resolve="port" />
              </node>
              <node concept="37vLTw" id="A8JW4h5lIH" role="37wK5m">
                <ref role="3cqZAo" node="A8JW4h4wFc" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="A8JW4h4x3D" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4x3C" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeId" />
            <node concept="10Oyi0" id="A8JW4h4x3E" role="1tU5fm" />
            <node concept="3cmrfG" id="A8JW4h4x3F" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="A8JW4h4x3H" role="3cqZAp">
          <node concept="37vLTw" id="A8JW4h4x3G" role="3KbGdf">
            <ref role="3cqZAo" node="A8JW4h4x3y" resolve="ps" />
          </node>
          <node concept="3clFbS" id="A8JW4h4x3I" role="3Kb1Dw">
            <node concept="3SKdUt" id="A8JW4h4x9U" role="3cqZAp">
              <node concept="3SKdUq" id="A8JW4h4x9T" role="3SKWNk">
                <property role="3SKdUp" value="WEST" />
              </node>
            </node>
            <node concept="3clFbF" id="A8JW4h4x47" role="3cqZAp">
              <node concept="37vLTI" id="A8JW4h4x48" role="3clFbG">
                <node concept="37vLTw" id="A8JW4h4x49" role="37vLTJ">
                  <ref role="3cqZAo" node="A8JW4h4x3C" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="A8JW4h4x4a" role="37vLTx">
                  <ref role="3cqZAo" node="A8JW4h4wGk" resolve="NODE_COMPOUND_WEST" />
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="A8JW4h4x4b" role="3cqZAp" />
          </node>
          <node concept="3KbdKl" id="A8JW4h4x3K" role="3KbHQx">
            <node concept="Rm8GO" id="A8JW4h4XgE" role="3Kbmr1">
              <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
              <ref role="Rm8GQ" to="nj8y:~PortSide.NORTH" resolve="NORTH" />
            </node>
            <node concept="3clFbS" id="A8JW4h4x3L" role="3Kbo56">
              <node concept="3clFbF" id="A8JW4h4x3M" role="3cqZAp">
                <node concept="37vLTI" id="A8JW4h4x3N" role="3clFbG">
                  <node concept="37vLTw" id="A8JW4h4x3O" role="37vLTJ">
                    <ref role="3cqZAo" node="A8JW4h4x3C" resolve="nodeId" />
                  </node>
                  <node concept="37vLTw" id="A8JW4h4x3P" role="37vLTx">
                    <ref role="3cqZAo" node="A8JW4h4wG8" resolve="NODE_COMPOUND_NORTH" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="A8JW4h4x3Q" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="A8JW4h4x3S" role="3KbHQx">
            <node concept="Rm8GO" id="A8JW4h4XgF" role="3Kbmr1">
              <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
              <ref role="Rm8GQ" to="nj8y:~PortSide.EAST" resolve="EAST" />
            </node>
            <node concept="3clFbS" id="A8JW4h4x3T" role="3Kbo56">
              <node concept="3clFbF" id="A8JW4h4x3U" role="3cqZAp">
                <node concept="37vLTI" id="A8JW4h4x3V" role="3clFbG">
                  <node concept="37vLTw" id="A8JW4h4x3W" role="37vLTJ">
                    <ref role="3cqZAo" node="A8JW4h4x3C" resolve="nodeId" />
                  </node>
                  <node concept="37vLTw" id="A8JW4h4x3X" role="37vLTx">
                    <ref role="3cqZAo" node="A8JW4h4wGc" resolve="NODE_COMPOUND_EAST" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="A8JW4h4x3Y" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="A8JW4h4x40" role="3KbHQx">
            <node concept="Rm8GO" id="A8JW4h4XgG" role="3Kbmr1">
              <ref role="1Px2BO" to="nj8y:~PortSide" resolve="PortSide" />
              <ref role="Rm8GQ" to="nj8y:~PortSide.SOUTH" resolve="SOUTH" />
            </node>
            <node concept="3clFbS" id="A8JW4h4x41" role="3Kbo56">
              <node concept="3clFbF" id="A8JW4h4x42" role="3cqZAp">
                <node concept="37vLTI" id="A8JW4h4x43" role="3clFbG">
                  <node concept="37vLTw" id="A8JW4h4x44" role="37vLTJ">
                    <ref role="3cqZAo" node="A8JW4h4x3C" resolve="nodeId" />
                  </node>
                  <node concept="37vLTw" id="A8JW4h4x45" role="37vLTx">
                    <ref role="3cqZAo" node="A8JW4h4wGg" resolve="NODE_COMPOUND_SOUTH" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="A8JW4h4x46" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A8JW4h4x4c" role="3cqZAp">
          <node concept="37vLTw" id="A8JW4h4x4d" role="3cqZAk">
            <ref role="3cqZAo" node="A8JW4h4x3C" resolve="nodeId" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A8JW4h4x4e" role="1B3o_S" />
      <node concept="10Oyi0" id="A8JW4h4x4f" role="3clF45" />
    </node>
    <node concept="3clFb_" id="A8JW4h4x4g" role="jymVt">
      <property role="TrG5h" value="applyLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="A8JW4h4x4h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A8JW4h4x4i" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="3clFbS" id="A8JW4h4x4j" role="3clF47">
        <node concept="1DcWWT" id="A8JW4h4x4k" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5PqG" role="1DdaDG">
            <node concept="37vLTw" id="A8JW4h5PqF" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4wFM" resolve="idConnRefMap" />
            </node>
            <node concept="liA8E" id="A8JW4h5PqH" role="2OqNvi">
              <ref role="37wK5l" to="neyv:~BiMap.values():java.util.Set" resolve="values" />
            </node>
          </node>
          <node concept="3cpWsn" id="A8JW4h4x5s" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cr" />
            <node concept="3uibUv" id="5wv8I7h6E5W" role="1tU5fm">
              <ref role="3uigEE" to="z5w6:~ConnRef" resolve="ConnRef" />
            </node>
          </node>
          <node concept="3clFbS" id="A8JW4h4x4m" role="2LFqv$">
            <node concept="3SKdUt" id="A8JW4h4x9W" role="3cqZAp">
              <node concept="3SKdUq" id="A8JW4h4x9V" role="3SKWNk">
                <property role="3SKdUp" value="Be sure to use #displayRoute() here and not route(), as the" />
              </node>
            </node>
            <node concept="3SKdUt" id="A8JW4h4x9Y" role="3cqZAp">
              <node concept="3SKdUq" id="A8JW4h4x9X" role="3SKWNk">
                <property role="3SKdUp" value="second method only contains the &quot;raw&quot; route, eg, without any" />
              </node>
            </node>
            <node concept="3SKdUt" id="A8JW4h4xa0" role="3cqZAp">
              <node concept="3SKdUq" id="A8JW4h4x9Z" role="3SKWNk">
                <property role="3SKdUp" value="nudging done." />
              </node>
            </node>
            <node concept="3SKdUt" id="A8JW4h4xa2" role="3cqZAp">
              <node concept="3SKdUq" id="A8JW4h4xa1" role="3SKWNk">
                <property role="3SKdUp" value="Remark: don't be confused by the polygon type here" />
              </node>
            </node>
            <node concept="3SKdUt" id="A8JW4h4xa4" role="3cqZAp">
              <node concept="3SKdUq" id="A8JW4h4xa3" role="3SKWNk">
                <property role="3SKdUp" value="in c++ polyline is just a typedef of polygon" />
              </node>
            </node>
            <node concept="3cpWs8" id="A8JW4h4x4o" role="3cqZAp">
              <node concept="3cpWsn" id="A8JW4h4x4n" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="route" />
                <node concept="3uibUv" id="A8JW4h4x4p" role="1tU5fm">
                  <ref role="3uigEE" to="z5w6:~Polygon" resolve="Polygon" />
                </node>
                <node concept="2OqwBi" id="A8JW4h6lOh" role="33vP2m">
                  <node concept="37vLTw" id="A8JW4h6lOg" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4x5s" resolve="cr" />
                  </node>
                  <node concept="liA8E" id="A8JW4h6lOi" role="2OqNvi">
                    <ref role="37wK5l" to="z5w6:~ConnRef.displayRoute():org.adaptagrams.Polygon" resolve="displayRoute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="A8JW4h4xa6" role="3cqZAp">
              <node concept="3SKdUq" id="A8JW4h4xa5" role="3SKWNk">
                <property role="3SKdUp" value="get the associated edge" />
              </node>
            </node>
            <node concept="3cpWs8" id="A8JW4h4x4s" role="3cqZAp">
              <node concept="3cpWsn" id="A8JW4h4x4r" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="edge" />
                <node concept="3uibUv" id="A8JW4h4x4t" role="1tU5fm">
                  <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
                </node>
                <node concept="2OqwBi" id="A8JW4h64GU" role="33vP2m">
                  <node concept="37vLTw" id="A8JW4h64GT" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4wFT" resolve="connRefEdgeMap" />
                  </node>
                  <node concept="liA8E" id="A8JW4h64GV" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="A8JW4h64GW" role="37wK5m">
                      <ref role="3cqZAo" node="A8JW4h4x5s" resolve="cr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="A8JW4h4x4x" role="3cqZAp">
              <node concept="3cpWsn" id="A8JW4h4x4w" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="edgeLayout" />
                <node concept="3uibUv" id="A8JW4h4x4y" role="1tU5fm">
                  <ref role="3uigEE" to="uplf:~KEdgeLayout" resolve="KEdgeLayout" />
                </node>
                <node concept="2OqwBi" id="A8JW4h66xG" role="33vP2m">
                  <node concept="37vLTw" id="A8JW4h66xF" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4x4r" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="A8JW4h66xH" role="2OqNvi">
                    <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                    <node concept="3VsKOn" id="A8JW4h66xI" role="37wK5m">
                      <ref role="3VsUkX" to="uplf:~KEdgeLayout" resolve="KEdgeLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="A8JW4h4xa8" role="3cqZAp">
              <node concept="3SKdUq" id="A8JW4h4xa7" role="3SKWNk">
                <property role="3SKdUp" value="clear the old bend points" />
              </node>
            </node>
            <node concept="3clFbF" id="A8JW4h4x4A" role="3cqZAp">
              <node concept="2OqwBi" id="A8JW4h4x4B" role="3clFbG">
                <node concept="2OqwBi" id="A8JW4h6hfF" role="2Oq$k0">
                  <node concept="37vLTw" id="A8JW4h6hfE" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4x4w" resolve="edgeLayout" />
                  </node>
                  <node concept="liA8E" id="A8JW4h6hfG" role="2OqNvi">
                    <ref role="37wK5l" to="uplf:~KEdgeLayout.getBendPoints():org.eclipse.emf.common.util.EList" resolve="getBendPoints" />
                  </node>
                </node>
                <node concept="liA8E" id="A8JW4h4x4D" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="A8JW4h4x4F" role="3cqZAp">
              <node concept="3cpWsn" id="A8JW4h4x4E" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="pts" />
                <node concept="3uibUv" id="5wv8I7h6E6l" role="1tU5fm">
                  <ref role="3uigEE" to="z5w6:~AvoidPoints" resolve="AvoidPoints" />
                </node>
                <node concept="2OqwBi" id="A8JW4h6yI0" role="33vP2m">
                  <node concept="37vLTw" id="A8JW4h6yHZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4x4n" resolve="route" />
                  </node>
                  <node concept="liA8E" id="A8JW4h6yI1" role="2OqNvi">
                    <ref role="37wK5l" to="z5w6:~Polygon.getPs():org.adaptagrams.AvoidPoints" resolve="getPs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="A8JW4h4xaa" role="3cqZAp">
              <node concept="3SKdUq" id="A8JW4h4xa9" role="3SKWNk">
                <property role="3SKdUp" value="transfer libavoid's results to the edges" />
              </node>
            </node>
            <node concept="1Dw8fO" id="A8JW4h4x4I" role="3cqZAp">
              <node concept="3cpWsn" id="A8JW4h4x4J" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="A8JW4h4x4L" role="1tU5fm" />
                <node concept="3cmrfG" id="A8JW4h4x4M" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="A8JW4h4x4N" role="1Dwp0S">
                <node concept="37vLTw" id="A8JW4h4x4O" role="3uHU7B">
                  <ref role="3cqZAo" node="A8JW4h4x4J" resolve="i" />
                </node>
                <node concept="2OqwBi" id="A8JW4h6$14" role="3uHU7w">
                  <node concept="37vLTw" id="A8JW4h6$13" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4x4E" resolve="pts" />
                  </node>
                  <node concept="liA8E" id="A8JW4h6$15" role="2OqNvi">
                    <ref role="37wK5l" to="z5w6:~AvoidPoints.size():long" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="2$rviw" id="A8JW4h4x4R" role="1Dwrff">
                <node concept="37vLTw" id="A8JW4h4x4S" role="2$L3a6">
                  <ref role="3cqZAo" node="A8JW4h4x4J" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="A8JW4h4x4U" role="2LFqv$">
                <node concept="3clFbJ" id="A8JW4h4x4V" role="3cqZAp">
                  <node concept="3clFbC" id="A8JW4h4x4W" role="3clFbw">
                    <node concept="37vLTw" id="A8JW4h4x4X" role="3uHU7B">
                      <ref role="3cqZAo" node="A8JW4h4x4J" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="A8JW4h4x4Y" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="A8JW4h4x56" role="9aQIa">
                    <node concept="3clFbC" id="A8JW4h4x57" role="3clFbw">
                      <node concept="37vLTw" id="A8JW4h4x58" role="3uHU7B">
                        <ref role="3cqZAo" node="A8JW4h4x4J" resolve="i" />
                      </node>
                      <node concept="3cpWsd" id="A8JW4h4x59" role="3uHU7w">
                        <node concept="2OqwBi" id="A8JW4h6z1A" role="3uHU7B">
                          <node concept="37vLTw" id="A8JW4h6z1_" role="2Oq$k0">
                            <ref role="3cqZAo" node="A8JW4h4x4E" resolve="pts" />
                          </node>
                          <node concept="liA8E" id="A8JW4h6z1B" role="2OqNvi">
                            <ref role="37wK5l" to="z5w6:~AvoidPoints.size():long" resolve="size" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="A8JW4h4x5b" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="A8JW4h4x5j" role="9aQIa">
                      <node concept="3clFbS" id="A8JW4h4x5k" role="9aQI4">
                        <node concept="3SKdUt" id="A8JW4h4xag" role="3cqZAp">
                          <node concept="3SKdUq" id="A8JW4h4xaf" role="3SKWNk">
                            <property role="3SKdUp" value="rest are bend points" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="A8JW4h4x5l" role="3cqZAp">
                          <node concept="2OqwBi" id="A8JW4h4x5m" role="3clFbG">
                            <node concept="2OqwBi" id="A8JW4h6z5h" role="2Oq$k0">
                              <node concept="37vLTw" id="A8JW4h6z5g" role="2Oq$k0">
                                <ref role="3cqZAo" node="A8JW4h4x4w" resolve="edgeLayout" />
                              </node>
                              <node concept="liA8E" id="A8JW4h6z5i" role="2OqNvi">
                                <ref role="37wK5l" to="uplf:~KEdgeLayout.getBendPoints():org.eclipse.emf.common.util.EList" resolve="getBendPoints" />
                              </node>
                            </node>
                            <node concept="liA8E" id="A8JW4h4x5o" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="1rXfSq" id="A8JW4h4x5p" role="37wK5m">
                                <ref role="37wK5l" node="A8JW4h4x5y" resolve="toKPoint" />
                                <node concept="2OqwBi" id="A8JW4h6l1Z" role="37wK5m">
                                  <node concept="37vLTw" id="A8JW4h6l1Y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="A8JW4h4x4E" resolve="pts" />
                                  </node>
                                  <node concept="liA8E" id="A8JW4h6l20" role="2OqNvi">
                                    <ref role="37wK5l" to="z5w6:~AvoidPoints.get(int):org.adaptagrams.Point" resolve="get" />
                                    <node concept="37vLTw" id="A8JW4h6l21" role="37wK5m">
                                      <ref role="3cqZAo" node="A8JW4h4x4J" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="A8JW4h4x5d" role="3clFbx">
                      <node concept="3SKdUt" id="A8JW4h4xae" role="3cqZAp">
                        <node concept="3SKdUq" id="A8JW4h4xad" role="3SKWNk">
                          <property role="3SKdUp" value="last point is the target point" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="A8JW4h4x5e" role="3cqZAp">
                        <node concept="2OqwBi" id="A8JW4h65pO" role="3clFbG">
                          <node concept="37vLTw" id="A8JW4h65pN" role="2Oq$k0">
                            <ref role="3cqZAo" node="A8JW4h4x4w" resolve="edgeLayout" />
                          </node>
                          <node concept="liA8E" id="A8JW4h65pP" role="2OqNvi">
                            <ref role="37wK5l" to="uplf:~KEdgeLayout.setTargetPoint(de.cau.cs.kieler.kiml.klayoutdata.KPoint):void" resolve="setTargetPoint" />
                            <node concept="1rXfSq" id="A8JW4h65pQ" role="37wK5m">
                              <ref role="37wK5l" node="A8JW4h4x5y" resolve="toKPoint" />
                              <node concept="2OqwBi" id="A8JW4h65pR" role="37wK5m">
                                <node concept="37vLTw" id="A8JW4h65pS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="A8JW4h4x4E" resolve="pts" />
                                </node>
                                <node concept="liA8E" id="A8JW4h65pT" role="2OqNvi">
                                  <ref role="37wK5l" to="z5w6:~AvoidPoints.get(int):org.adaptagrams.Point" resolve="get" />
                                  <node concept="37vLTw" id="A8JW4h65pU" role="37wK5m">
                                    <ref role="3cqZAo" node="A8JW4h4x4J" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="A8JW4h4x50" role="3clFbx">
                    <node concept="3SKdUt" id="A8JW4h4xac" role="3cqZAp">
                      <node concept="3SKdUq" id="A8JW4h4xab" role="3SKWNk">
                        <property role="3SKdUp" value="first point is the source point" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="A8JW4h4x51" role="3cqZAp">
                      <node concept="2OqwBi" id="A8JW4h67MN" role="3clFbG">
                        <node concept="37vLTw" id="A8JW4h67MM" role="2Oq$k0">
                          <ref role="3cqZAo" node="A8JW4h4x4w" resolve="edgeLayout" />
                        </node>
                        <node concept="liA8E" id="A8JW4h67MO" role="2OqNvi">
                          <ref role="37wK5l" to="uplf:~KEdgeLayout.setSourcePoint(de.cau.cs.kieler.kiml.klayoutdata.KPoint):void" resolve="setSourcePoint" />
                          <node concept="1rXfSq" id="A8JW4h67MP" role="37wK5m">
                            <ref role="37wK5l" node="A8JW4h4x5y" resolve="toKPoint" />
                            <node concept="2OqwBi" id="A8JW4h75df" role="37wK5m">
                              <node concept="37vLTw" id="A8JW4h75de" role="2Oq$k0">
                                <ref role="3cqZAo" node="A8JW4h4x4E" resolve="pts" />
                              </node>
                              <node concept="liA8E" id="A8JW4h75dg" role="2OqNvi">
                                <ref role="37wK5l" to="z5w6:~AvoidPoints.get(int):org.adaptagrams.Point" resolve="get" />
                                <node concept="37vLTw" id="A8JW4h75dh" role="37wK5m">
                                  <ref role="3cqZAo" node="A8JW4h4x4J" resolve="i" />
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
      </node>
      <node concept="3Tm6S6" id="A8JW4h4x5w" role="1B3o_S" />
      <node concept="3cqZAl" id="A8JW4h4x5x" role="3clF45" />
    </node>
    <node concept="3clFb_" id="A8JW4h4x5y" role="jymVt">
      <property role="TrG5h" value="toKPoint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="A8JW4h4x5z" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5wv8I7h6SKk" role="1tU5fm">
          <ref role="3uigEE" to="z5w6:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="3clFbS" id="A8JW4h4x5_" role="3clF47">
        <node concept="3cpWs8" id="A8JW4h4x5B" role="3cqZAp">
          <node concept="3cpWsn" id="A8JW4h4x5A" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="kpoint" />
            <node concept="3uibUv" id="A8JW4h4x5C" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KPoint" resolve="KPoint" />
            </node>
            <node concept="2OqwBi" id="A8JW4h5fkT" role="33vP2m">
              <node concept="10M0yZ" id="A8JW4h5fkS" role="2Oq$k0">
                <ref role="1PxDUh" to="uplf:~KLayoutDataFactory" resolve="KLayoutDataFactory" />
                <ref role="3cqZAo" to="uplf:~KLayoutDataFactory.eINSTANCE" resolve="eINSTANCE" />
              </node>
              <node concept="liA8E" id="A8JW4h5fkU" role="2OqNvi">
                <ref role="37wK5l" to="uplf:~KLayoutDataFactory.createKPoint():de.cau.cs.kieler.kiml.klayoutdata.KPoint" resolve="createKPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8JW4h4x5E" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5clA" role="3clFbG">
            <node concept="37vLTw" id="A8JW4h5cl_" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4x5A" resolve="kpoint" />
            </node>
            <node concept="liA8E" id="A8JW4h5clB" role="2OqNvi">
              <ref role="37wK5l" to="uplf:~KPoint.setPos(float,float):void" resolve="setPos" />
              <node concept="10QFUN" id="A8JW4h5clC" role="37wK5m">
                <node concept="2OqwBi" id="A8JW4h64QN" role="10QFUP">
                  <node concept="37vLTw" id="A8JW4h64QM" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4x5z" resolve="p" />
                  </node>
                  <node concept="liA8E" id="A8JW4h64QO" role="2OqNvi">
                    <ref role="37wK5l" to="z5w6:~Point.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="10OMs4" id="A8JW4h5clE" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="A8JW4h5clF" role="37wK5m">
                <node concept="2OqwBi" id="A8JW4h64hC" role="10QFUP">
                  <node concept="37vLTw" id="A8JW4h64hB" role="2Oq$k0">
                    <ref role="3cqZAo" node="A8JW4h4x5z" resolve="p" />
                  </node>
                  <node concept="liA8E" id="A8JW4h64hD" role="2OqNvi">
                    <ref role="37wK5l" to="z5w6:~Point.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="10OMs4" id="A8JW4h5clH" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A8JW4h4x5M" role="3cqZAp">
          <node concept="37vLTw" id="A8JW4h4x5N" role="3cqZAk">
            <ref role="3cqZAo" node="A8JW4h4x5A" resolve="kpoint" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A8JW4h4x5O" role="1B3o_S" />
      <node concept="3uibUv" id="A8JW4h4x5P" role="3clF45">
        <ref role="3uigEE" to="uplf:~KPoint" resolve="KPoint" />
      </node>
    </node>
    <node concept="3clFb_" id="A8JW4h4x5Q" role="jymVt">
      <property role="TrG5h" value="calculateJunctionPoints" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="A8JW4h4x5R" role="3clF46">
        <property role="TrG5h" value="graph" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A8JW4h4x5S" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="3clFbS" id="A8JW4h4x5T" role="3clF47">
        <node concept="1DcWWT" id="A8JW4h4x5U" role="3cqZAp">
          <node concept="2OqwBi" id="A8JW4h5Nsw" role="1DdaDG">
            <node concept="37vLTw" id="A8JW4h5Nsv" role="2Oq$k0">
              <ref role="3cqZAo" node="A8JW4h4x5R" resolve="graph" />
            </node>
            <node concept="liA8E" id="A8JW4h5Nsx" role="2OqNvi">
              <ref role="37wK5l" to="5y6l:~KNode.getChildren():org.eclipse.emf.common.util.EList" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="A8JW4h4x6h" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="A8JW4h4x6j" role="1tU5fm">
              <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
            </node>
          </node>
          <node concept="3clFbS" id="A8JW4h4x5W" role="2LFqv$">
            <node concept="1DcWWT" id="A8JW4h4x5X" role="3cqZAp">
              <node concept="2OqwBi" id="A8JW4h6mBH" role="1DdaDG">
                <node concept="37vLTw" id="A8JW4h6mBG" role="2Oq$k0">
                  <ref role="3cqZAo" node="A8JW4h4x6h" resolve="n" />
                </node>
                <node concept="liA8E" id="A8JW4h6mBI" role="2OqNvi">
                  <ref role="37wK5l" to="5y6l:~KNode.getOutgoingEdges():org.eclipse.emf.common.util.EList" resolve="getOutgoingEdges" />
                </node>
              </node>
              <node concept="3cpWsn" id="A8JW4h4x6d" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="edge" />
                <node concept="3uibUv" id="A8JW4h4x6f" role="1tU5fm">
                  <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
                </node>
              </node>
              <node concept="3clFbS" id="A8JW4h4x5Z" role="2LFqv$">
                <node concept="3cpWs8" id="A8JW4h4x61" role="3cqZAp">
                  <node concept="3cpWsn" id="A8JW4h4x60" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="junctionPoints" />
                    <node concept="3uibUv" id="A8JW4h4x62" role="1tU5fm">
                      <ref role="3uigEE" to="btoy:~KVectorChain" resolve="KVectorChain" />
                    </node>
                    <node concept="2YIFZM" id="A8JW4h6kYD" role="33vP2m">
                      <ref role="1Pybhc" to="ym7i:~KimlUtil" resolve="KimlUtil" />
                      <ref role="37wK5l" to="ym7i:~KimlUtil.determineJunctionPoints(de.cau.cs.kieler.core.kgraph.KEdge):de.cau.cs.kieler.core.math.KVectorChain" resolve="determineJunctionPoints" />
                      <node concept="37vLTw" id="A8JW4h6kYE" role="37wK5m">
                        <ref role="3cqZAo" node="A8JW4h4x6d" resolve="edge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="A8JW4h4x65" role="3cqZAp">
                  <node concept="2OqwBi" id="A8JW4h4x66" role="3clFbG">
                    <node concept="2OqwBi" id="A8JW4h6yj8" role="2Oq$k0">
                      <node concept="37vLTw" id="A8JW4h6yj7" role="2Oq$k0">
                        <ref role="3cqZAo" node="A8JW4h4x6d" resolve="edge" />
                      </node>
                      <node concept="liA8E" id="A8JW4h6yj9" role="2OqNvi">
                        <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                        <node concept="3VsKOn" id="A8JW4h6yja" role="37wK5m">
                          <ref role="3VsUkX" to="uplf:~KLayoutData" resolve="KLayoutData" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A8JW4h4x6a" role="2OqNvi">
                      <ref role="37wK5l" to="2ojh:~IPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                      <node concept="10M0yZ" id="A8JW4h6l0U" role="37wK5m">
                        <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                        <ref role="3cqZAo" to="nj8y:~LayoutOptions.JUNCTION_POINTS" resolve="JUNCTION_POINTS" />
                      </node>
                      <node concept="37vLTw" id="A8JW4h4x6c" role="37wK5m">
                        <ref role="3cqZAo" node="A8JW4h4x60" resolve="junctionPoints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A8JW4h4x6l" role="1B3o_S" />
      <node concept="3cqZAl" id="A8JW4h4x6m" role="3clF45" />
      <node concept="P$JXv" id="A8JW4h4x6n" role="lGtFl">
        <node concept="TZ5HA" id="A8JW4h4xah" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4xai" role="1dT_Ay">
            <property role="1dT_AB" value="Calculates and sets the junction points for each edge of the graph." />
          </node>
        </node>
        <node concept="TZ5HA" id="A8JW4h4xaj" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4xak" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="A8JW4h4xal" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4xam" role="1dT_Ay">
            <property role="1dT_AB" value="@param graph" />
          </node>
        </node>
        <node concept="TZ5HA" id="A8JW4h4xan" role="TZ5H$">
          <node concept="1dT_AC" id="A8JW4h4xao" role="1dT_Ay">
            <property role="1dT_AB" value="           the graph." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A8JW4hcJlO">
    <property role="TrG5h" value="MyLayoutOptions" />
    <node concept="2tJIrI" id="A8JW4hcJmh" role="jymVt" />
    <node concept="Wx3nA" id="A8JW4hcJqk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="DISABLE_ROUTING" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="A8JW4hcJnC" role="1tU5fm">
        <ref role="3uigEE" to="2ojh:~IProperty" resolve="IProperty" />
        <node concept="3uibUv" id="A8JW4hcJo5" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm1VV" id="A8JW4hcJpX" role="1B3o_S" />
      <node concept="2ShNRf" id="A8JW4hcJsi" role="33vP2m">
        <node concept="1pGfFk" id="A8JW4hcKmY" role="2ShVmc">
          <ref role="37wK5l" to="2ojh:~Property.&lt;init&gt;(java.lang.String,java.lang.Object)" resolve="Property" />
          <node concept="3cpWs3" id="A8JW4hcMMA" role="37wK5m">
            <node concept="Xl_RD" id="A8JW4hcMMI" role="3uHU7w">
              <property role="Xl_RC" value=".disableRouting" />
            </node>
            <node concept="2OqwBi" id="A8JW4hcLji" role="3uHU7B">
              <node concept="3VsKOn" id="A8JW4hcKUZ" role="2Oq$k0">
                <ref role="3VsUkX" node="A8JW4hcJlO" resolve="MyLayoutOptions" />
              </node>
              <node concept="liA8E" id="A8JW4hcM$3" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="A8JW4hcNuI" role="37wK5m" />
          <node concept="3uibUv" id="A8JW4hcPBm" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A8JW4hcJn4" role="jymVt" />
    <node concept="3clFbW" id="A8JW4hcJmx" role="jymVt">
      <node concept="3cqZAl" id="A8JW4hcJmz" role="3clF45" />
      <node concept="3Tm6S6" id="A8JW4hcJmK" role="1B3o_S" />
      <node concept="3clFbS" id="A8JW4hcJm_" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="A8JW4hcJlP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7k8PWDQnjGk">
    <property role="TrG5h" value="TreeLayouter" />
    <node concept="3clFb_" id="7k8PWDQnGx7" role="jymVt">
      <property role="TrG5h" value="doLayout" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="7k8PWDQnGx8" role="3clF46">
        <property role="TrG5h" value="kgraph" />
        <node concept="3uibUv" id="7k8PWDQnGx9" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7k8PWDQnGxa" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7k8PWDQnGxb" role="1tU5fm">
          <ref role="3uigEE" to="k9ci:~IKielerProgressMonitor" resolve="IKielerProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="7k8PWDQnGxc" role="3clF45" />
      <node concept="3Tmbuc" id="7k8PWDQnGxd" role="1B3o_S" />
      <node concept="3clFbS" id="7k8PWDQnGxe" role="3clF47">
        <node concept="3cpWs8" id="7k8PWDQnGxf" role="3cqZAp">
          <node concept="3cpWsn" id="7k8PWDQnGxg" role="3cpWs9">
            <property role="TrG5h" value="lay" />
            <node concept="3uibUv" id="7k8PWDQnGxh" role="1tU5fm">
              <ref role="3uigEE" to="we4i:~AbstractLayoutProvider" resolve="AbstractLayoutProvider" />
            </node>
            <node concept="2ShNRf" id="7k8PWDQnGxi" role="33vP2m">
              <node concept="HV5vD" id="6Bd7VwqqNkK" role="2ShVmc">
                <ref role="HV5vE" node="6Bd7Vwqq_Xd" resolve="Tree_TreeLayoutProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k8PWDQnGxk" role="3cqZAp">
          <node concept="2OqwBi" id="7k8PWDQnGxl" role="3clFbG">
            <node concept="37vLTw" id="7k8PWDQnGxm" role="2Oq$k0">
              <ref role="3cqZAo" node="7k8PWDQnGxg" resolve="lay" />
            </node>
            <node concept="liA8E" id="7k8PWDQnGxn" role="2OqNvi">
              <ref role="37wK5l" to="we4i:~AbstractLayoutProvider.doLayout(de.cau.cs.kieler.core.kgraph.KNode,de.cau.cs.kieler.core.alg.IKielerProgressMonitor):void" resolve="doLayout" />
              <node concept="37vLTw" id="7k8PWDQnGxo" role="37wK5m">
                <ref role="3cqZAo" node="7k8PWDQnGx8" resolve="kgraph" />
              </node>
              <node concept="37vLTw" id="7k8PWDQnGxp" role="37wK5m">
                <ref role="3cqZAo" node="7k8PWDQnGxa" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k8PWDQnGxq" role="jymVt">
      <property role="TrG5h" value="canLayoutLabels" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="7k8PWDQnGxr" role="3clF45" />
      <node concept="3Tm1VV" id="7k8PWDQnGxs" role="1B3o_S" />
      <node concept="3clFbS" id="7k8PWDQnGxt" role="3clF47">
        <node concept="3clFbF" id="6Bd7Vwqcn4J" role="3cqZAp">
          <node concept="3clFbT" id="6Bd7Vwqcn4I" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Bd7Vwq904T" role="jymVt" />
    <node concept="3clFb_" id="6Bd7Vwq8ZVs" role="jymVt">
      <property role="TrG5h" value="_convertBoxBoundsFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="6Bd7Vwq8ZVt" role="3clF45">
        <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
      </node>
      <node concept="3Tmbuc" id="6Bd7Vwq8ZVu" role="1B3o_S" />
      <node concept="37vLTG" id="6Bd7Vwq8ZVy" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6Bd7Vwq8ZVz" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
        </node>
      </node>
      <node concept="3clFbS" id="6Bd7Vwq8ZV$" role="3clF47">
        <node concept="3clFbF" id="6Bd7Vwq90Es" role="3cqZAp">
          <node concept="37vLTI" id="6Bd7Vwq90Ki" role="3clFbG">
            <node concept="2OqwBi" id="6Bd7Vwq90QF" role="37vLTx">
              <node concept="37vLTw" id="6Bd7Vwq90PC" role="2Oq$k0">
                <ref role="3cqZAo" node="6Bd7Vwq8ZVy" resolve="bounds" />
              </node>
              <node concept="liA8E" id="6Bd7Vwq90XS" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:190K99K1Nh4" resolve="clone" />
              </node>
            </node>
            <node concept="37vLTw" id="6Bd7Vwq90Eq" role="37vLTJ">
              <ref role="3cqZAo" node="6Bd7Vwq8ZVy" resolve="bounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Bd7Vwq91q2" role="3cqZAp">
          <node concept="2OqwBi" id="6Bd7Vwq91vT" role="3clFbG">
            <node concept="37vLTw" id="6Bd7Vwq91q0" role="2Oq$k0">
              <ref role="3cqZAo" node="6Bd7Vwq8ZVy" resolve="bounds" />
            </node>
            <node concept="liA8E" id="6Bd7Vwq91EE" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:190K99K1sHV" resolve="setY" />
              <node concept="3cpWs3" id="6Bd7Vwq923n" role="37wK5m">
                <node concept="FJ1c_" id="6Bd7Vwq92IP" role="3uHU7w">
                  <node concept="3cmrfG" id="6Bd7Vwq92J3" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="6Bd7Vwq928H" role="3uHU7B">
                    <node concept="37vLTw" id="6Bd7Vwq923P" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwq8ZVy" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="6Bd7Vwq92hB" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:190K99K1BGQ" resolve="getHeight" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Bd7Vwq91HP" role="3uHU7B">
                  <node concept="37vLTw" id="6Bd7Vwq91Gc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7Vwq8ZVy" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="6Bd7Vwq91TD" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:190K99K1wJm" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Bd7Vwq93du" role="3cqZAp">
          <node concept="37vLTw" id="6Bd7Vwq93AL" role="3cqZAk">
            <ref role="3cqZAo" node="6Bd7Vwq8ZVy" resolve="bounds" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Bd7Vwq90c_" role="jymVt" />
    <node concept="3clFb_" id="6Bd7Vwq8ZVD" role="jymVt">
      <property role="TrG5h" value="_convertBoxBoundsToModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="6Bd7Vwq8ZVE" role="3clF45">
        <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
      </node>
      <node concept="3Tmbuc" id="6Bd7Vwq8ZVF" role="1B3o_S" />
      <node concept="37vLTG" id="6Bd7Vwq8ZVJ" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="6Bd7Vwq8ZVK" role="1tU5fm">
          <ref role="3uigEE" to="nkm5:190K99K1s2v" resolve="Bounds" />
        </node>
      </node>
      <node concept="3clFbS" id="6Bd7Vwq8ZVL" role="3clF47">
        <node concept="3clFbF" id="6Bd7Vwq93TS" role="3cqZAp">
          <node concept="37vLTI" id="6Bd7Vwq93TT" role="3clFbG">
            <node concept="2OqwBi" id="6Bd7Vwq93TU" role="37vLTx">
              <node concept="37vLTw" id="6Bd7Vwq93TV" role="2Oq$k0">
                <ref role="3cqZAo" node="6Bd7Vwq8ZVJ" resolve="bounds" />
              </node>
              <node concept="liA8E" id="6Bd7Vwq93TW" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:190K99K1Nh4" resolve="clone" />
              </node>
            </node>
            <node concept="37vLTw" id="6Bd7Vwq93TX" role="37vLTJ">
              <ref role="3cqZAo" node="6Bd7Vwq8ZVJ" resolve="bounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Bd7Vwq93TY" role="3cqZAp">
          <node concept="2OqwBi" id="6Bd7Vwq93TZ" role="3clFbG">
            <node concept="37vLTw" id="6Bd7Vwq93U0" role="2Oq$k0">
              <ref role="3cqZAo" node="6Bd7Vwq8ZVJ" resolve="bounds" />
            </node>
            <node concept="liA8E" id="6Bd7Vwq93U1" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:190K99K1sHV" resolve="setY" />
              <node concept="3cpWsd" id="6Bd7Vwqew55" role="37wK5m">
                <node concept="2OqwBi" id="6Bd7Vwqew57" role="3uHU7B">
                  <node concept="37vLTw" id="6Bd7Vwqew58" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7Vwq8ZVJ" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="6Bd7Vwqew59" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:190K99K1wJm" resolve="getY" />
                  </node>
                </node>
                <node concept="FJ1c_" id="6Bd7Vwqew5a" role="3uHU7w">
                  <node concept="3cmrfG" id="6Bd7Vwqew5b" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="6Bd7Vwqew5c" role="3uHU7B">
                    <node concept="37vLTw" id="6Bd7Vwqew5d" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwq8ZVJ" resolve="bounds" />
                    </node>
                    <node concept="liA8E" id="6Bd7Vwqew5e" role="2OqNvi">
                      <ref role="37wK5l" to="nkm5:190K99K1BGQ" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Bd7Vwq93Ub" role="3cqZAp">
          <node concept="37vLTw" id="6Bd7Vwq93Uc" role="3cqZAk">
            <ref role="3cqZAo" node="6Bd7Vwq8ZVJ" resolve="bounds" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7k8PWDQnjGl" role="1B3o_S" />
    <node concept="3uibUv" id="7k8PWDQnGvL" role="1zkMxy">
      <ref role="3uigEE" node="5ubAKwglr$y" resolve="KielerLayouter" />
    </node>
  </node>
  <node concept="312cEu" id="6Bd7Vwqp86F">
    <property role="TrG5h" value="Tree_KGraphImporter" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6Bd7Vwqp86H" role="1B3o_S" />
    <node concept="3uibUv" id="6Bd7Vwqp86I" role="EKbjA">
      <ref role="3uigEE" to="r38u:~IGraphImporter" resolve="IGraphImporter" />
      <node concept="3uibUv" id="6Bd7Vwqp86J" role="11_B2D">
        <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
      </node>
    </node>
    <node concept="3UR2Jj" id="6Bd7Vwqp8gJ" role="lGtFl">
      <node concept="TZ5HA" id="6Bd7Vwqp8h1" role="TZ5H$">
        <node concept="1dT_AC" id="6Bd7Vwqp8h2" role="1dT_Ay">
          <property role="1dT_AB" value="Manages the transformation of KGraphs to TGraphs." />
        </node>
      </node>
      <node concept="TZ5HA" id="6Bd7Vwqp8h3" role="TZ5H$">
        <node concept="1dT_AC" id="6Bd7Vwqp8h4" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6Bd7Vwqp8h5" role="TZ5H$">
        <node concept="1dT_AC" id="6Bd7Vwqp8h6" role="1dT_Ay">
          <property role="1dT_AB" value="@author sor" />
        </node>
      </node>
      <node concept="TZ5HA" id="6Bd7Vwqp8h7" role="TZ5H$">
        <node concept="1dT_AC" id="6Bd7Vwqp8h8" role="1dT_Ay">
          <property role="1dT_AB" value="@author sgu" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Bd7Vwqp86K" role="jymVt">
      <property role="TrG5h" value="importGraph" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6Bd7Vwqp86L" role="3clF46">
        <property role="TrG5h" value="kgraph" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Bd7Vwqp86M" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6Bd7Vwqp86N" role="3clF47">
        <node concept="3cpWs8" id="6Bd7Vwqp86P" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp86O" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tGraph" />
            <node concept="3uibUv" id="6Bd7Vwqp86Q" role="1tU5fm">
              <ref role="3uigEE" to="9m6m:~TGraph" resolve="TGraph" />
            </node>
            <node concept="2ShNRf" id="6Bd7Vwqp8iD" role="33vP2m">
              <node concept="1pGfFk" id="6Bd7Vwqp8iE" role="2ShVmc">
                <ref role="37wK5l" to="9m6m:~TGraph.&lt;init&gt;()" resolve="TGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Bd7Vwqp8hc" role="3cqZAp">
          <node concept="3SKdUq" id="6Bd7Vwqp8hb" role="3SKWNk">
            <property role="3SKdUp" value="copy the properties of the KGraph to the t-graph" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp86X" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp86W" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sourceShapeLayout" />
            <node concept="3uibUv" id="6Bd7Vwqp86Y" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
            <node concept="2OqwBi" id="6Bd7VwqptBP" role="33vP2m">
              <node concept="37vLTw" id="6Bd7VwqptBO" role="2Oq$k0">
                <ref role="3cqZAo" node="6Bd7Vwqp86L" resolve="kgraph" />
              </node>
              <node concept="liA8E" id="6Bd7VwqptBQ" role="2OqNvi">
                <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                <node concept="3VsKOn" id="6Bd7VwqptBR" role="37wK5m">
                  <ref role="3VsUkX" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Bd7Vwqp872" role="3cqZAp">
          <node concept="2OqwBi" id="6Bd7VwqpzjC" role="3clFbG">
            <node concept="37vLTw" id="6Bd7VwqpzjB" role="2Oq$k0">
              <ref role="3cqZAo" node="6Bd7Vwqp86O" resolve="tGraph" />
            </node>
            <node concept="liA8E" id="6Bd7VwqpzjD" role="2OqNvi">
              <ref role="37wK5l" to="2ojh:~MapPropertyHolder.copyProperties(de.cau.cs.kieler.core.properties.IPropertyHolder):void" resolve="copyProperties" />
              <node concept="37vLTw" id="6Bd7VwqpzjE" role="37wK5m">
                <ref role="3cqZAo" node="6Bd7Vwqp86W" resolve="sourceShapeLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Bd7Vwqp875" role="3cqZAp">
          <node concept="2OqwBi" id="6Bd7VwqpOID" role="3clFbG">
            <node concept="37vLTw" id="6Bd7VwqpOIC" role="2Oq$k0">
              <ref role="3cqZAo" node="6Bd7Vwqp86O" resolve="tGraph" />
            </node>
            <node concept="liA8E" id="6Bd7VwqpOIE" role="2OqNvi">
              <ref role="37wK5l" to="2ojh:~MapPropertyHolder.checkProperties(de.cau.cs.kieler.core.properties.IProperty...):void" resolve="checkProperties" />
              <node concept="10M0yZ" id="6Bd7VwqpOIF" role="37wK5m">
                <ref role="1PxDUh" to="8ooj:~Properties" resolve="Properties" />
                <ref role="3cqZAo" to="8ooj:~Properties.SPACING" resolve="SPACING" />
              </node>
              <node concept="10M0yZ" id="6Bd7VwqpOIJ" role="37wK5m">
                <ref role="1PxDUh" to="8ooj:~Properties" resolve="Properties" />
                <ref role="3cqZAo" to="8ooj:~Properties.ASPECT_RATIO" resolve="ASPECT_RATIO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Bd7Vwqp86S" role="3cqZAp">
          <node concept="2OqwBi" id="6Bd7Vwqp8j6" role="3clFbG">
            <node concept="37vLTw" id="6Bd7Vwqp8j5" role="2Oq$k0">
              <ref role="3cqZAo" node="6Bd7Vwqp86O" resolve="tGraph" />
            </node>
            <node concept="liA8E" id="6Bd7Vwqp8j7" role="2OqNvi">
              <ref role="37wK5l" to="2ojh:~MapPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
              <node concept="10M0yZ" id="6Bd7VwqpsSC" role="37wK5m">
                <ref role="1PxDUh" to="8ooj:~Properties" resolve="Properties" />
                <ref role="3cqZAo" to="8ooj:~Properties.ORIGIN" resolve="ORIGIN" />
              </node>
              <node concept="37vLTw" id="6Bd7Vwqp8j9" role="37wK5m">
                <ref role="3cqZAo" node="6Bd7Vwqp86L" resolve="kgraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Bd7Vwqp8he" role="3cqZAp">
          <node concept="3SKdUq" id="6Bd7Vwqp8hd" role="3SKWNk">
            <property role="3SKdUp" value="keep a list of created nodes in the t-graph" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp87a" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp879" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="elemMap" />
            <node concept="3uibUv" id="6Bd7Vwqp87b" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="6Bd7Vwqp87c" role="11_B2D">
                <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
              </node>
              <node concept="3uibUv" id="6Bd7Vwqp87d" role="11_B2D">
                <ref role="3uigEE" to="9m6m:~TNode" resolve="TNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Bd7Vwqpb6V" role="33vP2m">
              <node concept="1pGfFk" id="6Bd7Vwqpb6W" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6Bd7Vwqp87f" role="1pMfVU">
                  <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
                </node>
                <node concept="3uibUv" id="6Bd7Vwqp87g" role="1pMfVU">
                  <ref role="3uigEE" to="9m6m:~TNode" resolve="TNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Bd7Vwqp8hg" role="3cqZAp">
          <node concept="3SKdUq" id="6Bd7Vwqp8hf" role="3SKWNk">
            <property role="3SKdUp" value="transform nodes and edges" />
          </node>
        </node>
        <node concept="3clFbF" id="6Bd7Vwqp87h" role="3cqZAp">
          <node concept="1rXfSq" id="6Bd7Vwqp87i" role="3clFbG">
            <ref role="37wK5l" node="6Bd7Vwqp87w" resolve="transformNodes" />
            <node concept="37vLTw" id="6Bd7Vwqp87j" role="37wK5m">
              <ref role="3cqZAo" node="6Bd7Vwqp86L" resolve="kgraph" />
            </node>
            <node concept="37vLTw" id="6Bd7Vwqp87k" role="37wK5m">
              <ref role="3cqZAo" node="6Bd7Vwqp86O" resolve="tGraph" />
            </node>
            <node concept="37vLTw" id="6Bd7Vwqp87l" role="37wK5m">
              <ref role="3cqZAo" node="6Bd7Vwqp879" resolve="elemMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Bd7Vwqp87m" role="3cqZAp">
          <node concept="1rXfSq" id="6Bd7Vwqp87n" role="3clFbG">
            <ref role="37wK5l" node="6Bd7Vwqp89e" resolve="transformEdges" />
            <node concept="37vLTw" id="6Bd7Vwqp87o" role="37wK5m">
              <ref role="3cqZAo" node="6Bd7Vwqp86L" resolve="kgraph" />
            </node>
            <node concept="37vLTw" id="6Bd7Vwqp87p" role="37wK5m">
              <ref role="3cqZAo" node="6Bd7Vwqp86O" resolve="tGraph" />
            </node>
            <node concept="37vLTw" id="6Bd7Vwqp87q" role="37wK5m">
              <ref role="3cqZAo" node="6Bd7Vwqp879" resolve="elemMap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Bd7Vwqp87r" role="3cqZAp">
          <node concept="37vLTw" id="6Bd7Vwqp87s" role="3cqZAk">
            <ref role="3cqZAo" node="6Bd7Vwqp86O" resolve="tGraph" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Bd7Vwqp87t" role="1B3o_S" />
      <node concept="3uibUv" id="6Bd7Vwqp87u" role="3clF45">
        <ref role="3uigEE" to="9m6m:~TGraph" resolve="TGraph" />
      </node>
      <node concept="P$JXv" id="6Bd7Vwqp87v" role="lGtFl">
        <node concept="TZ5HA" id="6Bd7Vwqp8h9" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8ha" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Bd7Vwqp87w" role="jymVt">
      <property role="TrG5h" value="transformNodes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6Bd7Vwqp87x" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Bd7Vwqp87y" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6Bd7Vwqp87z" role="3clF46">
        <property role="TrG5h" value="tGraph" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Bd7Vwqp87$" role="1tU5fm">
          <ref role="3uigEE" to="9m6m:~TGraph" resolve="TGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="6Bd7Vwqp87_" role="3clF46">
        <property role="TrG5h" value="elemMap" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Bd7Vwqp87A" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="6Bd7Vwqp87B" role="11_B2D">
            <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
          </node>
          <node concept="3uibUv" id="6Bd7Vwqp87C" role="11_B2D">
            <ref role="3uigEE" to="9m6m:~TNode" resolve="TNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6Bd7Vwqp87D" role="3clF47">
        <node concept="3cpWs8" id="6Bd7Vwqp87F" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp87E" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="6Bd7Vwqp87G" role="1tU5fm" />
            <node concept="3cmrfG" id="6Bd7Vwqp87H" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6Bd7Vwqp87I" role="3cqZAp">
          <node concept="2OqwBi" id="6Bd7VwqpbiF" role="1DdaDG">
            <node concept="37vLTw" id="6Bd7VwqpbiE" role="2Oq$k0">
              <ref role="3cqZAo" node="6Bd7Vwqp87x" resolve="parentNode" />
            </node>
            <node concept="liA8E" id="6Bd7VwqpbiG" role="2OqNvi">
              <ref role="37wK5l" to="5y6l:~KNode.getChildren():org.eclipse.emf.common.util.EList" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="6Bd7Vwqp897" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="knode" />
            <node concept="3uibUv" id="6Bd7Vwqp899" role="1tU5fm">
              <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6Bd7Vwqp87K" role="2LFqv$">
            <node concept="3cpWs8" id="6Bd7Vwqp87M" role="3cqZAp">
              <node concept="3cpWsn" id="6Bd7Vwqp87L" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nodeLayout" />
                <node concept="3uibUv" id="6Bd7Vwqp87N" role="1tU5fm">
                  <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                </node>
                <node concept="2OqwBi" id="6Bd7Vwqp$Ew" role="33vP2m">
                  <node concept="37vLTw" id="6Bd7Vwqp$Ev" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7Vwqp897" resolve="knode" />
                  </node>
                  <node concept="liA8E" id="6Bd7Vwqp$Ex" role="2OqNvi">
                    <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                    <node concept="3VsKOn" id="6Bd7Vwqp$Ey" role="37wK5m">
                      <ref role="3VsUkX" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6Bd7Vwqp8h$" role="3cqZAp">
              <node concept="3SKdUq" id="6Bd7Vwqp8hz" role="3SKWNk">
                <property role="3SKdUp" value="copy label" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Bd7Vwqp87S" role="3cqZAp">
              <node concept="3cpWsn" id="6Bd7Vwqp87R" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="6Bd7Vwqp87T" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="6Bd7Vwqp87U" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Bd7Vwqp87V" role="3cqZAp">
              <node concept="3fqX7Q" id="6Bd7Vwqp87W" role="3clFbw">
                <node concept="2OqwBi" id="6Bd7Vwqp87X" role="3fr31v">
                  <node concept="2OqwBi" id="6Bd7VwqpJ3P" role="2Oq$k0">
                    <node concept="37vLTw" id="6Bd7VwqpJ3O" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp897" resolve="knode" />
                    </node>
                    <node concept="liA8E" id="6Bd7VwqpJ3Q" role="2OqNvi">
                      <ref role="37wK5l" to="5y6l:~KLabeledGraphElement.getLabels():org.eclipse.emf.common.util.EList" resolve="getLabels" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6Bd7Vwqp87Z" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6Bd7Vwqp881" role="3clFbx">
                <node concept="3clFbF" id="6Bd7Vwqp882" role="3cqZAp">
                  <node concept="37vLTI" id="6Bd7Vwqp883" role="3clFbG">
                    <node concept="37vLTw" id="6Bd7Vwqp884" role="37vLTJ">
                      <ref role="3cqZAo" node="6Bd7Vwqp87R" resolve="label" />
                    </node>
                    <node concept="2OqwBi" id="6Bd7Vwqp885" role="37vLTx">
                      <node concept="2OqwBi" id="6Bd7Vwqp886" role="2Oq$k0">
                        <node concept="2OqwBi" id="6Bd7VwqpD1T" role="2Oq$k0">
                          <node concept="37vLTw" id="6Bd7VwqpD1S" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Bd7Vwqp897" resolve="knode" />
                          </node>
                          <node concept="liA8E" id="6Bd7VwqpD1U" role="2OqNvi">
                            <ref role="37wK5l" to="5y6l:~KLabeledGraphElement.getLabels():org.eclipse.emf.common.util.EList" resolve="getLabels" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6Bd7Vwqp888" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cmrfG" id="6Bd7Vwqp889" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6Bd7Vwqp88a" role="2OqNvi">
                        <ref role="37wK5l" to="5y6l:~KLabel.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6Bd7Vwqp8hA" role="3cqZAp">
              <node concept="3SKdUq" id="6Bd7Vwqp8h_" role="3SKWNk">
                <property role="3SKdUp" value="create new tNode" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Bd7Vwqp88c" role="3cqZAp">
              <node concept="3cpWsn" id="6Bd7Vwqp88b" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="newNode" />
                <node concept="3uibUv" id="6Bd7Vwqp88d" role="1tU5fm">
                  <ref role="3uigEE" to="9m6m:~TNode" resolve="TNode" />
                </node>
                <node concept="2ShNRf" id="6Bd7VwqpOWD" role="33vP2m">
                  <node concept="1pGfFk" id="6Bd7VwqpOWE" role="2ShVmc">
                    <ref role="37wK5l" to="9m6m:~TNode.&lt;init&gt;(int,de.cau.cs.kieler.klay.tree.graph.TGraph,java.lang.String)" resolve="TNode" />
                    <node concept="3uNrnE" id="6Bd7VwqpOWF" role="37wK5m">
                      <node concept="37vLTw" id="6Bd7VwqpOWG" role="2$L3a6">
                        <ref role="3cqZAo" node="6Bd7Vwqp87E" resolve="index" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Bd7VwqpOWH" role="37wK5m">
                      <ref role="3cqZAo" node="6Bd7Vwqp87z" resolve="tGraph" />
                    </node>
                    <node concept="37vLTw" id="6Bd7VwqpOWI" role="37wK5m">
                      <ref role="3cqZAo" node="6Bd7Vwqp87R" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Bd7Vwqt9Ez" role="3cqZAp">
              <node concept="2OqwBi" id="6Bd7Vwqta5O" role="3clFbG">
                <node concept="37vLTw" id="6Bd7Vwqt9Ex" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Bd7Vwqp88b" resolve="newNode" />
                </node>
                <node concept="liA8E" id="6Bd7VwqtaV_" role="2OqNvi">
                  <ref role="37wK5l" to="2ojh:~MapPropertyHolder.copyProperties(de.cau.cs.kieler.core.properties.IPropertyHolder):void" resolve="copyProperties" />
                  <node concept="37vLTw" id="6Bd7VwqtaXh" role="37wK5m">
                    <ref role="3cqZAo" node="6Bd7Vwqp87L" resolve="nodeLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Bd7Vwqp88j" role="3cqZAp">
              <node concept="2OqwBi" id="6Bd7VwqpnVr" role="3clFbG">
                <node concept="37vLTw" id="6Bd7VwqpnVq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Bd7Vwqp88b" resolve="newNode" />
                </node>
                <node concept="liA8E" id="6Bd7VwqpnVs" role="2OqNvi">
                  <ref role="37wK5l" to="2ojh:~MapPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                  <node concept="10M0yZ" id="6Bd7VwqqbJN" role="37wK5m">
                    <ref role="1PxDUh" to="8ooj:~Properties" resolve="Properties" />
                    <ref role="3cqZAo" to="8ooj:~Properties.ORIGIN" resolve="ORIGIN" />
                  </node>
                  <node concept="37vLTw" id="6Bd7VwqpnVu" role="37wK5m">
                    <ref role="3cqZAo" node="6Bd7Vwqp897" resolve="knode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Bd7Vwqp88n" role="3cqZAp">
              <node concept="37vLTI" id="6Bd7Vwqp88o" role="3clFbG">
                <node concept="2OqwBi" id="6Bd7Vwqp88p" role="37vLTJ">
                  <node concept="2OqwBi" id="6Bd7VwqpA71" role="2Oq$k0">
                    <node concept="37vLTw" id="6Bd7VwqpA70" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp88b" resolve="newNode" />
                    </node>
                    <node concept="liA8E" id="6Bd7VwqpA72" role="2OqNvi">
                      <ref role="37wK5l" to="9m6m:~TShape.getPosition():de.cau.cs.kieler.core.math.KVector" resolve="getPosition" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="6Bd7Vwqp88r" role="2OqNvi">
                    <ref role="2Oxat5" to="btoy:~KVector.y" resolve="y" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6Bd7Vwqp88s" role="37vLTx">
                  <node concept="2OqwBi" id="6Bd7VwqpmUa" role="3uHU7B">
                    <node concept="37vLTw" id="6Bd7VwqpmU9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp87L" resolve="nodeLayout" />
                    </node>
                    <node concept="liA8E" id="6Bd7VwqpmUb" role="2OqNvi">
                      <ref role="37wK5l" to="uplf:~KShapeLayout.getYpos():float" resolve="getYpos" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="6Bd7Vwqp88u" role="3uHU7w">
                    <node concept="2OqwBi" id="6Bd7VwqpBh5" role="3uHU7B">
                      <node concept="37vLTw" id="6Bd7VwqpBh4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Bd7Vwqp87L" resolve="nodeLayout" />
                      </node>
                      <node concept="liA8E" id="6Bd7VwqpBh6" role="2OqNvi">
                        <ref role="37wK5l" to="uplf:~KShapeLayout.getHeight():float" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6Bd7Vwqp88w" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Bd7Vwqp88x" role="3cqZAp">
              <node concept="37vLTI" id="6Bd7Vwqp88y" role="3clFbG">
                <node concept="2OqwBi" id="6Bd7Vwqp88z" role="37vLTJ">
                  <node concept="2OqwBi" id="6Bd7Vwqpt_e" role="2Oq$k0">
                    <node concept="37vLTw" id="6Bd7Vwqpt_d" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp88b" resolve="newNode" />
                    </node>
                    <node concept="liA8E" id="6Bd7Vwqpt_f" role="2OqNvi">
                      <ref role="37wK5l" to="9m6m:~TShape.getSize():de.cau.cs.kieler.core.math.KVector" resolve="getSize" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="6Bd7Vwqp88_" role="2OqNvi">
                    <ref role="2Oxat5" to="btoy:~KVector.x" resolve="x" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6Bd7VwqpbDF" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(float,float):float" resolve="max" />
                  <node concept="2OqwBi" id="6Bd7VwqpbDG" role="37wK5m">
                    <node concept="37vLTw" id="6Bd7VwqpbDH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp87L" resolve="nodeLayout" />
                    </node>
                    <node concept="liA8E" id="6Bd7VwqpbDI" role="2OqNvi">
                      <ref role="37wK5l" to="uplf:~KShapeLayout.getWidth():float" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6Bd7VwqpbDY" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Bd7Vwqp88D" role="3cqZAp">
              <node concept="37vLTI" id="6Bd7Vwqp88E" role="3clFbG">
                <node concept="2OqwBi" id="6Bd7Vwqp88F" role="37vLTJ">
                  <node concept="2OqwBi" id="6Bd7VwqpmsS" role="2Oq$k0">
                    <node concept="37vLTw" id="6Bd7VwqpmsR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp88b" resolve="newNode" />
                    </node>
                    <node concept="liA8E" id="6Bd7VwqpmsT" role="2OqNvi">
                      <ref role="37wK5l" to="9m6m:~TShape.getPosition():de.cau.cs.kieler.core.math.KVector" resolve="getPosition" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="6Bd7Vwqp88H" role="2OqNvi">
                    <ref role="2Oxat5" to="btoy:~KVector.x" resolve="x" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6Bd7Vwqp88I" role="37vLTx">
                  <node concept="2OqwBi" id="6Bd7VwqpE4A" role="3uHU7B">
                    <node concept="37vLTw" id="6Bd7VwqpE4_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp87L" resolve="nodeLayout" />
                    </node>
                    <node concept="liA8E" id="6Bd7VwqpE4B" role="2OqNvi">
                      <ref role="37wK5l" to="uplf:~KShapeLayout.getXpos():float" resolve="getXpos" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="6Bd7Vwqp88K" role="3uHU7w">
                    <node concept="2OqwBi" id="6Bd7VwqpNWa" role="3uHU7B">
                      <node concept="37vLTw" id="6Bd7VwqpNW9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Bd7Vwqp87L" resolve="nodeLayout" />
                      </node>
                      <node concept="liA8E" id="6Bd7VwqpNWb" role="2OqNvi">
                        <ref role="37wK5l" to="uplf:~KShapeLayout.getWidth():float" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6Bd7Vwqp88M" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Bd7Vwqp88N" role="3cqZAp">
              <node concept="37vLTI" id="6Bd7Vwqp88O" role="3clFbG">
                <node concept="2OqwBi" id="6Bd7Vwqp88P" role="37vLTJ">
                  <node concept="2OqwBi" id="6Bd7VwqpBOW" role="2Oq$k0">
                    <node concept="37vLTw" id="6Bd7VwqpBOV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp88b" resolve="newNode" />
                    </node>
                    <node concept="liA8E" id="6Bd7VwqpBOX" role="2OqNvi">
                      <ref role="37wK5l" to="9m6m:~TShape.getSize():de.cau.cs.kieler.core.math.KVector" resolve="getSize" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="6Bd7Vwqp88R" role="2OqNvi">
                    <ref role="2Oxat5" to="btoy:~KVector.y" resolve="y" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6Bd7VwqpsSQ" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(float,float):float" resolve="max" />
                  <node concept="2OqwBi" id="6Bd7VwqpsSR" role="37wK5m">
                    <node concept="37vLTw" id="6Bd7VwqpsSS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp87L" resolve="nodeLayout" />
                    </node>
                    <node concept="liA8E" id="6Bd7VwqpsST" role="2OqNvi">
                      <ref role="37wK5l" to="uplf:~KShapeLayout.getHeight():float" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6Bd7VwqpsT9" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Bd7Vwqp88V" role="3cqZAp">
              <node concept="2OqwBi" id="6Bd7Vwqp88W" role="3clFbG">
                <node concept="2OqwBi" id="6Bd7VwqpIqa" role="2Oq$k0">
                  <node concept="37vLTw" id="6Bd7VwqpIq9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7Vwqp87z" resolve="tGraph" />
                  </node>
                  <node concept="liA8E" id="6Bd7VwqpIqb" role="2OqNvi">
                    <ref role="37wK5l" to="9m6m:~TGraph.getNodes():java.util.List" resolve="getNodes" />
                  </node>
                </node>
                <node concept="liA8E" id="6Bd7Vwqp88Y" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6Bd7Vwqp88Z" role="37wK5m">
                    <ref role="3cqZAo" node="6Bd7Vwqp88b" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6Bd7Vwqp8hC" role="3cqZAp">
              <node concept="3SKdUq" id="6Bd7Vwqp8hB" role="3SKWNk">
                <property role="3SKdUp" value="keep the corresponding tNode of each kNode for edge transformation" />
              </node>
            </node>
            <node concept="3clFbF" id="6Bd7Vwqp890" role="3cqZAp">
              <node concept="2OqwBi" id="6Bd7VwqpJDL" role="3clFbG">
                <node concept="37vLTw" id="6Bd7VwqpJDK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Bd7Vwqp87_" resolve="elemMap" />
                </node>
                <node concept="liA8E" id="6Bd7VwqpJDM" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="6Bd7VwqpJDN" role="37wK5m">
                    <ref role="3cqZAo" node="6Bd7Vwqp897" resolve="knode" />
                  </node>
                  <node concept="37vLTw" id="6Bd7VwqpJDO" role="37wK5m">
                    <ref role="3cqZAo" node="6Bd7Vwqp88b" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Bd7Vwqp89b" role="1B3o_S" />
      <node concept="3cqZAl" id="6Bd7Vwqp89c" role="3clF45" />
      <node concept="P$JXv" id="6Bd7Vwqp89d" role="lGtFl">
        <node concept="TZ5HA" id="6Bd7Vwqp8hh" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hi" role="1dT_Ay">
            <property role="1dT_AB" value="Transforms the nodes and ports defined by the given layout node." />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8hj" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hk" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8hl" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hm" role="1dT_Ay">
            <property role="1dT_AB" value="@param parentNode" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8hn" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8ho" role="1dT_Ay">
            <property role="1dT_AB" value="           the layout node whose edges to transform." />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8hp" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hq" role="1dT_Ay">
            <property role="1dT_AB" value="@param tGraph" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8hr" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hs" role="1dT_Ay">
            <property role="1dT_AB" value="           the t-graph." />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8ht" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hu" role="1dT_Ay">
            <property role="1dT_AB" value="@param elemMap" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8hv" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hw" role="1dT_Ay">
            <property role="1dT_AB" value="           the element map that maps the original {@code KGraph} elements to the transformed" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8hx" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hy" role="1dT_Ay">
            <property role="1dT_AB" value="           {@code TGraph} elements." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Bd7Vwqp89e" role="jymVt">
      <property role="TrG5h" value="transformEdges" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6Bd7Vwqp89f" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Bd7Vwqp89g" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6Bd7Vwqp89h" role="3clF46">
        <property role="TrG5h" value="tGraph" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Bd7Vwqp89i" role="1tU5fm">
          <ref role="3uigEE" to="9m6m:~TGraph" resolve="TGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="6Bd7Vwqp89j" role="3clF46">
        <property role="TrG5h" value="elemMap" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Bd7Vwqp89k" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="6Bd7Vwqp89l" role="11_B2D">
            <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
          </node>
          <node concept="3uibUv" id="6Bd7Vwqp89m" role="11_B2D">
            <ref role="3uigEE" to="9m6m:~TNode" resolve="TNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6Bd7Vwqp89n" role="3clF47">
        <node concept="1DcWWT" id="6Bd7Vwqp89o" role="3cqZAp">
          <node concept="2OqwBi" id="6Bd7VwqpDl8" role="1DdaDG">
            <node concept="37vLTw" id="6Bd7VwqpDl7" role="2Oq$k0">
              <ref role="3cqZAo" node="6Bd7Vwqp89f" resolve="parentNode" />
            </node>
            <node concept="liA8E" id="6Bd7VwqpDl9" role="2OqNvi">
              <ref role="37wK5l" to="5y6l:~KNode.getChildren():org.eclipse.emf.common.util.EList" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="6Bd7Vwqp8a$" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="knode" />
            <node concept="3uibUv" id="6Bd7Vwqp8aA" role="1tU5fm">
              <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6Bd7Vwqp89q" role="2LFqv$">
            <node concept="1DcWWT" id="6Bd7Vwqp89r" role="3cqZAp">
              <node concept="2OqwBi" id="6Bd7Vwqpt9m" role="1DdaDG">
                <node concept="37vLTw" id="6Bd7Vwqpt9l" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Bd7Vwqp8a$" resolve="knode" />
                </node>
                <node concept="liA8E" id="6Bd7Vwqpt9n" role="2OqNvi">
                  <ref role="37wK5l" to="5y6l:~KNode.getOutgoingEdges():org.eclipse.emf.common.util.EList" resolve="getOutgoingEdges" />
                </node>
              </node>
              <node concept="3cpWsn" id="6Bd7Vwqp8aw" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="kedge" />
                <node concept="3uibUv" id="6Bd7Vwqp8ay" role="1tU5fm">
                  <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
                </node>
              </node>
              <node concept="3clFbS" id="6Bd7Vwqp89t" role="2LFqv$">
                <node concept="3SKdUt" id="6Bd7Vwqp8hY" role="3cqZAp">
                  <node concept="3SKdUq" id="6Bd7Vwqp8hX" role="3SKWNk">
                    <property role="3SKdUp" value="exclude edges that pass hierarchy bounds as well as self-loops" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6Bd7Vwqp89u" role="3cqZAp">
                  <node concept="1Wc70l" id="6Bd7Vwqp89v" role="3clFbw">
                    <node concept="3clFbC" id="6Bd7Vwqp89w" role="3uHU7B">
                      <node concept="2OqwBi" id="6Bd7Vwqp89x" role="3uHU7B">
                        <node concept="2OqwBi" id="6Bd7VwqpnMV" role="2Oq$k0">
                          <node concept="37vLTw" id="6Bd7VwqpnMU" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Bd7Vwqp8aw" resolve="kedge" />
                          </node>
                          <node concept="liA8E" id="6Bd7VwqpnMW" role="2OqNvi">
                            <ref role="37wK5l" to="5y6l:~KEdge.getTarget():de.cau.cs.kieler.core.kgraph.KNode" resolve="getTarget" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6Bd7Vwqp89z" role="2OqNvi">
                          <ref role="37wK5l" to="5y6l:~KNode.getParent():de.cau.cs.kieler.core.kgraph.KNode" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Bd7Vwqp89$" role="3uHU7w">
                        <ref role="3cqZAo" node="6Bd7Vwqp89f" resolve="parentNode" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="6Bd7Vwqp89_" role="3uHU7w">
                      <node concept="37vLTw" id="6Bd7Vwqp89A" role="3uHU7B">
                        <ref role="3cqZAo" node="6Bd7Vwqp8a$" resolve="knode" />
                      </node>
                      <node concept="2OqwBi" id="6Bd7VwqpJqP" role="3uHU7w">
                        <node concept="37vLTw" id="6Bd7VwqpJqO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Bd7Vwqp8aw" resolve="kedge" />
                        </node>
                        <node concept="liA8E" id="6Bd7VwqpJqQ" role="2OqNvi">
                          <ref role="37wK5l" to="5y6l:~KEdge.getTarget():de.cau.cs.kieler.core.kgraph.KNode" resolve="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6Bd7Vwqp89D" role="3clFbx">
                    <node concept="3cpWs8" id="6Bd7Vwqp89F" role="3cqZAp">
                      <node concept="3cpWsn" id="6Bd7Vwqp89E" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="edgeLayout" />
                        <node concept="3uibUv" id="6Bd7Vwqp89G" role="1tU5fm">
                          <ref role="3uigEE" to="uplf:~KEdgeLayout" resolve="KEdgeLayout" />
                        </node>
                        <node concept="2OqwBi" id="6Bd7Vwqpaoh" role="33vP2m">
                          <node concept="37vLTw" id="6Bd7Vwqpaog" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Bd7Vwqp8aw" resolve="kedge" />
                          </node>
                          <node concept="liA8E" id="6Bd7Vwqpaoi" role="2OqNvi">
                            <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                            <node concept="3VsKOn" id="6Bd7Vwqpaoj" role="37wK5m">
                              <ref role="3VsUkX" to="uplf:~KEdgeLayout" resolve="KEdgeLayout" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6Bd7Vwqp8i0" role="3cqZAp">
                      <node concept="3SKdUq" id="6Bd7Vwqp8hZ" role="3SKWNk">
                        <property role="3SKdUp" value="find the corresponding source and target tNode of edge" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6Bd7Vwqp89L" role="3cqZAp">
                      <node concept="3cpWsn" id="6Bd7Vwqp89K" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="source" />
                        <node concept="3uibUv" id="6Bd7Vwqp89M" role="1tU5fm">
                          <ref role="3uigEE" to="9m6m:~TNode" resolve="TNode" />
                        </node>
                        <node concept="2OqwBi" id="6Bd7Vwqp$71" role="33vP2m">
                          <node concept="37vLTw" id="6Bd7Vwqp$70" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Bd7Vwqp89j" resolve="elemMap" />
                          </node>
                          <node concept="liA8E" id="6Bd7Vwqp$72" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="6Bd7Vwqp$73" role="37wK5m">
                              <ref role="3cqZAo" node="6Bd7Vwqp8a$" resolve="knode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6Bd7Vwqp89Q" role="3cqZAp">
                      <node concept="3cpWsn" id="6Bd7Vwqp89P" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="target" />
                        <node concept="3uibUv" id="6Bd7Vwqp89R" role="1tU5fm">
                          <ref role="3uigEE" to="9m6m:~TNode" resolve="TNode" />
                        </node>
                        <node concept="2OqwBi" id="6Bd7VwqpAdk" role="33vP2m">
                          <node concept="37vLTw" id="6Bd7VwqpAdj" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Bd7Vwqp89j" resolve="elemMap" />
                          </node>
                          <node concept="liA8E" id="6Bd7VwqpAdl" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="2OqwBi" id="6Bd7VwqpAdm" role="37wK5m">
                              <node concept="37vLTw" id="6Bd7VwqpAdn" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Bd7Vwqp8aw" resolve="kedge" />
                              </node>
                              <node concept="liA8E" id="6Bd7VwqpAdo" role="2OqNvi">
                                <ref role="37wK5l" to="5y6l:~KEdge.getTarget():de.cau.cs.kieler.core.kgraph.KNode" resolve="getTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6Bd7Vwqp89U" role="3cqZAp">
                      <node concept="1Wc70l" id="6Bd7Vwqp89V" role="3clFbw">
                        <node concept="3y3z36" id="6Bd7Vwqp89W" role="3uHU7B">
                          <node concept="37vLTw" id="6Bd7Vwqp89X" role="3uHU7B">
                            <ref role="3cqZAo" node="6Bd7Vwqp89K" resolve="source" />
                          </node>
                          <node concept="10Nm6u" id="6Bd7Vwqp89Y" role="3uHU7w" />
                        </node>
                        <node concept="3y3z36" id="6Bd7Vwqp89Z" role="3uHU7w">
                          <node concept="37vLTw" id="6Bd7Vwqp8a0" role="3uHU7B">
                            <ref role="3cqZAo" node="6Bd7Vwqp89P" resolve="target" />
                          </node>
                          <node concept="10Nm6u" id="6Bd7Vwqp8a1" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6Bd7Vwqp8a3" role="3clFbx">
                        <node concept="3SKdUt" id="6Bd7Vwqp8i2" role="3cqZAp">
                          <node concept="3SKdUq" id="6Bd7Vwqp8i1" role="3SKWNk">
                            <property role="3SKdUp" value="create a edge and add edge to tGraph" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6Bd7Vwqp8a5" role="3cqZAp">
                          <node concept="3cpWsn" id="6Bd7Vwqp8a4" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="newEdge" />
                            <node concept="3uibUv" id="6Bd7Vwqp8a6" role="1tU5fm">
                              <ref role="3uigEE" to="9m6m:~TEdge" resolve="TEdge" />
                            </node>
                            <node concept="2ShNRf" id="6Bd7Vwqp_E1" role="33vP2m">
                              <node concept="1pGfFk" id="6Bd7Vwqp_E2" role="2ShVmc">
                                <ref role="37wK5l" to="9m6m:~TEdge.&lt;init&gt;(de.cau.cs.kieler.klay.tree.graph.TNode,de.cau.cs.kieler.klay.tree.graph.TNode)" resolve="TEdge" />
                                <node concept="37vLTw" id="6Bd7Vwqp_E3" role="37wK5m">
                                  <ref role="3cqZAo" node="6Bd7Vwqp89K" resolve="source" />
                                </node>
                                <node concept="37vLTw" id="6Bd7Vwqp_E4" role="37wK5m">
                                  <ref role="3cqZAo" node="6Bd7Vwqp89P" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6Bd7Vwqp8aa" role="3cqZAp">
                          <node concept="2OqwBi" id="6Bd7Vwqpb8O" role="3clFbG">
                            <node concept="37vLTw" id="6Bd7Vwqpb8N" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Bd7Vwqp8a4" resolve="newEdge" />
                            </node>
                            <node concept="liA8E" id="6Bd7Vwqpb8P" role="2OqNvi">
                              <ref role="37wK5l" to="2ojh:~MapPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                              <node concept="10M0yZ" id="6Bd7Vwqqcf2" role="37wK5m">
                                <ref role="1PxDUh" to="8ooj:~Properties" resolve="Properties" />
                                <ref role="3cqZAo" to="8ooj:~Properties.ORIGIN" resolve="ORIGIN" />
                              </node>
                              <node concept="37vLTw" id="6Bd7Vwqpb8R" role="37wK5m">
                                <ref role="3cqZAo" node="6Bd7Vwqp8aw" resolve="kedge" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="6Bd7Vwqp8i4" role="3cqZAp">
                          <node concept="3SKdUq" id="6Bd7Vwqp8i3" role="3SKWNk">
                            <property role="3SKdUp" value="TODO transform the edge's labels" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="6Bd7Vwqp8i6" role="3cqZAp">
                          <node concept="3SKdUq" id="6Bd7Vwqp8i5" role="3SKWNk">
                            <property role="3SKdUp" value="set properties of the new edge" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="6Bd7Vwqp8ae" role="3cqZAp">
                          <node concept="2OqwBi" id="6Bd7Vwqpc0r" role="3clFbG">
                            <node concept="37vLTw" id="6Bd7Vwqpc0q" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Bd7Vwqp8a4" resolve="newEdge" />
                            </node>
                            <node concept="liA8E" id="6Bd7Vwqpc0s" role="2OqNvi">
                              <ref role="37wK5l" to="2ojh:~MapPropertyHolder.copyProperties(de.cau.cs.kieler.core.properties.IPropertyHolder):void" resolve="copyProperties" />
                              <node concept="37vLTw" id="6Bd7Vwqpc0t" role="37wK5m">
                                <ref role="3cqZAo" node="6Bd7Vwqp89E" resolve="edgeLayout" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="6Bd7Vwqp8i8" role="3cqZAp">
                          <node concept="3SKdUq" id="6Bd7Vwqp8i7" role="3SKWNk">
                            <property role="3SKdUp" value="update tNode accordingly" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="6Bd7Vwqp8ah" role="3cqZAp">
                          <node concept="2OqwBi" id="6Bd7Vwqp8ai" role="3clFbG">
                            <node concept="2OqwBi" id="6Bd7VwqpnBu" role="2Oq$k0">
                              <node concept="37vLTw" id="6Bd7VwqpnBt" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Bd7Vwqp89K" resolve="source" />
                              </node>
                              <node concept="liA8E" id="6Bd7VwqpnBv" role="2OqNvi">
                                <ref role="37wK5l" to="9m6m:~TNode.getOutgoingEdges():java.util.List" resolve="getOutgoingEdges" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6Bd7Vwqp8ak" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="6Bd7Vwqp8al" role="37wK5m">
                                <ref role="3cqZAo" node="6Bd7Vwqp8a4" resolve="newEdge" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6Bd7Vwqp8am" role="3cqZAp">
                          <node concept="2OqwBi" id="6Bd7Vwqp8an" role="3clFbG">
                            <node concept="2OqwBi" id="6Bd7VwqpaWb" role="2Oq$k0">
                              <node concept="37vLTw" id="6Bd7VwqpaWa" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Bd7Vwqp89P" resolve="target" />
                              </node>
                              <node concept="liA8E" id="6Bd7VwqpaWc" role="2OqNvi">
                                <ref role="37wK5l" to="9m6m:~TNode.getIncomingEdges():java.util.List" resolve="getIncomingEdges" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6Bd7Vwqp8ap" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="6Bd7Vwqp8aq" role="37wK5m">
                                <ref role="3cqZAo" node="6Bd7Vwqp8a4" resolve="newEdge" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6Bd7Vwqp8ar" role="3cqZAp">
                          <node concept="2OqwBi" id="6Bd7Vwqp8as" role="3clFbG">
                            <node concept="2OqwBi" id="6Bd7VwqpJjl" role="2Oq$k0">
                              <node concept="37vLTw" id="6Bd7VwqpJjk" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Bd7Vwqp89h" resolve="tGraph" />
                              </node>
                              <node concept="liA8E" id="6Bd7VwqpJjm" role="2OqNvi">
                                <ref role="37wK5l" to="9m6m:~TGraph.getEdges():java.util.List" resolve="getEdges" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6Bd7Vwqp8au" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="6Bd7Vwqp8av" role="37wK5m">
                                <ref role="3cqZAo" node="6Bd7Vwqp8a4" resolve="newEdge" />
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
      <node concept="3Tm6S6" id="6Bd7Vwqp8aC" role="1B3o_S" />
      <node concept="3cqZAl" id="6Bd7Vwqp8aD" role="3clF45" />
      <node concept="P$JXv" id="6Bd7Vwqp8aE" role="lGtFl">
        <node concept="TZ5HA" id="6Bd7Vwqp8hF" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hG" role="1dT_Ay">
            <property role="1dT_AB" value="Transforms the edges defined by the given layout node." />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8hH" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8hJ" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hK" role="1dT_Ay">
            <property role="1dT_AB" value="@param parentNode" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8hL" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hM" role="1dT_Ay">
            <property role="1dT_AB" value="           the layout node whose edges to transform." />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8hN" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hO" role="1dT_Ay">
            <property role="1dT_AB" value="@param tGraph" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8hP" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hQ" role="1dT_Ay">
            <property role="1dT_AB" value="           the t-graph." />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8hR" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hS" role="1dT_Ay">
            <property role="1dT_AB" value="@param elemMap" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8hT" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hU" role="1dT_Ay">
            <property role="1dT_AB" value="           the element map that maps the original {@code KGraph} elements to the transformed" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8hV" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8hW" role="1dT_Ay">
            <property role="1dT_AB" value="           {@code TGraph} elements." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Bd7Vwqp8aF" role="jymVt">
      <property role="TrG5h" value="applyLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6Bd7Vwqp8aG" role="3clF46">
        <property role="TrG5h" value="tGraph" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Bd7Vwqp8aH" role="1tU5fm">
          <ref role="3uigEE" to="9m6m:~TGraph" resolve="TGraph" />
        </node>
      </node>
      <node concept="3clFbS" id="6Bd7Vwqp8aI" role="3clF47">
        <node concept="3SKdUt" id="6Bd7Vwqp8ic" role="3cqZAp">
          <node concept="3SKdUq" id="6Bd7Vwqp8ib" role="3SKWNk">
            <property role="3SKdUp" value="get the corresponding kGraph" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8aK" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8aJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="kgraph" />
            <node concept="3uibUv" id="6Bd7Vwqp8aL" role="1tU5fm">
              <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
            </node>
            <node concept="10QFUN" id="6Bd7Vwqp8aM" role="33vP2m">
              <node concept="2OqwBi" id="6Bd7VwqphiQ" role="10QFUP">
                <node concept="37vLTw" id="6Bd7VwqphiP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Bd7Vwqp8aG" resolve="tGraph" />
                </node>
                <node concept="liA8E" id="6Bd7VwqphiR" role="2OqNvi">
                  <ref role="37wK5l" to="2ojh:~MapPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                  <node concept="10M0yZ" id="6Bd7Vwqqcxl" role="37wK5m">
                    <ref role="1PxDUh" to="8ooj:~Properties" resolve="Properties" />
                    <ref role="3cqZAo" to="8ooj:~Properties.ORIGIN" resolve="ORIGIN" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6Bd7Vwqp8aP" role="10QFUM">
                <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Bd7Vwqp8ie" role="3cqZAp">
          <node concept="3SKdUq" id="6Bd7Vwqp8id" role="3SKWNk">
            <property role="3SKdUp" value="determine the border spacing, which influences the offset" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8aR" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8aQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="graphLayout" />
            <node concept="3uibUv" id="6Bd7Vwqp8aS" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
            </node>
            <node concept="2OqwBi" id="6Bd7VwqpbNF" role="33vP2m">
              <node concept="37vLTw" id="6Bd7VwqpbNE" role="2Oq$k0">
                <ref role="3cqZAo" node="6Bd7Vwqp8aJ" resolve="kgraph" />
              </node>
              <node concept="liA8E" id="6Bd7VwqpbNG" role="2OqNvi">
                <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                <node concept="3VsKOn" id="6Bd7VwqpbNH" role="37wK5m">
                  <ref role="3VsUkX" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Bd7Vwqp8ig" role="3cqZAp">
          <node concept="3SKdUq" id="6Bd7Vwqp8if" role="3SKWNk">
            <property role="3SKdUp" value="check border spacing and update if necessary" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8aX" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8aW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="borderSpacing" />
            <node concept="10OMs4" id="6Bd7Vwqp8aY" role="1tU5fm" />
            <node concept="2OqwBi" id="6Bd7VwqpcaW" role="33vP2m">
              <node concept="37vLTw" id="6Bd7VwqpcaV" role="2Oq$k0">
                <ref role="3cqZAo" node="6Bd7Vwqp8aG" resolve="tGraph" />
              </node>
              <node concept="liA8E" id="6Bd7VwqpcaX" role="2OqNvi">
                <ref role="37wK5l" to="2ojh:~MapPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                <node concept="10M0yZ" id="6Bd7VwqqclO" role="37wK5m">
                  <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                  <ref role="3cqZAo" to="nj8y:~LayoutOptions.BORDER_SPACING" resolve="BORDER_SPACING" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Bd7Vwqp8b1" role="3cqZAp">
          <node concept="3eOVzh" id="6Bd7Vwqp8b2" role="3clFbw">
            <node concept="37vLTw" id="6Bd7Vwqp8b3" role="3uHU7B">
              <ref role="3cqZAo" node="6Bd7Vwqp8aW" resolve="borderSpacing" />
            </node>
            <node concept="3cmrfG" id="6Bd7Vwqp8b4" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6Bd7Vwqp8b6" role="3clFbx">
            <node concept="3clFbF" id="6Bd7Vwqp8b7" role="3cqZAp">
              <node concept="37vLTI" id="6Bd7Vwqp8b8" role="3clFbG">
                <node concept="37vLTw" id="6Bd7Vwqp8b9" role="37vLTJ">
                  <ref role="3cqZAo" node="6Bd7Vwqp8aW" resolve="borderSpacing" />
                </node>
                <node concept="2OqwBi" id="6Bd7Vwqpm0f" role="37vLTx">
                  <node concept="10M0yZ" id="6Bd7Vwqpm0e" role="2Oq$k0">
                    <ref role="1PxDUh" to="8ooj:~Properties" resolve="Properties" />
                    <ref role="3cqZAo" to="8ooj:~Properties.SPACING" resolve="SPACING" />
                  </node>
                  <node concept="liA8E" id="6Bd7Vwqpm0g" role="2OqNvi">
                    <ref role="37wK5l" to="2ojh:~Property.getDefault():java.lang.Object" resolve="getDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Bd7Vwqp8bb" role="3cqZAp">
              <node concept="2OqwBi" id="6Bd7VwqpDjR" role="3clFbG">
                <node concept="37vLTw" id="6Bd7VwqpDjQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Bd7Vwqp8aG" resolve="tGraph" />
                </node>
                <node concept="liA8E" id="6Bd7VwqpDjS" role="2OqNvi">
                  <ref role="37wK5l" to="2ojh:~MapPropertyHolder.setProperty(de.cau.cs.kieler.core.properties.IProperty,java.lang.Object):void" resolve="setProperty" />
                  <node concept="10M0yZ" id="6Bd7VwqpDjT" role="37wK5m">
                    <ref role="1PxDUh" to="nj8y:~LayoutOptions" resolve="LayoutOptions" />
                    <ref role="3cqZAo" to="nj8y:~LayoutOptions.BORDER_SPACING" resolve="BORDER_SPACING" />
                  </node>
                  <node concept="37vLTw" id="6Bd7VwqpDjX" role="37wK5m">
                    <ref role="3cqZAo" node="6Bd7Vwqp8aW" resolve="borderSpacing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Bd7VwqtIUv" role="3cqZAp" />
        <node concept="1DcWWT" id="6Bd7VwqtOuf" role="3cqZAp">
          <node concept="2OqwBi" id="6Bd7VwqtOug" role="1DdaDG">
            <node concept="37vLTw" id="6Bd7VwqtOuh" role="2Oq$k0">
              <ref role="3cqZAo" node="6Bd7Vwqp8aG" resolve="tGraph" />
            </node>
            <node concept="liA8E" id="6Bd7VwqtOui" role="2OqNvi">
              <ref role="37wK5l" to="9m6m:~TGraph.getNodes():java.util.List" resolve="getNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="6Bd7VwqtOuj" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tNode" />
            <node concept="3uibUv" id="6Bd7VwqtOuk" role="1tU5fm">
              <ref role="3uigEE" to="9m6m:~TNode" resolve="TNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6Bd7VwqtOul" role="2LFqv$">
            <node concept="3cpWs8" id="6Bd7VwqtOum" role="3cqZAp">
              <node concept="3cpWsn" id="6Bd7VwqtOun" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="pos" />
                <node concept="3uibUv" id="6Bd7VwqtOuo" role="1tU5fm">
                  <ref role="3uigEE" to="btoy:~KVector" resolve="KVector" />
                </node>
                <node concept="2OqwBi" id="6Bd7VwqtOup" role="33vP2m">
                  <node concept="37vLTw" id="6Bd7VwqtOuq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7VwqtOuj" resolve="tNode" />
                  </node>
                  <node concept="liA8E" id="6Bd7VwqtOur" role="2OqNvi">
                    <ref role="37wK5l" to="9m6m:~TShape.getPosition():de.cau.cs.kieler.core.math.KVector" resolve="getPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Bd7VwqtOus" role="3cqZAp">
              <node concept="3cpWsn" id="6Bd7VwqtOut" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="size" />
                <node concept="3uibUv" id="6Bd7VwqtOuu" role="1tU5fm">
                  <ref role="3uigEE" to="btoy:~KVector" resolve="KVector" />
                </node>
                <node concept="2OqwBi" id="6Bd7VwqtOuv" role="33vP2m">
                  <node concept="37vLTw" id="6Bd7VwqtOuw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7VwqtOuj" resolve="tNode" />
                  </node>
                  <node concept="liA8E" id="6Bd7VwqtOux" role="2OqNvi">
                    <ref role="37wK5l" to="9m6m:~TShape.getSize():de.cau.cs.kieler.core.math.KVector" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Bd7VwqtRpz" role="3cqZAp">
              <node concept="d5anL" id="6Bd7VwqtSpI" role="3clFbG">
                <node concept="FJ1c_" id="6Bd7VwqtTX8" role="37vLTx">
                  <node concept="3cmrfG" id="6Bd7VwqtTXk" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="6Bd7VwqtSFu" role="3uHU7B">
                    <node concept="37vLTw" id="6Bd7VwqtSyv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7VwqtOut" resolve="size" />
                    </node>
                    <node concept="2OwXpG" id="6Bd7VwqtTxH" role="2OqNvi">
                      <ref role="2Oxat5" to="btoy:~KVector.y" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Bd7VwqtRt8" role="37vLTJ">
                  <node concept="37vLTw" id="6Bd7VwqtRpx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7VwqtOun" resolve="pos" />
                  </node>
                  <node concept="2OwXpG" id="6Bd7VwqtRXj" role="2OqNvi">
                    <ref role="2Oxat5" to="btoy:~KVector.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Bd7VwqtK30" role="3cqZAp" />
        <node concept="3clFbH" id="6Bd7VwqtMaa" role="3cqZAp" />
        <node concept="3SKdUt" id="6Bd7Vwqp8ii" role="3cqZAp">
          <node concept="3SKdUq" id="6Bd7Vwqp8ih" role="3SKWNk">
            <property role="3SKdUp" value="calculate the offset from border spacing and node distribution" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8bg" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8bf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="minXPos" />
            <node concept="10P55v" id="6Bd7Vwqp8bh" role="1tU5fm" />
            <node concept="10M0yZ" id="6Bd7Vwqpt49" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8bk" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8bj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="minYPos" />
            <node concept="10P55v" id="6Bd7Vwqp8bl" role="1tU5fm" />
            <node concept="10M0yZ" id="6Bd7Vwqp$yU" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8bo" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8bn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="maxXPos" />
            <node concept="10P55v" id="6Bd7Vwqp8bp" role="1tU5fm" />
            <node concept="10M0yZ" id="6Bd7VwqpbnX" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8bs" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8br" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="maxYPos" />
            <node concept="10P55v" id="6Bd7Vwqp8bt" role="1tU5fm" />
            <node concept="10M0yZ" id="6Bd7VwqpBkA" role="33vP2m">
              <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="e2lb:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6Bd7Vwqp8bv" role="3cqZAp">
          <node concept="2OqwBi" id="6Bd7VwqptLj" role="1DdaDG">
            <node concept="37vLTw" id="6Bd7VwqptLi" role="2Oq$k0">
              <ref role="3cqZAo" node="6Bd7Vwqp8aG" resolve="tGraph" />
            </node>
            <node concept="liA8E" id="6Bd7VwqptLk" role="2OqNvi">
              <ref role="37wK5l" to="9m6m:~TGraph.getNodes():java.util.List" resolve="getNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="6Bd7Vwqp8ci" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tNode" />
            <node concept="3uibUv" id="6Bd7Vwqp8ck" role="1tU5fm">
              <ref role="3uigEE" to="9m6m:~TNode" resolve="TNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6Bd7Vwqp8bx" role="2LFqv$">
            <node concept="3cpWs8" id="6Bd7Vwqp8bz" role="3cqZAp">
              <node concept="3cpWsn" id="6Bd7Vwqp8by" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="pos" />
                <node concept="3uibUv" id="6Bd7Vwqp8b$" role="1tU5fm">
                  <ref role="3uigEE" to="btoy:~KVector" resolve="KVector" />
                </node>
                <node concept="2OqwBi" id="6Bd7VwqpsI1" role="33vP2m">
                  <node concept="37vLTw" id="6Bd7VwqpsI0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7Vwqp8ci" resolve="tNode" />
                  </node>
                  <node concept="liA8E" id="6Bd7VwqpsI2" role="2OqNvi">
                    <ref role="37wK5l" to="9m6m:~TShape.getPosition():de.cau.cs.kieler.core.math.KVector" resolve="getPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Bd7Vwqp8bB" role="3cqZAp">
              <node concept="3cpWsn" id="6Bd7Vwqp8bA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="size" />
                <node concept="3uibUv" id="6Bd7Vwqp8bC" role="1tU5fm">
                  <ref role="3uigEE" to="btoy:~KVector" resolve="KVector" />
                </node>
                <node concept="2OqwBi" id="6Bd7VwqpBRz" role="33vP2m">
                  <node concept="37vLTw" id="6Bd7VwqpBRy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7Vwqp8ci" resolve="tNode" />
                  </node>
                  <node concept="liA8E" id="6Bd7VwqpBR$" role="2OqNvi">
                    <ref role="37wK5l" to="9m6m:~TShape.getSize():de.cau.cs.kieler.core.math.KVector" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Bd7Vwqp8bE" role="3cqZAp">
              <node concept="37vLTI" id="6Bd7Vwqp8bF" role="3clFbG">
                <node concept="37vLTw" id="6Bd7Vwqp8bG" role="37vLTJ">
                  <ref role="3cqZAo" node="6Bd7Vwqp8bf" resolve="minXPos" />
                </node>
                <node concept="2YIFZM" id="6Bd7Vwqpg$x" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.min(double,double):double" resolve="min" />
                  <node concept="37vLTw" id="6Bd7Vwqpg$y" role="37wK5m">
                    <ref role="3cqZAo" node="6Bd7Vwqp8bf" resolve="minXPos" />
                  </node>
                  <node concept="3cpWsd" id="6Bd7Vwqpg$z" role="37wK5m">
                    <node concept="2OqwBi" id="6Bd7Vwqqct9" role="3uHU7B">
                      <node concept="37vLTw" id="6Bd7Vwqqct8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Bd7Vwqp8by" resolve="pos" />
                      </node>
                      <node concept="2OwXpG" id="6Bd7Vwqqcta" role="2OqNvi">
                        <ref role="2Oxat5" to="btoy:~KVector.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6Bd7Vwqpg$_" role="3uHU7w">
                      <node concept="2OqwBi" id="6Bd7Vwqq99g" role="3uHU7B">
                        <node concept="37vLTw" id="6Bd7Vwqq99f" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Bd7Vwqp8bA" resolve="size" />
                        </node>
                        <node concept="2OwXpG" id="6Bd7Vwqq99h" role="2OqNvi">
                          <ref role="2Oxat5" to="btoy:~KVector.x" resolve="x" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6Bd7Vwqpg$B" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Bd7Vwqp8bO" role="3cqZAp">
              <node concept="37vLTI" id="6Bd7Vwqp8bP" role="3clFbG">
                <node concept="37vLTw" id="6Bd7Vwqp8bQ" role="37vLTJ">
                  <ref role="3cqZAo" node="6Bd7Vwqp8bj" resolve="minYPos" />
                </node>
                <node concept="2YIFZM" id="6Bd7Vwqpnx9" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.min(double,double):double" resolve="min" />
                  <node concept="37vLTw" id="6Bd7Vwqpnxa" role="37wK5m">
                    <ref role="3cqZAo" node="6Bd7Vwqp8bj" resolve="minYPos" />
                  </node>
                  <node concept="3cpWsd" id="6Bd7Vwqpnxb" role="37wK5m">
                    <node concept="2OqwBi" id="6Bd7VwqqaCM" role="3uHU7B">
                      <node concept="37vLTw" id="6Bd7VwqqaCL" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Bd7Vwqp8by" resolve="pos" />
                      </node>
                      <node concept="2OwXpG" id="6Bd7VwqqaCN" role="2OqNvi">
                        <ref role="2Oxat5" to="btoy:~KVector.y" resolve="y" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6Bd7Vwqpnxd" role="3uHU7w">
                      <node concept="2OqwBi" id="6Bd7Vwqpnxe" role="3uHU7B">
                        <node concept="37vLTw" id="6Bd7Vwqpnxf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Bd7Vwqp8bA" resolve="size" />
                        </node>
                        <node concept="2OwXpG" id="6Bd7Vwqpnxg" role="2OqNvi">
                          <ref role="2Oxat5" to="btoy:~KVector.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6Bd7Vwqpnxh" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Bd7Vwqp8bY" role="3cqZAp">
              <node concept="37vLTI" id="6Bd7Vwqp8bZ" role="3clFbG">
                <node concept="37vLTw" id="6Bd7Vwqp8c0" role="37vLTJ">
                  <ref role="3cqZAo" node="6Bd7Vwqp8bn" resolve="maxXPos" />
                </node>
                <node concept="2YIFZM" id="6Bd7VwqpBil" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                  <node concept="37vLTw" id="6Bd7VwqpBim" role="37wK5m">
                    <ref role="3cqZAo" node="6Bd7Vwqp8bn" resolve="maxXPos" />
                  </node>
                  <node concept="3cpWs3" id="6Bd7VwqpBin" role="37wK5m">
                    <node concept="2OqwBi" id="6Bd7VwqqbYg" role="3uHU7B">
                      <node concept="37vLTw" id="6Bd7VwqqbYf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Bd7Vwqp8by" resolve="pos" />
                      </node>
                      <node concept="2OwXpG" id="6Bd7VwqqbYh" role="2OqNvi">
                        <ref role="2Oxat5" to="btoy:~KVector.x" resolve="x" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6Bd7VwqpBip" role="3uHU7w">
                      <node concept="2OqwBi" id="6Bd7VwqpBiq" role="3uHU7B">
                        <node concept="37vLTw" id="6Bd7VwqpBir" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Bd7Vwqp8bA" resolve="size" />
                        </node>
                        <node concept="2OwXpG" id="6Bd7VwqpBis" role="2OqNvi">
                          <ref role="2Oxat5" to="btoy:~KVector.x" resolve="x" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6Bd7VwqpBit" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Bd7Vwqp8c8" role="3cqZAp">
              <node concept="37vLTI" id="6Bd7Vwqp8c9" role="3clFbG">
                <node concept="37vLTw" id="6Bd7Vwqp8ca" role="37vLTJ">
                  <ref role="3cqZAo" node="6Bd7Vwqp8br" resolve="maxYPos" />
                </node>
                <node concept="2YIFZM" id="6Bd7VwqpB_l" role="37vLTx">
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <ref role="37wK5l" to="e2lb:~Math.max(double,double):double" resolve="max" />
                  <node concept="37vLTw" id="6Bd7VwqpB_m" role="37wK5m">
                    <ref role="3cqZAo" node="6Bd7Vwqp8br" resolve="maxYPos" />
                  </node>
                  <node concept="3cpWs3" id="6Bd7VwqpB_n" role="37wK5m">
                    <node concept="2OqwBi" id="6Bd7VwqpB_o" role="3uHU7B">
                      <node concept="37vLTw" id="6Bd7VwqpB_p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Bd7Vwqp8by" resolve="pos" />
                      </node>
                      <node concept="2OwXpG" id="6Bd7VwqpB_q" role="2OqNvi">
                        <ref role="2Oxat5" to="btoy:~KVector.y" resolve="y" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6Bd7VwqpB_r" role="3uHU7w">
                      <node concept="2OqwBi" id="6Bd7VwqpB_s" role="3uHU7B">
                        <node concept="37vLTw" id="6Bd7VwqpB_t" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Bd7Vwqp8bA" resolve="size" />
                        </node>
                        <node concept="2OwXpG" id="6Bd7VwqpB_u" role="2OqNvi">
                          <ref role="2Oxat5" to="btoy:~KVector.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6Bd7VwqpB_v" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8cn" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8cm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="offset" />
            <node concept="3uibUv" id="6Bd7Vwqp8co" role="1tU5fm">
              <ref role="3uigEE" to="btoy:~KVector" resolve="KVector" />
            </node>
            <node concept="2ShNRf" id="6Bd7VwqpnQo" role="33vP2m">
              <node concept="1pGfFk" id="6Bd7VwqpnQp" role="2ShVmc">
                <ref role="37wK5l" to="btoy:~KVector.&lt;init&gt;(double,double)" resolve="KVector" />
                <node concept="3cpWsd" id="6Bd7VwqpnQq" role="37wK5m">
                  <node concept="37vLTw" id="6Bd7VwqpnQr" role="3uHU7B">
                    <ref role="3cqZAo" node="6Bd7Vwqp8aW" resolve="borderSpacing" />
                  </node>
                  <node concept="37vLTw" id="6Bd7VwqpnQs" role="3uHU7w">
                    <ref role="3cqZAo" node="6Bd7Vwqp8bf" resolve="minXPos" />
                  </node>
                </node>
                <node concept="3cpWsd" id="6Bd7VwqpnQt" role="37wK5m">
                  <node concept="37vLTw" id="6Bd7VwqpnQu" role="3uHU7B">
                    <ref role="3cqZAo" node="6Bd7Vwqp8aW" resolve="borderSpacing" />
                  </node>
                  <node concept="37vLTw" id="6Bd7VwqpnQv" role="3uHU7w">
                    <ref role="3cqZAo" node="6Bd7Vwqp8bj" resolve="minYPos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Bd7Vwqp8ik" role="3cqZAp">
          <node concept="3SKdUq" id="6Bd7Vwqp8ij" role="3SKWNk">
            <property role="3SKdUp" value="process the nodes" />
          </node>
        </node>
        <node concept="1DcWWT" id="6Bd7Vwqp8cw" role="3cqZAp">
          <node concept="2OqwBi" id="6Bd7Vwqpcfk" role="1DdaDG">
            <node concept="37vLTw" id="6Bd7Vwqpcfj" role="2Oq$k0">
              <ref role="3cqZAo" node="6Bd7Vwqp8aG" resolve="tGraph" />
            </node>
            <node concept="liA8E" id="6Bd7Vwqpcfl" role="2OqNvi">
              <ref role="37wK5l" to="9m6m:~TGraph.getNodes():java.util.List" resolve="getNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="6Bd7Vwqp8dj" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tNode" />
            <node concept="3uibUv" id="6Bd7Vwqp8dl" role="1tU5fm">
              <ref role="3uigEE" to="9m6m:~TNode" resolve="TNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6Bd7Vwqp8cy" role="2LFqv$">
            <node concept="3cpWs8" id="6Bd7Vwqp8c$" role="3cqZAp">
              <node concept="3cpWsn" id="6Bd7Vwqp8cz" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="object" />
                <node concept="3uibUv" id="6Bd7Vwqp8c_" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="6Bd7VwqpA0U" role="33vP2m">
                  <node concept="37vLTw" id="6Bd7VwqpA0T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7Vwqp8dj" resolve="tNode" />
                  </node>
                  <node concept="liA8E" id="6Bd7VwqpA0V" role="2OqNvi">
                    <ref role="37wK5l" to="2ojh:~MapPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                    <node concept="10M0yZ" id="6Bd7VwqpA0W" role="37wK5m">
                      <ref role="1PxDUh" to="8ooj:~Properties" resolve="Properties" />
                      <ref role="3cqZAo" to="8ooj:~Properties.ORIGIN" resolve="ORIGIN" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Bd7Vwqp8cC" role="3cqZAp">
              <node concept="2ZW3vV" id="6Bd7Vwqp8cF" role="3clFbw">
                <node concept="37vLTw" id="6Bd7Vwqp8cD" role="2ZW6bz">
                  <ref role="3cqZAo" node="6Bd7Vwqp8cz" resolve="object" />
                </node>
                <node concept="3uibUv" id="6Bd7Vwqp8cE" role="2ZW6by">
                  <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
                </node>
              </node>
              <node concept="3clFbS" id="6Bd7Vwqp8cH" role="3clFbx">
                <node concept="3SKdUt" id="6Bd7Vwqp8im" role="3cqZAp">
                  <node concept="3SKdUq" id="6Bd7Vwqp8il" role="3SKWNk">
                    <property role="3SKdUp" value="set the node position" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6Bd7Vwqp8cJ" role="3cqZAp">
                  <node concept="3cpWsn" id="6Bd7Vwqp8cI" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="knode" />
                    <node concept="3uibUv" id="6Bd7Vwqp8cK" role="1tU5fm">
                      <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
                    </node>
                    <node concept="10QFUN" id="6Bd7Vwqp8cL" role="33vP2m">
                      <node concept="37vLTw" id="6Bd7Vwqp8cM" role="10QFUP">
                        <ref role="3cqZAo" node="6Bd7Vwqp8cz" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="6Bd7Vwqp8cN" role="10QFUM">
                        <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Bd7Vwqp8cP" role="3cqZAp">
                  <node concept="3cpWsn" id="6Bd7Vwqp8cO" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="nodeLayout" />
                    <node concept="3uibUv" id="6Bd7Vwqp8cQ" role="1tU5fm">
                      <ref role="3uigEE" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                    </node>
                    <node concept="2OqwBi" id="6Bd7Vwqpq71" role="33vP2m">
                      <node concept="37vLTw" id="6Bd7Vwqpq70" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Bd7Vwqp8cI" resolve="knode" />
                      </node>
                      <node concept="liA8E" id="6Bd7Vwqpq72" role="2OqNvi">
                        <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                        <node concept="3VsKOn" id="6Bd7Vwqpq73" role="37wK5m">
                          <ref role="3VsUkX" to="uplf:~KShapeLayout" resolve="KShapeLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Bd7Vwqp8cV" role="3cqZAp">
                  <node concept="3cpWsn" id="6Bd7Vwqp8cU" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="nodePos" />
                    <node concept="3uibUv" id="6Bd7Vwqp8cW" role="1tU5fm">
                      <ref role="3uigEE" to="btoy:~KVector" resolve="KVector" />
                    </node>
                    <node concept="2OqwBi" id="6Bd7Vwqp8cX" role="33vP2m">
                      <node concept="2OqwBi" id="6Bd7Vwqpbt6" role="2Oq$k0">
                        <node concept="37vLTw" id="6Bd7Vwqpbt5" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Bd7Vwqp8dj" resolve="tNode" />
                        </node>
                        <node concept="liA8E" id="6Bd7Vwqpbt7" role="2OqNvi">
                          <ref role="37wK5l" to="9m6m:~TShape.getPosition():de.cau.cs.kieler.core.math.KVector" resolve="getPosition" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Bd7Vwqp8cZ" role="2OqNvi">
                        <ref role="37wK5l" to="btoy:~KVector.add(de.cau.cs.kieler.core.math.KVector):de.cau.cs.kieler.core.math.KVector" resolve="add" />
                        <node concept="37vLTw" id="6Bd7Vwqp8d0" role="37wK5m">
                          <ref role="3cqZAo" node="6Bd7Vwqp8cm" resolve="offset" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Bd7Vwqp8d1" role="3cqZAp">
                  <node concept="2OqwBi" id="6Bd7Vwqpb4b" role="3clFbG">
                    <node concept="37vLTw" id="6Bd7Vwqpb4a" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp8cO" resolve="nodeLayout" />
                    </node>
                    <node concept="liA8E" id="6Bd7Vwqpb4c" role="2OqNvi">
                      <ref role="37wK5l" to="uplf:~KShapeLayout.setXpos(float):void" resolve="setXpos" />
                      <node concept="3cpWsd" id="6Bd7Vwqpb4d" role="37wK5m">
                        <node concept="10QFUN" id="6Bd7Vwqpb4e" role="3uHU7B">
                          <node concept="2OqwBi" id="6Bd7Vwqq9Iz" role="10QFUP">
                            <node concept="37vLTw" id="6Bd7Vwqq9Iy" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Bd7Vwqp8cU" resolve="nodePos" />
                            </node>
                            <node concept="2OwXpG" id="6Bd7Vwqq9I$" role="2OqNvi">
                              <ref role="2Oxat5" to="btoy:~KVector.x" resolve="x" />
                            </node>
                          </node>
                          <node concept="10OMs4" id="6Bd7Vwqpb4g" role="10QFUM" />
                        </node>
                        <node concept="FJ1c_" id="6Bd7Vwqpb4h" role="3uHU7w">
                          <node concept="2OqwBi" id="6Bd7VwqqcgU" role="3uHU7B">
                            <node concept="37vLTw" id="6Bd7VwqqcgT" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Bd7Vwqp8cO" resolve="nodeLayout" />
                            </node>
                            <node concept="liA8E" id="6Bd7VwqqcgV" role="2OqNvi">
                              <ref role="37wK5l" to="uplf:~KShapeLayout.getWidth():float" resolve="getWidth" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="6Bd7Vwqpb4j" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Bd7Vwqp8da" role="3cqZAp">
                  <node concept="2OqwBi" id="6Bd7VwqpmVr" role="3clFbG">
                    <node concept="37vLTw" id="6Bd7VwqpmVq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp8cO" resolve="nodeLayout" />
                    </node>
                    <node concept="liA8E" id="6Bd7VwqpmVs" role="2OqNvi">
                      <ref role="37wK5l" to="uplf:~KShapeLayout.setYpos(float):void" resolve="setYpos" />
                      <node concept="3cpWsd" id="6Bd7VwqpmVt" role="37wK5m">
                        <node concept="10QFUN" id="6Bd7VwqpmVu" role="3uHU7B">
                          <node concept="2OqwBi" id="6Bd7VwqqcmY" role="10QFUP">
                            <node concept="37vLTw" id="6Bd7VwqqcmX" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Bd7Vwqp8cU" resolve="nodePos" />
                            </node>
                            <node concept="2OwXpG" id="6Bd7VwqqcmZ" role="2OqNvi">
                              <ref role="2Oxat5" to="btoy:~KVector.y" resolve="y" />
                            </node>
                          </node>
                          <node concept="10OMs4" id="6Bd7VwqpmVw" role="10QFUM" />
                        </node>
                        <node concept="FJ1c_" id="6Bd7Vwqszl5" role="3uHU7w">
                          <node concept="3cmrfG" id="6Bd7Vwqszlh" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="6Bd7Vwqqbbs" role="3uHU7B">
                            <node concept="37vLTw" id="6Bd7Vwqqbbr" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Bd7Vwqp8cO" resolve="nodeLayout" />
                            </node>
                            <node concept="liA8E" id="6Bd7Vwqqbbt" role="2OqNvi">
                              <ref role="37wK5l" to="uplf:~KShapeLayout.getHeight():float" resolve="getHeight" />
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
        <node concept="3SKdUt" id="6Bd7Vwqp8io" role="3cqZAp">
          <node concept="3SKdUq" id="6Bd7Vwqp8in" role="3SKWNk">
            <property role="3SKdUp" value="process the edges" />
          </node>
        </node>
        <node concept="1DcWWT" id="6Bd7Vwqp8dn" role="3cqZAp">
          <node concept="2OqwBi" id="6Bd7VwqpBYu" role="1DdaDG">
            <node concept="37vLTw" id="6Bd7VwqpBYt" role="2Oq$k0">
              <ref role="3cqZAo" node="6Bd7Vwqp8aG" resolve="tGraph" />
            </node>
            <node concept="liA8E" id="6Bd7VwqpBYv" role="2OqNvi">
              <ref role="37wK5l" to="9m6m:~TGraph.getEdges():java.util.List" resolve="getEdges" />
            </node>
          </node>
          <node concept="3cpWsn" id="6Bd7Vwqp8eu" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tEdge" />
            <node concept="3uibUv" id="6Bd7Vwqp8ew" role="1tU5fm">
              <ref role="3uigEE" to="9m6m:~TEdge" resolve="TEdge" />
            </node>
          </node>
          <node concept="3clFbS" id="6Bd7Vwqp8dp" role="2LFqv$">
            <node concept="3cpWs8" id="6Bd7Vwqp8dr" role="3cqZAp">
              <node concept="3cpWsn" id="6Bd7Vwqp8dq" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="kedge" />
                <node concept="3uibUv" id="6Bd7Vwqp8ds" role="1tU5fm">
                  <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
                </node>
                <node concept="10QFUN" id="6Bd7Vwqp8dt" role="33vP2m">
                  <node concept="2OqwBi" id="6Bd7VwqpAJ4" role="10QFUP">
                    <node concept="37vLTw" id="6Bd7VwqpAJ3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp8eu" resolve="tEdge" />
                    </node>
                    <node concept="liA8E" id="6Bd7VwqpAJ5" role="2OqNvi">
                      <ref role="37wK5l" to="2ojh:~MapPropertyHolder.getProperty(de.cau.cs.kieler.core.properties.IProperty):java.lang.Object" resolve="getProperty" />
                      <node concept="10M0yZ" id="6Bd7VwqpAJ6" role="37wK5m">
                        <ref role="1PxDUh" to="8ooj:~Properties" resolve="Properties" />
                        <ref role="3cqZAo" to="8ooj:~Properties.ORIGIN" resolve="ORIGIN" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6Bd7Vwqp8dw" role="10QFUM">
                    <ref role="3uigEE" to="5y6l:~KEdge" resolve="KEdge" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Bd7Vwqp8dx" role="3cqZAp">
              <node concept="3y3z36" id="6Bd7Vwqp8dy" role="3clFbw">
                <node concept="37vLTw" id="6Bd7Vwqp8dz" role="3uHU7B">
                  <ref role="3cqZAo" node="6Bd7Vwqp8dq" resolve="kedge" />
                </node>
                <node concept="10Nm6u" id="6Bd7Vwqp8d$" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6Bd7Vwqp8dA" role="3clFbx">
                <node concept="3cpWs8" id="6Bd7Vwqp8dC" role="3cqZAp">
                  <node concept="3cpWsn" id="6Bd7Vwqp8dB" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="edgeLayout" />
                    <node concept="3uibUv" id="6Bd7Vwqp8dD" role="1tU5fm">
                      <ref role="3uigEE" to="uplf:~KEdgeLayout" resolve="KEdgeLayout" />
                    </node>
                    <node concept="2OqwBi" id="6Bd7VwqpdGL" role="33vP2m">
                      <node concept="37vLTw" id="6Bd7VwqpdGK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Bd7Vwqp8dq" resolve="kedge" />
                      </node>
                      <node concept="liA8E" id="6Bd7VwqpdGM" role="2OqNvi">
                        <ref role="37wK5l" to="5y6l:~KGraphElement.getData(java.lang.Class):de.cau.cs.kieler.core.kgraph.KGraphData" resolve="getData" />
                        <node concept="3VsKOn" id="6Bd7VwqpdGN" role="37wK5m">
                          <ref role="3VsUkX" to="uplf:~KEdgeLayout" resolve="KEdgeLayout" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Bd7Vwqp8dI" role="3cqZAp">
                  <node concept="3cpWsn" id="6Bd7Vwqp8dH" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="bendPoints" />
                    <node concept="3uibUv" id="6Bd7Vwqp8dJ" role="1tU5fm">
                      <ref role="3uigEE" to="btoy:~KVectorChain" resolve="KVectorChain" />
                    </node>
                    <node concept="2OqwBi" id="6Bd7Vwqpf9R" role="33vP2m">
                      <node concept="37vLTw" id="6Bd7Vwqpf9Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Bd7Vwqp8eu" resolve="tEdge" />
                      </node>
                      <node concept="liA8E" id="6Bd7Vwqpf9S" role="2OqNvi">
                        <ref role="37wK5l" to="9m6m:~TEdge.getBendPoints():de.cau.cs.kieler.core.math.KVectorChain" resolve="getBendPoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6Bd7Vwqp8iq" role="3cqZAp">
                  <node concept="3SKdUq" id="6Bd7Vwqp8ip" role="3SKWNk">
                    <property role="3SKdUp" value="add the source port and target points to the vector chain" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6Bd7Vwqp8dM" role="3cqZAp">
                  <node concept="3cpWsn" id="6Bd7Vwqp8dL" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="sourcePoint" />
                    <node concept="3uibUv" id="6Bd7Vwqp8dN" role="1tU5fm">
                      <ref role="3uigEE" to="btoy:~KVector" resolve="KVector" />
                    </node>
                    <node concept="2ShNRf" id="6Bd7VwqpQQQ" role="33vP2m">
                      <node concept="1pGfFk" id="6Bd7VwqpQS0" role="2ShVmc">
                        <ref role="37wK5l" to="btoy:~KVector.&lt;init&gt;(de.cau.cs.kieler.core.math.KVector)" resolve="KVector" />
                        <node concept="2OqwBi" id="6Bd7VwqpQS1" role="37wK5m">
                          <node concept="2OqwBi" id="6Bd7VwqpQS2" role="2Oq$k0">
                            <node concept="37vLTw" id="6Bd7VwqpQS3" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Bd7Vwqp8eu" resolve="tEdge" />
                            </node>
                            <node concept="liA8E" id="6Bd7VwqpQS4" role="2OqNvi">
                              <ref role="37wK5l" to="9m6m:~TEdge.getSource():de.cau.cs.kieler.klay.tree.graph.TNode" resolve="getSource" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6Bd7VwqpQS5" role="2OqNvi">
                            <ref role="37wK5l" to="9m6m:~TShape.getPosition():de.cau.cs.kieler.core.math.KVector" resolve="getPosition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Bd7Vwqp8dS" role="3cqZAp">
                  <node concept="2OqwBi" id="6Bd7VwqpSV2" role="3clFbG">
                    <node concept="37vLTw" id="6Bd7VwqpSV1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp8dH" resolve="bendPoints" />
                    </node>
                    <node concept="liA8E" id="6Bd7VwqpSV3" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~LinkedList.addFirst(java.lang.Object):void" resolve="addFirst" />
                      <node concept="37vLTw" id="6Bd7VwqpSV4" role="37wK5m">
                        <ref role="3cqZAo" node="6Bd7Vwqp8dL" resolve="sourcePoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Bd7Vwqp8dW" role="3cqZAp">
                  <node concept="3cpWsn" id="6Bd7Vwqp8dV" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="targetPoint" />
                    <node concept="3uibUv" id="6Bd7Vwqp8dX" role="1tU5fm">
                      <ref role="3uigEE" to="btoy:~KVector" resolve="KVector" />
                    </node>
                    <node concept="2ShNRf" id="6Bd7Vwqpmvr" role="33vP2m">
                      <node concept="1pGfFk" id="6Bd7VwqpmvF" role="2ShVmc">
                        <ref role="37wK5l" to="btoy:~KVector.&lt;init&gt;(de.cau.cs.kieler.core.math.KVector)" resolve="KVector" />
                        <node concept="2OqwBi" id="6Bd7VwqpmvG" role="37wK5m">
                          <node concept="2OqwBi" id="6Bd7Vwqq96T" role="2Oq$k0">
                            <node concept="37vLTw" id="6Bd7Vwqq96S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Bd7Vwqp8eu" resolve="tEdge" />
                            </node>
                            <node concept="liA8E" id="6Bd7Vwqq96U" role="2OqNvi">
                              <ref role="37wK5l" to="9m6m:~TEdge.getTarget():de.cau.cs.kieler.klay.tree.graph.TNode" resolve="getTarget" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6Bd7VwqpmvI" role="2OqNvi">
                            <ref role="37wK5l" to="9m6m:~TShape.getPosition():de.cau.cs.kieler.core.math.KVector" resolve="getPosition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Bd7Vwqp8e2" role="3cqZAp">
                  <node concept="2OqwBi" id="6Bd7Vwqpzqu" role="3clFbG">
                    <node concept="37vLTw" id="6Bd7Vwqpzqt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp8dH" resolve="bendPoints" />
                    </node>
                    <node concept="liA8E" id="6Bd7Vwqpzqv" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~LinkedList.addLast(java.lang.Object):void" resolve="addLast" />
                      <node concept="37vLTw" id="6Bd7Vwqpzqw" role="37wK5m">
                        <ref role="3cqZAo" node="6Bd7Vwqp8dV" resolve="targetPoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6Bd7Vwqp8is" role="3cqZAp">
                  <node concept="3SKdUq" id="6Bd7Vwqp8ir" role="3SKWNk">
                    <property role="3SKdUp" value="correct the source and target points" />
                  </node>
                </node>
                <node concept="3clFbF" id="6Bd7Vwqp8e5" role="3cqZAp">
                  <node concept="1rXfSq" id="6Bd7Vwqp8e6" role="3clFbG">
                    <ref role="37wK5l" node="6Bd7Vwqp8fi" resolve="toNodeBorder" />
                    <node concept="37vLTw" id="6Bd7Vwqp8e7" role="37wK5m">
                      <ref role="3cqZAo" node="6Bd7Vwqp8dL" resolve="sourcePoint" />
                    </node>
                    <node concept="2OqwBi" id="6Bd7VwqpCT2" role="37wK5m">
                      <node concept="37vLTw" id="6Bd7VwqpCT1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Bd7Vwqp8dH" resolve="bendPoints" />
                      </node>
                      <node concept="liA8E" id="6Bd7VwqpCT3" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~LinkedList.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="6Bd7VwqpCT4" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Bd7Vwqp8ea" role="37wK5m">
                      <node concept="2OqwBi" id="6Bd7VwqpwKM" role="2Oq$k0">
                        <node concept="37vLTw" id="6Bd7VwqpwKL" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Bd7Vwqp8eu" resolve="tEdge" />
                        </node>
                        <node concept="liA8E" id="6Bd7VwqpwKN" role="2OqNvi">
                          <ref role="37wK5l" to="9m6m:~TEdge.getSource():de.cau.cs.kieler.klay.tree.graph.TNode" resolve="getSource" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Bd7Vwqp8ec" role="2OqNvi">
                        <ref role="37wK5l" to="9m6m:~TShape.getSize():de.cau.cs.kieler.core.math.KVector" resolve="getSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Bd7Vwqp8ed" role="3cqZAp">
                  <node concept="1rXfSq" id="6Bd7Vwqp8ee" role="3clFbG">
                    <ref role="37wK5l" node="6Bd7Vwqp8fi" resolve="toNodeBorder" />
                    <node concept="37vLTw" id="6Bd7Vwqp8ef" role="37wK5m">
                      <ref role="3cqZAo" node="6Bd7Vwqp8dV" resolve="targetPoint" />
                    </node>
                    <node concept="2OqwBi" id="6Bd7VwqpS0V" role="37wK5m">
                      <node concept="37vLTw" id="6Bd7VwqpS0U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Bd7Vwqp8dH" resolve="bendPoints" />
                      </node>
                      <node concept="liA8E" id="6Bd7VwqpS0W" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~LinkedList.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cpWsd" id="6Bd7VwqpS0X" role="37wK5m">
                          <node concept="2OqwBi" id="6Bd7VwqpS0Y" role="3uHU7B">
                            <node concept="37vLTw" id="6Bd7VwqpS0Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Bd7Vwqp8dH" resolve="bendPoints" />
                            </node>
                            <node concept="liA8E" id="6Bd7VwqpS10" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~LinkedList.size():int" resolve="size" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="6Bd7VwqpS11" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Bd7Vwqp8ek" role="37wK5m">
                      <node concept="2OqwBi" id="6Bd7Vwqpn$7" role="2Oq$k0">
                        <node concept="37vLTw" id="6Bd7Vwqpn$6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Bd7Vwqp8eu" resolve="tEdge" />
                        </node>
                        <node concept="liA8E" id="6Bd7Vwqpn$8" role="2OqNvi">
                          <ref role="37wK5l" to="9m6m:~TEdge.getTarget():de.cau.cs.kieler.klay.tree.graph.TNode" resolve="getTarget" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6Bd7Vwqp8em" role="2OqNvi">
                        <ref role="37wK5l" to="9m6m:~TShape.getSize():de.cau.cs.kieler.core.math.KVector" resolve="getSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Bd7Vwqp8en" role="3cqZAp">
                  <node concept="2OqwBi" id="6Bd7Vwqp8eo" role="3clFbG">
                    <node concept="2OqwBi" id="6Bd7Vwqpbw1" role="2Oq$k0">
                      <node concept="37vLTw" id="6Bd7Vwqpbw0" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Bd7Vwqp8dB" resolve="edgeLayout" />
                      </node>
                      <node concept="liA8E" id="6Bd7Vwqpbw2" role="2OqNvi">
                        <ref role="37wK5l" to="uplf:~KEdgeLayout.getBendPoints():org.eclipse.emf.common.util.EList" resolve="getBendPoints" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6Bd7Vwqp8eq" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.clear():void" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Bd7Vwqp8er" role="3cqZAp">
                  <node concept="2OqwBi" id="6Bd7Vwqpg3x" role="3clFbG">
                    <node concept="37vLTw" id="6Bd7Vwqpg3w" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp8dB" resolve="edgeLayout" />
                    </node>
                    <node concept="liA8E" id="6Bd7Vwqpg3y" role="2OqNvi">
                      <ref role="37wK5l" to="uplf:~KEdgeLayout.applyVectorChain(de.cau.cs.kieler.core.math.KVectorChain):void" resolve="applyVectorChain" />
                      <node concept="37vLTw" id="6Bd7Vwqpg3z" role="37wK5m">
                        <ref role="3cqZAo" node="6Bd7Vwqp8dH" resolve="bendPoints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Bd7Vwqp8iu" role="3cqZAp">
          <node concept="3SKdUq" id="6Bd7Vwqp8it" role="3SKWNk">
            <property role="3SKdUp" value="set up the graph" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8ez" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8ey" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="insets" />
            <node concept="3uibUv" id="6Bd7Vwqp8e$" role="1tU5fm">
              <ref role="3uigEE" to="uplf:~KInsets" resolve="KInsets" />
            </node>
            <node concept="2OqwBi" id="6Bd7VwqpJrX" role="33vP2m">
              <node concept="37vLTw" id="6Bd7VwqpJrW" role="2Oq$k0">
                <ref role="3cqZAo" node="6Bd7Vwqp8aQ" resolve="graphLayout" />
              </node>
              <node concept="liA8E" id="6Bd7VwqpJrY" role="2OqNvi">
                <ref role="37wK5l" to="uplf:~KShapeLayout.getInsets():de.cau.cs.kieler.kiml.klayoutdata.KInsets" resolve="getInsets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8eB" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8eA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="width" />
            <node concept="10OMs4" id="6Bd7Vwqp8eC" role="1tU5fm" />
            <node concept="3cpWs3" id="6Bd7Vwqp8eD" role="33vP2m">
              <node concept="3cpWs3" id="6Bd7Vwqp8eE" role="3uHU7B">
                <node concept="3cpWs3" id="6Bd7Vwqp8eF" role="3uHU7B">
                  <node concept="10QFUN" id="6Bd7Vwqp8eG" role="3uHU7B">
                    <node concept="1eOMI4" id="6Bd7Vwqp8eK" role="10QFUP">
                      <node concept="3cpWsd" id="6Bd7Vwqp8eH" role="1eOMHV">
                        <node concept="37vLTw" id="6Bd7Vwqp8eI" role="3uHU7B">
                          <ref role="3cqZAo" node="6Bd7Vwqp8bn" resolve="maxXPos" />
                        </node>
                        <node concept="37vLTw" id="6Bd7Vwqp8eJ" role="3uHU7w">
                          <ref role="3cqZAo" node="6Bd7Vwqp8bf" resolve="minXPos" />
                        </node>
                      </node>
                    </node>
                    <node concept="10OMs4" id="6Bd7Vwqp8eL" role="10QFUM" />
                  </node>
                  <node concept="17qRlL" id="6Bd7Vwqp8eM" role="3uHU7w">
                    <node concept="3cmrfG" id="6Bd7Vwqp8eN" role="3uHU7B">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="6Bd7Vwqp8eO" role="3uHU7w">
                      <ref role="3cqZAo" node="6Bd7Vwqp8aW" resolve="borderSpacing" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Bd7VwqpbrR" role="3uHU7w">
                  <node concept="37vLTw" id="6Bd7VwqpbrQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7Vwqp8ey" resolve="insets" />
                  </node>
                  <node concept="liA8E" id="6Bd7VwqpbrS" role="2OqNvi">
                    <ref role="37wK5l" to="uplf:~KInsets.getLeft():float" resolve="getLeft" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Bd7VwqpTC8" role="3uHU7w">
                <node concept="37vLTw" id="6Bd7VwqpTC7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Bd7Vwqp8ey" resolve="insets" />
                </node>
                <node concept="liA8E" id="6Bd7VwqpTC9" role="2OqNvi">
                  <ref role="37wK5l" to="uplf:~KInsets.getRight():float" resolve="getRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8eS" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8eR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="height" />
            <node concept="10OMs4" id="6Bd7Vwqp8eT" role="1tU5fm" />
            <node concept="3cpWs3" id="6Bd7Vwqp8eU" role="33vP2m">
              <node concept="3cpWs3" id="6Bd7Vwqp8eV" role="3uHU7B">
                <node concept="3cpWs3" id="6Bd7Vwqp8eW" role="3uHU7B">
                  <node concept="10QFUN" id="6Bd7Vwqp8eX" role="3uHU7B">
                    <node concept="1eOMI4" id="6Bd7Vwqp8f1" role="10QFUP">
                      <node concept="3cpWsd" id="6Bd7Vwqp8eY" role="1eOMHV">
                        <node concept="37vLTw" id="6Bd7Vwqp8eZ" role="3uHU7B">
                          <ref role="3cqZAo" node="6Bd7Vwqp8br" resolve="maxYPos" />
                        </node>
                        <node concept="37vLTw" id="6Bd7Vwqp8f0" role="3uHU7w">
                          <ref role="3cqZAo" node="6Bd7Vwqp8bj" resolve="minYPos" />
                        </node>
                      </node>
                    </node>
                    <node concept="10OMs4" id="6Bd7Vwqp8f2" role="10QFUM" />
                  </node>
                  <node concept="17qRlL" id="6Bd7Vwqp8f3" role="3uHU7w">
                    <node concept="3cmrfG" id="6Bd7Vwqp8f4" role="3uHU7B">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="6Bd7Vwqp8f5" role="3uHU7w">
                      <ref role="3cqZAo" node="6Bd7Vwqp8aW" resolve="borderSpacing" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Bd7VwqpQOH" role="3uHU7w">
                  <node concept="37vLTw" id="6Bd7VwqpQOG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7Vwqp8ey" resolve="insets" />
                  </node>
                  <node concept="liA8E" id="6Bd7VwqpQOI" role="2OqNvi">
                    <ref role="37wK5l" to="uplf:~KInsets.getTop():float" resolve="getTop" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Bd7Vwqpah7" role="3uHU7w">
                <node concept="37vLTw" id="6Bd7Vwqpah6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Bd7Vwqp8ey" resolve="insets" />
                </node>
                <node concept="liA8E" id="6Bd7Vwqpah8" role="2OqNvi">
                  <ref role="37wK5l" to="uplf:~KInsets.getBottom():float" resolve="getBottom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Bd7Vwqp8f8" role="3cqZAp">
          <node concept="2YIFZM" id="6Bd7VwqpgJC" role="3clFbG">
            <ref role="1Pybhc" to="ym7i:~KimlUtil" resolve="KimlUtil" />
            <ref role="37wK5l" to="ym7i:~KimlUtil.resizeNode(de.cau.cs.kieler.core.kgraph.KNode,float,float,boolean,boolean):de.cau.cs.kieler.core.math.KVector" resolve="resizeNode" />
            <node concept="37vLTw" id="6Bd7VwqpgJD" role="37wK5m">
              <ref role="3cqZAo" node="6Bd7Vwqp8aJ" resolve="kgraph" />
            </node>
            <node concept="37vLTw" id="6Bd7VwqpgJE" role="37wK5m">
              <ref role="3cqZAo" node="6Bd7Vwqp8eA" resolve="width" />
            </node>
            <node concept="37vLTw" id="6Bd7VwqpgJF" role="37wK5m">
              <ref role="3cqZAo" node="6Bd7Vwqp8eR" resolve="height" />
            </node>
            <node concept="3clFbT" id="6Bd7VwqpgJG" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="6Bd7VwqpgJH" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Bd7Vwqp8ff" role="1B3o_S" />
      <node concept="3cqZAl" id="6Bd7Vwqp8fg" role="3clF45" />
      <node concept="P$JXv" id="6Bd7Vwqp8fh" role="lGtFl">
        <node concept="TZ5HA" id="6Bd7Vwqp8i9" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8ia" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6Bd7Vwqp8fi" role="jymVt">
      <property role="TrG5h" value="toNodeBorder" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6Bd7Vwqp8fj" role="3clF46">
        <property role="TrG5h" value="center" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Bd7Vwqp8fk" role="1tU5fm">
          <ref role="3uigEE" to="btoy:~KVector" resolve="KVector" />
        </node>
      </node>
      <node concept="37vLTG" id="6Bd7Vwqp8fl" role="3clF46">
        <property role="TrG5h" value="next" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Bd7Vwqp8fm" role="1tU5fm">
          <ref role="3uigEE" to="btoy:~KVector" resolve="KVector" />
        </node>
      </node>
      <node concept="37vLTG" id="6Bd7Vwqp8fn" role="3clF46">
        <property role="TrG5h" value="size" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Bd7Vwqp8fo" role="1tU5fm">
          <ref role="3uigEE" to="btoy:~KVector" resolve="KVector" />
        </node>
      </node>
      <node concept="3clFbS" id="6Bd7Vwqp8fp" role="3clF47">
        <node concept="3cpWs8" id="6Bd7Vwqp8fr" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8fq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="wh" />
            <node concept="10P55v" id="6Bd7Vwqp8fs" role="1tU5fm" />
            <node concept="FJ1c_" id="6Bd7Vwqp8ft" role="33vP2m">
              <node concept="2OqwBi" id="6Bd7Vwqpb6h" role="3uHU7B">
                <node concept="37vLTw" id="6Bd7Vwqpb6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Bd7Vwqp8fn" resolve="size" />
                </node>
                <node concept="2OwXpG" id="6Bd7Vwqpb6i" role="2OqNvi">
                  <ref role="2Oxat5" to="btoy:~KVector.x" resolve="x" />
                </node>
              </node>
              <node concept="3cmrfG" id="6Bd7Vwqp8fv" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8fx" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8fw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hh" />
            <node concept="10P55v" id="6Bd7Vwqp8fy" role="1tU5fm" />
            <node concept="FJ1c_" id="6Bd7Vwqp8fz" role="33vP2m">
              <node concept="2OqwBi" id="6Bd7VwqpnUH" role="3uHU7B">
                <node concept="37vLTw" id="6Bd7VwqpnUG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Bd7Vwqp8fn" resolve="size" />
                </node>
                <node concept="2OwXpG" id="6Bd7VwqpnUI" role="2OqNvi">
                  <ref role="2Oxat5" to="btoy:~KVector.y" resolve="y" />
                </node>
              </node>
              <node concept="3cmrfG" id="6Bd7Vwqp8f_" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8fB" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8fA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="absx" />
            <node concept="10P55v" id="6Bd7Vwqp8fC" role="1tU5fm" />
            <node concept="2YIFZM" id="6Bd7VwqpJbn" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.abs(double):double" resolve="abs" />
              <node concept="3cpWsd" id="6Bd7VwqpJbo" role="37wK5m">
                <node concept="2OqwBi" id="6Bd7VwqpJbp" role="3uHU7B">
                  <node concept="37vLTw" id="6Bd7VwqpJbq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7Vwqp8fl" resolve="next" />
                  </node>
                  <node concept="2OwXpG" id="6Bd7VwqpJbr" role="2OqNvi">
                    <ref role="2Oxat5" to="btoy:~KVector.x" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Bd7VwqpJbs" role="3uHU7w">
                  <node concept="37vLTw" id="6Bd7VwqpJbt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7Vwqp8fj" resolve="center" />
                  </node>
                  <node concept="2OwXpG" id="6Bd7VwqpJbu" role="2OqNvi">
                    <ref role="2Oxat5" to="btoy:~KVector.x" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8fI" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8fH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="absy" />
            <node concept="10P55v" id="6Bd7Vwqp8fJ" role="1tU5fm" />
            <node concept="2YIFZM" id="6Bd7VwqpgAz" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.abs(double):double" resolve="abs" />
              <node concept="3cpWsd" id="6Bd7VwqpgA$" role="37wK5m">
                <node concept="2OqwBi" id="6Bd7VwqqbPT" role="3uHU7B">
                  <node concept="37vLTw" id="6Bd7VwqqbPS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7Vwqp8fl" resolve="next" />
                  </node>
                  <node concept="2OwXpG" id="6Bd7VwqqbPU" role="2OqNvi">
                    <ref role="2Oxat5" to="btoy:~KVector.y" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Bd7VwqqasQ" role="3uHU7w">
                  <node concept="37vLTw" id="6Bd7VwqqasP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Bd7Vwqp8fj" resolve="center" />
                  </node>
                  <node concept="2OwXpG" id="6Bd7VwqqasR" role="2OqNvi">
                    <ref role="2Oxat5" to="btoy:~KVector.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8fP" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8fO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="xscale" />
            <node concept="10P55v" id="6Bd7Vwqp8fQ" role="1tU5fm" />
            <node concept="3cmrfG" id="6Bd7Vwqp8fR" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8fT" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8fS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="yscale" />
            <node concept="10P55v" id="6Bd7Vwqp8fU" role="1tU5fm" />
            <node concept="3cmrfG" id="6Bd7Vwqp8fV" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Bd7Vwqp8fW" role="3cqZAp">
          <node concept="3eOSWO" id="6Bd7Vwqp8fX" role="3clFbw">
            <node concept="37vLTw" id="6Bd7Vwqp8fY" role="3uHU7B">
              <ref role="3cqZAo" node="6Bd7Vwqp8fA" resolve="absx" />
            </node>
            <node concept="37vLTw" id="6Bd7Vwqp8fZ" role="3uHU7w">
              <ref role="3cqZAo" node="6Bd7Vwqp8fq" resolve="wh" />
            </node>
          </node>
          <node concept="3clFbS" id="6Bd7Vwqp8g1" role="3clFbx">
            <node concept="3clFbF" id="6Bd7Vwqp8g2" role="3cqZAp">
              <node concept="37vLTI" id="6Bd7Vwqp8g3" role="3clFbG">
                <node concept="37vLTw" id="6Bd7Vwqp8g4" role="37vLTJ">
                  <ref role="3cqZAo" node="6Bd7Vwqp8fO" resolve="xscale" />
                </node>
                <node concept="FJ1c_" id="6Bd7Vwqp8g5" role="37vLTx">
                  <node concept="37vLTw" id="6Bd7Vwqp8g6" role="3uHU7B">
                    <ref role="3cqZAo" node="6Bd7Vwqp8fq" resolve="wh" />
                  </node>
                  <node concept="37vLTw" id="6Bd7Vwqp8g7" role="3uHU7w">
                    <ref role="3cqZAo" node="6Bd7Vwqp8fA" resolve="absx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Bd7Vwqp8g8" role="3cqZAp">
          <node concept="3eOSWO" id="6Bd7Vwqp8g9" role="3clFbw">
            <node concept="37vLTw" id="6Bd7Vwqp8ga" role="3uHU7B">
              <ref role="3cqZAo" node="6Bd7Vwqp8fH" resolve="absy" />
            </node>
            <node concept="37vLTw" id="6Bd7Vwqp8gb" role="3uHU7w">
              <ref role="3cqZAo" node="6Bd7Vwqp8fw" resolve="hh" />
            </node>
          </node>
          <node concept="3clFbS" id="6Bd7Vwqp8gd" role="3clFbx">
            <node concept="3clFbF" id="6Bd7Vwqp8ge" role="3cqZAp">
              <node concept="37vLTI" id="6Bd7Vwqp8gf" role="3clFbG">
                <node concept="37vLTw" id="6Bd7Vwqp8gg" role="37vLTJ">
                  <ref role="3cqZAo" node="6Bd7Vwqp8fS" resolve="yscale" />
                </node>
                <node concept="FJ1c_" id="6Bd7Vwqp8gh" role="37vLTx">
                  <node concept="37vLTw" id="6Bd7Vwqp8gi" role="3uHU7B">
                    <ref role="3cqZAo" node="6Bd7Vwqp8fw" resolve="hh" />
                  </node>
                  <node concept="37vLTw" id="6Bd7Vwqp8gj" role="3uHU7w">
                    <ref role="3cqZAo" node="6Bd7Vwqp8fH" resolve="absy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqp8gl" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqp8gk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="scale" />
            <node concept="10P55v" id="6Bd7Vwqp8gm" role="1tU5fm" />
            <node concept="2YIFZM" id="6Bd7Vwqpxff" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
              <ref role="37wK5l" to="e2lb:~Math.min(double,double):double" resolve="min" />
              <node concept="37vLTw" id="6Bd7Vwqpxfg" role="37wK5m">
                <ref role="3cqZAo" node="6Bd7Vwqp8fO" resolve="xscale" />
              </node>
              <node concept="37vLTw" id="6Bd7Vwqpxfh" role="37wK5m">
                <ref role="3cqZAo" node="6Bd7Vwqp8fS" resolve="yscale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Bd7Vwqp8gq" role="3cqZAp">
          <node concept="d57v9" id="6Bd7Vwqp8gr" role="3clFbG">
            <node concept="2OqwBi" id="6Bd7Vwqpbqp" role="37vLTJ">
              <node concept="37vLTw" id="6Bd7Vwqpbqo" role="2Oq$k0">
                <ref role="3cqZAo" node="6Bd7Vwqp8fj" resolve="center" />
              </node>
              <node concept="2OwXpG" id="6Bd7Vwqpbqq" role="2OqNvi">
                <ref role="2Oxat5" to="btoy:~KVector.x" resolve="x" />
              </node>
            </node>
            <node concept="17qRlL" id="6Bd7Vwqp8gt" role="37vLTx">
              <node concept="37vLTw" id="6Bd7Vwqp8gu" role="3uHU7B">
                <ref role="3cqZAo" node="6Bd7Vwqp8gk" resolve="scale" />
              </node>
              <node concept="1eOMI4" id="6Bd7Vwqp8gy" role="3uHU7w">
                <node concept="3cpWsd" id="6Bd7Vwqp8gv" role="1eOMHV">
                  <node concept="2OqwBi" id="6Bd7Vwqpbpp" role="3uHU7B">
                    <node concept="37vLTw" id="6Bd7Vwqpbpo" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp8fl" resolve="next" />
                    </node>
                    <node concept="2OwXpG" id="6Bd7Vwqpbpq" role="2OqNvi">
                      <ref role="2Oxat5" to="btoy:~KVector.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Bd7VwqpQPW" role="3uHU7w">
                    <node concept="37vLTw" id="6Bd7VwqpQPV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp8fj" resolve="center" />
                    </node>
                    <node concept="2OwXpG" id="6Bd7VwqpQPX" role="2OqNvi">
                      <ref role="2Oxat5" to="btoy:~KVector.x" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Bd7Vwqp8gz" role="3cqZAp">
          <node concept="d57v9" id="6Bd7Vwqp8g$" role="3clFbG">
            <node concept="2OqwBi" id="6Bd7VwqpD0b" role="37vLTJ">
              <node concept="37vLTw" id="6Bd7VwqpD0a" role="2Oq$k0">
                <ref role="3cqZAo" node="6Bd7Vwqp8fj" resolve="center" />
              </node>
              <node concept="2OwXpG" id="6Bd7VwqpD0c" role="2OqNvi">
                <ref role="2Oxat5" to="btoy:~KVector.y" resolve="y" />
              </node>
            </node>
            <node concept="17qRlL" id="6Bd7Vwqp8gA" role="37vLTx">
              <node concept="37vLTw" id="6Bd7Vwqp8gB" role="3uHU7B">
                <ref role="3cqZAo" node="6Bd7Vwqp8gk" resolve="scale" />
              </node>
              <node concept="1eOMI4" id="6Bd7Vwqp8gF" role="3uHU7w">
                <node concept="3cpWsd" id="6Bd7Vwqp8gC" role="1eOMHV">
                  <node concept="2OqwBi" id="6Bd7VwqpbC6" role="3uHU7B">
                    <node concept="37vLTw" id="6Bd7VwqpbC5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp8fl" resolve="next" />
                    </node>
                    <node concept="2OwXpG" id="6Bd7VwqpbC7" role="2OqNvi">
                      <ref role="2Oxat5" to="btoy:~KVector.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Bd7VwqpnuK" role="3uHU7w">
                    <node concept="37vLTw" id="6Bd7VwqpnuJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqp8fj" resolve="center" />
                    </node>
                    <node concept="2OwXpG" id="6Bd7VwqpnuL" role="2OqNvi">
                      <ref role="2Oxat5" to="btoy:~KVector.y" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6Bd7Vwqp8gG" role="1B3o_S" />
      <node concept="3cqZAl" id="6Bd7Vwqp8gH" role="3clF45" />
      <node concept="P$JXv" id="6Bd7Vwqp8gI" role="lGtFl">
        <node concept="TZ5HA" id="6Bd7Vwqp8iv" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8iw" role="1dT_Ay">
            <property role="1dT_AB" value="Modify the given center position to the border of the node." />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8ix" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8iy" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8iz" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8i$" role="1dT_Ay">
            <property role="1dT_AB" value="@param center the node center position (modified by this method)" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8i_" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8iA" role="1dT_Ay">
            <property role="1dT_AB" value="@param next the next point of the edge vector chain" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Bd7Vwqp8iB" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqp8iC" role="1dT_Ay">
            <property role="1dT_AB" value="@param size the node size" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Bd7Vwqq_Xd">
    <property role="TrG5h" value="Tree_TreeLayoutProvider" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6Bd7Vwqq_Xf" role="1B3o_S" />
    <node concept="3uibUv" id="6Bd7Vwqq_Xg" role="1zkMxy">
      <ref role="3uigEE" to="we4i:~AbstractLayoutProvider" resolve="AbstractLayoutProvider" />
    </node>
    <node concept="3UR2Jj" id="6Bd7Vwqq_Yd" role="lGtFl">
      <node concept="TZ5HA" id="6Bd7Vwqq_Yl" role="TZ5H$">
        <node concept="1dT_AC" id="6Bd7Vwqq_Ym" role="1dT_Ay">
          <property role="1dT_AB" value="Layout provider to connect the tree layouter to the Eclipse based layout services and orchestrate" />
        </node>
      </node>
      <node concept="TZ5HA" id="6Bd7Vwqq_Yn" role="TZ5H$">
        <node concept="1dT_AC" id="6Bd7Vwqq_Yo" role="1dT_Ay">
          <property role="1dT_AB" value="the pre layout processing." />
        </node>
      </node>
      <node concept="TZ5HA" id="6Bd7Vwqq_Yp" role="TZ5H$">
        <node concept="1dT_AC" id="6Bd7Vwqq_Yq" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6Bd7Vwqq_Yr" role="TZ5H$">
        <node concept="1dT_AC" id="6Bd7Vwqq_Ys" role="1dT_Ay">
          <property role="1dT_AB" value="@author sor" />
        </node>
      </node>
      <node concept="TZ5HA" id="6Bd7Vwqq_Yt" role="TZ5H$">
        <node concept="1dT_AC" id="6Bd7Vwqq_Yu" role="1dT_Ay">
          <property role="1dT_AB" value="@author sgu" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Bd7Vwqq_Xh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="klayTree" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6Bd7Vwqq_Xj" role="1tU5fm">
        <ref role="3uigEE" to="r38u:~KlayTree" resolve="KlayTree" />
      </node>
      <node concept="2ShNRf" id="6Bd7Vwqq_YJ" role="33vP2m">
        <node concept="1pGfFk" id="6Bd7Vwqq_YK" role="2ShVmc">
          <ref role="37wK5l" to="r38u:~KlayTree.&lt;init&gt;()" resolve="KlayTree" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6Bd7Vwqq_Xl" role="1B3o_S" />
      <node concept="z59LJ" id="6Bd7Vwqq_Xm" role="lGtFl">
        <node concept="TZ5HA" id="6Bd7Vwqq_Yv" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqq_Yw" role="1dT_Ay">
            <property role="1dT_AB" value="the layout algorithm used for this layout. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Bd7Vwqq_Xn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="componentsProcessor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6Bd7Vwqq_Xp" role="1tU5fm">
        <ref role="3uigEE" to="r38u:~ComponentsProcessor" resolve="ComponentsProcessor" />
      </node>
      <node concept="2ShNRf" id="6Bd7Vwqq_YL" role="33vP2m">
        <node concept="1pGfFk" id="6Bd7Vwqq_YM" role="2ShVmc">
          <ref role="37wK5l" to="r38u:~ComponentsProcessor.&lt;init&gt;()" resolve="ComponentsProcessor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6Bd7Vwqq_Xr" role="1B3o_S" />
      <node concept="z59LJ" id="6Bd7Vwqq_Xs" role="lGtFl">
        <node concept="TZ5HA" id="6Bd7Vwqq_Yx" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqq_Yy" role="1dT_Ay">
            <property role="1dT_AB" value="connected components processor. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Bd7Vwqq_Xt" role="jymVt">
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6Bd7Vwqq_Xu" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6Bd7Vwqq_Xv" role="3clF46">
        <property role="TrG5h" value="kgraph" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Bd7Vwqq_Xw" role="1tU5fm">
          <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6Bd7Vwqq_Xx" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Bd7Vwqq_Xy" role="1tU5fm">
          <ref role="3uigEE" to="k9ci:~IKielerProgressMonitor" resolve="IKielerProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="6Bd7Vwqq_Xz" role="3clF47">
        <node concept="3SKdUt" id="6Bd7Vwqq_YA" role="3cqZAp">
          <node concept="3SKdUq" id="6Bd7Vwqq_Y_" role="3SKWNk">
            <property role="3SKdUp" value="build tGraph" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqq_X_" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqq_X$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="graphImporter" />
            <node concept="3uibUv" id="6Bd7Vwqq_XA" role="1tU5fm">
              <ref role="3uigEE" to="r38u:~IGraphImporter" resolve="IGraphImporter" />
              <node concept="3uibUv" id="6Bd7Vwqq_XB" role="11_B2D">
                <ref role="3uigEE" to="5y6l:~KNode" resolve="KNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Bd7Vwqq_YN" role="33vP2m">
              <node concept="HV5vD" id="6Bd7VwqqMdj" role="2ShVmc">
                <ref role="HV5vE" node="6Bd7Vwqp86F" resolve="Tree_KGraphImporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqq_XE" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqq_XD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="tGraph" />
            <node concept="3uibUv" id="6Bd7Vwqq_XF" role="1tU5fm">
              <ref role="3uigEE" to="9m6m:~TGraph" resolve="TGraph" />
            </node>
            <node concept="2OqwBi" id="6Bd7Vwqq_YR" role="33vP2m">
              <node concept="37vLTw" id="6Bd7Vwqq_YQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6Bd7Vwqq_X$" resolve="graphImporter" />
              </node>
              <node concept="liA8E" id="6Bd7Vwqq_YS" role="2OqNvi">
                <ref role="37wK5l" to="r38u:~IGraphImporter.importGraph(java.lang.Object):de.cau.cs.kieler.klay.tree.graph.TGraph" resolve="importGraph" />
                <node concept="37vLTw" id="6Bd7Vwqq_YT" role="37wK5m">
                  <ref role="3cqZAo" node="6Bd7Vwqq_Xv" resolve="kgraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Bd7Vwqq_YC" role="3cqZAp">
          <node concept="3SKdUq" id="6Bd7Vwqq_YB" role="3SKWNk">
            <property role="3SKdUp" value="split the input graph into components" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Bd7Vwqq_XJ" role="3cqZAp">
          <node concept="3cpWsn" id="6Bd7Vwqq_XI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="components" />
            <node concept="3uibUv" id="6Bd7Vwqq_XK" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="6Bd7Vwqq_XL" role="11_B2D">
                <ref role="3uigEE" to="9m6m:~TGraph" resolve="TGraph" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Bd7Vwqq_YW" role="33vP2m">
              <node concept="37vLTw" id="6Bd7Vwqq_YV" role="2Oq$k0">
                <ref role="3cqZAo" node="6Bd7Vwqq_Xn" resolve="componentsProcessor" />
              </node>
              <node concept="liA8E" id="6Bd7Vwqq_YX" role="2OqNvi">
                <ref role="37wK5l" to="r38u:~ComponentsProcessor.split(de.cau.cs.kieler.klay.tree.graph.TGraph):java.util.List" resolve="split" />
                <node concept="37vLTw" id="6Bd7Vwqq_YY" role="37wK5m">
                  <ref role="3cqZAo" node="6Bd7Vwqq_XD" resolve="tGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Bd7Vwqq_YE" role="3cqZAp">
          <node concept="3SKdUq" id="6Bd7Vwqq_YD" role="3SKWNk">
            <property role="3SKdUp" value="perform the actual layout on the components" />
          </node>
        </node>
        <node concept="1DcWWT" id="6Bd7Vwqq_XO" role="3cqZAp">
          <node concept="37vLTw" id="6Bd7Vwqq_Y1" role="1DdaDG">
            <ref role="3cqZAo" node="6Bd7Vwqq_XI" resolve="components" />
          </node>
          <node concept="3cpWsn" id="6Bd7Vwqq_XY" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="6Bd7Vwqq_Y0" role="1tU5fm">
              <ref role="3uigEE" to="9m6m:~TGraph" resolve="TGraph" />
            </node>
          </node>
          <node concept="3clFbS" id="6Bd7Vwqq_XQ" role="2LFqv$">
            <node concept="3clFbF" id="6Bd7Vwqq_XR" role="3cqZAp">
              <node concept="2OqwBi" id="6Bd7Vwqq_Z1" role="3clFbG">
                <node concept="37vLTw" id="6Bd7Vwqq_Z0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Bd7Vwqq_Xh" resolve="klayTree" />
                </node>
                <node concept="liA8E" id="6Bd7Vwqq_Z2" role="2OqNvi">
                  <ref role="37wK5l" to="r38u:~KlayTree.doLayout(de.cau.cs.kieler.klay.tree.graph.TGraph,de.cau.cs.kieler.core.alg.IKielerProgressMonitor):de.cau.cs.kieler.klay.tree.graph.TGraph" resolve="doLayout" />
                  <node concept="37vLTw" id="6Bd7Vwqq_Z3" role="37wK5m">
                    <ref role="3cqZAo" node="6Bd7Vwqq_XY" resolve="comp" />
                  </node>
                  <node concept="2OqwBi" id="6Bd7VwqqANw" role="37wK5m">
                    <node concept="37vLTw" id="6Bd7VwqqANv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Bd7Vwqq_Xx" resolve="progressMonitor" />
                    </node>
                    <node concept="liA8E" id="6Bd7VwqqANx" role="2OqNvi">
                      <ref role="37wK5l" to="k9ci:~IKielerProgressMonitor.subTask(float):de.cau.cs.kieler.core.alg.IKielerProgressMonitor" resolve="subTask" />
                      <node concept="FJ1c_" id="6Bd7VwqqANy" role="37wK5m">
                        <node concept="2$xPTn" id="6Bd7VwqqANz" role="3uHU7B">
                          <property role="2$xPTl" value="1.0f" />
                        </node>
                        <node concept="2OqwBi" id="6Bd7VwqqBDz" role="3uHU7w">
                          <node concept="37vLTw" id="6Bd7VwqqBDy" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Bd7Vwqq_XI" resolve="components" />
                          </node>
                          <node concept="liA8E" id="6Bd7VwqqBD$" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
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
        <node concept="3SKdUt" id="6Bd7Vwqq_YG" role="3cqZAp">
          <node concept="3SKdUq" id="6Bd7Vwqq_YF" role="3SKWNk">
            <property role="3SKdUp" value="pack the components back into one graph" />
          </node>
        </node>
        <node concept="3clFbF" id="6Bd7Vwqq_Y2" role="3cqZAp">
          <node concept="37vLTI" id="6Bd7Vwqq_Y3" role="3clFbG">
            <node concept="37vLTw" id="6Bd7Vwqq_Y4" role="37vLTJ">
              <ref role="3cqZAo" node="6Bd7Vwqq_XD" resolve="tGraph" />
            </node>
            <node concept="2OqwBi" id="6Bd7VwqqAXD" role="37vLTx">
              <node concept="37vLTw" id="6Bd7VwqqAXC" role="2Oq$k0">
                <ref role="3cqZAo" node="6Bd7Vwqq_Xn" resolve="componentsProcessor" />
              </node>
              <node concept="liA8E" id="6Bd7VwqqAXE" role="2OqNvi">
                <ref role="37wK5l" to="r38u:~ComponentsProcessor.pack(java.util.List):de.cau.cs.kieler.klay.tree.graph.TGraph" resolve="pack" />
                <node concept="37vLTw" id="6Bd7VwqqAXF" role="37wK5m">
                  <ref role="3cqZAo" node="6Bd7Vwqq_XI" resolve="components" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Bd7Vwqq_YI" role="3cqZAp">
          <node concept="3SKdUq" id="6Bd7Vwqq_YH" role="3SKWNk">
            <property role="3SKdUp" value="apply the layout results to the original graph" />
          </node>
        </node>
        <node concept="3clFbF" id="6Bd7Vwqq_Y7" role="3cqZAp">
          <node concept="2OqwBi" id="6Bd7VwqqAPx" role="3clFbG">
            <node concept="37vLTw" id="6Bd7VwqqAPw" role="2Oq$k0">
              <ref role="3cqZAo" node="6Bd7Vwqq_X$" resolve="graphImporter" />
            </node>
            <node concept="liA8E" id="6Bd7VwqqAPy" role="2OqNvi">
              <ref role="37wK5l" to="r38u:~IGraphImporter.applyLayout(de.cau.cs.kieler.klay.tree.graph.TGraph):void" resolve="applyLayout" />
              <node concept="37vLTw" id="6Bd7VwqqAPz" role="37wK5m">
                <ref role="3cqZAo" node="6Bd7Vwqq_XD" resolve="tGraph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Bd7Vwqq_Ya" role="1B3o_S" />
      <node concept="3cqZAl" id="6Bd7Vwqq_Yb" role="3clF45" />
      <node concept="P$JXv" id="6Bd7Vwqq_Yc" role="lGtFl">
        <node concept="TZ5HA" id="6Bd7Vwqq_Yz" role="TZ5H$">
          <node concept="1dT_AC" id="6Bd7Vwqq_Y$" role="1dT_Ay">
            <property role="1dT_AB" value="{@inheritDoc}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

