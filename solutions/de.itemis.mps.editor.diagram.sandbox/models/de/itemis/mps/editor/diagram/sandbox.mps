<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f4ab5780-122f-4e9a-b1c2-f4f98e085906(de.itemis.mps.editor.diagram.sandbox)">
  <persistence version="8" />
  <language namespace="7cf26568-7255-45b6-b975-a44162a7e7e2(de.itemis.mps.editor.diagram.demolang)" />
  <import index="7fae" modelUID="r:120be759-a4d3-4f3c-b9c0-033221c73671(de.itemis.mps.editor.diagram.demolang.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="7fae.RootConcept" typeId="7fae.5806942359871455438" id="5806942359871459852" nodeInfo="ng">
    <node role="diagram" roleId="7fae.6237710625714157761" type="7fae.Diagram" typeId="7fae.6237710625714092845" id="6237710625714382916" nodeInfo="ng">
      <node role="components" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="2435690874914816881" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="C5" />
      </node>
      <node role="components" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="2435690874914816883" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Def" />
      </node>
      <node role="components" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="2435690874914816886" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CCCCC" />
      </node>
      <node role="components" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="2435690874914816890" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Abc" />
      </node>
      <node role="components" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="2435690874914816895" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="C6" />
      </node>
      <node role="components" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="6175188973027282342" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="C1" />
      </node>
      <node role="components" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="6175188973027345697" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="C8" />
      </node>
      <node role="components" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="6175188973027345705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="C9" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="6175188973027345714" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="2435690874914816883" resolveInfo="Def" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="6175188973027345697" resolveInfo="C8" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="4674942974472023474" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="6175188973027282342" resolveInfo="C1" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="6175188973027345697" resolveInfo="C8" />
      </node>
      <node role="components" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="4674942974472854192" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="C7" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="4674942974474776562" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="2435690874914816895" resolveInfo="C6" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="2435690874914816886" resolveInfo="CCCCC" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="4674942974474776569" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="6175188973027345705" resolveInfo="C9" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="2435690874914816883" resolveInfo="Def" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="4674942974474776578" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="6175188973027345697" resolveInfo="C8" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="2435690874914816895" resolveInfo="C6" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="4674942974474776589" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="2435690874914816883" resolveInfo="Def" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="2435690874914816886" resolveInfo="CCCCC" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="4674942974474776602" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="6175188973027282342" resolveInfo="C1" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="2435690874914816883" resolveInfo="Def" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="4674942974474776617" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="6175188973027282342" resolveInfo="C1" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7475544878120638266" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="6175188973027345697" resolveInfo="C8" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7475544878120638296" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="2435690874914816895" resolveInfo="C6" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7475544878122201888" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="2435690874914816890" resolveInfo="Abc" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7475544878122201900" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="2435690874914816881" resolveInfo="C5" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7475544878122201913" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="6175188973027282342" resolveInfo="C1" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="2435690874914816881" resolveInfo="C5" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7475544878122201927" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="2435690874914816895" resolveInfo="C6" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="4674942974472854192" resolveInfo="C7" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7475544878122201942" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="2435690874914816886" resolveInfo="CCCCC" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7475544878122201958" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="7475544878122202091" resolveInfo="dsfhfgh" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7475544878122202002" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="6175188973027345697" resolveInfo="C8" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="2435690874914816881" resolveInfo="C5" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7475544878122202020" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="6175188973027345697" resolveInfo="C8" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="2435690874914816890" resolveInfo="Abc" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7475544878122202039" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="6175188973027345705" resolveInfo="C9" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="2435690874914816890" resolveInfo="Abc" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7475544878122202059" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="4674942974472854192" resolveInfo="C7" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="6175188973027282342" resolveInfo="C1" />
      </node>
      <node role="components" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="7475544878122202080" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Afdfghfgh" />
      </node>
      <node role="components" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="7475544878122202091" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dsfhfgh" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7475544878122202103" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="2435690874914816886" resolveInfo="CCCCC" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="7475544878122202091" resolveInfo="dsfhfgh" />
      </node>
    </node>
  </root>
</model>

