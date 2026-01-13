<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60cd6a89-8742-4d7a-8e94-2f797c02bbbc(ClassDiagramDSLMilosProrocic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ldom" ref="r:7dadbe6a-db7e-4964-9912-7249092a59c1(ClassDiagramDSLMilosProrocic.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="51uBUXkxZo0">
    <ref role="1XX52x" to="ldom:51uBUXkxYYe" resolve="Kardinalnost" />
    <node concept="3EZMnI" id="51uBUXkxZoc" role="2wV5jI">
      <node concept="2iRfu4" id="51uBUXkxZod" role="2iSdaV" />
      <node concept="3F0A7n" id="51uBUXkxZof" role="3EZMnx">
        <ref role="1NtTu8" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
      </node>
      <node concept="3F0ifn" id="51uBUXkxZok" role="3EZMnx">
        <property role="3F0ifm" value=".." />
      </node>
      <node concept="3F0A7n" id="51uBUXkxZop" role="3EZMnx">
        <ref role="1NtTu8" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51uBUXkya38">
    <ref role="1XX52x" to="ldom:TgpFD_pybZ" resolve="Veza" />
    <node concept="3EZMnI" id="51uBUXkya3a" role="2wV5jI">
      <node concept="2iRfu4" id="51uBUXkya3d" role="2iSdaV" />
      <node concept="3F0A7n" id="51uBUXk__kJ" role="3EZMnx">
        <ref role="1NtTu8" to="ldom:51uBUXk_o7G" resolve="nazivKlaseLevo" />
      </node>
      <node concept="3F1sOY" id="51uBUXkycqf" role="3EZMnx">
        <ref role="1NtTu8" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
      </node>
      <node concept="3F0A7n" id="51uBUXkycqk" role="3EZMnx">
        <ref role="1NtTu8" to="ldom:51uBUXkxYYj" resolve="tipVeze" />
      </node>
      <node concept="3F1sOY" id="51uBUXkycqp" role="3EZMnx">
        <ref role="1NtTu8" to="ldom:51uBUXkycqd" resolve="kardinalnostDesno" />
      </node>
      <node concept="3F0A7n" id="51uBUXk__kO" role="3EZMnx">
        <ref role="1NtTu8" to="ldom:51uBUXk_o7H" resolve="nazivKlaseDesno" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="51uBUXkycqr">
    <ref role="1XX52x" to="ldom:TgpFD_plXs" resolve="Interface" />
    <node concept="3EZMnI" id="51uBUXkycqt" role="2wV5jI">
      <node concept="3F0ifn" id="51uBUXkycqz" role="3EZMnx">
        <property role="3F0ifm" value="Interface" />
      </node>
      <node concept="3F0A7n" id="51uBUXkycqC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="51uBUXkycqw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51uBUXkycqG">
    <ref role="1XX52x" to="ldom:TgpFD_pvMq" resolve="Enumeracija" />
    <node concept="3EZMnI" id="51uBUXkycqI" role="2wV5jI">
      <node concept="3EZMnI" id="51uBUXkycqM" role="3EZMnx">
        <node concept="VPM3Z" id="51uBUXkycqO" role="3F10Kt" />
        <node concept="3F0ifn" id="51uBUXkycqV" role="3EZMnx">
          <property role="3F0ifm" value="Enumeracija" />
        </node>
        <node concept="3F0A7n" id="51uBUXkycr0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="51uBUXkycqR" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="51uBUXkycr3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="51uBUXkyhJ8" role="3EZMnx">
        <ref role="1NtTu8" to="ldom:51uBUXkyhJ7" resolve="vrednosti" />
        <node concept="2iRkQZ" id="51uBUXkyhJa" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="51uBUXkycr5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="51uBUXkycqL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51uBUXkyhJ0">
    <ref role="1XX52x" to="ldom:51uBUXkyhIX" resolve="EnumeracijaValue" />
    <node concept="3F0A7n" id="51uBUXkyhJ4" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="51uBUXkynyc">
    <ref role="1XX52x" to="ldom:TgpFD_pvvh" resolve="Atribut" />
    <node concept="3EZMnI" id="51uBUXkynyg" role="2wV5jI">
      <node concept="3F0A7n" id="51uBUXkynyk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="51uBUXkzFhz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="51uBUXkzFhC" role="3EZMnx">
        <ref role="1NtTu8" to="ldom:51uBUXkzFhy" resolve="tipAtributa" />
      </node>
      <node concept="2iRfu4" id="51uBUXkynyj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51uBUXkyNOJ">
    <ref role="1XX52x" to="ldom:51uBUXkynyv" resolve="TipAtributa" />
    <node concept="3F0A7n" id="51uBUXkyNOL" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="51uBUXkyWyy">
    <ref role="1XX52x" to="ldom:TgpFD_pybX" resolve="Klasa" />
    <node concept="3EZMnI" id="51uBUXkyWyH" role="2wV5jI">
      <node concept="3EZMnI" id="51uBUXkyWyL" role="3EZMnx">
        <node concept="VPM3Z" id="51uBUXkyWyN" role="3F10Kt" />
        <node concept="3F0ifn" id="51uBUXkyWyS" role="3EZMnx">
          <property role="3F0ifm" value="Klasa" />
        </node>
        <node concept="3F0A7n" id="51uBUXkyWyV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="51uBUXkyWz4" role="3EZMnx">
          <node concept="VPM3Z" id="51uBUXkyWz6" role="3F10Kt" />
          <node concept="3F0ifn" id="51uBUXkyWz8" role="3EZMnx">
            <property role="3F0ifm" value="nasledjuje" />
          </node>
          <node concept="1iCGBv" id="51uBUXkyWzd" role="3EZMnx">
            <ref role="1NtTu8" to="ldom:51uBUXkyWy_" resolve="extendsClass" />
            <node concept="1sVBvm" id="51uBUXkyWzf" role="1sWHZn">
              <node concept="3F0A7n" id="51uBUXkyWzj" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="51uBUXkyWz9" role="2iSdaV" />
          <node concept="pkWqt" id="51uBUXkyWzl" role="pqm2j">
            <node concept="3clFbS" id="51uBUXkyWzm" role="2VODD2">
              <node concept="3clFbF" id="51uBUXkyWCc" role="3cqZAp">
                <node concept="3y3z36" id="51uBUXkyZLI" role="3clFbG">
                  <node concept="10Nm6u" id="51uBUXkyZWK" role="3uHU7w" />
                  <node concept="2OqwBi" id="51uBUXkyWSS" role="3uHU7B">
                    <node concept="pncrf" id="51uBUXkyWCb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="51uBUXkyYZs" role="2OqNvi">
                      <ref role="3Tt5mk" to="ldom:51uBUXkyWy_" resolve="extendsClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="51uBUXkyWyQ" role="2iSdaV" />
        <node concept="3EZMnI" id="51uBUXkz0i8" role="3EZMnx">
          <node concept="VPM3Z" id="51uBUXkz0ia" role="3F10Kt" />
          <node concept="3F0ifn" id="51uBUXkz0pr" role="3EZMnx">
            <property role="3F0ifm" value="implementira" />
          </node>
          <node concept="3F2HdR" id="51uBUXkz0pw" role="3EZMnx">
            <property role="2czwfO" value=", " />
            <ref role="1NtTu8" to="ldom:51uBUXkyWyC" resolve="implementsInterface" />
            <node concept="2iRfu4" id="51uBUXkz0py" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="51uBUXkz0id" role="2iSdaV" />
          <node concept="pkWqt" id="51uBUXkz0pE" role="pqm2j">
            <node concept="3clFbS" id="51uBUXkz0pF" role="2VODD2">
              <node concept="3clFbF" id="51uBUXkz0ux" role="3cqZAp">
                <node concept="3fqX7Q" id="51uBUXkzQjl" role="3clFbG">
                  <node concept="2OqwBi" id="51uBUXkzTSu" role="3fr31v">
                    <node concept="2OqwBi" id="51uBUXkzQFK" role="2Oq$k0">
                      <node concept="pncrf" id="51uBUXkzQou" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="51uBUXkzR5w" role="2OqNvi">
                        <ref role="3TtcxE" to="ldom:51uBUXkyWyC" resolve="implementsInterface" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="51uBUXkzYTz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51uBUXkz8h3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="51uBUXkz8sm" role="3EZMnx">
        <ref role="1NtTu8" to="ldom:51uBUXkxYgV" resolve="atributi" />
        <node concept="2iRkQZ" id="51uBUXkz8so" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="51uBUXkz8qH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="51uBUXkyWyK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="51uBUXk$aHg">
    <ref role="1XX52x" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
    <node concept="3EZMnI" id="51uBUXk$mw0" role="2wV5jI">
      <node concept="3EZMnI" id="51uBUXk$mw6" role="3EZMnx">
        <node concept="VPM3Z" id="51uBUXk$mw8" role="3F10Kt" />
        <node concept="3F0ifn" id="51uBUXk$mwa" role="3EZMnx">
          <property role="3F0ifm" value="Dijagram" />
        </node>
        <node concept="3F0A7n" id="51uBUXk$mwg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="51uBUXk$mwb" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="51uBUXk$mwj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="51uBUXk$mwv" role="3EZMnx">
        <node concept="VPM3Z" id="51uBUXk$mwx" role="3F10Kt" />
        <node concept="3XFhqQ" id="51uBUXk$mw_" role="3EZMnx" />
        <node concept="3EZMnI" id="51uBUXk$mwC" role="3EZMnx">
          <node concept="VPM3Z" id="51uBUXk$mwE" role="3F10Kt" />
          <node concept="3F0ifn" id="51uBUXk$mwK" role="3EZMnx">
            <property role="3F0ifm" value="Interfejsi:" />
          </node>
          <node concept="3EZMnI" id="51uBUXk_NSU" role="3EZMnx">
            <node concept="VPM3Z" id="51uBUXk_NSW" role="3F10Kt" />
            <node concept="3XFhqQ" id="51uBUXkAITT" role="3EZMnx" />
            <node concept="3EZMnI" id="51uBUXkAw8k" role="3EZMnx">
              <node concept="VPM3Z" id="51uBUXkAw8m" role="3F10Kt" />
              <node concept="3F2HdR" id="51uBUXkAw8s" role="3EZMnx">
                <ref role="1NtTu8" to="ldom:51uBUXkxYAp" resolve="intefejsi" />
                <node concept="2iRkQZ" id="51uBUXkAw8u" role="2czzBx" />
              </node>
              <node concept="2iRkQZ" id="51uBUXkAw8p" role="2iSdaV" />
            </node>
            <node concept="l2Vlx" id="51uBUXk_NSZ" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="51uBUXk_NTZ" role="3EZMnx" />
          <node concept="3F0ifn" id="51uBUXk$mwR" role="3EZMnx">
            <property role="3F0ifm" value="Klase:" />
          </node>
          <node concept="3EZMnI" id="51uBUXk_NTa" role="3EZMnx">
            <node concept="VPM3Z" id="51uBUXk_NTc" role="3F10Kt" />
            <node concept="3XFhqQ" id="51uBUXk_NTj" role="3EZMnx" />
            <node concept="3EZMnI" id="51uBUXkA2Cj" role="3EZMnx">
              <node concept="VPM3Z" id="51uBUXkA2Cl" role="3F10Kt" />
              <node concept="3F2HdR" id="51uBUXkA2Cp" role="3EZMnx">
                <ref role="1NtTu8" to="ldom:51uBUXkxYAo" resolve="klase" />
                <node concept="2iRkQZ" id="51uBUXkA2Cr" role="2czzBx" />
              </node>
              <node concept="2iRkQZ" id="51uBUXkA2Co" role="2iSdaV" />
            </node>
            <node concept="l2Vlx" id="51uBUXk_NTf" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="51uBUXk_NTY" role="3EZMnx" />
          <node concept="3F0ifn" id="51uBUXk$mwY" role="3EZMnx">
            <property role="3F0ifm" value="Enumeracije:" />
          </node>
          <node concept="3EZMnI" id="51uBUXk_NTs" role="3EZMnx">
            <node concept="VPM3Z" id="51uBUXk_NTu" role="3F10Kt" />
            <node concept="3XFhqQ" id="51uBUXk_NTz" role="3EZMnx" />
            <node concept="3EZMnI" id="51uBUXkAhnt" role="3EZMnx">
              <node concept="VPM3Z" id="51uBUXkAhnv" role="3F10Kt" />
              <node concept="3F2HdR" id="51uBUXkAhn_" role="3EZMnx">
                <ref role="1NtTu8" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
                <node concept="2iRkQZ" id="51uBUXkAhnB" role="2czzBx" />
              </node>
              <node concept="2iRkQZ" id="51uBUXkAhny" role="2iSdaV" />
            </node>
            <node concept="l2Vlx" id="51uBUXk_NTx" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="51uBUXk_NTX" role="3EZMnx" />
          <node concept="3F0ifn" id="51uBUXk$mx5" role="3EZMnx">
            <property role="3F0ifm" value="Veze:" />
          </node>
          <node concept="3EZMnI" id="51uBUXk_NTG" role="3EZMnx">
            <node concept="VPM3Z" id="51uBUXk_NTI" role="3F10Kt" />
            <node concept="3XFhqQ" id="51uBUXk_NTN" role="3EZMnx" />
            <node concept="3EZMnI" id="51uBUXkAhnF" role="3EZMnx">
              <node concept="VPM3Z" id="51uBUXkAhnH" role="3F10Kt" />
              <node concept="3F2HdR" id="51uBUXkAhnL" role="3EZMnx">
                <ref role="1NtTu8" to="ldom:51uBUXkxYAq" resolve="veze" />
                <node concept="2iRkQZ" id="51uBUXkAhnN" role="2czzBx" />
              </node>
              <node concept="2iRkQZ" id="51uBUXkAhnK" role="2iSdaV" />
            </node>
            <node concept="l2Vlx" id="51uBUXk_NTL" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="51uBUXk$mwH" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="51uBUXk$mw$" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="51uBUXk$mwm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="51uBUXk$mw3" role="2iSdaV" />
    </node>
  </node>
</model>

