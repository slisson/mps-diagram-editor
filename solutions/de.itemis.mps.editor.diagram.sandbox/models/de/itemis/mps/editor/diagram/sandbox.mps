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
        <property name="toPort" nameId="7fae.1933649609528844848" value="in2" />
        <property name="fromPort" nameId="7fae.1933649609528844846" value="out2" />
        <property name="roleFrom" nameId="7fae.3378824149782230867" value="b1" />
        <property name="label" nameId="7fae.3378824149782230842" value="b2" />
        <property name="roleTo" nameId="7fae.3378824149782230872" value="b3" />
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="1933649609531670082" resolveInfo="Abaaaaaaaaaaaac" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="1933649609531670084" resolveInfo="Def" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Connection" typeId="2qld.2319506556913310852" id="2319506556917169188" nodeInfo="ng">
          <node role="anchors" roleId="2qld.2319506556913311101" type="2qld.Point" typeId="2qld.2319506556913310727" id="3083158263460462281" nodeInfo="ng">
            <property name="x" nameId="2qld.2319506556913310861" value="598.5" />
            <property name="y" nameId="2qld.2319506556913310863" value="271.0" />
          </node>
          <node role="anchors" roleId="2qld.2319506556913311101" type="2qld.Point" typeId="2qld.2319506556913310727" id="3083158263460462282" nodeInfo="ng">
            <property name="x" nameId="2qld.2319506556913310861" value="598.5" />
            <property name="y" nameId="2qld.2319506556913310863" value="186.10000610351562" />
          </node>
        </node>
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="7817667712699456177" nodeInfo="ng">
        <property name="fromPort" nameId="7fae.1933649609528844846" value="out1" />
        <property name="toPort" nameId="7fae.1933649609528844848" value="in1" />
        <property name="roleFrom" nameId="7fae.3378824149782230867" value="aa21" />
        <property name="label" nameId="7fae.3378824149782230842" value="a2" />
        <property name="roleTo" nameId="7fae.3378824149782230872" value="a553" />
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="1933649609531670082" resolveInfo="Abaaaaaaaaaaaac" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="1933649609531670084" resolveInfo="Def" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Connection" typeId="2qld.2319506556913310852" id="2319506556917169190" nodeInfo="ng">
          <node role="anchors" roleId="2qld.2319506556913311101" type="2qld.Point" typeId="2qld.2319506556913310727" id="3083158263460462279" nodeInfo="ng">
            <property name="x" nameId="2qld.2319506556913310861" value="579.5" />
            <property name="y" nameId="2qld.2319506556913310863" value="223.0" />
          </node>
          <node role="anchors" roleId="2qld.2319506556913311101" type="2qld.Point" typeId="2qld.2319506556913310727" id="3083158263460462280" nodeInfo="ng">
            <property name="x" nameId="2qld.2319506556913310861" value="579.5" />
            <property name="y" nameId="2qld.2319506556913310863" value="105.5999984741211" />
          </node>
        </node>
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="1933649609531670082" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Abaaaaaaaaaaaac" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="2319506556913304466" nodeInfo="ng">
          <property name="bounds_x" nameId="2qld.6720495385597071501" value="52.0" />
          <property name="bounds_y" nameId="2qld.6720495385597071502" value="163.0" />
          <property name="bounds_width" nameId="2qld.6720495385597071503" value="238.0" />
          <property name="bounds_height" nameId="2qld.6720495385597071504" value="120.0" />
        </node>
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="1933649609531670084" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Def" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="2319506556913304469" nodeInfo="ng">
          <property name="bounds_x" nameId="2qld.6720495385597071501" value="797.0" />
          <property name="bounds_y" nameId="2qld.6720495385597071502" value="82.0" />
          <property name="bounds_width" nameId="2qld.6720495385597071503" value="112.0" />
          <property name="bounds_height" nameId="2qld.6720495385597071504" value="142.0" />
        </node>
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="7464726264121402820" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="compaaonent" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="2319506556913304470" nodeInfo="ng">
          <property name="bounds_x" nameId="2qld.6720495385597071501" value="210.0" />
          <property name="bounds_y" nameId="2qld.6720495385597071502" value="428.0" />
          <property name="bounds_width" nameId="2qld.6720495385597071503" value="176.0" />
          <property name="bounds_height" nameId="2qld.6720495385597071504" value="93.0" />
        </node>
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.Component" typeId="7fae.6237710625713136478" id="6950424856690544657" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="compodnent" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="2319506556913304467" nodeInfo="ng">
          <property name="bounds_x" nameId="2qld.6720495385597071501" value="304.0" />
          <property name="bounds_y" nameId="2qld.6720495385597071502" value="15.0" />
          <property name="bounds_width" nameId="2qld.6720495385597071503" value="168.0" />
          <property name="bounds_height" nameId="2qld.6720495385597071504" value="93.0" />
        </node>
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.ComponentReference" typeId="7fae.5490129062797969030" id="6950424856690544670" nodeInfo="ng">
        <link role="componentDeclaration" roleId="7fae.5490129062798056454" targetNodeId="5490129062797968944" resolveInfo="Component1" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="2319506556913304468" nodeInfo="ng">
          <property name="bounds_x" nameId="2qld.6720495385597071501" value="687.0" />
          <property name="bounds_y" nameId="2qld.6720495385597071502" value="514.0" />
          <property name="bounds_width" nameId="2qld.6720495385597071503" value="108.0" />
          <property name="bounds_height" nameId="2qld.6720495385597071504" value="25.0" />
        </node>
      </node>
      <node role="nodes" roleId="7fae.6237710625714092846" type="7fae.ComponentReference" typeId="7fae.5490129062797969030" id="4254343767715872241" nodeInfo="ng">
        <link role="componentDeclaration" roleId="7fae.5490129062798056454" targetNodeId="5490129062797968947" resolveInfo="Component2" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="4254343767715872242" nodeInfo="ng">
          <property name="bounds_x" nameId="2qld.6720495385597071501" value="720.0" />
          <property name="bounds_y" nameId="2qld.6720495385597071502" value="428.0" />
          <property name="bounds_width" nameId="2qld.6720495385597071503" value="124.0" />
          <property name="bounds_height" nameId="2qld.6720495385597071504" value="30.0" />
        </node>
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="4254343767715872256" nodeInfo="ng">
        <property name="roleFrom" nameId="7fae.3378824149782230867" value="d1" />
        <property name="label" nameId="7fae.3378824149782230842" value="d2" />
        <property name="roleTo" nameId="7fae.3378824149782230872" value="d3" />
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="6950424856690544670" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="4254343767715872241" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Connection" typeId="2qld.2319506556913310852" id="4254343767715872257" nodeInfo="ng" />
      </node>
      <node role="connections" roleId="7fae.6237710625714092848" type="7fae.Connection" typeId="7fae.6237710625713838724" id="2576529664320817787" nodeInfo="ng">
        <property name="fromPort" nameId="7fae.1933649609528844846" value="out2" />
        <property name="toPort" nameId="7fae.1933649609528844848" value="in1b" />
        <property name="label" nameId="7fae.3378824149782230842" value="c2" />
        <property name="roleFrom" nameId="7fae.3378824149782230867" value="c1" />
        <property name="roleTo" nameId="7fae.3378824149782230872" value="c3" />
        <link role="from" roleId="7fae.6237710625714439240" targetNodeId="6950424856690544657" resolveInfo="compodnent" />
        <link role="to" roleId="7fae.6237710625714439242" targetNodeId="1933649609531670084" resolveInfo="Def" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Connection" typeId="2qld.2319506556913310852" id="2576529664320817788" nodeInfo="ng" />
      </node>
    </node>
  </root>
</model>

