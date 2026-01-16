<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1cf3a6(checkpoints/ClassDiagramDSLMilosProrocic.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="x8hd" ref="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="ldom" ref="r:7dadbe6a-db7e-4964-9912-7249092a59c1(ClassDiagramDSLMilosProrocic.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nwTu" resolve="check_EnumeracijaValue" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="check_EnumeracijaValue" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="4299378402590068318" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="56" resolve="check_EnumeracijaValue_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nA$a" resolve="check_Kardinalnost" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_Kardinalnost" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="4299378402590091530" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="6l" resolve="check_Kardinalnost_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzQ9lV" resolve="check_exists_in_Dijagram_Klasa" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_exists_in_Dijagram_Klasa" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="311480510047622523" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="8p" resolve="check_exists_in_Dijagram_Klasa_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39rKst" resolve="check_name_Atribut" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_name_Atribut" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="4299378402591180573" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="check_name_Atribut_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39mdSz" resolve="check_name_Interface" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="check_name_Interface" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="4299378402589728291" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="cF" resolve="check_name_Interface_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39sDU3" resolve="check_name_Klasa" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_name_Klasa" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="4299378402591415939" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="eq" resolve="check_name_Klasa_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39tcBT" resolve="check_unique_Atribut" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_unique_Atribut" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="4299378402591558137" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="ga" resolve="check_unique_Atribut_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfNa0H" resolve="check_unique_Enumeracija" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_unique_Enumeracija" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="2465447832825143341" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="hH" resolve="check_unique_Enumeracija_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfKBbK" resolve="check_unique_Interface" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="check_unique_Interface" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="2465447832824476400" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="jf" resolve="check_unique_Interface_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfMyM5" resolve="check_unique_Klasa" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="check_unique_Klasa" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="2465447832824982661" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="kM" resolve="check_unique_Klasa_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfQeJK" resolve="check_valid_Atribut_type" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="check_valid_Atribut_type" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="2465447832825949168" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="mk" resolve="check_valid_Atribut_type_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzC72P" resolve="check_valid_Kardinalnost_Veza" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="check_valid_Kardinalnost_Veza" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="311480510043943093" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="oH" resolve="check_valid_Kardinalnost_Veza_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nwTu" resolve="check_EnumeracijaValue" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="check_EnumeracijaValue" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="4299378402590068318" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nA$a" resolve="check_Kardinalnost" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="check_Kardinalnost" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="4299378402590091530" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="6p" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzQ9lV" resolve="check_exists_in_Dijagram_Klasa" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="check_exists_in_Dijagram_Klasa" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="311480510047622523" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="8t" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39rKst" resolve="check_name_Atribut" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="check_name_Atribut" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="4299378402591180573" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39mdSz" resolve="check_name_Interface" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="check_name_Interface" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="4299378402589728291" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="cJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39sDU3" resolve="check_name_Klasa" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="check_name_Klasa" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="4299378402591415939" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="eu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39tcBT" resolve="check_unique_Atribut" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="check_unique_Atribut" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="4299378402591558137" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="ge" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfNa0H" resolve="check_unique_Enumeracija" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="check_unique_Enumeracija" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="2465447832825143341" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="hL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfKBbK" resolve="check_unique_Interface" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="check_unique_Interface" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="2465447832824476400" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="jj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfMyM5" resolve="check_unique_Klasa" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="check_unique_Klasa" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="2465447832824982661" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="kQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfQeJK" resolve="check_valid_Atribut_type" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="check_valid_Atribut_type" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="2465447832825949168" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="mo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzC72P" resolve="check_valid_Kardinalnost_Veza" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="check_valid_Kardinalnost_Veza" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="311480510043943093" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="oL" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nwTu" resolve="check_EnumeracijaValue" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="check_EnumeracijaValue" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="4299378402590068318" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nA$a" resolve="check_Kardinalnost" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="check_Kardinalnost" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="4299378402590091530" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="6n" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzQ9lV" resolve="check_exists_in_Dijagram_Klasa" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="check_exists_in_Dijagram_Klasa" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="311480510047622523" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="8r" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39rKst" resolve="check_name_Atribut" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="check_name_Atribut" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="4299378402591180573" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39mdSz" resolve="check_name_Interface" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="check_name_Interface" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="4299378402589728291" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="cH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39sDU3" resolve="check_name_Klasa" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="check_name_Klasa" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="4299378402591415939" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="es" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39tcBT" resolve="check_unique_Atribut" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="check_unique_Atribut" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="4299378402591558137" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="gc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfNa0H" resolve="check_unique_Enumeracija" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="check_unique_Enumeracija" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="2465447832825143341" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="hJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfKBbK" resolve="check_unique_Interface" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="check_unique_Interface" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="2465447832824476400" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="jh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfMyM5" resolve="check_unique_Klasa" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_unique_Klasa" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="2465447832824982661" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="kO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfQeJK" resolve="check_valid_Atribut_type" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="check_valid_Atribut_type" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="2465447832825949168" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="mm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzC72P" resolve="check_valid_Kardinalnost_Veza" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="check_valid_Kardinalnost_Veza" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="311480510043943093" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="oJ" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2o" role="jymVt">
      <node concept="3clFbS" id="2r" role="3clF47">
        <node concept="9aQIb" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2J" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="57" resolve="check_EnumeracijaValue_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="2OqwBi" id="2M" role="2Oq$k0">
                  <node concept="Xjq3P" id="2O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2Q" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2v" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2W" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="6m" resolve="check_Kardinalnost_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="31" role="2Oq$k0" />
                  <node concept="2OwXpG" id="32" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="30" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="33" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="38" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="39" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="8q" resolve="check_exists_in_Dijagram_Klasa_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="2OqwBi" id="3c" role="2Oq$k0">
                  <node concept="Xjq3P" id="3e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3g" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3m" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="aY" resolve="check_name_Atribut_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                  <node concept="Xjq3P" id="3r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3t" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3z" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="cG" resolve="check_name_Interface_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="2OqwBi" id="3A" role="2Oq$k0">
                  <node concept="Xjq3P" id="3C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3E" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3K" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="er" resolve="check_name_Klasa_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="2OqwBi" id="3N" role="2Oq$k0">
                  <node concept="Xjq3P" id="3P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3R" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3X" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="gb" resolve="check_unique_Atribut_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="2OqwBi" id="40" role="2Oq$k0">
                  <node concept="Xjq3P" id="42" role="2Oq$k0" />
                  <node concept="2OwXpG" id="43" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="41" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="44" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="49" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4a" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="hI" resolve="check_unique_Enumeracija_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="2OqwBi" id="4d" role="2Oq$k0">
                  <node concept="Xjq3P" id="4f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4h" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2A" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4n" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="jg" resolve="check_unique_Interface_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="2OqwBi" id="4q" role="2Oq$k0">
                  <node concept="Xjq3P" id="4s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4u" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2B" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4$" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="kN" resolve="check_unique_Klasa_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="2OqwBi" id="4B" role="2Oq$k0">
                  <node concept="Xjq3P" id="4D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4F" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2C" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4L" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="ml" resolve="check_valid_Atribut_type_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="2OqwBi" id="4O" role="2Oq$k0">
                  <node concept="Xjq3P" id="4Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4S" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2D" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4Y" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="oI" resolve="check_valid_Kardinalnost_Veza_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="2OqwBi" id="51" role="2Oq$k0">
                  <node concept="Xjq3P" id="53" role="2Oq$k0" />
                  <node concept="2OwXpG" id="54" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="52" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="55" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
      <node concept="3cqZAl" id="2t" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2p" role="1B3o_S" />
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="56">
    <property role="TrG5h" value="check_EnumeracijaValue_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402590068318" />
    <node concept="3clFbW" id="57" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3cqZAl" id="5h" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ev" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3Tqbb2" id="5o" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068319" />
        <node concept="3clFbJ" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068337" />
          <node concept="3eOVzh" id="5s" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402590087069" />
            <node concept="3cmrfG" id="5u" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402590087805" />
            </node>
            <node concept="2OqwBi" id="5v" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402590072587" />
              <node concept="2OqwBi" id="5w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402590068994" />
                <node concept="37vLTw" id="5y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="ev" />
                  <uo k="s:originTrace" v="n:4299378402590068346" />
                </node>
                <node concept="3TrcHB" id="5z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402590070471" />
                </node>
              </node>
              <node concept="liA8E" id="5x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402590076160" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5t" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402590068339" />
            <node concept="9aQIb" id="5$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590091335" />
              <node concept="3clFbS" id="5_" role="9aQI4">
                <node concept="3cpWs8" id="5B" role="3cqZAp">
                  <node concept="3cpWsn" id="5D" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5E" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5F" role="33vP2m">
                      <node concept="1pGfFk" id="5G" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5C" role="3cqZAp">
                  <node concept="3cpWsn" id="5H" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5I" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5J" role="33vP2m">
                      <node concept="3VmV3z" id="5K" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5M" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5N" role="37wK5m">
                          <ref role="3cqZAo" node="5j" resolve="ev" />
                          <uo k="s:originTrace" v="n:4299378402590091408" />
                        </node>
                        <node concept="Xl_RD" id="5O" role="37wK5m">
                          <property role="Xl_RC" value="Vrednost enumeracije mora imati najmanje 2 karaktera!" />
                          <uo k="s:originTrace" v="n:4299378402590091344" />
                        </node>
                        <node concept="Xl_RD" id="5P" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5Q" role="37wK5m">
                          <property role="Xl_RC" value="4299378402590091335" />
                        </node>
                        <node concept="10Nm6u" id="5R" role="37wK5m" />
                        <node concept="37vLTw" id="5S" role="37wK5m">
                          <ref role="3cqZAo" node="5D" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5A" role="lGtFl">
                <property role="6wLej" value="4299378402590091335" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="59" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3bZ5Sz" id="5T" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3cpWs6" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068318" />
          <node concept="35c_gC" id="5X" role="3cqZAk">
            <ref role="35c_gD" to="ldom:51uBUXkyhIX" resolve="EnumeracijaValue" />
            <uo k="s:originTrace" v="n:4299378402590068318" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3Tqbb2" id="62" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="3clFbS" id="5Z" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="9aQIb" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068318" />
          <node concept="3clFbS" id="64" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402590068318" />
            <node concept="3cpWs6" id="65" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590068318" />
              <node concept="2ShNRf" id="66" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402590068318" />
                <node concept="1pGfFk" id="67" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402590068318" />
                  <node concept="2OqwBi" id="68" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590068318" />
                    <node concept="2OqwBi" id="6a" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402590068318" />
                      <node concept="liA8E" id="6c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402590068318" />
                      </node>
                      <node concept="2JrnkZ" id="6d" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590068318" />
                        <node concept="37vLTw" id="6e" role="2JrQYb">
                          <ref role="3cqZAo" node="5Y" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402590068318" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402590068318" />
                      <node concept="1rXfSq" id="6f" role="37wK5m">
                        <ref role="37wK5l" node="59" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402590068318" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="69" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590068318" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="60" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3Tm1VV" id="61" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3clFbS" id="6g" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3cpWs6" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068318" />
          <node concept="3clFbT" id="6k" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402590068318" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6h" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3uibUv" id="5c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
    </node>
    <node concept="3uibUv" id="5d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
    </node>
    <node concept="3Tm1VV" id="5e" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402590068318" />
    </node>
  </node>
  <node concept="312cEu" id="6l">
    <property role="TrG5h" value="check_Kardinalnost_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402590091530" />
    <node concept="3clFbW" id="6m" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3clFbS" id="6u" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3cqZAl" id="6w" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3cqZAl" id="6x" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3Tqbb2" id="6B" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091531" />
        <node concept="3J1_TO" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091616" />
          <node concept="3uVAMA" id="6F" role="1zxBo5">
            <uo k="s:originTrace" v="n:4299378402590110438" />
            <node concept="XOnhg" id="6H" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <uo k="s:originTrace" v="n:4299378402590110439" />
              <node concept="nSUau" id="6J" role="1tU5fm">
                <uo k="s:originTrace" v="n:4299378402590110440" />
                <node concept="3uibUv" id="6K" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:4299378402590110454" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6I" role="1zc67A">
              <uo k="s:originTrace" v="n:4299378402590110441" />
              <node concept="3clFbJ" id="6L" role="3cqZAp">
                <uo k="s:originTrace" v="n:4299378402590110666" />
                <node concept="3clFbS" id="6M" role="3clFbx">
                  <uo k="s:originTrace" v="n:4299378402590110668" />
                  <node concept="9aQIb" id="6O" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4299378402590130495" />
                    <node concept="3clFbS" id="6P" role="9aQI4">
                      <node concept="3cpWs8" id="6R" role="3cqZAp">
                        <node concept="3cpWsn" id="6T" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="6U" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="6V" role="33vP2m">
                            <node concept="1pGfFk" id="6W" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6S" role="3cqZAp">
                        <node concept="3cpWsn" id="6X" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="6Y" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="6Z" role="33vP2m">
                            <node concept="3VmV3z" id="70" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="72" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="71" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="73" role="37wK5m">
                                <ref role="3cqZAo" node="6y" resolve="k" />
                                <uo k="s:originTrace" v="n:4299378402590147050" />
                              </node>
                              <node concept="3cpWs3" id="74" role="37wK5m">
                                <uo k="s:originTrace" v="n:4299378402590143380" />
                                <node concept="Xl_RD" id="79" role="3uHU7w">
                                  <property role="Xl_RC" value=" nije validna kardinalnost" />
                                  <uo k="s:originTrace" v="n:4299378402590144281" />
                                </node>
                                <node concept="3cpWs3" id="7a" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:4299378402590135582" />
                                  <node concept="Xl_RD" id="7b" role="3uHU7B">
                                    <property role="Xl_RC" value="Karakter " />
                                    <uo k="s:originTrace" v="n:4299378402590130652" />
                                  </node>
                                  <node concept="2OqwBi" id="7c" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:4299378402590137000" />
                                    <node concept="37vLTw" id="7d" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6y" resolve="k" />
                                      <uo k="s:originTrace" v="n:4299378402590135981" />
                                    </node>
                                    <node concept="3TrcHB" id="7e" role="2OqNvi">
                                      <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                                      <uo k="s:originTrace" v="n:4299378402590140121" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="75" role="37wK5m">
                                <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="76" role="37wK5m">
                                <property role="Xl_RC" value="4299378402590130495" />
                              </node>
                              <node concept="10Nm6u" id="77" role="37wK5m" />
                              <node concept="37vLTw" id="78" role="37wK5m">
                                <ref role="3cqZAo" node="6T" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="6Q" role="lGtFl">
                      <property role="6wLej" value="4299378402590130495" />
                      <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6N" role="3clFbw">
                  <uo k="s:originTrace" v="n:4299378402590720928" />
                  <node concept="3y3z36" id="7f" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4299378402590453328" />
                    <node concept="2OqwBi" id="7h" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4299378402590430392" />
                      <node concept="2OqwBi" id="7j" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590423513" />
                        <node concept="37vLTw" id="7l" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402590421051" />
                        </node>
                        <node concept="3TrcHB" id="7m" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                          <uo k="s:originTrace" v="n:4299378402590427470" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:4299378402590435943" />
                        <node concept="3cmrfG" id="7n" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:4299378402590436436" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="7i" role="3uHU7w">
                      <property role="1XhdNS" value="*" />
                      <uo k="s:originTrace" v="n:4299378402590457964" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7g" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4299378402590542473" />
                    <node concept="3cmrfG" id="7o" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:4299378402590400972" />
                    </node>
                    <node concept="2OqwBi" id="7p" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4299378402590377061" />
                      <node concept="liA8E" id="7q" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:4299378402590380854" />
                      </node>
                      <node concept="2OqwBi" id="7r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590372286" />
                        <node concept="3TrcHB" id="7s" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                          <uo k="s:originTrace" v="n:4299378402590374971" />
                        </node>
                        <node concept="37vLTw" id="7t" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402590644119" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6G" role="1zxBo7">
            <uo k="s:originTrace" v="n:4299378402590091617" />
            <node concept="3clFbJ" id="7u" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590091627" />
              <node concept="3eOSWO" id="7v" role="3clFbw">
                <uo k="s:originTrace" v="n:4299378402590105193" />
                <node concept="2OqwBi" id="7x" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4299378402590092234" />
                  <node concept="37vLTw" id="7z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6y" resolve="k" />
                    <uo k="s:originTrace" v="n:4299378402590091636" />
                  </node>
                  <node concept="3TrcHB" id="7$" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                    <uo k="s:originTrace" v="n:4299378402590093486" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7y" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <uo k="s:originTrace" v="n:4299378402590119458" />
                  <node concept="2OqwBi" id="7_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590121174" />
                    <node concept="37vLTw" id="7A" role="2Oq$k0">
                      <ref role="3cqZAo" node="6y" resolve="k" />
                      <uo k="s:originTrace" v="n:4299378402590119751" />
                    </node>
                    <node concept="3TrcHB" id="7B" role="2OqNvi">
                      <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                      <uo k="s:originTrace" v="n:4299378402590122520" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7w" role="3clFbx">
                <uo k="s:originTrace" v="n:4299378402590091629" />
                <node concept="9aQIb" id="7C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4299378402590110282" />
                  <node concept="3clFbS" id="7D" role="9aQI4">
                    <node concept="3cpWs8" id="7F" role="3cqZAp">
                      <node concept="3cpWsn" id="7H" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7I" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7J" role="33vP2m">
                          <node concept="1pGfFk" id="7K" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7G" role="3cqZAp">
                      <node concept="3cpWsn" id="7L" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7M" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7N" role="33vP2m">
                          <node concept="3VmV3z" id="7O" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7Q" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7P" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="7R" role="37wK5m">
                              <ref role="3cqZAo" node="6y" resolve="k" />
                              <uo k="s:originTrace" v="n:4299378402590110364" />
                            </node>
                            <node concept="Xl_RD" id="7S" role="37wK5m">
                              <property role="Xl_RC" value="Donja vrednost mora biti manja od gornje!" />
                              <uo k="s:originTrace" v="n:4299378402590110291" />
                            </node>
                            <node concept="Xl_RD" id="7T" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7U" role="37wK5m">
                              <property role="Xl_RC" value="4299378402590110282" />
                            </node>
                            <node concept="10Nm6u" id="7V" role="37wK5m" />
                            <node concept="37vLTw" id="7W" role="37wK5m">
                              <ref role="3cqZAo" node="7H" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="7E" role="lGtFl">
                    <property role="6wLej" value="4299378402590110282" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3bZ5Sz" id="7X" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3clFbS" id="7Y" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3cpWs6" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091530" />
          <node concept="35c_gC" id="81" role="3cqZAk">
            <ref role="35c_gD" to="ldom:51uBUXkxYYe" resolve="Kardinalnost" />
            <uo k="s:originTrace" v="n:4299378402590091530" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="6p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3Tqbb2" id="86" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="9aQIb" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091530" />
          <node concept="3clFbS" id="88" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402590091530" />
            <node concept="3cpWs6" id="89" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590091530" />
              <node concept="2ShNRf" id="8a" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402590091530" />
                <node concept="1pGfFk" id="8b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402590091530" />
                  <node concept="2OqwBi" id="8c" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590091530" />
                    <node concept="2OqwBi" id="8e" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402590091530" />
                      <node concept="liA8E" id="8g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402590091530" />
                      </node>
                      <node concept="2JrnkZ" id="8h" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590091530" />
                        <node concept="37vLTw" id="8i" role="2JrQYb">
                          <ref role="3cqZAo" node="82" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402590091530" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402590091530" />
                      <node concept="1rXfSq" id="8j" role="37wK5m">
                        <ref role="37wK5l" node="6o" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402590091530" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8d" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590091530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="84" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="6q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3cpWs6" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091530" />
          <node concept="3clFbT" id="8o" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402590091530" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8l" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3uibUv" id="6r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
    </node>
    <node concept="3uibUv" id="6s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
    </node>
    <node concept="3Tm1VV" id="6t" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402590091530" />
    </node>
  </node>
  <node concept="312cEu" id="8p">
    <property role="TrG5h" value="check_exists_in_Dijagram_Klasa_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:311480510047622523" />
    <node concept="3clFbW" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:311480510047622523" />
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="3cqZAl" id="8$" role="3clF45">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:311480510047622523" />
      <node concept="3cqZAl" id="8_" role="3clF45">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="v" />
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3Tqbb2" id="8F" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510047622523" />
        </node>
      </node>
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3uibUv" id="8G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:311480510047622523" />
        </node>
      </node>
      <node concept="37vLTG" id="8C" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3uibUv" id="8H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:311480510047622523" />
        </node>
      </node>
      <node concept="3clFbS" id="8D" role="3clF47">
        <uo k="s:originTrace" v="n:311480510047622524" />
        <node concept="3cpWs8" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047622655" />
          <node concept="3cpWsn" id="8R" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <uo k="s:originTrace" v="n:311480510047622658" />
            <node concept="3Tqbb2" id="8S" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:311480510047622654" />
            </node>
            <node concept="10QFUN" id="8T" role="33vP2m">
              <uo k="s:originTrace" v="n:311480510047624708" />
              <node concept="3Tqbb2" id="8U" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:311480510047624918" />
              </node>
              <node concept="2OqwBi" id="8V" role="10QFUP">
                <uo k="s:originTrace" v="n:311480510047623283" />
                <node concept="37vLTw" id="8W" role="2Oq$k0">
                  <ref role="3cqZAo" node="8A" resolve="v" />
                  <uo k="s:originTrace" v="n:311480510047622682" />
                </node>
                <node concept="1mfA1w" id="8X" role="2OqNvi">
                  <uo k="s:originTrace" v="n:311480510047624574" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048021343" />
          <node concept="3cpWsn" id="8Y" role="3cpWs9">
            <property role="TrG5h" value="klasaLevoPostoji" />
            <uo k="s:originTrace" v="n:311480510048021346" />
            <node concept="10P_77" id="8Z" role="1tU5fm">
              <uo k="s:originTrace" v="n:311480510048021341" />
            </node>
            <node concept="3clFbT" id="90" role="33vP2m">
              <uo k="s:originTrace" v="n:311480510048021367" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048030446" />
          <node concept="3cpWsn" id="91" role="3cpWs9">
            <property role="TrG5h" value="klasaDesnoPostoji" />
            <uo k="s:originTrace" v="n:311480510048030449" />
            <node concept="10P_77" id="92" role="1tU5fm">
              <uo k="s:originTrace" v="n:311480510048030444" />
            </node>
            <node concept="3clFbT" id="93" role="33vP2m">
              <uo k="s:originTrace" v="n:311480510048031083" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048030347" />
        </node>
        <node concept="2Gpval" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047626174" />
          <node concept="2GrKxI" id="94" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:311480510047626176" />
          </node>
          <node concept="2OqwBi" id="95" role="2GsD0m">
            <uo k="s:originTrace" v="n:311480510047626876" />
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="8R" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:311480510047626217" />
            </node>
            <node concept="3Tsc0h" id="98" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
              <uo k="s:originTrace" v="n:311480510047628308" />
            </node>
          </node>
          <node concept="3clFbS" id="96" role="2LFqv$">
            <uo k="s:originTrace" v="n:311480510047626180" />
            <node concept="3clFbJ" id="99" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510047628605" />
              <node concept="2OqwBi" id="9b" role="3clFbw">
                <uo k="s:originTrace" v="n:311480510048735826" />
                <node concept="2OqwBi" id="9d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:311480510047629212" />
                  <node concept="37vLTw" id="9f" role="2Oq$k0">
                    <ref role="3cqZAo" node="8A" resolve="v" />
                    <uo k="s:originTrace" v="n:311480510047628614" />
                  </node>
                  <node concept="3TrcHB" id="9g" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:51uBUXk_o7G" resolve="nazivKlaseLevo" />
                    <uo k="s:originTrace" v="n:311480510047631630" />
                  </node>
                </node>
                <node concept="liA8E" id="9e" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:311480510048741665" />
                  <node concept="2OqwBi" id="9h" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510048742344" />
                    <node concept="2GrUjf" id="9i" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="94" resolve="klasa" />
                      <uo k="s:originTrace" v="n:311480510048741715" />
                    </node>
                    <node concept="3TrcHB" id="9j" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:311480510048745541" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9c" role="3clFbx">
                <uo k="s:originTrace" v="n:311480510047628607" />
                <node concept="3clFbF" id="9k" role="3cqZAp">
                  <uo k="s:originTrace" v="n:311480510048024359" />
                  <node concept="37vLTI" id="9l" role="3clFbG">
                    <uo k="s:originTrace" v="n:311480510048028313" />
                    <node concept="3clFbT" id="9m" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:311480510048028327" />
                    </node>
                    <node concept="37vLTw" id="9n" role="37vLTJ">
                      <ref role="3cqZAo" node="8Y" resolve="klasaLevoPostoji" />
                      <uo k="s:originTrace" v="n:311480510048024358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9a" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510048385818" />
              <node concept="2OqwBi" id="9o" role="3clFbw">
                <uo k="s:originTrace" v="n:311480510048751236" />
                <node concept="2OqwBi" id="9q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:311480510048385823" />
                  <node concept="37vLTw" id="9s" role="2Oq$k0">
                    <ref role="3cqZAo" node="8A" resolve="v" />
                    <uo k="s:originTrace" v="n:311480510048385824" />
                  </node>
                  <node concept="3TrcHB" id="9t" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:51uBUXk_o7H" resolve="nazivKlaseDesno" />
                    <uo k="s:originTrace" v="n:311480510048385825" />
                  </node>
                </node>
                <node concept="liA8E" id="9r" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:311480510048755591" />
                  <node concept="2OqwBi" id="9u" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510048756633" />
                    <node concept="2GrUjf" id="9v" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="94" resolve="klasa" />
                      <uo k="s:originTrace" v="n:311480510048755800" />
                    </node>
                    <node concept="3TrcHB" id="9w" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:311480510048760242" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9p" role="3clFbx">
                <uo k="s:originTrace" v="n:311480510048385826" />
                <node concept="3clFbF" id="9x" role="3cqZAp">
                  <uo k="s:originTrace" v="n:311480510048385827" />
                  <node concept="37vLTI" id="9y" role="3clFbG">
                    <uo k="s:originTrace" v="n:311480510048385828" />
                    <node concept="3clFbT" id="9z" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:311480510048385829" />
                    </node>
                    <node concept="37vLTw" id="9$" role="37vLTJ">
                      <ref role="3cqZAo" node="91" resolve="klasaDesnoPostoji" />
                      <uo k="s:originTrace" v="n:311480510048385830" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047672089" />
        </node>
        <node concept="3clFbJ" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048037320" />
          <node concept="3clFbS" id="9_" role="3clFbx">
            <uo k="s:originTrace" v="n:311480510048037322" />
            <node concept="9aQIb" id="9B" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510048037401" />
              <node concept="3clFbS" id="9C" role="9aQI4">
                <node concept="3cpWs8" id="9E" role="3cqZAp">
                  <node concept="3cpWsn" id="9G" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9H" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9I" role="33vP2m">
                      <node concept="1pGfFk" id="9J" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9F" role="3cqZAp">
                  <node concept="3cpWsn" id="9K" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9L" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9M" role="33vP2m">
                      <node concept="3VmV3z" id="9N" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9P" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9O" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9Q" role="37wK5m">
                          <ref role="3cqZAo" node="8A" resolve="v" />
                          <uo k="s:originTrace" v="n:311480510048047386" />
                        </node>
                        <node concept="3cpWs3" id="9R" role="37wK5m">
                          <uo k="s:originTrace" v="n:311480510048052020" />
                          <node concept="Xl_RD" id="9W" role="3uHU7w">
                            <property role="Xl_RC" value=" ne postoji" />
                            <uo k="s:originTrace" v="n:311480510048052374" />
                          </node>
                          <node concept="3cpWs3" id="9X" role="3uHU7B">
                            <uo k="s:originTrace" v="n:311480510048042445" />
                            <node concept="Xl_RD" id="9Y" role="3uHU7B">
                              <property role="Xl_RC" value="Klasa " />
                              <uo k="s:originTrace" v="n:311480510048037413" />
                            </node>
                            <node concept="2OqwBi" id="9Z" role="3uHU7w">
                              <uo k="s:originTrace" v="n:311480510048043330" />
                              <node concept="37vLTw" id="a0" role="2Oq$k0">
                                <ref role="3cqZAo" node="8A" resolve="v" />
                                <uo k="s:originTrace" v="n:311480510048042459" />
                              </node>
                              <node concept="3TrcHB" id="a1" role="2OqNvi">
                                <ref role="3TsBF5" to="ldom:51uBUXk_o7G" resolve="nazivKlaseLevo" />
                                <uo k="s:originTrace" v="n:311480510048046665" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9S" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9T" role="37wK5m">
                          <property role="Xl_RC" value="311480510048037401" />
                        </node>
                        <node concept="10Nm6u" id="9U" role="37wK5m" />
                        <node concept="37vLTw" id="9V" role="37wK5m">
                          <ref role="3cqZAo" node="9G" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9D" role="lGtFl">
                <property role="6wLej" value="311480510048037401" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="9A" role="3clFbw">
            <uo k="s:originTrace" v="n:311480510048037339" />
            <node concept="37vLTw" id="a2" role="3fr31v">
              <ref role="3cqZAo" node="8Y" resolve="klasaLevoPostoji" />
              <uo k="s:originTrace" v="n:311480510048037341" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048053453" />
        </node>
        <node concept="3clFbJ" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048053492" />
          <node concept="3clFbS" id="a3" role="3clFbx">
            <uo k="s:originTrace" v="n:311480510048053494" />
            <node concept="9aQIb" id="a5" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510048053578" />
              <node concept="3clFbS" id="a6" role="9aQI4">
                <node concept="3cpWs8" id="a8" role="3cqZAp">
                  <node concept="3cpWsn" id="aa" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ab" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ac" role="33vP2m">
                      <node concept="1pGfFk" id="ad" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a9" role="3cqZAp">
                  <node concept="3cpWsn" id="ae" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="af" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ag" role="33vP2m">
                      <node concept="3VmV3z" id="ah" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ai" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ak" role="37wK5m">
                          <ref role="3cqZAo" node="8A" resolve="v" />
                          <uo k="s:originTrace" v="n:311480510048072466" />
                        </node>
                        <node concept="3cpWs3" id="al" role="37wK5m">
                          <uo k="s:originTrace" v="n:311480510048067981" />
                          <node concept="Xl_RD" id="aq" role="3uHU7w">
                            <property role="Xl_RC" value=" ne postoji" />
                            <uo k="s:originTrace" v="n:311480510048070489" />
                          </node>
                          <node concept="3cpWs3" id="ar" role="3uHU7B">
                            <uo k="s:originTrace" v="n:311480510048059802" />
                            <node concept="Xl_RD" id="as" role="3uHU7B">
                              <property role="Xl_RC" value="Klasa " />
                              <uo k="s:originTrace" v="n:311480510048053590" />
                            </node>
                            <node concept="2OqwBi" id="at" role="3uHU7w">
                              <uo k="s:originTrace" v="n:311480510048060687" />
                              <node concept="37vLTw" id="au" role="2Oq$k0">
                                <ref role="3cqZAo" node="8A" resolve="v" />
                                <uo k="s:originTrace" v="n:311480510048059816" />
                              </node>
                              <node concept="3TrcHB" id="av" role="2OqNvi">
                                <ref role="3TsBF5" to="ldom:51uBUXk_o7H" resolve="nazivKlaseDesno" />
                                <uo k="s:originTrace" v="n:311480510048064459" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="am" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="an" role="37wK5m">
                          <property role="Xl_RC" value="311480510048053578" />
                        </node>
                        <node concept="10Nm6u" id="ao" role="37wK5m" />
                        <node concept="37vLTw" id="ap" role="37wK5m">
                          <ref role="3cqZAo" node="aa" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a7" role="lGtFl">
                <property role="6wLej" value="311480510048053578" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="a4" role="3clFbw">
            <uo k="s:originTrace" v="n:311480510048053503" />
            <node concept="37vLTw" id="aw" role="3fr31v">
              <ref role="3cqZAo" node="91" resolve="klasaDesnoPostoji" />
              <uo k="s:originTrace" v="n:311480510048053517" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
    </node>
    <node concept="3clFb_" id="8s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:311480510047622523" />
      <node concept="3bZ5Sz" id="ax" role="3clF45">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3cpWs6" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047622523" />
          <node concept="35c_gC" id="a_" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybZ" resolve="Veza" />
            <uo k="s:originTrace" v="n:311480510047622523" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
    </node>
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:311480510047622523" />
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3Tqbb2" id="aE" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510047622523" />
        </node>
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="9aQIb" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047622523" />
          <node concept="3clFbS" id="aG" role="9aQI4">
            <uo k="s:originTrace" v="n:311480510047622523" />
            <node concept="3cpWs6" id="aH" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510047622523" />
              <node concept="2ShNRf" id="aI" role="3cqZAk">
                <uo k="s:originTrace" v="n:311480510047622523" />
                <node concept="1pGfFk" id="aJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:311480510047622523" />
                  <node concept="2OqwBi" id="aK" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510047622523" />
                    <node concept="2OqwBi" id="aM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:311480510047622523" />
                      <node concept="liA8E" id="aO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:311480510047622523" />
                      </node>
                      <node concept="2JrnkZ" id="aP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:311480510047622523" />
                        <node concept="37vLTw" id="aQ" role="2JrQYb">
                          <ref role="3cqZAo" node="aA" resolve="argument" />
                          <uo k="s:originTrace" v="n:311480510047622523" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:311480510047622523" />
                      <node concept="1rXfSq" id="aR" role="37wK5m">
                        <ref role="37wK5l" node="8s" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:311480510047622523" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aL" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510047622523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
    </node>
    <node concept="3clFb_" id="8u" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:311480510047622523" />
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3cpWs6" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047622523" />
          <node concept="3clFbT" id="aW" role="3cqZAk">
            <uo k="s:originTrace" v="n:311480510047622523" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
    </node>
    <node concept="3uibUv" id="8v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510047622523" />
    </node>
    <node concept="3uibUv" id="8w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510047622523" />
    </node>
    <node concept="3Tm1VV" id="8x" role="1B3o_S">
      <uo k="s:originTrace" v="n:311480510047622523" />
    </node>
  </node>
  <node concept="312cEu" id="aX">
    <property role="TrG5h" value="check_name_Atribut_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402591180573" />
    <node concept="3clFbW" id="aY" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3Tm1VV" id="b7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3cqZAl" id="b8" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3cqZAl" id="b9" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3Tqbb2" id="bf" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3uibUv" id="bh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="3clFbS" id="bd" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180574" />
        <node concept="3clFbJ" id="bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180596" />
          <node concept="3eOVzh" id="bk" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591191824" />
            <node concept="3cmrfG" id="bm" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402591191884" />
            </node>
            <node concept="2OqwBi" id="bn" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402591184192" />
              <node concept="2OqwBi" id="bo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402591181373" />
                <node concept="37vLTw" id="bq" role="2Oq$k0">
                  <ref role="3cqZAo" node="ba" resolve="a" />
                  <uo k="s:originTrace" v="n:4299378402591180605" />
                </node>
                <node concept="3TrcHB" id="br" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402591182076" />
                </node>
              </node>
              <node concept="liA8E" id="bp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402591187676" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bl" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591180598" />
            <node concept="9aQIb" id="bs" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591192319" />
              <node concept="3clFbS" id="bt" role="9aQI4">
                <node concept="3cpWs8" id="bv" role="3cqZAp">
                  <node concept="3cpWsn" id="bx" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="by" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bz" role="33vP2m">
                      <node concept="1pGfFk" id="b$" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bw" role="3cqZAp">
                  <node concept="3cpWsn" id="b_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bA" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bB" role="33vP2m">
                      <node concept="3VmV3z" id="bC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bF" role="37wK5m">
                          <ref role="3cqZAo" node="ba" resolve="a" />
                          <uo k="s:originTrace" v="n:4299378402591192419" />
                        </node>
                        <node concept="Xl_RD" id="bG" role="37wK5m">
                          <property role="Xl_RC" value="Naziv atributa mora imati najmanje 2 karaktera!" />
                          <uo k="s:originTrace" v="n:4299378402591192328" />
                        </node>
                        <node concept="Xl_RD" id="bH" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bI" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591192319" />
                        </node>
                        <node concept="10Nm6u" id="bJ" role="37wK5m" />
                        <node concept="37vLTw" id="bK" role="37wK5m">
                          <ref role="3cqZAo" node="bx" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bu" role="lGtFl">
                <property role="6wLej" value="4299378402591192319" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591245168" />
          <node concept="3clFbS" id="bL" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591245170" />
            <node concept="9aQIb" id="bN" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591257440" />
              <node concept="3clFbS" id="bO" role="9aQI4">
                <node concept="3cpWs8" id="bQ" role="3cqZAp">
                  <node concept="3cpWsn" id="bS" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bT" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bU" role="33vP2m">
                      <node concept="1pGfFk" id="bV" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bR" role="3cqZAp">
                  <node concept="3cpWsn" id="bW" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bX" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bY" role="33vP2m">
                      <node concept="3VmV3z" id="bZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="c1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="c2" role="37wK5m">
                          <ref role="3cqZAo" node="ba" resolve="a" />
                          <uo k="s:originTrace" v="n:4299378402591257516" />
                        </node>
                        <node concept="Xl_RD" id="c3" role="37wK5m">
                          <property role="Xl_RC" value="Naziv atributa mora poceti slovom!" />
                          <uo k="s:originTrace" v="n:4299378402591257452" />
                        </node>
                        <node concept="Xl_RD" id="c4" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c5" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591257440" />
                        </node>
                        <node concept="10Nm6u" id="c6" role="37wK5m" />
                        <node concept="37vLTw" id="c7" role="37wK5m">
                          <ref role="3cqZAo" node="bS" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bP" role="lGtFl">
                <property role="6wLej" value="4299378402591257440" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="bM" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591257262" />
            <node concept="2YIFZM" id="c8" role="3fr31v">
              <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:4299378402591257264" />
              <node concept="2OqwBi" id="c9" role="37wK5m">
                <uo k="s:originTrace" v="n:4299378402591257265" />
                <node concept="2OqwBi" id="ca" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299378402591257266" />
                  <node concept="37vLTw" id="cc" role="2Oq$k0">
                    <ref role="3cqZAo" node="ba" resolve="a" />
                    <uo k="s:originTrace" v="n:4299378402591257267" />
                  </node>
                  <node concept="3TrcHB" id="cd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4299378402591257268" />
                  </node>
                </node>
                <node concept="liA8E" id="cb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:4299378402591257269" />
                  <node concept="3cmrfG" id="ce" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:4299378402591257270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="be" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="b0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3bZ5Sz" id="cf" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3cpWs6" id="ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180573" />
          <node concept="35c_gC" id="cj" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvvh" resolve="Atribut" />
            <uo k="s:originTrace" v="n:4299378402591180573" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3Tqbb2" id="co" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="3clFbS" id="cl" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="9aQIb" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180573" />
          <node concept="3clFbS" id="cq" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402591180573" />
            <node concept="3cpWs6" id="cr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591180573" />
              <node concept="2ShNRf" id="cs" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402591180573" />
                <node concept="1pGfFk" id="ct" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402591180573" />
                  <node concept="2OqwBi" id="cu" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591180573" />
                    <node concept="2OqwBi" id="cw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402591180573" />
                      <node concept="liA8E" id="cy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402591180573" />
                      </node>
                      <node concept="2JrnkZ" id="cz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402591180573" />
                        <node concept="37vLTw" id="c$" role="2JrQYb">
                          <ref role="3cqZAo" node="ck" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402591180573" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402591180573" />
                      <node concept="1rXfSq" id="c_" role="37wK5m">
                        <ref role="37wK5l" node="b0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402591180573" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cv" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591180573" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3Tm1VV" id="cn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3cpWs6" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180573" />
          <node concept="3clFbT" id="cE" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402591180573" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cB" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3Tm1VV" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3uibUv" id="b3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
    </node>
    <node concept="3uibUv" id="b4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
    </node>
    <node concept="3Tm1VV" id="b5" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402591180573" />
    </node>
  </node>
  <node concept="312cEu" id="cF">
    <property role="TrG5h" value="check_name_Interface_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402589728291" />
    <node concept="3clFbW" id="cG" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3Tm1VV" id="cP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3cqZAl" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="cH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3cqZAl" id="cR" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="i" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3Tqbb2" id="cX" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3uibUv" id="cY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728292" />
        <node concept="3clFbJ" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728312" />
          <node concept="3clFbS" id="d3" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402589728314" />
            <node concept="9aQIb" id="d5" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402589757797" />
              <node concept="3clFbS" id="d6" role="9aQI4">
                <node concept="3cpWs8" id="d8" role="3cqZAp">
                  <node concept="3cpWsn" id="da" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="db" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dc" role="33vP2m">
                      <node concept="1pGfFk" id="dd" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d9" role="3cqZAp">
                  <node concept="3cpWsn" id="de" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="df" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dg" role="33vP2m">
                      <node concept="3VmV3z" id="dh" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="di" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dk" role="37wK5m">
                          <ref role="3cqZAo" node="cS" resolve="i" />
                          <uo k="s:originTrace" v="n:4299378402589757927" />
                        </node>
                        <node concept="Xl_RD" id="dl" role="37wK5m">
                          <property role="Xl_RC" value="Interfejs mora sadrzati najmanje 2 karaktera!" />
                          <uo k="s:originTrace" v="n:4299378402589757809" />
                        </node>
                        <node concept="Xl_RD" id="dm" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dn" role="37wK5m">
                          <property role="Xl_RC" value="4299378402589757797" />
                        </node>
                        <node concept="10Nm6u" id="do" role="37wK5m" />
                        <node concept="37vLTw" id="dp" role="37wK5m">
                          <ref role="3cqZAo" node="da" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="d7" role="lGtFl">
                <property role="6wLej" value="4299378402589757797" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="d4" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402589757315" />
            <node concept="3cmrfG" id="dq" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402589757375" />
            </node>
            <node concept="2OqwBi" id="dr" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402589739424" />
              <node concept="2OqwBi" id="ds" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402589728971" />
                <node concept="37vLTw" id="du" role="2Oq$k0">
                  <ref role="3cqZAo" node="cS" resolve="i" />
                  <uo k="s:originTrace" v="n:4299378402589728323" />
                </node>
                <node concept="3TrcHB" id="dv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402589737308" />
                </node>
              </node>
              <node concept="liA8E" id="dt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402589742997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589758010" />
        </node>
        <node concept="3clFbJ" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589758645" />
          <node concept="3clFbS" id="dw" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402589758647" />
            <node concept="9aQIb" id="dy" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402589811920" />
              <node concept="3clFbS" id="dz" role="9aQI4">
                <node concept="3cpWs8" id="d_" role="3cqZAp">
                  <node concept="3cpWsn" id="dB" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dC" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dD" role="33vP2m">
                      <node concept="1pGfFk" id="dE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dA" role="3cqZAp">
                  <node concept="3cpWsn" id="dF" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dG" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dH" role="33vP2m">
                      <node concept="3VmV3z" id="dI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dL" role="37wK5m">
                          <ref role="3cqZAo" node="cS" resolve="i" />
                          <uo k="s:originTrace" v="n:4299378402589811975" />
                        </node>
                        <node concept="Xl_RD" id="dM" role="37wK5m">
                          <property role="Xl_RC" value="Naziv interfejsa mora poceti na slovo I" />
                          <uo k="s:originTrace" v="n:4299378402589811929" />
                        </node>
                        <node concept="Xl_RD" id="dN" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dO" role="37wK5m">
                          <property role="Xl_RC" value="4299378402589811920" />
                        </node>
                        <node concept="10Nm6u" id="dP" role="37wK5m" />
                        <node concept="37vLTw" id="dQ" role="37wK5m">
                          <ref role="3cqZAo" node="dB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="d$" role="lGtFl">
                <property role="6wLej" value="4299378402589811920" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dx" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402589792581" />
            <node concept="2OqwBi" id="dR" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402589763450" />
              <node concept="2OqwBi" id="dT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402589759379" />
                <node concept="37vLTw" id="dV" role="2Oq$k0">
                  <ref role="3cqZAo" node="cS" resolve="i" />
                  <uo k="s:originTrace" v="n:4299378402589758731" />
                </node>
                <node concept="3TrcHB" id="dW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402589761413" />
                </node>
              </node>
              <node concept="liA8E" id="dU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <uo k="s:originTrace" v="n:4299378402589786599" />
                <node concept="3cmrfG" id="dX" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:4299378402589786711" />
                </node>
              </node>
            </node>
            <node concept="1Xhbcc" id="dS" role="3uHU7w">
              <property role="1XhdNS" value="I" />
              <uo k="s:originTrace" v="n:4299378402589808807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="cI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3bZ5Sz" id="dY" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3cpWs6" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728291" />
          <node concept="35c_gC" id="e2" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_plXs" resolve="Interface" />
            <uo k="s:originTrace" v="n:4299378402589728291" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e0" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="37vLTG" id="e3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3Tqbb2" id="e7" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="9aQIb" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728291" />
          <node concept="3clFbS" id="e9" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402589728291" />
            <node concept="3cpWs6" id="ea" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402589728291" />
              <node concept="2ShNRf" id="eb" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402589728291" />
                <node concept="1pGfFk" id="ec" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402589728291" />
                  <node concept="2OqwBi" id="ed" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402589728291" />
                    <node concept="2OqwBi" id="ef" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402589728291" />
                      <node concept="liA8E" id="eh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402589728291" />
                      </node>
                      <node concept="2JrnkZ" id="ei" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402589728291" />
                        <node concept="37vLTw" id="ej" role="2JrQYb">
                          <ref role="3cqZAo" node="e3" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402589728291" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402589728291" />
                      <node concept="1rXfSq" id="ek" role="37wK5m">
                        <ref role="37wK5l" node="cI" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402589728291" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ee" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402589728291" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3Tm1VV" id="e6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="cK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3clFbS" id="el" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3cpWs6" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728291" />
          <node concept="3clFbT" id="ep" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402589728291" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="em" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3Tm1VV" id="en" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3uibUv" id="cL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
    </node>
    <node concept="3uibUv" id="cM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
    </node>
    <node concept="3Tm1VV" id="cN" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402589728291" />
    </node>
  </node>
  <node concept="312cEu" id="eq">
    <property role="TrG5h" value="check_name_Klasa_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402591415939" />
    <node concept="3clFbW" id="er" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3clFbS" id="ez" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3Tm1VV" id="e$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3cqZAl" id="e_" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="es" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3cqZAl" id="eA" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3Tqbb2" id="eG" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3uibUv" id="eH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3uibUv" id="eI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415940" />
        <node concept="3clFbJ" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415973" />
          <node concept="3eOVzh" id="eN" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591428085" />
            <node concept="3cmrfG" id="eP" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402591428088" />
            </node>
            <node concept="2OqwBi" id="eQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402591420384" />
              <node concept="2OqwBi" id="eR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402591416750" />
                <node concept="37vLTw" id="eT" role="2Oq$k0">
                  <ref role="3cqZAo" node="eB" resolve="k" />
                  <uo k="s:originTrace" v="n:4299378402591415982" />
                </node>
                <node concept="3TrcHB" id="eU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402591418268" />
                </node>
              </node>
              <node concept="liA8E" id="eS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402591423957" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eO" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591415975" />
            <node concept="9aQIb" id="eV" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591428513" />
              <node concept="3clFbS" id="eW" role="9aQI4">
                <node concept="3cpWs8" id="eY" role="3cqZAp">
                  <node concept="3cpWsn" id="f0" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="f1" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="f2" role="33vP2m">
                      <node concept="1pGfFk" id="f3" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eZ" role="3cqZAp">
                  <node concept="3cpWsn" id="f4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="f5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="f6" role="33vP2m">
                      <node concept="3VmV3z" id="f7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="f9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="f8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fa" role="37wK5m">
                          <ref role="3cqZAo" node="eB" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402591428643" />
                        </node>
                        <node concept="Xl_RD" id="fb" role="37wK5m">
                          <property role="Xl_RC" value="Naziv klase mora sadrzati najmanje 2 karaktera" />
                          <uo k="s:originTrace" v="n:4299378402591428525" />
                        </node>
                        <node concept="Xl_RD" id="fc" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fd" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591428513" />
                        </node>
                        <node concept="10Nm6u" id="fe" role="37wK5m" />
                        <node concept="37vLTw" id="ff" role="37wK5m">
                          <ref role="3cqZAo" node="f0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eX" role="lGtFl">
                <property role="6wLej" value="4299378402591428513" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591428726" />
        </node>
        <node concept="3clFbJ" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591429370" />
          <node concept="3clFbS" id="fg" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591429372" />
            <node concept="9aQIb" id="fi" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591446480" />
              <node concept="3clFbS" id="fj" role="9aQI4">
                <node concept="3cpWs8" id="fl" role="3cqZAp">
                  <node concept="3cpWsn" id="fn" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fo" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fp" role="33vP2m">
                      <node concept="1pGfFk" id="fq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fm" role="3cqZAp">
                  <node concept="3cpWsn" id="fr" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fs" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ft" role="33vP2m">
                      <node concept="3VmV3z" id="fu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fx" role="37wK5m">
                          <ref role="3cqZAo" node="eB" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402591446529" />
                        </node>
                        <node concept="Xl_RD" id="fy" role="37wK5m">
                          <property role="Xl_RC" value="Naziv klase mora poceti slovom!" />
                          <uo k="s:originTrace" v="n:4299378402591446492" />
                        </node>
                        <node concept="Xl_RD" id="fz" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f$" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591446480" />
                        </node>
                        <node concept="10Nm6u" id="f_" role="37wK5m" />
                        <node concept="37vLTw" id="fA" role="37wK5m">
                          <ref role="3cqZAo" node="fn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fk" role="lGtFl">
                <property role="6wLej" value="4299378402591446480" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="fh" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591445889" />
            <node concept="2YIFZM" id="fB" role="3fr31v">
              <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:4299378402591445891" />
              <node concept="2OqwBi" id="fC" role="37wK5m">
                <uo k="s:originTrace" v="n:4299378402591445892" />
                <node concept="2OqwBi" id="fD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299378402591445893" />
                  <node concept="37vLTw" id="fF" role="2Oq$k0">
                    <ref role="3cqZAo" node="eB" resolve="k" />
                    <uo k="s:originTrace" v="n:4299378402591445894" />
                  </node>
                  <node concept="3TrcHB" id="fG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4299378402591445895" />
                  </node>
                </node>
                <node concept="liA8E" id="fE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:4299378402591445896" />
                  <node concept="3cmrfG" id="fH" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:4299378402591445897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591446642" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="et" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3bZ5Sz" id="fI" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3cpWs6" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415939" />
          <node concept="35c_gC" id="fM" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybX" resolve="Klasa" />
            <uo k="s:originTrace" v="n:4299378402591415939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="eu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="37vLTG" id="fN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3Tqbb2" id="fR" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="9aQIb" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415939" />
          <node concept="3clFbS" id="fT" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402591415939" />
            <node concept="3cpWs6" id="fU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591415939" />
              <node concept="2ShNRf" id="fV" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402591415939" />
                <node concept="1pGfFk" id="fW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402591415939" />
                  <node concept="2OqwBi" id="fX" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591415939" />
                    <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402591415939" />
                      <node concept="liA8E" id="g1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402591415939" />
                      </node>
                      <node concept="2JrnkZ" id="g2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402591415939" />
                        <node concept="37vLTw" id="g3" role="2JrQYb">
                          <ref role="3cqZAo" node="fN" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402591415939" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402591415939" />
                      <node concept="1rXfSq" id="g4" role="37wK5m">
                        <ref role="37wK5l" node="et" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402591415939" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fY" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591415939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3Tm1VV" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="ev" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3clFbS" id="g5" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3cpWs6" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415939" />
          <node concept="3clFbT" id="g9" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402591415939" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g6" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3Tm1VV" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3uibUv" id="ew" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
    </node>
    <node concept="3uibUv" id="ex" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
    </node>
    <node concept="3Tm1VV" id="ey" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402591415939" />
    </node>
  </node>
  <node concept="312cEu" id="ga">
    <property role="TrG5h" value="check_unique_Atribut_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402591558137" />
    <node concept="3clFbW" id="gb" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3clFbS" id="gj" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3Tm1VV" id="gk" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3cqZAl" id="gl" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="gc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3cqZAl" id="gm" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3Tqbb2" id="gs" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="37vLTG" id="gp" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3uibUv" id="gu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558138" />
        <node concept="3cpWs8" id="gv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558254" />
          <node concept="3cpWsn" id="gy" role="3cpWs9">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:4299378402591558257" />
            <node concept="3Tqbb2" id="gz" role="1tU5fm">
              <ref role="ehGHo" to="ldom:TgpFD_pybX" resolve="Klasa" />
              <uo k="s:originTrace" v="n:4299378402591558253" />
            </node>
            <node concept="10QFUN" id="g$" role="33vP2m">
              <uo k="s:originTrace" v="n:4299378402591561225" />
              <node concept="3Tqbb2" id="g_" role="10QFUM">
                <ref role="ehGHo" to="ldom:TgpFD_pybX" resolve="Klasa" />
                <uo k="s:originTrace" v="n:4299378402591561756" />
              </node>
              <node concept="2OqwBi" id="gA" role="10QFUP">
                <uo k="s:originTrace" v="n:4299378402591558928" />
                <node concept="37vLTw" id="gB" role="2Oq$k0">
                  <ref role="3cqZAo" node="gn" resolve="a" />
                  <uo k="s:originTrace" v="n:4299378402591558274" />
                </node>
                <node concept="1mfA1w" id="gC" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4299378402591561204" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591561882" />
        </node>
        <node concept="2Gpval" id="gx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591561920" />
          <node concept="2GrKxI" id="gD" role="2Gsz3X">
            <property role="TrG5h" value="atribut" />
            <uo k="s:originTrace" v="n:4299378402591561922" />
          </node>
          <node concept="2OqwBi" id="gE" role="2GsD0m">
            <uo k="s:originTrace" v="n:4299378402591565021" />
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="gy" resolve="klasa" />
              <uo k="s:originTrace" v="n:4299378402591564362" />
            </node>
            <node concept="3Tsc0h" id="gH" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYgV" resolve="atributi" />
              <uo k="s:originTrace" v="n:4299378402591565720" />
            </node>
          </node>
          <node concept="3clFbS" id="gF" role="2LFqv$">
            <uo k="s:originTrace" v="n:4299378402591561926" />
            <node concept="3clFbJ" id="gI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591565999" />
              <node concept="1Wc70l" id="gJ" role="3clFbw">
                <uo k="s:originTrace" v="n:4299378402591583634" />
                <node concept="3y3z36" id="gL" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4299378402591585229" />
                  <node concept="37vLTw" id="gN" role="3uHU7w">
                    <ref role="3cqZAo" node="gn" resolve="a" />
                    <uo k="s:originTrace" v="n:4299378402591586049" />
                  </node>
                  <node concept="2GrUjf" id="gO" role="3uHU7B">
                    <ref role="2Gs0qQ" node="gD" resolve="atribut" />
                    <uo k="s:originTrace" v="n:4299378402591583857" />
                  </node>
                </node>
                <node concept="2OqwBi" id="gM" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4299378402591573082" />
                  <node concept="2OqwBi" id="gP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299378402591566656" />
                    <node concept="37vLTw" id="gR" role="2Oq$k0">
                      <ref role="3cqZAo" node="gn" resolve="a" />
                      <uo k="s:originTrace" v="n:4299378402591566008" />
                    </node>
                    <node concept="3TrcHB" id="gS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4299378402591568560" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:4299378402591576706" />
                    <node concept="2OqwBi" id="gT" role="37wK5m">
                      <uo k="s:originTrace" v="n:4299378402591578446" />
                      <node concept="2GrUjf" id="gU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="gD" resolve="atribut" />
                        <uo k="s:originTrace" v="n:4299378402591576901" />
                      </node>
                      <node concept="3TrcHB" id="gV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:4299378402591581922" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gK" role="3clFbx">
                <uo k="s:originTrace" v="n:4299378402591566001" />
                <node concept="9aQIb" id="gW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4299378402591587236" />
                  <node concept="3clFbS" id="gX" role="9aQI4">
                    <node concept="3cpWs8" id="gZ" role="3cqZAp">
                      <node concept="3cpWsn" id="h1" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="h2" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="h3" role="33vP2m">
                          <node concept="1pGfFk" id="h4" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="h0" role="3cqZAp">
                      <node concept="3cpWsn" id="h5" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="h6" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="h7" role="33vP2m">
                          <node concept="3VmV3z" id="h8" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ha" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="h9" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="hb" role="37wK5m">
                              <ref role="3cqZAo" node="gn" resolve="a" />
                              <uo k="s:originTrace" v="n:4299378402591587319" />
                            </node>
                            <node concept="Xl_RD" id="hc" role="37wK5m">
                              <property role="Xl_RC" value="Naziv atributa mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:4299378402591587245" />
                            </node>
                            <node concept="Xl_RD" id="hd" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="he" role="37wK5m">
                              <property role="Xl_RC" value="4299378402591587236" />
                            </node>
                            <node concept="10Nm6u" id="hf" role="37wK5m" />
                            <node concept="37vLTw" id="hg" role="37wK5m">
                              <ref role="3cqZAo" node="h1" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="gY" role="lGtFl">
                    <property role="6wLej" value="4299378402591587236" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="gd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3bZ5Sz" id="hh" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3cpWs6" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558137" />
          <node concept="35c_gC" id="hl" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvvh" resolve="Atribut" />
            <uo k="s:originTrace" v="n:4299378402591558137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="ge" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="37vLTG" id="hm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3Tqbb2" id="hq" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="3clFbS" id="hn" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="9aQIb" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558137" />
          <node concept="3clFbS" id="hs" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402591558137" />
            <node concept="3cpWs6" id="ht" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591558137" />
              <node concept="2ShNRf" id="hu" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402591558137" />
                <node concept="1pGfFk" id="hv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402591558137" />
                  <node concept="2OqwBi" id="hw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591558137" />
                    <node concept="2OqwBi" id="hy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402591558137" />
                      <node concept="liA8E" id="h$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402591558137" />
                      </node>
                      <node concept="2JrnkZ" id="h_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402591558137" />
                        <node concept="37vLTw" id="hA" role="2JrQYb">
                          <ref role="3cqZAo" node="hm" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402591558137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402591558137" />
                      <node concept="1rXfSq" id="hB" role="37wK5m">
                        <ref role="37wK5l" node="gd" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402591558137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hx" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591558137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ho" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3Tm1VV" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="gf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3clFbS" id="hC" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3cpWs6" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558137" />
          <node concept="3clFbT" id="hG" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402591558137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hD" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3uibUv" id="gg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
    </node>
    <node concept="3uibUv" id="gh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
    </node>
    <node concept="3Tm1VV" id="gi" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402591558137" />
    </node>
  </node>
  <node concept="312cEu" id="hH">
    <property role="TrG5h" value="check_unique_Enumeracija_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832825143341" />
    <node concept="3clFbW" id="hI" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3clFbS" id="hQ" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3cqZAl" id="hS" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="hJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3cqZAl" id="hT" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="37vLTG" id="hU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="e" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3Tqbb2" id="hZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3uibUv" id="i0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3uibUv" id="i1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143342" />
        <node concept="3cpWs8" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143512" />
          <node concept="3cpWsn" id="i4" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <uo k="s:originTrace" v="n:2465447832825143515" />
            <node concept="3Tqbb2" id="i5" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832825143511" />
            </node>
            <node concept="10QFUN" id="i6" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832825242086" />
              <node concept="3Tqbb2" id="i7" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832825243276" />
              </node>
              <node concept="2OqwBi" id="i8" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832825236360" />
                <node concept="37vLTw" id="i9" role="2Oq$k0">
                  <ref role="3cqZAo" node="hU" resolve="e" />
                  <uo k="s:originTrace" v="n:2465447832825235398" />
                </node>
                <node concept="1mfA1w" id="ia" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832825238075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="i3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825146600" />
          <node concept="2GrKxI" id="ib" role="2Gsz3X">
            <property role="TrG5h" value="en" />
            <uo k="s:originTrace" v="n:2465447832825146602" />
          </node>
          <node concept="2OqwBi" id="ic" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832825147287" />
            <node concept="37vLTw" id="ie" role="2Oq$k0">
              <ref role="3cqZAo" node="i4" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832825146628" />
            </node>
            <node concept="3Tsc0h" id="if" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
              <uo k="s:originTrace" v="n:2465447832825148801" />
            </node>
          </node>
          <node concept="3clFbS" id="id" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832825146606" />
            <node concept="3clFbJ" id="ig" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825149089" />
              <node concept="3clFbS" id="ih" role="3clFbx">
                <uo k="s:originTrace" v="n:2465447832825149091" />
                <node concept="9aQIb" id="ij" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465447832825166146" />
                  <node concept="3clFbS" id="ik" role="9aQI4">
                    <node concept="3cpWs8" id="im" role="3cqZAp">
                      <node concept="3cpWsn" id="io" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="ip" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="iq" role="33vP2m">
                          <node concept="1pGfFk" id="ir" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="in" role="3cqZAp">
                      <node concept="3cpWsn" id="is" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="it" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="iu" role="33vP2m">
                          <node concept="3VmV3z" id="iv" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ix" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iw" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="iy" role="37wK5m">
                              <ref role="3cqZAo" node="hU" resolve="e" />
                              <uo k="s:originTrace" v="n:2465447832825166213" />
                            </node>
                            <node concept="Xl_RD" id="iz" role="37wK5m">
                              <property role="Xl_RC" value="Naziv enumeracije mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:2465447832825166158" />
                            </node>
                            <node concept="Xl_RD" id="i$" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="i_" role="37wK5m">
                              <property role="Xl_RC" value="2465447832825166146" />
                            </node>
                            <node concept="10Nm6u" id="iA" role="37wK5m" />
                            <node concept="37vLTw" id="iB" role="37wK5m">
                              <ref role="3cqZAo" node="io" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="il" role="lGtFl">
                    <property role="6wLej" value="2465447832825166146" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="ii" role="3clFbw">
                <uo k="s:originTrace" v="n:2465447832825151288" />
                <node concept="2OqwBi" id="iC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465447832825159566" />
                  <node concept="2OqwBi" id="iE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2465447832825152745" />
                    <node concept="2GrUjf" id="iG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ib" resolve="en" />
                      <uo k="s:originTrace" v="n:2465447832825151598" />
                    </node>
                    <node concept="3TrcHB" id="iH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832825156211" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2465447832825163216" />
                    <node concept="2OqwBi" id="iI" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465447832825163714" />
                      <node concept="37vLTw" id="iJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="hU" resolve="e" />
                        <uo k="s:originTrace" v="n:2465447832825163437" />
                      </node>
                      <node concept="3TrcHB" id="iK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2465447832825164800" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="iD" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2465447832825150638" />
                  <node concept="2GrUjf" id="iL" role="3uHU7B">
                    <ref role="2Gs0qQ" node="ib" resolve="en" />
                    <uo k="s:originTrace" v="n:2465447832825150261" />
                  </node>
                  <node concept="37vLTw" id="iM" role="3uHU7w">
                    <ref role="3cqZAo" node="hU" resolve="e" />
                    <uo k="s:originTrace" v="n:2465447832825151139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="hK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3bZ5Sz" id="iN" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3clFbS" id="iO" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3cpWs6" id="iQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143341" />
          <node concept="35c_gC" id="iR" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvMq" resolve="Enumeracija" />
            <uo k="s:originTrace" v="n:2465447832825143341" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="hL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3Tqbb2" id="iW" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="3clFbS" id="iT" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="9aQIb" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143341" />
          <node concept="3clFbS" id="iY" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832825143341" />
            <node concept="3cpWs6" id="iZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825143341" />
              <node concept="2ShNRf" id="j0" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832825143341" />
                <node concept="1pGfFk" id="j1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832825143341" />
                  <node concept="2OqwBi" id="j2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825143341" />
                    <node concept="2OqwBi" id="j4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832825143341" />
                      <node concept="liA8E" id="j6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832825143341" />
                      </node>
                      <node concept="2JrnkZ" id="j7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832825143341" />
                        <node concept="37vLTw" id="j8" role="2JrQYb">
                          <ref role="3cqZAo" node="iS" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832825143341" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832825143341" />
                      <node concept="1rXfSq" id="j9" role="37wK5m">
                        <ref role="37wK5l" node="hK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832825143341" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j3" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825143341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3Tm1VV" id="iV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="hM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3clFbS" id="ja" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3cpWs6" id="jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143341" />
          <node concept="3clFbT" id="je" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832825143341" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jb" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3Tm1VV" id="jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3uibUv" id="hN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
    </node>
    <node concept="3uibUv" id="hO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
    </node>
    <node concept="3Tm1VV" id="hP" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832825143341" />
    </node>
  </node>
  <node concept="312cEu" id="jf">
    <property role="TrG5h" value="check_unique_Interface_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832824476400" />
    <node concept="3clFbW" id="jg" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3clFbS" id="jo" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3Tm1VV" id="jp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3cqZAl" id="jq" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="jh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3cqZAl" id="jr" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="37vLTG" id="js" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="i" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3Tqbb2" id="jx" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="37vLTG" id="jt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3uibUv" id="jy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="37vLTG" id="ju" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3uibUv" id="jz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="3clFbS" id="jv" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476401" />
        <node concept="3cpWs8" id="j$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476453" />
          <node concept="3cpWsn" id="jB" role="3cpWs9">
            <property role="TrG5h" value="dijagram" />
            <uo k="s:originTrace" v="n:2465447832824476456" />
            <node concept="3Tqbb2" id="jC" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832824476451" />
            </node>
            <node concept="10QFUN" id="jD" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832824485550" />
              <node concept="2OqwBi" id="jE" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832824477127" />
                <node concept="37vLTw" id="jG" role="2Oq$k0">
                  <ref role="3cqZAo" node="js" resolve="i" />
                  <uo k="s:originTrace" v="n:2465447832824476476" />
                </node>
                <node concept="1mfA1w" id="jH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832824485411" />
                </node>
              </node>
              <node concept="3Tqbb2" id="jF" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832824485865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="j_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824485984" />
        </node>
        <node concept="2Gpval" id="jA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824486028" />
          <node concept="2GrKxI" id="jI" role="2Gsz3X">
            <property role="TrG5h" value="interfejs" />
            <uo k="s:originTrace" v="n:2465447832824486030" />
          </node>
          <node concept="2OqwBi" id="jJ" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832824486740" />
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="jB" resolve="dijagram" />
              <uo k="s:originTrace" v="n:2465447832824486081" />
            </node>
            <node concept="3Tsc0h" id="jM" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
              <uo k="s:originTrace" v="n:2465447832824488336" />
            </node>
          </node>
          <node concept="3clFbS" id="jK" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832824486034" />
            <node concept="3clFbJ" id="jN" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824653955" />
              <node concept="1Wc70l" id="jO" role="3clFbw">
                <uo k="s:originTrace" v="n:2465447832824658509" />
                <node concept="2OqwBi" id="jQ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465447832824686112" />
                  <node concept="2OqwBi" id="jS" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2465447832824660353" />
                    <node concept="2GrUjf" id="jU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="jI" resolve="interfejs" />
                      <uo k="s:originTrace" v="n:2465447832824659373" />
                    </node>
                    <node concept="3TrcHB" id="jV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832824683292" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2465447832824690568" />
                    <node concept="2OqwBi" id="jW" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465447832824691749" />
                      <node concept="37vLTw" id="jX" role="2Oq$k0">
                        <ref role="3cqZAo" node="js" resolve="i" />
                        <uo k="s:originTrace" v="n:2465447832824690787" />
                      </node>
                      <node concept="3TrcHB" id="jY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2465447832824693392" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="jR" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2465447832824657863" />
                  <node concept="2GrUjf" id="jZ" role="3uHU7B">
                    <ref role="2Gs0qQ" node="jI" resolve="interfejs" />
                    <uo k="s:originTrace" v="n:2465447832824653964" />
                  </node>
                  <node concept="37vLTw" id="k0" role="3uHU7w">
                    <ref role="3cqZAo" node="js" resolve="i" />
                    <uo k="s:originTrace" v="n:2465447832824658362" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jP" role="3clFbx">
                <uo k="s:originTrace" v="n:2465447832824653957" />
                <node concept="9aQIb" id="k1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465447832824693742" />
                  <node concept="3clFbS" id="k2" role="9aQI4">
                    <node concept="3cpWs8" id="k4" role="3cqZAp">
                      <node concept="3cpWsn" id="k6" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="k7" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="k8" role="33vP2m">
                          <node concept="1pGfFk" id="k9" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="k5" role="3cqZAp">
                      <node concept="3cpWsn" id="ka" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="kb" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="kc" role="33vP2m">
                          <node concept="3VmV3z" id="kd" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="kf" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ke" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="kg" role="37wK5m">
                              <ref role="3cqZAo" node="js" resolve="i" />
                              <uo k="s:originTrace" v="n:2465447832824693834" />
                            </node>
                            <node concept="Xl_RD" id="kh" role="37wK5m">
                              <property role="Xl_RC" value="Naziv interfejsa mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:2465447832824693751" />
                            </node>
                            <node concept="Xl_RD" id="ki" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="kj" role="37wK5m">
                              <property role="Xl_RC" value="2465447832824693742" />
                            </node>
                            <node concept="10Nm6u" id="kk" role="37wK5m" />
                            <node concept="37vLTw" id="kl" role="37wK5m">
                              <ref role="3cqZAo" node="k6" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="k3" role="lGtFl">
                    <property role="6wLej" value="2465447832824693742" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="ji" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3bZ5Sz" id="km" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3clFbS" id="kn" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3cpWs6" id="kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476400" />
          <node concept="35c_gC" id="kq" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_plXs" resolve="Interface" />
            <uo k="s:originTrace" v="n:2465447832824476400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ko" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="jj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="37vLTG" id="kr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3Tqbb2" id="kv" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="9aQIb" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476400" />
          <node concept="3clFbS" id="kx" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832824476400" />
            <node concept="3cpWs6" id="ky" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824476400" />
              <node concept="2ShNRf" id="kz" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832824476400" />
                <node concept="1pGfFk" id="k$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832824476400" />
                  <node concept="2OqwBi" id="k_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824476400" />
                    <node concept="2OqwBi" id="kB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832824476400" />
                      <node concept="liA8E" id="kD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832824476400" />
                      </node>
                      <node concept="2JrnkZ" id="kE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832824476400" />
                        <node concept="37vLTw" id="kF" role="2JrQYb">
                          <ref role="3cqZAo" node="kr" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832824476400" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832824476400" />
                      <node concept="1rXfSq" id="kG" role="37wK5m">
                        <ref role="37wK5l" node="ji" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832824476400" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824476400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3Tm1VV" id="ku" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="jk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3clFbS" id="kH" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3cpWs6" id="kK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476400" />
          <node concept="3clFbT" id="kL" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832824476400" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kI" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3Tm1VV" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3uibUv" id="jl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
    </node>
    <node concept="3uibUv" id="jm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
    </node>
    <node concept="3Tm1VV" id="jn" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832824476400" />
    </node>
  </node>
  <node concept="312cEu" id="kM">
    <property role="TrG5h" value="check_unique_Klasa_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832824982661" />
    <node concept="3clFbW" id="kN" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3clFbS" id="kV" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3Tm1VV" id="kW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3cqZAl" id="kX" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="kO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3cqZAl" id="kY" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="37vLTG" id="kZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3Tqbb2" id="l4" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="37vLTG" id="l0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3uibUv" id="l5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3uibUv" id="l6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="3clFbS" id="l2" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982662" />
        <node concept="3cpWs8" id="l7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982736" />
          <node concept="3cpWsn" id="l9" role="3cpWs9">
            <property role="TrG5h" value="dijagram" />
            <uo k="s:originTrace" v="n:2465447832824982739" />
            <node concept="3Tqbb2" id="la" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832824982735" />
            </node>
            <node concept="10QFUN" id="lb" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832824985115" />
              <node concept="3Tqbb2" id="lc" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832824985317" />
              </node>
              <node concept="2OqwBi" id="ld" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832824983419" />
                <node concept="37vLTw" id="le" role="2Oq$k0">
                  <ref role="3cqZAo" node="kZ" resolve="k" />
                  <uo k="s:originTrace" v="n:2465447832824982765" />
                </node>
                <node concept="1mfA1w" id="lf" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832824984976" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="l8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824985476" />
          <node concept="2GrKxI" id="lg" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:2465447832824985478" />
          </node>
          <node concept="2OqwBi" id="lh" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832824986173" />
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="dijagram" />
              <uo k="s:originTrace" v="n:2465447832824985514" />
            </node>
            <node concept="3Tsc0h" id="lk" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
              <uo k="s:originTrace" v="n:2465447832824987646" />
            </node>
          </node>
          <node concept="3clFbS" id="li" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832824985482" />
            <node concept="3clFbJ" id="ll" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824987931" />
              <node concept="1Wc70l" id="lm" role="3clFbw">
                <uo k="s:originTrace" v="n:2465447832824990406" />
                <node concept="2OqwBi" id="lo" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465447832824998253" />
                  <node concept="2OqwBi" id="lq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2465447832824991756" />
                    <node concept="2GrUjf" id="ls" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="lg" resolve="klasa" />
                      <uo k="s:originTrace" v="n:2465447832824990776" />
                    </node>
                    <node concept="3TrcHB" id="lt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832824995475" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2465447832825001901" />
                    <node concept="2OqwBi" id="lu" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465447832825002395" />
                      <node concept="37vLTw" id="lv" role="2Oq$k0">
                        <ref role="3cqZAo" node="kZ" resolve="k" />
                        <uo k="s:originTrace" v="n:2465447832825002120" />
                      </node>
                      <node concept="3TrcHB" id="lw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2465447832825004290" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="lp" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2465447832824989100" />
                  <node concept="2GrUjf" id="lx" role="3uHU7B">
                    <ref role="2Gs0qQ" node="lg" resolve="klasa" />
                    <uo k="s:originTrace" v="n:2465447832824987940" />
                  </node>
                  <node concept="37vLTw" id="ly" role="3uHU7w">
                    <ref role="3cqZAo" node="kZ" resolve="k" />
                    <uo k="s:originTrace" v="n:2465447832824989735" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ln" role="3clFbx">
                <uo k="s:originTrace" v="n:2465447832824987933" />
                <node concept="9aQIb" id="lz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465447832825004644" />
                  <node concept="3clFbS" id="l$" role="9aQI4">
                    <node concept="3cpWs8" id="lA" role="3cqZAp">
                      <node concept="3cpWsn" id="lC" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="lD" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="lE" role="33vP2m">
                          <node concept="1pGfFk" id="lF" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="lB" role="3cqZAp">
                      <node concept="3cpWsn" id="lG" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="lH" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="lI" role="33vP2m">
                          <node concept="3VmV3z" id="lJ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lL" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lK" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="lM" role="37wK5m">
                              <ref role="3cqZAo" node="kZ" resolve="k" />
                              <uo k="s:originTrace" v="n:2465447832825004709" />
                            </node>
                            <node concept="Xl_RD" id="lN" role="37wK5m">
                              <property role="Xl_RC" value="Naziv klase mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:2465447832825004653" />
                            </node>
                            <node concept="Xl_RD" id="lO" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lP" role="37wK5m">
                              <property role="Xl_RC" value="2465447832825004644" />
                            </node>
                            <node concept="10Nm6u" id="lQ" role="37wK5m" />
                            <node concept="37vLTw" id="lR" role="37wK5m">
                              <ref role="3cqZAo" node="lC" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="l_" role="lGtFl">
                    <property role="6wLej" value="2465447832825004644" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="kP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3bZ5Sz" id="lS" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3cpWs6" id="lV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982661" />
          <node concept="35c_gC" id="lW" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybX" resolve="Klasa" />
            <uo k="s:originTrace" v="n:2465447832824982661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="kQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3Tqbb2" id="m1" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="3clFbS" id="lY" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="9aQIb" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982661" />
          <node concept="3clFbS" id="m3" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832824982661" />
            <node concept="3cpWs6" id="m4" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824982661" />
              <node concept="2ShNRf" id="m5" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832824982661" />
                <node concept="1pGfFk" id="m6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832824982661" />
                  <node concept="2OqwBi" id="m7" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824982661" />
                    <node concept="2OqwBi" id="m9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832824982661" />
                      <node concept="liA8E" id="mb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832824982661" />
                      </node>
                      <node concept="2JrnkZ" id="mc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832824982661" />
                        <node concept="37vLTw" id="md" role="2JrQYb">
                          <ref role="3cqZAo" node="lX" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832824982661" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ma" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832824982661" />
                      <node concept="1rXfSq" id="me" role="37wK5m">
                        <ref role="37wK5l" node="kP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832824982661" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824982661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3Tm1VV" id="m0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="kR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3clFbS" id="mf" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3cpWs6" id="mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982661" />
          <node concept="3clFbT" id="mj" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832824982661" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mg" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3Tm1VV" id="mh" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3uibUv" id="kS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
    </node>
    <node concept="3uibUv" id="kT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
    </node>
    <node concept="3Tm1VV" id="kU" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832824982661" />
    </node>
  </node>
  <node concept="312cEu" id="mk">
    <property role="TrG5h" value="check_valid_Atribut_type_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832825949168" />
    <node concept="3clFbW" id="ml" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3clFbS" id="mt" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3Tm1VV" id="mu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3cqZAl" id="mv" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="mm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3cqZAl" id="mw" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3Tqbb2" id="mA" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="3clFbS" id="m$" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949169" />
        <node concept="3cpWs8" id="mD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949247" />
          <node concept="3cpWsn" id="mO" role="3cpWs9">
            <property role="TrG5h" value="allowedValues" />
            <uo k="s:originTrace" v="n:2465447832825949250" />
            <node concept="2BANLN" id="mP" role="1tU5fm">
              <uo k="s:originTrace" v="n:2465447832825949245" />
              <node concept="17QB3L" id="mR" role="_ZDj9">
                <uo k="s:originTrace" v="n:2465447832825949317" />
              </node>
            </node>
            <node concept="2ShNRf" id="mQ" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832825949386" />
              <node concept="2Jqq0_" id="mS" role="2ShVmc">
                <uo k="s:originTrace" v="n:2465447832825949384" />
                <node concept="17QB3L" id="mT" role="HW$YZ">
                  <uo k="s:originTrace" v="n:2465447832825949385" />
                </node>
                <node concept="Xl_RD" id="mU" role="HW$Y0">
                  <property role="Xl_RC" value="boolean" />
                  <uo k="s:originTrace" v="n:2465447832825959840" />
                </node>
                <node concept="Xl_RD" id="mV" role="HW$Y0">
                  <property role="Xl_RC" value="integer" />
                  <uo k="s:originTrace" v="n:2465447832825959974" />
                </node>
                <node concept="Xl_RD" id="mW" role="HW$Y0">
                  <property role="Xl_RC" value="string" />
                  <uo k="s:originTrace" v="n:2465447832825960170" />
                </node>
                <node concept="Xl_RD" id="mX" role="HW$Y0">
                  <property role="Xl_RC" value="real" />
                  <uo k="s:originTrace" v="n:2465447832825960291" />
                </node>
                <node concept="Xl_RD" id="mY" role="HW$Y0">
                  <property role="Xl_RC" value="undefined" />
                  <uo k="s:originTrace" v="n:2465447832825960425" />
                </node>
                <node concept="Xl_RD" id="mZ" role="HW$Y0">
                  <property role="Xl_RC" value="date" />
                  <uo k="s:originTrace" v="n:2465447832825962498" />
                </node>
                <node concept="Xl_RD" id="n0" role="HW$Y0">
                  <property role="Xl_RC" value="datetime" />
                  <uo k="s:originTrace" v="n:2465447832825962658" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022753" />
        </node>
        <node concept="3cpWs8" id="mF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825963039" />
          <node concept="3cpWsn" id="n1" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <uo k="s:originTrace" v="n:2465447832825963042" />
            <node concept="3Tqbb2" id="n2" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832825963037" />
            </node>
            <node concept="10QFUN" id="n3" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832825966922" />
              <node concept="3Tqbb2" id="n4" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832825967516" />
              </node>
              <node concept="2OqwBi" id="n5" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832825965851" />
                <node concept="2OqwBi" id="n6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2465447832825963719" />
                  <node concept="37vLTw" id="n8" role="2Oq$k0">
                    <ref role="3cqZAo" node="mx" resolve="a" />
                    <uo k="s:originTrace" v="n:2465447832825963068" />
                  </node>
                  <node concept="1mfA1w" id="n9" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2465447832825965276" />
                  </node>
                </node>
                <node concept="1mfA1w" id="n7" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832825966897" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022744" />
        </node>
        <node concept="2Gpval" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825967815" />
          <node concept="2GrKxI" id="na" role="2Gsz3X">
            <property role="TrG5h" value="interfejs" />
            <uo k="s:originTrace" v="n:2465447832825967817" />
          </node>
          <node concept="2OqwBi" id="nb" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832825968577" />
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832825967918" />
            </node>
            <node concept="3Tsc0h" id="ne" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
              <uo k="s:originTrace" v="n:2465447832825970173" />
            </node>
          </node>
          <node concept="3clFbS" id="nc" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832825967821" />
            <node concept="3clFbF" id="nf" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825970505" />
              <node concept="2OqwBi" id="ng" role="3clFbG">
                <uo k="s:originTrace" v="n:2465447832825976602" />
                <node concept="37vLTw" id="nh" role="2Oq$k0">
                  <ref role="3cqZAo" node="mO" resolve="allowedValues" />
                  <uo k="s:originTrace" v="n:2465447832825970504" />
                </node>
                <node concept="TSZUe" id="ni" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832825990195" />
                  <node concept="2OqwBi" id="nj" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2465447832825991415" />
                    <node concept="2GrUjf" id="nk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="na" resolve="interfejs" />
                      <uo k="s:originTrace" v="n:2465447832825990306" />
                    </node>
                    <node concept="3TrcHB" id="nl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832825994712" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022762" />
        </node>
        <node concept="2Gpval" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825995125" />
          <node concept="2GrKxI" id="nm" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:2465447832825995127" />
          </node>
          <node concept="2OqwBi" id="nn" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832825995946" />
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832825995167" />
            </node>
            <node concept="3Tsc0h" id="nq" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
              <uo k="s:originTrace" v="n:2465447832825997460" />
            </node>
          </node>
          <node concept="3clFbS" id="no" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832825995131" />
            <node concept="3clFbF" id="nr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825997752" />
              <node concept="2OqwBi" id="ns" role="3clFbG">
                <uo k="s:originTrace" v="n:2465447832826003849" />
                <node concept="37vLTw" id="nt" role="2Oq$k0">
                  <ref role="3cqZAo" node="mO" resolve="allowedValues" />
                  <uo k="s:originTrace" v="n:2465447832825997751" />
                </node>
                <node concept="TSZUe" id="nu" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832826017881" />
                  <node concept="2OqwBi" id="nv" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2465447832826019086" />
                    <node concept="2GrUjf" id="nw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="nm" resolve="klasa" />
                      <uo k="s:originTrace" v="n:2465447832826017977" />
                    </node>
                    <node concept="3TrcHB" id="nx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832826022224" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022720" />
        </node>
        <node concept="2Gpval" id="mL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022800" />
          <node concept="2GrKxI" id="ny" role="2Gsz3X">
            <property role="TrG5h" value="enumeracija" />
            <uo k="s:originTrace" v="n:2465447832826022802" />
          </node>
          <node concept="2OqwBi" id="nz" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832826023530" />
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="n1" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832826022871" />
            </node>
            <node concept="3Tsc0h" id="nA" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
              <uo k="s:originTrace" v="n:2465447832826025003" />
            </node>
          </node>
          <node concept="3clFbS" id="n$" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832826022806" />
            <node concept="3clFbF" id="nB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832826025315" />
              <node concept="2OqwBi" id="nC" role="3clFbG">
                <uo k="s:originTrace" v="n:2465447832826032477" />
                <node concept="37vLTw" id="nD" role="2Oq$k0">
                  <ref role="3cqZAo" node="mO" resolve="allowedValues" />
                  <uo k="s:originTrace" v="n:2465447832826025314" />
                </node>
                <node concept="TSZUe" id="nE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832826045575" />
                  <node concept="2OqwBi" id="nF" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2465447832826046803" />
                    <node concept="2GrUjf" id="nG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ny" resolve="enumeracija" />
                      <uo k="s:originTrace" v="n:2465447832826045686" />
                    </node>
                    <node concept="3TrcHB" id="nH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832826050777" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826058737" />
        </node>
        <node concept="3clFbJ" id="mN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826058794" />
          <node concept="3clFbS" id="nI" role="3clFbx">
            <uo k="s:originTrace" v="n:2465447832826058796" />
            <node concept="9aQIb" id="nK" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832826093256" />
              <node concept="3clFbS" id="nL" role="9aQI4">
                <node concept="3cpWs8" id="nN" role="3cqZAp">
                  <node concept="3cpWsn" id="nP" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="nQ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="nR" role="33vP2m">
                      <node concept="1pGfFk" id="nS" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nO" role="3cqZAp">
                  <node concept="3cpWsn" id="nT" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="nU" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="nV" role="33vP2m">
                      <node concept="3VmV3z" id="nW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nZ" role="37wK5m">
                          <ref role="3cqZAo" node="mx" resolve="a" />
                          <uo k="s:originTrace" v="n:2465447832826112590" />
                        </node>
                        <node concept="3cpWs3" id="o0" role="37wK5m">
                          <uo k="s:originTrace" v="n:2465447832826109217" />
                          <node concept="Xl_RD" id="o5" role="3uHU7w">
                            <property role="Xl_RC" value=" nije validan. Odaberi neki od ugradjenih tipova ili postojecih objekata!" />
                            <uo k="s:originTrace" v="n:2465447832826109865" />
                          </node>
                          <node concept="3cpWs3" id="o6" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2465447832826099480" />
                            <node concept="Xl_RD" id="o7" role="3uHU7B">
                              <property role="Xl_RC" value="Tip " />
                              <uo k="s:originTrace" v="n:2465447832826093268" />
                            </node>
                            <node concept="2OqwBi" id="o8" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2465447832826100527" />
                              <node concept="37vLTw" id="o9" role="2Oq$k0">
                                <ref role="3cqZAo" node="mx" resolve="a" />
                                <uo k="s:originTrace" v="n:2465447832826099494" />
                              </node>
                              <node concept="3TrcHB" id="oa" role="2OqNvi">
                                <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                                <uo k="s:originTrace" v="n:2465447832826252522" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="o1" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o2" role="37wK5m">
                          <property role="Xl_RC" value="2465447832826093256" />
                        </node>
                        <node concept="10Nm6u" id="o3" role="37wK5m" />
                        <node concept="37vLTw" id="o4" role="37wK5m">
                          <ref role="3cqZAo" node="nP" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nM" role="lGtFl">
                <property role="6wLej" value="2465447832826093256" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="nJ" role="3clFbw">
            <uo k="s:originTrace" v="n:2465447832826091543" />
            <node concept="2OqwBi" id="ob" role="3fr31v">
              <uo k="s:originTrace" v="n:2465447832826091545" />
              <node concept="37vLTw" id="oc" role="2Oq$k0">
                <ref role="3cqZAo" node="mO" resolve="allowedValues" />
                <uo k="s:originTrace" v="n:2465447832826091546" />
              </node>
              <node concept="3JPx81" id="od" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465447832826091547" />
                <node concept="2OqwBi" id="oe" role="25WWJ7">
                  <uo k="s:originTrace" v="n:2465447832826091548" />
                  <node concept="37vLTw" id="of" role="2Oq$k0">
                    <ref role="3cqZAo" node="mx" resolve="a" />
                    <uo k="s:originTrace" v="n:2465447832826091549" />
                  </node>
                  <node concept="3TrcHB" id="og" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                    <uo k="s:originTrace" v="n:2465447832826254712" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="mn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3bZ5Sz" id="oh" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3clFbS" id="oi" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3cpWs6" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949168" />
          <node concept="35c_gC" id="ol" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvvh" resolve="Atribut" />
            <uo k="s:originTrace" v="n:2465447832825949168" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="mo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="37vLTG" id="om" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3Tqbb2" id="oq" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="3clFbS" id="on" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="9aQIb" id="or" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949168" />
          <node concept="3clFbS" id="os" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832825949168" />
            <node concept="3cpWs6" id="ot" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825949168" />
              <node concept="2ShNRf" id="ou" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832825949168" />
                <node concept="1pGfFk" id="ov" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832825949168" />
                  <node concept="2OqwBi" id="ow" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825949168" />
                    <node concept="2OqwBi" id="oy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832825949168" />
                      <node concept="liA8E" id="o$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832825949168" />
                      </node>
                      <node concept="2JrnkZ" id="o_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832825949168" />
                        <node concept="37vLTw" id="oA" role="2JrQYb">
                          <ref role="3cqZAo" node="om" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832825949168" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832825949168" />
                      <node concept="1rXfSq" id="oB" role="37wK5m">
                        <ref role="37wK5l" node="mn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832825949168" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ox" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825949168" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oo" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3Tm1VV" id="op" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="mp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3clFbS" id="oC" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3cpWs6" id="oF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949168" />
          <node concept="3clFbT" id="oG" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832825949168" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oD" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3Tm1VV" id="oE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3uibUv" id="mq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
    </node>
    <node concept="3uibUv" id="mr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
    </node>
    <node concept="3Tm1VV" id="ms" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832825949168" />
    </node>
  </node>
  <node concept="312cEu" id="oH">
    <property role="TrG5h" value="check_valid_Kardinalnost_Veza_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:311480510043943093" />
    <node concept="3clFbW" id="oI" role="jymVt">
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3clFbS" id="oQ" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3Tm1VV" id="oR" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3cqZAl" id="oS" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="oJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3cqZAl" id="oT" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="37vLTG" id="oU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="v" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3Tqbb2" id="oZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="37vLTG" id="oV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3uibUv" id="p0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="37vLTG" id="oW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3uibUv" id="p1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="3clFbS" id="oX" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943094" />
        <node concept="3clFbJ" id="p2" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043972980" />
          <node concept="1Wc70l" id="p3" role="3clFbw">
            <uo k="s:originTrace" v="n:311480510043997590" />
            <node concept="3clFbC" id="p5" role="3uHU7B">
              <uo k="s:originTrace" v="n:311480510043983275" />
              <node concept="2OqwBi" id="p7" role="3uHU7B">
                <uo k="s:originTrace" v="n:311480510043973587" />
                <node concept="37vLTw" id="p9" role="2Oq$k0">
                  <ref role="3cqZAo" node="oU" resolve="v" />
                  <uo k="s:originTrace" v="n:311480510043972989" />
                </node>
                <node concept="3TrcHB" id="pa" role="2OqNvi">
                  <ref role="3TsBF5" to="ldom:51uBUXkxYYj" resolve="TipVeze" />
                  <uo k="s:originTrace" v="n:311480510043981006" />
                </node>
              </node>
              <node concept="2OqwBi" id="p8" role="3uHU7w">
                <uo k="s:originTrace" v="n:311480510043994988" />
                <node concept="1XH99k" id="pb" role="2Oq$k0">
                  <ref role="1XH99l" to="ldom:51uBUXkxYgY" resolve="TipVezeEnum" />
                  <uo k="s:originTrace" v="n:311480510043992347" />
                </node>
                <node concept="2ViDtV" id="pc" role="2OqNvi">
                  <ref role="2ViDtZ" to="ldom:51uBUXkxYh7" resolve="kompozicija" />
                  <uo k="s:originTrace" v="n:311480510043996555" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="p6" role="3uHU7w">
              <uo k="s:originTrace" v="n:311480510044090434" />
              <node concept="22lmx$" id="pd" role="1eOMHV">
                <uo k="s:originTrace" v="n:311480510044387356" />
                <node concept="1eOMI4" id="pe" role="3uHU7w">
                  <uo k="s:originTrace" v="n:311480510044389135" />
                  <node concept="2OqwBi" id="pg" role="1eOMHV">
                    <uo k="s:originTrace" v="n:311480510044398539" />
                    <node concept="2OqwBi" id="ph" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:311480510044394563" />
                      <node concept="2OqwBi" id="pj" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:311480510044390873" />
                        <node concept="37vLTw" id="pl" role="2Oq$k0">
                          <ref role="3cqZAo" node="oU" resolve="v" />
                          <uo k="s:originTrace" v="n:311480510044389514" />
                        </node>
                        <node concept="3TrEf2" id="pm" role="2OqNvi">
                          <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                          <uo k="s:originTrace" v="n:311480510044392653" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="pk" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                        <uo k="s:originTrace" v="n:311480510044396316" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:311480510044402824" />
                      <node concept="Xl_RD" id="pn" role="37wK5m">
                        <property role="Xl_RC" value="*" />
                        <uo k="s:originTrace" v="n:311480510044403115" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="pf" role="3uHU7B">
                  <uo k="s:originTrace" v="n:311480510044090608" />
                  <node concept="1eOMI4" id="po" role="3uHU7B">
                    <uo k="s:originTrace" v="n:311480510044006715" />
                    <node concept="22lmx$" id="pq" role="1eOMHV">
                      <uo k="s:originTrace" v="n:311480510044040042" />
                      <node concept="3eOVzh" id="pr" role="3uHU7w">
                        <uo k="s:originTrace" v="n:311480510044056149" />
                        <node concept="3cmrfG" id="pt" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:311480510044056255" />
                        </node>
                        <node concept="2OqwBi" id="pu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:311480510044043887" />
                          <node concept="2OqwBi" id="pv" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:311480510044041234" />
                            <node concept="37vLTw" id="px" role="2Oq$k0">
                              <ref role="3cqZAo" node="oU" resolve="v" />
                              <uo k="s:originTrace" v="n:311480510044040131" />
                            </node>
                            <node concept="3TrEf2" id="py" role="2OqNvi">
                              <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                              <uo k="s:originTrace" v="n:311480510044043163" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="pw" role="2OqNvi">
                            <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                            <uo k="s:originTrace" v="n:311480510044045832" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="ps" role="3uHU7B">
                        <uo k="s:originTrace" v="n:311480510044032739" />
                        <node concept="2OqwBi" id="pz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:311480510044000449" />
                          <node concept="2OqwBi" id="p_" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:311480510043998363" />
                            <node concept="37vLTw" id="pB" role="2Oq$k0">
                              <ref role="3cqZAo" node="oU" resolve="v" />
                              <uo k="s:originTrace" v="n:311480510043997734" />
                            </node>
                            <node concept="3TrEf2" id="pC" role="2OqNvi">
                              <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                              <uo k="s:originTrace" v="n:311480510043999651" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="pA" role="2OqNvi">
                            <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                            <uo k="s:originTrace" v="n:311480510044002361" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="p$" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:311480510044032742" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="pp" role="3uHU7w">
                    <uo k="s:originTrace" v="n:311480510044058429" />
                    <node concept="1Wc70l" id="pD" role="1eOMHV">
                      <uo k="s:originTrace" v="n:311480510044369095" />
                      <node concept="3fqX7Q" id="pE" role="3uHU7B">
                        <uo k="s:originTrace" v="n:311480510044382847" />
                        <node concept="2OqwBi" id="pG" role="3fr31v">
                          <uo k="s:originTrace" v="n:311480510044382849" />
                          <node concept="2OqwBi" id="pH" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:311480510044382850" />
                            <node concept="2OqwBi" id="pJ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:311480510044382851" />
                              <node concept="37vLTw" id="pL" role="2Oq$k0">
                                <ref role="3cqZAo" node="oU" resolve="v" />
                                <uo k="s:originTrace" v="n:311480510044382852" />
                              </node>
                              <node concept="3TrEf2" id="pM" role="2OqNvi">
                                <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                                <uo k="s:originTrace" v="n:311480510044382853" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="pK" role="2OqNvi">
                              <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                              <uo k="s:originTrace" v="n:311480510044382854" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:311480510044382855" />
                            <node concept="Xl_RD" id="pN" role="37wK5m">
                              <property role="Xl_RC" value="*" />
                              <uo k="s:originTrace" v="n:311480510044382856" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="pF" role="3uHU7w">
                        <uo k="s:originTrace" v="n:311480510044071914" />
                        <node concept="3cmrfG" id="pO" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:311480510044072058" />
                        </node>
                        <node concept="2YIFZM" id="pP" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <uo k="s:originTrace" v="n:311480510044077076" />
                          <node concept="2OqwBi" id="pQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:311480510044084424" />
                            <node concept="2OqwBi" id="pR" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:311480510044079417" />
                              <node concept="37vLTw" id="pT" role="2Oq$k0">
                                <ref role="3cqZAo" node="oU" resolve="v" />
                                <uo k="s:originTrace" v="n:311480510044078682" />
                              </node>
                              <node concept="3TrEf2" id="pU" role="2OqNvi">
                                <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                                <uo k="s:originTrace" v="n:311480510044080898" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="pS" role="2OqNvi">
                              <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                              <uo k="s:originTrace" v="n:311480510044086092" />
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
          <node concept="3clFbS" id="p4" role="3clFbx">
            <uo k="s:originTrace" v="n:311480510043972982" />
            <node concept="9aQIb" id="pV" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510044090851" />
              <node concept="3clFbS" id="pW" role="9aQI4">
                <node concept="3cpWs8" id="pY" role="3cqZAp">
                  <node concept="3cpWsn" id="q0" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="q1" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="q2" role="33vP2m">
                      <node concept="1pGfFk" id="q3" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pZ" role="3cqZAp">
                  <node concept="3cpWsn" id="q4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="q5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="q6" role="33vP2m">
                      <node concept="3VmV3z" id="q7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="q9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="q8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qa" role="37wK5m">
                          <ref role="3cqZAo" node="oU" resolve="v" />
                          <uo k="s:originTrace" v="n:311480510044090987" />
                        </node>
                        <node concept="Xl_RD" id="qb" role="37wK5m">
                          <property role="Xl_RC" value="Kardinalnost sa leve strane kompozicije mora biti 0..1 ili 1..1" />
                          <uo k="s:originTrace" v="n:311480510044090860" />
                        </node>
                        <node concept="Xl_RD" id="qc" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qd" role="37wK5m">
                          <property role="Xl_RC" value="311480510044090851" />
                        </node>
                        <node concept="10Nm6u" id="qe" role="37wK5m" />
                        <node concept="37vLTw" id="qf" role="37wK5m">
                          <ref role="3cqZAo" node="q0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pX" role="lGtFl">
                <property role="6wLej" value="311480510044090851" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oY" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="oK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3bZ5Sz" id="qg" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3clFbS" id="qh" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3cpWs6" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043943093" />
          <node concept="35c_gC" id="qk" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybZ" resolve="Veza" />
            <uo k="s:originTrace" v="n:311480510043943093" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qi" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="oL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="37vLTG" id="ql" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3Tqbb2" id="qp" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="3clFbS" id="qm" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="9aQIb" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043943093" />
          <node concept="3clFbS" id="qr" role="9aQI4">
            <uo k="s:originTrace" v="n:311480510043943093" />
            <node concept="3cpWs6" id="qs" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510043943093" />
              <node concept="2ShNRf" id="qt" role="3cqZAk">
                <uo k="s:originTrace" v="n:311480510043943093" />
                <node concept="1pGfFk" id="qu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:311480510043943093" />
                  <node concept="2OqwBi" id="qv" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510043943093" />
                    <node concept="2OqwBi" id="qx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:311480510043943093" />
                      <node concept="liA8E" id="qz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:311480510043943093" />
                      </node>
                      <node concept="2JrnkZ" id="q$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:311480510043943093" />
                        <node concept="37vLTw" id="q_" role="2JrQYb">
                          <ref role="3cqZAo" node="ql" resolve="argument" />
                          <uo k="s:originTrace" v="n:311480510043943093" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:311480510043943093" />
                      <node concept="1rXfSq" id="qA" role="37wK5m">
                        <ref role="37wK5l" node="oK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:311480510043943093" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qw" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510043943093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3Tm1VV" id="qo" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="oM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3clFbS" id="qB" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3cpWs6" id="qE" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043943093" />
          <node concept="3clFbT" id="qF" role="3cqZAk">
            <uo k="s:originTrace" v="n:311480510043943093" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qC" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3Tm1VV" id="qD" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3uibUv" id="oN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510043943093" />
    </node>
    <node concept="3uibUv" id="oO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510043943093" />
    </node>
    <node concept="3Tm1VV" id="oP" role="1B3o_S">
      <uo k="s:originTrace" v="n:311480510043943093" />
    </node>
  </node>
</model>

