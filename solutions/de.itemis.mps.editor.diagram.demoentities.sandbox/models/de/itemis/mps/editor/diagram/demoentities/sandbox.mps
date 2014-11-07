<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0237388e-785a-4e8c-9e3f-2b3ceeb54313(de.itemis.mps.editor.diagram.demoentities.sandbox)">
  <persistence version="8" />
  <language namespace="46b1f1f4-3955-4255-af94-7acb92d5711a(de.itemis.mps.editor.diagram.demoentities)" />
  <language namespace="fa13cc63-c476-4d46-9c96-d53670abe7bc(de.itemis.mps.editor.diagram)" />
  <devkit namespace="b1972fb0-9171-4e58-8cee-05866bb91ec2(de.itemis.mps.editor.diagram.devkit)" />
  <import index="5w8h" modelUID="r:e0c32a3c-18a4-4f21-8a60-d16a394a9606(de.itemis.mps.editor.diagram.demoentities.editor)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="g93z" modelUID="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)" version="-1" implicit="yes" />
  <import index="suqv" modelUID="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" version="0" implicit="yes" />
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
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="5888804884413449358" nodeInfo="ng">
        <property name="bounds_x" nameId="suqv.6720495385597071501" value="283.0" />
        <property name="bounds_y" nameId="suqv.6720495385597071502" value="43.0" />
        <property name="bounds_width" nameId="suqv.6720495385597071503" value="56.0" />
        <property name="bounds_height" nameId="suqv.6720495385597071504" value="60.0" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645692" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562345457466" resolveInfo="Entaswdfity" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5888804884413449470" nodeInfo="ng" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645708" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562344987982" resolveInfo="Speciality" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5888804884413449534" nodeInfo="ng" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645726" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562344940303" resolveInfo="SpecialPerson" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5888804884413449783" nodeInfo="ng" />
      </node>
    </node>
    <node role="entities" roleId="g93z.5285801562344842749" type="g93z.Entity" typeId="g93z.5285801562344837716" id="5285801562344940303" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SpecialPerson" />
      <link role="supertype" roleId="g93z.5285801562344842742" targetNodeId="5285801562344895450" resolveInfo="Person" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="5888804884413449343" nodeInfo="ng">
        <property name="bounds_x" nameId="suqv.6720495385597071501" value="255.0" />
        <property name="bounds_y" nameId="suqv.6720495385597071502" value="158.0" />
        <property name="bounds_width" nameId="suqv.6720495385597071503" value="112.0" />
        <property name="bounds_height" nameId="suqv.6720495385597071504" value="46.0" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="5285801562344987991" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="spe4ciality" />
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562345457466" resolveInfo="Entaswdfity" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5888804884413449486" nodeInfo="ng" />
      </node>
    </node>
    <node role="entities" roleId="g93z.5285801562344842749" type="g93z.Entity" typeId="g93z.5285801562344837716" id="5285801562344987982" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Speciality" />
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645656" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562344940303" resolveInfo="SpecialPerson" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5888804884413449835" nodeInfo="ng" />
      </node>
      <node role="attributes" roleId="g93z.5285801562344842737" type="g93z.Attribute" typeId="g93z.5285801562344842018" id="5285801562344987989" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="5888804884413449409" nodeInfo="ng">
        <property name="bounds_x" nameId="suqv.6720495385597071501" value="75.0" />
        <property name="bounds_y" nameId="suqv.6720495385597071502" value="108.0" />
        <property name="bounds_width" nameId="suqv.6720495385597071503" value="127.0" />
        <property name="bounds_height" nameId="suqv.6720495385597071504" value="82.0" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645634" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562345457466" resolveInfo="Entaswdfity" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5888804884413449556" nodeInfo="ng" />
      </node>
      <node role="references" roleId="g93z.5285801562344842739" type="g93z.Reference" typeId="g93z.5285801562344842019" id="9072703370335645644" nodeInfo="ng">
        <link role="target" roleId="g93z.5285801562344842735" targetNodeId="5285801562344895450" resolveInfo="Person" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5888804884413449709" nodeInfo="ng" />
      </node>
    </node>
    <node role="diagram" roleId="g93z.5285801562344843067" type="g93z.EntityDiagram" typeId="g93z.5285801562344992701" id="5285801562345198576" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.LayoutMap" typeId="suqv.8963411245960991886" id="5888804884413449838" nodeInfo="ng">
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5888804884413449839" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="5285801562344940303" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="5888804884413449406" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="592.00048828125" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="83.00005340576172" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="112.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="40.0" />
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5888804884413449840" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="5285801562345457466" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="5888804884413449382" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="663.0007019042969" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="242.00005340576172" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="96.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="40.0" />
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5888804884413449841" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="5285801562344987982" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="5888804884413449340" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="114.00030517578125" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="232.00005340576172" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="88.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="40.0" />
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5888804884413449842" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="5285801562344895450" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="5888804884413449376" nodeInfo="ng">
            <property name="bounds_x" nameId="suqv.6720495385597071501" value="62.000099182128906" />
            <property name="bounds_y" nameId="suqv.6720495385597071502" value="12.0" />
            <property name="bounds_width" nameId="suqv.6720495385597071503" value="56.0" />
            <property name="bounds_height" nameId="suqv.6720495385597071504" value="40.0" />
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5888804884413449843" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="9072703370335645644" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5888804884413449424" nodeInfo="ng">
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449425" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="218.0004119873047" />
              <property name="y" nameId="suqv.2319506556913310863" value="252.00010681152344" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449426" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="218.0004119873047" />
              <property name="y" nameId="suqv.2319506556913310863" value="288.00006103515625" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449427" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="46.0" />
              <property name="y" nameId="suqv.2319506556913310863" value="288.00006103515625" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449428" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="46.0" />
              <property name="y" nameId="suqv.2319506556913310863" value="32.00004959106445" />
            </node>
            <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="8760592470372189778" nodeInfo="ng">
              <property name="type" nameId="suqv.4767615435799372759" value="label" />
              <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="8760592470372189779" nodeInfo="ng">
                <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="8760592470372189780" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="0.0" />
                  <property name="y" nameId="suqv.2319506556913310863" value="0.0" />
                </node>
                <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="8760592470372189781" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="46.0" />
                  <property name="y" nameId="suqv.2319506556913310863" value="264.00044441223906" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5888804884413449844" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="9072703370335645708" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5888804884413449640" nodeInfo="ng">
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449641" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="134.0001983642578" />
              <property name="y" nameId="suqv.2319506556913310863" value="32.00004959106445" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449642" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="134.0001983642578" />
              <property name="y" nameId="suqv.2319506556913310863" value="142.00003051757812" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449643" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="98.00020599365234" />
              <property name="y" nameId="suqv.2319506556913310863" value="142.00003051757812" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449644" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="98.00020599365234" />
              <property name="y" nameId="suqv.2319506556913310863" value="252.00010681152344" />
            </node>
            <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="8760592470372189766" nodeInfo="ng">
              <property name="type" nameId="suqv.4767615435799372759" value="label" />
              <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="8760592470372191790" nodeInfo="ng">
                <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="8760592470372191791" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="0.0" />
                  <property name="y" nameId="suqv.2319506556913310863" value="0.0" />
                </node>
                <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="8760592470372191792" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="116.00035667418673" />
                  <property name="y" nameId="suqv.2319506556913310863" value="142.00003051757812" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5888804884413449845" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="9072703370335645726" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5888804884413449799" nodeInfo="ng">
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449800" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="423.8753967285156" />
              <property name="y" nameId="suqv.2319506556913310863" value="32.00004959106445" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449801" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="423.8753967285156" />
              <property name="y" nameId="suqv.2319506556913310863" value="103.00010681152344" />
            </node>
            <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="8760592470372189786" nodeInfo="ng">
              <property name="type" nameId="suqv.4767615435799372759" value="label" />
              <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="8760592470372191793" nodeInfo="ng">
                <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="8760592470372191794" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="0.0" />
                  <property name="y" nameId="suqv.2319506556913310863" value="0.0" />
                </node>
                <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="8760592470372191795" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="390.50002861023773" />
                  <property name="y" nameId="suqv.2319506556913310863" value="32.00004463376587" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5888804884413449846" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="9072703370335645634" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5888804884413449627" nodeInfo="ng">
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449628" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="366.8753967285156" />
              <property name="y" nameId="suqv.2319506556913310863" value="252.00010681152344" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449629" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="366.8753967285156" />
              <property name="y" nameId="suqv.2319506556913310863" value="262.0001220703125" />
            </node>
            <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="8760592470372189762" nodeInfo="ng">
              <property name="type" nameId="suqv.4767615435799372759" value="label" />
              <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="8760592470372191799" nodeInfo="ng">
                <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="8760592470372191800" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="0.0" />
                  <property name="y" nameId="suqv.2319506556913310863" value="0.0" />
                </node>
                <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="8760592470372191801" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="427.4999923706002" />
                  <property name="y" nameId="suqv.2319506556913310863" value="262.0001005651273" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5888804884413449847" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="9072703370335645692" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5888804884413449728" nodeInfo="ng">
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449729" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="385.8753967285156" />
              <property name="y" nameId="suqv.2319506556913310863" value="32.00004959106445" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449730" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="385.8753967285156" />
              <property name="y" nameId="suqv.2319506556913310863" value="262.0001220703125" />
            </node>
            <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="8760592470372189770" nodeInfo="ng">
              <property name="type" nameId="suqv.4767615435799372759" value="label" />
              <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="8760592470372191796" nodeInfo="ng">
                <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="8760592470372191797" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="0.0" />
                  <property name="y" nameId="suqv.2319506556913310863" value="0.0" />
                </node>
                <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="8760592470372191798" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="385.8753967285156" />
                  <property name="y" nameId="suqv.2319506556913310863" value="151.62468910218075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5888804884413449848" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="5285801562344987991" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5888804884413449663" nodeInfo="ng">
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449664" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="720.0006103515625" />
              <property name="y" nameId="suqv.2319506556913310863" value="103.00010681152344" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449665" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="720.0006103515625" />
              <property name="y" nameId="suqv.2319506556913310863" value="182.50006103515625" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449666" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="647.0006103515625" />
              <property name="y" nameId="suqv.2319506556913310863" value="182.50006103515625" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449667" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="647.0006103515625" />
              <property name="y" nameId="suqv.2319506556913310863" value="262.0001220703125" />
            </node>
            <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="8760592470372189774" nodeInfo="ng">
              <property name="type" nameId="suqv.4767615435799372759" value="label" />
              <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="8760592470372189775" nodeInfo="ng">
                <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="8760592470372189776" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="0.0" />
                  <property name="y" nameId="suqv.2319506556913310863" value="0.0" />
                </node>
                <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="8760592470372189777" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="683.5011672973575" />
                  <property name="y" nameId="suqv.2319506556913310863" value="182.50006103515625" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="5888804884413449849" nodeInfo="ng">
          <property name="key" nameId="suqv.8963411245960998400" value="9072703370335645656" />
          <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="5888804884413449562" nodeInfo="ng">
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449563" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="404.8753967285156" />
              <property name="y" nameId="suqv.2319506556913310863" value="252.00010681152344" />
            </node>
            <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="5888804884413449564" nodeInfo="ng">
              <property name="x" nameId="suqv.2319506556913310861" value="404.8753967285156" />
              <property name="y" nameId="suqv.2319506556913310863" value="103.00010681152344" />
            </node>
            <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="8760592470372189782" nodeInfo="ng">
              <property name="type" nameId="suqv.4767615435799372759" value="label" />
              <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="8760592470372191802" nodeInfo="ng">
                <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="8760592470372191803" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="0.0" />
                  <property name="y" nameId="suqv.2319506556913310863" value="0.0" />
                </node>
                <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="8760592470372191804" nodeInfo="ng">
                  <property name="x" nameId="suqv.2319506556913310861" value="404.8753967285156" />
                  <property name="y" nameId="suqv.2319506556913310863" value="185.37550354003952" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="entities" roleId="g93z.5285801562344842749" type="g93z.Entity" typeId="g93z.5285801562344837716" id="5285801562345457466" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Entaswdfity" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="5888804884413449346" nodeInfo="ng">
        <property name="bounds_x" nameId="suqv.6720495385597071501" value="37.0" />
        <property name="bounds_y" nameId="suqv.6720495385597071502" value="24.0" />
        <property name="bounds_width" nameId="suqv.6720495385597071503" value="209.0" />
        <property name="bounds_height" nameId="suqv.6720495385597071504" value="70.0" />
      </node>
    </node>
  </root>
</model>

