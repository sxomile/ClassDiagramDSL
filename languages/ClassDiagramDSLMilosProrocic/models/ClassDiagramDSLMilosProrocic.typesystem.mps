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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
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
  <node concept="18kY7G" id="3IEtu39mdSz">
    <property role="TrG5h" value="check_Interface" />
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
</model>

