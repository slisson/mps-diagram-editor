<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f4ab5780-122f-4e9a-b1c2-f4f98e085906(de.itemis.mps.editor.diagram.sandbox)">
  <persistence version="8" />
  <language namespace="7cf26568-7255-45b6-b975-a44162a7e7e2(de.itemis.mps.editor.diagram.demolang)" />
  <language namespace="fa13cc63-c476-4d46-9c96-d53670abe7bc(de.itemis.mps.editor.diagram)" />
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
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7817667712699096040" nodeInfo="ng">
        <property name="fromPort" nameId="7fae.1933649609528844846" value="out2" />
        <property name="toPort" nameId="7fae.1933649609528844848" value="in2" />
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="1933649609531670082" resolveInfo="Abaaaaaaaaac" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="1933649609531670084" resolveInfo="Def" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Connection" typeId="2qld.2319506556913310852" id="2319506556917169188" nodeInfo="ng" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7817667712699456177" nodeInfo="ng">
        <property name="fromPort" nameId="7fae.1933649609528844846" value="out1" />
        <property name="toPort" nameId="7fae.1933649609528844848" value="in1" />
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="1933649609531670082" resolveInfo="Abaaaaaaaaac" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="1933649609531670084" resolveInfo="Def" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Connection" typeId="2qld.2319506556913310852" id="2319506556917169190" nodeInfo="ng" />
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="1933649609531670082" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Abaaaaaaaaac" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="2319506556913304466" nodeInfo="ng">
          <property name="bounds_x" nameId="2qld.6720495385597071501" value="36.0" />
          <property name="bounds_y" nameId="2qld.6720495385597071502" value="131.0" />
          <property name="bounds_width" nameId="2qld.6720495385597071503" value="184.0" />
          <property name="bounds_height" nameId="2qld.6720495385597071504" value="157.0" />
        </node>
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="1933649609531670084" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Def" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="2319506556913304469" nodeInfo="ng">
          <property name="bounds_x" nameId="2qld.6720495385597071501" value="574.0" />
          <property name="bounds_y" nameId="2qld.6720495385597071502" value="132.0" />
          <property name="bounds_width" nameId="2qld.6720495385597071503" value="112.0" />
          <property name="bounds_height" nameId="2qld.6720495385597071504" value="93.0" />
        </node>
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="7464726264121402820" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="component" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="2319506556913304470" nodeInfo="ng">
          <property name="bounds_x" nameId="2qld.6720495385597071501" value="277.0" />
          <property name="bounds_y" nameId="2qld.6720495385597071502" value="328.0" />
          <property name="bounds_width" nameId="2qld.6720495385597071503" value="160.0" />
          <property name="bounds_height" nameId="2qld.6720495385597071504" value="93.0" />
        </node>
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="6950424856690544657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="component" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="2319506556913304467" nodeInfo="ng">
          <property name="bounds_x" nameId="2qld.6720495385597071501" value="325.0" />
          <property name="bounds_y" nameId="2qld.6720495385597071502" value="19.0" />
          <property name="bounds_width" nameId="2qld.6720495385597071503" value="160.0" />
          <property name="bounds_height" nameId="2qld.6720495385597071504" value="93.0" />
        </node>
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.ComponentReference" typeId="7fae.5490129062797969030" id="6950424856690544670" nodeInfo="ng">
        <link role="componentDeclaration" roleId="7fae.5490129062798056454" targetNodeId="5490129062797968944" resolveInfo="Component1" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="2319506556913304468" nodeInfo="ng">
          <property name="bounds_x" nameId="2qld.6720495385597071501" value="543.0" />
          <property name="bounds_y" nameId="2qld.6720495385597071502" value="409.0" />
          <property name="bounds_width" nameId="2qld.6720495385597071503" value="108.0" />
          <property name="bounds_height" nameId="2qld.6720495385597071504" value="21.0" />
        </node>
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.ComponentReference" typeId="7fae.5490129062797969030" id="4254343767715872241" nodeInfo="ng">
        <link role="componentDeclaration" roleId="7fae.5490129062798056454" targetNodeId="5490129062797968947" resolveInfo="Component2" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="4254343767715872242" nodeInfo="ng">
          <property name="bounds_x" nameId="2qld.6720495385597071501" value="576.0" />
          <property name="bounds_y" nameId="2qld.6720495385597071502" value="323.0" />
          <property name="bounds_width" nameId="2qld.6720495385597071503" value="108.0" />
          <property name="bounds_height" nameId="2qld.6720495385597071504" value="30.0" />
        </node>
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="4254343767715872256" nodeInfo="ng">
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="6950424856690544670" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="4254343767715872241" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Connection" typeId="2qld.2319506556913310852" id="4254343767715872257" nodeInfo="ng" />
      </node>
    </node>
  </root>
</model>

