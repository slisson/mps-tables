<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ad2d15f5-a50a-447f-9147-3d81056dc384(de.slisson.mps.tables.demolang.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7e450f4e-1ac3-41ef-a851-4598161bdb94(de.slisson.mps.tables)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nnej" modelUID="r:41c447ce-0fca-4a98-ad9f-dc62c992880f(de.slisson.mps.tables.demolang.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="ajxo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" version="-1" />
  <import index="4ky7" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(jetbrains.mps.nodeEditor.cellMenu@java_stub)" version="-1" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="7hml" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(jetbrains.mps.smodel.action@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="oghc" modelUID="r:356c0504-b4a3-4458-9604-13fbb48838d7(de.slisson.mps.tables.runtime.style)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="bnk3" modelUID="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" version="15" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="qe67" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865224257">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865224200" resolveInfo="RootConcept" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865457024">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="StaticRow" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865457012" resolveInfo="RefinesRel" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865457206">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="StaticRow" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865362527" resolveInfo="Requirement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865457213">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="StaticRow" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865362508" resolveInfo="RequirementsCollection" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865838482">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DynamicRow" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865838470" resolveInfo="Rule" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865838641">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DynamicRow" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865838585" resolveInfo="Variable" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865838833">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DynamicRow" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865838768" resolveInfo="TestSuite" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687866278975">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DynamicRow" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865838777" resolveInfo="TestCase" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687866915113">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellOriented" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687866915007" resolveInfo="Transition" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687866915327">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellOriented" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687866914791" resolveInfo="StateMachine" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687868135423">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellOriented" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687866914965" resolveInfo="Event" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687868135433">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellOriented" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687866914986" resolveInfo="State" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687871100379">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DynamicRow" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687871005027" resolveInfo="TestCaseComment" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="3160705326894380904">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DynamicRow" />
      <property name="name" nameId="tpck.1169194664001" value="am_TestCase" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="nnej.1397920687865838777" resolveInfo="TestCase" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="4848978248059886331">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellOriented" />
      <property name="name" nameId="tpck.1169194664001" value="am_Trasition_Delete" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="nnej.1397920687866915007" resolveInfo="Transition" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7869003205684084945">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.7869003205683674568" resolveInfo="BaseConceptComment" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="934534792594006933">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="DynamicRow" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.934534792593989294" resolveInfo="VariableValue" />
    </node>
  </roots>
  <root id="1397920687865224257">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687866492140">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687866492141" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866492146">
        <property name="text" nameId="tpc2.1073389577007" value="static row-oriented table -------------------------------------------------------------------" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1397920687868434487">
          <property name="color" nameId="tpc2.1186403713874" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866492243">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687866492345">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687866492450">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866492231">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866492228" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866492593">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687866492594">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687866492595">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866492774">
        <property name="text" nameId="tpc2.1073389577007" value="dynamic row-oriented table ------------------------------------------------------------------" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1397920687868434496">
          <property name="color" nameId="tpc2.1186403713874" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866492939">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687866492940">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687866492941">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866493019">
        <property name="text" nameId="tpc2.1073389577007" value="rule:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866493105">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866493100" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866493198">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687866493199">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687866493200">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866493305">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866493249" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687868194031">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687868194032">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687868194033">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687868194034">
        <property name="text" nameId="tpc2.1073389577007" value="cell-oriented table -------------------------------------------------------------------------" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1397920687868434503">
          <property name="color" nameId="tpc2.1186403713874" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687868194040">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687868194041">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687868194042">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687868194043">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687868193943" />
      </node>
    </node>
  </root>
  <root id="1397920687865457024">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687865457077">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865457087">
        <property name="text" nameId="tpc2.1073389577007" value="refines" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1397920687865457096">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865457016" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1397920687865457097">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687865457107">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865362528" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687865457080" />
    </node>
  </root>
  <root id="1397920687865457206">
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="1397920687865665282">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="1397920687865753905">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687865838220">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687865838226">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865362528" resolveInfo="name" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687865838229">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865288334" />
          </node>
          <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="5662204344889613551">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5662204344889613552">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5662204344889614399">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5662204344889614911">
                  <node role="operand" roleId="tpee.1197027771414" type="bnk3.Parameter_Style" typeId="bnk3.5662204344885774100" id="5662204344889614398" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5662204344889619813">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5662204344889619875">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="oghc.5662204344884979404" resolveInfo="TableStyleAttributes" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="oghc.5662204344866575273" resolveInfo="BORDER_BOTTOM_COLOR" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5662204344889621094">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLUE" resolveInfo="BLUE" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5662204344889624580">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5662204344889625092">
                  <node role="operand" roleId="tpee.1197027771414" type="bnk3.Parameter_Style" typeId="bnk3.5662204344885774100" id="5662204344889624578" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5662204344889631481">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5662204344889631543">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="oghc.5662204344884979404" resolveInfo="TableStyleAttributes" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="oghc.5662204344866424567" resolveInfo="BORDER_LEFT_WIDTH" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5662204344889632457">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1694961554893980012">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1694961554893980013">
                  <node role="operand" roleId="tpee.1197027771414" type="bnk3.Parameter_Style" typeId="bnk3.5662204344885774100" id="1694961554893980014" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1694961554893980015">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1694961554893980016">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="oghc.5662204344884979404" resolveInfo="TableStyleAttributes" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="oghc.5662204344866563208" resolveInfo="BORDER_LEFT_COLOR" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1694961554894053477">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dGREEN" resolveInfo="GREEN" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5662204344889639237">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5662204344889639749">
                  <node role="operand" roleId="tpee.1197027771414" type="bnk3.Parameter_Style" typeId="bnk3.5662204344885774100" id="5662204344889639235" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5662204344889648269">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5662204344889648331">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="oghc.5662204344884979404" resolveInfo="TableStyleAttributes" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="oghc.5662204344885675559" resolveInfo="SHADE_COLOR" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5662204344889649159">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dRED" resolveInfo="RED" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687865838241">
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687865838258">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865288358" />
          </node>
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1325130842798133579">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1325130842798130132" resolveInfo="description" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687865838276">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1397920687865838296">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865456937" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1397920687865838302" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687865838299">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865593387" />
          </node>
        </node>
      </node>
      <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="6260631713570287360">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6260631713570287361">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6260631713570288844">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6260631713570289294">
              <node role="operand" roleId="tpee.1197027771414" type="bnk3.Parameter_Style" typeId="bnk3.5662204344885774100" id="6260631713570288843" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6260631713570293178">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6260631713570293270">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="oghc.5662204344866534099" resolveInfo="BORDER_BOTTOM_WIDTH" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="oghc.5662204344884979404" resolveInfo="TableStyleAttributes" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6260631713570294242">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6260631713570297447">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6260631713570297448">
              <node role="operand" roleId="tpee.1197027771414" type="bnk3.Parameter_Style" typeId="bnk3.5662204344885774100" id="6260631713570297449" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6260631713570297450">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6260631713570297451">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="oghc.5662204344866575273" resolveInfo="BORDER_BOTTOM_COLOR" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="oghc.5662204344884979404" resolveInfo="TableStyleAttributes" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6260631713570358114">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dYELLOW" resolveInfo="YELLOW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1397920687865457213">
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.Table" typeId="bnk3.1397920687864683158" id="1397920687865227832">
      <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1397920687865288334">
        <property name="text" nameId="bnk3.1397920687864864274" value="ID" />
      </node>
      <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1397920687865288358">
        <property name="text" nameId="bnk3.1397920687864864274" value="Description" />
      </node>
      <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1397920687865593387">
        <property name="text" nameId="bnk3.1397920687864864274" value="Relationships" />
      </node>
      <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.ChildsVertical" typeId="bnk3.1397920687865064415" id="4022433319281072253">
        <link role="linkDeclaration" roleId="bnk3.1397920687864997201" targetNodeId="nnej.1397920687865457249" />
      </node>
    </node>
  </root>
  <root id="1397920687865838482">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687865838484">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687865838494">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865838515">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1397920687865838603">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865838589" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687865838604" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865838624">
        <property name="text" nameId="tpc2.1073389577007" value=") = ..." />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687865838487" />
    </node>
  </root>
  <root id="1397920687865838641">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687865838643">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
    </node>
  </root>
  <root id="1397920687865838833">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687865838835">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865838845">
        <property name="text" nameId="tpc2.1073389577007" value="test suite for rule" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1397920687865838854">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865838781" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1397920687865838855">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687865838865">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687865839010">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bnk3.Table" typeId="bnk3.1397920687864683158" id="1397920687865838904">
        <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1397920687865839014">
          <property name="text" nameId="bnk3.1397920687864864274" value="ID" />
        </node>
        <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.HeadQuery" typeId="bnk3.1397920687865844319" id="1397920687865967123">
          <property name="name" nameId="tpck.1169194664001" value="vars" />
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687865967125">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397920687866170556">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4032373061966139157">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4032373061965979772">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687866181156">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687866188472">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687865838589" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687866170944">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1397920687866178066">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687865838781" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687866170555" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="4032373061966106665">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4032373061966106667">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4032373061966106668">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4032373061966113887">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4032373061966116599">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4032373061966113886">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4032373061966106669" resolveInfo="it" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4032373061966125119">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4032373061966106669">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4032373061966106670" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="4032373061966147148" />
              </node>
            </node>
          </node>
        </node>
        <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1397920687865839022">
          <property name="text" nameId="bnk3.1397920687864864274" value="expected" />
        </node>
        <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1397920687865839035">
          <property name="text" nameId="bnk3.1397920687864864274" value="actual" />
        </node>
        <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.ChildsVertical" typeId="bnk3.1397920687865064415" id="1397920687870997136">
          <link role="linkDeclaration" roleId="bnk3.1397920687864997201" targetNodeId="nnej.1397920687865838778" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687865838838" />
    </node>
  </root>
  <root id="1397920687866278975">
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="1397920687866278977">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="1397920687866279040">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687866279043">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687866279049">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="3160705326894380904" resolveInfo="am_TestCase" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687866283923">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865839014" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCellQuery" typeId="bnk3.1397920687866927401" id="934534792594028635">
          <node role="columnCount" roleId="bnk3.1397920687866928141" type="bnk3.TableCellQueryColumnCount" typeId="bnk3.1397920687866927557" id="934534792594028637">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="934534792594028639">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="934534792594030606">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594080679">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594056679">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594042404">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594030996">
                        <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="934534792594030605" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="934534792594038231">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="934534792594038233">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="934534792594039184">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="nnej.1397920687865838768" resolveInfo="TestSuite" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="934534792594049963">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687865838781" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="934534792594065964">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687865838589" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="934534792594134397" />
                </node>
              </node>
            </node>
          </node>
          <node role="rowCount" roleId="bnk3.1397920687866928145" type="bnk3.TableCellQueryRowCount" typeId="bnk3.1397920687866927536" id="934534792594028641">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="934534792594028643">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="934534792594137657">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="934534792594137656">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="cells" roleId="bnk3.1397920687866929988" type="bnk3.TableCellQueryGetCell" typeId="bnk3.1397920687866928166" id="934534792594028645">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="934534792594028647">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="934534792594141772">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="934534792594141775">
                  <property name="name" nameId="tpck.1169194664001" value="var" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="934534792594141771">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687865838585" resolveInfo="Variable" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="934534792594201815">
                    <node role="index" roleId="tp2q.1225711191269" type="bnk3.QueryParameter_ColumnIndex" typeId="bnk3.1397920687867564204" id="934534792594205479" />
                    <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594184088">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594176098">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594158185">
                          <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="934534792594157783" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="934534792594167866">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="934534792594167868">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="934534792594172284">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="nnej.1397920687865838768" resolveInfo="TestSuite" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="934534792594179865">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687865838781" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="934534792594188008">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687865838589" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="934534792594212718">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594245646">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594220535">
                    <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="934534792594220133" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="934534792594230676">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.934534792594025995" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="934534792594267556">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="934534792594267558">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="934534792594267559">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="934534792594272059">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="934534792594294420">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="934534792594296637">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="934534792594141775" resolveInfo="var" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594274283">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="934534792594272058">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="934534792594267560" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="934534792594285706">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.934534792594006923" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="934534792594267560">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="934534792594267561" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="columnHeader" roleId="bnk3.934534792595028981" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="934534792595606377">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865967123" resolveInfo="vars" />
          </node>
          <node role="substituteNode" roleId="bnk3.7946551912909981380" type="bnk3.SubstituteNodeFunction" typeId="bnk3.7946551912908713904" id="7946551912910763072">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946551912910763074">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946551912911411191">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946551912911411194">
                  <property name="name" nameId="tpck.1169194664001" value="varValue" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946551912911411189">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.934534792593989294" resolveInfo="VariableValue" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="bnk3.SubstituteNodeFunction_CurrentNode" typeId="bnk3.7946551912910120072" id="7946551912911414454" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7946551912911415116">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946551912911415119">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946551912911529298">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946551912911529299">
                      <property name="name" nameId="tpck.1169194664001" value="var" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946551912911529300">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687865838585" resolveInfo="Variable" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="7946551912911529301">
                        <node role="index" roleId="tp2q.1225711191269" type="bnk3.QueryParameter_ColumnIndex" typeId="bnk3.1397920687867564204" id="7946551912911529302" />
                        <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912911529303">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912911529304">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912911529305">
                              <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="7946551912911529306" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7946551912911529307">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7946551912911529308">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7946551912911529309">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="nnej.1397920687865838768" resolveInfo="TestSuite" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7946551912911529310">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687865838781" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946551912911529311">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687865838589" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946551912911417704">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946551912911418860">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912911436425">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912911419780">
                          <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="7946551912911419274" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946551912911521795">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.934534792594025995" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="7946551912911481207" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7946551912911417703">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946551912911411194" resolveInfo="varValue" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946551912911525514">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946551912911546578">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7946551912911548804">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946551912911529299" resolveInfo="var" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912911533989">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7946551912911525513">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946551912911411194" resolveInfo="varValue" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7946551912911540834">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.934534792594006923" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7946551912911417011">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946551912911417356" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7946551912911416179">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946551912911411194" resolveInfo="varValue" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946551912911555149">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946551912911571669">
                  <node role="rValue" roleId="tpee.1068498886297" type="bnk3.SubstituteNodeFunction_NewValue" typeId="bnk3.7946551912910240557" id="7946551912911573956" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912911557690">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7946551912911555148">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946551912911411194" resolveInfo="varValue" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7946551912911564511">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.934534792594006925" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946551912911578556">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7946551912911582962">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946551912911411194" resolveInfo="varValue" />
                </node>
              </node>
            </node>
            <node role="rolePath" roleId="bnk3.7946551912909694162" type="bnk3.SubstituteNodeFunction_LinkReference" typeId="bnk3.7946551912908761959" id="7946551912911278535">
              <link role="link" roleId="bnk3.7946551912908762110" targetNodeId="nnej.934534792594025995" />
            </node>
            <node role="rolePath" roleId="bnk3.7946551912909694162" type="bnk3.SubstituteNodeFunction_LinkReference" typeId="bnk3.7946551912908761959" id="7946551912911278784">
              <link role="link" roleId="bnk3.7946551912908762110" targetNodeId="nnej.934534792594006925" />
            </node>
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687866284385">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866387685">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865838792" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687866387688">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865839022" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687866387710">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866387734">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865838797" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687866387737">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865839035" />
          </node>
        </node>
      </node>
      <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="6260631713570592775">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6260631713570592776">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6260631713570599267">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6260631713570599268">
              <node role="operand" roleId="tpee.1197027771414" type="bnk3.Parameter_Style" typeId="bnk3.5662204344885774100" id="6260631713570599269" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6260631713570599270">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6260631713570599271">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="oghc.5662204344884979404" resolveInfo="TableStyleAttributes" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="oghc.5662204344866534099" resolveInfo="BORDER_BOTTOM_WIDTH" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6260631713570599272">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6260631713570601481">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6260631713570601482">
              <node role="operand" roleId="tpee.1197027771414" type="bnk3.Parameter_Style" typeId="bnk3.5662204344885774100" id="6260631713570601483" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6260631713570601484">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6260631713570601485">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="oghc.5662204344884979404" resolveInfo="TableStyleAttributes" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="oghc.5662204344866534554" resolveInfo="BORDER_TOP_WIDTH" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6260631713570601486">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6260631713570607827">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6260631713570607828">
              <node role="operand" roleId="tpee.1197027771414" type="bnk3.Parameter_Style" typeId="bnk3.5662204344885774100" id="6260631713570607829" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6260631713570607830">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6260631713570607831">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="oghc.5662204344866577000" resolveInfo="BORDER_TOP_COLOR" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="oghc.5662204344884979404" resolveInfo="TableStyleAttributes" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6260631713570671304">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6260631713570673377">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6260631713570673378">
              <node role="operand" roleId="tpee.1197027771414" type="bnk3.Parameter_Style" typeId="bnk3.5662204344885774100" id="6260631713570673379" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6260631713570673380">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6260631713570673381">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="oghc.5662204344884979404" resolveInfo="TableStyleAttributes" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="oghc.5662204344866575273" resolveInfo="BORDER_BOTTOM_COLOR" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6260631713570673382">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLUE" resolveInfo="BLUE" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6260631713570921028">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6260631713570921029">
              <node role="operand" roleId="tpee.1197027771414" type="bnk3.Parameter_Style" typeId="bnk3.5662204344885774100" id="6260631713570921030" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6260631713570921031">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6260631713570921032">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="oghc.5662204344866424567" resolveInfo="BORDER_LEFT_WIDTH" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="oghc.5662204344884979404" resolveInfo="TableStyleAttributes" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6260631713570987657">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6260631713570990889">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6260631713570990890">
              <node role="operand" roleId="tpee.1197027771414" type="bnk3.Parameter_Style" typeId="bnk3.5662204344885774100" id="6260631713570990891" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6260631713570990892">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6260631713570990893">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="oghc.5662204344866533655" resolveInfo="BORDER_RIGHT_WIDTH" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="oghc.5662204344884979404" resolveInfo="TableStyleAttributes" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6260631713570990894">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6260631713572819511" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6260631713571900683">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6260631713571900686">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6260631713571963990">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6260631713571964440">
                  <node role="operand" roleId="tpee.1197027771414" type="bnk3.Parameter_Style" typeId="bnk3.5662204344885774100" id="6260631713571963989" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6260631713571968797">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6260631713571968877">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="oghc.5662204344885675559" resolveInfo="SHADE_COLOR" />
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="oghc.5662204344884979404" resolveInfo="TableStyleAttributes" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6260631713571971391">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6260631713571975287">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Color%d&lt;init&gt;(int,int,int,int)" resolveInfo="Color" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6260631713571976810">
                          <property name="value" nameId="tpee.1068580320021" value="255" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6260631713571982266">
                          <property name="value" nameId="tpee.1068580320021" value="100" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6260631713571991603">
                          <property name="value" nameId="tpee.1068580320021" value="100" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6260631713572004961">
                          <property name="value" nameId="tpee.1068580320021" value="50" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6260631713571951452">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6260631713571963511">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.RemExpression" typeId="tpee.1153422105332" id="6260631713571935223">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6260631713571912887">
                  <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="6260631713574784004" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="6260631713571927762" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6260631713571935228">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="934534792594026000">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="934534792594026001" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="934534792594026004">
        <property name="text" nameId="tpc2.1073389577007" value="old values:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="934534792594026009">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865838789" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="934534792594026010" />
      </node>
    </node>
  </root>
  <root id="1397920687866915113">
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1652594944454174777">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1652594944454174778" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1652594944454174781">
        <property name="text" nameId="tpc2.1073389577007" value="from:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1652594944454174786">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866915092" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1652594944454174787">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1652594944454174793">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1652594944454174801">
        <property name="text" nameId="tpc2.1073389577007" value="to:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1652594944454174922">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1652594944454174815">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866915099" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1652594944454174816">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1652594944454174826">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1652594944454278894">
        <property name="text" nameId="tpc2.1073389577007" value="guard:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1652594944454279024">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1652594944454278918">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866915071" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1652594944454279092">
        <property name="text" nameId="tpc2.1073389577007" value="trigger:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1652594944454279237">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1652594944454279122">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866915087" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1652594944454279123">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1652594944454279141">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="6426882232036106796">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="6426882232036106798">
        <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687866915115">
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4848978248059886331" resolveInfo="am_Trasition_Delete" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1652594944454390475">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1652594944454390477">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866915266">
              <property name="text" nameId="tpc2.1073389577007" value="[" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866915288">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866915071" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866915275">
              <property name="text" nameId="tpc2.1073389577007" value="]" />
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1652594944454390480" />
            <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1652594944454390503">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1652594944454390504">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1652594944454391318">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1652594944454398588">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1652594944454391654">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1652594944454391317" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1652594944454394868">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915071" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1652594944454405263" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1652594944454390453">
            <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1397920687866915304">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866915099" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1397920687866915305">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687866915319">
                <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7454638779281201391" />
        </node>
        <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeadQuery" typeId="bnk3.1397920687865844319" id="6426882232036107861">
          <property name="name" nameId="tpck.1169194664001" value="transitionColumn" />
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6426882232036107862">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6426882232036114434">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6426882232036114802">
                <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="6426882232036114433" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6426882232036159896">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915087" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rowHeader" roleId="bnk3.2285587715547822951" type="bnk3.HeadQuery" typeId="bnk3.1397920687865844319" id="6426882232036160302">
          <property name="name" nameId="tpck.1169194664001" value="transitionRow" />
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6426882232036160303">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6426882232036166507">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6426882232036166875">
                <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="6426882232036166506" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6426882232036172409">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915092" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1397920687866915327">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687866915329">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866915339">
        <property name="text" nameId="tpc2.1073389577007" value="state machine" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687868377653">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bnk3.Table" typeId="bnk3.1397920687864683158" id="1397920687866915348">
        <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.HeadQuery" typeId="bnk3.1397920687865844319" id="1397920687866915354">
          <property name="name" nameId="tpck.1169194664001" value="events" />
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687866915355">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397920687866916367">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687866916755">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687866922320">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915008" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687866916366" />
              </node>
            </node>
          </node>
          <node role="insertNew" roleId="bnk3.4032373061957777955" type="bnk3.HeaderQuery_InsertNew" typeId="bnk3.4032373061957735279" id="4032373061958179668">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4032373061958179669">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4032373061958477410">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4032373061958488205">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4032373061958477782">
                    <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="4032373061958477409" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4032373061958480225">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915008" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="4032373061958539182">
                    <node role="index" roleId="tp2q.1225621960341" type="bnk3.Parameter_Index" typeId="bnk3.4032373061957737357" id="4032373061958539459" />
                    <node role="element" roleId="tp2q.1225621943565" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4032373061958539730">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4032373061958554890">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4032373061958554892">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687866914965" resolveInfo="Event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rowHeaders" roleId="bnk3.1397920687864865685" type="bnk3.HeadQuery" typeId="bnk3.1397920687865844319" id="1397920687866922788">
          <property name="name" nameId="tpck.1169194664001" value="states" />
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687866922789">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397920687866923647">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687866924035">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687866926788">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915011" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687866923646" />
              </node>
            </node>
          </node>
          <node role="insertNew" roleId="bnk3.4032373061957777955" type="bnk3.HeaderQuery_InsertNew" typeId="bnk3.4032373061957735279" id="4032373061958555191">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4032373061958555192">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4032373061958555638">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4032373061958566433">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4032373061958556010">
                    <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="4032373061958555637" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4032373061958558453">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915011" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="4032373061958616204">
                    <node role="index" roleId="tp2q.1225621960341" type="bnk3.Parameter_Index" typeId="bnk3.4032373061957737357" id="4032373061958616481" />
                    <node role="element" roleId="tp2q.1225621943565" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4032373061958616721">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4032373061958617577">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4032373061958617579">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687866914986" resolveInfo="State" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.TableCellQuery" typeId="bnk3.1397920687866927401" id="1397920687867141065">
          <node role="columnCount" roleId="bnk3.1397920687866928141" type="bnk3.TableCellQueryColumnCount" typeId="bnk3.1397920687866927557" id="1397920687867141066">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687867141067">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397920687867407733">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867429305">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1397920687867481297" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867408089">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687867415556">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915008" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687867407732" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="rowCount" roleId="bnk3.1397920687866928145" type="bnk3.TableCellQueryRowCount" typeId="bnk3.1397920687866927536" id="1397920687867141068">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687867141069">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397920687867484387">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867506092">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1397920687867559226" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867484743">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687867491089">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915011" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687867484386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cells" roleId="bnk3.1397920687866929988" type="bnk3.TableCellQueryGetCell" typeId="bnk3.1397920687866928166" id="1397920687867141070">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687867141071">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1397920687867708014">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1397920687867708017">
                  <property name="name" nameId="tpck.1169194664001" value="event" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="1397920687867719823">
                    <node role="index" roleId="tp2q.1225711191269" type="bnk3.QueryParameter_ColumnIndex" typeId="bnk3.1397920687867564204" id="1397920687867719853" />
                    <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867708717">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687867711148">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915008" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687867708361" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1397920687867708013">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687866914965" resolveInfo="Event" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1397920687867719882">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1397920687867719885">
                  <property name="name" nameId="tpck.1169194664001" value="state" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="1397920687867731584">
                    <node role="index" roleId="tp2q.1225711191269" type="bnk3.QueryParameter_RowIndex" typeId="bnk3.1397920687867563604" id="1397920687867731614" />
                    <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867720416">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687867722878">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915011" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687867720060" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1397920687867719880">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687866914986" resolveInfo="State" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1397920687867732385">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867746811">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1397920687868088589">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1397920687868088591">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687868088592">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397920687868088593">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1397920687868088594">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1397920687868088595">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1397920687868088596">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1397920687867708017" resolveInfo="event" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687868088597">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1397920687868088598">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915087" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1397920687868088599">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1397920687868088605" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1397920687868088600">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687868088601">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1397920687868088602">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915092" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1397920687868088603">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1397920687868088605" resolveInfo="it" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1397920687868088604">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1397920687867719885" resolveInfo="state" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1397920687868088605">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1397920687868088606" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867733334">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687867738300">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915016" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687867732978" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="substituteNode" roleId="bnk3.7946551912909981380" type="bnk3.SubstituteNodeFunction" typeId="bnk3.7946551912908713904" id="7946551912919296633">
            <node role="rolePath" roleId="bnk3.7946551912909694162" type="bnk3.SubstituteNodeFunction_LinkReference" typeId="bnk3.7946551912908761959" id="7946551912919306051">
              <link role="link" roleId="bnk3.7946551912908762110" targetNodeId="nnej.1397920687866915016" />
            </node>
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946551912919296635">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7946551912919380307">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946551912919380308">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946551912919403428">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946551912919442182">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912919411483">
                        <node role="operand" roleId="tpee.1197027771414" type="bnk3.SubstituteNodeFunction_NewValue" typeId="bnk3.7946551912910240557" id="7946551912919403426" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7946551912919423964">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915092" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="7946551912919457728">
                        <node role="index" roleId="tp2q.1225711191269" type="bnk3.QueryParameter_RowIndex" typeId="bnk3.1397920687867563604" id="7946551912919457729" />
                        <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912919457730">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946551912919457731">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915011" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="7946551912919457732" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946551912919473552">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946551912919513396">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912919481887">
                        <node role="operand" roleId="tpee.1197027771414" type="bnk3.SubstituteNodeFunction_NewValue" typeId="bnk3.7946551912910240557" id="7946551912919473550" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7946551912919494638">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915087" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="7946551912919521472">
                        <node role="index" roleId="tp2q.1225711191269" type="bnk3.QueryParameter_ColumnIndex" typeId="bnk3.1397920687867564204" id="7946551912919521473" />
                        <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912919521474">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946551912919521475">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915008" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="7946551912919521476" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946551912919558950">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912919591592">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912919559382">
                        <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="7946551912919558948" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946551912919577676">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915016" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7946551912919645742">
                        <node role="argument" roleId="tp2q.1160612519549" type="bnk3.SubstituteNodeFunction_NewValue" typeId="bnk3.7946551912910240557" id="7946551912919652858" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946551912919665284">
                    <node role="expression" roleId="tpee.1068581517676" type="bnk3.SubstituteNodeFunction_NewValue" typeId="bnk3.7946551912910240557" id="7946551912919669862" />
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7946551912919380324">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7946551912919380325">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912919380326">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912919380327">
                        <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="7946551912919380328" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946551912919380329">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915008" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7946551912919380330" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="bnk3.QueryParameter_ColumnIndex" typeId="bnk3.1397920687867564204" id="7946551912919380331" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7946551912919380332">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="bnk3.QueryParameter_RowIndex" typeId="bnk3.1397920687867563604" id="7946551912919380333" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912919380334">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912919380335">
                        <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="7946551912919380336" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946551912919380337">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915011" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7946551912919380338" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7946551912919380339">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946551912919380340">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946551912919380341">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946551912919380342" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687866915332" />
    </node>
  </root>
  <root id="1397920687868135423">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2320605101350646957">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="1652594944453772803">
        <property name="color" nameId="tpc2.1186403713874" value="LIGHT_BLUE" />
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="1652594944453977532">
          <property name="value" nameId="tpc2.1225456424731" value="cccccc" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687868135425">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2320605101350943142" />
    </node>
  </root>
  <root id="1397920687868135433">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2320605101350646933">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="1652594944453977550">
        <property name="color" nameId="tpc2.1186403713874" value="LIGHT_BLUE" />
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="1652594944453977551">
          <property name="value" nameId="tpc2.1225456424731" value="cccccc" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687868135435">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2320605101350943158" />
    </node>
  </root>
  <root id="1397920687871100379">
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="1397920687871100381">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="1652594944446410199">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687871100434">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="1397920687871100452" />
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687871100388">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687871100394">
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687871100416">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687871100413" resolveInfo="comment" />
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687871100397" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1652594944446615479">
            <property name="text" nameId="bnk3.1397920687864864274" value="Comment" />
          </node>
        </node>
        <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="6260631713575404800">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6260631713575404801">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6260631713575404821">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6260631713575405271">
                <node role="operand" roleId="tpee.1197027771414" type="bnk3.Parameter_Style" typeId="bnk3.5662204344885774100" id="6260631713575404820" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6260631713575411110">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolveInfo="set" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6260631713575411194">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="oghc.5662204344884979404" resolveInfo="TableStyleAttributes" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="oghc.5662204344885675559" resolveInfo="SHADE_COLOR" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6260631713575415279">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6260631713575417039">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolveInfo="Color" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6260631713575418566">
                        <property name="value" nameId="tpee.1068580320021" value="100" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6260631713575422802">
                        <property name="value" nameId="tpee.1068580320021" value="100" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6260631713575425201">
                        <property name="value" nameId="tpee.1068580320021" value="255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3160705326894380904">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="3160705326894381407">
      <property name="actionId" nameId="tpc2.1139535298778" value="insert_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="3160705326894381408">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3160705326894381409">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3160705326894381417">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3160705326894381803">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="3160705326894381416" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="3160705326894388158">
                <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3160705326894388210">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3160705326894389425">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3160705326894389426">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687865838777" resolveInfo="TestCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="3160705326894513197">
      <property name="actionId" nameId="tpc2.1139535298778" value="insert_before_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="3160705326894513198">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3160705326894513199">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3160705326894513251">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3160705326894513637">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="3160705326894513250" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertPrevSiblingOperation" typeId="tp25.1143224127713" id="3160705326894519991">
                <node role="insertedNode" roleId="tp25.1143224127716" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3160705326894520081">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3160705326894520681">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3160705326894520683">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687865838777" resolveInfo="TestCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4848978248059886331">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="4848978248059887057">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="4848978248059887058">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4848978248059887059">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4848978248059887064">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4848978248059887396">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="4848978248059887063" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="4848978248059889789" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7869003205684084945">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7869003205684092895">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7869003205684092912">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7869003205684092914">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7869003205684092924">
          <property name="text" nameId="tpc2.1073389577007" value="/*" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7869003205684092932">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.7869003205684092902" resolveInfo="comment" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7869003205684092941">
          <property name="text" nameId="tpc2.1073389577007" value="*/" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7869003205684092917" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="7869003205684092955" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7869003205684092898" />
    </node>
  </root>
  <root id="934534792594006933">
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="934534792594313552">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="934534792594313559">
        <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="934534792594313565">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.934534792594006925" />
        </node>
        <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeadQuery" typeId="bnk3.1397920687865844319" id="934534792594313567">
          <property name="name" nameId="tpck.1169194664001" value="testCaseVariable" />
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="934534792594313568">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="934534792594316038">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594333473">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594316406">
                  <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="934534792594316037" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="934534792594329503">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.934534792594006923" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="934534792594337481">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="934534792594025977">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="934534792594025978" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="934534792594025981">
        <property name="text" nameId="tpc2.1073389577007" value="variable:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="934534792594025986">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.934534792594006923" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="934534792594025987">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="934534792594025993">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

