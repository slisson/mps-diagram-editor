<?xml version="1.0" encoding="UTF-8"?>
<solution name="de.itemis.mps.editor.diagram.runtime" uuid="1144260c-e9a5-49a2-9add-39a1a1a7077e" pluginKind="PLUGIN_EDITOR" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib/jgraphx.jar" />
      <sourceRoot location="lib/klay-emf_2014-05.jar" />
      <sourceRoot location="lib/KIELER/org.adaptagrams-0.1.0-SNAPSHOT.jar" />
      <sourceRoot location="lib/KIELER/de.cau.cs.kieler.kiml.libavoid-0.1.0-SNAPSHOT.jar" />
      <sourceRoot location="lib/libavoid/adaptagrams.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/jgraphx.jar" />
    <stubModelEntry path="${module}/lib/klay-emf_2014-05.jar" />
    <stubModelEntry path="${module}/lib/KIELER/org.adaptagrams-0.1.0-SNAPSHOT.jar" />
    <stubModelEntry path="${module}/lib/KIELER/de.cau.cs.kieler.kiml.libavoid-0.1.0-SNAPSHOT.jar" />
    <stubModelEntry path="${module}/lib/libavoid/adaptagrams.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">7b45fa94-2707-4a1a-9e6a-ce40c4aaf35a(de.itemis.mps.editor.collapsible.runtime)</dependency>
    <dependency reexport="false">8ca79d43-eb45-4791-bdd4-0d6130ff895b(de.itemis.mps.editor.diagram.layout)</dependency>
    <dependency reexport="true">56c81845-acaf-48a7-bcd8-e29b36c98dd7(de.itemis.mps.editor.diagram.styles)</dependency>
    <dependency reexport="false">776efd50-4c6d-4d39-90b3-7f994c98f819(de.itemis.mps.editor.layout.runtime)</dependency>
    <dependency reexport="false">7037b32c-9607-4f8e-81bd-1f028a4c117b(de.slisson.mps.reflection.runtime)</dependency>
    <dependency reexport="false">b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>8ca79d43-eb45-4791-bdd4-0d6130ff895b(de.itemis.mps.editor.diagram.layout)</usedLanguage>
    <usedLanguage>99b0bd58-d9c1-4744-b159-3ea91da414ff(de.itemis.mps.nativelibs)</usedLanguage>
    <usedLanguage>654422bf-e75f-44dc-936d-188890a746ce(de.slisson.mps.reflection)</usedLanguage>
    <usedLanguage>774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)</usedLanguage>
    <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)</usedLanguage>
    <usedLanguage>f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)</usedLanguage>
    <usedLanguage>a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)</usedLanguage>
    <usedLanguage>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguage>
    <usedLanguage>63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)</usedLanguage>
    <usedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</usedLanguage>
    <usedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</usedLanguage>
    <usedLanguage>ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
  </usedDevKits>
</solution>

