<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0237388e-785a-4e8c-9e3f-2b3ceeb54313(de.itemis.mps.editor.diagram.demoentities.sandbox)">
  <persistence version="8" />
  <language namespace="46b1f1f4-3955-4255-af94-7acb92d5711a(de.itemis.mps.editor.diagram.demoentities)" />
  <language namespace="fa13cc63-c476-4d46-9c96-d53670abe7bc(de.itemis.mps.editor.diagram)" />
  <import index="5w8h" modelUID="r:e0c32a3c-18a4-4f21-8a60-d16a394a9606(de.itemis.mps.editor.diagram.demoentities.editor)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="g93z" modelUID="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)" version="-1" implicit="yes" />
  <import index="2qld" modelUID="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" version="0" implicit="yes" />
  <root type="g93z.Package" typeId="g93z.5285801562344842746" id="5285801562344895449" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MyPackage" />
    <node role="entities" roleId="g93z.5285801562344842749" type="g93z.Entity" typeId="g93z.5285801562344837716" id="5285801562344895450" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Person" />
      <node role="attributes" roleId="g93z.5285801562344842737" type="g93z.Attribute" typeId="g93z.5285801562344842018" id="5285801562344895452" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
      <node role="attributes" roleId="g93z.5285801562344842737" type="g93z.Attribute" typeId="g93z.5285801562344842018" id="5285801562344895458" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="age" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="9072703370334673320" nodeInfo="ng">
        <property name="bounds_x" nameId="2qld.6720495385597071501" value="283.0" />
        <property name="bounds_y" nameId="2qld.6720495385597071502" value="43.0" />
        <property name="bounds_width" nameId="2qld.6720495385597071503" value="56.0" />
        <property name="bounds_height" nameId="2qld.6720495385597071504" value="60.0" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645692" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562345457466" resolveInfo="Entaswdfity" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Connection" typeId="2qld.2319506556913310852" id="9072703370335645693" nodeInfo="ng" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645708" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562344987982" resolveInfo="Speciality" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Connection" typeId="2qld.2319506556913310852" id="9072703370335645709" nodeInfo="ng" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645726" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562344940303" resolveInfo="SpecialPerson" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Connection" typeId="2qld.2319506556913310852" id="9072703370335645727" nodeInfo="ng" />
      </node>
    </node>
    <node role="entities" roleId="g93z.5285801562344842749" type="g93z.Entity" typeId="g93z.5285801562344837716" id="5285801562344940303" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SpecialPerson" />
      <link role="supertype" roleId="g93z.5285801562344842742" targetNodeId="5285801562344895450" resolveInfo="Person" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="9072703370334673319" nodeInfo="ng">
        <property name="bounds_x" nameId="2qld.6720495385597071501" value="255.0" />
        <property name="bounds_y" nameId="2qld.6720495385597071502" value="158.0" />
        <property name="bounds_width" nameId="2qld.6720495385597071503" value="112.0" />
        <property name="bounds_height" nameId="2qld.6720495385597071504" value="46.0" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="5285801562344987991" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="spe4ciality" />
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562345457466" resolveInfo="Entaswdfity" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Connection" typeId="2qld.2319506556913310852" id="9072703370334673322" nodeInfo="ng" />
      </node>
    </node>
    <node role="entities" roleId="g93z.5285801562344842749" type="g93z.Entity" typeId="g93z.5285801562344837716" id="5285801562344987982" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Speciality" />
      <node role="attributes" roleId="g93z.5285801562344842737" type="g93z.Attribute" typeId="g93z.5285801562344842018" id="5285801562344987989" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="9072703370334673318" nodeInfo="ng">
        <property name="bounds_x" nameId="2qld.6720495385597071501" value="75.0" />
        <property name="bounds_y" nameId="2qld.6720495385597071502" value="108.0" />
        <property name="bounds_width" nameId="2qld.6720495385597071503" value="127.0" />
        <property name="bounds_height" nameId="2qld.6720495385597071504" value="82.0" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645656" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562344940303" resolveInfo="SpecialPerson" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Connection" typeId="2qld.2319506556913310852" id="9072703370335645657" nodeInfo="ng" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645634" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562345457466" resolveInfo="Entaswdfity" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Connection" typeId="2qld.2319506556913310852" id="9072703370335645635" nodeInfo="ng" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645644" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562344895450" resolveInfo="Person" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Connection" typeId="2qld.2319506556913310852" id="9072703370335645645" nodeInfo="ng" />
      </node>
    </node>
    <node role="diagram" roleId="g93z.5285801562344843067" type="g93z.EntityDiagram" typeId="g93z.5285801562344992701" id="5285801562345198576" nodeInfo="ng" />
    <node role="entities" roleId="g93z.5285801562344842749" type="g93z.Entity" typeId="g93z.5285801562344837716" id="5285801562345457466" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Entaswdfity" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="2qld.Layout_Node" typeId="2qld.6720495385597071406" id="9072703370334673317" nodeInfo="ng">
        <property name="bounds_x" nameId="2qld.6720495385597071501" value="37.0" />
        <property name="bounds_y" nameId="2qld.6720495385597071502" value="24.0" />
        <property name="bounds_width" nameId="2qld.6720495385597071503" value="209.0" />
        <property name="bounds_height" nameId="2qld.6720495385597071504" value="70.0" />
      </node>
    </node>
  </root>
</model>

