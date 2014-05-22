<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0e2f5867-55a5-414f-800c-f91acca87ba5(de.slisson.mps.tables.styles.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="g1fv" modelUID="r:8c7c496e-97fa-4ac5-890e-d46f1789a98f(de.slisson.mps.tables.styles.structure)" version="-1" implicit="yes" />
  <root type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="8372087084658252689" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TableStyleAttributes" />
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658259411" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="border-left-width" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8372087084658293035" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8372087084658296874" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658300726" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="border-right-width" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8372087084658300735" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8372087084658300738" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658304602" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="border-bottom-width" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8372087084658304614" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8372087084658304617" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658304636" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="border-top-width" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8372087084658304651" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8372087084658304654" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658308524" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="border-left-color" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084658312442" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8372087084658316304" nodeInfo="nn">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658320248" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="border-right-color" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084658320249" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8372087084658320250" nodeInfo="nn">
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658320291" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="border-top-color" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084658320292" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8372087084658320293" nodeInfo="nn">
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658320334" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="border-bottom-color" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084658320335" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8372087084658320336" nodeInfo="nn">
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324357" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="row-border-left-width" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8372087084658324358" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8372087084658324359" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324360" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="row-border-right-width" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8372087084658324361" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8372087084658324362" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324363" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="row-border-bottom-width" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8372087084658324364" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8372087084658324365" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324366" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="row-border-top-width" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8372087084658324367" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8372087084658324368" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324369" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="row-border-left-color" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084658324370" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8372087084658324371" nodeInfo="nn">
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324372" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="row-border-right-color" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084658324373" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8372087084658324374" nodeInfo="nn">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324375" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="row-border-top-color" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084658324376" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8372087084658324377" nodeInfo="nn">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324378" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="row-border-bottom-color" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084658324379" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8372087084658324380" nodeInfo="nn">
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324692" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="column-border-left-width" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8372087084658324693" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8372087084658324694" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324695" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="column-border-right-width" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8372087084658324696" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8372087084658324697" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324698" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="column-border-bottom-width" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8372087084658324699" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8372087084658324700" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324701" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="column-border-top-width" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8372087084658324702" nodeInfo="in" />
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8372087084658324703" nodeInfo="nn">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324704" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="column-border-left-color" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084658324705" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8372087084658324706" nodeInfo="nn">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324707" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="column-border-right-color" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084658324708" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8372087084658324709" nodeInfo="nn">
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324710" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="column-border-top-color" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084658324711" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8372087084658324712" nodeInfo="nn">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658324713" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="column-border-bottom-color" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084658324714" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8372087084658324715" nodeInfo="nn">
        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658328960" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="shade-color" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084658329052" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8372087084665545832" nodeInfo="nn">
        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084665545853" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
        </node>
        <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8372087084665545816" nodeInfo="nn" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658333011" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="row-shade-color" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084658333012" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8372087084665545903" nodeInfo="nn">
        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084665545924" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
        </node>
        <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8372087084665545824" nodeInfo="nn" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleAttributeDeclaration" typeId="tpc2.3982520150113085419" id="8372087084658333137" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="column-shade-color" />
      <property name="inherited" nameId="tpc2.8714766435264464176" value="false" />
      <node role="valueType" roleId="tpc2.3982520150113092206" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084658333138" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="defaultValue" roleId="tpc2.3982520150113147643" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8372087084665545988" nodeInfo="nn">
        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8372087084665545989" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
        </node>
        <node role="expression" roleId="tpee.1070534934092" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8372087084665545990" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="251846314018323481" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="g1fv.251846314018271172" resolveInfo="DummyConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="251846314018333492" nodeInfo="nn">
      <property name="text" nameId="tpc2.1073389577007" value="dummy" />
    </node>
  </root>
</model>

