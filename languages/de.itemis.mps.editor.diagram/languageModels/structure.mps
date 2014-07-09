<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="2qld" modelUID="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1110129820007229393" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_Diagram" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="diagram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6237710625713993549" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contentQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6237710625713942002" resolveInfo="Function_GetContentNodes" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2435690874923082061" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="createNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2435690874923076817" resolveInfo="Function_CreateNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2435690874923082066" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="createConnection" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2435690874923076817" resolveInfo="Function_CreateNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5490129062795556272" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getSubstituteInfo" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5490129062795541784" resolveInfo="Function_GetSubstituteInfo" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6237710625713195816" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_DiagramNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5490129062797975263" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getLabel" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5490129062797971531" resolveInfo="Function_GetLabel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5490129062797975266" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setLabel" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5490129062797973577" resolveInfo="Function_SetLabel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6237710625713614309" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6237710625714192653" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6237710625714192596" resolveInfo="IDiagramContentCell" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6237710625713831199" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CellModel_DiagramConnector" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="connector" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6237710625716706780" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6237710625716701263" resolveInfo="Function_GetNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6237710625716706782" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6237710625716701263" resolveInfo="Function_GetNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5712445629353424185" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setFrom" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5712445629353393305" resolveInfo="Function_SetNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5712445629353424189" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setTo" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5712445629353393305" resolveInfo="Function_SetNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6237710625714192648" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6237710625714192596" resolveInfo="IDiagramContentCell" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6237710625713942002" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_GetContentNodes" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6237710625713964946" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_Node" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6237710625714192596" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDiagramContentCell" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6237710625716701263" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_GetNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5712445629353393305" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_SetNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5712445629353395770" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_TargetNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="targetNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2435690874923076817" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_CreateNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5490129062795541784" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_GetSubstituteInfo" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5490129062795632136" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_SubstituteInfoFactory" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="factory" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5490129062797971531" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_GetLabel" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5490129062797973100" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_Label" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="label" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5490129062797973577" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_SetLabel" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
</model>

