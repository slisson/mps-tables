<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ad2d15f5-a50a-447f-9147-3d81056dc384(de.slisson.mps.tables.demolang.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7e450f4e-1ac3-41ef-a851-4598161bdb94(de.slisson.mps.tables)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="nnej" modelUID="r:41c447ce-0fca-4a98-ad9f-dc62c992880f(de.slisson.mps.tables.demolang.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="bnk3" modelUID="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865224257">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865224200" resolveInfo="RootConcept" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865457024">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865457012" resolveInfo="RefinesRel" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865457206">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865362527" resolveInfo="Requirement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865457213">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="nnej.1397920687865362508" resolveInfo="RequirementsCollection" />
    </node>
  </roots>
  <root id="1397920687865224257" />
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
      <node role="cells" roleId="bnk3.1397920687864865354" type="bnk3.ChildsRows" typeId="bnk3.1397920687864997197" id="1397920687865457246">
        <link role="linkDeclaration" roleId="bnk3.1397920687864997201" targetNodeId="nnej.1397920687865457249" />
      </node>
    </node>
  </root>
</model>

