<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d364aee-696a-4b34-8847-1e9518d0e9a1(ClassDiagramDSLMilosProrocic.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ldom" ref="r:7dadbe6a-db7e-4964-9912-7249092a59c1(ClassDiagramDSLMilosProrocic.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="3IEtu39n31W">
    <ref role="13h7C2" to="ldom:TgpFD_plXs" resolve="Interface" />
    <node concept="13i0hz" id="3IEtu39n32f" role="13h7CS">
      <property role="TrG5h" value="getInterfacePrefix" />
      <node concept="3Tm1VV" id="3IEtu39n32g" role="1B3o_S" />
      <node concept="17QB3L" id="3IEtu39n6Xr" role="3clF45" />
      <node concept="3clFbS" id="3IEtu39n32i" role="3clF47">
        <node concept="3cpWs6" id="3IEtu39n6ZY" role="3cqZAp">
          <node concept="Xl_RD" id="3IEtu39n70n" role="3cqZAk">
            <property role="Xl_RC" value="I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3IEtu39n31X" role="13h7CW">
      <node concept="3clFbS" id="3IEtu39n31Y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3IEtu39tDqb">
    <ref role="13h7C2" to="ldom:TgpFD_pybX" resolve="Klasa" />
    <node concept="13i0hz" id="3IEtu39tDqu" role="13h7CS">
      <property role="TrG5h" value="getAtributSuffix" />
      <node concept="3Tm1VV" id="3IEtu39tDqv" role="1B3o_S" />
      <node concept="17QB3L" id="3IEtu39tDqM" role="3clF45" />
      <node concept="3clFbS" id="3IEtu39tDqx" role="3clF47">
        <node concept="3cpWs6" id="3IEtu39tDs4" role="3cqZAp">
          <node concept="3cpWs3" id="3IEtu39tPFl" role="3cqZAk">
            <node concept="Xl_RD" id="3IEtu39tPGY" role="3uHU7B">
              <property role="Xl_RC" value="_" />
            </node>
            <node concept="1eOMI4" id="3IEtu39tPj4" role="3uHU7w">
              <node concept="3cpWs3" id="3IEtu39tOYt" role="1eOMHV">
                <node concept="3cmrfG" id="3IEtu39tPav" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3IEtu39tGpw" role="3uHU7B">
                  <node concept="2OqwBi" id="3IEtu39tDAJ" role="2Oq$k0">
                    <node concept="13iPFW" id="3IEtu39tDsw" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3IEtu39tDUF" role="2OqNvi">
                      <ref role="3TtcxE" to="ldom:51uBUXkxYgV" resolve="atributi" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3IEtu39tMBs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3IEtu39tDqc" role="13h7CW">
      <node concept="3clFbS" id="3IEtu39tDqd" role="2VODD2">
        <node concept="3clFbF" id="3IEtu39tPSJ" role="3cqZAp">
          <node concept="37vLTI" id="3IEtu39tRbJ" role="3clFbG">
            <node concept="Xl_RD" id="3IEtu39tRkd" role="37vLTx">
              <property role="Xl_RC" value="Atribut" />
            </node>
            <node concept="2OqwBi" id="3IEtu39tQ42" role="37vLTJ">
              <node concept="13iPFW" id="3IEtu39tPTq" role="2Oq$k0" />
              <node concept="3TrcHB" id="3IEtu39tQeY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3IEtu39uWxk">
    <ref role="13h7C2" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
    <node concept="13i0hz" id="3IEtu39uWxB" role="13h7CS">
      <property role="TrG5h" value="getInterfaceSuffix" />
      <node concept="3Tm1VV" id="3IEtu39uWxC" role="1B3o_S" />
      <node concept="17QB3L" id="3IEtu39uWxV" role="3clF45" />
      <node concept="3clFbS" id="3IEtu39uWxE" role="3clF47">
        <node concept="3cpWs6" id="3IEtu39uWzH" role="3cqZAp">
          <node concept="3cpWs3" id="3IEtu39uY6r" role="3cqZAk">
            <node concept="1eOMI4" id="3IEtu39uYKE" role="3uHU7w">
              <node concept="3cpWs3" id="3IEtu39v7xK" role="1eOMHV">
                <node concept="3cmrfG" id="3IEtu39v7JZ" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3IEtu39v1eD" role="3uHU7B">
                  <node concept="2OqwBi" id="3IEtu39uYZJ" role="2Oq$k0">
                    <node concept="13iPFW" id="3IEtu39uYL9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3IEtu39uZ97" role="2OqNvi">
                      <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3IEtu39v5oF" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3IEtu39uW$o" role="3uHU7B">
              <property role="Xl_RC" value="_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3IEtu39v87s" role="13h7CS">
      <property role="TrG5h" value="getEnumSuffix" />
      <node concept="3Tm1VV" id="3IEtu39v87t" role="1B3o_S" />
      <node concept="17QB3L" id="3IEtu39v89w" role="3clF45" />
      <node concept="3clFbS" id="3IEtu39v87v" role="3clF47">
        <node concept="3cpWs6" id="3IEtu39v8cj" role="3cqZAp">
          <node concept="3cpWs3" id="3IEtu39v9IS" role="3cqZAk">
            <node concept="1eOMI4" id="3IEtu39v9Jm" role="3uHU7w">
              <node concept="3cpWs3" id="3IEtu39vmgX" role="1eOMHV">
                <node concept="3cmrfG" id="3IEtu39vmh0" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3IEtu39vcBK" role="3uHU7B">
                  <node concept="2OqwBi" id="3IEtu39v9Yb" role="2Oq$k0">
                    <node concept="13iPFW" id="3IEtu39v9JP" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3IEtu39vasq" role="2OqNvi">
                      <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3IEtu39vhdJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3IEtu39v8cY" role="3uHU7B">
              <property role="Xl_RC" value="_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3IEtu39vmI3" role="13h7CS">
      <property role="TrG5h" value="getKlasaSuffix" />
      <node concept="3Tm1VV" id="3IEtu39vmI4" role="1B3o_S" />
      <node concept="17QB3L" id="3IEtu39vmNl" role="3clF45" />
      <node concept="3clFbS" id="3IEtu39vmI6" role="3clF47">
        <node concept="3cpWs6" id="3IEtu39vmO8" role="3cqZAp">
          <node concept="3cpWs3" id="3IEtu39vomq" role="3cqZAk">
            <node concept="1eOMI4" id="3IEtu39vomS" role="3uHU7w">
              <node concept="3cpWs3" id="3IEtu39vyP8" role="1eOMHV">
                <node concept="3cmrfG" id="3IEtu39vz1h" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3IEtu39vr6g" role="3uHU7B">
                  <node concept="2OqwBi" id="3IEtu39vo_H" role="2Oq$k0">
                    <node concept="13iPFW" id="3IEtu39vonn" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3IEtu39voUU" role="2OqNvi">
                      <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3IEtu39vwAf" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3IEtu39vmON" role="3uHU7B">
              <property role="Xl_RC" value="_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3IEtu39uWxl" role="13h7CW">
      <node concept="3clFbS" id="3IEtu39uWxm" role="2VODD2" />
    </node>
  </node>
</model>

