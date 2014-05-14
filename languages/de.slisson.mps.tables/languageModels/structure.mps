<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" version="16">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bnk3" modelUID="r:9805308e-34d7-4576-b7d2-a758b4bd38a3(de.slisson.mps.tables.structure)" version="16" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687864683158" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Table" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="table" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687864864726" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columnHeaders" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687864865685" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowHeaders" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687864865354" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cells" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1397920687864864269" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IHeader" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Header" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865839131" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687864864270" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StaticHeader" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Header" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1397920687864864274" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687864864271" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864864269" resolveInfo="IHeader" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1397920687864865353" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITableNode" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5861024100072578575" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="addHints" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.4653693564097968040" resolveInfo="ContextHintsSpecification" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5861024100072578576" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="removeHints" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.4653693564097968040" resolveInfo="ContextHintsSpecification" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687871108530" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687869277823" resolveInfo="IGeneratesFactoryMethod" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687864997143" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TableCell" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="cell" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687865064647" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editorCell" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687865111420" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columnHeader" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2285587715547822951" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowHeader" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687864997144" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5662204344887427633" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5662204344885760731" resolveInfo="IStylable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687864997153" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StaticHorizontal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="horizontal" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1397920687864997170" resolveInfo="TableNodeCollection" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5220503293661425138" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowHeader" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6260631713569931276" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5662204344885760731" resolveInfo="IStylable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687864997163" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StaticVertical" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="vertical" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1397920687864997170" resolveInfo="TableNodeCollection" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5220503293661233944" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columnHeader" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6260631713570009084" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5662204344885760731" resolveInfo="IStylable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687864997170" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TableNodeCollection" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687864997171" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="childTableNodes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865665336" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687864997197" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ChildsHorizontal" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="horizontal%" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1397920687865064509" resolveInfo="ChildCollection" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687864997198" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687865064415" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ChildsVertical" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="vertical%" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1397920687865064509" resolveInfo="ChildCollection" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865064416" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687865064509" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ChildCollection" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687866284454" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="headers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2199447184406843652" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columnHeaders" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2199447184407180854" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowHeaders" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687864997201" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="linkDeclaration" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865064510" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6260631713569571452" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5662204344885760731" resolveInfo="IStylable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687865064688" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HeaderReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Header" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="header reference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865839276" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687865064692" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="header" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687865593407" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PartialTable" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="partial table" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687865593523" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cells" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6260631713574204598" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5662204344885760731" resolveInfo="IStylable" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1397920687865839100" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IHeaderNode" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Header" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687869419647" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687869277823" resolveInfo="IGeneratesFactoryMethod" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1925286362824827321" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5662204344885760731" resolveInfo="IStylable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687865839151" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HeaderCollection" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Header" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6874252336974775034" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="childs" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865839152" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6874252336976250701" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5662204344885760731" resolveInfo="IStylable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687865844319" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HeadQuery" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Header.Query" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4032373061957777955" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="insertNew" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4032373061957735279" resolveInfo="HeaderQuery_InsertNew" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1515263624310665819" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="delete" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1515263624310660132" resolveInfo="HeaderQuery_Delete" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865844320" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687865844331" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687866011705" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Header.Query" />
    <property name="name" nameId="tpck.1169194664001" value="QueryParameter_Node" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="node" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687866927401" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TableCellQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687866928141" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columnCount" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687866927557" resolveInfo="TableCellQueryColumnCount" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687866928145" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowCount" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687866927536" resolveInfo="TableCellQueryRowCount" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687866929988" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cells" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687866928166" resolveInfo="TableCellQueryGetCell" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1397920687867792071" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="create" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687867788774" resolveInfo="TableCellQueryCreate" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4032373061969775284" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="substituteInfo" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4032373061969726562" resolveInfo="TableCellQueryGetSubstituteInfo" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7946551912909981380" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="substituteNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7946551912908713904" resolveInfo="SubstituteNodeFunction" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1118639624532245959" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="canCreate" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1118639624532963457" resolveInfo="TableCellQueryCanCreate" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="934534792595028981" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columnHeader" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="934534792595028982" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rowHeader" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1397920687865839100" resolveInfo="IHeaderNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1397920687866927492" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687866927536" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
    <property name="name" nameId="tpck.1169194664001" value="TableCellQueryRowCount" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687866927557" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
    <property name="name" nameId="tpck.1169194664001" value="TableCellQueryColumnCount" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687866928166" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
    <property name="name" nameId="tpck.1169194664001" value="TableCellQueryGetCell" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3785936898452719116" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="displayType" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3785936898452718941" resolveInfo="ListDisplayType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687867563604" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
    <property name="name" nameId="tpck.1169194664001" value="QueryParameter_RowIndex" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="rowIndex" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687867564204" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
    <property name="name" nameId="tpck.1169194664001" value="QueryParameter_ColumnIndex" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="columnIndex" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1397920687867788774" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
    <property name="name" nameId="tpck.1169194664001" value="TableCellQueryCreate" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1397920687869277823" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IGeneratesFactoryMethod" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4032373061957735279" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Header.Query" />
    <property name="name" nameId="tpck.1169194664001" value="HeaderQuery_InsertNew" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4032373061957737357" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Header.Query" />
    <property name="name" nameId="tpck.1169194664001" value="Parameter_Index" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="index" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4032373061969726562" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
    <property name="name" nameId="tpck.1169194664001" value="TableCellQueryGetSubstituteInfo" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4032373061970539014" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
    <property name="name" nameId="tpck.1169194664001" value="QueryParameter_EditorContext" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="editorContext" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5662204344885760731" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IStylable" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5662204344887343006" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="style" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5662204344885763446" resolveInfo="TableStyle" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5662204344885763446" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TableStyle" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="style" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3785936898437886280" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="items" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3785936898437150165" resolveInfo="TableStyleItem" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="4839253578871418275" nodeInfo="ig" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1186406756722" nodeInfo="ig">
      <property name="role" nameId="tpce.1071599776563" value="styleClass" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1186402373407" resolveInfo="StyleSheetClass" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4839253578871409978" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpc2.1219418625346" resolveInfo="IStyleContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5662204344885774100" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style" />
    <property name="name" nameId="tpck.1169194664001" value="Parameter_Style" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="style" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7946551912908713904" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery.Substitute" />
    <property name="name" nameId="tpck.1169194664001" value="SubstituteNodeFunction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8767719180164875849" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="cellRootConcept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8767719180164876002" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="conceptForMenu" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7946551912909694162" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rolePath" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7946551912908761959" resolveInfo="SubstituteNodeFunction_LinkReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7946551912908761959" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery.Substitute" />
    <property name="name" nameId="tpck.1169194664001" value="SubstituteNodeFunction_LinkReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7946551912908762110" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="link" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7946551912910120072" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery.Substitute" />
    <property name="name" nameId="tpck.1169194664001" value="SubstituteNodeFunction_CurrentNode" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="currentNode" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7946551912910240557" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery.Substitute" />
    <property name="name" nameId="tpck.1169194664001" value="SubstituteNodeFunction_NewValue" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="newValue" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898437150165" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style" />
    <property name="name" nameId="tpck.1169194664001" value="TableStyleItem" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpc2.1186402475462" resolveInfo="StyleClassItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898437423425" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style" />
    <property name="name" nameId="tpck.1169194664001" value="IntegerTableStyleItem" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437150165" resolveInfo="TableStyleItem" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1221064706952" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3785936898437444905" resolveInfo="IntegerTableStyleItemQuery" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3785936898437424562" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898437444904" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style" />
    <property name="name" nameId="tpck.1169194664001" value="TableStyleItemQuery" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3785936898441525207" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1237545921771" resolveInfo="IContainsStatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898437444905" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style" />
    <property name="name" nameId="tpck.1169194664001" value="IntegerTableStyleItemQuery" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437444904" resolveInfo="TableStyleItemQuery" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898437629002" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="BorderLeftWidthStyleItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="border-left-width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437423425" resolveInfo="IntegerTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898437629674" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="BorderRightWidthStyleItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="border-right-width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437423425" resolveInfo="IntegerTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898437629743" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="BorderTopWidthStyleItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="border-top-width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437423425" resolveInfo="IntegerTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898437629812" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="BorderBottomWidthStyleItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="border-bottom-width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437423425" resolveInfo="IntegerTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898438264163" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style" />
    <property name="name" nameId="tpck.1169194664001" value="ColorQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437444904" resolveInfo="TableStyleItemQuery" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3785936898438270467" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3785936898438269685" resolveInfo="IColorValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898438264232" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style" />
    <property name="name" nameId="tpck.1169194664001" value="RGBAColorValue" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="#RRGGBBAA" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3785936898438264819" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3785936898438280059" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3785936898438269685" resolveInfo="IColorValue" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3785936898438269685" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style" />
    <property name="name" nameId="tpck.1169194664001" value="IColorValue" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898438263806" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style" />
    <property name="name" nameId="tpck.1169194664001" value="ColorTableStyleItem" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437150165" resolveInfo="TableStyleItem" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1186403713874" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="color" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpc2.1083952545109" resolveInfo="_Colors_Enum" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3785936898438271388" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3785936898438269685" resolveInfo="IColorValue" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898438628050" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="BorderBottomColorItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="border-bottom-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898438263806" resolveInfo="ColorTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898438628373" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="BorderTopColorItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="border-top-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898438263806" resolveInfo="ColorTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898438628594" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="BorderLeftColorItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="border-left-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898438263806" resolveInfo="ColorTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898438628815" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="BorderRightColorItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="border-right-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898438263806" resolveInfo="ColorTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3785936898438629036" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="ShadeColor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="shade-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898438263806" resolveInfo="ColorTableStyleItem" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3785936898452718941" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
    <property name="name" nameId="tpck.1169194664001" value="ListDisplayType" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3785936898452719053" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="vertical list" />
      <property name="internalValue" nameId="tpce.1083923523171" value="vlist" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3785936898452719057" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="horizontal list" />
      <property name="internalValue" nameId="tpce.1083923523171" value="hlist" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3785936898452718942" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="vertical cells" />
      <property name="internalValue" nameId="tpce.1083923523171" value="vcells" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3785936898452719050" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="horizontal cells" />
      <property name="internalValue" nameId="tpce.1083923523171" value="hcells" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362805485371" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="RowBorderBottomColorItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="row-border-bottom-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898438263806" resolveInfo="ColorTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362805485372" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="RowBorderBottomWidthStyleItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="row-border-bottom-width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437423425" resolveInfo="IntegerTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362805485373" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="RowBorderLeftColorItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="row-border-left-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898438263806" resolveInfo="ColorTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362805485374" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="RowBorderLeftWidthStyleItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="row-border-left-width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437423425" resolveInfo="IntegerTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362805485375" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="RowBorderRightColorItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="row-border-right-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898438263806" resolveInfo="ColorTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362805485376" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="RowBorderRightWidthStyleItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="row-border-right-width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437423425" resolveInfo="IntegerTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362805485377" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="RowBorderTopColorItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="row-border-top-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898438263806" resolveInfo="ColorTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362805485378" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="RowBorderTopWidthStyleItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="row-border-top-width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437423425" resolveInfo="IntegerTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362805506099" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="RowShadeColor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="row-shade-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898438263806" resolveInfo="ColorTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362824252045" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="ColumnBorderBottomColorItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="column-border-bottom-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898438263806" resolveInfo="ColorTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362824252046" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="ColumnBorderBottomWidthStyleItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="column-border-bottom-width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437423425" resolveInfo="IntegerTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362824252047" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="ColumnBorderLeftColorItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="column-border-left-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898438263806" resolveInfo="ColorTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362824252048" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="ColumnBorderLeftWidthStyleItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="column-border-left-width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437423425" resolveInfo="IntegerTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362824252049" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="ColumnBorderRightColorItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="column-border-right-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898438263806" resolveInfo="ColorTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362824252050" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="ColumnBorderRightWidthStyleItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="column-border-right-width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437423425" resolveInfo="IntegerTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362824252051" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="ColumnBorderTopColorItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="column-border-top-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898438263806" resolveInfo="ColorTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362824252052" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="ColumnBorderTopWidthStyleItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="column-border-top-width" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437423425" resolveInfo="IntegerTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1925286362824252053" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="ColumnShadeColor" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="column-shade-color" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898438263806" resolveInfo="ColorTableStyleItem" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3208761769266637711" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Header.Query" />
    <property name="name" nameId="tpck.1169194664001" value="HeaderStyleQueryParameter_Index" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="columnIndex" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1106681690724963968" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery.Substitute" />
    <property name="name" nameId="tpck.1169194664001" value="QueryParameter_ListIndex" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="listIndex" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1515263624310660132" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Header.Query" />
    <property name="name" nameId="tpck.1169194664001" value="HeaderQuery_Delete" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6466068411884348300" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Header" />
    <property name="name" nameId="tpck.1169194664001" value="EditorCellHeader" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6466068411884348445" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="editorCell" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpc2.1073389214265" resolveInfo="EditorCellModel" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6466068411885821622" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864864269" resolveInfo="IHeader" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1118639624532200049" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
    <property name="name" nameId="tpck.1169194664001" value="CanCreate_Query" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1118639624533710513" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1118639624532963457" resolveInfo="TableCellQueryCanCreate" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1118639624532961312" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
    <property name="name" nameId="tpck.1169194664001" value="CanCreate_Rows" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="rows" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1118639624533710517" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1118639624532963457" resolveInfo="TableCellQueryCanCreate" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1118639624532961319" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
    <property name="name" nameId="tpck.1169194664001" value="CanCreate_Columns" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="columns" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1118639624533710515" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1118639624532963457" resolveInfo="TableCellQueryCanCreate" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1118639624532963457" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="CellQuery" />
    <property name="name" nameId="tpck.1169194664001" value="TableCellQueryCanCreate" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1450914667648877318" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="GridQuery" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="GridQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="gridquery" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1450914667648878270" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1397920687864865353" resolveInfo="ITableNode" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8791219374192652234" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5662204344885760731" resolveInfo="IStylable" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1450914667648882274" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="GridQuery" />
    <property name="name" nameId="tpck.1169194664001" value="QueryParameter_Grid" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="grid" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8791219374191678801" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="GridQuery" />
    <property name="name" nameId="tpck.1169194664001" value="QueryParameter_SubstituteInfoFactory" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="substituteInfoFactory" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1107135704075" resolveInfo="ConceptFunctionParameter" />
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4384308856523539249" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style" />
    <property name="name" nameId="tpck.1169194664001" value="VerticalAlignment" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4384308856523539479" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="TOP" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4384308856523540022" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="BOTTOM" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4384308856523540025" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="CENTER" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="4384308856523540047" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style" />
    <property name="name" nameId="tpck.1169194664001" value="HorizontalAlignment" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4384308856523540048" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="LEFT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4384308856523540049" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="RIGHT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="4384308856523540052" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="CENTER" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4384308856523540092" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="VerticalAlignmentStyleItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="vertical-alignment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437150165" resolveInfo="TableStyleItem" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4384308856523581138" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="alignment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4384308856523539249" resolveInfo="VerticalAlignment" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4384308856523593884" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Style.Items" />
    <property name="name" nameId="tpck.1169194664001" value="HorizontalAlignmentStyleItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="horizontal-alignment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3785936898437150165" resolveInfo="TableStyleItem" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="4384308856523593885" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="alignment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="4384308856523540047" resolveInfo="HorizontalAlignment" />
    </node>
  </root>
</model>

