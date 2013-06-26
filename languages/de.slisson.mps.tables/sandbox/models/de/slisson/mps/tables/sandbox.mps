<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7b909ba9-e58e-4fbd-8829-ecfbd89930fa(de.slisson.mps.tables.sandbox)">
  <persistence version="7" />
  <language namespace="7e450f4e-1ac3-41ef-a851-4598161bdb94(de.slisson.mps.tables)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d56439e-634d-4d25-9d30-963e89ecda48(de.slisson.mps.tables.demolang)" />
  <import index="nnej" modelUID="r:41c447ce-0fca-4a98-ad9f-dc62c992880f(de.slisson.mps.tables.demolang.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="nnej.RootConcept" typeId="nnej.1397920687865224200" id="1397920687866914332" />
  </roots>
  <root id="1397920687866914332">
    <node role="requirementsCollection" roleId="nnej.1397920687866492228" type="nnej.RequirementsCollection" typeId="nnej.1397920687865362508" id="1397920687866914333" />
    <node role="rule" roleId="nnej.1397920687866493100" type="nnej.Rule" typeId="nnej.1397920687865838470" id="1397920687866914337">
      <property name="name" nameId="tpck.1169194664001" value="calculatedPrice" />
      <node role="variables" roleId="nnej.1397920687865838589" type="nnej.Variable" typeId="nnej.1397920687865838585" id="1397920687866914344">
        <property name="name" nameId="tpck.1169194664001" value="unitPrice" />
      </node>
      <node role="variables" roleId="nnej.1397920687865838589" type="nnej.Variable" typeId="nnej.1397920687865838585" id="1397920687866914348">
        <property name="name" nameId="tpck.1169194664001" value="noOfUnits" />
      </node>
      <node role="variables" roleId="nnej.1397920687865838589" type="nnej.Variable" typeId="nnej.1397920687865838585" id="1397920687866914355">
        <property name="name" nameId="tpck.1169194664001" value="rebateFactor" />
      </node>
    </node>
    <node role="testSuite" roleId="nnej.1397920687866493249" type="nnej.TestSuite" typeId="nnej.1397920687865838768" id="1397920687866914365">
      <link role="rule" roleId="nnej.1397920687865838781" targetNodeId="1397920687866914337" resolveInfo="calculatedPrice" />
    </node>
  </root>
</model>

