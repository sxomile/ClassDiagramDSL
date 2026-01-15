<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90274395-b22a-4026-877b-f66a97996602(ClassDiagramDSLMilosProrocic.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x8hd" ref="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
    <import index="ldom" ref="r:7dadbe6a-db7e-4964-9912-7249092a59c1(ClassDiagramDSLMilosProrocic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="culq" ref="r:7d364aee-696a-4b34-8847-1e9518d0e9a1(ClassDiagramDSLMilosProrocic.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
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
  <node concept="2S6QgY" id="28R1VRfSvC5">
    <property role="TrG5h" value="intention_set_Atribut_type_string" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="ldom:TgpFD_pvvh" resolve="Atribut" />
    <node concept="2S6ZIM" id="28R1VRfSvC6" role="2ZfVej">
      <node concept="3clFbS" id="28R1VRfSvC7" role="2VODD2">
        <node concept="3clFbF" id="28R1VRfSvPI" role="3cqZAp">
          <node concept="Xl_RD" id="28R1VRfSvPH" role="3clFbG">
            <property role="Xl_RC" value="Postavi tip string" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="28R1VRfSvC8" role="2ZfgGD">
      <node concept="3clFbS" id="28R1VRfSvC9" role="2VODD2">
        <node concept="3clFbF" id="28R1VRfS_vb" role="3cqZAp">
          <node concept="37vLTI" id="28R1VRfSADd" role="3clFbG">
            <node concept="Xl_RD" id="28R1VRfSAP_" role="37vLTx">
              <property role="Xl_RC" value="string" />
            </node>
            <node concept="2OqwBi" id="28R1VRfS_D8" role="37vLTJ">
              <node concept="2Sf5sV" id="28R1VRfS_va" role="2Oq$k0" />
              <node concept="3TrcHB" id="28R1VRfS_G2" role="2OqNvi">
                <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="28R1VRfSvZf" role="2ZfVeh">
      <node concept="3clFbS" id="28R1VRfSvZg" role="2VODD2">
        <node concept="3cpWs6" id="28R1VRfSwc_" role="3cqZAp">
          <node concept="22lmx$" id="28R1VRfSxNY" role="3cqZAk">
            <node concept="3clFbC" id="28R1VRfSxq8" role="3uHU7B">
              <node concept="2OqwBi" id="28R1VRfSwwN" role="3uHU7B">
                <node concept="2Sf5sV" id="28R1VRfSwi4" role="2Oq$k0" />
                <node concept="3TrcHB" id="28R1VRfSwSC" role="2OqNvi">
                  <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                </node>
              </node>
              <node concept="10Nm6u" id="28R1VRfSxN0" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="1kfKV0s1z1V" role="3uHU7w">
              <node concept="1Wc70l" id="1kfKV0s1z7J" role="1eOMHV">
                <node concept="3fqX7Q" id="1kfKV0s1z9N" role="3uHU7w">
                  <node concept="2OqwBi" id="1kfKV0s1$$Q" role="3fr31v">
                    <node concept="2OqwBi" id="1kfKV0s1zuD" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1kfKV0s1zbQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1kfKV0s1$4h" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kfKV0s1_sW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="1kfKV0s1_vs" role="37wK5m">
                        <property role="Xl_RC" value="string" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="28R1VRfS$2B" role="3uHU7B">
                  <node concept="Xl_RD" id="28R1VRfSzCn" role="2Oq$k0">
                    <property role="Xl_RC" value="string" />
                  </node>
                  <node concept="liA8E" id="28R1VRfS$rW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="2OqwBi" id="28R1VRfS$H5" role="37wK5m">
                      <node concept="2Sf5sV" id="28R1VRfS$t$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="28R1VRfS_gO" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
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
  </node>
  <node concept="2S6QgY" id="28R1VRfT8B5">
    <property role="TrG5h" value="intention_set_Atribut_type_boolean" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="ldom:TgpFD_pvvh" resolve="Atribut" />
    <node concept="2S6ZIM" id="28R1VRfT8B6" role="2ZfVej">
      <node concept="3clFbS" id="28R1VRfT8B7" role="2VODD2">
        <node concept="3clFbF" id="1kfKV0s0iaf" role="3cqZAp">
          <node concept="Xl_RD" id="1kfKV0s0iae" role="3clFbG">
            <property role="Xl_RC" value="Postavi tip boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="28R1VRfT8B8" role="2ZfgGD">
      <node concept="3clFbS" id="28R1VRfT8B9" role="2VODD2">
        <node concept="3clFbF" id="1kfKV0s0prW" role="3cqZAp">
          <node concept="37vLTI" id="1kfKV0s0quM" role="3clFbG">
            <node concept="Xl_RD" id="1kfKV0s0qBn" role="37vLTx">
              <property role="Xl_RC" value="boolean" />
            </node>
            <node concept="2OqwBi" id="1kfKV0s0pu8" role="37vLTJ">
              <node concept="2Sf5sV" id="1kfKV0s0prV" role="2Oq$k0" />
              <node concept="3TrcHB" id="1kfKV0s0pxB" role="2OqNvi">
                <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1kfKV0s0ind" role="2ZfVeh">
      <node concept="3clFbS" id="1kfKV0s0ine" role="2VODD2">
        <node concept="3cpWs6" id="1kfKV0s0it0" role="3cqZAp">
          <node concept="22lmx$" id="1kfKV0s0mc6" role="3cqZAk">
            <node concept="3clFbC" id="1kfKV0s0lIn" role="3uHU7B">
              <node concept="2OqwBi" id="1kfKV0s0iGr" role="3uHU7B">
                <node concept="2Sf5sV" id="1kfKV0s0itG" role="2Oq$k0" />
                <node concept="3TrcHB" id="1kfKV0s0kOL" role="2OqNvi">
                  <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                </node>
              </node>
              <node concept="10Nm6u" id="1kfKV0s0maX" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="1kfKV0s0RHt" role="3uHU7w">
              <node concept="1Wc70l" id="1kfKV0s14R$" role="1eOMHV">
                <node concept="3fqX7Q" id="1kfKV0s14VI" role="3uHU7w">
                  <node concept="2OqwBi" id="1kfKV0s16kB" role="3fr31v">
                    <node concept="2OqwBi" id="1kfKV0s15qY" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1kfKV0s158b" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1kfKV0s15O4" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kfKV0s17tA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="1kfKV0s17z7" role="37wK5m">
                        <property role="Xl_RC" value="boolean" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1kfKV0s0nDK" role="3uHU7B">
                  <node concept="Xl_RD" id="1kfKV0s0n9G" role="2Oq$k0">
                    <property role="Xl_RC" value="boolean" />
                  </node>
                  <node concept="liA8E" id="1kfKV0s0oz2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="2OqwBi" id="1kfKV0s0oOd" role="37wK5m">
                      <node concept="2Sf5sV" id="1kfKV0s0o$E" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1kfKV0s0pjE" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
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
  </node>
  <node concept="2S6QgY" id="1kfKV0s0qCG">
    <property role="TrG5h" value="intention_set_Atribut_type_integer" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="ldom:TgpFD_pvvh" resolve="Atribut" />
    <node concept="2S6ZIM" id="1kfKV0s0qCH" role="2ZfVej">
      <node concept="3clFbS" id="1kfKV0s0qCI" role="2VODD2">
        <node concept="3clFbF" id="1kfKV0s0qKx" role="3cqZAp">
          <node concept="Xl_RD" id="1kfKV0s0qKw" role="3clFbG">
            <property role="Xl_RC" value="Postavi tip integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1kfKV0s0qCJ" role="2ZfgGD">
      <node concept="3clFbS" id="1kfKV0s0qCK" role="2VODD2">
        <node concept="3clFbF" id="1kfKV0s0vHy" role="3cqZAp">
          <node concept="37vLTI" id="1kfKV0s0xeN" role="3clFbG">
            <node concept="Xl_RD" id="1kfKV0s0xli" role="37vLTx">
              <property role="Xl_RC" value="integer" />
            </node>
            <node concept="2OqwBi" id="1kfKV0s0vRN" role="37vLTJ">
              <node concept="2Sf5sV" id="1kfKV0s0vHx" role="2Oq$k0" />
              <node concept="3TrcHB" id="1kfKV0s0wfy" role="2OqNvi">
                <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1kfKV0s0qTr" role="2ZfVeh">
      <node concept="3clFbS" id="1kfKV0s0qTs" role="2VODD2">
        <node concept="3cpWs6" id="1kfKV0s0qZk" role="3cqZAp">
          <node concept="22lmx$" id="1kfKV0s0t99" role="3cqZAk">
            <node concept="1eOMI4" id="1kfKV0s0XdS" role="3uHU7w">
              <node concept="1Wc70l" id="1kfKV0s0XfR" role="1eOMHV">
                <node concept="3fqX7Q" id="1kfKV0s105t" role="3uHU7w">
                  <node concept="2OqwBi" id="1kfKV0s105v" role="3fr31v">
                    <node concept="2OqwBi" id="1kfKV0s105w" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1kfKV0s105x" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1kfKV0s105y" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kfKV0s105z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="1kfKV0s105$" role="37wK5m">
                        <property role="Xl_RC" value="integer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1kfKV0s0t_8" role="3uHU7B">
                  <node concept="Xl_RD" id="1kfKV0s0taf" role="2Oq$k0">
                    <property role="Xl_RC" value="integer" />
                  </node>
                  <node concept="liA8E" id="1kfKV0s0uMm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="2OqwBi" id="1kfKV0s0v9Y" role="37wK5m">
                      <node concept="2Sf5sV" id="1kfKV0s0uUt" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1kfKV0s0vyT" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1kfKV0s0swJ" role="3uHU7B">
              <node concept="2OqwBi" id="1kfKV0s0reJ" role="3uHU7B">
                <node concept="2Sf5sV" id="1kfKV0s0r00" role="2Oq$k0" />
                <node concept="3TrcHB" id="1kfKV0s0rB9" role="2OqNvi">
                  <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                </node>
              </node>
              <node concept="10Nm6u" id="1kfKV0s0t3O" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1kfKV0s0xqC">
    <property role="TrG5h" value="intention_set_Atribut_type_real" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="ldom:TgpFD_pvvh" resolve="Atribut" />
    <node concept="2S6ZIM" id="1kfKV0s0xqD" role="2ZfVej">
      <node concept="3clFbS" id="1kfKV0s0xqE" role="2VODD2">
        <node concept="3clFbF" id="1kfKV0s0xya" role="3cqZAp">
          <node concept="Xl_RD" id="1kfKV0s0xy9" role="3clFbG">
            <property role="Xl_RC" value="Postavi tip real" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1kfKV0s0xqF" role="2ZfgGD">
      <node concept="3clFbS" id="1kfKV0s0xqG" role="2VODD2">
        <node concept="3clFbF" id="1kfKV0s0Au0" role="3cqZAp">
          <node concept="37vLTI" id="1kfKV0s0BZe" role="3clFbG">
            <node concept="Xl_RD" id="1kfKV0s0BZT" role="37vLTx">
              <property role="Xl_RC" value="real" />
            </node>
            <node concept="2OqwBi" id="1kfKV0s0ACe" role="37vLTJ">
              <node concept="2Sf5sV" id="1kfKV0s0AtZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1kfKV0s0AZX" role="2OqNvi">
                <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1kfKV0s0xDP" role="2ZfVeh">
      <node concept="3clFbS" id="1kfKV0s0xDQ" role="2VODD2">
        <node concept="3cpWs6" id="1kfKV0s1oy$" role="3cqZAp">
          <node concept="22lmx$" id="1kfKV0s1qyS" role="3cqZAk">
            <node concept="1eOMI4" id="1kfKV0s1qCn" role="3uHU7w">
              <node concept="1Wc70l" id="1kfKV0s1v0$" role="1eOMHV">
                <node concept="3fqX7Q" id="1kfKV0s1y56" role="3uHU7w">
                  <node concept="2OqwBi" id="1kfKV0s1y58" role="3fr31v">
                    <node concept="2OqwBi" id="1kfKV0s1y59" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1kfKV0s1y5a" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1kfKV0s1y5b" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kfKV0s1y5c" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="1kfKV0s1y5d" role="37wK5m">
                        <property role="Xl_RC" value="real" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1kfKV0s1sdR" role="3uHU7B">
                  <node concept="Xl_RD" id="1kfKV0s1rrn" role="2Oq$k0">
                    <property role="Xl_RC" value="real" />
                  </node>
                  <node concept="liA8E" id="1kfKV0s1t5U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="2OqwBi" id="1kfKV0s1tiI" role="37wK5m">
                      <node concept="2Sf5sV" id="1kfKV0s1t7$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1kfKV0s1tQA" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1kfKV0s1q9J" role="3uHU7B">
              <node concept="2OqwBi" id="1kfKV0s1oNV" role="3uHU7B">
                <node concept="2Sf5sV" id="1kfKV0s1ozk" role="2Oq$k0" />
                <node concept="3TrcHB" id="1kfKV0s1pg9" role="2OqNvi">
                  <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                </node>
              </node>
              <node concept="10Nm6u" id="1kfKV0s1qxW" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1kfKV0s0C72">
    <property role="TrG5h" value="intention_set_Atribut_type_undefined" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="ldom:TgpFD_pvvh" resolve="Atribut" />
    <node concept="2S6ZIM" id="1kfKV0s0C73" role="2ZfVej">
      <node concept="3clFbS" id="1kfKV0s0C74" role="2VODD2">
        <node concept="3clFbF" id="1kfKV0s0CeL" role="3cqZAp">
          <node concept="Xl_RD" id="1kfKV0s0CeK" role="3clFbG">
            <property role="Xl_RC" value="Postavi tip undefined" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1kfKV0s0C75" role="2ZfgGD">
      <node concept="3clFbS" id="1kfKV0s0C76" role="2VODD2">
        <node concept="3clFbF" id="1kfKV0s0GYx" role="3cqZAp">
          <node concept="37vLTI" id="1kfKV0s0I4a" role="3clFbG">
            <node concept="Xl_RD" id="1kfKV0s0J_H" role="37vLTx">
              <property role="Xl_RC" value="undefined" />
            </node>
            <node concept="2OqwBi" id="1kfKV0s0H0H" role="37vLTJ">
              <node concept="2Sf5sV" id="1kfKV0s0GYw" role="2Oq$k0" />
              <node concept="3TrcHB" id="1kfKV0s0H6Z" role="2OqNvi">
                <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1kfKV0s0CsS" role="2ZfVeh">
      <node concept="3clFbS" id="1kfKV0s0CsT" role="2VODD2">
        <node concept="3cpWs6" id="1kfKV0s0CyX" role="3cqZAp">
          <node concept="22lmx$" id="1kfKV0s0Exl" role="3cqZAk">
            <node concept="1eOMI4" id="1kfKV0s1Aoa" role="3uHU7w">
              <node concept="1Wc70l" id="1kfKV0s1Aqb" role="1eOMHV">
                <node concept="3fqX7Q" id="1kfKV0s1D6C" role="3uHU7w">
                  <node concept="2OqwBi" id="1kfKV0s1D6E" role="3fr31v">
                    <node concept="2OqwBi" id="1kfKV0s1D6F" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1kfKV0s1D6G" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1kfKV0s1D6H" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kfKV0s1D6I" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="1kfKV0s1D6J" role="37wK5m">
                        <property role="Xl_RC" value="undefined" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1kfKV0s0F8Y" role="3uHU7B">
                  <node concept="Xl_RD" id="1kfKV0s0ECU" role="2Oq$k0">
                    <property role="Xl_RC" value="undefined" />
                  </node>
                  <node concept="liA8E" id="1kfKV0s0G5o" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="2OqwBi" id="1kfKV0s0Gmz" role="37wK5m">
                      <node concept="2Sf5sV" id="1kfKV0s0G70" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1kfKV0s0GQ0" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1kfKV0s0E8c" role="3uHU7B">
              <node concept="2OqwBi" id="1kfKV0s0CMo" role="3uHU7B">
                <node concept="2Sf5sV" id="1kfKV0s0CzD" role="2Oq$k0" />
                <node concept="3TrcHB" id="1kfKV0s0DeA" role="2OqNvi">
                  <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                </node>
              </node>
              <node concept="10Nm6u" id="1kfKV0s0Ewp" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1kfKV0s0JFf">
    <property role="TrG5h" value="intention_set_Atribut_type_date" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="ldom:TgpFD_pvvh" resolve="Atribut" />
    <node concept="2S6ZIM" id="1kfKV0s0JFg" role="2ZfVej">
      <node concept="3clFbS" id="1kfKV0s0JFh" role="2VODD2">
        <node concept="3clFbF" id="1kfKV0s0JMR" role="3cqZAp">
          <node concept="Xl_RD" id="1kfKV0s0JMQ" role="3clFbG">
            <property role="Xl_RC" value="Postavi tip date" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1kfKV0s0JFi" role="2ZfgGD">
      <node concept="3clFbS" id="1kfKV0s0JFj" role="2VODD2">
        <node concept="3clFbF" id="1kfKV0s0P2G" role="3cqZAp">
          <node concept="37vLTI" id="1kfKV0s0QzX" role="3clFbG">
            <node concept="Xl_RD" id="1kfKV0s0QKj" role="37vLTx">
              <property role="Xl_RC" value="date" />
            </node>
            <node concept="2OqwBi" id="1kfKV0s0PcX" role="37vLTJ">
              <node concept="2Sf5sV" id="1kfKV0s0P2F" role="2Oq$k0" />
              <node concept="3TrcHB" id="1kfKV0s0P$G" role="2OqNvi">
                <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1kfKV0s0K0Y" role="2ZfVeh">
      <node concept="3clFbS" id="1kfKV0s0K0Z" role="2VODD2">
        <node concept="3cpWs6" id="1kfKV0s0K79" role="3cqZAp">
          <node concept="22lmx$" id="1kfKV0s0Mof" role="3cqZAk">
            <node concept="1eOMI4" id="1kfKV0s0U5K" role="3uHU7w">
              <node concept="1Wc70l" id="1kfKV0s0U7L" role="1eOMHV">
                <node concept="3fqX7Q" id="1kfKV0s13nE" role="3uHU7w">
                  <node concept="2OqwBi" id="1kfKV0s13nG" role="3fr31v">
                    <node concept="2OqwBi" id="1kfKV0s13nH" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1kfKV0s13nI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1kfKV0s13nJ" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kfKV0s13nK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="1kfKV0s13nL" role="37wK5m">
                        <property role="Xl_RC" value="date" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1kfKV0s0MZS" role="3uHU7B">
                  <node concept="Xl_RD" id="1kfKV0s0Mpl" role="2Oq$k0">
                    <property role="Xl_RC" value="date" />
                  </node>
                  <node concept="liA8E" id="1kfKV0s0NWi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="2OqwBi" id="1kfKV0s0Odt" role="37wK5m">
                      <node concept="2Sf5sV" id="1kfKV0s0NXU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1kfKV0s0OGT" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1kfKV0s0M4U" role="3uHU7B">
              <node concept="2OqwBi" id="1kfKV0s0KmY" role="3uHU7B">
                <node concept="2Sf5sV" id="1kfKV0s0K8f" role="2Oq$k0" />
                <node concept="3TrcHB" id="1kfKV0s0KNc" role="2OqNvi">
                  <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                </node>
              </node>
              <node concept="10Nm6u" id="1kfKV0s0Mnj" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1kfKV0s1Df8">
    <property role="TrG5h" value="intention_set_Atribut_type_datetime_error" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="ldom:TgpFD_pvvh" resolve="Atribut" />
    <node concept="2S6ZIM" id="1kfKV0s1Df9" role="2ZfVej">
      <node concept="3clFbS" id="1kfKV0s1Dfa" role="2VODD2">
        <node concept="3clFbF" id="1kfKV0s1DmT" role="3cqZAp">
          <node concept="Xl_RD" id="1kfKV0s1DmS" role="3clFbG">
            <property role="Xl_RC" value="Postavi tip datetime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1kfKV0s1Dfb" role="2ZfgGD">
      <node concept="3clFbS" id="1kfKV0s1Dfc" role="2VODD2">
        <node concept="3clFbF" id="1kfKV0s1QFE" role="3cqZAp">
          <node concept="37vLTI" id="1kfKV0s1SbI" role="3clFbG">
            <node concept="Xl_RD" id="1kfKV0s1So4" role="37vLTx">
              <property role="Xl_RC" value="datetime" />
            </node>
            <node concept="2OqwBi" id="1kfKV0s1QPS" role="37vLTJ">
              <node concept="2Sf5sV" id="1kfKV0s1QFD" role="2Oq$k0" />
              <node concept="3TrcHB" id="1kfKV0s1Rct" role="2OqNvi">
                <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1kfKV0s1DFr" role="2ZfVeh">
      <node concept="3clFbS" id="1kfKV0s1DFs" role="2VODD2">
        <node concept="3cpWs6" id="1kfKV0s1DLG" role="3cqZAp">
          <node concept="22lmx$" id="1kfKV0s1FKK" role="3cqZAk">
            <node concept="1eOMI4" id="1kfKV0s1FLQ" role="3uHU7w">
              <node concept="1Wc70l" id="1kfKV0s1N8l" role="1eOMHV">
                <node concept="1Wc70l" id="1kfKV0s1JTF" role="3uHU7B">
                  <node concept="2OqwBi" id="1kfKV0s1H70" role="3uHU7B">
                    <node concept="Xl_RD" id="1kfKV0s1G$Q" role="2Oq$k0">
                      <property role="Xl_RC" value="datetime" />
                    </node>
                    <node concept="liA8E" id="1kfKV0s1HZ3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="2OqwBi" id="1kfKV0s1ImL" role="37wK5m">
                        <node concept="2Sf5sV" id="1kfKV0s1I7c" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1kfKV0s1IJI" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1kfKV0s1MJd" role="3uHU7w">
                    <node concept="2OqwBi" id="1kfKV0s1MJf" role="3fr31v">
                      <node concept="2OqwBi" id="1kfKV0s1MJg" role="2Oq$k0">
                        <node concept="2Sf5sV" id="1kfKV0s1MJh" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1kfKV0s1MJi" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1kfKV0s1MJj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="1kfKV0s1MJk" role="37wK5m">
                          <property role="Xl_RC" value="date" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1kfKV0s1Oft" role="3uHU7w">
                  <node concept="2OqwBi" id="1kfKV0s1Pvo" role="3fr31v">
                    <node concept="2OqwBi" id="1kfKV0s1OkW" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1kfKV0s1OiE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1kfKV0s1OJG" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kfKV0s1QwC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="1kfKV0s1Q$1" role="37wK5m">
                        <property role="Xl_RC" value="datetime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1kfKV0s1Fiy" role="3uHU7B">
              <node concept="2OqwBi" id="1kfKV0s1E17" role="3uHU7B">
                <node concept="2Sf5sV" id="1kfKV0s1DMo" role="2Oq$k0" />
                <node concept="3TrcHB" id="1kfKV0s1EoW" role="2OqNvi">
                  <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                </node>
              </node>
              <node concept="10Nm6u" id="1kfKV0s1FDi" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1kfKV0s1Srv">
    <property role="TrG5h" value="intention_set_Atribut_type_warning" />
    <ref role="2ZfgGC" to="ldom:TgpFD_pvvh" resolve="Atribut" />
    <node concept="2S6ZIM" id="1kfKV0s1Srw" role="2ZfVej">
      <node concept="3clFbS" id="1kfKV0s1Srx" role="2VODD2">
        <node concept="3clFbF" id="1kfKV0s1SzH" role="3cqZAp">
          <node concept="Xl_RD" id="1kfKV0s1SzG" role="3clFbG">
            <property role="Xl_RC" value="Postavi tip datetime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1kfKV0s1Sry" role="2ZfgGD">
      <node concept="3clFbS" id="1kfKV0s1Srz" role="2VODD2">
        <node concept="3clFbF" id="1kfKV0s1V4A" role="3cqZAp">
          <node concept="2OqwBi" id="1kfKV0s1Vhi" role="3clFbG">
            <node concept="2Sf5sV" id="1kfKV0s1V4_" role="2Oq$k0" />
            <node concept="3TrcHB" id="1kfKV0s1VD1" role="2OqNvi">
              <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
              <node concept="1KehLL" id="1kfKV0s1Wl4" role="lGtFl">
                <property role="1K8rM7" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1kfKV0s1SEM" role="2ZfVeh">
      <node concept="3clFbS" id="1kfKV0s1SEN" role="2VODD2">
        <node concept="3cpWs6" id="1kfKV0s1SL9" role="3cqZAp">
          <node concept="2OqwBi" id="1kfKV0s1TRt" role="3cqZAk">
            <node concept="2OqwBi" id="1kfKV0s1T0$" role="2Oq$k0">
              <node concept="2Sf5sV" id="1kfKV0s1SLP" role="2Oq$k0" />
              <node concept="3TrcHB" id="1kfKV0s1Top" role="2OqNvi">
                <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
              </node>
            </node>
            <node concept="liA8E" id="1kfKV0s1UM7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="1kfKV0s1UTV" role="37wK5m">
                <property role="Xl_RC" value="date" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

