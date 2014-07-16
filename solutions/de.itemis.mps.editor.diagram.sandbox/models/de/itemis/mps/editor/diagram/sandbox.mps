<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f4ab5780-122f-4e9a-b1c2-f4f98e085906(de.itemis.mps.editor.diagram.sandbox)">
  <persistence version="8" />
  <language namespace="7cf26568-7255-45b6-b975-a44162a7e7e2(de.itemis.mps.editor.diagram.demolang)" />
  <import index="7fae" modelUID="r:120be759-a4d3-4f3c-b9c0-033221c73671(de.itemis.mps.editor.diagram.demolang.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2qld" modelUID="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" version="0" implicit="yes" />
  <root type="7fae.RootConcept" typeId="7fae.5806942359871455438" id="5806942359871459852" nodeInfo="ng">
    <node role="componentDeclarations" roleId="7fae.5490129062797934996" type="7fae.ComponentDeclaration" typeId="7fae.5490129062797934814" id="5490129062797968944" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Component1" />
    </node>
    <node role="componentDeclarations" roleId="7fae.5490129062797934996" type="7fae.ComponentDeclaration" typeId="7fae.5490129062797934814" id="5490129062797968947" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Component2" />
    </node>
    <node role="componentDeclarations" roleId="7fae.5490129062797934996" type="7fae.ComponentDeclaration" typeId="7fae.5490129062797934814" id="5490129062801344765" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Comp3" />
    </node>
    <node role="diagram" roleId="7fae.6237710625714157761" type="7fae.Diagram" typeId="7fae.6237710625714092845" id="6237710625714382916" nodeInfo="ng">
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="1933649609531670082" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Abaaaaaaaaac" />
        <property name="bounds_x" nameId="2qld.1315262826369254008" value="80.0" />
        <property name="bounds_y" nameId="2qld.1315262826369254010" value="70.0" />
        <property name="bounds_width" nameId="2qld.1315262826369254013" value="184.0" />
        <property name="bounds_height" nameId="2qld.1315262826369254017" value="43.0" />
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="1933649609531670084" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Def" />
        <property name="bounds_x" nameId="2qld.1315262826369254008" value="550.0" />
        <property name="bounds_y" nameId="2qld.1315262826369254010" value="320.0" />
        <property name="bounds_width" nameId="2qld.1315262826369254013" value="120.0" />
        <property name="bounds_height" nameId="2qld.1315262826369254017" value="43.0" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7817667712699096040" nodeInfo="ng">
        <property name="fromPort" nameId="7fae.1933649609528844846" value="out2" />
        <property name="toPort" nameId="7fae.1933649609528844848" value="in2" />
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="1933649609531670082" resolveInfo="Abaaaaaaaaac" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="1933649609531670084" resolveInfo="Def" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7817667712699456177" nodeInfo="ng">
        <property name="fromPort" nameId="7fae.1933649609528844846" value="out1" />
        <property name="toPort" nameId="7fae.1933649609528844848" value="in1" />
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="1933649609531670082" resolveInfo="Abaaaaaaaaac" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="1933649609531670084" resolveInfo="Def" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7817667712699866233" nodeInfo="ng">
        <property name="fromPort" nameId="7fae.1933649609528844846" value="out2" />
        <property name="toPort" nameId="7fae.1933649609528844848" value="in3" />
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="1933649609531670082" resolveInfo="Abaaaaaaaaac" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="1933649609531670084" resolveInfo="Def" />
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="7464726264121402820" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="component" />
        <property name="bounds_x" nameId="2qld.1315262826369254008" value="110.0" />
        <property name="bounds_y" nameId="2qld.1315262826369254010" value="390.0" />
        <property name="bounds_width" nameId="2qld.1315262826369254013" value="160.0" />
        <property name="bounds_height" nameId="2qld.1315262826369254017" value="43.0" />
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="6950424856690544657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="component" />
        <property name="bounds_x" nameId="2qld.1315262826369254008" value="420.0" />
        <property name="bounds_y" nameId="2qld.1315262826369254010" value="40.0" />
        <property name="bounds_width" nameId="2qld.1315262826369254013" value="160.0" />
        <property name="bounds_height" nameId="2qld.1315262826369254017" value="43.0" />
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.ComponentReference" typeId="7fae.5490129062797969030" id="6950424856690544670" nodeInfo="ng">
        <property name="bounds_x" nameId="2qld.1315262826369254008" value="330.0" />
        <property name="bounds_y" nameId="2qld.1315262826369254010" value="170.0" />
        <property name="bounds_width" nameId="2qld.1315262826369254013" value="108.0" />
        <property name="bounds_height" nameId="2qld.1315262826369254017" value="30.0" />
        <link role="componentDeclaration" roleId="7fae.5490129062798056454" targetNodeId="5490129062797968944" resolveInfo="Component1" />
      </node>
    </node>
  </root>
</model>

