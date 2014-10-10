<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0237388e-785a-4e8c-9e3f-2b3ceeb54313(de.itemis.mps.editor.diagram.demoentities.sandbox)">
  <persistence version="8" />
  <language namespace="46b1f1f4-3955-4255-af94-7acb92d5711a(de.itemis.mps.editor.diagram.demoentities)" />
  <language namespace="fa13cc63-c476-4d46-9c96-d53670abe7bc(de.itemis.mps.editor.diagram)" />
  <import index="5w8h" modelUID="r:e0c32a3c-18a4-4f21-8a60-d16a394a9606(de.itemis.mps.editor.diagram.demoentities.editor)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="g93z" modelUID="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)" version="-1" implicit="yes" />
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
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".de.itemis.mps.editor.diagram.structure.Layout_Node" id="9072703370334673320" nodeInfo="ng">
        <property name="bounds_x" value="283.0" />
        <property name="bounds_y" value="43.0" />
        <property name="bounds_width" value="56.0" />
        <property name="bounds_height" value="60.0" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645692" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562345457466" resolveInfo="Entaswdfity" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".de.itemis.mps.editor.diagram.structure.Layout_Connection" id="9072703370335645693" nodeInfo="ng" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645708" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562344987982" resolveInfo="Speciality" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".de.itemis.mps.editor.diagram.structure.Layout_Connection" id="9072703370335645709" nodeInfo="ng" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645726" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562344940303" resolveInfo="SpecialPerson" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".de.itemis.mps.editor.diagram.structure.Layout_Connection" id="9072703370335645727" nodeInfo="ng" />
      </node>
    </node>
    <node role="entities" roleId="g93z.5285801562344842749" type="g93z.Entity" typeId="g93z.5285801562344837716" id="5285801562344940303" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SpecialPerson" />
      <link role="supertype" roleId="g93z.5285801562344842742" targetNodeId="5285801562344895450" resolveInfo="Person" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".de.itemis.mps.editor.diagram.structure.Layout_Node" id="9072703370334673319" nodeInfo="ng">
        <property name="bounds_x" value="255.0" />
        <property name="bounds_y" value="158.0" />
        <property name="bounds_width" value="112.0" />
        <property name="bounds_height" value="46.0" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="5285801562344987991" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="spe4ciality" />
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562345457466" resolveInfo="Entaswdfity" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".de.itemis.mps.editor.diagram.structure.Layout_Connection" id="9072703370334673322" nodeInfo="ng" />
      </node>
    </node>
    <node role="entities" roleId="g93z.5285801562344842749" type="g93z.Entity" typeId="g93z.5285801562344837716" id="5285801562344987982" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Speciality" />
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645656" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562344940303" resolveInfo="SpecialPerson" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".de.itemis.mps.editor.diagram.structure.Layout_Connection" id="9072703370335645657" nodeInfo="ng" />
      </node>
      <node role="attributes" roleId="g93z.5285801562344842737" type="g93z.Attribute" typeId="g93z.5285801562344842018" id="5285801562344987989" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".de.itemis.mps.editor.diagram.structure.Layout_Node" id="9072703370334673318" nodeInfo="ng">
        <property name="bounds_x" value="75.0" />
        <property name="bounds_y" value="108.0" />
        <property name="bounds_width" value="127.0" />
        <property name="bounds_height" value="82.0" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645634" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562345457466" resolveInfo="Entaswdfity" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".de.itemis.mps.editor.diagram.structure.Layout_Connection" id="9072703370335645635" nodeInfo="ng" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645644" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562344895450" resolveInfo="Person" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".de.itemis.mps.editor.diagram.structure.Layout_Connection" id="9072703370335645645" nodeInfo="ng" />
      </node>
    </node>
    <node role="diagram" roleId="g93z.5285801562344843067" type="g93z.EntityDiagram" typeId="g93z.5285801562344992701" id="5285801562345198576" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".de.itemis.mps.editor.diagram.structure.LayoutMap" id="3462102746003710337" nodeInfo="ng">
        <node role="entries" type=".de.itemis.mps.editor.diagram.structure.LayoutMapEntry" id="3462102746003710338" nodeInfo="ng">
          <property name="key" value="5285801562344940303" />
          <node role="value" type=".de.itemis.mps.editor.diagram.structure.Layout_Node" id="3462102746003710336" nodeInfo="ng">
            <property name="bounds_x" value="592.00048828125" />
            <property name="bounds_y" value="83.00005340576172" />
            <property name="bounds_width" value="112.0" />
            <property name="bounds_height" value="40.0" />
          </node>
        </node>
        <node role="entries" type=".de.itemis.mps.editor.diagram.structure.LayoutMapEntry" id="3462102746003710340" nodeInfo="ng">
          <property name="key" value="5285801562345457466" />
          <node role="value" type=".de.itemis.mps.editor.diagram.structure.Layout_Node" id="3462102746003710339" nodeInfo="ng">
            <property name="bounds_x" value="663.0007019042969" />
            <property name="bounds_y" value="242.00005340576172" />
            <property name="bounds_width" value="96.0" />
            <property name="bounds_height" value="40.0" />
          </node>
        </node>
        <node role="entries" type=".de.itemis.mps.editor.diagram.structure.LayoutMapEntry" id="3462102746003710342" nodeInfo="ng">
          <property name="key" value="5285801562344987982" />
          <node role="value" type=".de.itemis.mps.editor.diagram.structure.Layout_Node" id="3462102746003710341" nodeInfo="ng">
            <property name="bounds_x" value="114.00030517578125" />
            <property name="bounds_y" value="232.00005340576172" />
            <property name="bounds_width" value="88.0" />
            <property name="bounds_height" value="40.0" />
          </node>
        </node>
        <node role="entries" type=".de.itemis.mps.editor.diagram.structure.LayoutMapEntry" id="3462102746003710344" nodeInfo="ng">
          <property name="key" value="5285801562344895450" />
          <node role="value" type=".de.itemis.mps.editor.diagram.structure.Layout_Node" id="3462102746003710343" nodeInfo="ng">
            <property name="bounds_x" value="62.000099182128906" />
            <property name="bounds_y" value="12.0" />
            <property name="bounds_width" value="56.0" />
            <property name="bounds_height" value="40.0" />
          </node>
        </node>
        <node role="entries" type=".de.itemis.mps.editor.diagram.structure.LayoutMapEntry" id="3462102746003710346" nodeInfo="ng">
          <property name="key" value="9072703370335645644" />
          <node role="value" type=".de.itemis.mps.editor.diagram.structure.Layout_Connection" id="3462102746003710345" nodeInfo="ng">
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710347" nodeInfo="ng">
              <property name="x" value="218.0004119873047" />
              <property name="y" value="252.00010681152344" />
            </node>
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710348" nodeInfo="ng">
              <property name="x" value="218.0004119873047" />
              <property name="y" value="288.00006103515625" />
            </node>
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710349" nodeInfo="ng">
              <property name="x" value="46.0" />
              <property name="y" value="288.00006103515625" />
            </node>
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710350" nodeInfo="ng">
              <property name="x" value="46.0" />
              <property name="y" value="32.00004959106445" />
            </node>
          </node>
        </node>
        <node role="entries" type=".de.itemis.mps.editor.diagram.structure.LayoutMapEntry" id="3462102746003710352" nodeInfo="ng">
          <property name="key" value="9072703370335645708" />
          <node role="value" type=".de.itemis.mps.editor.diagram.structure.Layout_Connection" id="3462102746003710351" nodeInfo="ng">
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710353" nodeInfo="ng">
              <property name="x" value="134.0001983642578" />
              <property name="y" value="32.00004959106445" />
            </node>
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710354" nodeInfo="ng">
              <property name="x" value="134.0001983642578" />
              <property name="y" value="142.00003051757812" />
            </node>
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710553" nodeInfo="ng">
              <property name="x" value="98.00020599365234" />
              <property name="y" value="142.00003051757812" />
            </node>
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710554" nodeInfo="ng">
              <property name="x" value="98.00020599365234" />
              <property name="y" value="252.00010681152344" />
            </node>
          </node>
        </node>
        <node role="entries" type=".de.itemis.mps.editor.diagram.structure.LayoutMapEntry" id="3462102746003710356" nodeInfo="ng">
          <property name="key" value="9072703370335645726" />
          <node role="value" type=".de.itemis.mps.editor.diagram.structure.Layout_Connection" id="3462102746003710355" nodeInfo="ng">
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710357" nodeInfo="ng">
              <property name="x" value="424.0003967285156" />
              <property name="y" value="32.00004959106445" />
            </node>
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710358" nodeInfo="ng">
              <property name="x" value="424.0003967285156" />
              <property name="y" value="103.00010681152344" />
            </node>
          </node>
        </node>
        <node role="entries" type=".de.itemis.mps.editor.diagram.structure.LayoutMapEntry" id="3462102746003710360" nodeInfo="ng">
          <property name="key" value="9072703370335645634" />
          <node role="value" type=".de.itemis.mps.editor.diagram.structure.Layout_Connection" id="3462102746003710359" nodeInfo="ng">
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710361" nodeInfo="ng">
              <property name="x" value="442.0005187988281" />
              <property name="y" value="252.00010681152344" />
            </node>
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710362" nodeInfo="ng">
              <property name="x" value="442.0005187988281" />
              <property name="y" value="262.0001220703125" />
            </node>
          </node>
        </node>
        <node role="entries" type=".de.itemis.mps.editor.diagram.structure.LayoutMapEntry" id="3462102746003710366" nodeInfo="ng">
          <property name="key" value="9072703370335645692" />
          <node role="value" type=".de.itemis.mps.editor.diagram.structure.Layout_Connection" id="3462102746003710365" nodeInfo="ng">
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710367" nodeInfo="ng">
              <property name="x" value="550.0006103515625" />
              <property name="y" value="32.00004959106445" />
            </node>
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710368" nodeInfo="ng">
              <property name="x" value="550.0006103515625" />
              <property name="y" value="262.0001220703125" />
            </node>
          </node>
        </node>
        <node role="entries" type=".de.itemis.mps.editor.diagram.structure.LayoutMapEntry" id="3462102746003710499" nodeInfo="ng">
          <property name="key" value="5285801562344987991" />
          <node role="value" type=".de.itemis.mps.editor.diagram.structure.Layout_Connection" id="3462102746003710498" nodeInfo="ng">
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710500" nodeInfo="ng">
              <property name="x" value="720.0006103515625" />
              <property name="y" value="103.00010681152344" />
            </node>
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710501" nodeInfo="ng">
              <property name="x" value="720.0006103515625" />
              <property name="y" value="182.50006103515625" />
            </node>
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710543" nodeInfo="ng">
              <property name="x" value="647.0006103515625" />
              <property name="y" value="182.50006103515625" />
            </node>
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710544" nodeInfo="ng">
              <property name="x" value="647.0006103515625" />
              <property name="y" value="262.0001220703125" />
            </node>
          </node>
        </node>
        <node role="entries" type=".de.itemis.mps.editor.diagram.structure.LayoutMapEntry" id="3462102746003710550" nodeInfo="ng">
          <property name="key" value="9072703370335645656" />
          <node role="value" type=".de.itemis.mps.editor.diagram.structure.Layout_Connection" id="3462102746003710549" nodeInfo="ng">
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710551" nodeInfo="ng">
              <property name="x" value="397.0003967285156" />
              <property name="y" value="252.00010681152344" />
            </node>
            <node role="anchors" type=".de.itemis.mps.editor.diagram.structure.Point" id="3462102746003710552" nodeInfo="ng">
              <property name="x" value="397.0003967285156" />
              <property name="y" value="103.00010681152344" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="entities" roleId="g93z.5285801562344842749" type="g93z.Entity" typeId="g93z.5285801562344837716" id="5285801562345457466" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Entaswdfity" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".de.itemis.mps.editor.diagram.structure.Layout_Node" id="9072703370334673317" nodeInfo="ng">
        <property name="bounds_x" value="37.0" />
        <property name="bounds_y" value="24.0" />
        <property name="bounds_width" value="209.0" />
        <property name="bounds_height" value="70.0" />
      </node>
    </node>
  </root>
</model>

