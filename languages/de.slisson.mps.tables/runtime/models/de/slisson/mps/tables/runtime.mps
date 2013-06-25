<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c6ef9172-b9db-4546-97ce-db76c1f2586f(de.slisson.mps.tables.runtime)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="1397920687864694848">
      <property name="name" nameId="tpck.1169194664001" value="ITable" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="1397920687864704197">
      <property name="name" nameId="tpck.1169194664001" value="ITableNode" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="1397920687864704201">
      <property name="name" nameId="tpck.1169194664001" value="ITableNodeCollection" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="1397920687864704209">
      <property name="name" nameId="tpck.1169194664001" value="ITableCell" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="1397920687864704214">
      <property name="name" nameId="tpck.1169194664001" value="IHorizontalTableNodeCollection" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="1397920687864704223">
      <property name="name" nameId="tpck.1169194664001" value="IVerticalTableNodeCollection" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="1397920687864704251">
      <property name="name" nameId="tpck.1169194664001" value="IHeaderNode" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="1397920687864704273">
      <property name="name" nameId="tpck.1169194664001" value="IHeader" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="1397920687864704278">
      <property name="name" nameId="tpck.1169194664001" value="IHeaderCollection" />
    </node>
    <node type="tpee.Annotation" typeId="tpee.1188206331916" id="1397920687864846956">
      <property name="name" nameId="tpck.1169194664001" value="Nullable" />
    </node>
    <node type="tpee.Annotation" typeId="tpee.1188206331916" id="1397920687864846962">
      <property name="name" nameId="tpck.1169194664001" value="NotNull" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="1397920687864847030">
      <property name="name" nameId="tpck.1169194664001" value="ITableCell" />
    </node>
  </roots>
  <root id="1397920687864694848">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1397920687864847077">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getColumnHeaders" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1397920687864847092">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1397920687864847098">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1397920687864704273" resolveInfo="IHeader" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864847080" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687864847081" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1397920687864847157">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getRowHeaders" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1397920687864847181">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1397920687864847187">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1397920687864704273" resolveInfo="IHeader" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864847160" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687864847161" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1397920687864860527">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getCells" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1397920687864860567">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1397920687864704197" resolveInfo="ITableNode" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864860530" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687864860531" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864694849" />
  </root>
  <root id="1397920687864704197">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1397920687864846866">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getColumnHeader" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1397920687864846881">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1397920687864704273" resolveInfo="IHeader" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864846869" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687864846870" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1397920687864846947">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="1397920687864846956" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1397920687864846917">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getRowHeader" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1397920687864846940">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1397920687864704273" resolveInfo="IHeader" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864846920" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687864846921" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1397920687864847015">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="1397920687864846956" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864704198" />
  </root>
  <root id="1397920687864704201">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864704202" />
  </root>
  <root id="1397920687864704209">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864704210" />
  </root>
  <root id="1397920687864704214">
    <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1397920687864704245">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1397920687864704201" resolveInfo="ITableNodeCollection" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864704215" />
  </root>
  <root id="1397920687864704223">
    <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1397920687864704232">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1397920687864704201" resolveInfo="ITableNodeCollection" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864704224" />
  </root>
  <root id="1397920687864704251">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1397920687864704288">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getEditorCell" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1397920687864846849">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864704291" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687864704292" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1397920687864860401">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="1397920687864846956" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864704252" />
  </root>
  <root id="1397920687864704273">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864704274" />
  </root>
  <root id="1397920687864704278">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="1397920687864847298" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864704279" />
  </root>
  <root id="1397920687864846956">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864846958" />
  </root>
  <root id="1397920687864846962">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864846964" />
  </root>
  <root id="1397920687864847030">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1397920687864847051">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getEditorCell" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1397920687864847066">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864847054" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397920687864847055" />
    </node>
    <node role="extendedInterface" roleId="tpee.1107797138135" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1397920687864847041">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1397920687864704197" resolveInfo="ITableNode" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1397920687864847031" />
  </root>
</model>

