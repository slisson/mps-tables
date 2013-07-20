<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1e59a084-7ebe-4e95-89ab-c58a7e396583(de.slisson.mps.tables.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="bnk3" modelUID="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" version="15" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="d870" modelUID="r:07128e74-f1f2-4270-a3b2-527db0c9fcc5(de.slisson.mps.tables.behavior)" version="-1" />
  <import index="tpen" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687864864282">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Header" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bnk3.1397920687864864270" resolveInfo="StaticHeader" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687864864678">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bnk3.1397920687864683158" resolveInfo="Table" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865054233">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bnk3.1397920687864997197" resolveInfo="ChildsHorizontal" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865064433">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bnk3.1397920687865064415" resolveInfo="ChildsVertical" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865064631">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bnk3.1397920687864997143" resolveInfo="TableCell" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865064700">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Header" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bnk3.1397920687865064688" resolveInfo="HeaderReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865593456">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bnk3.1397920687865593407" resolveInfo="PartialTable" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865737782">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bnk3.1397920687864997153" resolveInfo="StaticHorizontal" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687865737825">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bnk3.1397920687864997163" resolveInfo="StaticVertical" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687866196375">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Header.Query" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bnk3.1397920687865844319" resolveInfo="HeadQuery" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1397920687866930003">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bnk3.1397920687866927401" resolveInfo="TableCellQuery" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4032373061958325204">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Header.Query" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bnk3.4032373061957735279" resolveInfo="HeaderQuery_InsertNew" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5662204344885764588">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Style" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bnk3.5662204344885763446" resolveInfo="TableStyle" />
    </node>
    <node type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="5662204344887343018">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Style" />
      <property name="name" nameId="tpck.1169194664001" value="IStylable_StyleComponent" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="bnk3.5662204344885760731" resolveInfo="IStylable" />
    </node>
  </roots>
  <root id="1397920687864864282">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687864864344">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687864864354">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1397920687864864571">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687864864376">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687864864274" resolveInfo="text" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687864864363">
        <property name="text" nameId="tpc2.1073389577007" value="&quot;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1397920687864864669">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687864864347" />
    </node>
  </root>
  <root id="1397920687864864678">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687864864680">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Block" typeId="tpc2.1198489924438" id="1397920687864864690">
        <node role="body" roleId="tpc2.1198489993734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687864864701">
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687864864715">
            <property name="text" nameId="tpc2.1073389577007" value="column headers:" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687864864880">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1397920687864864777">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687864864726" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687864864778" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1397920687864864978">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="1397920687864865083">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687864865107">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687864865218">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687864865323">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687864865692">
            <property name="text" nameId="tpc2.1073389577007" value="row headers:" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687864865883">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1397920687864865754">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687864865685" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687864865755" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1397920687864865756">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineChildrenStyleClassItem" typeId="tpc2.1237375020029" id="1397920687864865757">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687864866007">
            <property name="text" nameId="tpc2.1073389577007" value="" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687864866008">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687864866009">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687864865951">
            <property name="text" nameId="tpc2.1073389577007" value="cells:" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="1397920687864865952">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687864866147">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687864865354" />
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="1397920687864866285">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687864864704" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="1397920687864864705">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
        </node>
        <node role="header" roleId="tpc2.1198489985045" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687864864698">
          <property name="text" nameId="tpc2.1073389577007" value="table" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687864864683" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="1397920687865227993">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
    </node>
  </root>
  <root id="1397920687865054233">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687865054235">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865054245">
        <property name="text" nameId="tpc2.1073389577007" value="horizontal%" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1397920687865064335">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1397920687865054280">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687864997201" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1397920687865054281">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687865064140">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpce.1071599776563" resolveInfo="role" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865054267">
        <property name="text" nameId="tpc2.1073389577007" value="%" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1397920687865064237">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866284593">
        <property name="text" nameId="tpc2.1073389577007" value="column headers" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1397920687866284594">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687866284454" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687866284595" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687865054238" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6260631713569001909">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6260631713569001910" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="6260631713569191319">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="5662204344887343018" resolveInfo="IStylable_StyleComponent" />
      </node>
    </node>
  </root>
  <root id="1397920687865064433">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687865064462">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865064463">
        <property name="text" nameId="tpc2.1073389577007" value="vertical%" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="1397920687865064464">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1397920687865064465">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687864997201" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1397920687865064466">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687865064467">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpce.1071599776563" resolveInfo="role" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865064468">
        <property name="text" nameId="tpc2.1073389577007" value="%" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1397920687865064469">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866284483">
        <property name="text" nameId="tpc2.1073389577007" value="row headers" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1397920687866284537">
        <property name="separatorText" nameId="tpc2.1140524450557" value="," />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687866284454" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687866284538" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687865064470" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6260631713569571804">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6260631713569571805" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="6260631713569571806">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="5662204344887343018" resolveInfo="IStylable_StyleComponent" />
      </node>
    </node>
  </root>
  <root id="1397920687865064631">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687865064633">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865064643">
        <property name="text" nameId="tpc2.1073389577007" value="cell" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687865064655">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687865064647" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865064667">
        <property name="text" nameId="tpc2.1073389577007" value="column header" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687865111425">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687865111420" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2285587715547829381">
        <property name="text" nameId="tpc2.1073389577007" value="row header" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2285587715547829395">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.2285587715547822951" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687865064636" />
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5662204344887426587">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5662204344887426588" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="5662204344887435254">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="5662204344887343018" resolveInfo="IStylable_StyleComponent" />
      </node>
    </node>
  </root>
  <root id="1397920687865064700">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1397920687865064708">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687865064692" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1397920687865064709">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_ReadOnlyModelAccessor" typeId="tpc2.1225900081164" id="1397920687865104398">
          <node role="modelAccessor" roleId="tpc2.1225900141900" type="tpc2.ReadOnlyModelAccessor" typeId="tpc2.1225898583838" id="1397920687865104400">
            <node role="getter" roleId="tpc2.1225898971709" type="tpc2.QueryFunction_ModelAccess_Getter" typeId="tpc2.1176717841777" id="1397920687865104402">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687865104404">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397920687865105239">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397920687865105585">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1397920687865110486">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d870.1397920687865839330" resolveInfo="getReferenceText" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="1397920687865105238" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="1397920687865289441">
            <property name="color" nameId="tpc2.1186403713874" value="blue" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1397920687865593456">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Block" typeId="tpc2.1198489924438" id="1397920687865593509">
      <node role="body" roleId="tpc2.1198489993734" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687865593527">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687865593523" />
      </node>
      <node role="header" roleId="tpc2.1198489985045" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865593519">
        <property name="text" nameId="tpc2.1073389577007" value="partial table" />
      </node>
    </node>
  </root>
  <root id="1397920687865737782">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Block" typeId="tpc2.1198489924438" id="1397920687865737796">
      <node role="body" roleId="tpc2.1198489993734" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1397920687865737797">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687864997171" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1397920687865737798" />
      </node>
      <node role="header" roleId="tpc2.1198489985045" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865737812">
        <property name="text" nameId="tpc2.1073389577007" value="horizontal" />
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6260631713570018962">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6260631713570018963" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="6260631713570018964">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="5662204344887343018" resolveInfo="IStylable_StyleComponent" />
      </node>
    </node>
  </root>
  <root id="1397920687865737825">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Block" typeId="tpc2.1198489924438" id="1397920687865737839">
      <node role="body" roleId="tpc2.1198489993734" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1397920687865737840">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687864997171" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1397920687865737841" />
      </node>
      <node role="header" roleId="tpc2.1198489985045" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687865737842">
        <property name="text" nameId="tpc2.1073389577007" value="vertical" />
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6260631713570018977">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6260631713570018978" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="6260631713570018979">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="5662204344887343018" resolveInfo="IStylable_StyleComponent" />
      </node>
    </node>
  </root>
  <root id="1397920687866196375">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687866196428">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4032373061963273746">
        <property name="text" nameId="tpc2.1073389577007" value="query {" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="4032373061963273895">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4032373061963273769">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="4032373061963273771">
          <property name="flag" nameId="tpc2.1186414551515" value="false" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="4032373061963274054">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866202932">
          <property name="text" nameId="tpc2.1073389577007" value="getHeaders" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1397920687866202950">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1196975582231">
          <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.1196975362614" resolveInfo="ConceptFunction_Component" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4032373061957779644">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.4032373061957777955" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4032373061963273774" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4032373061958067248">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4032373061963273945">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687866196431" />
    </node>
  </root>
  <root id="1397920687866930003">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Block" typeId="tpc2.1198489924438" id="1397920687867045715">
      <node role="body" roleId="tpc2.1198489993734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1397920687866930160">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866930173">
          <property name="text" nameId="tpc2.1073389577007" value="column count:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866930185">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687866928141" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866930202">
          <property name="text" nameId="tpc2.1073389577007" value="row count:" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687866930404">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866930226">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687866928145" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687866930255">
          <property name="text" nameId="tpc2.1073389577007" value="cell:" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687866930503">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687866930291">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687866929988" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687867792163">
          <property name="text" nameId="tpc2.1073389577007" value="create:" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="1397920687867792348">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1397920687867792223">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.1397920687867792071" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4032373061969775493">
          <property name="text" nameId="tpc2.1073389577007" value="substitute info:" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="4032373061969775629">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4032373061969775521">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.4032373061969775284" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="934534792595034908">
          <property name="text" nameId="tpc2.1073389577007" value="column header" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="934534792595036383">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="934534792595034909">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.934534792595028981" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="934534792595034910">
          <property name="text" nameId="tpc2.1073389577007" value="row header" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="934534792595036480">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="934534792595034911">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.934534792595028982" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1397920687866930163" />
      </node>
      <node role="header" roleId="tpc2.1198489985045" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1397920687867045785">
        <property name="text" nameId="tpc2.1073389577007" value="query" />
      </node>
    </node>
  </root>
  <root id="4032373061958325204">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4032373061958325257">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4032373061958325269">
        <property name="text" nameId="tpc2.1073389577007" value="insert new header" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="4032373061958325264">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.1196975362614" resolveInfo="ConceptFunction_Component" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4032373061958325260" />
    </node>
  </root>
  <root id="5662204344885764588">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5662204344885764739">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5662204344885764740" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="5662204344885764748">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpen.1215032509782" resolveInfo="ConceptFunctionAliased_Component" />
      </node>
    </node>
  </root>
  <root id="5662204344887343018">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5662204344887343071">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5662204344887343078">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="bnk3.5662204344887343006" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5662204344887343074" />
    </node>
  </root>
</model>

