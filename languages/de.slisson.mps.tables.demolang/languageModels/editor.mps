<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ad2d15f5-a50a-447f-9147-3d81056dc384(de.slisson.mps.tables.demolang.editor)">
  <persistence version="8" />
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
  <import index="ajxp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865224257" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865224200" resolveInfo="RootConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687866492140" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687866492141" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866492146" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="static row-oriented table -------------------------------------------------------------------" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1397920687868434487" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866492243" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687866492345" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687866492450" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866492231" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866492228" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866492593" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687866492594" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687866492595" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866492774" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="dynamic row-oriented table ------------------------------------------------------------------" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1397920687868434496" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866492939" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687866492940" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687866492941" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866493019" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="rule:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866493105" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866493100" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866493198" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687866493199" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687866493200" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866493305" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866493249" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687868194031" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687868194032" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687868194033" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687868194034" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="cell-oriented table -------------------------------------------------------------------------" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1397920687868434503" nodeInfo="nn">
          <property name="color" nameId="tpc2.1186403713874" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687868194040" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687868194041" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687868194042" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687868194043" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687868193943" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865457024" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="StaticRow" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865457012" resolveInfo="RefinesRel" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687865457077" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865457087" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="refines" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1397920687865457096" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865457016" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1397920687865457097" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687865457107" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865362528" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687865457080" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865457206" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="StaticRow" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865362527" resolveInfo="Requirement" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="1397920687865665282" nodeInfo="ng">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="1397920687865753905" nodeInfo="ng">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687865838220" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687865838226" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865362528" resolveInfo="name" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687865838229" nodeInfo="ng">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865288334" />
          </node>
          <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="5662204344889613551" nodeInfo="ng">
            <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.BorderBottomColorItem" typeId="bnk3.3785936898438628050" id="3785936898444552334" nodeInfo="ng">
              <property name="color" nameId="bnk3.1186403713874" value="blue" />
            </node>
            <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.BorderLeftWidthStyleItem" typeId="bnk3.3785936898437629002" id="3785936898444566123" nodeInfo="ng">
              <property name="value" nameId="bnk3.3785936898437424562" value="5" />
            </node>
            <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.BorderLeftColorItem" typeId="bnk3.3785936898438628594" id="3785936898444579917" nodeInfo="ng">
              <property name="color" nameId="bnk3.1186403713874" value="green" />
            </node>
            <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.ShadeColor" typeId="bnk3.3785936898438629036" id="3785936898444590685" nodeInfo="ng">
              <property name="color" nameId="bnk3.1186403713874" value="red" />
            </node>
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687865838241" nodeInfo="ng">
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687865838258" nodeInfo="ng">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865288358" />
          </node>
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2518382499585726740" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.2518382499585726737" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687865838276" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1397920687865838296" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865456937" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1397920687865838302" nodeInfo="nn" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687865838299" nodeInfo="ng">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865593387" />
          </node>
        </node>
      </node>
      <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="6260631713570287360" nodeInfo="ng">
        <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.BorderBottomColorItem" typeId="bnk3.3785936898438628050" id="3785936898444519455" nodeInfo="ng">
          <property name="color" nameId="bnk3.1186403713874" value="yellow" />
        </node>
        <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.BorderBottomWidthStyleItem" typeId="bnk3.3785936898437629812" id="3785936898444527087" nodeInfo="ng">
          <property name="value" nameId="bnk3.3785936898437424562" value="3" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2518382499585726742" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2518382499585726743" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2518382499585726746" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="old description:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2518382499585726751" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1325130842798130132" resolveInfo="description" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865457213" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="StaticRow" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865362508" resolveInfo="RequirementsCollection" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.Table" typeId="bnk3.1397920687864683158" id="1397920687865227832" nodeInfo="ng">
      <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1397920687865288334" nodeInfo="ng">
        <property name="text" nameId="bnk3.1397920687864864274" value="ID" />
      </node>
      <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1397920687865288358" nodeInfo="ng">
        <property name="text" nameId="bnk3.1397920687864864274" value="Description" />
      </node>
      <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1397920687865593387" nodeInfo="ng">
        <property name="text" nameId="bnk3.1397920687864864274" value="Relationships" />
      </node>
      <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.ChildsVertical" typeId="bnk3.1397920687865064415" id="4022433319281072253" nodeInfo="ng">
        <link role="linkDeclaration" roleId="bnk3.1397920687864997201" targetNodeId="nnej.1397920687865457249" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865838482" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DynamicRow" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865838470" resolveInfo="Rule" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687865838484" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687865838494" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865838515" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1397920687865838603" nodeInfo="ng">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865838589" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687865838604" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865838624" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value=") = ..." />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687865838487" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865838641" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DynamicRow" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865838585" resolveInfo="Variable" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687865838643" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865838833" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DynamicRow" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865838768" resolveInfo="TestSuite" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687865838835" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865838845" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="test suite for rule" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1397920687865838854" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865838781" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1397920687865838855" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687865838865" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687865839010" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bnk3.Table" typeId="bnk3.1397920687864683158" id="1397920687865838904" nodeInfo="ng">
        <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1397920687865839014" nodeInfo="ng">
          <property name="text" nameId="bnk3.1397920687864864274" value="ID" />
        </node>
        <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.HeadQuery" typeId="bnk3.1397920687865844319" id="1397920687865967123" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="vars" />
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687865967125" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="465866278355717664" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="465866278355717667" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="465866278355717660" nodeInfo="in">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="465866278355720671" nodeInfo="in" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="465866278355743250" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="465866278355743246" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="465866278355743247" nodeInfo="in" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="465866278355749309" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="465866278355755588" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="465866278355749308" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="465866278355717667" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="465866278355785108" nodeInfo="nn">
                  <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="465866278355795537" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="465866278355795538" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="465866278355795539" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687865838589" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="465866278355795540" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="465866278355795541" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687865838781" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="465866278355795542" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="465866278355795543" nodeInfo="nn">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="465866278355795544" nodeInfo="nn">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="465866278355795545" nodeInfo="sn">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="465866278355795546" nodeInfo="nn">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="465866278355795547" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="465866278355795548" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="465866278355795550" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="465866278355795549" nodeInfo="nn">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="465866278355795550" nodeInfo="ig">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="465866278355795551" nodeInfo="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="465866278355803618" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="465866278355806416" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="465866278355717667" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1397920687865839022" nodeInfo="ng">
          <property name="text" nameId="bnk3.1397920687864864274" value="expected" />
        </node>
        <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1397920687865839035" nodeInfo="ng">
          <property name="text" nameId="bnk3.1397920687864864274" value="actual" />
        </node>
        <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.ChildsVertical" typeId="bnk3.1397920687865064415" id="1397920687870997136" nodeInfo="ng">
          <link role="linkDeclaration" roleId="bnk3.1397920687864997201" targetNodeId="nnej.1397920687865838778" />
          <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="1925286362815261501" nodeInfo="ng" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687865838838" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687866278975" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DynamicRow" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865838777" resolveInfo="TestCase" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="1397920687866278977" nodeInfo="ng">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="1397920687866279040" nodeInfo="ng">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687866279043" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687866279049" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="3160705326894380904" resolveInfo="am_TestCase" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687866283923" nodeInfo="ng">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865839014" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCellQuery" typeId="bnk3.1397920687866927401" id="934534792594028635" nodeInfo="ng">
          <node role="columnCount" roleId="bnk3.1397920687866928141" type="bnk3.TableCellQueryColumnCount" typeId="bnk3.1397920687866927557" id="934534792594028637" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="934534792594028639" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="934534792594030606" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594080679" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594056679" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594042404" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594030996" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="934534792594030605" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="934534792594038231" nodeInfo="nn">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="934534792594038233" nodeInfo="ng">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="934534792594039184" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="nnej.1397920687865838768" resolveInfo="TestSuite" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="934534792594049963" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687865838781" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="934534792594065964" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687865838589" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="934534792594134397" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="rowCount" roleId="bnk3.1397920687866928145" type="bnk3.TableCellQueryRowCount" typeId="bnk3.1397920687866927536" id="934534792594028641" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="934534792594028643" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="934534792594137657" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="934534792594137656" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="cells" roleId="bnk3.1397920687866929988" type="bnk3.TableCellQueryGetCell" typeId="bnk3.1397920687866928166" id="934534792594028645" nodeInfo="ng">
            <property name="displayType" nameId="bnk3.3785936898452719116" value="vcells" />
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="934534792594028647" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="934534792594141772" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="934534792594141775" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="var" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="934534792594141771" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687865838585" resolveInfo="Variable" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="934534792594201815" nodeInfo="nn">
                    <node role="index" roleId="tp2q.1225711191269" type="bnk3.QueryParameter_ColumnIndex" typeId="bnk3.1397920687867564204" id="934534792594205479" nodeInfo="ng" />
                    <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594184088" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594176098" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594158185" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="934534792594157783" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="934534792594167866" nodeInfo="nn">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="934534792594167868" nodeInfo="ng">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="934534792594172284" nodeInfo="nn">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="nnej.1397920687865838768" resolveInfo="TestSuite" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="934534792594179865" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687865838781" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="934534792594188008" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687865838589" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="934534792594212718" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594245646" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594220535" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="934534792594220133" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="934534792594230676" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.934534792594025995" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="934534792594267556" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="934534792594267558" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="934534792594267559" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="934534792594272059" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="934534792594294420" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="934534792594296637" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="934534792594141775" resolveInfo="var" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594274283" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="934534792594272058" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="934534792594267560" resolveInfo="it" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="934534792594285706" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.934534792594006923" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="934534792594267560" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="934534792594267561" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="columnHeader" roleId="bnk3.934534792595028981" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="934534792595606377" nodeInfo="ng">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865967123" resolveInfo="vars" />
          </node>
          <node role="substituteNode" roleId="bnk3.7946551912909981380" type="bnk3.SubstituteNodeFunction" typeId="bnk3.7946551912908713904" id="7946551912910763072" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946551912910763074" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946551912911411191" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946551912911411194" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="varValue" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946551912911411189" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.934534792593989294" resolveInfo="VariableValue" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="bnk3.SubstituteNodeFunction_CurrentNode" typeId="bnk3.7946551912910120072" id="7946551912911414454" nodeInfo="ng" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7946551912911415116" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946551912911415119" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7946551912911529298" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7946551912911529299" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="var" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7946551912911529300" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687865838585" resolveInfo="Variable" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="7946551912911529301" nodeInfo="nn">
                        <node role="index" roleId="tp2q.1225711191269" type="bnk3.QueryParameter_ColumnIndex" typeId="bnk3.1397920687867564204" id="7946551912911529302" nodeInfo="ng" />
                        <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912911529303" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912911529304" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912911529305" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="7946551912911529306" nodeInfo="ng" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7946551912911529307" nodeInfo="nn">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7946551912911529308" nodeInfo="ng">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7946551912911529309" nodeInfo="nn">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="nnej.1397920687865838768" resolveInfo="TestSuite" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7946551912911529310" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687865838781" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946551912911529311" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687865838589" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946551912911417704" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946551912911418860" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912911436425" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912911419780" nodeInfo="nn">
                          <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="7946551912911419274" nodeInfo="ng" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946551912911521795" nodeInfo="nn">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.934534792594025995" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="7946551912911481207" nodeInfo="nn" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7946551912911417703" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946551912911411194" resolveInfo="varValue" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946551912911525514" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946551912911546578" nodeInfo="nn">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7946551912911548804" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946551912911529299" resolveInfo="var" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912911533989" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7946551912911525513" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946551912911411194" resolveInfo="varValue" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7946551912911540834" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.934534792594006923" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7946551912911417011" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946551912911417356" nodeInfo="nn" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7946551912911416179" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946551912911411194" resolveInfo="varValue" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7946551912911555149" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7946551912911571669" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="bnk3.SubstituteNodeFunction_NewValue" typeId="bnk3.7946551912910240557" id="7946551912911573956" nodeInfo="ng" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912911557690" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7946551912911555148" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946551912911411194" resolveInfo="varValue" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7946551912911564511" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.934534792594006925" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946551912911578556" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7946551912911582962" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7946551912911411194" resolveInfo="varValue" />
                </node>
              </node>
            </node>
            <node role="rolePath" roleId="bnk3.7946551912909694162" type="bnk3.SubstituteNodeFunction_LinkReference" typeId="bnk3.7946551912908761959" id="7946551912911278535" nodeInfo="ng">
              <link role="link" roleId="bnk3.7946551912908762110" targetNodeId="nnej.934534792594025995" />
            </node>
            <node role="rolePath" roleId="bnk3.7946551912909694162" type="bnk3.SubstituteNodeFunction_LinkReference" typeId="bnk3.7946551912908761959" id="7946551912911278784" nodeInfo="ng">
              <link role="link" roleId="bnk3.7946551912908762110" targetNodeId="nnej.934534792594006925" />
            </node>
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687866284385" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866387685" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865838792" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687866387688" nodeInfo="ng">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865839022" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687866387710" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866387734" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865838797" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687866387737" nodeInfo="ng">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865839035" />
          </node>
        </node>
      </node>
      <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="6260631713570592775" nodeInfo="ng">
        <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowShadeColor" typeId="bnk3.1925286362805506099" id="1925286362815719359" nodeInfo="ng">
          <node role="query" roleId="bnk3.3785936898438271388" type="bnk3.ColorQuery" typeId="bnk3.3785936898438264163" id="1925286362815728621" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1925286362815728622" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1925286362815729779" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1925286362815729780" nodeInfo="nn">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1925286362815729781" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1925286362815729782" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Color%d&lt;init&gt;(int,int,int,int)" resolveInfo="Color" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1925286362815729783" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="255" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1925286362815729784" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="100" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1925286362815729785" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="100" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1925286362815729786" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="50" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1925286362815729787" nodeInfo="nn" />
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1925286362815729788" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1925286362815729789" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.RemExpression" typeId="tpee.1153422105332" id="1925286362815729790" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1925286362815729791" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1925286362815729792" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="1925286362815729793" nodeInfo="nn" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1925286362815729794" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderBottomWidthStyleItem" typeId="bnk3.1925286362805485372" id="1925286362815749852" nodeInfo="ng">
          <property name="value" nameId="bnk3.3785936898437424562" value="1" />
        </node>
        <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderBottomColorItem" typeId="bnk3.1925286362805485371" id="1925286362815759186" nodeInfo="ng">
          <property name="color" nameId="bnk3.1186403713874" value="black" />
        </node>
        <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderLeftWidthStyleItem" typeId="bnk3.1925286362805485374" id="1925286362819763890" nodeInfo="ng">
          <property name="value" nameId="bnk3.3785936898437424562" value="1" />
        </node>
        <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderLeftColorItem" typeId="bnk3.1925286362805485373" id="1925286362819754504" nodeInfo="ng">
          <property name="color" nameId="bnk3.1186403713874" value="black" />
        </node>
        <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderRightWidthStyleItem" typeId="bnk3.1925286362805485376" id="1925286362819782663" nodeInfo="ng">
          <property name="value" nameId="bnk3.3785936898437424562" value="1" />
        </node>
        <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderRightColorItem" typeId="bnk3.1925286362805485375" id="1925286362819792053" nodeInfo="ng">
          <property name="color" nameId="bnk3.1186403713874" value="black" />
        </node>
        <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderTopWidthStyleItem" typeId="bnk3.1925286362805485378" id="1925286362820240767" nodeInfo="ng">
          <property name="value" nameId="bnk3.3785936898437424562" value="1" />
        </node>
        <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderTopColorItem" typeId="bnk3.1925286362805485377" id="1925286362820251269" nodeInfo="ng">
          <property name="color" nameId="bnk3.1186403713874" value="black" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687866915113" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellOriented" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687866915007" resolveInfo="Transition" />
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1652594944454174777" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1652594944454174778" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1652594944454174781" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="from:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1652594944454174786" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866915092" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1652594944454174787" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1652594944454174793" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1652594944454174801" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="to:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1652594944454174922" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1652594944454174815" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866915099" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1652594944454174816" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1652594944454174826" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1652594944454278894" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="guard:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1652594944454279024" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1652594944454278918" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866915071" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1652594944454279092" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="trigger:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1652594944454279237" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1652594944454279122" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866915087" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1652594944454279123" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1652594944454279141" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="6426882232036106796" nodeInfo="ng">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="6426882232036106798" nodeInfo="ng">
        <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687866915115" nodeInfo="nn">
          <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="4848978248059886331" resolveInfo="am_Trasition_Delete" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1652594944454390475" nodeInfo="nn">
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1652594944454390477" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="false" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866915266" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="[" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866915288" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866915071" />
            </node>
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866915275" nodeInfo="nn">
              <property name="text" nameId="tpc2.1073389577007" value="]" />
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1652594944454390480" nodeInfo="nn" />
            <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="1652594944454390503" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1652594944454390504" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1652594944454391318" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1652594944454398588" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1652594944454391654" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1652594944454391317" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1652594944454394868" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915071" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1652594944454405263" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1652594944454390453" nodeInfo="nn">
            <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1397920687866915304" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866915099" />
            <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1397920687866915305" nodeInfo="ng">
              <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687866915319" nodeInfo="ng">
                <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
                <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="7454638779281201391" nodeInfo="nn" />
        </node>
        <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeadQuery" typeId="bnk3.1397920687865844319" id="6426882232036107861" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="transitionColumn" />
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6426882232036107862" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6426882232036114434" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6426882232036114802" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="6426882232036114433" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6426882232036159896" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915087" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="rowHeader" roleId="bnk3.2285587715547822951" type="bnk3.HeadQuery" typeId="bnk3.1397920687865844319" id="6426882232036160302" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="transitionRow" />
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6426882232036160303" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6426882232036166507" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6426882232036166875" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="6426882232036166506" nodeInfo="ng" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6426882232036172409" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915092" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687866915327" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellOriented" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687866914791" resolveInfo="StateMachine" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687866915329" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866915339" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="state machine" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687868377653" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="bnk3.Table" typeId="bnk3.1397920687864683158" id="1397920687866915348" nodeInfo="ng">
        <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.HeadQuery" typeId="bnk3.1397920687865844319" id="1397920687866915354" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="events" />
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687866915355" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397920687866916367" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687866916755" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687866922320" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915008" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687866916366" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="insertNew" roleId="bnk3.4032373061957777955" type="bnk3.HeaderQuery_InsertNew" typeId="bnk3.4032373061957735279" id="4032373061958179668" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4032373061958179669" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4032373061958477410" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4032373061958488205" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4032373061958477782" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="4032373061958477409" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4032373061958480225" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915008" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="4032373061958539182" nodeInfo="nn">
                    <node role="index" roleId="tp2q.1225621960341" type="bnk3.Parameter_Index" typeId="bnk3.4032373061957737357" id="4032373061958539459" nodeInfo="ng" />
                    <node role="element" roleId="tp2q.1225621943565" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4032373061958539730" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4032373061958554890" nodeInfo="nn">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4032373061958554892" nodeInfo="in">
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
        <node role="rowHeaders" roleId="bnk3.1397920687864865685" type="bnk3.HeadQuery" typeId="bnk3.1397920687865844319" id="1397920687866922788" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="states" />
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687866922789" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397920687866923647" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687866924035" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687866926788" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915011" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687866923646" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="insertNew" roleId="bnk3.4032373061957777955" type="bnk3.HeaderQuery_InsertNew" typeId="bnk3.4032373061957735279" id="4032373061958555191" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4032373061958555192" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4032373061958555638" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4032373061958566433" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4032373061958556010" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="4032373061958555637" nodeInfo="ng" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4032373061958558453" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915011" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="4032373061958616204" nodeInfo="nn">
                    <node role="index" roleId="tp2q.1225621960341" type="bnk3.Parameter_Index" typeId="bnk3.4032373061957737357" id="4032373061958616481" nodeInfo="ng" />
                    <node role="element" roleId="tp2q.1225621943565" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4032373061958616721" nodeInfo="nn">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4032373061958617577" nodeInfo="nn">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4032373061958617579" nodeInfo="in">
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
        <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.TableCellQuery" typeId="bnk3.1397920687866927401" id="1397920687867141065" nodeInfo="ng">
          <node role="columnCount" roleId="bnk3.1397920687866928141" type="bnk3.TableCellQueryColumnCount" typeId="bnk3.1397920687866927557" id="1397920687867141066" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687867141067" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397920687867407733" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867429305" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1397920687867481297" nodeInfo="nn" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867408089" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687867415556" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915008" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687867407732" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="rowCount" roleId="bnk3.1397920687866928145" type="bnk3.TableCellQueryRowCount" typeId="bnk3.1397920687866927536" id="1397920687867141068" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687867141069" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397920687867484387" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867506092" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1397920687867559226" nodeInfo="nn" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867484743" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687867491089" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915011" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687867484386" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="cells" roleId="bnk3.1397920687866929988" type="bnk3.TableCellQueryGetCell" typeId="bnk3.1397920687866928166" id="1397920687867141070" nodeInfo="ng">
            <property name="displayType" nameId="bnk3.3785936898452719116" value="vcells" />
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687867141071" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1397920687867708014" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1397920687867708017" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="event" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="1397920687867719823" nodeInfo="nn">
                    <node role="index" roleId="tp2q.1225711191269" type="bnk3.QueryParameter_ColumnIndex" typeId="bnk3.1397920687867564204" id="1397920687867719853" nodeInfo="ng" />
                    <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867708717" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687867711148" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915008" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687867708361" nodeInfo="ng" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1397920687867708013" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687866914965" resolveInfo="Event" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1397920687867719882" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1397920687867719885" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="state" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="1397920687867731584" nodeInfo="nn">
                    <node role="index" roleId="tp2q.1225711191269" type="bnk3.QueryParameter_RowIndex" typeId="bnk3.1397920687867563604" id="1397920687867731614" nodeInfo="ng" />
                    <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867720416" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687867722878" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915011" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687867720060" nodeInfo="ng" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1397920687867719880" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687866914986" resolveInfo="State" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1397920687867732385" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867746811" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1397920687868088589" nodeInfo="nn">
                    <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1397920687868088591" nodeInfo="nn">
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687868088592" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397920687868088593" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1397920687868088594" nodeInfo="nn">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1397920687868088595" nodeInfo="nn">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1397920687868088596" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1397920687867708017" resolveInfo="event" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687868088597" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1397920687868088598" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915087" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1397920687868088599" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1397920687868088605" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1397920687868088600" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687868088601" nodeInfo="nn">
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1397920687868088602" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915092" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1397920687868088603" nodeInfo="nn">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1397920687868088605" resolveInfo="it" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1397920687868088604" nodeInfo="nn">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1397920687867719885" resolveInfo="state" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1397920687868088605" nodeInfo="ig">
                        <property name="name" nameId="tpck.1169194664001" value="it" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1397920687868088606" nodeInfo="in" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867733334" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687867738300" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915016" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687867732978" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="substituteNode" roleId="bnk3.7946551912909981380" type="bnk3.SubstituteNodeFunction" typeId="bnk3.7946551912908713904" id="7946551912919296633" nodeInfo="ng">
            <node role="rolePath" roleId="bnk3.7946551912909694162" type="bnk3.SubstituteNodeFunction_LinkReference" typeId="bnk3.7946551912908761959" id="7946551912919306051" nodeInfo="ng">
              <link role="link" roleId="bnk3.7946551912908762110" targetNodeId="nnej.1397920687866915016" />
            </node>
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946551912919296635" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4945916817613263949" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4945916817613386970" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4945916817613267628" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxp.~Logger%dgetLogger(java%dlang%dString)%corg%dapache%dlog4j%dLogger" resolveInfo="getLogger" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ajxp.~Logger" resolveInfo="Logger" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4945916817613271514" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="StateMachine_Editor_SubstituteNode" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4945916817613393567" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ajxp.~Category%dinfo(java%dlang%dObject)%cvoid" resolveInfo="info" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4945916817613637450" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="bnk3.SubstituteNodeFunction_NewValue" typeId="bnk3.7946551912910240557" id="4945916817613643446" nodeInfo="ng" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4945916817613593918" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4945916817613576832" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4945916817613530019" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4945916817613511989" nodeInfo="nn">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4945916817613467074" nodeInfo="nn">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4945916817613434698" nodeInfo="nn">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4945916817613397691" nodeInfo="nn">
                                    <property name="value" nameId="tpee.1070475926801" value="col " />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="bnk3.QueryParameter_ColumnIndex" typeId="bnk3.1397920687867564204" id="4945916817613438243" nodeInfo="ng" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4945916817613467079" nodeInfo="nn">
                                  <property name="value" nameId="tpee.1070475926801" value=", row " />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="bnk3.QueryParameter_RowIndex" typeId="bnk3.1397920687867563604" id="4945916817613516380" nodeInfo="ng" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4945916817613530024" nodeInfo="nn">
                              <property name="value" nameId="tpee.1070475926801" value=", current " />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="bnk3.SubstituteNodeFunction_CurrentNode" typeId="bnk3.7946551912910120072" id="4945916817613582066" nodeInfo="ng" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4945916817613593923" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value=", new " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7946551912919380307" nodeInfo="nn">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946551912919380308" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6895139401388044689" nodeInfo="nn">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6895139401388044692" nodeInfo="nr">
                      <property name="name" nameId="tpck.1169194664001" value="transition" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6895139401388044687" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687866915007" resolveInfo="Transition" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6895139401389127937" nodeInfo="nn" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6895139401388521015" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6895139401388521018" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6895139401388572887" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6895139401388586068" nodeInfo="nn">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895139401388612622" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895139401388589196" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="6895139401388588748" nodeInfo="ng" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6895139401388597477" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915016" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.LinkList_AddNewChildOperation" typeId="tp25.1139184414036" id="6895139401388665157" nodeInfo="nn" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6895139401388572886" nodeInfo="nn">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895139401388044692" resolveInfo="transition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6895139401388547015" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6895139401388560538" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6895139401388566359" nodeInfo="nn" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="bnk3.SubstituteNodeFunction_NewValue" typeId="bnk3.7946551912910240557" id="6895139401388553535" nodeInfo="ng" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6895139401388534505" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="bnk3.SubstituteNodeFunction_CurrentNode" typeId="bnk3.7946551912910120072" id="6895139401388527542" nodeInfo="ng" />
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6895139401388540286" nodeInfo="nn" />
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6895139401388749206" nodeInfo="ng">
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6895139401388749208" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6895139401388789306" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6895139401388802803" nodeInfo="nn">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895139401388832927" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895139401388809189" nodeInfo="nn">
                                <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="6895139401388808741" nodeInfo="ng" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6895139401388817566" nodeInfo="nn">
                                  <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915016" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6895139401388885826" nodeInfo="nn">
                                <node role="argument" roleId="tp2q.1160612519549" type="bnk3.SubstituteNodeFunction_NewValue" typeId="bnk3.7946551912910240557" id="6895139401388893166" nodeInfo="ng" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6895139401388789305" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895139401388044692" resolveInfo="transition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6895139401388907119" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6895139401388921765" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6895139401388928810" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="bnk3.SubstituteNodeFunction_NewValue" typeId="bnk3.7946551912910240557" id="6895139401388914159" nodeInfo="ng" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6895139401388776645" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="bnk3.SubstituteNodeFunction_CurrentNode" typeId="bnk3.7946551912910120072" id="6895139401388769427" nodeInfo="ng" />
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6895139401388782562" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="6895139401388942658" nodeInfo="ng">
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6895139401388972094" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6895139401388986959" nodeInfo="nn">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6895139401388993211" nodeInfo="nn" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="bnk3.SubstituteNodeFunction_NewValue" typeId="bnk3.7946551912910240557" id="6895139401388979368" nodeInfo="ng" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6895139401388957455" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="bnk3.SubstituteNodeFunction_CurrentNode" typeId="bnk3.7946551912910120072" id="6895139401388949821" nodeInfo="ng" />
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6895139401388964694" nodeInfo="nn" />
                        </node>
                      </node>
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="6895139401388942660" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6895139401389014670" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895139401389039672" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895139401389015118" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="6895139401389014669" nodeInfo="ng" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6895139401389024770" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915016" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.RemoveElementOperation" typeId="tp2q.1167380149909" id="6895139401389091161" nodeInfo="nn">
                              <node role="argument" roleId="tp2q.1167380149910" type="bnk3.SubstituteNodeFunction_CurrentNode" typeId="bnk3.7946551912910120072" id="6895139401389102425" nodeInfo="ng" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6895139401389163940" nodeInfo="nn">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6895139401389163941" nodeInfo="sn">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6895139401389172096" nodeInfo="nn">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6895139401389191720" nodeInfo="nn">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895139401389207158" nodeInfo="nn">
                              <node role="operand" roleId="tpee.1197027771414" type="bnk3.SubstituteNodeFunction_CurrentNode" typeId="bnk3.7946551912910120072" id="6895139401389198300" nodeInfo="ng" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="6895139401389222803" nodeInfo="nn">
                                <node role="replacementNode" roleId="tp25.1140131861877" type="bnk3.SubstituteNodeFunction_NewValue" typeId="bnk3.7946551912910240557" id="6895139401389231953" nodeInfo="ng" />
                              </node>
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6895139401389172095" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895139401388044692" resolveInfo="transition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6895139401388253969" nodeInfo="nn">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6895139401388253972" nodeInfo="sn">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6895139401388333795" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6895139401388346383" nodeInfo="nn">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895139401389311826" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6895139401388333794" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895139401388044692" resolveInfo="transition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6895139401389323113" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915092" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="7946551912919457728" nodeInfo="nn">
                            <node role="index" roleId="tp2q.1225711191269" type="bnk3.QueryParameter_RowIndex" typeId="bnk3.1397920687867563604" id="7946551912919457729" nodeInfo="ng" />
                            <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912919457730" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946551912919457731" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915011" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="7946551912919457732" nodeInfo="ng" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6895139401389370077" nodeInfo="nn">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6895139401389410684" nodeInfo="nn">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895139401389380190" nodeInfo="nn">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6895139401389370076" nodeInfo="nn">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895139401388044692" resolveInfo="transition" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6895139401389390398" nodeInfo="nn">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915087" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="6895139401389419745" nodeInfo="nn">
                            <node role="index" roleId="tp2q.1225711191269" type="bnk3.QueryParameter_ColumnIndex" typeId="bnk3.1397920687867564204" id="6895139401389419746" nodeInfo="ng" />
                            <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895139401389419747" nodeInfo="nn">
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6895139401389419748" nodeInfo="nn">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915008" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="6895139401389419749" nodeInfo="ng" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6895139401389292038" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6895139401389292040" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895139401388044692" resolveInfo="transition" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6895139401389292041" nodeInfo="nn" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946551912919665284" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6895139401389473966" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6895139401388044692" resolveInfo="transition" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7946551912919380324" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7946551912919380325" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912919380326" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912919380327" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="7946551912919380328" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946551912919380329" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915008" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7946551912919380330" nodeInfo="nn" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="bnk3.QueryParameter_ColumnIndex" typeId="bnk3.1397920687867564204" id="7946551912919380331" nodeInfo="ng" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7946551912919380332" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="bnk3.QueryParameter_RowIndex" typeId="bnk3.1397920687867563604" id="7946551912919380333" nodeInfo="ng" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912919380334" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7946551912919380335" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="7946551912919380336" nodeInfo="ng" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7946551912919380337" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915011" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7946551912919380338" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7946551912919380339" nodeInfo="nn">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7946551912919380340" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7946551912919380341" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7946551912919380342" nodeInfo="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687866915332" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687868135423" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellOriented" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687866914965" resolveInfo="Event" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2320605101350646957" nodeInfo="nn">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="1652594944453772803" nodeInfo="nn">
        <property name="color" nameId="tpc2.1186403713874" value="LIGHT_BLUE" />
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="1652594944453977532" nodeInfo="ng">
          <property name="value" nameId="tpc2.1225456424731" value="cccccc" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687868135425" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2320605101350943142" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687868135433" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellOriented" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687866914986" resolveInfo="State" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2320605101350646933" nodeInfo="nn">
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.BackgroundColorStyleClassItem" typeId="tpc2.1186404574412" id="1652594944453977550" nodeInfo="nn">
        <property name="color" nameId="tpc2.1186403713874" value="LIGHT_BLUE" />
        <node role="query" roleId="tpc2.1186403803051" type="tpc2.RGBColor" typeId="tpc2.1225456267680" id="1652594944453977551" nodeInfo="ng">
          <property name="value" nameId="tpc2.1225456424731" value="cccccc" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687868135435" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2320605101350943158" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687871100379" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DynamicRow" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687871005027" resolveInfo="TestCaseComment" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="1397920687871100381" nodeInfo="ng">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticHorizontal" typeId="bnk3.1397920687864997153" id="1652594944446410199" nodeInfo="ng">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687871100434" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="1397920687871100452" nodeInfo="ng" />
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687871100388" nodeInfo="ng">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687871100394" nodeInfo="nn">
            <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687871100416" nodeInfo="ng">
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687871100413" resolveInfo="comment" />
            </node>
            <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687871100397" nodeInfo="nn" />
          </node>
          <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1652594944446615479" nodeInfo="ng">
            <property name="text" nameId="bnk3.1397920687864864274" value="Comment" />
          </node>
        </node>
        <node role="style" roleId="bnk3.5662204344887343006" type="bnk3.TableStyle" typeId="bnk3.5662204344885763446" id="6260631713575404800" nodeInfo="ng">
          <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderBottomWidthStyleItem" typeId="bnk3.1925286362805485372" id="1925286362819815540" nodeInfo="ng">
            <property name="value" nameId="bnk3.3785936898437424562" value="3" />
          </node>
          <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderTopWidthStyleItem" typeId="bnk3.1925286362805485378" id="1925286362819815562" nodeInfo="ng">
            <property name="value" nameId="bnk3.3785936898437424562" value="3" />
          </node>
          <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderLeftWidthStyleItem" typeId="bnk3.1925286362805485374" id="1925286362820679724" nodeInfo="ng">
            <property name="value" nameId="bnk3.3785936898437424562" value="3" />
          </node>
          <node role="items" roleId="bnk3.3785936898437886280" type="bnk3.RowBorderRightWidthStyleItem" typeId="bnk3.1925286362805485376" id="1925286362820679734" nodeInfo="ng">
            <property name="value" nameId="bnk3.3785936898437424562" value="3" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="3160705326894380904" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DynamicRow" />
    <property name="name" nameId="tpck.1169194664001" value="am_TestCase" />
    <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="nnej.1397920687865838777" resolveInfo="TestCase" />
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="3160705326894381407" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="insert_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="3160705326894381408" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3160705326894381409" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3160705326894381417" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3160705326894381803" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="3160705326894381416" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertNextSiblingOperation" typeId="tp25.1143224066846" id="3160705326894388158" nodeInfo="nn">
                <node role="insertedNode" roleId="tp25.1143224066849" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3160705326894388210" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3160705326894389425" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3160705326894389426" nodeInfo="in">
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
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="3160705326894513197" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="insert_before_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="3160705326894513198" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3160705326894513199" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3160705326894513251" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3160705326894513637" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="3160705326894513250" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_InsertPrevSiblingOperation" typeId="tp25.1143224127713" id="3160705326894519991" nodeInfo="nn">
                <node role="insertedNode" roleId="tp25.1143224127716" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3160705326894520081" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3160705326894520681" nodeInfo="nn">
                    <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3160705326894520683" nodeInfo="in">
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
  <root type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="4848978248059886331" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellOriented" />
    <property name="name" nameId="tpck.1169194664001" value="am_Trasition_Delete" />
    <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="nnej.1397920687866915007" resolveInfo="Transition" />
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="4848978248059887057" nodeInfo="ng">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="4848978248059887058" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4848978248059887059" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4848978248059887064" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4848978248059887396" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1402906326895675325" id="4848978248059887063" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="4848978248059889789" nodeInfo="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="7869003205684084945" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.7869003205683674568" resolveInfo="BaseConceptComment" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7869003205684092895" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="7869003205684092912" nodeInfo="nn">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="7869003205684092914" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7869003205684092924" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="/*" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="7869003205684092932" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.7869003205684092902" resolveInfo="comment" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="7869003205684092941" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="*/" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="7869003205684092917" nodeInfo="nn" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="7869003205684092955" nodeInfo="ng" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="7869003205684092898" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="934534792594006933" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="DynamicRow" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.934534792593989294" resolveInfo="VariableValue" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="934534792594313552" nodeInfo="ng">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="934534792594313559" nodeInfo="ng">
        <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="934534792594313565" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.934534792594006925" />
        </node>
        <node role="columnHeader" roleId="bnk3.1397920687865111420" type="bnk3.HeadQuery" typeId="bnk3.1397920687865844319" id="934534792594313567" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testCaseVariable" />
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="934534792594313568" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="934534792594316038" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594333473" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="934534792594316406" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="934534792594316037" nodeInfo="ng" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="934534792594329503" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.934534792594006923" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="934534792594337481" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="934534792594025977" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="934534792594025978" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="934534792594025981" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="variable:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="934534792594025986" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.934534792594006923" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="934534792594025987" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="934534792594025993" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2518382499585722103" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="StaticRow" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.2518382499585722093" resolveInfo="SimpleMultilineTextPart" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2518382499585726724" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.2518382499585722094" resolveInfo="chars" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2518382499585726731" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="StaticRow" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.2518382499585718146" resolveInfo="SimpleMultilineText" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2518382499585726733" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.2518382499585722096" />
      <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2518382499585726735" nodeInfo="nn" />
    </node>
  </root>
</model>

