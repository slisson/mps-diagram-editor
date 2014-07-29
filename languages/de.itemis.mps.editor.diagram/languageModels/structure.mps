<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2qld" modelUID="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" version="0" implicit="yes" />
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
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6720495385592991725" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="validateConnection" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6720495385590228880" resolveInfo="Function_ValidateConnection" />
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
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1315262826372527521" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editor" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1933649609530468123" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ports" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1933649609530131110" resolveInfo="Function_GetPorts" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7464726264117682823" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shape" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6237710625713614309" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6237710625714192653" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6237710625714192596" resolveInfo="IDiagramCell" />
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
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7817667712699138835" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="fromPort" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7817667712699096574" resolveInfo="Function_GetPortName" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7817667712699138841" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="toPort" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7817667712699096574" resolveInfo="Function_GetPortName" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5712445629353424185" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setFrom" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5712445629353393305" resolveInfo="Function_SetConnectionEndpoint" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5712445629353424189" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="setTo" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5712445629353393305" resolveInfo="Function_SetConnectionEndpoint" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6237710625714192648" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6237710625714192596" resolveInfo="IDiagramCell" />
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
    <property name="name" nameId="tpck.1169194664001" value="IDiagramCell" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6237710625716701263" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_GetNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5712445629353393305" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_SetConnectionEndpoint" />
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
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1315262826369254007" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IDiagramNodeCell" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1315262826369254008" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bounds_x" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpc2.1239805001815" resolveInfo="_FloatOrInteger_String" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1315262826369254010" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bounds_y" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpc2.1239805001815" resolveInfo="_FloatOrInteger_String" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1315262826369254013" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bounds_width" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpc2.1239805001815" resolveInfo="_FloatOrInteger_String" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1315262826369254017" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bounds_height" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpc2.1239805001815" resolveInfo="_FloatOrInteger_String" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1933649609528302759" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_Port" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="port" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1933649609530131110" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_GetPorts" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7817667712699096574" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_GetPortName" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264117247548" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ShapeDefinition" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7464726264118062179" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="draw" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264117345981" resolveInfo="Function_DrawShape" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7464726264122072730" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="drawShadow" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264122062011" resolveInfo="Function_DrawShadow" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7464726264122072737" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="getShape" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264122071752" resolveInfo="Function_GetShape" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7464726264117281878" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264117281947" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_Bounds" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bounds" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264117388668" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="Parameter_Graphics2D" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="graphics" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264117345981" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="Function_DrawShape" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="draw" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7464726264117677936" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="IShape" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264117677937" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="ShapeReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7464726264117677938" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="shape" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7464726264117247548" resolveInfo="ShapeDefinition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7464726264118185050" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7464726264117682084" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="StandardShapes" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7464726264117682085" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="RECTANGLE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="rectangle" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7464726264117682592" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="TRIANGLE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="triangle" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7464726264117682705" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="ELLIPSE" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ellipse" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264117682320" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="StandardShape" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7464726264117682321" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="shape" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7464726264117682084" resolveInfo="StandardShapes" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7464726264118196599" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7464726264117677936" resolveInfo="IShape" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264122062011" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="Function_DrawShadow" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264122071752" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="Function_GetShape" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7464726264122315337" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="shape" />
    <property name="name" nameId="tpck.1169194664001" value="Parameter_ShapeStyle" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="style" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6720495385590228880" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Function_ValidateConnection" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6720495385590278796" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_ValidateConnection_FromNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fromNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6720495385590278837" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_ValidateConnection_ToNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="toNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6720495385590278878" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_ValidateConnection_FromPort" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fromPort" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6720495385590278919" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_ValidateConnection_ToPort" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="toPort" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6720495385591759180" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Parameter_ValidateConnection_Reasons" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="reasons" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
</model>

