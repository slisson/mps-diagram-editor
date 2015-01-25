<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdee88b8-b115-4242-9998-8bd68e4dcd03(de.itemis.mps.editor.diagram.layout.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="suqv" ref="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7L$rKAVjmYE">
    <ref role="1XX52x" to="suqv:7L$rKAVfLie" resolve="LayoutMap" />
    <node concept="2SsqMj" id="7L$rKAVjmZv" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="20KyIMrdptt">
    <ref role="1XX52x" to="suqv:20KyIMr0tM4" resolve="Layout_Connection" />
    <node concept="2SsqMj" id="20KyIMrdpui" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="20KyIMr05mn">
    <ref role="1XX52x" to="suqv:5P3ZJ9da_0I" resolve="Layout_Box" />
    <node concept="2SsqMj" id="20KyIMr07R5" role="2wV5jI" />
  </node>
</model>

