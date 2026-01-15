<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5587138-9b2b-4d55-b719-c0d05a8f9daa(ClassDiagramDSLMilosProrocic.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ldom" ref="r:7dadbe6a-db7e-4964-9912-7249092a59c1(ClassDiagramDSLMilosProrocic.structure)" implicit="true" />
    <import index="culq" ref="r:7d364aee-696a-4b34-8847-1e9518d0e9a1(ClassDiagramDSLMilosProrocic.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="3IEtu39u2An">
    <property role="TrG5h" value="node_factory_Atribut_name" />
    <node concept="37WvkG" id="3IEtu39u2Ao" role="37WGs$">
      <ref role="37XkoT" to="ldom:TgpFD_pvvh" resolve="Atribut" />
      <node concept="37Y9Zx" id="3IEtu39u2Ap" role="37ZfLb">
        <node concept="3clFbS" id="3IEtu39u2Aq" role="2VODD2">
          <node concept="3cpWs8" id="3IEtu39utqn" role="3cqZAp">
            <node concept="3cpWsn" id="3IEtu39utqq" role="3cpWs9">
              <property role="TrG5h" value="nodeKlasa" />
              <node concept="3Tqbb2" id="3IEtu39utqm" role="1tU5fm">
                <ref role="ehGHo" to="ldom:TgpFD_pybX" resolve="Klasa" />
              </node>
              <node concept="10QFUN" id="3IEtu39utvX" role="33vP2m">
                <node concept="3Tqbb2" id="3IEtu39utyj" role="10QFUM">
                  <ref role="ehGHo" to="ldom:TgpFD_pybX" resolve="Klasa" />
                </node>
                <node concept="1r4N1M" id="3IEtu39utsy" role="10QFUP" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3IEtu39utA9" role="3cqZAp">
            <node concept="37vLTI" id="3IEtu39uxhI" role="3clFbG">
              <node concept="3cpWs3" id="3IEtu39uyS8" role="37vLTx">
                <node concept="2OqwBi" id="3IEtu39uzji" role="3uHU7w">
                  <node concept="37vLTw" id="3IEtu39uz4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IEtu39utqq" resolve="nodeKlasa" />
                  </node>
                  <node concept="2qgKlT" id="3IEtu39uzBI" role="2OqNvi">
                    <ref role="37wK5l" to="culq:3IEtu39tDqu" resolve="getAtributSuffix" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3IEtu39uxod" role="3uHU7B">
                  <property role="Xl_RC" value="Atribut" />
                </node>
              </node>
              <node concept="2OqwBi" id="3IEtu39uvmR" role="37vLTJ">
                <node concept="1r4Lsj" id="3IEtu39uvcn" role="2Oq$k0" />
                <node concept="3TrcHB" id="3IEtu39uvEO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="28R1VRfLQrB">
    <property role="TrG5h" value="node_factory_Interface_name" />
    <node concept="37WvkG" id="28R1VRfLQrC" role="37WGs$">
      <ref role="37XkoT" to="ldom:TgpFD_plXs" resolve="Interface" />
      <node concept="37Y9Zx" id="28R1VRfLQrD" role="37ZfLb">
        <node concept="3clFbS" id="28R1VRfLQrE" role="2VODD2">
          <node concept="3cpWs8" id="28R1VRfLQGD" role="3cqZAp">
            <node concept="3cpWsn" id="28R1VRfLQGG" role="3cpWs9">
              <property role="TrG5h" value="nodeDijagram" />
              <node concept="3Tqbb2" id="28R1VRfLQGC" role="1tU5fm">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              </node>
              <node concept="10QFUN" id="28R1VRfLR9J" role="33vP2m">
                <node concept="3Tqbb2" id="28R1VRfLRcv" role="10QFUM">
                  <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                </node>
                <node concept="1r4N1M" id="28R1VRfM8lZ" role="10QFUP" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28R1VRfLRjj" role="3cqZAp">
            <node concept="37vLTI" id="28R1VRfLTiB" role="3clFbG">
              <node concept="2OqwBi" id="28R1VRfLRy4" role="37vLTJ">
                <node concept="1r4Lsj" id="28R1VRfLRji" role="2Oq$k0" />
                <node concept="3TrcHB" id="28R1VRfLRPs" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="28R1VRfLVbd" role="37vLTx">
                <node concept="Xl_RD" id="28R1VRfLTHb" role="3uHU7B">
                  <property role="Xl_RC" value="Interfejs" />
                </node>
                <node concept="2OqwBi" id="28R1VRfLXux" role="3uHU7w">
                  <node concept="37vLTw" id="28R1VRfLX7L" role="2Oq$k0">
                    <ref role="3cqZAo" node="28R1VRfLQGG" resolve="nodeDijagram" />
                  </node>
                  <node concept="2qgKlT" id="28R1VRfLXNA" role="2OqNvi">
                    <ref role="37wK5l" to="culq:3IEtu39uWxB" resolve="getInterfaceSuffix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="28R1VRfMCbR">
    <property role="TrG5h" value="node_factory_Klasa_name" />
    <node concept="37WvkG" id="28R1VRfMCbS" role="37WGs$">
      <ref role="37XkoT" to="ldom:TgpFD_pybX" resolve="Klasa" />
      <node concept="37Y9Zx" id="28R1VRfMCbT" role="37ZfLb">
        <node concept="3clFbS" id="28R1VRfMCbU" role="2VODD2">
          <node concept="3cpWs8" id="28R1VRfMCcc" role="3cqZAp">
            <node concept="3cpWsn" id="28R1VRfMCcf" role="3cpWs9">
              <property role="TrG5h" value="nodeDijagram" />
              <node concept="3Tqbb2" id="28R1VRfMCcb" role="1tU5fm">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              </node>
              <node concept="10QFUN" id="28R1VRfMCgw" role="33vP2m">
                <node concept="3Tqbb2" id="28R1VRfMCiQ" role="10QFUM">
                  <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                </node>
                <node concept="1r4N1M" id="28R1VRfMCek" role="10QFUP" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28R1VRfMCrb" role="3cqZAp">
            <node concept="37vLTI" id="28R1VRfMDTH" role="3clFbG">
              <node concept="3cpWs3" id="28R1VRfMG26" role="37vLTx">
                <node concept="2OqwBi" id="28R1VRfMGHh" role="3uHU7w">
                  <node concept="37vLTw" id="28R1VRfMG8A" role="2Oq$k0">
                    <ref role="3cqZAo" node="28R1VRfMCcf" resolve="nodeDijagram" />
                  </node>
                  <node concept="2qgKlT" id="28R1VRfMH3N" role="2OqNvi">
                    <ref role="37wK5l" to="culq:3IEtu39vmI3" resolve="getKlasaSuffix" />
                  </node>
                </node>
                <node concept="Xl_RD" id="28R1VRfME66" role="3uHU7B">
                  <property role="Xl_RC" value="Klasa" />
                </node>
              </node>
              <node concept="2OqwBi" id="28R1VRfMCAy" role="37vLTJ">
                <node concept="1r4Lsj" id="28R1VRfMCs2" role="2Oq$k0" />
                <node concept="3TrcHB" id="28R1VRfMCUv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="28R1VRfNfBo">
    <property role="TrG5h" value="node_factory_Enumeracija_name" />
    <node concept="37WvkG" id="28R1VRfNfBp" role="37WGs$">
      <ref role="37XkoT" to="ldom:TgpFD_pvMq" resolve="Enumeracija" />
      <node concept="37Y9Zx" id="28R1VRfNfBq" role="37ZfLb">
        <node concept="3clFbS" id="28R1VRfNfBr" role="2VODD2">
          <node concept="3cpWs8" id="28R1VRfNfBH" role="3cqZAp">
            <node concept="3cpWsn" id="28R1VRfNfBK" role="3cpWs9">
              <property role="TrG5h" value="nodeDijagram" />
              <node concept="3Tqbb2" id="28R1VRfNfBG" role="1tU5fm">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              </node>
              <node concept="10QFUN" id="28R1VRfNfFH" role="33vP2m">
                <node concept="3Tqbb2" id="28R1VRfNfI3" role="10QFUM">
                  <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                </node>
                <node concept="1r4N1M" id="28R1VRfNfDx" role="10QFUP" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="28R1VRfNfMo" role="3cqZAp">
            <node concept="37vLTI" id="28R1VRfNheU" role="3clFbG">
              <node concept="2OqwBi" id="28R1VRfNfWT" role="37vLTJ">
                <node concept="1r4Lsj" id="28R1VRfNfMn" role="2Oq$k0" />
                <node concept="3TrcHB" id="28R1VRfNgfG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="28R1VRfNjxs" role="37vLTx">
                <node concept="2OqwBi" id="28R1VRfNjQM" role="3uHU7w">
                  <node concept="37vLTw" id="28R1VRfNjBW" role="2Oq$k0">
                    <ref role="3cqZAo" node="28R1VRfNfBK" resolve="nodeDijagram" />
                  </node>
                  <node concept="2qgKlT" id="28R1VRfNkdk" role="2OqNvi">
                    <ref role="37wK5l" to="culq:3IEtu39v87s" resolve="getEnumSuffix" />
                  </node>
                </node>
                <node concept="Xl_RD" id="28R1VRfNhAi" role="3uHU7B">
                  <property role="Xl_RC" value="Enumeracija" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

