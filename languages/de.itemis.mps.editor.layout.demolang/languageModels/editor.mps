<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a6908768-b7ab-4235-b868-7d5825aa5fa3(de.itemis.mps.editor.layout.demolang.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="21063c66-85ba-4e98-839b-036445b17ae2(de.itemis.mps.editor.layout)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="6m47" modelUID="r:f9bae91c-f1f5-4168-a6c5-8b7eb14b317d(de.itemis.mps.editor.layout.demolang.structure)" version="-1" implicit="yes" />
  <import index="fu06" modelUID="r:3e994e3f-0a98-45e0-a45a-13167140e86f(de.itemis.mps.editor.layout.structure)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2693937328336471326" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="6m47.2693937328336426453" resolveInfo="RootConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="342472724011428998" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="fu06.MigLayoutCell" typeId="fu06.2693937328336479929" id="2693937328336519638" nodeInfo="ng">
        <property name="layoutConstraints" nameId="fu06.2693937328336481223" value="wrap 3" />
        <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="500099795014234417" nodeInfo="ng">
          <property name="constraints" nameId="fu06.2693937328336480554" value="north, growx, pushx" />
          <node role="cell" roleId="fu06.2693937328336480561" type="fu06.MigLayoutCell" typeId="fu06.2693937328336479929" id="500099795014502550" nodeInfo="ng">
            <property name="layoutConstraints" nameId="fu06.2693937328336481223" value="fill" />
            <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="500099795015538131" nodeInfo="ng">
              <node role="cell" roleId="fu06.2693937328336480561" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="500099795015538144" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="North" />
              </node>
            </node>
            <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="500099795014502569" nodeInfo="ng">
              <property name="constraints" nameId="fu06.2693937328336480554" value="right" />
              <node role="cell" roleId="fu06.2693937328336480561" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="500099795014502579" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="htroN" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="500099795014543881" nodeInfo="nn">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="500099795014543873" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="500099795015757408" nodeInfo="nn">
              <property name="color" nameId="tpc2.1186403713874" value="LIGHT_BLUE" />
            </node>
          </node>
        </node>
        <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="500099795014271730" nodeInfo="ng">
          <property name="constraints" nameId="fu06.2693937328336480554" value="east" />
          <node role="cell" roleId="fu06.2693937328336480561" type="fu06.MigLayoutCell" typeId="fu06.2693937328336479929" id="500099795015782081" nodeInfo="ng">
            <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="500099795015782084" nodeInfo="ng">
              <node role="cell" roleId="fu06.2693937328336480561" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="500099795015782096" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="East" />
              </node>
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="500099795015782152" nodeInfo="nn">
              <property name="color" nameId="tpc2.1186403713874" value="cyan" />
            </node>
          </node>
        </node>
        <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="500099795014271882" nodeInfo="ng">
          <property name="constraints" nameId="fu06.2693937328336480554" value="south" />
          <node role="cell" roleId="fu06.2693937328336480561" type="fu06.MigLayoutCell" typeId="fu06.2693937328336479929" id="500099795015782184" nodeInfo="ng">
            <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="500099795015782187" nodeInfo="ng">
              <node role="cell" roleId="fu06.2693937328336480561" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="500099795015782199" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="South" />
              </node>
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="500099795015782255" nodeInfo="nn">
              <property name="color" nameId="tpc2.1186403713874" value="DARK_GREEN" />
            </node>
          </node>
        </node>
        <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="500099795014271804" nodeInfo="ng">
          <property name="constraints" nameId="fu06.2693937328336480554" value="west" />
          <node role="cell" roleId="fu06.2693937328336480561" type="fu06.MigLayoutCell" typeId="fu06.2693937328336479929" id="500099795015782161" nodeInfo="ng">
            <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="500099795015782164" nodeInfo="ng">
              <node role="cell" roleId="fu06.2693937328336480561" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="500099795015782176" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="West" />
              </node>
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="500099795015782312" nodeInfo="nn">
              <property name="color" nameId="tpc2.1186403713874" value="yellow" />
            </node>
          </node>
        </node>
        <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="2693937328336519640" nodeInfo="ng">
          <node role="cell" roleId="fu06.2693937328336480561" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2693937328336519647" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="AA aa AA Aa" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="342472724011428955" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="342472724011573481" nodeInfo="ng">
          <node role="cell" roleId="fu06.2693937328336480561" type="fu06.MigLayoutCell" typeId="fu06.2693937328336479929" id="342472724011531814" nodeInfo="ng">
            <property name="layoutConstraints" nameId="fu06.2693937328336481223" value="wrap 2, ins 6" />
            <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="342472724011531816" nodeInfo="ng">
              <node role="cell" roleId="fu06.2693937328336480561" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="342472724011531826" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="111 11 11 1 111 1 111" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="342472724012137275" nodeInfo="nn">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
            </node>
            <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="342472724011531830" nodeInfo="ng">
              <node role="cell" roleId="fu06.2693937328336480561" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="342472724011531840" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="222 22 222 22 2 2222 2" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="342472724012137282" nodeInfo="nn">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
            </node>
            <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="342472724011531844" nodeInfo="ng">
              <property name="constraints" nameId="fu06.2693937328336480554" value="center" />
              <node role="cell" roleId="fu06.2693937328336480561" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="342472724011531858" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="33 333 3 3 33 33333 333 3" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="342472724012137289" nodeInfo="nn">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="342472724012116262" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="2693937328336704956" nodeInfo="ng">
          <property name="constraints" nameId="fu06.2693937328336480554" value="right" />
          <node role="cell" roleId="fu06.2693937328336480561" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2693937328336704964" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="342472724011428974" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2693937328336841551" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="BBbBb BBbBBb" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2693937328336841554" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="CccCcCc ccC" />
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2693937328336704967" nodeInfo="nn" />
          </node>
        </node>
        <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="2693937328336519650" nodeInfo="ng">
          <node role="cell" roleId="fu06.2693937328336480561" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2693937328336519656" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="DDDdddDDDDd" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="342472724011428981" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="342472724011446905" nodeInfo="ng">
          <property name="constraints" nameId="fu06.2693937328336480554" value="right" />
          <node role="cell" roleId="fu06.2693937328336480561" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="342472724011446935" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="EEEeEEeeeEEE eE" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="342472724011462070" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="342472724011496206" nodeInfo="ng">
          <node role="cell" roleId="fu06.2693937328336480561" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="342472724011496242" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="FFFfFF  FFFfffF ff" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="342472724011513885" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="500099795014609161" nodeInfo="ng">
          <property name="constraints" nameId="fu06.2693937328336480554" value="spanx, growx" />
          <node role="cell" roleId="fu06.2693937328336480561" type="fu06.MigLayoutCell" typeId="fu06.2693937328336479929" id="500099795014609267" nodeInfo="ng">
            <property name="layoutConstraints" nameId="fu06.2693937328336481223" value="ins 0" />
            <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="500099795014609269" nodeInfo="ng">
              <property name="constraints" nameId="fu06.2693937328336480554" value="push" />
              <node role="cell" roleId="fu06.2693937328336480561" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="500099795014609279" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="GGgg" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="500099795014633213" nodeInfo="nn">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
            </node>
            <node role="childCells" roleId="fu06.2693937328336479930" type="fu06.MigLayoutChild" typeId="fu06.2693937328336480553" id="500099795014609283" nodeInfo="ng">
              <node role="cell" roleId="fu06.2693937328336480561" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="500099795014609293" nodeInfo="nn">
                <property name="text" nameId="tpc2.1073389577007" value="ggGG" />
                <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="500099795014633220" nodeInfo="nn">
                  <property name="flag" nameId="tpc2.1186414551515" value="true" />
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="500099795014633205" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="342472724011428999" nodeInfo="nn" />
    </node>
  </root>
</model>

