<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ad2d15f5-a50a-447f-9147-3d81056dc384(de.slisson.mps.tables.demolang.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7e450f4e-1ac3-41ef-a851-4598161bdb94(de.slisson.mps.tables)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nnej" modelUID="r:41c447ce-0fca-4a98-ad9f-dc62c992880f(de.slisson.mps.tables.demolang.structure)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="bnk3" modelUID="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" version="6" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
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
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticRow" typeId="bnk3.1397920687864997153" id="1397920687865753905">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687865838220">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687865838226">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865362528" resolveInfo="name" />
          </node>
          <node role="header" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687865838229">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865288334" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687865838241">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687865838255">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865362530" />
          </node>
          <node role="header" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687865838258">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865288358" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687865838276">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1397920687865838296">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865456937" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1397920687865838302" />
          </node>
          <node role="header" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687865838299">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865593387" />
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
      <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.ChildsRow" typeId="bnk3.1397920687864997197" id="1397920687865457246">
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
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687866181156">
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
            </node>
          </node>
        </node>
        <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1397920687865839022">
          <property name="text" nameId="bnk3.1397920687864864274" value="expected" />
        </node>
        <node role="columnHeaders" roleId="bnk3.1397920687864864726" type="bnk3.StaticHeader" typeId="bnk3.1397920687864864270" id="1397920687865839035">
          <property name="text" nameId="bnk3.1397920687864864274" value="actual" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687865838838" />
    </node>
  </root>
  <root id="1397920687866278975">
    <node role="cellModel" roleId="tpc2.1080736633877" type="bnk3.PartialTable" typeId="bnk3.1397920687865593407" id="1397920687866278977">
      <node role="cells" roleId="bnk3.1397920687865593523" type="bnk3.StaticRow" typeId="bnk3.1397920687864997153" id="1397920687866279040">
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687866279043">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687866279049">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node role="header" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687866283923">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865839014" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.ChildsRow" typeId="bnk3.1397920687864997197" id="1397920687866491709">
          <link role="linkDeclaration" roleId="bnk3.1397920687864997201" targetNodeId="nnej.1397920687865838789" />
          <node role="headers" roleId="bnk3.1397920687866284454" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687866491755">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865967123" resolveInfo="vars" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687866284385">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866387685">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865838792" />
          </node>
          <node role="header" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687866387688">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865839022" />
          </node>
        </node>
        <node role="childTableNodes" roleId="bnk3.1397920687864997171" type="bnk3.TableCell" typeId="bnk3.1397920687864997143" id="1397920687866387710">
          <node role="editorCell" roleId="bnk3.1397920687865064647" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866387734">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687865838797" />
          </node>
          <node role="header" roleId="bnk3.1397920687865111420" type="bnk3.HeaderReference" typeId="bnk3.1397920687865064688" id="1397920687866387737">
            <link role="header" roleId="bnk3.1397920687865064692" targetNodeId="1397920687865839035" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1397920687866915113">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687866915115">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866915266">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866915288">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="nnej.1397920687866915071" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866915275">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
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
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687866915118" />
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
          <node role="create" roleId="bnk3.1397920687867792071" type="bnk3.TableCellQueryCreate" typeId="bnk3.1397920687867788774" id="1397920687867968698">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687867968699">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1397920687867974330">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1397920687867974331">
                  <property name="name" nameId="tpck.1169194664001" value="event" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="1397920687867974332">
                    <node role="index" roleId="tp2q.1225711191269" type="bnk3.QueryParameter_ColumnIndex" typeId="bnk3.1397920687867564204" id="1397920687867974333" />
                    <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867974334">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687867974335">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915008" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687867974336" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1397920687867974337">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687866914965" resolveInfo="Event" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1397920687867974338">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1397920687867974339">
                  <property name="name" nameId="tpck.1169194664001" value="state" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tp2q.ListElementAccessExpression" typeId="tp2q.1225711141656" id="1397920687867974340">
                    <node role="index" roleId="tp2q.1225711191269" type="bnk3.QueryParameter_RowIndex" typeId="bnk3.1397920687867563604" id="1397920687867974341" />
                    <node role="list" roleId="tp2q.1225711182005" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687867974342">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1397920687867974343">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="nnej.1397920687866915011" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="bnk3.QueryParameter_Node" typeId="bnk3.1397920687866011705" id="1397920687867974344" />
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1397920687867974345">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687866914986" resolveInfo="State" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1397920687868008777">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1397920687868008780">
                  <property name="name" nameId="tpck.1169194664001" value="transition" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1397920687868009025">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1397920687868009023">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1397920687868009024">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687866915007" resolveInfo="Transition" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1397920687868008775">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="nnej.1397920687866915007" resolveInfo="Transition" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397920687868009265">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1397920687868018496">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1397920687868018651">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1397920687867974339" resolveInfo="state" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687868009689">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1397920687868014718">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915092" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1397920687868009264">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1397920687868008780" resolveInfo="transition" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397920687868019235">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1397920687868034880">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1397920687868035043">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1397920687867974331" resolveInfo="event" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687868019907">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1397920687868019234">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1397920687868008780" resolveInfo="transition" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1397920687868031864">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="nnej.1397920687866915087" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1397920687868036134">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1397920687868036639">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1397920687868008780" resolveInfo="transition" />
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
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687868135425">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
    </node>
  </root>
  <root id="1397920687868135433">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687868135435">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
    </node>
  </root>
</model>

