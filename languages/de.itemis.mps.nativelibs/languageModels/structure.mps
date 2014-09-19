<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="9lvj" modelUID="r:96ef99ad-4777-4e07-b5ac-713fe7c8396a(de.itemis.mps.nativelibs.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3127003635836699072" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NativeLibraries" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3127003635836719881" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="libraries" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3127003635836719880" resolveInfo="NativeLibrary" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1978400252114418866" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="jars" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1978400252114399609" resolveInfo="JavaLibrary" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3127003635836719880" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="NativeLibrary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="library" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3127003635836719887" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3127003635836813259" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="os" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3127003635836799336" resolveInfo="OperatingSystem" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3127003635836799336" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="OperatingSystem" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3127003635836799337" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="LINUX32" />
      <property name="internalValue" nameId="tpce.1083923523171" value="LINUX32" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3127003635836807690" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="LINUX64" />
      <property name="internalValue" nameId="tpce.1083923523171" value="LINUX64" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3127003635836807695" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="WIN32" />
      <property name="internalValue" nameId="tpce.1083923523171" value="WIN32" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3127003635836810460" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="WIN64" />
      <property name="internalValue" nameId="tpce.1083923523171" value="WIN64" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3127003635836810469" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="OSX32" />
      <property name="internalValue" nameId="tpce.1083923523171" value="OSX32" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3127003635836813246" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="OSX64" />
      <property name="internalValue" nameId="tpce.1083923523171" value="OSX64" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1978400252114399609" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="JavaLibrary" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="jar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1978400252114406446" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

