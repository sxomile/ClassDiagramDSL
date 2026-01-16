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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_EnumeracijaValue" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="4299378402590068318" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="check_EnumeracijaValue_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nA$a" resolve="check_Kardinalnost" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_Kardinalnost" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="4299378402590091530" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="6J" resolve="check_Kardinalnost_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzQ9lV" resolve="check_exists_in_Dijagram_Klasa" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_exists_in_Dijagram_Klasa" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="311480510047622523" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="check_exists_in_Dijagram_Klasa_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39rKst" resolve="check_name_Atribut" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_name_Atribut" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="4299378402591180573" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="bn" resolve="check_name_Atribut_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39mdSz" resolve="check_name_Interface" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_name_Interface" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="4299378402589728291" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="d5" resolve="check_name_Interface_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39sDU3" resolve="check_name_Klasa" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_name_Klasa" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="4299378402591415939" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="eO" resolve="check_name_Klasa_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzYP3D" resolve="check_nasledjena_Klasa_exists" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_nasledjena_Klasa_exists" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="311480510049898729" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="g$" resolve="check_nasledjena_Klasa_exists_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39tcBT" resolve="check_unique_Atribut" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_unique_Atribut" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="4299378402591558137" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="iZ" resolve="check_unique_Atribut_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfNa0H" resolve="check_unique_Enumeracija" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="check_unique_Enumeracija" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="2465447832825143341" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="ky" resolve="check_unique_Enumeracija_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfKBbK" resolve="check_unique_Interface" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="check_unique_Interface" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="2465447832824476400" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="m4" resolve="check_unique_Interface_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfMyM5" resolve="check_unique_Klasa" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="check_unique_Klasa" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="2465447832824982661" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="nB" resolve="check_unique_Klasa_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfQeJK" resolve="check_valid_Atribut_type" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="check_valid_Atribut_type" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="2465447832825949168" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="p9" resolve="check_valid_Atribut_type_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzC72P" resolve="check_valid_Kardinalnost_Veza" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="check_valid_Kardinalnost_Veza" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="311480510043943093" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="ry" resolve="check_valid_Kardinalnost_Veza_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nwTu" resolve="check_EnumeracijaValue" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="check_EnumeracijaValue" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="4299378402590068318" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nA$a" resolve="check_Kardinalnost" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="check_Kardinalnost" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="4299378402590091530" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="6N" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzQ9lV" resolve="check_exists_in_Dijagram_Klasa" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="check_exists_in_Dijagram_Klasa" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="311480510047622523" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39rKst" resolve="check_name_Atribut" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="check_name_Atribut" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="4299378402591180573" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="br" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39mdSz" resolve="check_name_Interface" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="check_name_Interface" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="4299378402589728291" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="d9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39sDU3" resolve="check_name_Klasa" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="check_name_Klasa" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="4299378402591415939" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="eS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzYP3D" resolve="check_nasledjena_Klasa_exists" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="check_nasledjena_Klasa_exists" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="311480510049898729" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="gC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39tcBT" resolve="check_unique_Atribut" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="check_unique_Atribut" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="4299378402591558137" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="j3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfNa0H" resolve="check_unique_Enumeracija" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="check_unique_Enumeracija" />
          <node concept="3u3nmq" id="1w" role="385v07">
            <property role="3u3nmv" value="2465447832825143341" />
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="kA" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfKBbK" resolve="check_unique_Interface" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="check_unique_Interface" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="2465447832824476400" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="m8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfMyM5" resolve="check_unique_Klasa" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="check_unique_Klasa" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="2465447832824982661" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="nF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfQeJK" resolve="check_valid_Atribut_type" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="check_valid_Atribut_type" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="2465447832825949168" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="pd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzC72P" resolve="check_valid_Kardinalnost_Veza" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="check_valid_Kardinalnost_Veza" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="311480510043943093" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="rA" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nwTu" resolve="check_EnumeracijaValue" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="check_EnumeracijaValue" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="4299378402590068318" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nA$a" resolve="check_Kardinalnost" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="check_Kardinalnost" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="4299378402590091530" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="6L" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzQ9lV" resolve="check_exists_in_Dijagram_Klasa" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="check_exists_in_Dijagram_Klasa" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="311480510047622523" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39rKst" resolve="check_name_Atribut" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="check_name_Atribut" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="4299378402591180573" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="bp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39mdSz" resolve="check_name_Interface" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="check_name_Interface" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="4299378402589728291" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="d7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39sDU3" resolve="check_name_Klasa" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="check_name_Klasa" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="4299378402591415939" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="eQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzYP3D" resolve="check_nasledjena_Klasa_exists" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_nasledjena_Klasa_exists" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="311480510049898729" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="gA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39tcBT" resolve="check_unique_Atribut" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="check_unique_Atribut" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="4299378402591558137" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="j1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfNa0H" resolve="check_unique_Enumeracija" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="check_unique_Enumeracija" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="2465447832825143341" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="k$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfKBbK" resolve="check_unique_Interface" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="check_unique_Interface" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="2465447832824476400" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="m6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfMyM5" resolve="check_unique_Klasa" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="check_unique_Klasa" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="2465447832824982661" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="nD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfQeJK" resolve="check_valid_Atribut_type" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="check_valid_Atribut_type" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="2465447832825949168" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="pb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzC72P" resolve="check_valid_Kardinalnost_Veza" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="check_valid_Kardinalnost_Veza" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="311480510043943093" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="r$" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="2z" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2z">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2$" role="jymVt">
      <node concept="3clFbS" id="2B" role="3clF47">
        <node concept="9aQIb" id="2E" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2W" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="5x" resolve="check_EnumeracijaValue_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2F" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="38" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="39" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="6K" resolve="check_Kardinalnost_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2G" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3m" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="8O" resolve="check_exists_in_Dijagram_Klasa_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2H" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3z" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="bo" resolve="check_name_Atribut_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2I" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3K" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="d6" resolve="check_name_Interface_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2J" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3X" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="eP" resolve="check_name_Klasa_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2K" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="49" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4a" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="g_" resolve="check_nasledjena_Klasa_exists_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2L" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4n" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="j0" resolve="check_unique_Atribut_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2M" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4$" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="kz" resolve="check_unique_Enumeracija_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2N" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4L" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="m5" resolve="check_unique_Interface_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2O" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4Y" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="nC" resolve="check_unique_Klasa_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2P" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5b" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="pa" resolve="check_valid_Atribut_type_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="2OqwBi" id="5e" role="2Oq$k0">
                  <node concept="Xjq3P" id="5g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5i" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Q" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5o" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="rz" resolve="check_valid_Kardinalnost_Veza_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="2OqwBi" id="5r" role="2Oq$k0">
                  <node concept="Xjq3P" id="5t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5v" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2C" role="1B3o_S" />
      <node concept="3cqZAl" id="2D" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2_" role="1B3o_S" />
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="TrG5h" value="check_EnumeracijaValue_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402590068318" />
    <node concept="3clFbW" id="5x" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3cqZAl" id="5F" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3cqZAl" id="5G" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ev" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3Tqbb2" id="5M" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068319" />
        <node concept="3clFbJ" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068337" />
          <node concept="3eOVzh" id="5Q" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402590087069" />
            <node concept="3cmrfG" id="5S" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402590087805" />
            </node>
            <node concept="2OqwBi" id="5T" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402590072587" />
              <node concept="2OqwBi" id="5U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402590068994" />
                <node concept="37vLTw" id="5W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H" resolve="ev" />
                  <uo k="s:originTrace" v="n:4299378402590068346" />
                </node>
                <node concept="3TrcHB" id="5X" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402590070471" />
                </node>
              </node>
              <node concept="liA8E" id="5V" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402590076160" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5R" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402590068339" />
            <node concept="9aQIb" id="5Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590091335" />
              <node concept="3clFbS" id="5Z" role="9aQI4">
                <node concept="3cpWs8" id="61" role="3cqZAp">
                  <node concept="3cpWsn" id="63" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="64" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="65" role="33vP2m">
                      <node concept="1pGfFk" id="66" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="62" role="3cqZAp">
                  <node concept="3cpWsn" id="67" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="68" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="69" role="33vP2m">
                      <node concept="3VmV3z" id="6a" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6c" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6b" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6d" role="37wK5m">
                          <ref role="3cqZAo" node="5H" resolve="ev" />
                          <uo k="s:originTrace" v="n:4299378402590091408" />
                        </node>
                        <node concept="Xl_RD" id="6e" role="37wK5m">
                          <property role="Xl_RC" value="Vrednost enumeracije mora imati najmanje 2 karaktera!" />
                          <uo k="s:originTrace" v="n:4299378402590091344" />
                        </node>
                        <node concept="Xl_RD" id="6f" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6g" role="37wK5m">
                          <property role="Xl_RC" value="4299378402590091335" />
                        </node>
                        <node concept="10Nm6u" id="6h" role="37wK5m" />
                        <node concept="37vLTw" id="6i" role="37wK5m">
                          <ref role="3cqZAo" node="63" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="60" role="lGtFl">
                <property role="6wLej" value="4299378402590091335" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3bZ5Sz" id="6j" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3cpWs6" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068318" />
          <node concept="35c_gC" id="6n" role="3cqZAk">
            <ref role="35c_gD" to="ldom:51uBUXkyhIX" resolve="EnumeracijaValue" />
            <uo k="s:originTrace" v="n:4299378402590068318" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6l" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3Tqbb2" id="6s" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="9aQIb" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068318" />
          <node concept="3clFbS" id="6u" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402590068318" />
            <node concept="3cpWs6" id="6v" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590068318" />
              <node concept="2ShNRf" id="6w" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402590068318" />
                <node concept="1pGfFk" id="6x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402590068318" />
                  <node concept="2OqwBi" id="6y" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590068318" />
                    <node concept="2OqwBi" id="6$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402590068318" />
                      <node concept="liA8E" id="6A" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402590068318" />
                      </node>
                      <node concept="2JrnkZ" id="6B" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590068318" />
                        <node concept="37vLTw" id="6C" role="2JrQYb">
                          <ref role="3cqZAo" node="6o" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402590068318" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402590068318" />
                      <node concept="1rXfSq" id="6D" role="37wK5m">
                        <ref role="37wK5l" node="5z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402590068318" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6z" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590068318" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3Tm1VV" id="6r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3cpWs6" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068318" />
          <node concept="3clFbT" id="6I" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402590068318" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3uibUv" id="5A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
    </node>
    <node concept="3uibUv" id="5B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
    </node>
    <node concept="3Tm1VV" id="5C" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402590068318" />
    </node>
  </node>
  <node concept="312cEu" id="6J">
    <property role="TrG5h" value="check_Kardinalnost_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402590091530" />
    <node concept="3clFbW" id="6K" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3cqZAl" id="6U" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="6L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3cqZAl" id="6V" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3Tqbb2" id="71" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3uibUv" id="72" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091531" />
        <node concept="3J1_TO" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091616" />
          <node concept="3uVAMA" id="75" role="1zxBo5">
            <uo k="s:originTrace" v="n:4299378402590110438" />
            <node concept="XOnhg" id="77" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <uo k="s:originTrace" v="n:4299378402590110439" />
              <node concept="nSUau" id="79" role="1tU5fm">
                <uo k="s:originTrace" v="n:4299378402590110440" />
                <node concept="3uibUv" id="7a" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:4299378402590110454" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="78" role="1zc67A">
              <uo k="s:originTrace" v="n:4299378402590110441" />
              <node concept="3clFbJ" id="7b" role="3cqZAp">
                <uo k="s:originTrace" v="n:4299378402590110666" />
                <node concept="3clFbS" id="7c" role="3clFbx">
                  <uo k="s:originTrace" v="n:4299378402590110668" />
                  <node concept="9aQIb" id="7e" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4299378402590130495" />
                    <node concept="3clFbS" id="7f" role="9aQI4">
                      <node concept="3cpWs8" id="7h" role="3cqZAp">
                        <node concept="3cpWsn" id="7j" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="7k" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="7l" role="33vP2m">
                            <node concept="1pGfFk" id="7m" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7i" role="3cqZAp">
                        <node concept="3cpWsn" id="7n" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="7o" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="7p" role="33vP2m">
                            <node concept="3VmV3z" id="7q" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="7s" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7r" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="7t" role="37wK5m">
                                <ref role="3cqZAo" node="6W" resolve="k" />
                                <uo k="s:originTrace" v="n:4299378402590147050" />
                              </node>
                              <node concept="3cpWs3" id="7u" role="37wK5m">
                                <uo k="s:originTrace" v="n:4299378402590143380" />
                                <node concept="Xl_RD" id="7z" role="3uHU7w">
                                  <property role="Xl_RC" value=" nije validna kardinalnost" />
                                  <uo k="s:originTrace" v="n:4299378402590144281" />
                                </node>
                                <node concept="3cpWs3" id="7$" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:4299378402590135582" />
                                  <node concept="Xl_RD" id="7_" role="3uHU7B">
                                    <property role="Xl_RC" value="Karakter " />
                                    <uo k="s:originTrace" v="n:4299378402590130652" />
                                  </node>
                                  <node concept="2OqwBi" id="7A" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:4299378402590137000" />
                                    <node concept="37vLTw" id="7B" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6W" resolve="k" />
                                      <uo k="s:originTrace" v="n:4299378402590135981" />
                                    </node>
                                    <node concept="3TrcHB" id="7C" role="2OqNvi">
                                      <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                                      <uo k="s:originTrace" v="n:4299378402590140121" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7v" role="37wK5m">
                                <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="7w" role="37wK5m">
                                <property role="Xl_RC" value="4299378402590130495" />
                              </node>
                              <node concept="10Nm6u" id="7x" role="37wK5m" />
                              <node concept="37vLTw" id="7y" role="37wK5m">
                                <ref role="3cqZAo" node="7j" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="7g" role="lGtFl">
                      <property role="6wLej" value="4299378402590130495" />
                      <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7d" role="3clFbw">
                  <uo k="s:originTrace" v="n:4299378402590720928" />
                  <node concept="3y3z36" id="7D" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4299378402590453328" />
                    <node concept="2OqwBi" id="7F" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4299378402590430392" />
                      <node concept="2OqwBi" id="7H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590423513" />
                        <node concept="37vLTw" id="7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="6W" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402590421051" />
                        </node>
                        <node concept="3TrcHB" id="7K" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                          <uo k="s:originTrace" v="n:4299378402590427470" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7I" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:4299378402590435943" />
                        <node concept="3cmrfG" id="7L" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:4299378402590436436" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="7G" role="3uHU7w">
                      <property role="1XhdNS" value="*" />
                      <uo k="s:originTrace" v="n:4299378402590457964" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="7E" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4299378402590542473" />
                    <node concept="3cmrfG" id="7M" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:4299378402590400972" />
                    </node>
                    <node concept="2OqwBi" id="7N" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4299378402590377061" />
                      <node concept="liA8E" id="7O" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:4299378402590380854" />
                      </node>
                      <node concept="2OqwBi" id="7P" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590372286" />
                        <node concept="3TrcHB" id="7Q" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                          <uo k="s:originTrace" v="n:4299378402590374971" />
                        </node>
                        <node concept="37vLTw" id="7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="6W" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402590644119" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="76" role="1zxBo7">
            <uo k="s:originTrace" v="n:4299378402590091617" />
            <node concept="3clFbJ" id="7S" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590091627" />
              <node concept="3eOSWO" id="7T" role="3clFbw">
                <uo k="s:originTrace" v="n:4299378402590105193" />
                <node concept="2OqwBi" id="7V" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4299378402590092234" />
                  <node concept="37vLTw" id="7X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W" resolve="k" />
                    <uo k="s:originTrace" v="n:4299378402590091636" />
                  </node>
                  <node concept="3TrcHB" id="7Y" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                    <uo k="s:originTrace" v="n:4299378402590093486" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7W" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <uo k="s:originTrace" v="n:4299378402590119458" />
                  <node concept="2OqwBi" id="7Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590121174" />
                    <node concept="37vLTw" id="80" role="2Oq$k0">
                      <ref role="3cqZAo" node="6W" resolve="k" />
                      <uo k="s:originTrace" v="n:4299378402590119751" />
                    </node>
                    <node concept="3TrcHB" id="81" role="2OqNvi">
                      <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                      <uo k="s:originTrace" v="n:4299378402590122520" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7U" role="3clFbx">
                <uo k="s:originTrace" v="n:4299378402590091629" />
                <node concept="9aQIb" id="82" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4299378402590110282" />
                  <node concept="3clFbS" id="83" role="9aQI4">
                    <node concept="3cpWs8" id="85" role="3cqZAp">
                      <node concept="3cpWsn" id="87" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="88" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="89" role="33vP2m">
                          <node concept="1pGfFk" id="8a" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="86" role="3cqZAp">
                      <node concept="3cpWsn" id="8b" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8c" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8d" role="33vP2m">
                          <node concept="3VmV3z" id="8e" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8g" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8f" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="8h" role="37wK5m">
                              <ref role="3cqZAo" node="6W" resolve="k" />
                              <uo k="s:originTrace" v="n:4299378402590110364" />
                            </node>
                            <node concept="Xl_RD" id="8i" role="37wK5m">
                              <property role="Xl_RC" value="Donja vrednost mora biti manja od gornje!" />
                              <uo k="s:originTrace" v="n:4299378402590110291" />
                            </node>
                            <node concept="Xl_RD" id="8j" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8k" role="37wK5m">
                              <property role="Xl_RC" value="4299378402590110282" />
                            </node>
                            <node concept="10Nm6u" id="8l" role="37wK5m" />
                            <node concept="37vLTw" id="8m" role="37wK5m">
                              <ref role="3cqZAo" node="87" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="84" role="lGtFl">
                    <property role="6wLej" value="4299378402590110282" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="6M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3bZ5Sz" id="8n" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3cpWs6" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091530" />
          <node concept="35c_gC" id="8r" role="3cqZAk">
            <ref role="35c_gD" to="ldom:51uBUXkxYYe" resolve="Kardinalnost" />
            <uo k="s:originTrace" v="n:4299378402590091530" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3Tqbb2" id="8w" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="9aQIb" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091530" />
          <node concept="3clFbS" id="8y" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402590091530" />
            <node concept="3cpWs6" id="8z" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590091530" />
              <node concept="2ShNRf" id="8$" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402590091530" />
                <node concept="1pGfFk" id="8_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402590091530" />
                  <node concept="2OqwBi" id="8A" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590091530" />
                    <node concept="2OqwBi" id="8C" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402590091530" />
                      <node concept="liA8E" id="8E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402590091530" />
                      </node>
                      <node concept="2JrnkZ" id="8F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590091530" />
                        <node concept="37vLTw" id="8G" role="2JrQYb">
                          <ref role="3cqZAo" node="8s" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402590091530" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8D" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402590091530" />
                      <node concept="1rXfSq" id="8H" role="37wK5m">
                        <ref role="37wK5l" node="6M" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402590091530" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8B" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590091530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8u" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3cpWs6" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091530" />
          <node concept="3clFbT" id="8M" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402590091530" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8J" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3Tm1VV" id="8K" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3uibUv" id="6P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
    </node>
    <node concept="3uibUv" id="6Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
    </node>
    <node concept="3Tm1VV" id="6R" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402590091530" />
    </node>
  </node>
  <node concept="312cEu" id="8N">
    <property role="TrG5h" value="check_exists_in_Dijagram_Klasa_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:311480510047622523" />
    <node concept="3clFbW" id="8O" role="jymVt">
      <uo k="s:originTrace" v="n:311480510047622523" />
      <node concept="3clFbS" id="8W" role="3clF47">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="3Tm1VV" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="3cqZAl" id="8Y" role="3clF45">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
    </node>
    <node concept="3clFb_" id="8P" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:311480510047622523" />
      <node concept="3cqZAl" id="8Z" role="3clF45">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="37vLTG" id="90" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="v" />
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3Tqbb2" id="95" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510047622523" />
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3uibUv" id="96" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:311480510047622523" />
        </node>
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:311480510047622523" />
        </node>
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:311480510047622524" />
        <node concept="3cpWs8" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047622655" />
          <node concept="3cpWsn" id="9h" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <uo k="s:originTrace" v="n:311480510047622658" />
            <node concept="3Tqbb2" id="9i" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:311480510047622654" />
            </node>
            <node concept="10QFUN" id="9j" role="33vP2m">
              <uo k="s:originTrace" v="n:311480510047624708" />
              <node concept="3Tqbb2" id="9k" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:311480510047624918" />
              </node>
              <node concept="2OqwBi" id="9l" role="10QFUP">
                <uo k="s:originTrace" v="n:311480510047623283" />
                <node concept="37vLTw" id="9m" role="2Oq$k0">
                  <ref role="3cqZAo" node="90" resolve="v" />
                  <uo k="s:originTrace" v="n:311480510047622682" />
                </node>
                <node concept="1mfA1w" id="9n" role="2OqNvi">
                  <uo k="s:originTrace" v="n:311480510047624574" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048021343" />
          <node concept="3cpWsn" id="9o" role="3cpWs9">
            <property role="TrG5h" value="klasaLevoPostoji" />
            <uo k="s:originTrace" v="n:311480510048021346" />
            <node concept="10P_77" id="9p" role="1tU5fm">
              <uo k="s:originTrace" v="n:311480510048021341" />
            </node>
            <node concept="3clFbT" id="9q" role="33vP2m">
              <uo k="s:originTrace" v="n:311480510048021367" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048030446" />
          <node concept="3cpWsn" id="9r" role="3cpWs9">
            <property role="TrG5h" value="klasaDesnoPostoji" />
            <uo k="s:originTrace" v="n:311480510048030449" />
            <node concept="10P_77" id="9s" role="1tU5fm">
              <uo k="s:originTrace" v="n:311480510048030444" />
            </node>
            <node concept="3clFbT" id="9t" role="33vP2m">
              <uo k="s:originTrace" v="n:311480510048031083" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048030347" />
        </node>
        <node concept="2Gpval" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047626174" />
          <node concept="2GrKxI" id="9u" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:311480510047626176" />
          </node>
          <node concept="2OqwBi" id="9v" role="2GsD0m">
            <uo k="s:originTrace" v="n:311480510047626876" />
            <node concept="37vLTw" id="9x" role="2Oq$k0">
              <ref role="3cqZAo" node="9h" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:311480510047626217" />
            </node>
            <node concept="3Tsc0h" id="9y" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
              <uo k="s:originTrace" v="n:311480510047628308" />
            </node>
          </node>
          <node concept="3clFbS" id="9w" role="2LFqv$">
            <uo k="s:originTrace" v="n:311480510047626180" />
            <node concept="3clFbJ" id="9z" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510047628605" />
              <node concept="2OqwBi" id="9_" role="3clFbw">
                <uo k="s:originTrace" v="n:311480510048735826" />
                <node concept="2OqwBi" id="9B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:311480510047629212" />
                  <node concept="37vLTw" id="9D" role="2Oq$k0">
                    <ref role="3cqZAo" node="90" resolve="v" />
                    <uo k="s:originTrace" v="n:311480510047628614" />
                  </node>
                  <node concept="3TrcHB" id="9E" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:51uBUXk_o7G" resolve="nazivKlaseLevo" />
                    <uo k="s:originTrace" v="n:311480510047631630" />
                  </node>
                </node>
                <node concept="liA8E" id="9C" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:311480510048741665" />
                  <node concept="2OqwBi" id="9F" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510048742344" />
                    <node concept="2GrUjf" id="9G" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="9u" resolve="klasa" />
                      <uo k="s:originTrace" v="n:311480510048741715" />
                    </node>
                    <node concept="3TrcHB" id="9H" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:311480510048745541" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9A" role="3clFbx">
                <uo k="s:originTrace" v="n:311480510047628607" />
                <node concept="3clFbF" id="9I" role="3cqZAp">
                  <uo k="s:originTrace" v="n:311480510048024359" />
                  <node concept="37vLTI" id="9J" role="3clFbG">
                    <uo k="s:originTrace" v="n:311480510048028313" />
                    <node concept="3clFbT" id="9K" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:311480510048028327" />
                    </node>
                    <node concept="37vLTw" id="9L" role="37vLTJ">
                      <ref role="3cqZAo" node="9o" resolve="klasaLevoPostoji" />
                      <uo k="s:originTrace" v="n:311480510048024358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9$" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510048385818" />
              <node concept="2OqwBi" id="9M" role="3clFbw">
                <uo k="s:originTrace" v="n:311480510048751236" />
                <node concept="2OqwBi" id="9O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:311480510048385823" />
                  <node concept="37vLTw" id="9Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="90" resolve="v" />
                    <uo k="s:originTrace" v="n:311480510048385824" />
                  </node>
                  <node concept="3TrcHB" id="9R" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:51uBUXk_o7H" resolve="nazivKlaseDesno" />
                    <uo k="s:originTrace" v="n:311480510048385825" />
                  </node>
                </node>
                <node concept="liA8E" id="9P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:311480510048755591" />
                  <node concept="2OqwBi" id="9S" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510048756633" />
                    <node concept="2GrUjf" id="9T" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="9u" resolve="klasa" />
                      <uo k="s:originTrace" v="n:311480510048755800" />
                    </node>
                    <node concept="3TrcHB" id="9U" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:311480510048760242" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9N" role="3clFbx">
                <uo k="s:originTrace" v="n:311480510048385826" />
                <node concept="3clFbF" id="9V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:311480510048385827" />
                  <node concept="37vLTI" id="9W" role="3clFbG">
                    <uo k="s:originTrace" v="n:311480510048385828" />
                    <node concept="3clFbT" id="9X" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:311480510048385829" />
                    </node>
                    <node concept="37vLTw" id="9Y" role="37vLTJ">
                      <ref role="3cqZAo" node="9r" resolve="klasaDesnoPostoji" />
                      <uo k="s:originTrace" v="n:311480510048385830" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047672089" />
        </node>
        <node concept="3clFbJ" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048037320" />
          <node concept="3clFbS" id="9Z" role="3clFbx">
            <uo k="s:originTrace" v="n:311480510048037322" />
            <node concept="9aQIb" id="a1" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510048037401" />
              <node concept="3clFbS" id="a2" role="9aQI4">
                <node concept="3cpWs8" id="a4" role="3cqZAp">
                  <node concept="3cpWsn" id="a6" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="a7" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="a8" role="33vP2m">
                      <node concept="1pGfFk" id="a9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="a5" role="3cqZAp">
                  <node concept="3cpWsn" id="aa" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ab" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ac" role="33vP2m">
                      <node concept="3VmV3z" id="ad" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="af" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ae" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ag" role="37wK5m">
                          <ref role="3cqZAo" node="90" resolve="v" />
                          <uo k="s:originTrace" v="n:311480510048047386" />
                        </node>
                        <node concept="3cpWs3" id="ah" role="37wK5m">
                          <uo k="s:originTrace" v="n:311480510048052020" />
                          <node concept="Xl_RD" id="am" role="3uHU7w">
                            <property role="Xl_RC" value=" ne postoji" />
                            <uo k="s:originTrace" v="n:311480510048052374" />
                          </node>
                          <node concept="3cpWs3" id="an" role="3uHU7B">
                            <uo k="s:originTrace" v="n:311480510048042445" />
                            <node concept="Xl_RD" id="ao" role="3uHU7B">
                              <property role="Xl_RC" value="Klasa " />
                              <uo k="s:originTrace" v="n:311480510048037413" />
                            </node>
                            <node concept="2OqwBi" id="ap" role="3uHU7w">
                              <uo k="s:originTrace" v="n:311480510048043330" />
                              <node concept="37vLTw" id="aq" role="2Oq$k0">
                                <ref role="3cqZAo" node="90" resolve="v" />
                                <uo k="s:originTrace" v="n:311480510048042459" />
                              </node>
                              <node concept="3TrcHB" id="ar" role="2OqNvi">
                                <ref role="3TsBF5" to="ldom:51uBUXk_o7G" resolve="nazivKlaseLevo" />
                                <uo k="s:originTrace" v="n:311480510048046665" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ai" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aj" role="37wK5m">
                          <property role="Xl_RC" value="311480510048037401" />
                        </node>
                        <node concept="10Nm6u" id="ak" role="37wK5m" />
                        <node concept="37vLTw" id="al" role="37wK5m">
                          <ref role="3cqZAo" node="a6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a3" role="lGtFl">
                <property role="6wLej" value="311480510048037401" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="a0" role="3clFbw">
            <uo k="s:originTrace" v="n:311480510048037339" />
            <node concept="37vLTw" id="as" role="3fr31v">
              <ref role="3cqZAo" node="9o" resolve="klasaLevoPostoji" />
              <uo k="s:originTrace" v="n:311480510048037341" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048053453" />
        </node>
        <node concept="3clFbJ" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048053492" />
          <node concept="3clFbS" id="at" role="3clFbx">
            <uo k="s:originTrace" v="n:311480510048053494" />
            <node concept="9aQIb" id="av" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510048053578" />
              <node concept="3clFbS" id="aw" role="9aQI4">
                <node concept="3cpWs8" id="ay" role="3cqZAp">
                  <node concept="3cpWsn" id="a$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="a_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aA" role="33vP2m">
                      <node concept="1pGfFk" id="aB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="az" role="3cqZAp">
                  <node concept="3cpWsn" id="aC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aE" role="33vP2m">
                      <node concept="3VmV3z" id="aF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aI" role="37wK5m">
                          <ref role="3cqZAo" node="90" resolve="v" />
                          <uo k="s:originTrace" v="n:311480510048072466" />
                        </node>
                        <node concept="3cpWs3" id="aJ" role="37wK5m">
                          <uo k="s:originTrace" v="n:311480510048067981" />
                          <node concept="Xl_RD" id="aO" role="3uHU7w">
                            <property role="Xl_RC" value=" ne postoji" />
                            <uo k="s:originTrace" v="n:311480510048070489" />
                          </node>
                          <node concept="3cpWs3" id="aP" role="3uHU7B">
                            <uo k="s:originTrace" v="n:311480510048059802" />
                            <node concept="Xl_RD" id="aQ" role="3uHU7B">
                              <property role="Xl_RC" value="Klasa " />
                              <uo k="s:originTrace" v="n:311480510048053590" />
                            </node>
                            <node concept="2OqwBi" id="aR" role="3uHU7w">
                              <uo k="s:originTrace" v="n:311480510048060687" />
                              <node concept="37vLTw" id="aS" role="2Oq$k0">
                                <ref role="3cqZAo" node="90" resolve="v" />
                                <uo k="s:originTrace" v="n:311480510048059816" />
                              </node>
                              <node concept="3TrcHB" id="aT" role="2OqNvi">
                                <ref role="3TsBF5" to="ldom:51uBUXk_o7H" resolve="nazivKlaseDesno" />
                                <uo k="s:originTrace" v="n:311480510048064459" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aK" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aL" role="37wK5m">
                          <property role="Xl_RC" value="311480510048053578" />
                        </node>
                        <node concept="10Nm6u" id="aM" role="37wK5m" />
                        <node concept="37vLTw" id="aN" role="37wK5m">
                          <ref role="3cqZAo" node="a$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ax" role="lGtFl">
                <property role="6wLej" value="311480510048053578" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="au" role="3clFbw">
            <uo k="s:originTrace" v="n:311480510048053503" />
            <node concept="37vLTw" id="aU" role="3fr31v">
              <ref role="3cqZAo" node="9r" resolve="klasaDesnoPostoji" />
              <uo k="s:originTrace" v="n:311480510048053517" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
    </node>
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:311480510047622523" />
      <node concept="3bZ5Sz" id="aV" role="3clF45">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3cpWs6" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047622523" />
          <node concept="35c_gC" id="aZ" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybZ" resolve="Veza" />
            <uo k="s:originTrace" v="n:311480510047622523" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
    </node>
    <node concept="3clFb_" id="8R" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:311480510047622523" />
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3Tqbb2" id="b4" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510047622523" />
        </node>
      </node>
      <node concept="3clFbS" id="b1" role="3clF47">
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="9aQIb" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047622523" />
          <node concept="3clFbS" id="b6" role="9aQI4">
            <uo k="s:originTrace" v="n:311480510047622523" />
            <node concept="3cpWs6" id="b7" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510047622523" />
              <node concept="2ShNRf" id="b8" role="3cqZAk">
                <uo k="s:originTrace" v="n:311480510047622523" />
                <node concept="1pGfFk" id="b9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:311480510047622523" />
                  <node concept="2OqwBi" id="ba" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510047622523" />
                    <node concept="2OqwBi" id="bc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:311480510047622523" />
                      <node concept="liA8E" id="be" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:311480510047622523" />
                      </node>
                      <node concept="2JrnkZ" id="bf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:311480510047622523" />
                        <node concept="37vLTw" id="bg" role="2JrQYb">
                          <ref role="3cqZAo" node="b0" resolve="argument" />
                          <uo k="s:originTrace" v="n:311480510047622523" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:311480510047622523" />
                      <node concept="1rXfSq" id="bh" role="37wK5m">
                        <ref role="37wK5l" node="8Q" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:311480510047622523" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bb" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510047622523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="3Tm1VV" id="b3" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:311480510047622523" />
      <node concept="3clFbS" id="bi" role="3clF47">
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3cpWs6" id="bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047622523" />
          <node concept="3clFbT" id="bm" role="3cqZAk">
            <uo k="s:originTrace" v="n:311480510047622523" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bj" role="3clF45">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="3Tm1VV" id="bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
    </node>
    <node concept="3uibUv" id="8T" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510047622523" />
    </node>
    <node concept="3uibUv" id="8U" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510047622523" />
    </node>
    <node concept="3Tm1VV" id="8V" role="1B3o_S">
      <uo k="s:originTrace" v="n:311480510047622523" />
    </node>
  </node>
  <node concept="312cEu" id="bn">
    <property role="TrG5h" value="check_name_Atribut_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402591180573" />
    <node concept="3clFbW" id="bo" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3cqZAl" id="by" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3cqZAl" id="bz" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="37vLTG" id="b$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3Tqbb2" id="bD" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180574" />
        <node concept="3clFbJ" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180596" />
          <node concept="3eOVzh" id="bI" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591191824" />
            <node concept="3cmrfG" id="bK" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402591191884" />
            </node>
            <node concept="2OqwBi" id="bL" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402591184192" />
              <node concept="2OqwBi" id="bM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402591181373" />
                <node concept="37vLTw" id="bO" role="2Oq$k0">
                  <ref role="3cqZAo" node="b$" resolve="a" />
                  <uo k="s:originTrace" v="n:4299378402591180605" />
                </node>
                <node concept="3TrcHB" id="bP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402591182076" />
                </node>
              </node>
              <node concept="liA8E" id="bN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402591187676" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bJ" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591180598" />
            <node concept="9aQIb" id="bQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591192319" />
              <node concept="3clFbS" id="bR" role="9aQI4">
                <node concept="3cpWs8" id="bT" role="3cqZAp">
                  <node concept="3cpWsn" id="bV" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bW" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bX" role="33vP2m">
                      <node concept="1pGfFk" id="bY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bU" role="3cqZAp">
                  <node concept="3cpWsn" id="bZ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="c0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="c1" role="33vP2m">
                      <node concept="3VmV3z" id="c2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="c4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="c5" role="37wK5m">
                          <ref role="3cqZAo" node="b$" resolve="a" />
                          <uo k="s:originTrace" v="n:4299378402591192419" />
                        </node>
                        <node concept="Xl_RD" id="c6" role="37wK5m">
                          <property role="Xl_RC" value="Naziv atributa mora imati najmanje 2 karaktera!" />
                          <uo k="s:originTrace" v="n:4299378402591192328" />
                        </node>
                        <node concept="Xl_RD" id="c7" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c8" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591192319" />
                        </node>
                        <node concept="10Nm6u" id="c9" role="37wK5m" />
                        <node concept="37vLTw" id="ca" role="37wK5m">
                          <ref role="3cqZAo" node="bV" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bS" role="lGtFl">
                <property role="6wLej" value="4299378402591192319" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591245168" />
          <node concept="3clFbS" id="cb" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591245170" />
            <node concept="9aQIb" id="cd" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591257440" />
              <node concept="3clFbS" id="ce" role="9aQI4">
                <node concept="3cpWs8" id="cg" role="3cqZAp">
                  <node concept="3cpWsn" id="ci" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cj" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ck" role="33vP2m">
                      <node concept="1pGfFk" id="cl" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ch" role="3cqZAp">
                  <node concept="3cpWsn" id="cm" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cn" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="co" role="33vP2m">
                      <node concept="3VmV3z" id="cp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cs" role="37wK5m">
                          <ref role="3cqZAo" node="b$" resolve="a" />
                          <uo k="s:originTrace" v="n:4299378402591257516" />
                        </node>
                        <node concept="Xl_RD" id="ct" role="37wK5m">
                          <property role="Xl_RC" value="Naziv atributa mora poceti slovom!" />
                          <uo k="s:originTrace" v="n:4299378402591257452" />
                        </node>
                        <node concept="Xl_RD" id="cu" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cv" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591257440" />
                        </node>
                        <node concept="10Nm6u" id="cw" role="37wK5m" />
                        <node concept="37vLTw" id="cx" role="37wK5m">
                          <ref role="3cqZAo" node="ci" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cf" role="lGtFl">
                <property role="6wLej" value="4299378402591257440" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="cc" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591257262" />
            <node concept="2YIFZM" id="cy" role="3fr31v">
              <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:4299378402591257264" />
              <node concept="2OqwBi" id="cz" role="37wK5m">
                <uo k="s:originTrace" v="n:4299378402591257265" />
                <node concept="2OqwBi" id="c$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299378402591257266" />
                  <node concept="37vLTw" id="cA" role="2Oq$k0">
                    <ref role="3cqZAo" node="b$" resolve="a" />
                    <uo k="s:originTrace" v="n:4299378402591257267" />
                  </node>
                  <node concept="3TrcHB" id="cB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4299378402591257268" />
                  </node>
                </node>
                <node concept="liA8E" id="c_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:4299378402591257269" />
                  <node concept="3cmrfG" id="cC" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:4299378402591257270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3bZ5Sz" id="cD" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3clFbS" id="cE" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3cpWs6" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180573" />
          <node concept="35c_gC" id="cH" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvvh" resolve="Atribut" />
            <uo k="s:originTrace" v="n:4299378402591180573" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="37vLTG" id="cI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3Tqbb2" id="cM" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="9aQIb" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180573" />
          <node concept="3clFbS" id="cO" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402591180573" />
            <node concept="3cpWs6" id="cP" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591180573" />
              <node concept="2ShNRf" id="cQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402591180573" />
                <node concept="1pGfFk" id="cR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402591180573" />
                  <node concept="2OqwBi" id="cS" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591180573" />
                    <node concept="2OqwBi" id="cU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402591180573" />
                      <node concept="liA8E" id="cW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402591180573" />
                      </node>
                      <node concept="2JrnkZ" id="cX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402591180573" />
                        <node concept="37vLTw" id="cY" role="2JrQYb">
                          <ref role="3cqZAo" node="cI" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402591180573" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402591180573" />
                      <node concept="1rXfSq" id="cZ" role="37wK5m">
                        <ref role="37wK5l" node="bq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402591180573" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cT" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591180573" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3Tm1VV" id="cL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="bs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3clFbS" id="d0" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3cpWs6" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180573" />
          <node concept="3clFbT" id="d4" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402591180573" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d1" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3Tm1VV" id="d2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3uibUv" id="bt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
    </node>
    <node concept="3uibUv" id="bu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
    </node>
    <node concept="3Tm1VV" id="bv" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402591180573" />
    </node>
  </node>
  <node concept="312cEu" id="d5">
    <property role="TrG5h" value="check_name_Interface_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402589728291" />
    <node concept="3clFbW" id="d6" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3clFbS" id="de" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3Tm1VV" id="df" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3cqZAl" id="dg" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3cqZAl" id="dh" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="i" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3Tqbb2" id="dn" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3uibUv" id="do" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="37vLTG" id="dk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="3clFbS" id="dl" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728292" />
        <node concept="3clFbJ" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728312" />
          <node concept="3clFbS" id="dt" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402589728314" />
            <node concept="9aQIb" id="dv" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402589757797" />
              <node concept="3clFbS" id="dw" role="9aQI4">
                <node concept="3cpWs8" id="dy" role="3cqZAp">
                  <node concept="3cpWsn" id="d$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="d_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="dA" role="33vP2m">
                      <node concept="1pGfFk" id="dB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dz" role="3cqZAp">
                  <node concept="3cpWsn" id="dC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="dD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="dE" role="33vP2m">
                      <node concept="3VmV3z" id="dF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="dI" role="37wK5m">
                          <ref role="3cqZAo" node="di" resolve="i" />
                          <uo k="s:originTrace" v="n:4299378402589757927" />
                        </node>
                        <node concept="Xl_RD" id="dJ" role="37wK5m">
                          <property role="Xl_RC" value="Interfejs mora sadrzati najmanje 2 karaktera!" />
                          <uo k="s:originTrace" v="n:4299378402589757809" />
                        </node>
                        <node concept="Xl_RD" id="dK" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dL" role="37wK5m">
                          <property role="Xl_RC" value="4299378402589757797" />
                        </node>
                        <node concept="10Nm6u" id="dM" role="37wK5m" />
                        <node concept="37vLTw" id="dN" role="37wK5m">
                          <ref role="3cqZAo" node="d$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dx" role="lGtFl">
                <property role="6wLej" value="4299378402589757797" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="du" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402589757315" />
            <node concept="3cmrfG" id="dO" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402589757375" />
            </node>
            <node concept="2OqwBi" id="dP" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402589739424" />
              <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402589728971" />
                <node concept="37vLTw" id="dS" role="2Oq$k0">
                  <ref role="3cqZAo" node="di" resolve="i" />
                  <uo k="s:originTrace" v="n:4299378402589728323" />
                </node>
                <node concept="3TrcHB" id="dT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402589737308" />
                </node>
              </node>
              <node concept="liA8E" id="dR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402589742997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589758010" />
        </node>
        <node concept="3clFbJ" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589758645" />
          <node concept="3clFbS" id="dU" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402589758647" />
            <node concept="9aQIb" id="dW" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402589811920" />
              <node concept="3clFbS" id="dX" role="9aQI4">
                <node concept="3cpWs8" id="dZ" role="3cqZAp">
                  <node concept="3cpWsn" id="e1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="e2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="e3" role="33vP2m">
                      <node concept="1pGfFk" id="e4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="e0" role="3cqZAp">
                  <node concept="3cpWsn" id="e5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="e6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="e7" role="33vP2m">
                      <node concept="3VmV3z" id="e8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ea" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="eb" role="37wK5m">
                          <ref role="3cqZAo" node="di" resolve="i" />
                          <uo k="s:originTrace" v="n:4299378402589811975" />
                        </node>
                        <node concept="Xl_RD" id="ec" role="37wK5m">
                          <property role="Xl_RC" value="Naziv interfejsa mora poceti na slovo I" />
                          <uo k="s:originTrace" v="n:4299378402589811929" />
                        </node>
                        <node concept="Xl_RD" id="ed" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ee" role="37wK5m">
                          <property role="Xl_RC" value="4299378402589811920" />
                        </node>
                        <node concept="10Nm6u" id="ef" role="37wK5m" />
                        <node concept="37vLTw" id="eg" role="37wK5m">
                          <ref role="3cqZAo" node="e1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dY" role="lGtFl">
                <property role="6wLej" value="4299378402589811920" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dV" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402589792581" />
            <node concept="2OqwBi" id="eh" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402589763450" />
              <node concept="2OqwBi" id="ej" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402589759379" />
                <node concept="37vLTw" id="el" role="2Oq$k0">
                  <ref role="3cqZAo" node="di" resolve="i" />
                  <uo k="s:originTrace" v="n:4299378402589758731" />
                </node>
                <node concept="3TrcHB" id="em" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402589761413" />
                </node>
              </node>
              <node concept="liA8E" id="ek" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <uo k="s:originTrace" v="n:4299378402589786599" />
                <node concept="3cmrfG" id="en" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:4299378402589786711" />
                </node>
              </node>
            </node>
            <node concept="1Xhbcc" id="ei" role="3uHU7w">
              <property role="1XhdNS" value="I" />
              <uo k="s:originTrace" v="n:4299378402589808807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3bZ5Sz" id="eo" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3cpWs6" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728291" />
          <node concept="35c_gC" id="es" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_plXs" resolve="Interface" />
            <uo k="s:originTrace" v="n:4299378402589728291" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3Tqbb2" id="ex" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="3clFbS" id="eu" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="9aQIb" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728291" />
          <node concept="3clFbS" id="ez" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402589728291" />
            <node concept="3cpWs6" id="e$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402589728291" />
              <node concept="2ShNRf" id="e_" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402589728291" />
                <node concept="1pGfFk" id="eA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402589728291" />
                  <node concept="2OqwBi" id="eB" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402589728291" />
                    <node concept="2OqwBi" id="eD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402589728291" />
                      <node concept="liA8E" id="eF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402589728291" />
                      </node>
                      <node concept="2JrnkZ" id="eG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402589728291" />
                        <node concept="37vLTw" id="eH" role="2JrQYb">
                          <ref role="3cqZAo" node="et" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402589728291" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402589728291" />
                      <node concept="1rXfSq" id="eI" role="37wK5m">
                        <ref role="37wK5l" node="d8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402589728291" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402589728291" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ev" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3Tm1VV" id="ew" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3cpWs6" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728291" />
          <node concept="3clFbT" id="eN" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402589728291" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eK" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3uibUv" id="db" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
    </node>
    <node concept="3uibUv" id="dc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
    </node>
    <node concept="3Tm1VV" id="dd" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402589728291" />
    </node>
  </node>
  <node concept="312cEu" id="eO">
    <property role="TrG5h" value="check_name_Klasa_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402591415939" />
    <node concept="3clFbW" id="eP" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3Tm1VV" id="eY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3cqZAl" id="eZ" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="eQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3cqZAl" id="f0" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="37vLTG" id="f1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3Tqbb2" id="f6" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3uibUv" id="f7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3uibUv" id="f8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415940" />
        <node concept="3clFbJ" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415973" />
          <node concept="3eOVzh" id="fd" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591428085" />
            <node concept="3cmrfG" id="ff" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402591428088" />
            </node>
            <node concept="2OqwBi" id="fg" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402591420384" />
              <node concept="2OqwBi" id="fh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402591416750" />
                <node concept="37vLTw" id="fj" role="2Oq$k0">
                  <ref role="3cqZAo" node="f1" resolve="k" />
                  <uo k="s:originTrace" v="n:4299378402591415982" />
                </node>
                <node concept="3TrcHB" id="fk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402591418268" />
                </node>
              </node>
              <node concept="liA8E" id="fi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402591423957" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fe" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591415975" />
            <node concept="9aQIb" id="fl" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591428513" />
              <node concept="3clFbS" id="fm" role="9aQI4">
                <node concept="3cpWs8" id="fo" role="3cqZAp">
                  <node concept="3cpWsn" id="fq" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fr" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fs" role="33vP2m">
                      <node concept="1pGfFk" id="ft" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fp" role="3cqZAp">
                  <node concept="3cpWsn" id="fu" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fv" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fw" role="33vP2m">
                      <node concept="3VmV3z" id="fx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="f$" role="37wK5m">
                          <ref role="3cqZAo" node="f1" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402591428643" />
                        </node>
                        <node concept="Xl_RD" id="f_" role="37wK5m">
                          <property role="Xl_RC" value="Naziv klase mora sadrzati najmanje 2 karaktera" />
                          <uo k="s:originTrace" v="n:4299378402591428525" />
                        </node>
                        <node concept="Xl_RD" id="fA" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fB" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591428513" />
                        </node>
                        <node concept="10Nm6u" id="fC" role="37wK5m" />
                        <node concept="37vLTw" id="fD" role="37wK5m">
                          <ref role="3cqZAo" node="fq" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fn" role="lGtFl">
                <property role="6wLej" value="4299378402591428513" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591428726" />
        </node>
        <node concept="3clFbJ" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591429370" />
          <node concept="3clFbS" id="fE" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591429372" />
            <node concept="9aQIb" id="fG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591446480" />
              <node concept="3clFbS" id="fH" role="9aQI4">
                <node concept="3cpWs8" id="fJ" role="3cqZAp">
                  <node concept="3cpWsn" id="fL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fN" role="33vP2m">
                      <node concept="1pGfFk" id="fO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fK" role="3cqZAp">
                  <node concept="3cpWsn" id="fP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fR" role="33vP2m">
                      <node concept="3VmV3z" id="fS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fV" role="37wK5m">
                          <ref role="3cqZAo" node="f1" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402591446529" />
                        </node>
                        <node concept="Xl_RD" id="fW" role="37wK5m">
                          <property role="Xl_RC" value="Naziv klase mora poceti slovom!" />
                          <uo k="s:originTrace" v="n:4299378402591446492" />
                        </node>
                        <node concept="Xl_RD" id="fX" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fY" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591446480" />
                        </node>
                        <node concept="10Nm6u" id="fZ" role="37wK5m" />
                        <node concept="37vLTw" id="g0" role="37wK5m">
                          <ref role="3cqZAo" node="fL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fI" role="lGtFl">
                <property role="6wLej" value="4299378402591446480" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="fF" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591445889" />
            <node concept="2YIFZM" id="g1" role="3fr31v">
              <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:4299378402591445891" />
              <node concept="2OqwBi" id="g2" role="37wK5m">
                <uo k="s:originTrace" v="n:4299378402591445892" />
                <node concept="2OqwBi" id="g3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299378402591445893" />
                  <node concept="37vLTw" id="g5" role="2Oq$k0">
                    <ref role="3cqZAo" node="f1" resolve="k" />
                    <uo k="s:originTrace" v="n:4299378402591445894" />
                  </node>
                  <node concept="3TrcHB" id="g6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4299378402591445895" />
                  </node>
                </node>
                <node concept="liA8E" id="g4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:4299378402591445896" />
                  <node concept="3cmrfG" id="g7" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:4299378402591445897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591446642" />
        </node>
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="eR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3bZ5Sz" id="g8" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3clFbS" id="g9" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3cpWs6" id="gb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415939" />
          <node concept="35c_gC" id="gc" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybX" resolve="Klasa" />
            <uo k="s:originTrace" v="n:4299378402591415939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="eS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="37vLTG" id="gd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3Tqbb2" id="gh" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="3clFbS" id="ge" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="9aQIb" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415939" />
          <node concept="3clFbS" id="gj" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402591415939" />
            <node concept="3cpWs6" id="gk" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591415939" />
              <node concept="2ShNRf" id="gl" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402591415939" />
                <node concept="1pGfFk" id="gm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402591415939" />
                  <node concept="2OqwBi" id="gn" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591415939" />
                    <node concept="2OqwBi" id="gp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402591415939" />
                      <node concept="liA8E" id="gr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402591415939" />
                      </node>
                      <node concept="2JrnkZ" id="gs" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402591415939" />
                        <node concept="37vLTw" id="gt" role="2JrQYb">
                          <ref role="3cqZAo" node="gd" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402591415939" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402591415939" />
                      <node concept="1rXfSq" id="gu" role="37wK5m">
                        <ref role="37wK5l" node="eR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402591415939" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="go" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591415939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3Tm1VV" id="gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="eT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3clFbS" id="gv" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3cpWs6" id="gy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415939" />
          <node concept="3clFbT" id="gz" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402591415939" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gw" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3Tm1VV" id="gx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3uibUv" id="eU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
    </node>
    <node concept="3uibUv" id="eV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
    </node>
    <node concept="3Tm1VV" id="eW" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402591415939" />
    </node>
  </node>
  <node concept="312cEu" id="g$">
    <property role="TrG5h" value="check_nasledjena_Klasa_exists_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:311480510049898729" />
    <node concept="3clFbW" id="g_" role="jymVt">
      <uo k="s:originTrace" v="n:311480510049898729" />
      <node concept="3clFbS" id="gH" role="3clF47">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
      <node concept="3Tm1VV" id="gI" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
      <node concept="3cqZAl" id="gJ" role="3clF45">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
    </node>
    <node concept="3clFb_" id="gA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:311480510049898729" />
      <node concept="3cqZAl" id="gK" role="3clF45">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
      <node concept="37vLTG" id="gL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:311480510049898729" />
        <node concept="3Tqbb2" id="gQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510049898729" />
        </node>
      </node>
      <node concept="37vLTG" id="gM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:311480510049898729" />
        <node concept="3uibUv" id="gR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:311480510049898729" />
        </node>
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:311480510049898729" />
        <node concept="3uibUv" id="gS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:311480510049898729" />
        </node>
      </node>
      <node concept="3clFbS" id="gO" role="3clF47">
        <uo k="s:originTrace" v="n:311480510049898730" />
        <node concept="3cpWs8" id="gT" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049899166" />
          <node concept="3cpWsn" id="gZ" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <uo k="s:originTrace" v="n:311480510049899169" />
            <node concept="3Tqbb2" id="h0" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:311480510049899164" />
            </node>
            <node concept="10QFUN" id="h1" role="33vP2m">
              <uo k="s:originTrace" v="n:311480510049901536" />
              <node concept="3Tqbb2" id="h2" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:311480510049901752" />
              </node>
              <node concept="2OqwBi" id="h3" role="10QFUP">
                <uo k="s:originTrace" v="n:311480510049899840" />
                <node concept="37vLTw" id="h4" role="2Oq$k0">
                  <ref role="3cqZAo" node="gL" resolve="k" />
                  <uo k="s:originTrace" v="n:311480510049899186" />
                </node>
                <node concept="1mfA1w" id="h5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:311480510049901397" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049898896" />
          <node concept="3cpWsn" id="h6" role="3cpWs9">
            <property role="TrG5h" value="klasaExists" />
            <uo k="s:originTrace" v="n:311480510049898899" />
            <node concept="10P_77" id="h7" role="1tU5fm">
              <uo k="s:originTrace" v="n:311480510049898895" />
            </node>
            <node concept="3clFbT" id="h8" role="33vP2m">
              <uo k="s:originTrace" v="n:311480510049898918" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049898928" />
        </node>
        <node concept="2Gpval" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049898995" />
          <node concept="2GrKxI" id="h9" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:311480510049898997" />
          </node>
          <node concept="2OqwBi" id="ha" role="2GsD0m">
            <uo k="s:originTrace" v="n:311480510049902537" />
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="gZ" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:311480510049901878" />
            </node>
            <node concept="3Tsc0h" id="hd" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
              <uo k="s:originTrace" v="n:311480510049903400" />
            </node>
          </node>
          <node concept="3clFbS" id="hb" role="2LFqv$">
            <uo k="s:originTrace" v="n:311480510049899001" />
            <node concept="3clFbJ" id="he" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510049903700" />
              <node concept="1Wc70l" id="hf" role="3clFbw">
                <uo k="s:originTrace" v="n:311480510049919339" />
                <node concept="2OqwBi" id="hh" role="3uHU7w">
                  <uo k="s:originTrace" v="n:311480510051015978" />
                  <node concept="2OqwBi" id="hj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:311480510049908253" />
                    <node concept="2GrUjf" id="hl" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="h9" resolve="klasa" />
                      <uo k="s:originTrace" v="n:311480510049907605" />
                    </node>
                    <node concept="3TrcHB" id="hm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:311480510049910966" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:311480510051019672" />
                    <node concept="2OqwBi" id="hn" role="37wK5m">
                      <uo k="s:originTrace" v="n:311480510052096656" />
                      <node concept="2OqwBi" id="ho" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:311480510051020995" />
                        <node concept="37vLTw" id="hq" role="2Oq$k0">
                          <ref role="3cqZAo" node="gL" resolve="k" />
                          <uo k="s:originTrace" v="n:311480510051019937" />
                        </node>
                        <node concept="3TrEf2" id="hr" role="2OqNvi">
                          <ref role="3Tt5mk" to="ldom:51uBUXkyWy_" resolve="extendsClass" />
                          <uo k="s:originTrace" v="n:311480510052095200" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="hp" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:311480510052098003" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="hi" role="3uHU7B">
                  <uo k="s:originTrace" v="n:311480510051731339" />
                  <node concept="37vLTw" id="hs" role="3uHU7w">
                    <ref role="3cqZAo" node="gL" resolve="k" />
                    <uo k="s:originTrace" v="n:311480510051732273" />
                  </node>
                  <node concept="2GrUjf" id="ht" role="3uHU7B">
                    <ref role="2Gs0qQ" node="h9" resolve="klasa" />
                    <uo k="s:originTrace" v="n:311480510051729803" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hg" role="3clFbx">
                <uo k="s:originTrace" v="n:311480510049903702" />
                <node concept="3clFbF" id="hu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:311480510049923437" />
                  <node concept="37vLTI" id="hv" role="3clFbG">
                    <uo k="s:originTrace" v="n:311480510049925144" />
                    <node concept="3clFbT" id="hw" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:311480510049925157" />
                    </node>
                    <node concept="37vLTw" id="hx" role="37vLTJ">
                      <ref role="3cqZAo" node="h6" resolve="klasaExists" />
                      <uo k="s:originTrace" v="n:311480510049923436" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049925239" />
        </node>
        <node concept="3clFbJ" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049925281" />
          <node concept="3clFbS" id="hy" role="3clFbx">
            <uo k="s:originTrace" v="n:311480510049925283" />
            <node concept="3clFbJ" id="h$" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510052456899" />
              <node concept="2OqwBi" id="h_" role="3clFbw">
                <uo k="s:originTrace" v="n:311480510052461927" />
                <node concept="2OqwBi" id="hC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:311480510052457556" />
                  <node concept="37vLTw" id="hE" role="2Oq$k0">
                    <ref role="3cqZAo" node="gL" resolve="k" />
                    <uo k="s:originTrace" v="n:311480510052456908" />
                  </node>
                  <node concept="3TrcHB" id="hF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:311480510052458839" />
                  </node>
                </node>
                <node concept="liA8E" id="hD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:311480510052465660" />
                  <node concept="2OqwBi" id="hG" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510052470498" />
                    <node concept="2OqwBi" id="hH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:311480510052466823" />
                      <node concept="37vLTw" id="hJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="gL" resolve="k" />
                        <uo k="s:originTrace" v="n:311480510052465963" />
                      </node>
                      <node concept="3TrEf2" id="hK" role="2OqNvi">
                        <ref role="3Tt5mk" to="ldom:51uBUXkyWy_" resolve="extendsClass" />
                        <uo k="s:originTrace" v="n:311480510052469513" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:311480510052471306" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hA" role="3clFbx">
                <uo k="s:originTrace" v="n:311480510052456901" />
                <node concept="9aQIb" id="hL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:311480510052471677" />
                  <node concept="3clFbS" id="hM" role="9aQI4">
                    <node concept="3cpWs8" id="hO" role="3cqZAp">
                      <node concept="3cpWsn" id="hQ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="hR" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="hS" role="33vP2m">
                          <node concept="1pGfFk" id="hT" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hP" role="3cqZAp">
                      <node concept="3cpWsn" id="hU" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="hV" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="hW" role="33vP2m">
                          <node concept="3VmV3z" id="hX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="i0" role="37wK5m">
                              <ref role="3cqZAo" node="gL" resolve="k" />
                              <uo k="s:originTrace" v="n:311480510052471723" />
                            </node>
                            <node concept="Xl_RD" id="i1" role="37wK5m">
                              <property role="Xl_RC" value="Klasa ne moze nasledjivati samu sebe!" />
                              <uo k="s:originTrace" v="n:311480510052471686" />
                            </node>
                            <node concept="Xl_RD" id="i2" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="i3" role="37wK5m">
                              <property role="Xl_RC" value="311480510052471677" />
                            </node>
                            <node concept="10Nm6u" id="i4" role="37wK5m" />
                            <node concept="37vLTw" id="i5" role="37wK5m">
                              <ref role="3cqZAo" node="hQ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="hN" role="lGtFl">
                    <property role="6wLej" value="311480510052471677" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="hB" role="9aQIa">
                <uo k="s:originTrace" v="n:311480510052477995" />
                <node concept="3clFbS" id="i6" role="9aQI4">
                  <uo k="s:originTrace" v="n:311480510052477996" />
                  <node concept="9aQIb" id="i7" role="3cqZAp">
                    <uo k="s:originTrace" v="n:311480510052478381" />
                    <node concept="3clFbS" id="i8" role="9aQI4">
                      <node concept="3cpWs8" id="ia" role="3cqZAp">
                        <node concept="3cpWsn" id="ic" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="id" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="ie" role="33vP2m">
                            <node concept="1pGfFk" id="if" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ib" role="3cqZAp">
                        <node concept="3cpWsn" id="ig" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="ih" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="ii" role="33vP2m">
                            <node concept="3VmV3z" id="ij" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="il" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="ik" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="im" role="37wK5m">
                                <ref role="3cqZAo" node="gL" resolve="k" />
                                <uo k="s:originTrace" v="n:311480510052718254" />
                              </node>
                              <node concept="Xl_RD" id="in" role="37wK5m">
                                <property role="Xl_RC" value="Izaberi postojecu klasu!" />
                                <uo k="s:originTrace" v="n:311480510052478390" />
                              </node>
                              <node concept="Xl_RD" id="io" role="37wK5m">
                                <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="ip" role="37wK5m">
                                <property role="Xl_RC" value="311480510052478381" />
                              </node>
                              <node concept="10Nm6u" id="iq" role="37wK5m" />
                              <node concept="37vLTw" id="ir" role="37wK5m">
                                <ref role="3cqZAo" node="ic" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="i9" role="lGtFl">
                      <property role="6wLej" value="311480510052478381" />
                      <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="hz" role="3clFbw">
            <uo k="s:originTrace" v="n:311480510050289203" />
            <node concept="3y3z36" id="is" role="3uHU7B">
              <uo k="s:originTrace" v="n:311480510050294005" />
              <node concept="10Nm6u" id="iu" role="3uHU7w">
                <uo k="s:originTrace" v="n:311480510050296272" />
              </node>
              <node concept="2OqwBi" id="iv" role="3uHU7B">
                <uo k="s:originTrace" v="n:311480510050289894" />
                <node concept="37vLTw" id="iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="gL" resolve="k" />
                  <uo k="s:originTrace" v="n:311480510050289229" />
                </node>
                <node concept="3TrEf2" id="ix" role="2OqNvi">
                  <ref role="3Tt5mk" to="ldom:51uBUXkyWy_" resolve="extendsClass" />
                  <uo k="s:originTrace" v="n:311480510050291857" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="it" role="3uHU7w">
              <uo k="s:originTrace" v="n:311480510052100139" />
              <node concept="37vLTw" id="iy" role="3fr31v">
                <ref role="3cqZAo" node="h6" resolve="klasaExists" />
                <uo k="s:originTrace" v="n:311480510052100141" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gP" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
    </node>
    <node concept="3clFb_" id="gB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:311480510049898729" />
      <node concept="3bZ5Sz" id="iz" role="3clF45">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
      <node concept="3clFbS" id="i$" role="3clF47">
        <uo k="s:originTrace" v="n:311480510049898729" />
        <node concept="3cpWs6" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049898729" />
          <node concept="35c_gC" id="iB" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybX" resolve="Klasa" />
            <uo k="s:originTrace" v="n:311480510049898729" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i_" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
    </node>
    <node concept="3clFb_" id="gC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:311480510049898729" />
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:311480510049898729" />
        <node concept="3Tqbb2" id="iG" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510049898729" />
        </node>
      </node>
      <node concept="3clFbS" id="iD" role="3clF47">
        <uo k="s:originTrace" v="n:311480510049898729" />
        <node concept="9aQIb" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049898729" />
          <node concept="3clFbS" id="iI" role="9aQI4">
            <uo k="s:originTrace" v="n:311480510049898729" />
            <node concept="3cpWs6" id="iJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510049898729" />
              <node concept="2ShNRf" id="iK" role="3cqZAk">
                <uo k="s:originTrace" v="n:311480510049898729" />
                <node concept="1pGfFk" id="iL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:311480510049898729" />
                  <node concept="2OqwBi" id="iM" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510049898729" />
                    <node concept="2OqwBi" id="iO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:311480510049898729" />
                      <node concept="liA8E" id="iQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:311480510049898729" />
                      </node>
                      <node concept="2JrnkZ" id="iR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:311480510049898729" />
                        <node concept="37vLTw" id="iS" role="2JrQYb">
                          <ref role="3cqZAo" node="iC" resolve="argument" />
                          <uo k="s:originTrace" v="n:311480510049898729" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:311480510049898729" />
                      <node concept="1rXfSq" id="iT" role="37wK5m">
                        <ref role="37wK5l" node="gB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:311480510049898729" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iN" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510049898729" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
      <node concept="3Tm1VV" id="iF" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
    </node>
    <node concept="3clFb_" id="gD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:311480510049898729" />
      <node concept="3clFbS" id="iU" role="3clF47">
        <uo k="s:originTrace" v="n:311480510049898729" />
        <node concept="3cpWs6" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049898729" />
          <node concept="3clFbT" id="iY" role="3cqZAk">
            <uo k="s:originTrace" v="n:311480510049898729" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iV" role="3clF45">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
      <node concept="3Tm1VV" id="iW" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
    </node>
    <node concept="3uibUv" id="gE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510049898729" />
    </node>
    <node concept="3uibUv" id="gF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510049898729" />
    </node>
    <node concept="3Tm1VV" id="gG" role="1B3o_S">
      <uo k="s:originTrace" v="n:311480510049898729" />
    </node>
  </node>
  <node concept="312cEu" id="iZ">
    <property role="TrG5h" value="check_unique_Atribut_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402591558137" />
    <node concept="3clFbW" id="j0" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3clFbS" id="j8" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3Tm1VV" id="j9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3cqZAl" id="ja" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="j1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3cqZAl" id="jb" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3Tqbb2" id="jh" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="37vLTG" id="je" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3uibUv" id="jj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="3clFbS" id="jf" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558138" />
        <node concept="3cpWs8" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558254" />
          <node concept="3cpWsn" id="jn" role="3cpWs9">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:4299378402591558257" />
            <node concept="3Tqbb2" id="jo" role="1tU5fm">
              <ref role="ehGHo" to="ldom:TgpFD_pybX" resolve="Klasa" />
              <uo k="s:originTrace" v="n:4299378402591558253" />
            </node>
            <node concept="10QFUN" id="jp" role="33vP2m">
              <uo k="s:originTrace" v="n:4299378402591561225" />
              <node concept="3Tqbb2" id="jq" role="10QFUM">
                <ref role="ehGHo" to="ldom:TgpFD_pybX" resolve="Klasa" />
                <uo k="s:originTrace" v="n:4299378402591561756" />
              </node>
              <node concept="2OqwBi" id="jr" role="10QFUP">
                <uo k="s:originTrace" v="n:4299378402591558928" />
                <node concept="37vLTw" id="js" role="2Oq$k0">
                  <ref role="3cqZAo" node="jc" resolve="a" />
                  <uo k="s:originTrace" v="n:4299378402591558274" />
                </node>
                <node concept="1mfA1w" id="jt" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4299378402591561204" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591561882" />
        </node>
        <node concept="2Gpval" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591561920" />
          <node concept="2GrKxI" id="ju" role="2Gsz3X">
            <property role="TrG5h" value="atribut" />
            <uo k="s:originTrace" v="n:4299378402591561922" />
          </node>
          <node concept="2OqwBi" id="jv" role="2GsD0m">
            <uo k="s:originTrace" v="n:4299378402591565021" />
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="jn" resolve="klasa" />
              <uo k="s:originTrace" v="n:4299378402591564362" />
            </node>
            <node concept="3Tsc0h" id="jy" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYgV" resolve="atributi" />
              <uo k="s:originTrace" v="n:4299378402591565720" />
            </node>
          </node>
          <node concept="3clFbS" id="jw" role="2LFqv$">
            <uo k="s:originTrace" v="n:4299378402591561926" />
            <node concept="3clFbJ" id="jz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591565999" />
              <node concept="1Wc70l" id="j$" role="3clFbw">
                <uo k="s:originTrace" v="n:4299378402591583634" />
                <node concept="3y3z36" id="jA" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4299378402591585229" />
                  <node concept="37vLTw" id="jC" role="3uHU7w">
                    <ref role="3cqZAo" node="jc" resolve="a" />
                    <uo k="s:originTrace" v="n:4299378402591586049" />
                  </node>
                  <node concept="2GrUjf" id="jD" role="3uHU7B">
                    <ref role="2Gs0qQ" node="ju" resolve="atribut" />
                    <uo k="s:originTrace" v="n:4299378402591583857" />
                  </node>
                </node>
                <node concept="2OqwBi" id="jB" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4299378402591573082" />
                  <node concept="2OqwBi" id="jE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299378402591566656" />
                    <node concept="37vLTw" id="jG" role="2Oq$k0">
                      <ref role="3cqZAo" node="jc" resolve="a" />
                      <uo k="s:originTrace" v="n:4299378402591566008" />
                    </node>
                    <node concept="3TrcHB" id="jH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4299378402591568560" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:4299378402591576706" />
                    <node concept="2OqwBi" id="jI" role="37wK5m">
                      <uo k="s:originTrace" v="n:4299378402591578446" />
                      <node concept="2GrUjf" id="jJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ju" resolve="atribut" />
                        <uo k="s:originTrace" v="n:4299378402591576901" />
                      </node>
                      <node concept="3TrcHB" id="jK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:4299378402591581922" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="j_" role="3clFbx">
                <uo k="s:originTrace" v="n:4299378402591566001" />
                <node concept="9aQIb" id="jL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4299378402591587236" />
                  <node concept="3clFbS" id="jM" role="9aQI4">
                    <node concept="3cpWs8" id="jO" role="3cqZAp">
                      <node concept="3cpWsn" id="jQ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="jR" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="jS" role="33vP2m">
                          <node concept="1pGfFk" id="jT" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="jP" role="3cqZAp">
                      <node concept="3cpWsn" id="jU" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="jV" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="jW" role="33vP2m">
                          <node concept="3VmV3z" id="jX" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jY" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="k0" role="37wK5m">
                              <ref role="3cqZAo" node="jc" resolve="a" />
                              <uo k="s:originTrace" v="n:4299378402591587319" />
                            </node>
                            <node concept="Xl_RD" id="k1" role="37wK5m">
                              <property role="Xl_RC" value="Naziv atributa mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:4299378402591587245" />
                            </node>
                            <node concept="Xl_RD" id="k2" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="k3" role="37wK5m">
                              <property role="Xl_RC" value="4299378402591587236" />
                            </node>
                            <node concept="10Nm6u" id="k4" role="37wK5m" />
                            <node concept="37vLTw" id="k5" role="37wK5m">
                              <ref role="3cqZAo" node="jQ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="jN" role="lGtFl">
                    <property role="6wLej" value="4299378402591587236" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="j2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3bZ5Sz" id="k6" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3clFbS" id="k7" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3cpWs6" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558137" />
          <node concept="35c_gC" id="ka" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvvh" resolve="Atribut" />
            <uo k="s:originTrace" v="n:4299378402591558137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="j3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="37vLTG" id="kb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3Tqbb2" id="kf" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="3clFbS" id="kc" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="9aQIb" id="kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558137" />
          <node concept="3clFbS" id="kh" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402591558137" />
            <node concept="3cpWs6" id="ki" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591558137" />
              <node concept="2ShNRf" id="kj" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402591558137" />
                <node concept="1pGfFk" id="kk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402591558137" />
                  <node concept="2OqwBi" id="kl" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591558137" />
                    <node concept="2OqwBi" id="kn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402591558137" />
                      <node concept="liA8E" id="kp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402591558137" />
                      </node>
                      <node concept="2JrnkZ" id="kq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402591558137" />
                        <node concept="37vLTw" id="kr" role="2JrQYb">
                          <ref role="3cqZAo" node="kb" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402591558137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ko" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402591558137" />
                      <node concept="1rXfSq" id="ks" role="37wK5m">
                        <ref role="37wK5l" node="j2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402591558137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="km" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591558137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3Tm1VV" id="ke" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="j4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3clFbS" id="kt" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3cpWs6" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558137" />
          <node concept="3clFbT" id="kx" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402591558137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ku" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3Tm1VV" id="kv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3uibUv" id="j5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
    </node>
    <node concept="3uibUv" id="j6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
    </node>
    <node concept="3Tm1VV" id="j7" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402591558137" />
    </node>
  </node>
  <node concept="312cEu" id="ky">
    <property role="TrG5h" value="check_unique_Enumeracija_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832825143341" />
    <node concept="3clFbW" id="kz" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3clFbS" id="kF" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3Tm1VV" id="kG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3cqZAl" id="kH" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="k$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3cqZAl" id="kI" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="37vLTG" id="kJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="e" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3Tqbb2" id="kO" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="37vLTG" id="kK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3uibUv" id="kP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="37vLTG" id="kL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3uibUv" id="kQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="3clFbS" id="kM" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143342" />
        <node concept="3cpWs8" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143512" />
          <node concept="3cpWsn" id="kT" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <uo k="s:originTrace" v="n:2465447832825143515" />
            <node concept="3Tqbb2" id="kU" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832825143511" />
            </node>
            <node concept="10QFUN" id="kV" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832825242086" />
              <node concept="3Tqbb2" id="kW" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832825243276" />
              </node>
              <node concept="2OqwBi" id="kX" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832825236360" />
                <node concept="37vLTw" id="kY" role="2Oq$k0">
                  <ref role="3cqZAo" node="kJ" resolve="e" />
                  <uo k="s:originTrace" v="n:2465447832825235398" />
                </node>
                <node concept="1mfA1w" id="kZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832825238075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="kS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825146600" />
          <node concept="2GrKxI" id="l0" role="2Gsz3X">
            <property role="TrG5h" value="en" />
            <uo k="s:originTrace" v="n:2465447832825146602" />
          </node>
          <node concept="2OqwBi" id="l1" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832825147287" />
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832825146628" />
            </node>
            <node concept="3Tsc0h" id="l4" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
              <uo k="s:originTrace" v="n:2465447832825148801" />
            </node>
          </node>
          <node concept="3clFbS" id="l2" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832825146606" />
            <node concept="3clFbJ" id="l5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825149089" />
              <node concept="3clFbS" id="l6" role="3clFbx">
                <uo k="s:originTrace" v="n:2465447832825149091" />
                <node concept="9aQIb" id="l8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465447832825166146" />
                  <node concept="3clFbS" id="l9" role="9aQI4">
                    <node concept="3cpWs8" id="lb" role="3cqZAp">
                      <node concept="3cpWsn" id="ld" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="le" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="lf" role="33vP2m">
                          <node concept="1pGfFk" id="lg" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="lc" role="3cqZAp">
                      <node concept="3cpWsn" id="lh" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="li" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="lj" role="33vP2m">
                          <node concept="3VmV3z" id="lk" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lm" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ll" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ln" role="37wK5m">
                              <ref role="3cqZAo" node="kJ" resolve="e" />
                              <uo k="s:originTrace" v="n:2465447832825166213" />
                            </node>
                            <node concept="Xl_RD" id="lo" role="37wK5m">
                              <property role="Xl_RC" value="Naziv enumeracije mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:2465447832825166158" />
                            </node>
                            <node concept="Xl_RD" id="lp" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lq" role="37wK5m">
                              <property role="Xl_RC" value="2465447832825166146" />
                            </node>
                            <node concept="10Nm6u" id="lr" role="37wK5m" />
                            <node concept="37vLTw" id="ls" role="37wK5m">
                              <ref role="3cqZAo" node="ld" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="la" role="lGtFl">
                    <property role="6wLej" value="2465447832825166146" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="l7" role="3clFbw">
                <uo k="s:originTrace" v="n:2465447832825151288" />
                <node concept="2OqwBi" id="lt" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465447832825159566" />
                  <node concept="2OqwBi" id="lv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2465447832825152745" />
                    <node concept="2GrUjf" id="lx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="l0" resolve="en" />
                      <uo k="s:originTrace" v="n:2465447832825151598" />
                    </node>
                    <node concept="3TrcHB" id="ly" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832825156211" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2465447832825163216" />
                    <node concept="2OqwBi" id="lz" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465447832825163714" />
                      <node concept="37vLTw" id="l$" role="2Oq$k0">
                        <ref role="3cqZAo" node="kJ" resolve="e" />
                        <uo k="s:originTrace" v="n:2465447832825163437" />
                      </node>
                      <node concept="3TrcHB" id="l_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2465447832825164800" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="lu" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2465447832825150638" />
                  <node concept="2GrUjf" id="lA" role="3uHU7B">
                    <ref role="2Gs0qQ" node="l0" resolve="en" />
                    <uo k="s:originTrace" v="n:2465447832825150261" />
                  </node>
                  <node concept="37vLTw" id="lB" role="3uHU7w">
                    <ref role="3cqZAo" node="kJ" resolve="e" />
                    <uo k="s:originTrace" v="n:2465447832825151139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="k_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3bZ5Sz" id="lC" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3clFbS" id="lD" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3cpWs6" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143341" />
          <node concept="35c_gC" id="lG" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvMq" resolve="Enumeracija" />
            <uo k="s:originTrace" v="n:2465447832825143341" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="kA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="37vLTG" id="lH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3Tqbb2" id="lL" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="3clFbS" id="lI" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="9aQIb" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143341" />
          <node concept="3clFbS" id="lN" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832825143341" />
            <node concept="3cpWs6" id="lO" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825143341" />
              <node concept="2ShNRf" id="lP" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832825143341" />
                <node concept="1pGfFk" id="lQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832825143341" />
                  <node concept="2OqwBi" id="lR" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825143341" />
                    <node concept="2OqwBi" id="lT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832825143341" />
                      <node concept="liA8E" id="lV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832825143341" />
                      </node>
                      <node concept="2JrnkZ" id="lW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832825143341" />
                        <node concept="37vLTw" id="lX" role="2JrQYb">
                          <ref role="3cqZAo" node="lH" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832825143341" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832825143341" />
                      <node concept="1rXfSq" id="lY" role="37wK5m">
                        <ref role="37wK5l" node="k_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832825143341" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lS" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825143341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3Tm1VV" id="lK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="kB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3clFbS" id="lZ" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3cpWs6" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143341" />
          <node concept="3clFbT" id="m3" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832825143341" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="m0" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3Tm1VV" id="m1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3uibUv" id="kC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
    </node>
    <node concept="3uibUv" id="kD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
    </node>
    <node concept="3Tm1VV" id="kE" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832825143341" />
    </node>
  </node>
  <node concept="312cEu" id="m4">
    <property role="TrG5h" value="check_unique_Interface_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832824476400" />
    <node concept="3clFbW" id="m5" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3clFbS" id="md" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3Tm1VV" id="me" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3cqZAl" id="mf" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="m6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3cqZAl" id="mg" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="37vLTG" id="mh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="i" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3Tqbb2" id="mm" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="37vLTG" id="mi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3uibUv" id="mn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="37vLTG" id="mj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3uibUv" id="mo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="3clFbS" id="mk" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476401" />
        <node concept="3cpWs8" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476453" />
          <node concept="3cpWsn" id="ms" role="3cpWs9">
            <property role="TrG5h" value="dijagram" />
            <uo k="s:originTrace" v="n:2465447832824476456" />
            <node concept="3Tqbb2" id="mt" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832824476451" />
            </node>
            <node concept="10QFUN" id="mu" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832824485550" />
              <node concept="2OqwBi" id="mv" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832824477127" />
                <node concept="37vLTw" id="mx" role="2Oq$k0">
                  <ref role="3cqZAo" node="mh" resolve="i" />
                  <uo k="s:originTrace" v="n:2465447832824476476" />
                </node>
                <node concept="1mfA1w" id="my" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832824485411" />
                </node>
              </node>
              <node concept="3Tqbb2" id="mw" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832824485865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824485984" />
        </node>
        <node concept="2Gpval" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824486028" />
          <node concept="2GrKxI" id="mz" role="2Gsz3X">
            <property role="TrG5h" value="interfejs" />
            <uo k="s:originTrace" v="n:2465447832824486030" />
          </node>
          <node concept="2OqwBi" id="m$" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832824486740" />
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="ms" resolve="dijagram" />
              <uo k="s:originTrace" v="n:2465447832824486081" />
            </node>
            <node concept="3Tsc0h" id="mB" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
              <uo k="s:originTrace" v="n:2465447832824488336" />
            </node>
          </node>
          <node concept="3clFbS" id="m_" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832824486034" />
            <node concept="3clFbJ" id="mC" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824653955" />
              <node concept="1Wc70l" id="mD" role="3clFbw">
                <uo k="s:originTrace" v="n:2465447832824658509" />
                <node concept="2OqwBi" id="mF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465447832824686112" />
                  <node concept="2OqwBi" id="mH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2465447832824660353" />
                    <node concept="2GrUjf" id="mJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="mz" resolve="interfejs" />
                      <uo k="s:originTrace" v="n:2465447832824659373" />
                    </node>
                    <node concept="3TrcHB" id="mK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832824683292" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2465447832824690568" />
                    <node concept="2OqwBi" id="mL" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465447832824691749" />
                      <node concept="37vLTw" id="mM" role="2Oq$k0">
                        <ref role="3cqZAo" node="mh" resolve="i" />
                        <uo k="s:originTrace" v="n:2465447832824690787" />
                      </node>
                      <node concept="3TrcHB" id="mN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2465447832824693392" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="mG" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2465447832824657863" />
                  <node concept="2GrUjf" id="mO" role="3uHU7B">
                    <ref role="2Gs0qQ" node="mz" resolve="interfejs" />
                    <uo k="s:originTrace" v="n:2465447832824653964" />
                  </node>
                  <node concept="37vLTw" id="mP" role="3uHU7w">
                    <ref role="3cqZAo" node="mh" resolve="i" />
                    <uo k="s:originTrace" v="n:2465447832824658362" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="mE" role="3clFbx">
                <uo k="s:originTrace" v="n:2465447832824653957" />
                <node concept="9aQIb" id="mQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465447832824693742" />
                  <node concept="3clFbS" id="mR" role="9aQI4">
                    <node concept="3cpWs8" id="mT" role="3cqZAp">
                      <node concept="3cpWsn" id="mV" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="mW" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="mX" role="33vP2m">
                          <node concept="1pGfFk" id="mY" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mU" role="3cqZAp">
                      <node concept="3cpWsn" id="mZ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="n0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="n1" role="33vP2m">
                          <node concept="3VmV3z" id="n2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="n4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="n3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="n5" role="37wK5m">
                              <ref role="3cqZAo" node="mh" resolve="i" />
                              <uo k="s:originTrace" v="n:2465447832824693834" />
                            </node>
                            <node concept="Xl_RD" id="n6" role="37wK5m">
                              <property role="Xl_RC" value="Naziv interfejsa mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:2465447832824693751" />
                            </node>
                            <node concept="Xl_RD" id="n7" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="n8" role="37wK5m">
                              <property role="Xl_RC" value="2465447832824693742" />
                            </node>
                            <node concept="10Nm6u" id="n9" role="37wK5m" />
                            <node concept="37vLTw" id="na" role="37wK5m">
                              <ref role="3cqZAo" node="mV" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="mS" role="lGtFl">
                    <property role="6wLej" value="2465447832824693742" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ml" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="m7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3bZ5Sz" id="nb" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3clFbS" id="nc" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3cpWs6" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476400" />
          <node concept="35c_gC" id="nf" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_plXs" resolve="Interface" />
            <uo k="s:originTrace" v="n:2465447832824476400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="m8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3Tqbb2" id="nk" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="3clFbS" id="nh" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="9aQIb" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476400" />
          <node concept="3clFbS" id="nm" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832824476400" />
            <node concept="3cpWs6" id="nn" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824476400" />
              <node concept="2ShNRf" id="no" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832824476400" />
                <node concept="1pGfFk" id="np" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832824476400" />
                  <node concept="2OqwBi" id="nq" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824476400" />
                    <node concept="2OqwBi" id="ns" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832824476400" />
                      <node concept="liA8E" id="nu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832824476400" />
                      </node>
                      <node concept="2JrnkZ" id="nv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832824476400" />
                        <node concept="37vLTw" id="nw" role="2JrQYb">
                          <ref role="3cqZAo" node="ng" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832824476400" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832824476400" />
                      <node concept="1rXfSq" id="nx" role="37wK5m">
                        <ref role="37wK5l" node="m7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832824476400" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nr" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824476400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ni" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3Tm1VV" id="nj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="m9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3clFbS" id="ny" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3cpWs6" id="n_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476400" />
          <node concept="3clFbT" id="nA" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832824476400" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nz" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3Tm1VV" id="n$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3uibUv" id="ma" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
    </node>
    <node concept="3uibUv" id="mb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
    </node>
    <node concept="3Tm1VV" id="mc" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832824476400" />
    </node>
  </node>
  <node concept="312cEu" id="nB">
    <property role="TrG5h" value="check_unique_Klasa_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832824982661" />
    <node concept="3clFbW" id="nC" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3clFbS" id="nK" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3Tm1VV" id="nL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3cqZAl" id="nM" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="nD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3cqZAl" id="nN" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="37vLTG" id="nO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3Tqbb2" id="nT" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="37vLTG" id="nP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3uibUv" id="nU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="37vLTG" id="nQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3uibUv" id="nV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="3clFbS" id="nR" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982662" />
        <node concept="3cpWs8" id="nW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982736" />
          <node concept="3cpWsn" id="nY" role="3cpWs9">
            <property role="TrG5h" value="dijagram" />
            <uo k="s:originTrace" v="n:2465447832824982739" />
            <node concept="3Tqbb2" id="nZ" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832824982735" />
            </node>
            <node concept="10QFUN" id="o0" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832824985115" />
              <node concept="3Tqbb2" id="o1" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832824985317" />
              </node>
              <node concept="2OqwBi" id="o2" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832824983419" />
                <node concept="37vLTw" id="o3" role="2Oq$k0">
                  <ref role="3cqZAo" node="nO" resolve="k" />
                  <uo k="s:originTrace" v="n:2465447832824982765" />
                </node>
                <node concept="1mfA1w" id="o4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832824984976" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="nX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824985476" />
          <node concept="2GrKxI" id="o5" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:2465447832824985478" />
          </node>
          <node concept="2OqwBi" id="o6" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832824986173" />
            <node concept="37vLTw" id="o8" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="dijagram" />
              <uo k="s:originTrace" v="n:2465447832824985514" />
            </node>
            <node concept="3Tsc0h" id="o9" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
              <uo k="s:originTrace" v="n:2465447832824987646" />
            </node>
          </node>
          <node concept="3clFbS" id="o7" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832824985482" />
            <node concept="3clFbJ" id="oa" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824987931" />
              <node concept="1Wc70l" id="ob" role="3clFbw">
                <uo k="s:originTrace" v="n:2465447832824990406" />
                <node concept="2OqwBi" id="od" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465447832824998253" />
                  <node concept="2OqwBi" id="of" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2465447832824991756" />
                    <node concept="2GrUjf" id="oh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="o5" resolve="klasa" />
                      <uo k="s:originTrace" v="n:2465447832824990776" />
                    </node>
                    <node concept="3TrcHB" id="oi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832824995475" />
                    </node>
                  </node>
                  <node concept="liA8E" id="og" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2465447832825001901" />
                    <node concept="2OqwBi" id="oj" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465447832825002395" />
                      <node concept="37vLTw" id="ok" role="2Oq$k0">
                        <ref role="3cqZAo" node="nO" resolve="k" />
                        <uo k="s:originTrace" v="n:2465447832825002120" />
                      </node>
                      <node concept="3TrcHB" id="ol" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2465447832825004290" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="oe" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2465447832824989100" />
                  <node concept="2GrUjf" id="om" role="3uHU7B">
                    <ref role="2Gs0qQ" node="o5" resolve="klasa" />
                    <uo k="s:originTrace" v="n:2465447832824987940" />
                  </node>
                  <node concept="37vLTw" id="on" role="3uHU7w">
                    <ref role="3cqZAo" node="nO" resolve="k" />
                    <uo k="s:originTrace" v="n:2465447832824989735" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="oc" role="3clFbx">
                <uo k="s:originTrace" v="n:2465447832824987933" />
                <node concept="9aQIb" id="oo" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465447832825004644" />
                  <node concept="3clFbS" id="op" role="9aQI4">
                    <node concept="3cpWs8" id="or" role="3cqZAp">
                      <node concept="3cpWsn" id="ot" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="ou" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ov" role="33vP2m">
                          <node concept="1pGfFk" id="ow" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="os" role="3cqZAp">
                      <node concept="3cpWsn" id="ox" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="oy" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="oz" role="33vP2m">
                          <node concept="3VmV3z" id="o$" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="oA" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="o_" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="oB" role="37wK5m">
                              <ref role="3cqZAo" node="nO" resolve="k" />
                              <uo k="s:originTrace" v="n:2465447832825004709" />
                            </node>
                            <node concept="Xl_RD" id="oC" role="37wK5m">
                              <property role="Xl_RC" value="Naziv klase mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:2465447832825004653" />
                            </node>
                            <node concept="Xl_RD" id="oD" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="oE" role="37wK5m">
                              <property role="Xl_RC" value="2465447832825004644" />
                            </node>
                            <node concept="10Nm6u" id="oF" role="37wK5m" />
                            <node concept="37vLTw" id="oG" role="37wK5m">
                              <ref role="3cqZAo" node="ot" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="oq" role="lGtFl">
                    <property role="6wLej" value="2465447832825004644" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="nE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3bZ5Sz" id="oH" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3clFbS" id="oI" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3cpWs6" id="oK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982661" />
          <node concept="35c_gC" id="oL" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybX" resolve="Klasa" />
            <uo k="s:originTrace" v="n:2465447832824982661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="nF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="37vLTG" id="oM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3Tqbb2" id="oQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="3clFbS" id="oN" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="9aQIb" id="oR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982661" />
          <node concept="3clFbS" id="oS" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832824982661" />
            <node concept="3cpWs6" id="oT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824982661" />
              <node concept="2ShNRf" id="oU" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832824982661" />
                <node concept="1pGfFk" id="oV" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832824982661" />
                  <node concept="2OqwBi" id="oW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824982661" />
                    <node concept="2OqwBi" id="oY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832824982661" />
                      <node concept="liA8E" id="p0" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832824982661" />
                      </node>
                      <node concept="2JrnkZ" id="p1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832824982661" />
                        <node concept="37vLTw" id="p2" role="2JrQYb">
                          <ref role="3cqZAo" node="oM" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832824982661" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832824982661" />
                      <node concept="1rXfSq" id="p3" role="37wK5m">
                        <ref role="37wK5l" node="nE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832824982661" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824982661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3Tm1VV" id="oP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="nG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3clFbS" id="p4" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3cpWs6" id="p7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982661" />
          <node concept="3clFbT" id="p8" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832824982661" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="p5" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3Tm1VV" id="p6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3uibUv" id="nH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
    </node>
    <node concept="3uibUv" id="nI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
    </node>
    <node concept="3Tm1VV" id="nJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832824982661" />
    </node>
  </node>
  <node concept="312cEu" id="p9">
    <property role="TrG5h" value="check_valid_Atribut_type_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832825949168" />
    <node concept="3clFbW" id="pa" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3clFbS" id="pi" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3Tm1VV" id="pj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3cqZAl" id="pk" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="pb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3cqZAl" id="pl" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="37vLTG" id="pm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3Tqbb2" id="pr" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="37vLTG" id="pn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3uibUv" id="ps" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="37vLTG" id="po" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3uibUv" id="pt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="3clFbS" id="pp" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949169" />
        <node concept="3cpWs8" id="pu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949247" />
          <node concept="3cpWsn" id="pD" role="3cpWs9">
            <property role="TrG5h" value="allowedValues" />
            <uo k="s:originTrace" v="n:2465447832825949250" />
            <node concept="2BANLN" id="pE" role="1tU5fm">
              <uo k="s:originTrace" v="n:2465447832825949245" />
              <node concept="17QB3L" id="pG" role="_ZDj9">
                <uo k="s:originTrace" v="n:2465447832825949317" />
              </node>
            </node>
            <node concept="2ShNRf" id="pF" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832825949386" />
              <node concept="2Jqq0_" id="pH" role="2ShVmc">
                <uo k="s:originTrace" v="n:2465447832825949384" />
                <node concept="17QB3L" id="pI" role="HW$YZ">
                  <uo k="s:originTrace" v="n:2465447832825949385" />
                </node>
                <node concept="Xl_RD" id="pJ" role="HW$Y0">
                  <property role="Xl_RC" value="boolean" />
                  <uo k="s:originTrace" v="n:2465447832825959840" />
                </node>
                <node concept="Xl_RD" id="pK" role="HW$Y0">
                  <property role="Xl_RC" value="integer" />
                  <uo k="s:originTrace" v="n:2465447832825959974" />
                </node>
                <node concept="Xl_RD" id="pL" role="HW$Y0">
                  <property role="Xl_RC" value="string" />
                  <uo k="s:originTrace" v="n:2465447832825960170" />
                </node>
                <node concept="Xl_RD" id="pM" role="HW$Y0">
                  <property role="Xl_RC" value="real" />
                  <uo k="s:originTrace" v="n:2465447832825960291" />
                </node>
                <node concept="Xl_RD" id="pN" role="HW$Y0">
                  <property role="Xl_RC" value="undefined" />
                  <uo k="s:originTrace" v="n:2465447832825960425" />
                </node>
                <node concept="Xl_RD" id="pO" role="HW$Y0">
                  <property role="Xl_RC" value="date" />
                  <uo k="s:originTrace" v="n:2465447832825962498" />
                </node>
                <node concept="Xl_RD" id="pP" role="HW$Y0">
                  <property role="Xl_RC" value="datetime" />
                  <uo k="s:originTrace" v="n:2465447832825962658" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022753" />
        </node>
        <node concept="3cpWs8" id="pw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825963039" />
          <node concept="3cpWsn" id="pQ" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <uo k="s:originTrace" v="n:2465447832825963042" />
            <node concept="3Tqbb2" id="pR" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832825963037" />
            </node>
            <node concept="10QFUN" id="pS" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832825966922" />
              <node concept="3Tqbb2" id="pT" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832825967516" />
              </node>
              <node concept="2OqwBi" id="pU" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832825965851" />
                <node concept="2OqwBi" id="pV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2465447832825963719" />
                  <node concept="37vLTw" id="pX" role="2Oq$k0">
                    <ref role="3cqZAo" node="pm" resolve="a" />
                    <uo k="s:originTrace" v="n:2465447832825963068" />
                  </node>
                  <node concept="1mfA1w" id="pY" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2465447832825965276" />
                  </node>
                </node>
                <node concept="1mfA1w" id="pW" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832825966897" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="px" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022744" />
        </node>
        <node concept="2Gpval" id="py" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825967815" />
          <node concept="2GrKxI" id="pZ" role="2Gsz3X">
            <property role="TrG5h" value="interfejs" />
            <uo k="s:originTrace" v="n:2465447832825967817" />
          </node>
          <node concept="2OqwBi" id="q0" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832825968577" />
            <node concept="37vLTw" id="q2" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832825967918" />
            </node>
            <node concept="3Tsc0h" id="q3" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
              <uo k="s:originTrace" v="n:2465447832825970173" />
            </node>
          </node>
          <node concept="3clFbS" id="q1" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832825967821" />
            <node concept="3clFbF" id="q4" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825970505" />
              <node concept="2OqwBi" id="q5" role="3clFbG">
                <uo k="s:originTrace" v="n:2465447832825976602" />
                <node concept="37vLTw" id="q6" role="2Oq$k0">
                  <ref role="3cqZAo" node="pD" resolve="allowedValues" />
                  <uo k="s:originTrace" v="n:2465447832825970504" />
                </node>
                <node concept="TSZUe" id="q7" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832825990195" />
                  <node concept="2OqwBi" id="q8" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2465447832825991415" />
                    <node concept="2GrUjf" id="q9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="pZ" resolve="interfejs" />
                      <uo k="s:originTrace" v="n:2465447832825990306" />
                    </node>
                    <node concept="3TrcHB" id="qa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832825994712" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022762" />
        </node>
        <node concept="2Gpval" id="p$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825995125" />
          <node concept="2GrKxI" id="qb" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:2465447832825995127" />
          </node>
          <node concept="2OqwBi" id="qc" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832825995946" />
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832825995167" />
            </node>
            <node concept="3Tsc0h" id="qf" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
              <uo k="s:originTrace" v="n:2465447832825997460" />
            </node>
          </node>
          <node concept="3clFbS" id="qd" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832825995131" />
            <node concept="3clFbF" id="qg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825997752" />
              <node concept="2OqwBi" id="qh" role="3clFbG">
                <uo k="s:originTrace" v="n:2465447832826003849" />
                <node concept="37vLTw" id="qi" role="2Oq$k0">
                  <ref role="3cqZAo" node="pD" resolve="allowedValues" />
                  <uo k="s:originTrace" v="n:2465447832825997751" />
                </node>
                <node concept="TSZUe" id="qj" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832826017881" />
                  <node concept="2OqwBi" id="qk" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2465447832826019086" />
                    <node concept="2GrUjf" id="ql" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qb" resolve="klasa" />
                      <uo k="s:originTrace" v="n:2465447832826017977" />
                    </node>
                    <node concept="3TrcHB" id="qm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832826022224" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="p_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022720" />
        </node>
        <node concept="2Gpval" id="pA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022800" />
          <node concept="2GrKxI" id="qn" role="2Gsz3X">
            <property role="TrG5h" value="enumeracija" />
            <uo k="s:originTrace" v="n:2465447832826022802" />
          </node>
          <node concept="2OqwBi" id="qo" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832826023530" />
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="pQ" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832826022871" />
            </node>
            <node concept="3Tsc0h" id="qr" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
              <uo k="s:originTrace" v="n:2465447832826025003" />
            </node>
          </node>
          <node concept="3clFbS" id="qp" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832826022806" />
            <node concept="3clFbF" id="qs" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832826025315" />
              <node concept="2OqwBi" id="qt" role="3clFbG">
                <uo k="s:originTrace" v="n:2465447832826032477" />
                <node concept="37vLTw" id="qu" role="2Oq$k0">
                  <ref role="3cqZAo" node="pD" resolve="allowedValues" />
                  <uo k="s:originTrace" v="n:2465447832826025314" />
                </node>
                <node concept="TSZUe" id="qv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832826045575" />
                  <node concept="2OqwBi" id="qw" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2465447832826046803" />
                    <node concept="2GrUjf" id="qx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="qn" resolve="enumeracija" />
                      <uo k="s:originTrace" v="n:2465447832826045686" />
                    </node>
                    <node concept="3TrcHB" id="qy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832826050777" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826058737" />
        </node>
        <node concept="3clFbJ" id="pC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826058794" />
          <node concept="3clFbS" id="qz" role="3clFbx">
            <uo k="s:originTrace" v="n:2465447832826058796" />
            <node concept="9aQIb" id="q_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832826093256" />
              <node concept="3clFbS" id="qA" role="9aQI4">
                <node concept="3cpWs8" id="qC" role="3cqZAp">
                  <node concept="3cpWsn" id="qE" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="qF" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="qG" role="33vP2m">
                      <node concept="1pGfFk" id="qH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qD" role="3cqZAp">
                  <node concept="3cpWsn" id="qI" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="qJ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="qK" role="33vP2m">
                      <node concept="3VmV3z" id="qL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="qO" role="37wK5m">
                          <ref role="3cqZAo" node="pm" resolve="a" />
                          <uo k="s:originTrace" v="n:2465447832826112590" />
                        </node>
                        <node concept="3cpWs3" id="qP" role="37wK5m">
                          <uo k="s:originTrace" v="n:2465447832826109217" />
                          <node concept="Xl_RD" id="qU" role="3uHU7w">
                            <property role="Xl_RC" value=" nije validan. Odaberi neki od ugradjenih tipova ili postojecih objekata!" />
                            <uo k="s:originTrace" v="n:2465447832826109865" />
                          </node>
                          <node concept="3cpWs3" id="qV" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2465447832826099480" />
                            <node concept="Xl_RD" id="qW" role="3uHU7B">
                              <property role="Xl_RC" value="Tip " />
                              <uo k="s:originTrace" v="n:2465447832826093268" />
                            </node>
                            <node concept="2OqwBi" id="qX" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2465447832826100527" />
                              <node concept="37vLTw" id="qY" role="2Oq$k0">
                                <ref role="3cqZAo" node="pm" resolve="a" />
                                <uo k="s:originTrace" v="n:2465447832826099494" />
                              </node>
                              <node concept="3TrcHB" id="qZ" role="2OqNvi">
                                <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                                <uo k="s:originTrace" v="n:2465447832826252522" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qQ" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qR" role="37wK5m">
                          <property role="Xl_RC" value="2465447832826093256" />
                        </node>
                        <node concept="10Nm6u" id="qS" role="37wK5m" />
                        <node concept="37vLTw" id="qT" role="37wK5m">
                          <ref role="3cqZAo" node="qE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="qB" role="lGtFl">
                <property role="6wLej" value="2465447832826093256" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="q$" role="3clFbw">
            <uo k="s:originTrace" v="n:2465447832826091543" />
            <node concept="2OqwBi" id="r0" role="3fr31v">
              <uo k="s:originTrace" v="n:2465447832826091545" />
              <node concept="37vLTw" id="r1" role="2Oq$k0">
                <ref role="3cqZAo" node="pD" resolve="allowedValues" />
                <uo k="s:originTrace" v="n:2465447832826091546" />
              </node>
              <node concept="3JPx81" id="r2" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465447832826091547" />
                <node concept="2OqwBi" id="r3" role="25WWJ7">
                  <uo k="s:originTrace" v="n:2465447832826091548" />
                  <node concept="37vLTw" id="r4" role="2Oq$k0">
                    <ref role="3cqZAo" node="pm" resolve="a" />
                    <uo k="s:originTrace" v="n:2465447832826091549" />
                  </node>
                  <node concept="3TrcHB" id="r5" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                    <uo k="s:originTrace" v="n:2465447832826254712" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="pc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3bZ5Sz" id="r6" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3clFbS" id="r7" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3cpWs6" id="r9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949168" />
          <node concept="35c_gC" id="ra" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvvh" resolve="Atribut" />
            <uo k="s:originTrace" v="n:2465447832825949168" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="pd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="37vLTG" id="rb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3Tqbb2" id="rf" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="3clFbS" id="rc" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="9aQIb" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949168" />
          <node concept="3clFbS" id="rh" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832825949168" />
            <node concept="3cpWs6" id="ri" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825949168" />
              <node concept="2ShNRf" id="rj" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832825949168" />
                <node concept="1pGfFk" id="rk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832825949168" />
                  <node concept="2OqwBi" id="rl" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825949168" />
                    <node concept="2OqwBi" id="rn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832825949168" />
                      <node concept="liA8E" id="rp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832825949168" />
                      </node>
                      <node concept="2JrnkZ" id="rq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832825949168" />
                        <node concept="37vLTw" id="rr" role="2JrQYb">
                          <ref role="3cqZAo" node="rb" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832825949168" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ro" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832825949168" />
                      <node concept="1rXfSq" id="rs" role="37wK5m">
                        <ref role="37wK5l" node="pc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832825949168" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rm" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825949168" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3Tm1VV" id="re" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="pe" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3clFbS" id="rt" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3cpWs6" id="rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949168" />
          <node concept="3clFbT" id="rx" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832825949168" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ru" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3Tm1VV" id="rv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3uibUv" id="pf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
    </node>
    <node concept="3uibUv" id="pg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
    </node>
    <node concept="3Tm1VV" id="ph" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832825949168" />
    </node>
  </node>
  <node concept="312cEu" id="ry">
    <property role="TrG5h" value="check_valid_Kardinalnost_Veza_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:311480510043943093" />
    <node concept="3clFbW" id="rz" role="jymVt">
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3clFbS" id="rF" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3Tm1VV" id="rG" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3cqZAl" id="rH" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="r$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3cqZAl" id="rI" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="37vLTG" id="rJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="v" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3Tqbb2" id="rO" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="37vLTG" id="rK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3uibUv" id="rP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="37vLTG" id="rL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3uibUv" id="rQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="3clFbS" id="rM" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943094" />
        <node concept="3clFbJ" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043972980" />
          <node concept="1Wc70l" id="rS" role="3clFbw">
            <uo k="s:originTrace" v="n:311480510043997590" />
            <node concept="3clFbC" id="rU" role="3uHU7B">
              <uo k="s:originTrace" v="n:311480510043983275" />
              <node concept="2OqwBi" id="rW" role="3uHU7B">
                <uo k="s:originTrace" v="n:311480510043973587" />
                <node concept="37vLTw" id="rY" role="2Oq$k0">
                  <ref role="3cqZAo" node="rJ" resolve="v" />
                  <uo k="s:originTrace" v="n:311480510043972989" />
                </node>
                <node concept="3TrcHB" id="rZ" role="2OqNvi">
                  <ref role="3TsBF5" to="ldom:51uBUXkxYYj" resolve="TipVeze" />
                  <uo k="s:originTrace" v="n:311480510043981006" />
                </node>
              </node>
              <node concept="2OqwBi" id="rX" role="3uHU7w">
                <uo k="s:originTrace" v="n:311480510043994988" />
                <node concept="1XH99k" id="s0" role="2Oq$k0">
                  <ref role="1XH99l" to="ldom:51uBUXkxYgY" resolve="TipVezeEnum" />
                  <uo k="s:originTrace" v="n:311480510043992347" />
                </node>
                <node concept="2ViDtV" id="s1" role="2OqNvi">
                  <ref role="2ViDtZ" to="ldom:51uBUXkxYh7" resolve="kompozicija" />
                  <uo k="s:originTrace" v="n:311480510043996555" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="rV" role="3uHU7w">
              <uo k="s:originTrace" v="n:311480510044090434" />
              <node concept="22lmx$" id="s2" role="1eOMHV">
                <uo k="s:originTrace" v="n:311480510044387356" />
                <node concept="1eOMI4" id="s3" role="3uHU7w">
                  <uo k="s:originTrace" v="n:311480510044389135" />
                  <node concept="2OqwBi" id="s5" role="1eOMHV">
                    <uo k="s:originTrace" v="n:311480510044398539" />
                    <node concept="2OqwBi" id="s6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:311480510044394563" />
                      <node concept="2OqwBi" id="s8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:311480510044390873" />
                        <node concept="37vLTw" id="sa" role="2Oq$k0">
                          <ref role="3cqZAo" node="rJ" resolve="v" />
                          <uo k="s:originTrace" v="n:311480510044389514" />
                        </node>
                        <node concept="3TrEf2" id="sb" role="2OqNvi">
                          <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                          <uo k="s:originTrace" v="n:311480510044392653" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="s9" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                        <uo k="s:originTrace" v="n:311480510044396316" />
                      </node>
                    </node>
                    <node concept="liA8E" id="s7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:311480510044402824" />
                      <node concept="Xl_RD" id="sc" role="37wK5m">
                        <property role="Xl_RC" value="*" />
                        <uo k="s:originTrace" v="n:311480510044403115" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="s4" role="3uHU7B">
                  <uo k="s:originTrace" v="n:311480510044090608" />
                  <node concept="1eOMI4" id="sd" role="3uHU7B">
                    <uo k="s:originTrace" v="n:311480510044006715" />
                    <node concept="22lmx$" id="sf" role="1eOMHV">
                      <uo k="s:originTrace" v="n:311480510044040042" />
                      <node concept="3eOVzh" id="sg" role="3uHU7w">
                        <uo k="s:originTrace" v="n:311480510044056149" />
                        <node concept="3cmrfG" id="si" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:311480510044056255" />
                        </node>
                        <node concept="2OqwBi" id="sj" role="3uHU7B">
                          <uo k="s:originTrace" v="n:311480510044043887" />
                          <node concept="2OqwBi" id="sk" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:311480510044041234" />
                            <node concept="37vLTw" id="sm" role="2Oq$k0">
                              <ref role="3cqZAo" node="rJ" resolve="v" />
                              <uo k="s:originTrace" v="n:311480510044040131" />
                            </node>
                            <node concept="3TrEf2" id="sn" role="2OqNvi">
                              <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                              <uo k="s:originTrace" v="n:311480510044043163" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="sl" role="2OqNvi">
                            <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                            <uo k="s:originTrace" v="n:311480510044045832" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="sh" role="3uHU7B">
                        <uo k="s:originTrace" v="n:311480510044032739" />
                        <node concept="2OqwBi" id="so" role="3uHU7B">
                          <uo k="s:originTrace" v="n:311480510044000449" />
                          <node concept="2OqwBi" id="sq" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:311480510043998363" />
                            <node concept="37vLTw" id="ss" role="2Oq$k0">
                              <ref role="3cqZAo" node="rJ" resolve="v" />
                              <uo k="s:originTrace" v="n:311480510043997734" />
                            </node>
                            <node concept="3TrEf2" id="st" role="2OqNvi">
                              <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                              <uo k="s:originTrace" v="n:311480510043999651" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="sr" role="2OqNvi">
                            <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                            <uo k="s:originTrace" v="n:311480510044002361" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="sp" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:311480510044032742" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="se" role="3uHU7w">
                    <uo k="s:originTrace" v="n:311480510044058429" />
                    <node concept="1Wc70l" id="su" role="1eOMHV">
                      <uo k="s:originTrace" v="n:311480510044369095" />
                      <node concept="3fqX7Q" id="sv" role="3uHU7B">
                        <uo k="s:originTrace" v="n:311480510044382847" />
                        <node concept="2OqwBi" id="sx" role="3fr31v">
                          <uo k="s:originTrace" v="n:311480510044382849" />
                          <node concept="2OqwBi" id="sy" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:311480510044382850" />
                            <node concept="2OqwBi" id="s$" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:311480510044382851" />
                              <node concept="37vLTw" id="sA" role="2Oq$k0">
                                <ref role="3cqZAo" node="rJ" resolve="v" />
                                <uo k="s:originTrace" v="n:311480510044382852" />
                              </node>
                              <node concept="3TrEf2" id="sB" role="2OqNvi">
                                <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                                <uo k="s:originTrace" v="n:311480510044382853" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="s_" role="2OqNvi">
                              <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                              <uo k="s:originTrace" v="n:311480510044382854" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sz" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:311480510044382855" />
                            <node concept="Xl_RD" id="sC" role="37wK5m">
                              <property role="Xl_RC" value="*" />
                              <uo k="s:originTrace" v="n:311480510044382856" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="sw" role="3uHU7w">
                        <uo k="s:originTrace" v="n:311480510044071914" />
                        <node concept="3cmrfG" id="sD" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:311480510044072058" />
                        </node>
                        <node concept="2YIFZM" id="sE" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <uo k="s:originTrace" v="n:311480510044077076" />
                          <node concept="2OqwBi" id="sF" role="37wK5m">
                            <uo k="s:originTrace" v="n:311480510044084424" />
                            <node concept="2OqwBi" id="sG" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:311480510044079417" />
                              <node concept="37vLTw" id="sI" role="2Oq$k0">
                                <ref role="3cqZAo" node="rJ" resolve="v" />
                                <uo k="s:originTrace" v="n:311480510044078682" />
                              </node>
                              <node concept="3TrEf2" id="sJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                                <uo k="s:originTrace" v="n:311480510044080898" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="sH" role="2OqNvi">
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
          <node concept="3clFbS" id="rT" role="3clFbx">
            <uo k="s:originTrace" v="n:311480510043972982" />
            <node concept="9aQIb" id="sK" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510044090851" />
              <node concept="3clFbS" id="sL" role="9aQI4">
                <node concept="3cpWs8" id="sN" role="3cqZAp">
                  <node concept="3cpWsn" id="sP" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="sQ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="sR" role="33vP2m">
                      <node concept="1pGfFk" id="sS" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sO" role="3cqZAp">
                  <node concept="3cpWsn" id="sT" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="sU" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sV" role="33vP2m">
                      <node concept="3VmV3z" id="sW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sY" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="sZ" role="37wK5m">
                          <ref role="3cqZAo" node="rJ" resolve="v" />
                          <uo k="s:originTrace" v="n:311480510044090987" />
                        </node>
                        <node concept="Xl_RD" id="t0" role="37wK5m">
                          <property role="Xl_RC" value="Kardinalnost sa leve strane kompozicije mora biti 0..1 ili 1..1" />
                          <uo k="s:originTrace" v="n:311480510044090860" />
                        </node>
                        <node concept="Xl_RD" id="t1" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="t2" role="37wK5m">
                          <property role="Xl_RC" value="311480510044090851" />
                        </node>
                        <node concept="10Nm6u" id="t3" role="37wK5m" />
                        <node concept="37vLTw" id="t4" role="37wK5m">
                          <ref role="3cqZAo" node="sP" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sM" role="lGtFl">
                <property role="6wLej" value="311480510044090851" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rN" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="r_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3bZ5Sz" id="t5" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3clFbS" id="t6" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3cpWs6" id="t8" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043943093" />
          <node concept="35c_gC" id="t9" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybZ" resolve="Veza" />
            <uo k="s:originTrace" v="n:311480510043943093" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t7" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="rA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="37vLTG" id="ta" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3Tqbb2" id="te" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="3clFbS" id="tb" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="9aQIb" id="tf" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043943093" />
          <node concept="3clFbS" id="tg" role="9aQI4">
            <uo k="s:originTrace" v="n:311480510043943093" />
            <node concept="3cpWs6" id="th" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510043943093" />
              <node concept="2ShNRf" id="ti" role="3cqZAk">
                <uo k="s:originTrace" v="n:311480510043943093" />
                <node concept="1pGfFk" id="tj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:311480510043943093" />
                  <node concept="2OqwBi" id="tk" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510043943093" />
                    <node concept="2OqwBi" id="tm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:311480510043943093" />
                      <node concept="liA8E" id="to" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:311480510043943093" />
                      </node>
                      <node concept="2JrnkZ" id="tp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:311480510043943093" />
                        <node concept="37vLTw" id="tq" role="2JrQYb">
                          <ref role="3cqZAo" node="ta" resolve="argument" />
                          <uo k="s:originTrace" v="n:311480510043943093" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:311480510043943093" />
                      <node concept="1rXfSq" id="tr" role="37wK5m">
                        <ref role="37wK5l" node="r_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:311480510043943093" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tl" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510043943093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3Tm1VV" id="td" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="rB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3clFbS" id="ts" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3cpWs6" id="tv" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043943093" />
          <node concept="3clFbT" id="tw" role="3cqZAk">
            <uo k="s:originTrace" v="n:311480510043943093" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tt" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3Tm1VV" id="tu" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3uibUv" id="rC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510043943093" />
    </node>
    <node concept="3uibUv" id="rD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510043943093" />
    </node>
    <node concept="3Tm1VV" id="rE" role="1B3o_S">
      <uo k="s:originTrace" v="n:311480510043943093" />
    </node>
  </node>
</model>

