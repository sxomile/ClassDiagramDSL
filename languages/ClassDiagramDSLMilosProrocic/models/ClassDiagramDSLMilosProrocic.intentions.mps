<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90274395-b22a-4026-877b-f66a97996602(ClassDiagramDSLMilosProrocic.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ldom" ref="r:7dadbe6a-db7e-4964-9912-7249092a59c1(ClassDiagramDSLMilosProrocic.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="culq" ref="r:7d364aee-696a-4b34-8847-1e9518d0e9a1(ClassDiagramDSLMilosProrocic.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
  <node concept="2S6QgY" id="3IEtu39n7MQ">
    <property role="TrG5h" value="intention_add_Interface_prefix" />
    <ref role="2ZfgGC" to="ldom:TgpFD_plXs" resolve="Interface" />
    <node concept="2S6ZIM" id="3IEtu39n7MR" role="2ZfVej">
      <node concept="3clFbS" id="3IEtu39n7MS" role="2VODD2">
        <node concept="3clFbF" id="3IEtu39n8ug" role="3cqZAp">
          <node concept="Xl_RD" id="3IEtu39n8uf" role="3clFbG">
            <property role="Xl_RC" value="Dodaj prefix I na naziv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3IEtu39n7MT" role="2ZfgGD">
      <node concept="3clFbS" id="3IEtu39n7MU" role="2VODD2">
        <node concept="3clFbF" id="3IEtu39n8Ll" role="3cqZAp">
          <node concept="37vLTI" id="3IEtu39namD" role="3clFbG">
            <node concept="3cpWs3" id="3IEtu39nc_7" role="37vLTx">
              <node concept="2OqwBi" id="3IEtu39nd0i" role="3uHU7w">
                <node concept="2Sf5sV" id="3IEtu39ncLD" role="2Oq$k0" />
                <node concept="3TrcHB" id="3IEtu39nddC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="3IEtu39naHx" role="3uHU7B">
                <node concept="2Sf5sV" id="3IEtu39naz6" role="2Oq$k0" />
                <node concept="2qgKlT" id="3IEtu39nb5r" role="2OqNvi">
                  <ref role="37wK5l" to="culq:3IEtu39n32f" resolve="getInterfacePrefix" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3IEtu39n90e" role="37vLTJ">
              <node concept="2Sf5sV" id="3IEtu39n8O9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3IEtu39n9no" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3IEtu39qksY">
    <property role="TrG5h" value="intention_set_Kardinalnost_asterix" />
    <ref role="2ZfgGC" to="ldom:51uBUXkxYYe" resolve="Kardinalnost" />
    <node concept="2S6ZIM" id="3IEtu39qksZ" role="2ZfVej">
      <node concept="3clFbS" id="3IEtu39qkt0" role="2VODD2">
        <node concept="3clFbF" id="3IEtu39qk$B" role="3cqZAp">
          <node concept="Xl_RD" id="3IEtu39qk$A" role="3clFbG">
            <property role="Xl_RC" value="Podesi gornju kardinalnost na *" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3IEtu39qkt1" role="2ZfgGD">
      <node concept="3clFbS" id="3IEtu39qkt2" role="2VODD2">
        <node concept="3clFbF" id="3IEtu39qkJb" role="3cqZAp">
          <node concept="37vLTI" id="3IEtu39qlzq" role="3clFbG">
            <node concept="Xl_RD" id="3IEtu39qlDW" role="37vLTx">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="2OqwBi" id="3IEtu39qkSB" role="37vLTJ">
              <node concept="2Sf5sV" id="3IEtu39qkJa" role="2Oq$k0" />
              <node concept="3TrcHB" id="3IEtu39ql2a" role="2OqNvi">
                <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3IEtu39qTzA">
    <property role="TrG5h" value="intention_set_Kardinalnost_order" />
    <ref role="2ZfgGC" to="ldom:51uBUXkxYYe" resolve="Kardinalnost" />
    <node concept="2S6ZIM" id="3IEtu39qTzB" role="2ZfVej">
      <node concept="3clFbS" id="3IEtu39qTzC" role="2VODD2">
        <node concept="3clFbF" id="3IEtu39qTFG" role="3cqZAp">
          <node concept="Xl_RD" id="3IEtu39qTFF" role="3clFbG">
            <property role="Xl_RC" value="Postavi ispravan redosled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3IEtu39qTzD" role="2ZfgGD">
      <node concept="3clFbS" id="3IEtu39qTzE" role="2VODD2">
        <node concept="3J1_TO" id="3IEtu39qVzT" role="3cqZAp">
          <node concept="3uVAMA" id="3IEtu39r6Vb" role="1zxBo5">
            <node concept="XOnhg" id="3IEtu39r6Vc" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="3IEtu39r6Vd" role="1tU5fm">
                <node concept="3uibUv" id="3IEtu39r7k_" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3IEtu39r6Ve" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="3IEtu39qVzU" role="1zxBo7">
            <node concept="3clFbJ" id="3IEtu39qV$K" role="3cqZAp">
              <node concept="3clFbS" id="3IEtu39qV$M" role="3clFbx">
                <node concept="3cpWs8" id="3IEtu39r0cK" role="3cqZAp">
                  <node concept="3cpWsn" id="3IEtu39r0cN" role="3cpWs9">
                    <property role="TrG5h" value="pom" />
                    <node concept="10Oyi0" id="3IEtu39r0cI" role="1tU5fm" />
                    <node concept="2OqwBi" id="3IEtu39r0n$" role="33vP2m">
                      <node concept="2Sf5sV" id="3IEtu39r0e9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3IEtu39r0I8" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3IEtu39r0Lx" role="3cqZAp">
                  <node concept="37vLTI" id="3IEtu39r4hK" role="3clFbG">
                    <node concept="2OqwBi" id="3IEtu39r0V9" role="37vLTJ">
                      <node concept="2Sf5sV" id="3IEtu39r0Lw" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3IEtu39r1hR" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3IEtu39rcLr" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="3IEtu39rcZF" role="37wK5m">
                        <node concept="2Sf5sV" id="3IEtu39rcPV" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3IEtu39rdky" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3IEtu39r5g8" role="3cqZAp">
                  <node concept="37vLTI" id="3IEtu39r6xE" role="3clFbG">
                    <node concept="3cpWs3" id="3IEtu39roaR" role="37vLTx">
                      <node concept="Xl_RD" id="3IEtu39roaW" role="3uHU7w" />
                      <node concept="37vLTw" id="3IEtu39riem" role="3uHU7B">
                        <ref role="3cqZAo" node="3IEtu39r0cN" resolve="pom" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3IEtu39rkC0" role="37vLTJ">
                      <node concept="2Sf5sV" id="3IEtu39rklT" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3IEtu39rkGv" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="3IEtu39qZ7I" role="3clFbw">
                <node concept="2OqwBi" id="3IEtu39qZM0" role="3uHU7w">
                  <node concept="2Sf5sV" id="3IEtu39qZmx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3IEtu39r068" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3IEtu39qVAS" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="3IEtu39qW7$" role="37wK5m">
                    <node concept="2Sf5sV" id="3IEtu39qVNq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3IEtu39qWrm" role="2OqNvi">
                      <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3IEtu39tRnY">
    <property role="TrG5h" value="intention_generate_Atribut_name" />
    <ref role="2ZfgGC" to="ldom:TgpFD_pvvh" resolve="Atribut" />
    <node concept="2S6ZIM" id="3IEtu39tRnZ" role="2ZfVej">
      <node concept="3clFbS" id="3IEtu39tRo0" role="2VODD2">
        <node concept="3clFbF" id="3IEtu39tRvr" role="3cqZAp">
          <node concept="Xl_RD" id="3IEtu39tRvq" role="3clFbG">
            <property role="Xl_RC" value="Dodaj sufix na naziv atributa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3IEtu39tRo1" role="2ZfgGD">
      <node concept="3clFbS" id="3IEtu39tRo2" role="2VODD2">
        <node concept="3clFbF" id="3IEtu39tRO8" role="3cqZAp">
          <node concept="37vLTI" id="3IEtu39tTay" role="3clFbG">
            <node concept="3cpWs3" id="3IEtu39tVkF" role="37vLTx">
              <node concept="2OqwBi" id="3IEtu39tTxn" role="3uHU7B">
                <node concept="2Sf5sV" id="3IEtu39tTmW" role="2Oq$k0" />
                <node concept="3TrcHB" id="3IEtu39tTTh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="3IEtu39u1Vr" role="3uHU7w">
                <node concept="1eOMI4" id="3IEtu39tZY2" role="2Oq$k0">
                  <node concept="10QFUN" id="3IEtu39tZBF" role="1eOMHV">
                    <node concept="3Tqbb2" id="3IEtu39tZEY" role="10QFUM">
                      <ref role="ehGHo" to="ldom:TgpFD_pybX" resolve="Klasa" />
                    </node>
                    <node concept="2OqwBi" id="3IEtu39tZdk" role="10QFUP">
                      <node concept="2Sf5sV" id="3IEtu39tYST" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3IEtu39tZuE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="3IEtu39u2mS" role="2OqNvi">
                  <ref role="37wK5l" to="culq:3IEtu39tDqu" resolve="getAtributSuffix" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3IEtu39tRYm" role="37vLTJ">
              <node concept="2Sf5sV" id="3IEtu39tRO7" role="2Oq$k0" />
              <node concept="3TrcHB" id="3IEtu39tSbh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="28R1VRfOt_H">
    <property role="TrG5h" value="intention_generate_Interface_name" />
    <ref role="2ZfgGC" to="ldom:TgpFD_plXs" resolve="Interface" />
    <node concept="2S6ZIM" id="28R1VRfOt_I" role="2ZfVej">
      <node concept="3clFbS" id="28R1VRfOt_J" role="2VODD2">
        <node concept="3clFbF" id="28R1VRfOtNd" role="3cqZAp">
          <node concept="Xl_RD" id="28R1VRfOtOr" role="3clFbG">
            <property role="Xl_RC" value="Dodaj sufix na naziv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="28R1VRfOt_K" role="2ZfgGD">
      <node concept="3clFbS" id="28R1VRfOt_L" role="2VODD2">
        <node concept="3clFbF" id="28R1VRfOwkO" role="3cqZAp">
          <node concept="37vLTI" id="28R1VRfOy8e" role="3clFbG">
            <node concept="3cpWs3" id="28R1VRfO$gk" role="37vLTx">
              <node concept="2OqwBi" id="28R1VRfO$Jz" role="3uHU7B">
                <node concept="2Sf5sV" id="28R1VRfO$w9" role="2Oq$k0" />
                <node concept="3TrcHB" id="28R1VRfO_7n" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="28R1VRfOzKp" role="3uHU7w">
                <node concept="1eOMI4" id="28R1VRfOzoT" role="2Oq$k0">
                  <node concept="10QFUN" id="28R1VRfOzoQ" role="1eOMHV">
                    <node concept="3Tqbb2" id="28R1VRfOzrV" role="10QFUM">
                      <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                    </node>
                    <node concept="2OqwBi" id="28R1VRfOyv3" role="10QFUP">
                      <node concept="2Sf5sV" id="28R1VRfOykC" role="2Oq$k0" />
                      <node concept="1mfA1w" id="28R1VRfOyRy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="28R1VRfO$ar" role="2OqNvi">
                  <ref role="37wK5l" to="culq:3IEtu39uWxB" resolve="getInterfaceSuffix" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="28R1VRfOwVf" role="37vLTJ">
              <node concept="2Sf5sV" id="28R1VRfOwUW" role="2Oq$k0" />
              <node concept="3TrcHB" id="28R1VRfOx8X" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="28R1VRfO_ez">
    <property role="TrG5h" value="intention_generate_Enumeracija_name" />
    <ref role="2ZfgGC" to="ldom:TgpFD_pvMq" resolve="Enumeracija" />
    <node concept="2S6ZIM" id="28R1VRfO_e$" role="2ZfVej">
      <node concept="3clFbS" id="28R1VRfO_e_" role="2VODD2">
        <node concept="3clFbF" id="28R1VRfO_m0" role="3cqZAp">
          <node concept="Xl_RD" id="28R1VRfO_lZ" role="3clFbG">
            <property role="Xl_RC" value="Dodaj sufix na naziv enumeracije" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="28R1VRfO_eA" role="2ZfgGD">
      <node concept="3clFbS" id="28R1VRfO_eB" role="2VODD2">
        <node concept="3clFbF" id="28R1VRfO__d" role="3cqZAp">
          <node concept="37vLTI" id="28R1VRfOB5h" role="3clFbG">
            <node concept="3cpWs3" id="28R1VRfOCCl" role="37vLTx">
              <node concept="2OqwBi" id="28R1VRfOEbx" role="3uHU7w">
                <node concept="1eOMI4" id="28R1VRfOE2y" role="2Oq$k0">
                  <node concept="10QFUN" id="28R1VRfODte" role="1eOMHV">
                    <node concept="3Tqbb2" id="28R1VRfODCl" role="10QFUM">
                      <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                    </node>
                    <node concept="2OqwBi" id="28R1VRfOCXB" role="10QFUP">
                      <node concept="2Sf5sV" id="28R1VRfOCJ0" role="2Oq$k0" />
                      <node concept="1mfA1w" id="28R1VRfODmj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="28R1VRfOEyZ" role="2OqNvi">
                  <ref role="37wK5l" to="culq:3IEtu39v87s" resolve="getEnumSuffix" />
                </node>
              </node>
              <node concept="2OqwBi" id="28R1VRfOBuc" role="3uHU7B">
                <node concept="2Sf5sV" id="28R1VRfOBjL" role="2Oq$k0" />
                <node concept="3TrcHB" id="28R1VRfOBEU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="28R1VRfO_Jr" role="37vLTJ">
              <node concept="2Sf5sV" id="28R1VRfO__c" role="2Oq$k0" />
              <node concept="3TrcHB" id="28R1VRfOA60" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="28R1VRfOENN">
    <property role="TrG5h" value="intention_generate_Klasa_name" />
    <ref role="2ZfgGC" to="ldom:TgpFD_pybX" resolve="Klasa" />
    <node concept="2S6ZIM" id="28R1VRfOENO" role="2ZfVej">
      <node concept="3clFbS" id="28R1VRfOENP" role="2VODD2">
        <node concept="3clFbF" id="28R1VRfOEV5" role="3cqZAp">
          <node concept="Xl_RD" id="28R1VRfOEV4" role="3clFbG">
            <property role="Xl_RC" value="Dodaj sufix na naziv klase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="28R1VRfOENQ" role="2ZfgGD">
      <node concept="3clFbS" id="28R1VRfOENR" role="2VODD2">
        <node concept="3clFbF" id="28R1VRfOF27" role="3cqZAp">
          <node concept="37vLTI" id="28R1VRfOGob" role="3clFbG">
            <node concept="3cpWs3" id="28R1VRfOHTx" role="37vLTx">
              <node concept="2OqwBi" id="28R1VRfOJem" role="3uHU7w">
                <node concept="1eOMI4" id="28R1VRfOJ5n" role="2Oq$k0">
                  <node concept="10QFUN" id="28R1VRfOIO_" role="1eOMHV">
                    <node concept="3Tqbb2" id="28R1VRfOISa" role="10QFUM">
                      <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                    </node>
                    <node concept="2OqwBi" id="28R1VRfOIkB" role="10QFUP">
                      <node concept="2Sf5sV" id="28R1VRfOI0c" role="2Oq$k0" />
                      <node concept="1mfA1w" id="28R1VRfOIHE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="28R1VRfOJG0" role="2OqNvi">
                  <ref role="37wK5l" to="culq:3IEtu39vmI3" resolve="getKlasaSuffix" />
                </node>
              </node>
              <node concept="2OqwBi" id="28R1VRfOGJ0" role="3uHU7B">
                <node concept="2Sf5sV" id="28R1VRfOG$_" role="2Oq$k0" />
                <node concept="3TrcHB" id="28R1VRfOGW6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="28R1VRfOFcl" role="37vLTJ">
              <node concept="2Sf5sV" id="28R1VRfOF26" role="2Oq$k0" />
              <node concept="3TrcHB" id="28R1VRfOFoU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

