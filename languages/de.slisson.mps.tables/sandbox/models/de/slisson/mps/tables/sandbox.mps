<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7b909ba9-e58e-4fbd-8829-ecfbd89930fa(de.slisson.mps.tables.sandbox)">
  <persistence version="7" />
  <language namespace="7e450f4e-1ac3-41ef-a851-4598161bdb94(de.slisson.mps.tables)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="2d56439e-634d-4d25-9d30-963e89ecda48(de.slisson.mps.tables.demolang)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="nnej" modelUID="r:41c447ce-0fca-4a98-ad9f-dc62c992880f(de.slisson.mps.tables.demolang.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="nnej.RootConcept" typeId="nnej.1397920687865224200" id="1397920687866914332" />
  </roots>
  <root id="1397920687866914332">
    <node role="requirementsCollection" roleId="nnej.1397920687866492228" type="nnej.RequirementsCollection" typeId="nnej.1397920687865362508" id="1397920687866914333">
      <node role="requirements" roleId="nnej.1397920687865457249" type="nnej.Requirement" typeId="nnej.1397920687865362527" id="4022433319281014139">
        <property name="name" nameId="nnej.1397920687865362528" value="R0" />
        <property name="description" nameId="nnej.1325130842798130132" value="This is the description of requirement 0" />
        <node role="Relationships" roleId="nnej.1397920687865456937" type="nnej.RefinesRel" typeId="nnej.1397920687865457012" id="4022433319281014140">
          <link role="req" roleId="nnej.1397920687865457016" targetNodeId="4022433319281014139" resolveInfo="R0" />
        </node>
      </node>
      <node role="requirements" roleId="nnej.1397920687865457249" type="nnej.Requirement" typeId="nnej.1397920687865362527" id="4022433319281014144">
        <property name="name" nameId="nnej.1397920687865362528" value="R1" />
        <property name="description" nameId="nnej.1325130842798130132" value="This is the description 1" />
        <node role="Relationships" roleId="nnej.1397920687865456937" type="nnej.RefinesRel" typeId="nnej.1397920687865457012" id="4022433319281014145">
          <link role="req" roleId="nnej.1397920687865457016" targetNodeId="4022433319281014144" resolveInfo="R1" />
        </node>
        <node role="Relationships" roleId="nnej.1397920687865456937" type="nnej.RefinesRel" typeId="nnej.1397920687865457012" id="4022433319281607254">
          <link role="req" roleId="nnej.1397920687865457016" targetNodeId="4022433319281014139" resolveInfo="R0" />
        </node>
      </node>
      <node role="requirements" roleId="nnej.1397920687865457249" type="nnej.Requirement" typeId="nnej.1397920687865362527" id="4022433319281014331">
        <property name="name" nameId="nnej.1397920687865362528" value="R2" />
        <property name="description" nameId="nnej.1325130842798130132" value="This is the description of requirement 2" />
        <node role="Relationships" roleId="nnej.1397920687865456937" type="nnej.RefinesRel" typeId="nnej.1397920687865457012" id="4022433319281014332">
          <link role="req" roleId="nnej.1397920687865457016" targetNodeId="4022433319281014331" resolveInfo="R2" />
        </node>
      </node>
    </node>
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
    <node role="testSuite" roleId="nnej.1397920687866493249" type="nnej.TestSuite" typeId="nnej.1397920687865838768" id="7454638779280795407">
      <link role="rule" roleId="nnej.1397920687865838781" targetNodeId="1397920687866914337" resolveInfo="calculatedPrice" />
      <node role="tests" roleId="nnej.1397920687865838778" type="nnej.TestCase" typeId="nnej.1397920687865838777" id="7454638779280795411">
        <property name="name" nameId="tpck.1169194664001" value="TestCase0" />
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795412">
          <property name="value" nameId="tpee.1113006610751" value="10.0" />
        </node>
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795413">
          <property name="value" nameId="tpee.1113006610751" value="11.0" />
        </node>
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795414">
          <property name="value" nameId="tpee.1113006610751" value="12.0" />
        </node>
        <node role="actual" roleId="nnej.1397920687865838797" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795415">
          <property name="value" nameId="tpee.1113006610751" value="13.0" />
        </node>
        <node role="expected" roleId="nnej.1397920687865838792" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795416">
          <property name="value" nameId="tpee.1113006610751" value="14.0" />
        </node>
      </node>
      <node role="tests" roleId="nnej.1397920687865838778" type="nnej.TestCase" typeId="nnej.1397920687865838777" id="7454638779280795480">
        <property name="name" nameId="tpck.1169194664001" value="TestCase 1dfg jdg djfg" />
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795481">
          <property name="value" nameId="tpee.1113006610751" value="10.0" />
        </node>
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795482">
          <property name="value" nameId="tpee.1113006610751" value="11.0" />
        </node>
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795483">
          <property name="value" nameId="tpee.1113006610751" value="12.0" />
        </node>
        <node role="actual" roleId="nnej.1397920687865838797" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795484">
          <property name="value" nameId="tpee.1113006610751" value="13.0" />
        </node>
        <node role="expected" roleId="nnej.1397920687865838792" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795485">
          <property name="value" nameId="tpee.1113006610751" value="14.0" />
        </node>
      </node>
      <node role="tests" roleId="nnej.1397920687865838778" type="nnej.TestCase" typeId="nnej.1397920687865838777" id="7454638779280795567">
        <property name="name" nameId="tpck.1169194664001" value="TestCase2g ff" />
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795568">
          <property name="value" nameId="tpee.1113006610751" value="10.0" />
        </node>
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795569">
          <property name="value" nameId="tpee.1113006610751" value="11.0" />
        </node>
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795570">
          <property name="value" nameId="tpee.1113006610751" value="12.0" />
        </node>
        <node role="actual" roleId="nnej.1397920687865838797" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795571">
          <property name="value" nameId="tpee.1113006610751" value="13.0" />
        </node>
        <node role="expected" roleId="nnej.1397920687865838792" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795572">
          <property name="value" nameId="tpee.1113006610751" value="14.0" />
        </node>
      </node>
      <node role="tests" roleId="nnej.1397920687865838778" type="nnej.TestCase" typeId="nnej.1397920687865838777" id="7454638779280795672">
        <property name="name" nameId="tpck.1169194664001" value="TestCase3f" />
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795673">
          <property name="value" nameId="tpee.1113006610751" value="10.0" />
        </node>
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795674">
          <property name="value" nameId="tpee.1113006610751" value="11.0" />
        </node>
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795675">
          <property name="value" nameId="tpee.1113006610751" value="12.0" />
        </node>
        <node role="actual" roleId="nnej.1397920687865838797" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795676">
          <property name="value" nameId="tpee.1113006610751" value="13.0" />
        </node>
        <node role="expected" roleId="nnej.1397920687865838792" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779280795677">
          <property name="value" nameId="tpee.1113006610751" value="14.0" />
        </node>
      </node>
      <node role="tests" roleId="nnej.1397920687865838778" type="nnej.TestCase" typeId="nnej.1397920687865838777" id="7454638779281435111">
        <property name="name" nameId="tpck.1169194664001" value="TestCase4f" />
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779281435112">
          <property name="value" nameId="tpee.1113006610751" value="10.0" />
        </node>
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779281435113">
          <property name="value" nameId="tpee.1113006610751" value="11.0" />
        </node>
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779281435114">
          <property name="value" nameId="tpee.1113006610751" value="12.0" />
        </node>
        <node role="expected" roleId="nnej.1397920687865838792" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779281435115">
          <property name="value" nameId="tpee.1113006610751" value="13.0" />
        </node>
        <node role="actual" roleId="nnej.1397920687865838797" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779281435116">
          <property name="value" nameId="tpee.1113006610751" value="14.0" />
        </node>
      </node>
      <node role="tests" roleId="nnej.1397920687865838778" type="nnej.TestCase" typeId="nnej.1397920687865838777" id="7454638779281435252">
        <property name="name" nameId="tpck.1169194664001" value="TestCase5" />
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779281435253">
          <property name="value" nameId="tpee.1113006610751" value="10.0" />
        </node>
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779281435254">
          <property name="value" nameId="tpee.1113006610751" value="11.0" />
        </node>
        <node role="variableValues" roleId="nnej.1397920687865838789" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779281435255">
          <property name="value" nameId="tpee.1113006610751" value="12.0" />
        </node>
        <node role="expected" roleId="nnej.1397920687865838792" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779281435256">
          <property name="value" nameId="tpee.1113006610751" value="13.0" />
        </node>
        <node role="actual" roleId="nnej.1397920687865838797" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="7454638779281435257">
          <property name="value" nameId="tpee.1113006610751" value="14.0" />
        </node>
      </node>
    </node>
    <node role="stateMachine" roleId="nnej.1397920687868193943" type="nnej.StateMachine" typeId="nnej.1397920687866914791" id="1652594944444666763">
      <node role="events" roleId="nnej.1397920687866915008" type="nnej.Event" typeId="nnej.1397920687866914965" id="1652594944444666765">
        <property name="name" nameId="tpck.1169194664001" value="Event0" />
      </node>
      <node role="states" roleId="nnej.1397920687866915011" type="nnej.State" typeId="nnej.1397920687866914986" id="1652594944444666767">
        <property name="name" nameId="tpck.1169194664001" value="State0" />
      </node>
      <node role="transitions" roleId="nnej.1397920687866915016" type="nnej.Transition" typeId="nnej.1397920687866915007" id="1652594944444666769">
        <link role="from" roleId="nnej.1397920687866915092" targetNodeId="1652594944444666767" resolveInfo="State0" />
        <link role="to" roleId="nnej.1397920687866915099" targetNodeId="1652594944444666767" resolveInfo="State0" />
        <link role="trigger" roleId="nnej.1397920687866915087" targetNodeId="1652594944444666765" resolveInfo="Event0" />
      </node>
      <node role="states" roleId="nnej.1397920687866915011" type="nnej.State" typeId="nnej.1397920687866914986" id="1652594944444666771">
        <property name="name" nameId="tpck.1169194664001" value="State1" />
      </node>
      <node role="events" roleId="nnej.1397920687866915008" type="nnej.Event" typeId="nnej.1397920687866914965" id="1652594944444666774">
        <property name="name" nameId="tpck.1169194664001" value="Event1" />
      </node>
      <node role="events" roleId="nnej.1397920687866915008" type="nnej.Event" typeId="nnej.1397920687866914965" id="1652594944444666777">
        <property name="name" nameId="tpck.1169194664001" value="Event2" />
      </node>
      <node role="states" roleId="nnej.1397920687866915011" type="nnej.State" typeId="nnej.1397920687866914986" id="1652594944444666781">
        <property name="name" nameId="tpck.1169194664001" value="State2" />
      </node>
      <node role="events" roleId="nnej.1397920687866915008" type="nnej.Event" typeId="nnej.1397920687866914965" id="1652594944444666785">
        <property name="name" nameId="tpck.1169194664001" value="Event3" />
      </node>
      <node role="events" roleId="nnej.1397920687866915008" type="nnej.Event" typeId="nnej.1397920687866914965" id="1652594944444666790">
        <property name="name" nameId="tpck.1169194664001" value="Event4" />
      </node>
      <node role="states" roleId="nnej.1397920687866915011" type="nnej.State" typeId="nnej.1397920687866914986" id="1652594944444666796">
        <property name="name" nameId="tpck.1169194664001" value="State3" />
      </node>
      <node role="states" roleId="nnej.1397920687866915011" type="nnej.State" typeId="nnej.1397920687866914986" id="1652594944444666801">
        <property name="name" nameId="tpck.1169194664001" value="State4" />
      </node>
      <node role="events" roleId="nnej.1397920687866915008" type="nnej.Event" typeId="nnej.1397920687866914965" id="1652594944444666807">
        <property name="name" nameId="tpck.1169194664001" value="Event5" />
      </node>
      <node role="events" roleId="nnej.1397920687866915008" type="nnej.Event" typeId="nnej.1397920687866914965" id="1652594944444666814">
        <property name="name" nameId="tpck.1169194664001" value="Event6" />
      </node>
      <node role="states" roleId="nnej.1397920687866915011" type="nnej.State" typeId="nnej.1397920687866914986" id="1652594944444666822">
        <property name="name" nameId="tpck.1169194664001" value="State5" />
      </node>
      <node role="transitions" roleId="nnej.1397920687866915016" type="nnej.Transition" typeId="nnej.1397920687866915007" id="1652594944444666829">
        <link role="from" roleId="nnej.1397920687866915092" targetNodeId="1652594944444666767" resolveInfo="State0" />
        <link role="to" roleId="nnej.1397920687866915099" targetNodeId="1652594944444666822" resolveInfo="State5" />
        <link role="trigger" roleId="nnej.1397920687866915087" targetNodeId="1652594944444666790" resolveInfo="Event4" />
      </node>
      <node role="transitions" roleId="nnej.1397920687866915016" type="nnej.Transition" typeId="nnej.1397920687866915007" id="1652594944444666832">
        <link role="from" roleId="nnej.1397920687866915092" targetNodeId="1652594944444666767" resolveInfo="State0" />
        <link role="to" roleId="nnej.1397920687866915099" targetNodeId="1652594944444666801" resolveInfo="State4" />
        <link role="trigger" roleId="nnej.1397920687866915087" targetNodeId="1652594944444666790" resolveInfo="Event4" />
      </node>
      <node role="transitions" roleId="nnej.1397920687866915016" type="nnej.Transition" typeId="nnej.1397920687866915007" id="1652594944444666836">
        <link role="from" roleId="nnej.1397920687866915092" targetNodeId="1652594944444666822" resolveInfo="State5" />
        <link role="to" roleId="nnej.1397920687866915099" targetNodeId="1652594944444666801" resolveInfo="State4" />
        <link role="trigger" roleId="nnej.1397920687866915087" targetNodeId="1652594944444666807" resolveInfo="Event5" />
      </node>
      <node role="transitions" roleId="nnej.1397920687866915016" type="nnej.Transition" typeId="nnej.1397920687866915007" id="1652594944444666841">
        <link role="from" roleId="nnej.1397920687866915092" targetNodeId="1652594944444666781" resolveInfo="State2" />
        <link role="to" roleId="nnej.1397920687866915099" targetNodeId="1652594944444666796" resolveInfo="State3" />
        <link role="trigger" roleId="nnej.1397920687866915087" targetNodeId="1652594944444666785" resolveInfo="Event3" />
      </node>
      <node role="transitions" roleId="nnej.1397920687866915016" type="nnej.Transition" typeId="nnej.1397920687866915007" id="1652594944444666847">
        <link role="from" roleId="nnej.1397920687866915092" targetNodeId="1652594944444666801" resolveInfo="State4" />
        <link role="to" roleId="nnej.1397920687866915099" targetNodeId="1652594944444666822" resolveInfo="State5" />
        <link role="trigger" roleId="nnej.1397920687866915087" targetNodeId="1652594944444666777" resolveInfo="Event2" />
      </node>
    </node>
  </root>
</model>

