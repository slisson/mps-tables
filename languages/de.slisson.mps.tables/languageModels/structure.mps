<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" version="11">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bnk3" modelUID="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" version="11" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687864683158">
      <property name="name" nameId="tpck.1169194664001" value="Table" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="table" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1397920687864864269">
      <property name="name" nameId="tpck.1169194664001" value="IHeader" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Header" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687864864270">
      <property name="name" nameId="tpck.1169194664001" value="StaticHeader" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Header" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1397920687864865353">
      <property name="name" nameId="tpck.1169194664001" value="ITableNode" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687864997143">
      <property name="name" nameId="tpck.1169194664001" value="TableCell" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cell" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687864997153">
      <property name="name" nameId="tpck.1169194664001" value="StaticRow" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="row" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1397920687864997170" resolveInfo="TableNodeCollection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687864997163">
      <property name="name" nameId="tpck.1169194664001" value="StaticColumn" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="column" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1397920687864997170" resolveInfo="TableNodeCollection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687864997170">
      <property name="name" nameId="tpck.1169194664001" value="TableNodeCollection" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687864997197">
      <property name="name" nameId="tpck.1169194664001" value="ChildsRow" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="row%" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1397920687865064509" resolveInfo="ChildCollection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687865064415">
      <property name="name" nameId="tpck.1169194664001" value="ChildsColumn" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="column%" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1397920687865064509" resolveInfo="ChildCollection" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687865064509">
      <property name="name" nameId="tpck.1169194664001" value="ChildCollection" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687865064688">
      <property name="name" nameId="tpck.1169194664001" value="HeaderReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Header" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687865593407">
      <property name="name" nameId="tpck.1169194664001" value="PartialTable" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="partial table" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1397920687865839100">
      <property name="name" nameId="tpck.1169194664001" value="IHeaderNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Header" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687865839151">
      <property name="name" nameId="tpck.1169194664001" value="HeaderCollection" />
      <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
      <property name="final" nameId="tpce.4628067390765956807" value="false" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Header" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687865844319">
      <property name="name" nameId="tpck.1169194664001" value="HeadQuery" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Header.Query" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687866011705">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Header.Query" />
      <property name="name" nameId="tpck.1169194664001" value="QueryParameter_Node" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687866927401">
      <property name="name" nameId="tpck.1169194664001" value="TableCellQuery" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687866927536">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
      <property name="name" nameId="tpck.1169194664001" value="TableCellQueryRowCount" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687866927557">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
      <property name="name" nameId="tpck.1169194664001" value="TableCellQueryColumnCount" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687866928166">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
      <property name="name" nameId="tpck.1169194664001" value="TableCellQueryGetCell" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687867563604">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
      <property name="name" nameId="tpck.1169194664001" value="QueryParameter_RowIndex" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="rowIndex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687867564204">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
      <property name="name" nameId="tpck.1169194664001" value="QueryParameter_ColumnIndex" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="columnIndex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687867788774">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
      <property name="name" nameId="tpck.1169194664001" value="TableCellQueryCreate" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1397920687869277823">
      <property name="name" nameId="tpck.1169194664001" value="IGeneratesFactoryMethod" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4032373061957735279">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Header.Query" />
      <property name="name" nameId="tpck.1169194664001" value="HeaderQuery_InsertNew" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4032373061957737357">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Header.Query" />
      <property name="name" nameId="tpck.1169194664001" value="Parameter_Index" />
      <property name="conceptAlias" nameId="tpce.5092175715804935370" value="index" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
    </node>
  </roots>
  <root id="1397920687864683158">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687864864726">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columnHeaders" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687864865685">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowHeaders" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687864865354">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cells" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
  </root>
  <root id="1397920687864864269">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865839131">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
  </root>
  <root id="1397920687864864270">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1397920687864864274">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687864864271">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864864269" resolveInfo="IHeader" />
    </node>
  </root>
  <root id="1397920687864865353">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687871108530">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687869277823" resolveInfo="IGeneratesFactoryMethod" />
    </node>
  </root>
  <root id="1397920687864997143">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687865064647">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editorCell" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687865111420">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columnHeader" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2285587715547822951">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowHeader" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687864997144">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
  </root>
  <root id="1397920687864997153" />
  <root id="1397920687864997163" />
  <root id="1397920687864997170">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687864997171">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="childTableNodes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865665336">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
  </root>
  <root id="1397920687864997197">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687864997198">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
  </root>
  <root id="1397920687865064415">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865064416">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
  </root>
  <root id="1397920687865064509">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687866284454">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="headers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687864997201">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="linkDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865064510">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
  </root>
  <root id="1397920687865064688">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865839276">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687865064692">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="header" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
  </root>
  <root id="1397920687865593407">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687865593523">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cells" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
  </root>
  <root id="1397920687865839100">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687869419647">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687869277823" resolveInfo="IGeneratesFactoryMethod" />
    </node>
  </root>
  <root id="1397920687865839151">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865839152">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
  </root>
  <root id="1397920687865844319">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4032373061957777955">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="insertNew" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4032373061957735279" resolveInfo="HeaderQuery_InsertNew" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865844320">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865844331">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1397920687866011705" />
  <root id="1397920687866927401">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687866928141">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columnCount" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687866927557" resolveInfo="TableCellQueryColumnCount" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687866928145">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowCount" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687866927536" resolveInfo="TableCellQueryRowCount" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687866929988">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cells" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687866928166" resolveInfo="TableCellQueryGetCell" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687867792071">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="create" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687867788774" resolveInfo="TableCellQueryCreate" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687866927492">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
  </root>
  <root id="1397920687866927536" />
  <root id="1397920687866927557" />
  <root id="1397920687866928166" />
  <root id="1397920687867563604" />
  <root id="1397920687867564204" />
  <root id="1397920687867788774" />
  <root id="1397920687869277823" />
  <root id="4032373061957735279" />
  <root id="4032373061957737357" />
</model>

