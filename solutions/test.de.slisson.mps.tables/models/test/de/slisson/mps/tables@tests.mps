<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53747654-8f0d-48ae-96f3-1e68e62f0a2f(test.de.slisson.mps.tables@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2d56439e-634d-4d25-9d30-963e89ecda48" name="de.slisson.mps.tables.demolang" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
  </languages>
  <imports>
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="v2gd" ref="r:c6ef9172-b9db-4546-97ce-db76c1f2586f(de.slisson.mps.tables.runtime)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="y596" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="hm5v" ref="r:3d8b4628-659e-4af1-a607-3cc893005b62(de.slisson.mps.tables.runtime.cells)" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" implicit="true" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="2d56439e-634d-4d25-9d30-963e89ecda48" name="de.slisson.mps.tables.demolang">
      <concept id="1397920687866915007" name="de.slisson.mps.tables.demolang.structure.Transition" flags="ng" index="2r747a">
        <reference id="1397920687866915092" name="from" index="2r741x" />
        <reference id="1397920687866915099" name="to" index="2r741I" />
        <reference id="1397920687866915087" name="trigger" index="2r741U" />
      </concept>
      <concept id="1397920687866914986" name="de.slisson.mps.tables.demolang.structure.State" flags="ng" index="2r747v" />
      <concept id="1397920687866914965" name="de.slisson.mps.tables.demolang.structure.Event" flags="ng" index="2r747w" />
      <concept id="1397920687866914791" name="de.slisson.mps.tables.demolang.structure.StateMachine" flags="ng" index="2r74Ui">
        <child id="1397920687866915008" name="events" index="2r746P" />
        <child id="1397920687866915011" name="states" index="2r746Q" />
        <child id="1397920687866915016" name="transitions" index="2r746X" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="651tS80wVkO">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/plugins/sl-all/mps-tables" />
  </node>
  <node concept="LiM7Y" id="651tS80wVqy">
    <property role="TrG5h" value="Statemachine_CreateTransition" />
    <node concept="3clFbS" id="651tS80wVsv" role="LjaKd">
      <node concept="3cpWs8" id="651tS80wVwR" role="3cqZAp">
        <node concept="3cpWsn" id="651tS80wVwS" role="3cpWs9">
          <property role="TrG5h" value="rootCell" />
          <node concept="3uibUv" id="651tS80wVwT" role="1tU5fm">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="651tS80xg58" role="33vP2m">
            <node concept="369mXd" id="651tS80xf8e" role="2Oq$k0" />
            <node concept="liA8E" id="651tS80xiEb" role="2OqNvi">
              <ref role="37wK5l" to="9a8:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="651tS80xs7o" role="3cqZAp">
        <node concept="3cpWsn" id="651tS80xs7p" role="3cpWs9">
          <property role="TrG5h" value="table" />
          <node concept="3uibUv" id="7o4gcyf_kYj" role="1tU5fm">
            <ref role="3uigEE" to="hm5v:1dAqnm8$zBn" resolve="TableEditor" />
          </node>
          <node concept="2YIFZM" id="651tS80xsaP" role="33vP2m">
            <ref role="1Pybhc" to="jsgz:~CellFinderUtil" resolve="CellFinderUtil" />
            <ref role="37wK5l" to="jsgz:~CellFinderUtil.findChildByClass(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Class,boolean,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findChildByClass" />
            <node concept="37vLTw" id="651tS80xsbB" role="37wK5m">
              <ref role="3cqZAo" node="651tS80wVwS" resolve="rootCell" />
            </node>
            <node concept="3VsKOn" id="651tS80xslO" role="37wK5m">
              <ref role="3VsUkX" to="hm5v:1dAqnm8$zBn" resolve="TableEditor" />
            </node>
            <node concept="3clFbT" id="651tS80xspd" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="651tS80xsuK" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="651tS80xum0" role="3cqZAp">
        <node concept="3cpWsn" id="651tS80xum3" role="3cpWs9">
          <property role="TrG5h" value="grid" />
          <node concept="2OqwBi" id="651tS80xsGN" role="33vP2m">
            <node concept="37vLTw" id="651tS80xswJ" role="2Oq$k0">
              <ref role="3cqZAo" node="651tS80xs7p" resolve="table" />
            </node>
            <node concept="liA8E" id="651tS80xuet" role="2OqNvi">
              <ref role="37wK5l" to="hm5v:7Nzu1McBs8f" resolve="getGrid" />
            </node>
          </node>
          <node concept="3uibUv" id="7o4gcyf_nED" role="1tU5fm">
            <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="651tS80y2Ds" role="3cqZAp" />
      <node concept="3cpWs8" id="651tS80xwK9" role="3cqZAp">
        <node concept="3cpWsn" id="651tS80xwKa" role="3cpWs9">
          <property role="TrG5h" value="event1State2" />
          <node concept="3uibUv" id="651tS80xwKb" role="1tU5fm">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="651tS80xBTj" role="3cqZAp">
        <node concept="3cpWsn" id="651tS80xBTk" role="3cpWs9">
          <property role="TrG5h" value="event1State2Label" />
          <node concept="3uibUv" id="651tS80xBTl" role="1tU5fm">
            <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="651tS80y3_R" role="3cqZAp" />
      <node concept="3clFbF" id="651tS80xYDB" role="3cqZAp">
        <node concept="37vLTI" id="651tS80xYDD" role="3clFbG">
          <node concept="2OqwBi" id="7o4gcyf_pcu" role="37vLTx">
            <node concept="0kSF2" id="7o4gcyf_p6E" role="2Oq$k0">
              <node concept="3uibUv" id="7o4gcyf_p8p" role="0kSFW">
                <ref role="3uigEE" to="6dpw:RywcYwuxY_" resolve="EditorCellGridLeaf" />
              </node>
              <node concept="2OqwBi" id="651tS80xvbj" role="0kSFX">
                <node concept="37vLTw" id="651tS80xv2I" role="2Oq$k0">
                  <ref role="3cqZAo" node="651tS80xum3" resolve="grid" />
                </node>
                <node concept="liA8E" id="651tS80xwp$" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:4UkcdCtMnDB" resolve="getElement" />
                  <node concept="3cmrfG" id="651tS80xwSO" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="651tS80xyfr" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7o4gcyf_po0" role="2OqNvi">
              <ref role="37wK5l" to="6dpw:RywcYwuxZ4" resolve="getEditorCell" />
            </node>
          </node>
          <node concept="37vLTw" id="651tS80xYDH" role="37vLTJ">
            <ref role="3cqZAo" node="651tS80xwKa" resolve="event1State2" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="651tS80y6SN" role="3cqZAp">
        <node concept="2OqwBi" id="651tS80y6SJ" role="3clFbG">
          <node concept="10M0yZ" id="651tS80y6SK" role="2Oq$k0">
            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
          </node>
          <node concept="liA8E" id="651tS80y6SL" role="2OqNvi">
            <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
            <node concept="3cpWs3" id="7o4gcyf_IPs" role="37wK5m">
              <node concept="Xl_RD" id="7o4gcyf_IS8" role="3uHU7B">
                <property role="Xl_RC" value="original text: " />
              </node>
              <node concept="2OqwBi" id="651tS80yps_" role="3uHU7w">
                <node concept="2OqwBi" id="651tS80y7pp" role="2Oq$k0">
                  <node concept="37vLTw" id="651tS80y7kq" role="2Oq$k0">
                    <ref role="3cqZAo" node="651tS80xwKa" resolve="event1State2" />
                  </node>
                  <node concept="liA8E" id="651tS80y7HN" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                  </node>
                </node>
                <node concept="liA8E" id="651tS80yp_L" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~SubstituteInfo.getOriginalText():java.lang.String" resolve="getOriginalText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="651tS80y5c5" role="3cqZAp" />
      <node concept="3clFbH" id="651tS80y5xM" role="3cqZAp" />
      <node concept="3clFbF" id="651tS80xZeA" role="3cqZAp">
        <node concept="37vLTI" id="651tS80xZeC" role="3clFbG">
          <node concept="2YIFZM" id="651tS80xC4C" role="37vLTx">
            <ref role="1Pybhc" to="jsgz:~CellFinderUtil" resolve="CellFinderUtil" />
            <ref role="37wK5l" to="jsgz:~CellFinderUtil.findChildByClass(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Class,boolean,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findChildByClass" />
            <node concept="37vLTw" id="651tS80xC54" role="37wK5m">
              <ref role="3cqZAo" node="651tS80xwKa" resolve="event1State2" />
            </node>
            <node concept="3VsKOn" id="651tS80xC9S" role="37wK5m">
              <ref role="3VsUkX" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="3clFbT" id="651tS80xCdd" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="651tS80xCiE" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="37vLTw" id="651tS80xZeG" role="37vLTJ">
            <ref role="3cqZAo" node="651tS80xBTk" resolve="event1State2Label" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="651tS80y1B_" role="3cqZAp">
        <node concept="2OqwBi" id="651tS80y1BA" role="3tpDZB">
          <node concept="37vLTw" id="651tS80y1BB" role="2Oq$k0">
            <ref role="3cqZAo" node="651tS80xBTk" resolve="event1State2Label" />
          </node>
          <node concept="liA8E" id="651tS80y1BC" role="2OqNvi">
            <ref role="37wK5l" to="jsgz:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
          </node>
        </node>
        <node concept="Xl_RD" id="651tS80y1BD" role="3tpDZA" />
      </node>
      <node concept="3clFbH" id="651tS80y1i6" role="3cqZAp" />
      <node concept="3cpWs8" id="651tS80xIHj" role="3cqZAp">
        <node concept="3cpWsn" id="651tS80xIHk" role="3cpWs9">
          <property role="TrG5h" value="selectionManager" />
          <node concept="3uibUv" id="651tS80xIHl" role="1tU5fm">
            <ref role="3uigEE" to="y596:~SelectionManager" resolve="SelectionManager" />
          </node>
          <node concept="2OqwBi" id="651tS80xFzH" role="33vP2m">
            <node concept="369mXd" id="651tS80xF7w" role="2Oq$k0" />
            <node concept="liA8E" id="651tS80xI8R" role="2OqNvi">
              <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="651tS80xJ7t" role="3cqZAp">
        <node concept="2OqwBi" id="651tS80xJku" role="3clFbG">
          <node concept="37vLTw" id="651tS80xJ7s" role="2Oq$k0">
            <ref role="3cqZAo" node="651tS80xIHk" resolve="selectionManager" />
          </node>
          <node concept="liA8E" id="651tS80xJwA" role="2OqNvi">
            <ref role="37wK5l" to="y596:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.cells.EditorCell_Label,int):void" resolve="setSelection" />
            <node concept="37vLTw" id="651tS80xJxb" role="37wK5m">
              <ref role="3cqZAo" node="651tS80xBTk" resolve="event1State2Label" />
            </node>
            <node concept="3cmrfG" id="651tS80xJWy" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2TK7Tu" id="651tS80xX_0" role="3cqZAp">
        <property role="2TTd_B" value="-&gt;" />
      </node>
      <node concept="3clFbH" id="651tS80xK2L" role="3cqZAp" />
      <node concept="3clFbF" id="651tS80xYVp" role="3cqZAp">
        <node concept="37vLTI" id="651tS80xYVq" role="3clFbG">
          <node concept="2OqwBi" id="7o4gcyf_pAZ" role="37vLTx">
            <node concept="0kSF2" id="7o4gcyf_pqu" role="2Oq$k0">
              <node concept="3uibUv" id="7o4gcyf_pyS" role="0kSFW">
                <ref role="3uigEE" to="6dpw:RywcYwuxY_" resolve="EditorCellGridLeaf" />
              </node>
              <node concept="2OqwBi" id="651tS80xYVr" role="0kSFX">
                <node concept="37vLTw" id="651tS80xYVs" role="2Oq$k0">
                  <ref role="3cqZAo" node="651tS80xum3" resolve="grid" />
                </node>
                <node concept="liA8E" id="651tS80xYVt" role="2OqNvi">
                  <ref role="37wK5l" to="6dpw:4UkcdCtMnDB" resolve="getElement" />
                  <node concept="3cmrfG" id="651tS80xYVu" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="651tS80xYVv" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7o4gcyf_pMv" role="2OqNvi">
              <ref role="37wK5l" to="6dpw:RywcYwuxZ4" resolve="getEditorCell" />
            </node>
          </node>
          <node concept="37vLTw" id="651tS80xYVw" role="37vLTJ">
            <ref role="3cqZAo" node="651tS80xwKa" resolve="event1State2" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="651tS80xZxU" role="3cqZAp">
        <node concept="37vLTI" id="651tS80xZxV" role="3clFbG">
          <node concept="2YIFZM" id="651tS80xZxW" role="37vLTx">
            <ref role="37wK5l" to="jsgz:~CellFinderUtil.findChildByClass(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Class,boolean,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findChildByClass" />
            <ref role="1Pybhc" to="jsgz:~CellFinderUtil" resolve="CellFinderUtil" />
            <node concept="37vLTw" id="651tS80xZxX" role="37wK5m">
              <ref role="3cqZAo" node="651tS80xwKa" resolve="event1State2" />
            </node>
            <node concept="3VsKOn" id="651tS80xZxY" role="37wK5m">
              <ref role="3VsUkX" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="3clFbT" id="651tS80xZxZ" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="651tS80xZy0" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="37vLTw" id="651tS80xZy1" role="37vLTJ">
            <ref role="3cqZAo" node="651tS80xBTk" resolve="event1State2Label" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="651tS80xZQF" role="3cqZAp">
        <node concept="Xl_RD" id="651tS80y4oA" role="3tpDZB">
          <property role="Xl_RC" value="-&gt;" />
        </node>
        <node concept="2OqwBi" id="651tS80y0fe" role="3tpDZA">
          <node concept="37vLTw" id="651tS80y0b$" role="2Oq$k0">
            <ref role="3cqZAo" node="651tS80xBTk" resolve="event1State2Label" />
          </node>
          <node concept="liA8E" id="651tS80y0Vs" role="2OqNvi">
            <ref role="37wK5l" to="jsgz:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2r74Ui" id="651tS80wVsE" role="LiRBU">
      <node concept="2r747v" id="651tS80wVsI" role="2r746Q">
        <property role="TrG5h" value="State1" />
      </node>
      <node concept="2r747v" id="651tS80wVsP" role="2r746Q">
        <property role="TrG5h" value="State2" />
      </node>
      <node concept="2r747w" id="651tS80wVsG" role="2r746P">
        <property role="TrG5h" value="Event1" />
      </node>
      <node concept="2r747w" id="651tS80wVsM" role="2r746P">
        <property role="TrG5h" value="Event2" />
      </node>
      <node concept="2r747a" id="651tS80wVsK" role="2r746X">
        <ref role="2r741x" node="651tS80wVsI" resolve="State1" />
        <ref role="2r741U" node="651tS80wVsG" resolve="Event1" />
        <ref role="2r741I" node="651tS80wVsP" resolve="State2" />
      </node>
      <node concept="LIFWc" id="651tS80wVsS" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Table_qpt50r_b0" />
      </node>
    </node>
  </node>
</model>

