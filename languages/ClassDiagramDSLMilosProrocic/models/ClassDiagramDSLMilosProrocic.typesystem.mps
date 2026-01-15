<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ldom" ref="r:7dadbe6a-db7e-4964-9912-7249092a59c1(ClassDiagramDSLMilosProrocic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3IEtu39mdSz">
    <property role="TrG5h" value="check_name_Interface" />
    <node concept="3clFbS" id="3IEtu39mdS$" role="18ibNy">
      <node concept="3clFbJ" id="3IEtu39mdSS" role="3cqZAp">
        <node concept="3clFbS" id="3IEtu39mdSU" role="3clFbx">
          <node concept="2MkqsV" id="3IEtu39ml5_" role="3cqZAp">
            <node concept="Xl_RD" id="3IEtu39ml5L" role="2MkJ7o">
              <property role="Xl_RC" value="Interfejs mora sadrzati najmanje 2 karaktera!" />
            </node>
            <node concept="1YBJjd" id="3IEtu39ml7B" role="1urrMF">
              <ref role="1YBMHb" node="3IEtu39mdSA" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="3IEtu39mkY3" role="3clFbw">
          <node concept="3cmrfG" id="3IEtu39mkYZ" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="3IEtu39mgAw" role="3uHU7B">
            <node concept="2OqwBi" id="3IEtu39me3b" role="2Oq$k0">
              <node concept="1YBJjd" id="3IEtu39mdT3" role="2Oq$k0">
                <ref role="1YBMHb" node="3IEtu39mdSA" resolve="i" />
              </node>
              <node concept="3TrcHB" id="3IEtu39mg5s" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="3IEtu39mhul" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3IEtu39ml8U" role="3cqZAp" />
      <node concept="3clFbJ" id="3IEtu39mliP" role="3cqZAp">
        <node concept="3clFbS" id="3IEtu39mliR" role="3clFbx">
          <node concept="2MkqsV" id="3IEtu39myjg" role="3cqZAp">
            <node concept="Xl_RD" id="3IEtu39myjp" role="2MkJ7o">
              <property role="Xl_RC" value="Naziv interfejsa mora poceti na slovo I" />
            </node>
            <node concept="1YBJjd" id="3IEtu39myk7" role="1urrMF">
              <ref role="1YBMHb" node="3IEtu39mdSA" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3IEtu39mt_5" role="3clFbw">
          <node concept="2OqwBi" id="3IEtu39mmtU" role="3uHU7B">
            <node concept="2OqwBi" id="3IEtu39mluj" role="2Oq$k0">
              <node concept="1YBJjd" id="3IEtu39mlkb" role="2Oq$k0">
                <ref role="1YBMHb" node="3IEtu39mdSA" resolve="i" />
              </node>
              <node concept="3TrcHB" id="3IEtu39mlY5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="3IEtu39ms7B" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
              <node concept="3cmrfG" id="3IEtu39ms9n" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1Xhbcc" id="3IEtu39mxyB" role="3uHU7w">
            <property role="1XhdNS" value="I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3IEtu39mdSA" role="1YuTPh">
      <property role="TrG5h" value="i" />
      <ref role="1YaFvo" to="ldom:TgpFD_plXs" resolve="Interface" />
    </node>
  </node>
  <node concept="18kY7G" id="3IEtu39nwTu">
    <property role="TrG5h" value="check_EnumeracijaValue" />
    <node concept="3clFbS" id="3IEtu39nwTv" role="18ibNy">
      <node concept="3clFbJ" id="3IEtu39nwTL" role="3cqZAp">
        <node concept="3eOVzh" id="3IEtu39n_ut" role="3clFbw">
          <node concept="3cmrfG" id="3IEtu39n_DX" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="3IEtu39nxWb" role="3uHU7B">
            <node concept="2OqwBi" id="3IEtu39nx42" role="2Oq$k0">
              <node concept="1YBJjd" id="3IEtu39nwTU" role="2Oq$k0">
                <ref role="1YBMHb" node="3IEtu39nwTx" resolve="ev" />
              </node>
              <node concept="3TrcHB" id="3IEtu39nxr7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="3IEtu39nyO0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3IEtu39nwTN" role="3clFbx">
          <node concept="2MkqsV" id="3IEtu39nAx7" role="3cqZAp">
            <node concept="Xl_RD" id="3IEtu39nAxg" role="2MkJ7o">
              <property role="Xl_RC" value="Vrednost enumeracije mora imati najmanje 2 karaktera!" />
            </node>
            <node concept="1YBJjd" id="3IEtu39nAyg" role="1urrMF">
              <ref role="1YBMHb" node="3IEtu39nwTx" resolve="ev" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3IEtu39nwTx" role="1YuTPh">
      <property role="TrG5h" value="ev" />
      <ref role="1YaFvo" to="ldom:51uBUXkyhIX" resolve="EnumeracijaValue" />
    </node>
  </node>
  <node concept="18kY7G" id="3IEtu39nA$a">
    <property role="TrG5h" value="check_Kardinalnost" />
    <node concept="3clFbS" id="3IEtu39nA$b" role="18ibNy">
      <node concept="3J1_TO" id="3IEtu39nA_w" role="3cqZAp">
        <node concept="3uVAMA" id="3IEtu39nFbA" role="1zxBo5">
          <node concept="XOnhg" id="3IEtu39nFbB" role="1zc67B">
            <property role="TrG5h" value="ex" />
            <node concept="nSUau" id="3IEtu39nFbC" role="1tU5fm">
              <node concept="3uibUv" id="3IEtu39nFbQ" role="nSUat">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3IEtu39nFbD" role="1zc67A">
            <node concept="3clFbJ" id="3IEtu39nFfa" role="3cqZAp">
              <node concept="3clFbS" id="3IEtu39nFfc" role="3clFbx">
                <node concept="2MkqsV" id="3IEtu39nK4Z" role="3cqZAp">
                  <node concept="3cpWs3" id="3IEtu39nNek" role="2MkJ7o">
                    <node concept="Xl_RD" id="3IEtu39nNsp" role="3uHU7w">
                      <property role="Xl_RC" value=" nije validna kardinalnost" />
                    </node>
                    <node concept="3cpWs3" id="3IEtu39nLku" role="3uHU7B">
                      <node concept="Xl_RD" id="3IEtu39nK7s" role="3uHU7B">
                        <property role="Xl_RC" value="Karakter " />
                      </node>
                      <node concept="2OqwBi" id="3IEtu39nLEC" role="3uHU7w">
                        <node concept="1YBJjd" id="3IEtu39nLqH" role="2Oq$k0">
                          <ref role="1YBMHb" node="3IEtu39nA$d" resolve="k" />
                        </node>
                        <node concept="3TrcHB" id="3IEtu39nMrp" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="3IEtu39nO7E" role="1urrMF">
                    <ref role="1YBMHb" node="3IEtu39nA$d" resolve="k" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3IEtu39q0ew" role="3clFbw">
                <node concept="3y3z36" id="3IEtu39oYTg" role="3uHU7B">
                  <node concept="2OqwBi" id="3IEtu39oTiS" role="3uHU7B">
                    <node concept="2OqwBi" id="3IEtu39oRBp" role="2Oq$k0">
                      <node concept="1YBJjd" id="3IEtu39oR0V" role="2Oq$k0">
                        <ref role="1YBMHb" node="3IEtu39nA$d" resolve="k" />
                      </node>
                      <node concept="3TrcHB" id="3IEtu39oS_e" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3IEtu39oUDB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="3cmrfG" id="3IEtu39oULk" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="3IEtu39p01G" role="3uHU7w">
                    <property role="1XhdNS" value="*" />
                  </node>
                </node>
                <node concept="3y3z36" id="3IEtu39pkE9" role="3uHU7w">
                  <node concept="3cmrfG" id="3IEtu39oM7c" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3IEtu39oGh_" role="3uHU7B">
                    <node concept="liA8E" id="3IEtu39oHcQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                    <node concept="2OqwBi" id="3IEtu39oF6Y" role="2Oq$k0">
                      <node concept="3TrcHB" id="3IEtu39oFKV" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                      </node>
                      <node concept="1YBJjd" id="3IEtu39pHun" role="2Oq$k0">
                        <ref role="1YBMHb" node="3IEtu39nA$d" resolve="k" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3IEtu39nA_x" role="1zxBo7">
          <node concept="3clFbJ" id="3IEtu39nA_F" role="3cqZAp">
            <node concept="3eOSWO" id="3IEtu39nDTD" role="3clFbw">
              <node concept="2OqwBi" id="3IEtu39nAJa" role="3uHU7B">
                <node concept="1YBJjd" id="3IEtu39nA_O" role="2Oq$k0">
                  <ref role="1YBMHb" node="3IEtu39nA$d" resolve="k" />
                </node>
                <node concept="3TrcHB" id="3IEtu39nB2I" role="2OqNvi">
                  <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                </node>
              </node>
              <node concept="2YIFZM" id="3IEtu39nHoy" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="3IEtu39nHNm" role="37wK5m">
                  <node concept="1YBJjd" id="3IEtu39nHt7" role="2Oq$k0">
                    <ref role="1YBMHb" node="3IEtu39nA$d" resolve="k" />
                  </node>
                  <node concept="3TrcHB" id="3IEtu39nI8o" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3IEtu39nA_H" role="3clFbx">
              <node concept="2MkqsV" id="3IEtu39nF9a" role="3cqZAp">
                <node concept="Xl_RD" id="3IEtu39nF9j" role="2MkJ7o">
                  <property role="Xl_RC" value="Donja vrednost mora biti manja od gornje!" />
                </node>
                <node concept="1YBJjd" id="3IEtu39nFas" role="1urrMF">
                  <ref role="1YBMHb" node="3IEtu39nA$d" resolve="k" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3IEtu39nA$d" role="1YuTPh">
      <property role="TrG5h" value="k" />
      <ref role="1YaFvo" to="ldom:51uBUXkxYYe" resolve="Kardinalnost" />
    </node>
  </node>
  <node concept="18kY7G" id="3IEtu39rKst">
    <property role="TrG5h" value="check_name_Atribut" />
    <node concept="3clFbS" id="3IEtu39rKsu" role="18ibNy">
      <node concept="3clFbJ" id="3IEtu39rKsO" role="3cqZAp">
        <node concept="3eOVzh" id="3IEtu39rNcg" role="3clFbw">
          <node concept="3cmrfG" id="3IEtu39rNdc" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="3IEtu39rLl0" role="3uHU7B">
            <node concept="2OqwBi" id="3IEtu39rKCX" role="2Oq$k0">
              <node concept="1YBJjd" id="3IEtu39rKsX" role="2Oq$k0">
                <ref role="1YBMHb" node="3IEtu39rKsw" resolve="a" />
              </node>
              <node concept="3TrcHB" id="3IEtu39rKNW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="3IEtu39rMbs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3IEtu39rKsQ" role="3clFbx">
          <node concept="2MkqsV" id="3IEtu39rNjZ" role="3cqZAp">
            <node concept="Xl_RD" id="3IEtu39rNk8" role="2MkJ7o">
              <property role="Xl_RC" value="Naziv atributa mora imati najmanje 2 karaktera!" />
            </node>
            <node concept="1YBJjd" id="3IEtu39rNlz" role="1urrMF">
              <ref role="1YBMHb" node="3IEtu39rKsw" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3IEtu39s0dK" role="3cqZAp">
        <node concept="3clFbS" id="3IEtu39s0dM" role="3clFbx">
          <node concept="2MkqsV" id="3IEtu39s3dw" role="3cqZAp">
            <node concept="Xl_RD" id="3IEtu39s3dG" role="2MkJ7o">
              <property role="Xl_RC" value="Naziv atributa mora poceti slovom!" />
            </node>
            <node concept="1YBJjd" id="3IEtu39s3eG" role="1urrMF">
              <ref role="1YBMHb" node="3IEtu39rKsw" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3IEtu39s3aI" role="3clFbw">
          <node concept="2YIFZM" id="3IEtu39s3aK" role="3fr31v">
            <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="3IEtu39s3aL" role="37wK5m">
              <node concept="2OqwBi" id="3IEtu39s3aM" role="2Oq$k0">
                <node concept="1YBJjd" id="3IEtu39s3aN" role="2Oq$k0">
                  <ref role="1YBMHb" node="3IEtu39rKsw" resolve="a" />
                </node>
                <node concept="3TrcHB" id="3IEtu39s3aO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3IEtu39s3aP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="3IEtu39s3aQ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3IEtu39rKsw" role="1YuTPh">
      <property role="TrG5h" value="a" />
      <ref role="1YaFvo" to="ldom:TgpFD_pvvh" resolve="Atribut" />
    </node>
  </node>
  <node concept="18kY7G" id="3IEtu39sDU3">
    <property role="TrG5h" value="check_name_Klasa" />
    <node concept="3clFbS" id="3IEtu39sDU4" role="18ibNy">
      <node concept="3clFbJ" id="3IEtu39sDU_" role="3cqZAp">
        <node concept="3eOVzh" id="3IEtu39sGRP" role="3clFbw">
          <node concept="3cmrfG" id="3IEtu39sGRS" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="3IEtu39sEZw" role="3uHU7B">
            <node concept="2OqwBi" id="3IEtu39sE6I" role="2Oq$k0">
              <node concept="1YBJjd" id="3IEtu39sDUI" role="2Oq$k0">
                <ref role="1YBMHb" node="3IEtu39sDU6" resolve="k" />
              </node>
              <node concept="3TrcHB" id="3IEtu39sEus" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="3IEtu39sFRl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3IEtu39sDUB" role="3clFbx">
          <node concept="2MkqsV" id="3IEtu39sGYx" role="3cqZAp">
            <node concept="Xl_RD" id="3IEtu39sGYH" role="2MkJ7o">
              <property role="Xl_RC" value="Naziv klase mora sadrzati najmanje 2 karaktera" />
            </node>
            <node concept="1YBJjd" id="3IEtu39sH0z" role="1urrMF">
              <ref role="1YBMHb" node="3IEtu39sDU6" resolve="k" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3IEtu39sH1Q" role="3cqZAp" />
      <node concept="3clFbJ" id="3IEtu39sHbU" role="3cqZAp">
        <node concept="3clFbS" id="3IEtu39sHbW" role="3clFbx">
          <node concept="2MkqsV" id="3IEtu39sLng" role="3cqZAp">
            <node concept="Xl_RD" id="3IEtu39sLns" role="2MkJ7o">
              <property role="Xl_RC" value="Naziv klase mora poceti slovom!" />
            </node>
            <node concept="1YBJjd" id="3IEtu39sLo1" role="1urrMF">
              <ref role="1YBMHb" node="3IEtu39sDU6" resolve="k" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3IEtu39sLe1" role="3clFbw">
          <node concept="2YIFZM" id="3IEtu39sLe3" role="3fr31v">
            <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="3IEtu39sLe4" role="37wK5m">
              <node concept="2OqwBi" id="3IEtu39sLe5" role="2Oq$k0">
                <node concept="1YBJjd" id="3IEtu39sLe6" role="2Oq$k0">
                  <ref role="1YBMHb" node="3IEtu39sDU6" resolve="k" />
                </node>
                <node concept="3TrcHB" id="3IEtu39sLe7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3IEtu39sLe8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="3IEtu39sLe9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3IEtu39sLpM" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3IEtu39sDU6" role="1YuTPh">
      <property role="TrG5h" value="k" />
      <ref role="1YaFvo" to="ldom:TgpFD_pybX" resolve="Klasa" />
    </node>
  </node>
  <node concept="18kY7G" id="3IEtu39tcBT">
    <property role="TrG5h" value="check_unique_Atribut" />
    <node concept="3clFbS" id="3IEtu39tcBU" role="18ibNy">
      <node concept="3cpWs8" id="3IEtu39tcDI" role="3cqZAp">
        <node concept="3cpWsn" id="3IEtu39tcDL" role="3cpWs9">
          <property role="TrG5h" value="klasa" />
          <node concept="3Tqbb2" id="3IEtu39tcDH" role="1tU5fm">
            <ref role="ehGHo" to="ldom:TgpFD_pybX" resolve="Klasa" />
          </node>
          <node concept="10QFUN" id="3IEtu39tdo9" role="33vP2m">
            <node concept="3Tqbb2" id="3IEtu39tdws" role="10QFUM">
              <ref role="ehGHo" to="ldom:TgpFD_pybX" resolve="Klasa" />
            </node>
            <node concept="2OqwBi" id="3IEtu39tcOg" role="10QFUP">
              <node concept="1YBJjd" id="3IEtu39tcE2" role="2Oq$k0">
                <ref role="1YBMHb" node="3IEtu39tcBW" resolve="a" />
              </node>
              <node concept="1mfA1w" id="3IEtu39tdnO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3IEtu39tdyq" role="3cqZAp" />
      <node concept="2Gpval" id="3IEtu39tdz0" role="3cqZAp">
        <node concept="2GrKxI" id="3IEtu39tdz2" role="2Gsz3X">
          <property role="TrG5h" value="atribut" />
        </node>
        <node concept="2OqwBi" id="3IEtu39tejt" role="2GsD0m">
          <node concept="37vLTw" id="3IEtu39te9a" role="2Oq$k0">
            <ref role="3cqZAo" node="3IEtu39tcDL" resolve="klasa" />
          </node>
          <node concept="3Tsc0h" id="3IEtu39teuo" role="2OqNvi">
            <ref role="3TtcxE" to="ldom:51uBUXkxYgV" resolve="atributi" />
          </node>
        </node>
        <node concept="3clFbS" id="3IEtu39tdz6" role="2LFqv$">
          <node concept="3clFbJ" id="3IEtu39teyJ" role="3cqZAp">
            <node concept="1Wc70l" id="3IEtu39tiQi" role="3clFbw">
              <node concept="3y3z36" id="3IEtu39tjfd" role="3uHU7w">
                <node concept="1YBJjd" id="3IEtu39tjs1" role="3uHU7w">
                  <ref role="1YBMHb" node="3IEtu39tcBW" resolve="a" />
                </node>
                <node concept="2GrUjf" id="3IEtu39tiTL" role="3uHU7B">
                  <ref role="2Gs0qQ" node="3IEtu39tdz2" resolve="atribut" />
                </node>
              </node>
              <node concept="2OqwBi" id="3IEtu39tghq" role="3uHU7B">
                <node concept="2OqwBi" id="3IEtu39teH0" role="2Oq$k0">
                  <node concept="1YBJjd" id="3IEtu39teyS" role="2Oq$k0">
                    <ref role="1YBMHb" node="3IEtu39tcBW" resolve="a" />
                  </node>
                  <node concept="3TrcHB" id="3IEtu39tfaK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="3IEtu39tha2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3IEtu39th_e" role="37wK5m">
                    <node concept="2GrUjf" id="3IEtu39thd5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3IEtu39tdz2" resolve="atribut" />
                    </node>
                    <node concept="3TrcHB" id="3IEtu39tiry" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3IEtu39teyL" role="3clFbx">
              <node concept="2MkqsV" id="3IEtu39tjI$" role="3cqZAp">
                <node concept="Xl_RD" id="3IEtu39tjIH" role="2MkJ7o">
                  <property role="Xl_RC" value="Naziv atributa mora biti unikatan!" />
                </node>
                <node concept="1YBJjd" id="3IEtu39tjJR" role="1urrMF">
                  <ref role="1YBMHb" node="3IEtu39tcBW" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3IEtu39tcBW" role="1YuTPh">
      <property role="TrG5h" value="a" />
      <ref role="1YaFvo" to="ldom:TgpFD_pvvh" resolve="Atribut" />
    </node>
  </node>
  <node concept="18kY7G" id="28R1VRfKBbK">
    <property role="TrG5h" value="check_unique_Interface" />
    <node concept="3clFbS" id="28R1VRfKBbL" role="18ibNy">
      <node concept="3cpWs8" id="28R1VRfKBc_" role="3cqZAp">
        <node concept="3cpWsn" id="28R1VRfKBcC" role="3cpWs9">
          <property role="TrG5h" value="dijagram" />
          <node concept="3Tqbb2" id="28R1VRfKBcz" role="1tU5fm">
            <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
          </node>
          <node concept="10QFUN" id="28R1VRfKDqI" role="33vP2m">
            <node concept="2OqwBi" id="28R1VRfKBn7" role="10QFUP">
              <node concept="1YBJjd" id="28R1VRfKBcW" role="2Oq$k0">
                <ref role="1YBMHb" node="28R1VRfKBbN" resolve="i" />
              </node>
              <node concept="1mfA1w" id="28R1VRfKDoz" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="28R1VRfKDvD" role="10QFUM">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="28R1VRfKDxw" role="3cqZAp" />
      <node concept="2Gpval" id="28R1VRfKDyc" role="3cqZAp">
        <node concept="2GrKxI" id="28R1VRfKDye" role="2Gsz3X">
          <property role="TrG5h" value="interfejs" />
        </node>
        <node concept="2OqwBi" id="28R1VRfKDHk" role="2GsD0m">
          <node concept="37vLTw" id="28R1VRfKDz1" role="2Oq$k0">
            <ref role="3cqZAo" node="28R1VRfKBcC" resolve="dijagram" />
          </node>
          <node concept="3Tsc0h" id="28R1VRfKE6g" role="2OqNvi">
            <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
          </node>
        </node>
        <node concept="3clFbS" id="28R1VRfKDyi" role="2LFqv$">
          <node concept="3clFbJ" id="28R1VRfLiy3" role="3cqZAp">
            <node concept="1Wc70l" id="28R1VRfLjDd" role="3clFbw">
              <node concept="2OqwBi" id="28R1VRfLqow" role="3uHU7w">
                <node concept="2OqwBi" id="28R1VRfLk61" role="2Oq$k0">
                  <node concept="2GrUjf" id="28R1VRfLjQH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28R1VRfKDye" resolve="interfejs" />
                  </node>
                  <node concept="3TrcHB" id="28R1VRfLpGs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="28R1VRfLru8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="28R1VRfLrK_" role="37wK5m">
                    <node concept="1YBJjd" id="28R1VRfLrxz" role="2Oq$k0">
                      <ref role="1YBMHb" node="28R1VRfKBbN" resolve="i" />
                    </node>
                    <node concept="3TrcHB" id="28R1VRfLsag" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="28R1VRfLjv7" role="3uHU7B">
                <node concept="2GrUjf" id="28R1VRfLiyc" role="3uHU7B">
                  <ref role="2Gs0qQ" node="28R1VRfKDye" resolve="interfejs" />
                </node>
                <node concept="1YBJjd" id="28R1VRfLjAU" role="3uHU7w">
                  <ref role="1YBMHb" node="28R1VRfKBbN" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="28R1VRfLiy5" role="3clFbx">
              <node concept="2MkqsV" id="28R1VRfLsfI" role="3cqZAp">
                <node concept="Xl_RD" id="28R1VRfLsfR" role="2MkJ7o">
                  <property role="Xl_RC" value="Naziv interfejsa mora biti unikatan!" />
                </node>
                <node concept="1YBJjd" id="28R1VRfLsha" role="1urrMF">
                  <ref role="1YBMHb" node="28R1VRfKBbN" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28R1VRfKBbN" role="1YuTPh">
      <property role="TrG5h" value="i" />
      <ref role="1YaFvo" to="ldom:TgpFD_plXs" resolve="Interface" />
    </node>
  </node>
  <node concept="18kY7G" id="28R1VRfMyM5">
    <property role="TrG5h" value="check_unique_Klasa" />
    <node concept="3clFbS" id="28R1VRfMyM6" role="18ibNy">
      <node concept="3cpWs8" id="28R1VRfMyNg" role="3cqZAp">
        <node concept="3cpWsn" id="28R1VRfMyNj" role="3cpWs9">
          <property role="TrG5h" value="dijagram" />
          <node concept="3Tqbb2" id="28R1VRfMyNf" role="1tU5fm">
            <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
          </node>
          <node concept="10QFUN" id="28R1VRfMzor" role="33vP2m">
            <node concept="3Tqbb2" id="28R1VRfMzr_" role="10QFUM">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
            </node>
            <node concept="2OqwBi" id="28R1VRfMyXV" role="10QFUP">
              <node concept="1YBJjd" id="28R1VRfMyNH" role="2Oq$k0">
                <ref role="1YBMHb" node="28R1VRfMyM8" resolve="k" />
              </node>
              <node concept="1mfA1w" id="28R1VRfMzmg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="28R1VRfMzu4" role="3cqZAp">
        <node concept="2GrKxI" id="28R1VRfMzu6" role="2Gsz3X">
          <property role="TrG5h" value="klasa" />
        </node>
        <node concept="2OqwBi" id="28R1VRfMzCX" role="2GsD0m">
          <node concept="37vLTw" id="28R1VRfMzuE" role="2Oq$k0">
            <ref role="3cqZAo" node="28R1VRfMyNj" resolve="dijagram" />
          </node>
          <node concept="3Tsc0h" id="28R1VRfMzZY" role="2OqNvi">
            <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
          </node>
        </node>
        <node concept="3clFbS" id="28R1VRfMzua" role="2LFqv$">
          <node concept="3clFbJ" id="28R1VRfM$4r" role="3cqZAp">
            <node concept="1Wc70l" id="28R1VRfM$F6" role="3clFbw">
              <node concept="2OqwBi" id="28R1VRfMA_H" role="3uHU7w">
                <node concept="2OqwBi" id="28R1VRfM_0c" role="2Oq$k0">
                  <node concept="2GrUjf" id="28R1VRfM$KS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28R1VRfMzu6" resolve="klasa" />
                  </node>
                  <node concept="3TrcHB" id="28R1VRfM_Uj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="28R1VRfMBuH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="28R1VRfMBAr" role="37wK5m">
                    <node concept="1YBJjd" id="28R1VRfMBy8" role="2Oq$k0">
                      <ref role="1YBMHb" node="28R1VRfMyM8" resolve="k" />
                    </node>
                    <node concept="3TrcHB" id="28R1VRfMC42" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="28R1VRfM$mG" role="3uHU7B">
                <node concept="2GrUjf" id="28R1VRfM$4$" role="3uHU7B">
                  <ref role="2Gs0qQ" node="28R1VRfMzu6" resolve="klasa" />
                </node>
                <node concept="1YBJjd" id="28R1VRfM$wB" role="3uHU7w">
                  <ref role="1YBMHb" node="28R1VRfMyM8" resolve="k" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="28R1VRfM$4t" role="3clFbx">
              <node concept="2MkqsV" id="28R1VRfMC9$" role="3cqZAp">
                <node concept="Xl_RD" id="28R1VRfMC9H" role="2MkJ7o">
                  <property role="Xl_RC" value="Naziv klase mora biti unikatan!" />
                </node>
                <node concept="1YBJjd" id="28R1VRfMCa_" role="1urrMF">
                  <ref role="1YBMHb" node="28R1VRfMyM8" resolve="k" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28R1VRfMyM8" role="1YuTPh">
      <property role="TrG5h" value="k" />
      <ref role="1YaFvo" to="ldom:TgpFD_pybX" resolve="Klasa" />
    </node>
  </node>
  <node concept="18kY7G" id="28R1VRfNa0H">
    <property role="TrG5h" value="check_unique_Enumeracija" />
    <node concept="3clFbS" id="28R1VRfNa0I" role="18ibNy">
      <node concept="3cpWs8" id="28R1VRfNa3o" role="3cqZAp">
        <node concept="3cpWsn" id="28R1VRfNa3r" role="3cpWs9">
          <property role="TrG5h" value="nodeDijagram" />
          <node concept="3Tqbb2" id="28R1VRfNa3n" role="1tU5fm">
            <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
          </node>
          <node concept="10QFUN" id="28R1VRfNy7A" role="33vP2m">
            <node concept="3Tqbb2" id="28R1VRfNyqc" role="10QFUM">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
            </node>
            <node concept="2OqwBi" id="28R1VRfNwI8" role="10QFUP">
              <node concept="1YBJjd" id="28R1VRfNwv6" role="2Oq$k0">
                <ref role="1YBMHb" node="28R1VRfNa0K" resolve="e" />
              </node>
              <node concept="1mfA1w" id="28R1VRfNx8V" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="28R1VRfNaNC" role="3cqZAp">
        <node concept="2GrKxI" id="28R1VRfNaNE" role="2Gsz3X">
          <property role="TrG5h" value="en" />
        </node>
        <node concept="2OqwBi" id="28R1VRfNaYn" role="2GsD0m">
          <node concept="37vLTw" id="28R1VRfNaO4" role="2Oq$k0">
            <ref role="3cqZAo" node="28R1VRfNa3r" resolve="nodeDijagram" />
          </node>
          <node concept="3Tsc0h" id="28R1VRfNbm1" role="2OqNvi">
            <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
          </node>
        </node>
        <node concept="3clFbS" id="28R1VRfNaNI" role="2LFqv$">
          <node concept="3clFbJ" id="28R1VRfNbqx" role="3cqZAp">
            <node concept="3clFbS" id="28R1VRfNbqz" role="3clFbx">
              <node concept="2MkqsV" id="28R1VRfNf_2" role="3cqZAp">
                <node concept="Xl_RD" id="28R1VRfNf_e" role="2MkJ7o">
                  <property role="Xl_RC" value="Naziv enumeracije mora biti unikatan!" />
                </node>
                <node concept="1YBJjd" id="28R1VRfNfA5" role="1urrMF">
                  <ref role="1YBMHb" node="28R1VRfNa0K" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="28R1VRfNbWS" role="3clFbw">
              <node concept="2OqwBi" id="28R1VRfNdYe" role="3uHU7w">
                <node concept="2OqwBi" id="28R1VRfNcjD" role="2Oq$k0">
                  <node concept="2GrUjf" id="28R1VRfNc1I" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28R1VRfNaNE" resolve="en" />
                  </node>
                  <node concept="3TrcHB" id="28R1VRfNd9N" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="28R1VRfNeRg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="28R1VRfNeZ2" role="37wK5m">
                    <node concept="1YBJjd" id="28R1VRfNeUH" role="2Oq$k0">
                      <ref role="1YBMHb" node="28R1VRfNa0K" resolve="e" />
                    </node>
                    <node concept="3TrcHB" id="28R1VRfNfg0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="28R1VRfNbMI" role="3uHU7B">
                <node concept="2GrUjf" id="28R1VRfNbGP" role="3uHU7B">
                  <ref role="2Gs0qQ" node="28R1VRfNaNE" resolve="en" />
                </node>
                <node concept="1YBJjd" id="28R1VRfNbUz" role="3uHU7w">
                  <ref role="1YBMHb" node="28R1VRfNa0K" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="28R1VRfNa0K" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="ldom:TgpFD_pvMq" resolve="Enumeracija" />
    </node>
  </node>
</model>

