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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
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
        <node concept="3cpWs8" id="hiAtYzOT9A" role="3cqZAp">
          <node concept="3cpWsn" id="hiAtYzOT9B" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <node concept="3Tqbb2" id="hiAtYzOT9C" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
            </node>
            <node concept="10QFUN" id="hiAtYzOT9D" role="33vP2m">
              <node concept="3Tqbb2" id="hiAtYzOT9E" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              </node>
              <node concept="2OqwBi" id="hiAtYzOT9F" role="10QFUP">
                <node concept="2OqwBi" id="hiAtYzOT9G" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hiAtYzOT9H" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hiAtYzOT9I" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="hiAtYzOT9J" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOT9K" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOT9L" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOT9M" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOT9N" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOT9O" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOT9B" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOT9P" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOT9Q" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOT9R" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOT9S" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOT9T" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOT9U" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOT9V" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOT9W" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOT9X" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOT9M" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOT9Y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOT9Z" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOTa0" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOTa1" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOTa2" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOTa3" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOTa4" role="2Gsz3X">
            <property role="TrG5h" value="k" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOTa5" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOTa6" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOT9B" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOTa7" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOTa8" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOTa9" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOTaa" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOTab" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOTac" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOTad" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOTae" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOTaf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOTa4" resolve="k" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOTag" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOTah" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOTai" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOTaj" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOTak" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOTal" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOTam" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOTan" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOTao" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOT9B" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOTap" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOTaq" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOTar" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOTas" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOTat" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOTau" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOTav" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOTaw" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOTax" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOTam" resolve="i" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOTay" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOTaz" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOTa$" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOTa_" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOT6H" role="3cqZAp" />
        <node concept="3clFbH" id="hiAtYzOT6J" role="3cqZAp" />
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
        <node concept="3cpWs8" id="hiAtYzNkFV" role="3cqZAp">
          <node concept="3cpWsn" id="hiAtYzNkFY" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <node concept="3Tqbb2" id="hiAtYzNkFT" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
            </node>
            <node concept="10QFUN" id="hiAtYzNm$o" role="33vP2m">
              <node concept="3Tqbb2" id="hiAtYzNmFB" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              </node>
              <node concept="2OqwBi" id="hiAtYzNlYL" role="10QFUP">
                <node concept="2OqwBi" id="hiAtYzNlpi" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hiAtYzNl6T" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hiAtYzNlND" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="hiAtYzNmhM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzNAPW" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzNmSl" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzNmSn" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="hiAtYzNnB_" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzNnqA" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzNkFY" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzNocU" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzNmSr" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzNokY" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzNqRk" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzNrG9" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzNrjC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzNsJ7" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzNoMP" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzNopG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzNmSn" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzNpLn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzNol0" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzNugz" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzNugL" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzNA4Q" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzNv4h" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzNv4j" role="2Gsz3X">
            <property role="TrG5h" value="k" />
          </node>
          <node concept="2OqwBi" id="hiAtYzNw5G" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzNvfu" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzNkFY" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzNwxX" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzNv4n" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzNwEw" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzNzCZ" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzN$nN" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzNzQo" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzN_1s" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzNxDL" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzNwLN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzNv4j" resolve="k" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzNywx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzNwEy" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzN_Ow" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzN_OI" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzNAYe" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzNBgY" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzNBh0" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="2OqwBi" id="hiAtYzNCB2" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzNBGd" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzNkFY" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzNDiH" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzNBh4" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzNDtL" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzNH3S" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzNHRy" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzNHjM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzNIoS" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzNDUq" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzNDB_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzNBh0" resolve="i" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzNFg9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzNDtN" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzNI_H" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzNJr1" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzN_Ww" role="3cqZAp" />
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
        <node concept="3cpWs8" id="hiAtYzOP1q" role="3cqZAp">
          <node concept="3cpWsn" id="hiAtYzOP1r" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <node concept="3Tqbb2" id="hiAtYzOP1s" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
            </node>
            <node concept="10QFUN" id="hiAtYzOP1t" role="33vP2m">
              <node concept="3Tqbb2" id="hiAtYzOP1u" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              </node>
              <node concept="2OqwBi" id="hiAtYzOP1v" role="10QFUP">
                <node concept="2OqwBi" id="hiAtYzOP1w" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hiAtYzOP1x" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hiAtYzOP1y" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="hiAtYzOP1z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOP1$" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOP1_" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOP1A" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOP1B" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOP1C" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOP1r" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOP1D" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOP1E" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOP1F" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOP1G" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOP1H" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOP1I" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOP1J" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOP1K" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOP1L" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOP1A" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOP1M" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOP1N" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOP1O" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOP1P" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOP1Q" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOP1R" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOP1S" role="2Gsz3X">
            <property role="TrG5h" value="k" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOP1T" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOP1U" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOP1r" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOP1V" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOP1W" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOP1X" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOP1Y" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOP1Z" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOP20" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOP21" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOP22" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOP23" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOP1S" resolve="k" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOP24" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOP25" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOP26" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOP27" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOP28" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOP29" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOP2a" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOP2b" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOP2c" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOP1r" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOP2d" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOP2e" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOP2f" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOP2g" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOP2h" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOP2i" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOP2j" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOP2k" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOP2l" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOP2a" resolve="i" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOP2m" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOP2n" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOP2o" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOP2p" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOOYx" role="3cqZAp" />
        <node concept="3clFbH" id="hiAtYzOOYz" role="3cqZAp" />
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
        <node concept="3cpWs8" id="hiAtYzOR3N" role="3cqZAp">
          <node concept="3cpWsn" id="hiAtYzOR3O" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <node concept="3Tqbb2" id="hiAtYzOR3P" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
            </node>
            <node concept="10QFUN" id="hiAtYzOR3Q" role="33vP2m">
              <node concept="3Tqbb2" id="hiAtYzOR3R" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              </node>
              <node concept="2OqwBi" id="hiAtYzOR3S" role="10QFUP">
                <node concept="2OqwBi" id="hiAtYzOR3T" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hiAtYzOR3U" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hiAtYzOR3V" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="hiAtYzOR3W" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOR3X" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOR3Y" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOR3Z" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOR40" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOR41" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOR3O" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOR42" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOR43" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOR44" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOR45" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOR46" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOR47" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOR48" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOR49" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOR4a" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOR3Z" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOR4b" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOR4c" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOR4d" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOR4e" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOR4f" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOR4g" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOR4h" role="2Gsz3X">
            <property role="TrG5h" value="k" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOR4i" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOR4j" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOR3O" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOR4k" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOR4l" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOR4m" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOR4n" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOR4o" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOR4p" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOR4q" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOR4r" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOR4s" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOR4h" resolve="k" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOR4t" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOR4u" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOR4v" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOR4w" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOR4x" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOR4y" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOR4z" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOR4$" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOR4_" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOR3O" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOR4A" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOR4B" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOR4C" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOR4D" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOR4E" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOR4F" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOR4G" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOR4H" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOR4I" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOR4z" resolve="i" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOR4J" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOR4K" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOR4L" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOR4M" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOR0U" role="3cqZAp" />
        <node concept="3clFbH" id="hiAtYzOR0W" role="3cqZAp" />
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
        <node concept="3cpWs8" id="hiAtYzOVcd" role="3cqZAp">
          <node concept="3cpWsn" id="hiAtYzOVce" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <node concept="3Tqbb2" id="hiAtYzOVcf" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
            </node>
            <node concept="10QFUN" id="hiAtYzOVcg" role="33vP2m">
              <node concept="3Tqbb2" id="hiAtYzOVch" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              </node>
              <node concept="2OqwBi" id="hiAtYzOVci" role="10QFUP">
                <node concept="2OqwBi" id="hiAtYzOVcj" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hiAtYzOVck" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hiAtYzOVcl" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="hiAtYzOVcm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOVcn" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOVco" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOVcp" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOVcq" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOVcr" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOVce" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOVcs" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOVct" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOVcu" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOVcv" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOVcw" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOVcx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOVcy" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOVcz" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOVc$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOVcp" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOVc_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOVcA" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOVcB" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOVcC" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOVcD" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOVcE" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOVcF" role="2Gsz3X">
            <property role="TrG5h" value="k" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOVcG" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOVcH" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOVce" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOVcI" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOVcJ" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOVcK" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOVcL" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOVcM" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOVcN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOVcO" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOVcP" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOVcQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOVcF" resolve="k" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOVcR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOVcS" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOVcT" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOVcU" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOVcV" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOVcW" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOVcX" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOVcY" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOVcZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOVce" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOVd0" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOVd1" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOVd2" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOVd3" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOVd4" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOVd5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOVd6" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOVd7" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOVd8" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOVcX" resolve="i" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOVd9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOVda" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOVdb" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOVdc" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOV6v" role="3cqZAp" />
        <node concept="3clFbH" id="hiAtYzOV9m" role="3cqZAp" />
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
        <node concept="3cpWs8" id="hiAtYzOKOI" role="3cqZAp">
          <node concept="3cpWsn" id="hiAtYzOKOJ" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <node concept="3Tqbb2" id="hiAtYzOKOK" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
            </node>
            <node concept="10QFUN" id="hiAtYzOKOL" role="33vP2m">
              <node concept="3Tqbb2" id="hiAtYzOKOM" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              </node>
              <node concept="2OqwBi" id="hiAtYzOKON" role="10QFUP">
                <node concept="2OqwBi" id="hiAtYzOKOO" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hiAtYzOKOP" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hiAtYzOKOQ" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="hiAtYzOKOR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOKOS" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOKOT" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOKOU" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOKOV" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOKOW" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOKOJ" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOKOX" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOKOY" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOKOZ" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOKP0" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOKP1" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOKP2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOKP3" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOKP4" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOKP5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOKOU" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOKP6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOKP7" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOKP8" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOKP9" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOKPa" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOKPb" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOKPc" role="2Gsz3X">
            <property role="TrG5h" value="k" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOKPd" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOKPe" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOKOJ" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOKPf" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOKPg" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOKPh" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOKPi" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOKPj" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOKPk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOKPl" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOKPm" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOKPn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOKPc" resolve="k" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOKPo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOKPp" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOKPq" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOKPr" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOKPs" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOKPt" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOKPu" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOKPv" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOKPw" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOKOJ" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOKPx" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOKPy" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOKPz" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOKP$" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOKP_" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOKPA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOKPB" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOKPC" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOKPD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOKPu" resolve="i" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOKPE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOKPF" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOKPG" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOKPH" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOErC" role="3cqZAp" />
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
        <node concept="3cpWs8" id="hiAtYzOMDA" role="3cqZAp">
          <node concept="3cpWsn" id="hiAtYzOMDB" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <node concept="3Tqbb2" id="hiAtYzOMDC" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
            </node>
            <node concept="10QFUN" id="hiAtYzOMDD" role="33vP2m">
              <node concept="3Tqbb2" id="hiAtYzOMDE" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              </node>
              <node concept="2OqwBi" id="hiAtYzOMDF" role="10QFUP">
                <node concept="2OqwBi" id="hiAtYzOMDG" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hiAtYzOMDH" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hiAtYzOMDI" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="hiAtYzOMDJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOMDK" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOMDL" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOMDM" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOMDN" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOMDO" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOMDB" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOMDP" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOMDQ" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOMDR" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOMDS" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOMDT" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOMDU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOMDV" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOMDW" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOMDX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOMDM" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOMDY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOMDZ" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOME0" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOME1" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOME2" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOME3" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOME4" role="2Gsz3X">
            <property role="TrG5h" value="k" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOME5" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOME6" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOMDB" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOME7" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOME8" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOME9" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOMEa" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOMEb" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOMEc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOMEd" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOMEe" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOMEf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOME4" resolve="k" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOMEg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOMEh" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOMEi" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOMEj" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOMEk" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOMEl" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOMEm" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOMEn" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOMEo" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOMDB" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOMEp" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOMEq" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOMEr" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOMEs" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOMEt" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOMEu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOMEv" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOMEw" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOMEx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOMEm" resolve="i" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOMEy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOMEz" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOME$" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOME_" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOM_C" role="3cqZAp" />
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
        <node concept="3cpWs8" id="hiAtYzOXmM" role="3cqZAp">
          <node concept="3cpWsn" id="hiAtYzOXmN" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <node concept="3Tqbb2" id="hiAtYzOXmO" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
            </node>
            <node concept="10QFUN" id="hiAtYzOXmP" role="33vP2m">
              <node concept="3Tqbb2" id="hiAtYzOXmQ" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              </node>
              <node concept="2OqwBi" id="hiAtYzOXmR" role="10QFUP">
                <node concept="2OqwBi" id="hiAtYzOXmS" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hiAtYzOXmT" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hiAtYzOXmU" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="hiAtYzOXmV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOXmW" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOXmX" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOXmY" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOXmZ" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOXn0" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOXmN" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOXn1" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOXn2" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOXn3" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOXn4" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOXn5" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOXn6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOXn7" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOXn8" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOXn9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOXmY" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOXna" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOXnb" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOXnc" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOXnd" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOXne" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOXnf" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOXng" role="2Gsz3X">
            <property role="TrG5h" value="k" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOXnh" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOXni" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOXmN" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOXnj" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOXnk" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOXnl" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOXnm" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOXnn" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOXno" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOXnp" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOXnq" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOXnr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOXng" resolve="k" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOXns" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOXnt" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOXnu" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOXnv" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOXnw" role="3cqZAp" />
        <node concept="2Gpval" id="hiAtYzOXnx" role="3cqZAp">
          <node concept="2GrKxI" id="hiAtYzOXny" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="2OqwBi" id="hiAtYzOXnz" role="2GsD0m">
            <node concept="37vLTw" id="hiAtYzOXn$" role="2Oq$k0">
              <ref role="3cqZAo" node="hiAtYzOXmN" resolve="nodeDijagram" />
            </node>
            <node concept="3Tsc0h" id="hiAtYzOXn_" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
            </node>
          </node>
          <node concept="3clFbS" id="hiAtYzOXnA" role="2LFqv$">
            <node concept="3clFbJ" id="hiAtYzOXnB" role="3cqZAp">
              <node concept="3clFbC" id="hiAtYzOXnC" role="3clFbw">
                <node concept="2OqwBi" id="hiAtYzOXnD" role="3uHU7w">
                  <node concept="2Sf5sV" id="hiAtYzOXnE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzOXnF" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzOXnG" role="3uHU7B">
                  <node concept="2GrUjf" id="hiAtYzOXnH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hiAtYzOXny" resolve="i" />
                  </node>
                  <node concept="3TrcHB" id="hiAtYzOXnI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hiAtYzOXnJ" role="3clFbx">
                <node concept="3cpWs6" id="hiAtYzOXnK" role="3cqZAp">
                  <node concept="3clFbT" id="hiAtYzOXnL" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzOXlk" role="3cqZAp" />
        <node concept="3clFbH" id="hiAtYzOXlm" role="3cqZAp" />
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
  <node concept="2S6QgY" id="hiAtYzFnvP">
    <property role="TrG5h" value="intention_set_Kardinalnost_Veze_0_1" />
    <ref role="2ZfgGC" to="ldom:TgpFD_pybZ" resolve="Veza" />
    <node concept="2S6ZIM" id="hiAtYzFnvQ" role="2ZfVej">
      <node concept="3clFbS" id="hiAtYzFnvR" role="2VODD2">
        <node concept="3clFbF" id="hiAtYzFnBr" role="3cqZAp">
          <node concept="Xl_RD" id="hiAtYzFnBq" role="3clFbG">
            <property role="Xl_RC" value="Podesi kardinalnost na 0..1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hiAtYzFnvS" role="2ZfgGD">
      <node concept="3clFbS" id="hiAtYzFnvT" role="2VODD2">
        <node concept="3clFbF" id="hiAtYzG0Ga" role="3cqZAp">
          <node concept="37vLTI" id="hiAtYzG2hg" role="3clFbG">
            <node concept="3cpWs3" id="hiAtYzG5pf" role="37vLTx">
              <node concept="Xl_RD" id="hiAtYzG5q3" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3cmrfG" id="hiAtYzG4f1" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2OqwBi" id="hiAtYzG1ow" role="37vLTJ">
              <node concept="2OqwBi" id="hiAtYzG0PA" role="2Oq$k0">
                <node concept="2Sf5sV" id="hiAtYzG0G9" role="2Oq$k0" />
                <node concept="3TrEf2" id="hiAtYzG1c8" role="2OqNvi">
                  <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                </node>
              </node>
              <node concept="3TrcHB" id="hiAtYzG1JP" role="2OqNvi">
                <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hiAtYzG2$1" role="3cqZAp">
          <node concept="37vLTI" id="hiAtYzG3wJ" role="3clFbG">
            <node concept="3cmrfG" id="hiAtYzG3zl" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="hiAtYzG6oh" role="37vLTJ">
              <node concept="2OqwBi" id="hiAtYzG2Sl" role="2Oq$k0">
                <node concept="2Sf5sV" id="hiAtYzG2$0" role="2Oq$k0" />
                <node concept="3TrEf2" id="hiAtYzG3dc" role="2OqNvi">
                  <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                </node>
              </node>
              <node concept="3TrcHB" id="hiAtYzG6JF" role="2OqNvi">
                <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hiAtYzFsfw" role="2ZfVeh">
      <node concept="3clFbS" id="hiAtYzFsfx" role="2VODD2">
        <node concept="3cpWs6" id="hiAtYzFss6" role="3cqZAp">
          <node concept="1eOMI4" id="hiAtYzFNGW" role="3cqZAk">
            <node concept="1Wc70l" id="hiAtYzFv0D" role="1eOMHV">
              <node concept="1eOMI4" id="hiAtYzFNGU" role="3uHU7w">
                <node concept="22lmx$" id="hiAtYzFWrP" role="1eOMHV">
                  <node concept="1eOMI4" id="hiAtYzFWQD" role="3uHU7w">
                    <node concept="2OqwBi" id="hiAtYzFZj1" role="1eOMHV">
                      <node concept="2OqwBi" id="hiAtYzFXWJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="hiAtYzFXk8" role="2Oq$k0">
                          <node concept="2Sf5sV" id="hiAtYzFWVf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hiAtYzFXGL" role="2OqNvi">
                            <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hiAtYzFYJK" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hiAtYzG0pW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="hiAtYzG0vo" role="37wK5m">
                          <property role="Xl_RC" value="*" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="hiAtYzFDpy" role="3uHU7B">
                    <node concept="1eOMI4" id="hiAtYzFv3s" role="3uHU7B">
                      <node concept="22lmx$" id="hiAtYzF$bt" role="1eOMHV">
                        <node concept="3eOVzh" id="hiAtYzFBOY" role="3uHU7w">
                          <node concept="3cmrfG" id="hiAtYzFClb" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="hiAtYzF_zo" role="3uHU7B">
                            <node concept="2OqwBi" id="hiAtYzF_1h" role="2Oq$k0">
                              <node concept="2Sf5sV" id="hiAtYzF$Fo" role="2Oq$k0" />
                              <node concept="3TrEf2" id="hiAtYzF_ny" role="2OqNvi">
                                <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hiAtYzF_X_" role="2OqNvi">
                              <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="hiAtYzFycD" role="3uHU7B">
                          <node concept="2OqwBi" id="hiAtYzFvUk" role="3uHU7B">
                            <node concept="2OqwBi" id="hiAtYzFvfj" role="2Oq$k0">
                              <node concept="2Sf5sV" id="hiAtYzFv4K" role="2Oq$k0" />
                              <node concept="3TrEf2" id="hiAtYzFvJ3" role="2OqNvi">
                                <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hiAtYzFwjW" role="2OqNvi">
                              <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="hiAtYzFyoR" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="hiAtYzFNGR" role="3uHU7w">
                      <node concept="1Wc70l" id="hiAtYzFIIE" role="1eOMHV">
                        <node concept="3eOSWO" id="hiAtYzFUPV" role="3uHU7w">
                          <node concept="3cmrfG" id="hiAtYzFUUw" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2YIFZM" id="hiAtYzFJfs" role="3uHU7B">
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="hiAtYzFQs2" role="37wK5m">
                              <node concept="2OqwBi" id="hiAtYzFK2a" role="2Oq$k0">
                                <node concept="2Sf5sV" id="hiAtYzFJvf" role="2Oq$k0" />
                                <node concept="3TrEf2" id="hiAtYzFKK4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="hiAtYzFQS_" role="2OqNvi">
                                <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hiAtYzFDz0" role="3uHU7B">
                          <node concept="2OqwBi" id="hiAtYzFG4_" role="3fr31v">
                            <node concept="2OqwBi" id="hiAtYzFEDw" role="2Oq$k0">
                              <node concept="2OqwBi" id="hiAtYzFE4P" role="2Oq$k0">
                                <node concept="2Sf5sV" id="hiAtYzFDT0" role="2Oq$k0" />
                                <node concept="3TrEf2" id="hiAtYzFEsX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="hiAtYzFF57" role="2OqNvi">
                                <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                              </node>
                            </node>
                            <node concept="liA8E" id="hiAtYzFGXD" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="hiAtYzFH2g" role="37wK5m">
                                <property role="Xl_RC" value="*" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hiAtYzFtod" role="3uHU7B">
                <node concept="2OqwBi" id="hiAtYzFsFG" role="3uHU7B">
                  <node concept="2Sf5sV" id="hiAtYzFstH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzFt4r" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:51uBUXkxYYj" resolve="TipVeze" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzFuiz" role="3uHU7w">
                  <node concept="1XH99k" id="hiAtYzFtv0" role="2Oq$k0">
                    <ref role="1XH99l" to="ldom:51uBUXkxYgY" resolve="TipVezeEnum" />
                  </node>
                  <node concept="2ViDtV" id="hiAtYzFuJW" role="2OqNvi">
                    <ref role="2ViDtZ" to="ldom:51uBUXkxYh7" resolve="kompozicija" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hiAtYzFSA$" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hiAtYzG6R2">
    <property role="TrG5h" value="intention_set_Kardinalnost_Veze_1" />
    <ref role="2ZfgGC" to="ldom:TgpFD_pybZ" resolve="Veza" />
    <node concept="2S6ZIM" id="hiAtYzG6R3" role="2ZfVej">
      <node concept="3clFbS" id="hiAtYzG6R4" role="2VODD2">
        <node concept="3clFbF" id="hiAtYzG6Yz" role="3cqZAp">
          <node concept="Xl_RD" id="hiAtYzG6Yy" role="3clFbG">
            <property role="Xl_RC" value="Podesi kardinalnost na 1..1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hiAtYzG6R5" role="2ZfgGD">
      <node concept="3clFbS" id="hiAtYzG6R6" role="2VODD2">
        <node concept="3clFbF" id="hiAtYzG8xP" role="3cqZAp">
          <node concept="37vLTI" id="hiAtYzGbzQ" role="3clFbG">
            <node concept="3cmrfG" id="hiAtYzGbJd" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="hiAtYzG9az" role="37vLTJ">
              <node concept="2OqwBi" id="hiAtYzG8Fh" role="2Oq$k0">
                <node concept="2Sf5sV" id="hiAtYzG8xO" role="2Oq$k0" />
                <node concept="3TrEf2" id="hiAtYzG904" role="2OqNvi">
                  <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                </node>
              </node>
              <node concept="3TrcHB" id="hiAtYzG9zi" role="2OqNvi">
                <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hiAtYzGbQG" role="3cqZAp">
          <node concept="37vLTI" id="hiAtYzGdPT" role="3clFbG">
            <node concept="3cpWs3" id="hiAtYzLlX_" role="37vLTx">
              <node concept="Xl_RD" id="hiAtYzLlYp" role="3uHU7w" />
              <node concept="3cmrfG" id="hiAtYzGdWw" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2OqwBi" id="hiAtYzGcvM" role="37vLTJ">
              <node concept="2OqwBi" id="hiAtYzGc0s" role="2Oq$k0">
                <node concept="2Sf5sV" id="hiAtYzGbQF" role="2Oq$k0" />
                <node concept="3TrEf2" id="hiAtYzGclj" role="2OqNvi">
                  <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                </node>
              </node>
              <node concept="3TrcHB" id="hiAtYzGcSx" role="2OqNvi">
                <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hiAtYzG7oX" role="2ZfVeh">
      <node concept="3clFbS" id="hiAtYzG7oY" role="2VODD2">
        <node concept="3cpWs6" id="hiAtYzG7tU" role="3cqZAp">
          <node concept="1eOMI4" id="hiAtYzG7tV" role="3cqZAk">
            <node concept="1Wc70l" id="hiAtYzG7tW" role="1eOMHV">
              <node concept="1eOMI4" id="hiAtYzG7tX" role="3uHU7w">
                <node concept="22lmx$" id="hiAtYzG7tY" role="1eOMHV">
                  <node concept="1eOMI4" id="hiAtYzG7tZ" role="3uHU7w">
                    <node concept="2OqwBi" id="hiAtYzG7u0" role="1eOMHV">
                      <node concept="2OqwBi" id="hiAtYzG7u1" role="2Oq$k0">
                        <node concept="2OqwBi" id="hiAtYzG7u2" role="2Oq$k0">
                          <node concept="2Sf5sV" id="hiAtYzG7u3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hiAtYzG7u4" role="2OqNvi">
                            <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="hiAtYzG7u5" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hiAtYzG7u6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="hiAtYzG7u7" role="37wK5m">
                          <property role="Xl_RC" value="*" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="hiAtYzG7u8" role="3uHU7B">
                    <node concept="1eOMI4" id="hiAtYzG7u9" role="3uHU7B">
                      <node concept="22lmx$" id="hiAtYzG7ua" role="1eOMHV">
                        <node concept="3eOVzh" id="hiAtYzG7ub" role="3uHU7w">
                          <node concept="3cmrfG" id="hiAtYzG7uc" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="hiAtYzG7ud" role="3uHU7B">
                            <node concept="2OqwBi" id="hiAtYzG7ue" role="2Oq$k0">
                              <node concept="2Sf5sV" id="hiAtYzG7uf" role="2Oq$k0" />
                              <node concept="3TrEf2" id="hiAtYzG7ug" role="2OqNvi">
                                <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hiAtYzG7uh" role="2OqNvi">
                              <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="hiAtYzG7ui" role="3uHU7B">
                          <node concept="2OqwBi" id="hiAtYzG7uj" role="3uHU7B">
                            <node concept="2OqwBi" id="hiAtYzG7uk" role="2Oq$k0">
                              <node concept="2Sf5sV" id="hiAtYzG7ul" role="2Oq$k0" />
                              <node concept="3TrEf2" id="hiAtYzG7um" role="2OqNvi">
                                <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hiAtYzG7un" role="2OqNvi">
                              <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="hiAtYzG7uo" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="hiAtYzG7up" role="3uHU7w">
                      <node concept="1Wc70l" id="hiAtYzG7uq" role="1eOMHV">
                        <node concept="3eOSWO" id="hiAtYzG7ur" role="3uHU7w">
                          <node concept="3cmrfG" id="hiAtYzG7us" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2YIFZM" id="hiAtYzG7ut" role="3uHU7B">
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="hiAtYzG7uu" role="37wK5m">
                              <node concept="2OqwBi" id="hiAtYzG7uv" role="2Oq$k0">
                                <node concept="2Sf5sV" id="hiAtYzG7uw" role="2Oq$k0" />
                                <node concept="3TrEf2" id="hiAtYzG7ux" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="hiAtYzG7uy" role="2OqNvi">
                                <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hiAtYzG7uz" role="3uHU7B">
                          <node concept="2OqwBi" id="hiAtYzG7u$" role="3fr31v">
                            <node concept="2OqwBi" id="hiAtYzG7u_" role="2Oq$k0">
                              <node concept="2OqwBi" id="hiAtYzG7uA" role="2Oq$k0">
                                <node concept="2Sf5sV" id="hiAtYzG7uB" role="2Oq$k0" />
                                <node concept="3TrEf2" id="hiAtYzG7uC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="hiAtYzG7uD" role="2OqNvi">
                                <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                              </node>
                            </node>
                            <node concept="liA8E" id="hiAtYzG7uE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="Xl_RD" id="hiAtYzG7uF" role="37wK5m">
                                <property role="Xl_RC" value="*" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hiAtYzG7uG" role="3uHU7B">
                <node concept="2OqwBi" id="hiAtYzG7uH" role="3uHU7B">
                  <node concept="2Sf5sV" id="hiAtYzG7uI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hiAtYzG7uJ" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:51uBUXkxYYj" resolve="TipVeze" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzG7uK" role="3uHU7w">
                  <node concept="1XH99k" id="hiAtYzG7uL" role="2Oq$k0">
                    <ref role="1XH99l" to="ldom:51uBUXkxYgY" resolve="TipVezeEnum" />
                  </node>
                  <node concept="2ViDtV" id="hiAtYzG7uM" role="2OqNvi">
                    <ref role="2ViDtZ" to="ldom:51uBUXkxYh7" resolve="kompozicija" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hiAtYzXnS5">
    <property role="TrG5h" value="intention_add_inheritance" />
    <ref role="2ZfgGC" to="ldom:TgpFD_pybX" resolve="Klasa" />
    <node concept="2S6ZIM" id="hiAtYzXnS6" role="2ZfVej">
      <node concept="3clFbS" id="hiAtYzXnS7" role="2VODD2">
        <node concept="3clFbF" id="hiAtYzXo00" role="3cqZAp">
          <node concept="Xl_RD" id="hiAtYzXnZZ" role="3clFbG">
            <property role="Xl_RC" value="Dodaj nasledjivanje" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hiAtYzXnS8" role="2ZfgGD">
      <node concept="3clFbS" id="hiAtYzXnS9" role="2VODD2">
        <node concept="3J1_TO" id="hiAtYzXpum" role="3cqZAp">
          <node concept="3uVAMA" id="hiAtYzXvt1" role="1zxBo5">
            <node concept="XOnhg" id="hiAtYzXvt2" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="hiAtYzXvt3" role="1tU5fm">
                <node concept="3uibUv" id="hiAtYzXvwX" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hiAtYzXvt4" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="hiAtYzXpun" role="1zxBo7">
            <node concept="3clFbF" id="hiAtYzXpxS" role="3cqZAp">
              <node concept="37vLTI" id="hiAtYzXqsk" role="3clFbG">
                <node concept="1y4W85" id="hiAtYzXuzt" role="37vLTx">
                  <node concept="3cmrfG" id="hiAtYzXuzT" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="hiAtYzXrqz" role="1y566C">
                    <node concept="1eOMI4" id="hiAtYzXr6y" role="2Oq$k0">
                      <node concept="10QFUN" id="hiAtYzXr6v" role="1eOMHV">
                        <node concept="3Tqbb2" id="hiAtYzXrbX" role="10QFUM">
                          <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                        </node>
                        <node concept="2OqwBi" id="hiAtYzXqDx" role="10QFUP">
                          <node concept="2Sf5sV" id="hiAtYzXqv6" role="2Oq$k0" />
                          <node concept="1mfA1w" id="hiAtYzXr44" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="hiAtYzXrMr" role="2OqNvi">
                      <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hiAtYzXpG6" role="37vLTJ">
                  <node concept="2Sf5sV" id="hiAtYzXpxR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hiAtYzXq3e" role="2OqNvi">
                    <ref role="3Tt5mk" to="ldom:51uBUXkyWy_" resolve="extendsClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3wNZq2rVjRo">
    <property role="TrG5h" value="intention_add_implementation" />
    <ref role="2ZfgGC" to="ldom:TgpFD_pybX" resolve="Klasa" />
    <node concept="2S6ZIM" id="3wNZq2rVjRp" role="2ZfVej">
      <node concept="3clFbS" id="3wNZq2rVjRq" role="2VODD2">
        <node concept="3clFbF" id="3wNZq2rVppf" role="3cqZAp">
          <node concept="Xl_RD" id="3wNZq2rVppe" role="3clFbG">
            <property role="Xl_RC" value="Implementiraj interfejs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3wNZq2rVjRr" role="2ZfgGD">
      <node concept="3clFbS" id="3wNZq2rVjRs" role="2VODD2">
        <node concept="3J1_TO" id="3wNZq2rVqEn" role="3cqZAp">
          <node concept="3uVAMA" id="3wNZq2rVUxD" role="1zxBo5">
            <node concept="XOnhg" id="3wNZq2rVUxE" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="3wNZq2rVUxF" role="1tU5fm">
                <node concept="3uibUv" id="3wNZq2rVUED" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3wNZq2rVUxG" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="3wNZq2rVqEo" role="1zxBo7">
            <node concept="3cpWs8" id="3wNZq2s0G49" role="3cqZAp">
              <node concept="3cpWsn" id="3wNZq2s0G4c" role="3cpWs9">
                <property role="TrG5h" value="nodeInterface" />
                <node concept="3Tqbb2" id="3wNZq2s0G47" role="1tU5fm">
                  <ref role="ehGHo" to="ldom:TgpFD_plXs" resolve="Interface" />
                </node>
                <node concept="1y4W85" id="3wNZq2s0KaB" role="33vP2m">
                  <node concept="3cmrfG" id="3wNZq2s0Kb3" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3wNZq2s0HC2" role="1y566C">
                    <node concept="1eOMI4" id="3wNZq2s0Hv5" role="2Oq$k0">
                      <node concept="10QFUN" id="3wNZq2s0H9F" role="1eOMHV">
                        <node concept="3Tqbb2" id="3wNZq2s0HfM" role="10QFUM">
                          <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                        </node>
                        <node concept="2OqwBi" id="3wNZq2s0GIc" role="10QFUP">
                          <node concept="2Sf5sV" id="3wNZq2s0GzZ" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3wNZq2s0H6Q" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3wNZq2s0I4r" role="2OqNvi">
                      <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3wNZq2s5oL4" role="3cqZAp">
              <node concept="3cpWsn" id="3wNZq2s5oL7" role="3cpWs9">
                <property role="TrG5h" value="implementsInterface" />
                <node concept="3Tqbb2" id="3wNZq2s5oL2" role="1tU5fm">
                  <ref role="ehGHo" to="ldom:3wNZq2s59lL" resolve="ImplementsInterface" />
                </node>
                <node concept="2ShNRf" id="3wNZq2s5oXF" role="33vP2m">
                  <node concept="3zrR0B" id="3wNZq2s5oXD" role="2ShVmc">
                    <node concept="3Tqbb2" id="3wNZq2s5oXE" role="3zrR0E">
                      <ref role="ehGHo" to="ldom:3wNZq2s59lL" resolve="ImplementsInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wNZq2s5p7l" role="3cqZAp">
              <node concept="37vLTI" id="3wNZq2s5q8n" role="3clFbG">
                <node concept="37vLTw" id="3wNZq2s5qbA" role="37vLTx">
                  <ref role="3cqZAo" node="3wNZq2s0G4c" resolve="nodeInterface" />
                </node>
                <node concept="2OqwBi" id="3wNZq2s5pi$" role="37vLTJ">
                  <node concept="37vLTw" id="3wNZq2s5p7j" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wNZq2s5oL7" resolve="implementsInterface" />
                  </node>
                  <node concept="3TrEf2" id="3wNZq2s5pAU" role="2OqNvi">
                    <ref role="3Tt5mk" to="ldom:3wNZq2s59lN" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3wNZq2s5qmk" role="3cqZAp">
              <node concept="2OqwBi" id="3wNZq2s5teZ" role="3clFbG">
                <node concept="2OqwBi" id="3wNZq2s5qzA" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3wNZq2s5qmj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3wNZq2s5qVt" role="2OqNvi">
                    <ref role="3TtcxE" to="ldom:51uBUXkyWyC" resolve="implementsInterface" />
                  </node>
                </node>
                <node concept="TSZUe" id="3wNZq2s5x$p" role="2OqNvi">
                  <node concept="37vLTw" id="3wNZq2s5xEd" role="25WWJ7">
                    <ref role="3cqZAo" node="3wNZq2s5oL7" resolve="implementsInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

