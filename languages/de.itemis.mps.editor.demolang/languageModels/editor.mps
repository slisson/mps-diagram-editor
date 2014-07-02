<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:16ab5c3d-1885-4232-916b-d826a763e4e9(de.itemis.mps.editor.demolang.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="fa13cc63-c476-4d46-9c96-d53670abe7bc(de.itemis.mps.editor.diagram)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="btbv" modelUID="r:3f4dabe0-cb18-43ca-8ec4-5762b9bbb673(de.itemis.mps.editor.demolang.structure)" version="-1" implicit="yes" />
  <import index="2qld" modelUID="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5806942359871434539" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="btbv.5806942359871434464" resolveInfo="RootConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5806942359871434595" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5806942359871434596" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5806942359871434599" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="diagram start" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="2qld.CellModel_Diagram" typeId="2qld.1110129820007229393" id="5806942359871437253" nodeInfo="ng" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5806942359871434604" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="diagram end" />
      </node>
    </node>
  </root>
</model>

