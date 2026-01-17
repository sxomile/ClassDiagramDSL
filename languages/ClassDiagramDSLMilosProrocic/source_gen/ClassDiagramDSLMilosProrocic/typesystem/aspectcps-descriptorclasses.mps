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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nwTu" resolve="check_EnumeracijaValue" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_EnumeracijaValue" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="4299378402590068318" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="check_EnumeracijaValue_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nA$a" resolve="check_Kardinalnost" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="check_Kardinalnost" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="4299378402590091530" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="79" resolve="check_Kardinalnost_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzQ9lV" resolve="check_exists_in_Dijagram_Klasa" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_exists_in_Dijagram_Klasa" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="311480510047622523" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="9d" resolve="check_exists_in_Dijagram_Klasa_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39rKst" resolve="check_name_Atribut" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_name_Atribut" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="4299378402591180573" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="bL" resolve="check_name_Atribut_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39mdSz" resolve="check_name_Interface" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_name_Interface" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="4299378402589728291" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="dv" resolve="check_name_Interface_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39sDU3" resolve="check_name_Klasa" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="check_name_Klasa" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="4299378402591415939" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="fe" resolve="check_name_Klasa_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzYP3D" resolve="check_nasledjena_Klasa_exists" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="check_nasledjena_Klasa_exists" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="311480510049898729" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="gY" resolve="check_nasledjena_Klasa_exists_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39tcBT" resolve="check_unique_Atribut" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="check_unique_Atribut" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="4299378402591558137" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="jp" resolve="check_unique_Atribut_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfNa0H" resolve="check_unique_Enumeracija" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_unique_Enumeracija" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="2465447832825143341" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="kW" resolve="check_unique_Enumeracija_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfKBbK" resolve="check_unique_Interface" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="check_unique_Interface" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="2465447832824476400" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="mu" resolve="check_unique_Interface_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfMyM5" resolve="check_unique_Klasa" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="check_unique_Klasa" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="2465447832824982661" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="o1" resolve="check_unique_Klasa_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3wNZq2s9_i3" resolve="check_unique_implemented_Interface" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="check_unique_implemented_Interface" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="4049859356192560259" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="pz" resolve="check_unique_implemented_Interface_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfQeJK" resolve="check_valid_Atribut_type" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="check_valid_Atribut_type" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="2465447832825949168" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="rw" resolve="check_valid_Atribut_type_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzC72P" resolve="check_valid_Kardinalnost_Veza" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="check_valid_Kardinalnost_Veza" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="311480510043943093" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="tT" resolve="check_valid_Kardinalnost_Veza_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nwTu" resolve="check_EnumeracijaValue" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="check_EnumeracijaValue" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="4299378402590068318" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nA$a" resolve="check_Kardinalnost" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="check_Kardinalnost" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="4299378402590091530" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="7d" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzQ9lV" resolve="check_exists_in_Dijagram_Klasa" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="check_exists_in_Dijagram_Klasa" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="311480510047622523" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="9h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39rKst" resolve="check_name_Atribut" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="check_name_Atribut" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="4299378402591180573" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="bP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39mdSz" resolve="check_name_Interface" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="check_name_Interface" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="4299378402589728291" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="dz" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39sDU3" resolve="check_name_Klasa" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="check_name_Klasa" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="4299378402591415939" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="fi" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzYP3D" resolve="check_nasledjena_Klasa_exists" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="check_nasledjena_Klasa_exists" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="311480510049898729" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="h2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39tcBT" resolve="check_unique_Atribut" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="check_unique_Atribut" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="4299378402591558137" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="jt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfNa0H" resolve="check_unique_Enumeracija" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="check_unique_Enumeracija" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="2465447832825143341" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="l0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfKBbK" resolve="check_unique_Interface" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="check_unique_Interface" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="2465447832824476400" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="my" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfMyM5" resolve="check_unique_Klasa" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="check_unique_Klasa" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="2465447832824982661" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="o5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3wNZq2s9_i3" resolve="check_unique_implemented_Interface" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="check_unique_implemented_Interface" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="4049859356192560259" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="pB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfQeJK" resolve="check_valid_Atribut_type" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="check_valid_Atribut_type" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="2465447832825949168" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="r$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzC72P" resolve="check_valid_Kardinalnost_Veza" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="check_valid_Kardinalnost_Veza" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="311480510043943093" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="tX" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nwTu" resolve="check_EnumeracijaValue" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="check_EnumeracijaValue" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="4299378402590068318" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nA$a" resolve="check_Kardinalnost" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="check_Kardinalnost" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="4299378402590091530" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzQ9lV" resolve="check_exists_in_Dijagram_Klasa" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="check_exists_in_Dijagram_Klasa" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="311480510047622523" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="9f" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39rKst" resolve="check_name_Atribut" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="check_name_Atribut" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="4299378402591180573" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="bN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39mdSz" resolve="check_name_Interface" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="check_name_Interface" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="4299378402589728291" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="dx" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39sDU3" resolve="check_name_Klasa" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="check_name_Klasa" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="4299378402591415939" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="fg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzYP3D" resolve="check_nasledjena_Klasa_exists" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="check_nasledjena_Klasa_exists" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="311480510049898729" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="h0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39tcBT" resolve="check_unique_Atribut" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="check_unique_Atribut" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="4299378402591558137" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="jr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfNa0H" resolve="check_unique_Enumeracija" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="check_unique_Enumeracija" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="2465447832825143341" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="kY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfKBbK" resolve="check_unique_Interface" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="check_unique_Interface" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="2465447832824476400" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="mw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfMyM5" resolve="check_unique_Klasa" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="check_unique_Klasa" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="2465447832824982661" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="o3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3wNZq2s9_i3" resolve="check_unique_implemented_Interface" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="check_unique_implemented_Interface" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="4049859356192560259" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="p_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfQeJK" resolve="check_valid_Atribut_type" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="check_valid_Atribut_type" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="2465447832825949168" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="ry" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzC72P" resolve="check_valid_Kardinalnost_Veza" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="check_valid_Kardinalnost_Veza" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="311480510043943093" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="tV" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2J">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2K" role="jymVt">
      <node concept="3clFbS" id="2N" role="3clF47">
        <node concept="9aQIb" id="2Q" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="38" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="39" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="5V" resolve="check_EnumeracijaValue_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2R" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3m" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="7a" resolve="check_Kardinalnost_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2S" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3z" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="9e" resolve="check_exists_in_Dijagram_Klasa_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2T" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3K" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="bM" resolve="check_name_Atribut_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2U" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3X" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="dw" resolve="check_name_Interface_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="49" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4a" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="ff" resolve="check_name_Klasa_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2W" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4n" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="gZ" resolve="check_nasledjena_Klasa_exists_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2X" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4$" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="jq" resolve="check_unique_Atribut_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2Y" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4L" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="kX" resolve="check_unique_Enumeracija_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2Z" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4Y" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="mv" resolve="check_unique_Interface_NonTypesystemRule" />
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
        <node concept="9aQIb" id="30" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5b" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="o2" resolve="check_unique_Klasa_NonTypesystemRule" />
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
        <node concept="9aQIb" id="31" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5o" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="p$" resolve="check_unique_implemented_Interface_NonTypesystemRule" />
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
        <node concept="9aQIb" id="32" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5_" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="rx" resolve="check_valid_Atribut_type_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="2OqwBi" id="5C" role="2Oq$k0">
                  <node concept="Xjq3P" id="5E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5G" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="33" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5M" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="tU" resolve="check_valid_Kardinalnost_Veza_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <node concept="Xjq3P" id="5R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5T" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
      <node concept="3cqZAl" id="2P" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2L" role="1B3o_S" />
    <node concept="3uibUv" id="2M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="TrG5h" value="check_EnumeracijaValue_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402590068318" />
    <node concept="3clFbW" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3cqZAl" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3cqZAl" id="66" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ev" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3Tqbb2" id="6c" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068319" />
        <node concept="3clFbJ" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068337" />
          <node concept="3eOVzh" id="6g" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402590087069" />
            <node concept="3cmrfG" id="6i" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402590087805" />
            </node>
            <node concept="2OqwBi" id="6j" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402590072587" />
              <node concept="2OqwBi" id="6k" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402590068994" />
                <node concept="37vLTw" id="6m" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="ev" />
                  <uo k="s:originTrace" v="n:4299378402590068346" />
                </node>
                <node concept="3TrcHB" id="6n" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402590070471" />
                </node>
              </node>
              <node concept="liA8E" id="6l" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402590076160" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6h" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402590068339" />
            <node concept="9aQIb" id="6o" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590091335" />
              <node concept="3clFbS" id="6p" role="9aQI4">
                <node concept="3cpWs8" id="6r" role="3cqZAp">
                  <node concept="3cpWsn" id="6t" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6u" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6v" role="33vP2m">
                      <node concept="1pGfFk" id="6w" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6s" role="3cqZAp">
                  <node concept="3cpWsn" id="6x" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6y" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6z" role="33vP2m">
                      <node concept="3VmV3z" id="6$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6A" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6B" role="37wK5m">
                          <ref role="3cqZAo" node="67" resolve="ev" />
                          <uo k="s:originTrace" v="n:4299378402590091408" />
                        </node>
                        <node concept="Xl_RD" id="6C" role="37wK5m">
                          <property role="Xl_RC" value="Vrednost enumeracije mora imati najmanje 2 karaktera!" />
                          <uo k="s:originTrace" v="n:4299378402590091344" />
                        </node>
                        <node concept="Xl_RD" id="6D" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6E" role="37wK5m">
                          <property role="Xl_RC" value="4299378402590091335" />
                        </node>
                        <node concept="10Nm6u" id="6F" role="37wK5m" />
                        <node concept="37vLTw" id="6G" role="37wK5m">
                          <ref role="3cqZAo" node="6t" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6q" role="lGtFl">
                <property role="6wLej" value="4299378402590091335" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3bZ5Sz" id="6H" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3clFbS" id="6I" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3cpWs6" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068318" />
          <node concept="35c_gC" id="6L" role="3cqZAk">
            <ref role="35c_gD" to="ldom:51uBUXkyhIX" resolve="EnumeracijaValue" />
            <uo k="s:originTrace" v="n:4299378402590068318" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="37vLTG" id="6M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3Tqbb2" id="6Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="3clFbS" id="6N" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="9aQIb" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068318" />
          <node concept="3clFbS" id="6S" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402590068318" />
            <node concept="3cpWs6" id="6T" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590068318" />
              <node concept="2ShNRf" id="6U" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402590068318" />
                <node concept="1pGfFk" id="6V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402590068318" />
                  <node concept="2OqwBi" id="6W" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590068318" />
                    <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402590068318" />
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402590068318" />
                      </node>
                      <node concept="2JrnkZ" id="71" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590068318" />
                        <node concept="37vLTw" id="72" role="2JrQYb">
                          <ref role="3cqZAo" node="6M" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402590068318" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402590068318" />
                      <node concept="1rXfSq" id="73" role="37wK5m">
                        <ref role="37wK5l" node="5X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402590068318" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6X" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590068318" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3Tm1VV" id="6P" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3cpWs6" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068318" />
          <node concept="3clFbT" id="78" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402590068318" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="75" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3Tm1VV" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3uibUv" id="60" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
    </node>
    <node concept="3Tm1VV" id="62" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402590068318" />
    </node>
  </node>
  <node concept="312cEu" id="79">
    <property role="TrG5h" value="check_Kardinalnost_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402590091530" />
    <node concept="3clFbW" id="7a" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3clFbS" id="7i" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3cqZAl" id="7k" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3cqZAl" id="7l" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3Tqbb2" id="7r" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3uibUv" id="7t" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091531" />
        <node concept="3J1_TO" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091616" />
          <node concept="3uVAMA" id="7v" role="1zxBo5">
            <uo k="s:originTrace" v="n:4299378402590110438" />
            <node concept="XOnhg" id="7x" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <uo k="s:originTrace" v="n:4299378402590110439" />
              <node concept="nSUau" id="7z" role="1tU5fm">
                <uo k="s:originTrace" v="n:4299378402590110440" />
                <node concept="3uibUv" id="7$" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:4299378402590110454" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7y" role="1zc67A">
              <uo k="s:originTrace" v="n:4299378402590110441" />
              <node concept="3clFbJ" id="7_" role="3cqZAp">
                <uo k="s:originTrace" v="n:4299378402590110666" />
                <node concept="3clFbS" id="7A" role="3clFbx">
                  <uo k="s:originTrace" v="n:4299378402590110668" />
                  <node concept="9aQIb" id="7C" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4299378402590130495" />
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
                                <ref role="3cqZAo" node="7m" resolve="k" />
                                <uo k="s:originTrace" v="n:4299378402590147050" />
                              </node>
                              <node concept="3cpWs3" id="7S" role="37wK5m">
                                <uo k="s:originTrace" v="n:4299378402590143380" />
                                <node concept="Xl_RD" id="7X" role="3uHU7w">
                                  <property role="Xl_RC" value=" nije validna kardinalnost" />
                                  <uo k="s:originTrace" v="n:4299378402590144281" />
                                </node>
                                <node concept="3cpWs3" id="7Y" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:4299378402590135582" />
                                  <node concept="Xl_RD" id="7Z" role="3uHU7B">
                                    <property role="Xl_RC" value="Karakter " />
                                    <uo k="s:originTrace" v="n:4299378402590130652" />
                                  </node>
                                  <node concept="2OqwBi" id="80" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:4299378402590137000" />
                                    <node concept="37vLTw" id="81" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7m" resolve="k" />
                                      <uo k="s:originTrace" v="n:4299378402590135981" />
                                    </node>
                                    <node concept="3TrcHB" id="82" role="2OqNvi">
                                      <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                                      <uo k="s:originTrace" v="n:4299378402590140121" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7T" role="37wK5m">
                                <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="7U" role="37wK5m">
                                <property role="Xl_RC" value="4299378402590130495" />
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
                      <property role="6wLej" value="4299378402590130495" />
                      <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7B" role="3clFbw">
                  <uo k="s:originTrace" v="n:4299378402590720928" />
                  <node concept="3y3z36" id="83" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4299378402590453328" />
                    <node concept="2OqwBi" id="85" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4299378402590430392" />
                      <node concept="2OqwBi" id="87" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590423513" />
                        <node concept="37vLTw" id="89" role="2Oq$k0">
                          <ref role="3cqZAo" node="7m" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402590421051" />
                        </node>
                        <node concept="3TrcHB" id="8a" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                          <uo k="s:originTrace" v="n:4299378402590427470" />
                        </node>
                      </node>
                      <node concept="liA8E" id="88" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:4299378402590435943" />
                        <node concept="3cmrfG" id="8b" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:4299378402590436436" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="86" role="3uHU7w">
                      <property role="1XhdNS" value="*" />
                      <uo k="s:originTrace" v="n:4299378402590457964" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="84" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4299378402590542473" />
                    <node concept="3cmrfG" id="8c" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:4299378402590400972" />
                    </node>
                    <node concept="2OqwBi" id="8d" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4299378402590377061" />
                      <node concept="liA8E" id="8e" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:4299378402590380854" />
                      </node>
                      <node concept="2OqwBi" id="8f" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590372286" />
                        <node concept="3TrcHB" id="8g" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                          <uo k="s:originTrace" v="n:4299378402590374971" />
                        </node>
                        <node concept="37vLTw" id="8h" role="2Oq$k0">
                          <ref role="3cqZAo" node="7m" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402590644119" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7w" role="1zxBo7">
            <uo k="s:originTrace" v="n:4299378402590091617" />
            <node concept="3clFbJ" id="8i" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590091627" />
              <node concept="3eOSWO" id="8j" role="3clFbw">
                <uo k="s:originTrace" v="n:4299378402590105193" />
                <node concept="2OqwBi" id="8l" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4299378402590092234" />
                  <node concept="37vLTw" id="8n" role="2Oq$k0">
                    <ref role="3cqZAo" node="7m" resolve="k" />
                    <uo k="s:originTrace" v="n:4299378402590091636" />
                  </node>
                  <node concept="3TrcHB" id="8o" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                    <uo k="s:originTrace" v="n:4299378402590093486" />
                  </node>
                </node>
                <node concept="2YIFZM" id="8m" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <uo k="s:originTrace" v="n:4299378402590119458" />
                  <node concept="2OqwBi" id="8p" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590121174" />
                    <node concept="37vLTw" id="8q" role="2Oq$k0">
                      <ref role="3cqZAo" node="7m" resolve="k" />
                      <uo k="s:originTrace" v="n:4299378402590119751" />
                    </node>
                    <node concept="3TrcHB" id="8r" role="2OqNvi">
                      <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                      <uo k="s:originTrace" v="n:4299378402590122520" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8k" role="3clFbx">
                <uo k="s:originTrace" v="n:4299378402590091629" />
                <node concept="9aQIb" id="8s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4299378402590110282" />
                  <node concept="3clFbS" id="8t" role="9aQI4">
                    <node concept="3cpWs8" id="8v" role="3cqZAp">
                      <node concept="3cpWsn" id="8x" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="8y" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="8z" role="33vP2m">
                          <node concept="1pGfFk" id="8$" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="8w" role="3cqZAp">
                      <node concept="3cpWsn" id="8_" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="8A" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="8B" role="33vP2m">
                          <node concept="3VmV3z" id="8C" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="8E" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8D" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="8F" role="37wK5m">
                              <ref role="3cqZAo" node="7m" resolve="k" />
                              <uo k="s:originTrace" v="n:4299378402590110364" />
                            </node>
                            <node concept="Xl_RD" id="8G" role="37wK5m">
                              <property role="Xl_RC" value="Donja vrednost mora biti manja od gornje!" />
                              <uo k="s:originTrace" v="n:4299378402590110291" />
                            </node>
                            <node concept="Xl_RD" id="8H" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="8I" role="37wK5m">
                              <property role="Xl_RC" value="4299378402590110282" />
                            </node>
                            <node concept="10Nm6u" id="8J" role="37wK5m" />
                            <node concept="37vLTw" id="8K" role="37wK5m">
                              <ref role="3cqZAo" node="8x" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="8u" role="lGtFl">
                    <property role="6wLej" value="4299378402590110282" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3bZ5Sz" id="8L" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3cpWs6" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091530" />
          <node concept="35c_gC" id="8P" role="3cqZAk">
            <ref role="35c_gD" to="ldom:51uBUXkxYYe" resolve="Kardinalnost" />
            <uo k="s:originTrace" v="n:4299378402590091530" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3Tqbb2" id="8U" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="3clFbS" id="8R" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="9aQIb" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091530" />
          <node concept="3clFbS" id="8W" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402590091530" />
            <node concept="3cpWs6" id="8X" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590091530" />
              <node concept="2ShNRf" id="8Y" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402590091530" />
                <node concept="1pGfFk" id="8Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402590091530" />
                  <node concept="2OqwBi" id="90" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590091530" />
                    <node concept="2OqwBi" id="92" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402590091530" />
                      <node concept="liA8E" id="94" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402590091530" />
                      </node>
                      <node concept="2JrnkZ" id="95" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590091530" />
                        <node concept="37vLTw" id="96" role="2JrQYb">
                          <ref role="3cqZAo" node="8Q" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402590091530" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="93" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402590091530" />
                      <node concept="1rXfSq" id="97" role="37wK5m">
                        <ref role="37wK5l" node="7c" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402590091530" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="91" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590091530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3Tm1VV" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3cpWs6" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091530" />
          <node concept="3clFbT" id="9c" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402590091530" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="99" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3Tm1VV" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3uibUv" id="7f" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
    </node>
    <node concept="3uibUv" id="7g" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
    </node>
    <node concept="3Tm1VV" id="7h" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402590091530" />
    </node>
  </node>
  <node concept="312cEu" id="9d">
    <property role="TrG5h" value="check_exists_in_Dijagram_Klasa_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:311480510047622523" />
    <node concept="3clFbW" id="9e" role="jymVt">
      <uo k="s:originTrace" v="n:311480510047622523" />
      <node concept="3clFbS" id="9m" role="3clF47">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="3cqZAl" id="9o" role="3clF45">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:311480510047622523" />
      <node concept="3cqZAl" id="9p" role="3clF45">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="v" />
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3Tqbb2" id="9v" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510047622523" />
        </node>
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:311480510047622523" />
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:311480510047622523" />
        </node>
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:311480510047622524" />
        <node concept="3cpWs8" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047622655" />
          <node concept="3cpWsn" id="9F" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <uo k="s:originTrace" v="n:311480510047622658" />
            <node concept="3Tqbb2" id="9G" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:311480510047622654" />
            </node>
            <node concept="10QFUN" id="9H" role="33vP2m">
              <uo k="s:originTrace" v="n:311480510047624708" />
              <node concept="3Tqbb2" id="9I" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:311480510047624918" />
              </node>
              <node concept="2OqwBi" id="9J" role="10QFUP">
                <uo k="s:originTrace" v="n:311480510047623283" />
                <node concept="37vLTw" id="9K" role="2Oq$k0">
                  <ref role="3cqZAo" node="9q" resolve="v" />
                  <uo k="s:originTrace" v="n:311480510047622682" />
                </node>
                <node concept="1mfA1w" id="9L" role="2OqNvi">
                  <uo k="s:originTrace" v="n:311480510047624574" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048021343" />
          <node concept="3cpWsn" id="9M" role="3cpWs9">
            <property role="TrG5h" value="klasaLevoPostoji" />
            <uo k="s:originTrace" v="n:311480510048021346" />
            <node concept="10P_77" id="9N" role="1tU5fm">
              <uo k="s:originTrace" v="n:311480510048021341" />
            </node>
            <node concept="3clFbT" id="9O" role="33vP2m">
              <uo k="s:originTrace" v="n:311480510048021367" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048030446" />
          <node concept="3cpWsn" id="9P" role="3cpWs9">
            <property role="TrG5h" value="klasaDesnoPostoji" />
            <uo k="s:originTrace" v="n:311480510048030449" />
            <node concept="10P_77" id="9Q" role="1tU5fm">
              <uo k="s:originTrace" v="n:311480510048030444" />
            </node>
            <node concept="3clFbT" id="9R" role="33vP2m">
              <uo k="s:originTrace" v="n:311480510048031083" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048030347" />
        </node>
        <node concept="2Gpval" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047626174" />
          <node concept="2GrKxI" id="9S" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:311480510047626176" />
          </node>
          <node concept="2OqwBi" id="9T" role="2GsD0m">
            <uo k="s:originTrace" v="n:311480510047626876" />
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="9F" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:311480510047626217" />
            </node>
            <node concept="3Tsc0h" id="9W" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
              <uo k="s:originTrace" v="n:311480510047628308" />
            </node>
          </node>
          <node concept="3clFbS" id="9U" role="2LFqv$">
            <uo k="s:originTrace" v="n:311480510047626180" />
            <node concept="3clFbJ" id="9X" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510047628605" />
              <node concept="2OqwBi" id="9Z" role="3clFbw">
                <uo k="s:originTrace" v="n:311480510048735826" />
                <node concept="2OqwBi" id="a1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:311480510047629212" />
                  <node concept="37vLTw" id="a3" role="2Oq$k0">
                    <ref role="3cqZAo" node="9q" resolve="v" />
                    <uo k="s:originTrace" v="n:311480510047628614" />
                  </node>
                  <node concept="3TrcHB" id="a4" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:51uBUXk_o7G" resolve="nazivKlaseLevo" />
                    <uo k="s:originTrace" v="n:311480510047631630" />
                  </node>
                </node>
                <node concept="liA8E" id="a2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:311480510048741665" />
                  <node concept="2OqwBi" id="a5" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510048742344" />
                    <node concept="2GrUjf" id="a6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="9S" resolve="klasa" />
                      <uo k="s:originTrace" v="n:311480510048741715" />
                    </node>
                    <node concept="3TrcHB" id="a7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:311480510048745541" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="a0" role="3clFbx">
                <uo k="s:originTrace" v="n:311480510047628607" />
                <node concept="3clFbF" id="a8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:311480510048024359" />
                  <node concept="37vLTI" id="a9" role="3clFbG">
                    <uo k="s:originTrace" v="n:311480510048028313" />
                    <node concept="3clFbT" id="aa" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:311480510048028327" />
                    </node>
                    <node concept="37vLTw" id="ab" role="37vLTJ">
                      <ref role="3cqZAo" node="9M" resolve="klasaLevoPostoji" />
                      <uo k="s:originTrace" v="n:311480510048024358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510048385818" />
              <node concept="2OqwBi" id="ac" role="3clFbw">
                <uo k="s:originTrace" v="n:311480510048751236" />
                <node concept="2OqwBi" id="ae" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:311480510048385823" />
                  <node concept="37vLTw" id="ag" role="2Oq$k0">
                    <ref role="3cqZAo" node="9q" resolve="v" />
                    <uo k="s:originTrace" v="n:311480510048385824" />
                  </node>
                  <node concept="3TrcHB" id="ah" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:51uBUXk_o7H" resolve="nazivKlaseDesno" />
                    <uo k="s:originTrace" v="n:311480510048385825" />
                  </node>
                </node>
                <node concept="liA8E" id="af" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:311480510048755591" />
                  <node concept="2OqwBi" id="ai" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510048756633" />
                    <node concept="2GrUjf" id="aj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="9S" resolve="klasa" />
                      <uo k="s:originTrace" v="n:311480510048755800" />
                    </node>
                    <node concept="3TrcHB" id="ak" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:311480510048760242" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ad" role="3clFbx">
                <uo k="s:originTrace" v="n:311480510048385826" />
                <node concept="3clFbF" id="al" role="3cqZAp">
                  <uo k="s:originTrace" v="n:311480510048385827" />
                  <node concept="37vLTI" id="am" role="3clFbG">
                    <uo k="s:originTrace" v="n:311480510048385828" />
                    <node concept="3clFbT" id="an" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:311480510048385829" />
                    </node>
                    <node concept="37vLTw" id="ao" role="37vLTJ">
                      <ref role="3cqZAo" node="9P" resolve="klasaDesnoPostoji" />
                      <uo k="s:originTrace" v="n:311480510048385830" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047672089" />
        </node>
        <node concept="3clFbJ" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048037320" />
          <node concept="3clFbS" id="ap" role="3clFbx">
            <uo k="s:originTrace" v="n:311480510048037322" />
            <node concept="9aQIb" id="ar" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510048037401" />
              <node concept="3clFbS" id="as" role="9aQI4">
                <node concept="3cpWs8" id="au" role="3cqZAp">
                  <node concept="3cpWsn" id="aw" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ax" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ay" role="33vP2m">
                      <node concept="1pGfFk" id="az" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="av" role="3cqZAp">
                  <node concept="3cpWsn" id="a$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aA" role="33vP2m">
                      <node concept="3VmV3z" id="aB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aE" role="37wK5m">
                          <ref role="3cqZAo" node="9q" resolve="v" />
                          <uo k="s:originTrace" v="n:311480510048047386" />
                        </node>
                        <node concept="3cpWs3" id="aF" role="37wK5m">
                          <uo k="s:originTrace" v="n:311480510048052020" />
                          <node concept="Xl_RD" id="aK" role="3uHU7w">
                            <property role="Xl_RC" value=" ne postoji" />
                            <uo k="s:originTrace" v="n:311480510048052374" />
                          </node>
                          <node concept="3cpWs3" id="aL" role="3uHU7B">
                            <uo k="s:originTrace" v="n:311480510048042445" />
                            <node concept="Xl_RD" id="aM" role="3uHU7B">
                              <property role="Xl_RC" value="Klasa " />
                              <uo k="s:originTrace" v="n:311480510048037413" />
                            </node>
                            <node concept="2OqwBi" id="aN" role="3uHU7w">
                              <uo k="s:originTrace" v="n:311480510048043330" />
                              <node concept="37vLTw" id="aO" role="2Oq$k0">
                                <ref role="3cqZAo" node="9q" resolve="v" />
                                <uo k="s:originTrace" v="n:311480510048042459" />
                              </node>
                              <node concept="3TrcHB" id="aP" role="2OqNvi">
                                <ref role="3TsBF5" to="ldom:51uBUXk_o7G" resolve="nazivKlaseLevo" />
                                <uo k="s:originTrace" v="n:311480510048046665" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aG" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aH" role="37wK5m">
                          <property role="Xl_RC" value="311480510048037401" />
                        </node>
                        <node concept="10Nm6u" id="aI" role="37wK5m" />
                        <node concept="37vLTw" id="aJ" role="37wK5m">
                          <ref role="3cqZAo" node="aw" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="at" role="lGtFl">
                <property role="6wLej" value="311480510048037401" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="aq" role="3clFbw">
            <uo k="s:originTrace" v="n:311480510048037339" />
            <node concept="37vLTw" id="aQ" role="3fr31v">
              <ref role="3cqZAo" node="9M" resolve="klasaLevoPostoji" />
              <uo k="s:originTrace" v="n:311480510048037341" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048053453" />
        </node>
        <node concept="3clFbJ" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510048053492" />
          <node concept="3clFbS" id="aR" role="3clFbx">
            <uo k="s:originTrace" v="n:311480510048053494" />
            <node concept="9aQIb" id="aT" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510048053578" />
              <node concept="3clFbS" id="aU" role="9aQI4">
                <node concept="3cpWs8" id="aW" role="3cqZAp">
                  <node concept="3cpWsn" id="aY" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="aZ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="b0" role="33vP2m">
                      <node concept="1pGfFk" id="b1" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aX" role="3cqZAp">
                  <node concept="3cpWsn" id="b2" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="b3" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="b4" role="33vP2m">
                      <node concept="3VmV3z" id="b5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="b7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="b8" role="37wK5m">
                          <ref role="3cqZAo" node="9q" resolve="v" />
                          <uo k="s:originTrace" v="n:311480510048072466" />
                        </node>
                        <node concept="3cpWs3" id="b9" role="37wK5m">
                          <uo k="s:originTrace" v="n:311480510048067981" />
                          <node concept="Xl_RD" id="be" role="3uHU7w">
                            <property role="Xl_RC" value=" ne postoji" />
                            <uo k="s:originTrace" v="n:311480510048070489" />
                          </node>
                          <node concept="3cpWs3" id="bf" role="3uHU7B">
                            <uo k="s:originTrace" v="n:311480510048059802" />
                            <node concept="Xl_RD" id="bg" role="3uHU7B">
                              <property role="Xl_RC" value="Klasa " />
                              <uo k="s:originTrace" v="n:311480510048053590" />
                            </node>
                            <node concept="2OqwBi" id="bh" role="3uHU7w">
                              <uo k="s:originTrace" v="n:311480510048060687" />
                              <node concept="37vLTw" id="bi" role="2Oq$k0">
                                <ref role="3cqZAo" node="9q" resolve="v" />
                                <uo k="s:originTrace" v="n:311480510048059816" />
                              </node>
                              <node concept="3TrcHB" id="bj" role="2OqNvi">
                                <ref role="3TsBF5" to="ldom:51uBUXk_o7H" resolve="nazivKlaseDesno" />
                                <uo k="s:originTrace" v="n:311480510048064459" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ba" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bb" role="37wK5m">
                          <property role="Xl_RC" value="311480510048053578" />
                        </node>
                        <node concept="10Nm6u" id="bc" role="37wK5m" />
                        <node concept="37vLTw" id="bd" role="37wK5m">
                          <ref role="3cqZAo" node="aY" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aV" role="lGtFl">
                <property role="6wLej" value="311480510048053578" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="aS" role="3clFbw">
            <uo k="s:originTrace" v="n:311480510048053503" />
            <node concept="37vLTw" id="bk" role="3fr31v">
              <ref role="3cqZAo" node="9P" resolve="klasaDesnoPostoji" />
              <uo k="s:originTrace" v="n:311480510048053517" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
    </node>
    <node concept="3clFb_" id="9g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:311480510047622523" />
      <node concept="3bZ5Sz" id="bl" role="3clF45">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="3clFbS" id="bm" role="3clF47">
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3cpWs6" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047622523" />
          <node concept="35c_gC" id="bp" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybZ" resolve="Veza" />
            <uo k="s:originTrace" v="n:311480510047622523" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:311480510047622523" />
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3Tqbb2" id="bu" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510047622523" />
        </node>
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="9aQIb" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047622523" />
          <node concept="3clFbS" id="bw" role="9aQI4">
            <uo k="s:originTrace" v="n:311480510047622523" />
            <node concept="3cpWs6" id="bx" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510047622523" />
              <node concept="2ShNRf" id="by" role="3cqZAk">
                <uo k="s:originTrace" v="n:311480510047622523" />
                <node concept="1pGfFk" id="bz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:311480510047622523" />
                  <node concept="2OqwBi" id="b$" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510047622523" />
                    <node concept="2OqwBi" id="bA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:311480510047622523" />
                      <node concept="liA8E" id="bC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:311480510047622523" />
                      </node>
                      <node concept="2JrnkZ" id="bD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:311480510047622523" />
                        <node concept="37vLTw" id="bE" role="2JrQYb">
                          <ref role="3cqZAo" node="bq" resolve="argument" />
                          <uo k="s:originTrace" v="n:311480510047622523" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:311480510047622523" />
                      <node concept="1rXfSq" id="bF" role="37wK5m">
                        <ref role="37wK5l" node="9g" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:311480510047622523" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b_" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510047622523" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:311480510047622523" />
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:311480510047622523" />
        <node concept="3cpWs6" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510047622523" />
          <node concept="3clFbT" id="bK" role="3cqZAk">
            <uo k="s:originTrace" v="n:311480510047622523" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bH" role="3clF45">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510047622523" />
      </node>
    </node>
    <node concept="3uibUv" id="9j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510047622523" />
    </node>
    <node concept="3uibUv" id="9k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510047622523" />
    </node>
    <node concept="3Tm1VV" id="9l" role="1B3o_S">
      <uo k="s:originTrace" v="n:311480510047622523" />
    </node>
  </node>
  <node concept="312cEu" id="bL">
    <property role="TrG5h" value="check_name_Atribut_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402591180573" />
    <node concept="3clFbW" id="bM" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3cqZAl" id="bW" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3cqZAl" id="bX" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3Tqbb2" id="c3" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="37vLTG" id="c0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180574" />
        <node concept="3clFbJ" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180596" />
          <node concept="3eOVzh" id="c8" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591191824" />
            <node concept="3cmrfG" id="ca" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402591191884" />
            </node>
            <node concept="2OqwBi" id="cb" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402591184192" />
              <node concept="2OqwBi" id="cc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402591181373" />
                <node concept="37vLTw" id="ce" role="2Oq$k0">
                  <ref role="3cqZAo" node="bY" resolve="a" />
                  <uo k="s:originTrace" v="n:4299378402591180605" />
                </node>
                <node concept="3TrcHB" id="cf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402591182076" />
                </node>
              </node>
              <node concept="liA8E" id="cd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402591187676" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="c9" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591180598" />
            <node concept="9aQIb" id="cg" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591192319" />
              <node concept="3clFbS" id="ch" role="9aQI4">
                <node concept="3cpWs8" id="cj" role="3cqZAp">
                  <node concept="3cpWsn" id="cl" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cm" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cn" role="33vP2m">
                      <node concept="1pGfFk" id="co" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ck" role="3cqZAp">
                  <node concept="3cpWsn" id="cp" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cq" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cr" role="33vP2m">
                      <node concept="3VmV3z" id="cs" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cu" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ct" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cv" role="37wK5m">
                          <ref role="3cqZAo" node="bY" resolve="a" />
                          <uo k="s:originTrace" v="n:4299378402591192419" />
                        </node>
                        <node concept="Xl_RD" id="cw" role="37wK5m">
                          <property role="Xl_RC" value="Naziv atributa mora imati najmanje 2 karaktera!" />
                          <uo k="s:originTrace" v="n:4299378402591192328" />
                        </node>
                        <node concept="Xl_RD" id="cx" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cy" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591192319" />
                        </node>
                        <node concept="10Nm6u" id="cz" role="37wK5m" />
                        <node concept="37vLTw" id="c$" role="37wK5m">
                          <ref role="3cqZAo" node="cl" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ci" role="lGtFl">
                <property role="6wLej" value="4299378402591192319" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591245168" />
          <node concept="3clFbS" id="c_" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591245170" />
            <node concept="9aQIb" id="cB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591257440" />
              <node concept="3clFbS" id="cC" role="9aQI4">
                <node concept="3cpWs8" id="cE" role="3cqZAp">
                  <node concept="3cpWsn" id="cG" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cH" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cI" role="33vP2m">
                      <node concept="1pGfFk" id="cJ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cF" role="3cqZAp">
                  <node concept="3cpWsn" id="cK" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cL" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cM" role="33vP2m">
                      <node concept="3VmV3z" id="cN" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cO" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cQ" role="37wK5m">
                          <ref role="3cqZAo" node="bY" resolve="a" />
                          <uo k="s:originTrace" v="n:4299378402591257516" />
                        </node>
                        <node concept="Xl_RD" id="cR" role="37wK5m">
                          <property role="Xl_RC" value="Naziv atributa mora poceti slovom!" />
                          <uo k="s:originTrace" v="n:4299378402591257452" />
                        </node>
                        <node concept="Xl_RD" id="cS" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cT" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591257440" />
                        </node>
                        <node concept="10Nm6u" id="cU" role="37wK5m" />
                        <node concept="37vLTw" id="cV" role="37wK5m">
                          <ref role="3cqZAo" node="cG" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cD" role="lGtFl">
                <property role="6wLej" value="4299378402591257440" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="cA" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591257262" />
            <node concept="2YIFZM" id="cW" role="3fr31v">
              <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:4299378402591257264" />
              <node concept="2OqwBi" id="cX" role="37wK5m">
                <uo k="s:originTrace" v="n:4299378402591257265" />
                <node concept="2OqwBi" id="cY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299378402591257266" />
                  <node concept="37vLTw" id="d0" role="2Oq$k0">
                    <ref role="3cqZAo" node="bY" resolve="a" />
                    <uo k="s:originTrace" v="n:4299378402591257267" />
                  </node>
                  <node concept="3TrcHB" id="d1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4299378402591257268" />
                  </node>
                </node>
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:4299378402591257269" />
                  <node concept="3cmrfG" id="d2" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:4299378402591257270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3bZ5Sz" id="d3" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3clFbS" id="d4" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3cpWs6" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180573" />
          <node concept="35c_gC" id="d7" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvvh" resolve="Atribut" />
            <uo k="s:originTrace" v="n:4299378402591180573" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3Tqbb2" id="dc" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="3clFbS" id="d9" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="9aQIb" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180573" />
          <node concept="3clFbS" id="de" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402591180573" />
            <node concept="3cpWs6" id="df" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591180573" />
              <node concept="2ShNRf" id="dg" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402591180573" />
                <node concept="1pGfFk" id="dh" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402591180573" />
                  <node concept="2OqwBi" id="di" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591180573" />
                    <node concept="2OqwBi" id="dk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402591180573" />
                      <node concept="liA8E" id="dm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402591180573" />
                      </node>
                      <node concept="2JrnkZ" id="dn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402591180573" />
                        <node concept="37vLTw" id="do" role="2JrQYb">
                          <ref role="3cqZAo" node="d8" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402591180573" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402591180573" />
                      <node concept="1rXfSq" id="dp" role="37wK5m">
                        <ref role="37wK5l" node="bO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402591180573" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591180573" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="da" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3clFbS" id="dq" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3cpWs6" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180573" />
          <node concept="3clFbT" id="du" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402591180573" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dr" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3Tm1VV" id="ds" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3uibUv" id="bR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
    </node>
    <node concept="3uibUv" id="bS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
    </node>
    <node concept="3Tm1VV" id="bT" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402591180573" />
    </node>
  </node>
  <node concept="312cEu" id="dv">
    <property role="TrG5h" value="check_name_Interface_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402589728291" />
    <node concept="3clFbW" id="dw" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3clFbS" id="dC" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3Tm1VV" id="dD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3cqZAl" id="dE" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="dx" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3cqZAl" id="dF" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="i" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3Tqbb2" id="dL" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3uibUv" id="dM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="37vLTG" id="dI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3uibUv" id="dN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728292" />
        <node concept="3clFbJ" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728312" />
          <node concept="3clFbS" id="dR" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402589728314" />
            <node concept="9aQIb" id="dT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402589757797" />
              <node concept="3clFbS" id="dU" role="9aQI4">
                <node concept="3cpWs8" id="dW" role="3cqZAp">
                  <node concept="3cpWsn" id="dY" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="dZ" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="e0" role="33vP2m">
                      <node concept="1pGfFk" id="e1" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dX" role="3cqZAp">
                  <node concept="3cpWsn" id="e2" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="e3" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="e4" role="33vP2m">
                      <node concept="3VmV3z" id="e5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="e8" role="37wK5m">
                          <ref role="3cqZAo" node="dG" resolve="i" />
                          <uo k="s:originTrace" v="n:4299378402589757927" />
                        </node>
                        <node concept="Xl_RD" id="e9" role="37wK5m">
                          <property role="Xl_RC" value="Interfejs mora sadrzati najmanje 2 karaktera!" />
                          <uo k="s:originTrace" v="n:4299378402589757809" />
                        </node>
                        <node concept="Xl_RD" id="ea" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eb" role="37wK5m">
                          <property role="Xl_RC" value="4299378402589757797" />
                        </node>
                        <node concept="10Nm6u" id="ec" role="37wK5m" />
                        <node concept="37vLTw" id="ed" role="37wK5m">
                          <ref role="3cqZAo" node="dY" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="dV" role="lGtFl">
                <property role="6wLej" value="4299378402589757797" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="dS" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402589757315" />
            <node concept="3cmrfG" id="ee" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402589757375" />
            </node>
            <node concept="2OqwBi" id="ef" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402589739424" />
              <node concept="2OqwBi" id="eg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402589728971" />
                <node concept="37vLTw" id="ei" role="2Oq$k0">
                  <ref role="3cqZAo" node="dG" resolve="i" />
                  <uo k="s:originTrace" v="n:4299378402589728323" />
                </node>
                <node concept="3TrcHB" id="ej" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402589737308" />
                </node>
              </node>
              <node concept="liA8E" id="eh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402589742997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589758010" />
        </node>
        <node concept="3clFbJ" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589758645" />
          <node concept="3clFbS" id="ek" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402589758647" />
            <node concept="9aQIb" id="em" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402589811920" />
              <node concept="3clFbS" id="en" role="9aQI4">
                <node concept="3cpWs8" id="ep" role="3cqZAp">
                  <node concept="3cpWsn" id="er" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="es" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="et" role="33vP2m">
                      <node concept="1pGfFk" id="eu" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eq" role="3cqZAp">
                  <node concept="3cpWsn" id="ev" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ew" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ex" role="33vP2m">
                      <node concept="3VmV3z" id="ey" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="e$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ez" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="e_" role="37wK5m">
                          <ref role="3cqZAo" node="dG" resolve="i" />
                          <uo k="s:originTrace" v="n:4299378402589811975" />
                        </node>
                        <node concept="Xl_RD" id="eA" role="37wK5m">
                          <property role="Xl_RC" value="Naziv interfejsa mora poceti na slovo I" />
                          <uo k="s:originTrace" v="n:4299378402589811929" />
                        </node>
                        <node concept="Xl_RD" id="eB" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eC" role="37wK5m">
                          <property role="Xl_RC" value="4299378402589811920" />
                        </node>
                        <node concept="10Nm6u" id="eD" role="37wK5m" />
                        <node concept="37vLTw" id="eE" role="37wK5m">
                          <ref role="3cqZAo" node="er" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="eo" role="lGtFl">
                <property role="6wLej" value="4299378402589811920" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="el" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402589792581" />
            <node concept="2OqwBi" id="eF" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402589763450" />
              <node concept="2OqwBi" id="eH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402589759379" />
                <node concept="37vLTw" id="eJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dG" resolve="i" />
                  <uo k="s:originTrace" v="n:4299378402589758731" />
                </node>
                <node concept="3TrcHB" id="eK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402589761413" />
                </node>
              </node>
              <node concept="liA8E" id="eI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <uo k="s:originTrace" v="n:4299378402589786599" />
                <node concept="3cmrfG" id="eL" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:4299378402589786711" />
                </node>
              </node>
            </node>
            <node concept="1Xhbcc" id="eG" role="3uHU7w">
              <property role="1XhdNS" value="I" />
              <uo k="s:originTrace" v="n:4299378402589808807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3bZ5Sz" id="eM" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3clFbS" id="eN" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3cpWs6" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728291" />
          <node concept="35c_gC" id="eQ" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_plXs" resolve="Interface" />
            <uo k="s:originTrace" v="n:4299378402589728291" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="dz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3Tqbb2" id="eV" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="9aQIb" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728291" />
          <node concept="3clFbS" id="eX" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402589728291" />
            <node concept="3cpWs6" id="eY" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402589728291" />
              <node concept="2ShNRf" id="eZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402589728291" />
                <node concept="1pGfFk" id="f0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402589728291" />
                  <node concept="2OqwBi" id="f1" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402589728291" />
                    <node concept="2OqwBi" id="f3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402589728291" />
                      <node concept="liA8E" id="f5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402589728291" />
                      </node>
                      <node concept="2JrnkZ" id="f6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402589728291" />
                        <node concept="37vLTw" id="f7" role="2JrQYb">
                          <ref role="3cqZAo" node="eR" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402589728291" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402589728291" />
                      <node concept="1rXfSq" id="f8" role="37wK5m">
                        <ref role="37wK5l" node="dy" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402589728291" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="f2" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402589728291" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3Tm1VV" id="eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3cpWs6" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728291" />
          <node concept="3clFbT" id="fd" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402589728291" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fa" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3Tm1VV" id="fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3uibUv" id="d_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
    </node>
    <node concept="3uibUv" id="dA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
    </node>
    <node concept="3Tm1VV" id="dB" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402589728291" />
    </node>
  </node>
  <node concept="312cEu" id="fe">
    <property role="TrG5h" value="check_name_Klasa_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402591415939" />
    <node concept="3clFbW" id="ff" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3clFbS" id="fn" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3Tm1VV" id="fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3cqZAl" id="fp" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="fg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3cqZAl" id="fq" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3Tqbb2" id="fw" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3uibUv" id="fx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3uibUv" id="fy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415940" />
        <node concept="3clFbJ" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415973" />
          <node concept="3eOVzh" id="fB" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591428085" />
            <node concept="3cmrfG" id="fD" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402591428088" />
            </node>
            <node concept="2OqwBi" id="fE" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402591420384" />
              <node concept="2OqwBi" id="fF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402591416750" />
                <node concept="37vLTw" id="fH" role="2Oq$k0">
                  <ref role="3cqZAo" node="fr" resolve="k" />
                  <uo k="s:originTrace" v="n:4299378402591415982" />
                </node>
                <node concept="3TrcHB" id="fI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402591418268" />
                </node>
              </node>
              <node concept="liA8E" id="fG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402591423957" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fC" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591415975" />
            <node concept="9aQIb" id="fJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591428513" />
              <node concept="3clFbS" id="fK" role="9aQI4">
                <node concept="3cpWs8" id="fM" role="3cqZAp">
                  <node concept="3cpWsn" id="fO" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="fP" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="fQ" role="33vP2m">
                      <node concept="1pGfFk" id="fR" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fN" role="3cqZAp">
                  <node concept="3cpWsn" id="fS" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="fT" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="fU" role="33vP2m">
                      <node concept="3VmV3z" id="fV" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fW" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="fY" role="37wK5m">
                          <ref role="3cqZAo" node="fr" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402591428643" />
                        </node>
                        <node concept="Xl_RD" id="fZ" role="37wK5m">
                          <property role="Xl_RC" value="Naziv klase mora sadrzati najmanje 2 karaktera" />
                          <uo k="s:originTrace" v="n:4299378402591428525" />
                        </node>
                        <node concept="Xl_RD" id="g0" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="g1" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591428513" />
                        </node>
                        <node concept="10Nm6u" id="g2" role="37wK5m" />
                        <node concept="37vLTw" id="g3" role="37wK5m">
                          <ref role="3cqZAo" node="fO" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="fL" role="lGtFl">
                <property role="6wLej" value="4299378402591428513" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591428726" />
        </node>
        <node concept="3clFbJ" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591429370" />
          <node concept="3clFbS" id="g4" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591429372" />
            <node concept="9aQIb" id="g6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591446480" />
              <node concept="3clFbS" id="g7" role="9aQI4">
                <node concept="3cpWs8" id="g9" role="3cqZAp">
                  <node concept="3cpWsn" id="gb" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="gc" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="gd" role="33vP2m">
                      <node concept="1pGfFk" id="ge" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ga" role="3cqZAp">
                  <node concept="3cpWsn" id="gf" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="gg" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="gh" role="33vP2m">
                      <node concept="3VmV3z" id="gi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="gl" role="37wK5m">
                          <ref role="3cqZAo" node="fr" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402591446529" />
                        </node>
                        <node concept="Xl_RD" id="gm" role="37wK5m">
                          <property role="Xl_RC" value="Naziv klase mora poceti slovom!" />
                          <uo k="s:originTrace" v="n:4299378402591446492" />
                        </node>
                        <node concept="Xl_RD" id="gn" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="go" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591446480" />
                        </node>
                        <node concept="10Nm6u" id="gp" role="37wK5m" />
                        <node concept="37vLTw" id="gq" role="37wK5m">
                          <ref role="3cqZAo" node="gb" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="g8" role="lGtFl">
                <property role="6wLej" value="4299378402591446480" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="g5" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591445889" />
            <node concept="2YIFZM" id="gr" role="3fr31v">
              <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:4299378402591445891" />
              <node concept="2OqwBi" id="gs" role="37wK5m">
                <uo k="s:originTrace" v="n:4299378402591445892" />
                <node concept="2OqwBi" id="gt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299378402591445893" />
                  <node concept="37vLTw" id="gv" role="2Oq$k0">
                    <ref role="3cqZAo" node="fr" resolve="k" />
                    <uo k="s:originTrace" v="n:4299378402591445894" />
                  </node>
                  <node concept="3TrcHB" id="gw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4299378402591445895" />
                  </node>
                </node>
                <node concept="liA8E" id="gu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:4299378402591445896" />
                  <node concept="3cmrfG" id="gx" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:4299378402591445897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591446642" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="fh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3bZ5Sz" id="gy" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3clFbS" id="gz" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3cpWs6" id="g_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415939" />
          <node concept="35c_gC" id="gA" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybX" resolve="Klasa" />
            <uo k="s:originTrace" v="n:4299378402591415939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="fi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3Tqbb2" id="gF" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="3clFbS" id="gC" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="9aQIb" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415939" />
          <node concept="3clFbS" id="gH" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402591415939" />
            <node concept="3cpWs6" id="gI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591415939" />
              <node concept="2ShNRf" id="gJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402591415939" />
                <node concept="1pGfFk" id="gK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402591415939" />
                  <node concept="2OqwBi" id="gL" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591415939" />
                    <node concept="2OqwBi" id="gN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402591415939" />
                      <node concept="liA8E" id="gP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402591415939" />
                      </node>
                      <node concept="2JrnkZ" id="gQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402591415939" />
                        <node concept="37vLTw" id="gR" role="2JrQYb">
                          <ref role="3cqZAo" node="gB" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402591415939" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402591415939" />
                      <node concept="1rXfSq" id="gS" role="37wK5m">
                        <ref role="37wK5l" node="fh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402591415939" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gM" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591415939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="fj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3clFbS" id="gT" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3cpWs6" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415939" />
          <node concept="3clFbT" id="gX" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402591415939" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gU" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3Tm1VV" id="gV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3uibUv" id="fk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
    </node>
    <node concept="3uibUv" id="fl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
    </node>
    <node concept="3Tm1VV" id="fm" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402591415939" />
    </node>
  </node>
  <node concept="312cEu" id="gY">
    <property role="TrG5h" value="check_nasledjena_Klasa_exists_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:311480510049898729" />
    <node concept="3clFbW" id="gZ" role="jymVt">
      <uo k="s:originTrace" v="n:311480510049898729" />
      <node concept="3clFbS" id="h7" role="3clF47">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
      <node concept="3Tm1VV" id="h8" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
      <node concept="3cqZAl" id="h9" role="3clF45">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
    </node>
    <node concept="3clFb_" id="h0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:311480510049898729" />
      <node concept="3cqZAl" id="ha" role="3clF45">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
      <node concept="37vLTG" id="hb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:311480510049898729" />
        <node concept="3Tqbb2" id="hg" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510049898729" />
        </node>
      </node>
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:311480510049898729" />
        <node concept="3uibUv" id="hh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:311480510049898729" />
        </node>
      </node>
      <node concept="37vLTG" id="hd" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:311480510049898729" />
        <node concept="3uibUv" id="hi" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:311480510049898729" />
        </node>
      </node>
      <node concept="3clFbS" id="he" role="3clF47">
        <uo k="s:originTrace" v="n:311480510049898730" />
        <node concept="3cpWs8" id="hj" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049899166" />
          <node concept="3cpWsn" id="hp" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <uo k="s:originTrace" v="n:311480510049899169" />
            <node concept="3Tqbb2" id="hq" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:311480510049899164" />
            </node>
            <node concept="10QFUN" id="hr" role="33vP2m">
              <uo k="s:originTrace" v="n:311480510049901536" />
              <node concept="3Tqbb2" id="hs" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:311480510049901752" />
              </node>
              <node concept="2OqwBi" id="ht" role="10QFUP">
                <uo k="s:originTrace" v="n:311480510049899840" />
                <node concept="37vLTw" id="hu" role="2Oq$k0">
                  <ref role="3cqZAo" node="hb" resolve="k" />
                  <uo k="s:originTrace" v="n:311480510049899186" />
                </node>
                <node concept="1mfA1w" id="hv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:311480510049901397" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049898896" />
          <node concept="3cpWsn" id="hw" role="3cpWs9">
            <property role="TrG5h" value="klasaExists" />
            <uo k="s:originTrace" v="n:311480510049898899" />
            <node concept="10P_77" id="hx" role="1tU5fm">
              <uo k="s:originTrace" v="n:311480510049898895" />
            </node>
            <node concept="3clFbT" id="hy" role="33vP2m">
              <uo k="s:originTrace" v="n:311480510049898918" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049898928" />
        </node>
        <node concept="2Gpval" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049898995" />
          <node concept="2GrKxI" id="hz" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:311480510049898997" />
          </node>
          <node concept="2OqwBi" id="h$" role="2GsD0m">
            <uo k="s:originTrace" v="n:311480510049902537" />
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="hp" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:311480510049901878" />
            </node>
            <node concept="3Tsc0h" id="hB" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
              <uo k="s:originTrace" v="n:311480510049903400" />
            </node>
          </node>
          <node concept="3clFbS" id="h_" role="2LFqv$">
            <uo k="s:originTrace" v="n:311480510049899001" />
            <node concept="3clFbJ" id="hC" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510049903700" />
              <node concept="1Wc70l" id="hD" role="3clFbw">
                <uo k="s:originTrace" v="n:311480510049919339" />
                <node concept="2OqwBi" id="hF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:311480510051015978" />
                  <node concept="2OqwBi" id="hH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:311480510049908253" />
                    <node concept="2GrUjf" id="hJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="hz" resolve="klasa" />
                      <uo k="s:originTrace" v="n:311480510049907605" />
                    </node>
                    <node concept="3TrcHB" id="hK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:311480510049910966" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:311480510051019672" />
                    <node concept="2OqwBi" id="hL" role="37wK5m">
                      <uo k="s:originTrace" v="n:311480510052096656" />
                      <node concept="2OqwBi" id="hM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:311480510051020995" />
                        <node concept="37vLTw" id="hO" role="2Oq$k0">
                          <ref role="3cqZAo" node="hb" resolve="k" />
                          <uo k="s:originTrace" v="n:311480510051019937" />
                        </node>
                        <node concept="3TrEf2" id="hP" role="2OqNvi">
                          <ref role="3Tt5mk" to="ldom:51uBUXkyWy_" resolve="extendsClass" />
                          <uo k="s:originTrace" v="n:311480510052095200" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="hN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:311480510052098003" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="hG" role="3uHU7B">
                  <uo k="s:originTrace" v="n:311480510051731339" />
                  <node concept="37vLTw" id="hQ" role="3uHU7w">
                    <ref role="3cqZAo" node="hb" resolve="k" />
                    <uo k="s:originTrace" v="n:311480510051732273" />
                  </node>
                  <node concept="2GrUjf" id="hR" role="3uHU7B">
                    <ref role="2Gs0qQ" node="hz" resolve="klasa" />
                    <uo k="s:originTrace" v="n:311480510051729803" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hE" role="3clFbx">
                <uo k="s:originTrace" v="n:311480510049903702" />
                <node concept="3clFbF" id="hS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:311480510049923437" />
                  <node concept="37vLTI" id="hT" role="3clFbG">
                    <uo k="s:originTrace" v="n:311480510049925144" />
                    <node concept="3clFbT" id="hU" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:311480510049925157" />
                    </node>
                    <node concept="37vLTw" id="hV" role="37vLTJ">
                      <ref role="3cqZAo" node="hw" resolve="klasaExists" />
                      <uo k="s:originTrace" v="n:311480510049923436" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049925239" />
        </node>
        <node concept="3clFbJ" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049925281" />
          <node concept="3clFbS" id="hW" role="3clFbx">
            <uo k="s:originTrace" v="n:311480510049925283" />
            <node concept="3clFbJ" id="hY" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510052456899" />
              <node concept="2OqwBi" id="hZ" role="3clFbw">
                <uo k="s:originTrace" v="n:311480510052461927" />
                <node concept="2OqwBi" id="i2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:311480510052457556" />
                  <node concept="37vLTw" id="i4" role="2Oq$k0">
                    <ref role="3cqZAo" node="hb" resolve="k" />
                    <uo k="s:originTrace" v="n:311480510052456908" />
                  </node>
                  <node concept="3TrcHB" id="i5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:311480510052458839" />
                  </node>
                </node>
                <node concept="liA8E" id="i3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <uo k="s:originTrace" v="n:311480510052465660" />
                  <node concept="2OqwBi" id="i6" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510052470498" />
                    <node concept="2OqwBi" id="i7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:311480510052466823" />
                      <node concept="37vLTw" id="i9" role="2Oq$k0">
                        <ref role="3cqZAo" node="hb" resolve="k" />
                        <uo k="s:originTrace" v="n:311480510052465963" />
                      </node>
                      <node concept="3TrEf2" id="ia" role="2OqNvi">
                        <ref role="3Tt5mk" to="ldom:51uBUXkyWy_" resolve="extendsClass" />
                        <uo k="s:originTrace" v="n:311480510052469513" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="i8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:311480510052471306" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i0" role="3clFbx">
                <uo k="s:originTrace" v="n:311480510052456901" />
                <node concept="9aQIb" id="ib" role="3cqZAp">
                  <uo k="s:originTrace" v="n:311480510052471677" />
                  <node concept="3clFbS" id="ic" role="9aQI4">
                    <node concept="3cpWs8" id="ie" role="3cqZAp">
                      <node concept="3cpWsn" id="ig" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="ih" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ii" role="33vP2m">
                          <node concept="1pGfFk" id="ij" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="if" role="3cqZAp">
                      <node concept="3cpWsn" id="ik" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="il" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="im" role="33vP2m">
                          <node concept="3VmV3z" id="in" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ip" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="io" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="iq" role="37wK5m">
                              <ref role="3cqZAo" node="hb" resolve="k" />
                              <uo k="s:originTrace" v="n:311480510052471723" />
                            </node>
                            <node concept="Xl_RD" id="ir" role="37wK5m">
                              <property role="Xl_RC" value="Klasa ne moze nasledjivati samu sebe!" />
                              <uo k="s:originTrace" v="n:311480510052471686" />
                            </node>
                            <node concept="Xl_RD" id="is" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="it" role="37wK5m">
                              <property role="Xl_RC" value="311480510052471677" />
                            </node>
                            <node concept="10Nm6u" id="iu" role="37wK5m" />
                            <node concept="37vLTw" id="iv" role="37wK5m">
                              <ref role="3cqZAo" node="ig" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="id" role="lGtFl">
                    <property role="6wLej" value="311480510052471677" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="i1" role="9aQIa">
                <uo k="s:originTrace" v="n:311480510052477995" />
                <node concept="3clFbS" id="iw" role="9aQI4">
                  <uo k="s:originTrace" v="n:311480510052477996" />
                  <node concept="9aQIb" id="ix" role="3cqZAp">
                    <uo k="s:originTrace" v="n:311480510052478381" />
                    <node concept="3clFbS" id="iy" role="9aQI4">
                      <node concept="3cpWs8" id="i$" role="3cqZAp">
                        <node concept="3cpWsn" id="iA" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="iB" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="iC" role="33vP2m">
                            <node concept="1pGfFk" id="iD" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="i_" role="3cqZAp">
                        <node concept="3cpWsn" id="iE" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="iF" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="iG" role="33vP2m">
                            <node concept="3VmV3z" id="iH" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="iJ" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="iI" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="iK" role="37wK5m">
                                <ref role="3cqZAo" node="hb" resolve="k" />
                                <uo k="s:originTrace" v="n:311480510052718254" />
                              </node>
                              <node concept="Xl_RD" id="iL" role="37wK5m">
                                <property role="Xl_RC" value="Izaberi postojecu klasu!" />
                                <uo k="s:originTrace" v="n:311480510052478390" />
                              </node>
                              <node concept="Xl_RD" id="iM" role="37wK5m">
                                <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="iN" role="37wK5m">
                                <property role="Xl_RC" value="311480510052478381" />
                              </node>
                              <node concept="10Nm6u" id="iO" role="37wK5m" />
                              <node concept="37vLTw" id="iP" role="37wK5m">
                                <ref role="3cqZAo" node="iA" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="iz" role="lGtFl">
                      <property role="6wLej" value="311480510052478381" />
                      <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="hX" role="3clFbw">
            <uo k="s:originTrace" v="n:311480510050289203" />
            <node concept="3y3z36" id="iQ" role="3uHU7B">
              <uo k="s:originTrace" v="n:311480510050294005" />
              <node concept="10Nm6u" id="iS" role="3uHU7w">
                <uo k="s:originTrace" v="n:311480510050296272" />
              </node>
              <node concept="2OqwBi" id="iT" role="3uHU7B">
                <uo k="s:originTrace" v="n:311480510050289894" />
                <node concept="37vLTw" id="iU" role="2Oq$k0">
                  <ref role="3cqZAo" node="hb" resolve="k" />
                  <uo k="s:originTrace" v="n:311480510050289229" />
                </node>
                <node concept="3TrEf2" id="iV" role="2OqNvi">
                  <ref role="3Tt5mk" to="ldom:51uBUXkyWy_" resolve="extendsClass" />
                  <uo k="s:originTrace" v="n:311480510050291857" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="iR" role="3uHU7w">
              <uo k="s:originTrace" v="n:311480510052100139" />
              <node concept="37vLTw" id="iW" role="3fr31v">
                <ref role="3cqZAo" node="hw" resolve="klasaExists" />
                <uo k="s:originTrace" v="n:311480510052100141" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hf" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
    </node>
    <node concept="3clFb_" id="h1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:311480510049898729" />
      <node concept="3bZ5Sz" id="iX" role="3clF45">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
      <node concept="3clFbS" id="iY" role="3clF47">
        <uo k="s:originTrace" v="n:311480510049898729" />
        <node concept="3cpWs6" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049898729" />
          <node concept="35c_gC" id="j1" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybX" resolve="Klasa" />
            <uo k="s:originTrace" v="n:311480510049898729" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
    </node>
    <node concept="3clFb_" id="h2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:311480510049898729" />
      <node concept="37vLTG" id="j2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:311480510049898729" />
        <node concept="3Tqbb2" id="j6" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510049898729" />
        </node>
      </node>
      <node concept="3clFbS" id="j3" role="3clF47">
        <uo k="s:originTrace" v="n:311480510049898729" />
        <node concept="9aQIb" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049898729" />
          <node concept="3clFbS" id="j8" role="9aQI4">
            <uo k="s:originTrace" v="n:311480510049898729" />
            <node concept="3cpWs6" id="j9" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510049898729" />
              <node concept="2ShNRf" id="ja" role="3cqZAk">
                <uo k="s:originTrace" v="n:311480510049898729" />
                <node concept="1pGfFk" id="jb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:311480510049898729" />
                  <node concept="2OqwBi" id="jc" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510049898729" />
                    <node concept="2OqwBi" id="je" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:311480510049898729" />
                      <node concept="liA8E" id="jg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:311480510049898729" />
                      </node>
                      <node concept="2JrnkZ" id="jh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:311480510049898729" />
                        <node concept="37vLTw" id="ji" role="2JrQYb">
                          <ref role="3cqZAo" node="j2" resolve="argument" />
                          <uo k="s:originTrace" v="n:311480510049898729" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:311480510049898729" />
                      <node concept="1rXfSq" id="jj" role="37wK5m">
                        <ref role="37wK5l" node="h1" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:311480510049898729" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jd" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510049898729" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
    </node>
    <node concept="3clFb_" id="h3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:311480510049898729" />
      <node concept="3clFbS" id="jk" role="3clF47">
        <uo k="s:originTrace" v="n:311480510049898729" />
        <node concept="3cpWs6" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510049898729" />
          <node concept="3clFbT" id="jo" role="3cqZAk">
            <uo k="s:originTrace" v="n:311480510049898729" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jl" role="3clF45">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
      <node concept="3Tm1VV" id="jm" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510049898729" />
      </node>
    </node>
    <node concept="3uibUv" id="h4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510049898729" />
    </node>
    <node concept="3uibUv" id="h5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510049898729" />
    </node>
    <node concept="3Tm1VV" id="h6" role="1B3o_S">
      <uo k="s:originTrace" v="n:311480510049898729" />
    </node>
  </node>
  <node concept="312cEu" id="jp">
    <property role="TrG5h" value="check_unique_Atribut_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402591558137" />
    <node concept="3clFbW" id="jq" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3clFbS" id="jy" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3Tm1VV" id="jz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3cqZAl" id="j$" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="jr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3cqZAl" id="j_" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="37vLTG" id="jA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3Tqbb2" id="jF" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="37vLTG" id="jB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3uibUv" id="jG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="37vLTG" id="jC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3uibUv" id="jH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="3clFbS" id="jD" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558138" />
        <node concept="3cpWs8" id="jI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558254" />
          <node concept="3cpWsn" id="jL" role="3cpWs9">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:4299378402591558257" />
            <node concept="3Tqbb2" id="jM" role="1tU5fm">
              <ref role="ehGHo" to="ldom:TgpFD_pybX" resolve="Klasa" />
              <uo k="s:originTrace" v="n:4299378402591558253" />
            </node>
            <node concept="10QFUN" id="jN" role="33vP2m">
              <uo k="s:originTrace" v="n:4299378402591561225" />
              <node concept="3Tqbb2" id="jO" role="10QFUM">
                <ref role="ehGHo" to="ldom:TgpFD_pybX" resolve="Klasa" />
                <uo k="s:originTrace" v="n:4299378402591561756" />
              </node>
              <node concept="2OqwBi" id="jP" role="10QFUP">
                <uo k="s:originTrace" v="n:4299378402591558928" />
                <node concept="37vLTw" id="jQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jA" resolve="a" />
                  <uo k="s:originTrace" v="n:4299378402591558274" />
                </node>
                <node concept="1mfA1w" id="jR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4299378402591561204" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591561882" />
        </node>
        <node concept="2Gpval" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591561920" />
          <node concept="2GrKxI" id="jS" role="2Gsz3X">
            <property role="TrG5h" value="atribut" />
            <uo k="s:originTrace" v="n:4299378402591561922" />
          </node>
          <node concept="2OqwBi" id="jT" role="2GsD0m">
            <uo k="s:originTrace" v="n:4299378402591565021" />
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="jL" resolve="klasa" />
              <uo k="s:originTrace" v="n:4299378402591564362" />
            </node>
            <node concept="3Tsc0h" id="jW" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYgV" resolve="atributi" />
              <uo k="s:originTrace" v="n:4299378402591565720" />
            </node>
          </node>
          <node concept="3clFbS" id="jU" role="2LFqv$">
            <uo k="s:originTrace" v="n:4299378402591561926" />
            <node concept="3clFbJ" id="jX" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591565999" />
              <node concept="1Wc70l" id="jY" role="3clFbw">
                <uo k="s:originTrace" v="n:4299378402591583634" />
                <node concept="3y3z36" id="k0" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4299378402591585229" />
                  <node concept="37vLTw" id="k2" role="3uHU7w">
                    <ref role="3cqZAo" node="jA" resolve="a" />
                    <uo k="s:originTrace" v="n:4299378402591586049" />
                  </node>
                  <node concept="2GrUjf" id="k3" role="3uHU7B">
                    <ref role="2Gs0qQ" node="jS" resolve="atribut" />
                    <uo k="s:originTrace" v="n:4299378402591583857" />
                  </node>
                </node>
                <node concept="2OqwBi" id="k1" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4299378402591573082" />
                  <node concept="2OqwBi" id="k4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299378402591566656" />
                    <node concept="37vLTw" id="k6" role="2Oq$k0">
                      <ref role="3cqZAo" node="jA" resolve="a" />
                      <uo k="s:originTrace" v="n:4299378402591566008" />
                    </node>
                    <node concept="3TrcHB" id="k7" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4299378402591568560" />
                    </node>
                  </node>
                  <node concept="liA8E" id="k5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:4299378402591576706" />
                    <node concept="2OqwBi" id="k8" role="37wK5m">
                      <uo k="s:originTrace" v="n:4299378402591578446" />
                      <node concept="2GrUjf" id="k9" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="jS" resolve="atribut" />
                        <uo k="s:originTrace" v="n:4299378402591576901" />
                      </node>
                      <node concept="3TrcHB" id="ka" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:4299378402591581922" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jZ" role="3clFbx">
                <uo k="s:originTrace" v="n:4299378402591566001" />
                <node concept="9aQIb" id="kb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4299378402591587236" />
                  <node concept="3clFbS" id="kc" role="9aQI4">
                    <node concept="3cpWs8" id="ke" role="3cqZAp">
                      <node concept="3cpWsn" id="kg" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="kh" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ki" role="33vP2m">
                          <node concept="1pGfFk" id="kj" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="kf" role="3cqZAp">
                      <node concept="3cpWsn" id="kk" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="kl" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="km" role="33vP2m">
                          <node concept="3VmV3z" id="kn" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="kp" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ko" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="kq" role="37wK5m">
                              <ref role="3cqZAo" node="jA" resolve="a" />
                              <uo k="s:originTrace" v="n:4299378402591587319" />
                            </node>
                            <node concept="Xl_RD" id="kr" role="37wK5m">
                              <property role="Xl_RC" value="Naziv atributa mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:4299378402591587245" />
                            </node>
                            <node concept="Xl_RD" id="ks" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="kt" role="37wK5m">
                              <property role="Xl_RC" value="4299378402591587236" />
                            </node>
                            <node concept="10Nm6u" id="ku" role="37wK5m" />
                            <node concept="37vLTw" id="kv" role="37wK5m">
                              <ref role="3cqZAo" node="kg" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="kd" role="lGtFl">
                    <property role="6wLej" value="4299378402591587236" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="js" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3bZ5Sz" id="kw" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3clFbS" id="kx" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3cpWs6" id="kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558137" />
          <node concept="35c_gC" id="k$" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvvh" resolve="Atribut" />
            <uo k="s:originTrace" v="n:4299378402591558137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ky" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="jt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="37vLTG" id="k_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3Tqbb2" id="kD" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="3clFbS" id="kA" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="9aQIb" id="kE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558137" />
          <node concept="3clFbS" id="kF" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402591558137" />
            <node concept="3cpWs6" id="kG" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591558137" />
              <node concept="2ShNRf" id="kH" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402591558137" />
                <node concept="1pGfFk" id="kI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402591558137" />
                  <node concept="2OqwBi" id="kJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591558137" />
                    <node concept="2OqwBi" id="kL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402591558137" />
                      <node concept="liA8E" id="kN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402591558137" />
                      </node>
                      <node concept="2JrnkZ" id="kO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402591558137" />
                        <node concept="37vLTw" id="kP" role="2JrQYb">
                          <ref role="3cqZAo" node="k_" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402591558137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402591558137" />
                      <node concept="1rXfSq" id="kQ" role="37wK5m">
                        <ref role="37wK5l" node="js" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402591558137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kK" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591558137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3Tm1VV" id="kC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="ju" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3clFbS" id="kR" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3cpWs6" id="kU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558137" />
          <node concept="3clFbT" id="kV" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402591558137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kS" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3Tm1VV" id="kT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3uibUv" id="jv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
    </node>
    <node concept="3uibUv" id="jw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
    </node>
    <node concept="3Tm1VV" id="jx" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402591558137" />
    </node>
  </node>
  <node concept="312cEu" id="kW">
    <property role="TrG5h" value="check_unique_Enumeracija_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832825143341" />
    <node concept="3clFbW" id="kX" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3clFbS" id="l5" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3Tm1VV" id="l6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3cqZAl" id="l7" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="kY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3cqZAl" id="l8" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="37vLTG" id="l9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="e" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3Tqbb2" id="le" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3uibUv" id="lf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="37vLTG" id="lb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3uibUv" id="lg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="3clFbS" id="lc" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143342" />
        <node concept="3cpWs8" id="lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143512" />
          <node concept="3cpWsn" id="lj" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <uo k="s:originTrace" v="n:2465447832825143515" />
            <node concept="3Tqbb2" id="lk" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832825143511" />
            </node>
            <node concept="10QFUN" id="ll" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832825242086" />
              <node concept="3Tqbb2" id="lm" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832825243276" />
              </node>
              <node concept="2OqwBi" id="ln" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832825236360" />
                <node concept="37vLTw" id="lo" role="2Oq$k0">
                  <ref role="3cqZAo" node="l9" resolve="e" />
                  <uo k="s:originTrace" v="n:2465447832825235398" />
                </node>
                <node concept="1mfA1w" id="lp" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832825238075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825146600" />
          <node concept="2GrKxI" id="lq" role="2Gsz3X">
            <property role="TrG5h" value="en" />
            <uo k="s:originTrace" v="n:2465447832825146602" />
          </node>
          <node concept="2OqwBi" id="lr" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832825147287" />
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="lj" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832825146628" />
            </node>
            <node concept="3Tsc0h" id="lu" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
              <uo k="s:originTrace" v="n:2465447832825148801" />
            </node>
          </node>
          <node concept="3clFbS" id="ls" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832825146606" />
            <node concept="3clFbJ" id="lv" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825149089" />
              <node concept="3clFbS" id="lw" role="3clFbx">
                <uo k="s:originTrace" v="n:2465447832825149091" />
                <node concept="9aQIb" id="ly" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465447832825166146" />
                  <node concept="3clFbS" id="lz" role="9aQI4">
                    <node concept="3cpWs8" id="l_" role="3cqZAp">
                      <node concept="3cpWsn" id="lB" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="lC" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="lD" role="33vP2m">
                          <node concept="1pGfFk" id="lE" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="lA" role="3cqZAp">
                      <node concept="3cpWsn" id="lF" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="lG" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="lH" role="33vP2m">
                          <node concept="3VmV3z" id="lI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="lK" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="lL" role="37wK5m">
                              <ref role="3cqZAo" node="l9" resolve="e" />
                              <uo k="s:originTrace" v="n:2465447832825166213" />
                            </node>
                            <node concept="Xl_RD" id="lM" role="37wK5m">
                              <property role="Xl_RC" value="Naziv enumeracije mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:2465447832825166158" />
                            </node>
                            <node concept="Xl_RD" id="lN" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="lO" role="37wK5m">
                              <property role="Xl_RC" value="2465447832825166146" />
                            </node>
                            <node concept="10Nm6u" id="lP" role="37wK5m" />
                            <node concept="37vLTw" id="lQ" role="37wK5m">
                              <ref role="3cqZAo" node="lB" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="l$" role="lGtFl">
                    <property role="6wLej" value="2465447832825166146" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="lx" role="3clFbw">
                <uo k="s:originTrace" v="n:2465447832825151288" />
                <node concept="2OqwBi" id="lR" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465447832825159566" />
                  <node concept="2OqwBi" id="lT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2465447832825152745" />
                    <node concept="2GrUjf" id="lV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="lq" resolve="en" />
                      <uo k="s:originTrace" v="n:2465447832825151598" />
                    </node>
                    <node concept="3TrcHB" id="lW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832825156211" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2465447832825163216" />
                    <node concept="2OqwBi" id="lX" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465447832825163714" />
                      <node concept="37vLTw" id="lY" role="2Oq$k0">
                        <ref role="3cqZAo" node="l9" resolve="e" />
                        <uo k="s:originTrace" v="n:2465447832825163437" />
                      </node>
                      <node concept="3TrcHB" id="lZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2465447832825164800" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="lS" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2465447832825150638" />
                  <node concept="2GrUjf" id="m0" role="3uHU7B">
                    <ref role="2Gs0qQ" node="lq" resolve="en" />
                    <uo k="s:originTrace" v="n:2465447832825150261" />
                  </node>
                  <node concept="37vLTw" id="m1" role="3uHU7w">
                    <ref role="3cqZAo" node="l9" resolve="e" />
                    <uo k="s:originTrace" v="n:2465447832825151139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ld" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="kZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3bZ5Sz" id="m2" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3clFbS" id="m3" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3cpWs6" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143341" />
          <node concept="35c_gC" id="m6" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvMq" resolve="Enumeracija" />
            <uo k="s:originTrace" v="n:2465447832825143341" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="l0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="37vLTG" id="m7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3Tqbb2" id="mb" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="3clFbS" id="m8" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="9aQIb" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143341" />
          <node concept="3clFbS" id="md" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832825143341" />
            <node concept="3cpWs6" id="me" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825143341" />
              <node concept="2ShNRf" id="mf" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832825143341" />
                <node concept="1pGfFk" id="mg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832825143341" />
                  <node concept="2OqwBi" id="mh" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825143341" />
                    <node concept="2OqwBi" id="mj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832825143341" />
                      <node concept="liA8E" id="ml" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832825143341" />
                      </node>
                      <node concept="2JrnkZ" id="mm" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832825143341" />
                        <node concept="37vLTw" id="mn" role="2JrQYb">
                          <ref role="3cqZAo" node="m7" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832825143341" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832825143341" />
                      <node concept="1rXfSq" id="mo" role="37wK5m">
                        <ref role="37wK5l" node="kZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832825143341" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mi" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825143341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3Tm1VV" id="ma" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="l1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3clFbS" id="mp" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3cpWs6" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143341" />
          <node concept="3clFbT" id="mt" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832825143341" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mq" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3Tm1VV" id="mr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3uibUv" id="l2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
    </node>
    <node concept="3uibUv" id="l3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
    </node>
    <node concept="3Tm1VV" id="l4" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832825143341" />
    </node>
  </node>
  <node concept="312cEu" id="mu">
    <property role="TrG5h" value="check_unique_Interface_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832824476400" />
    <node concept="3clFbW" id="mv" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3clFbS" id="mB" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3Tm1VV" id="mC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3cqZAl" id="mD" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="mw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3cqZAl" id="mE" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="37vLTG" id="mF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="i" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3Tqbb2" id="mK" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="37vLTG" id="mG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3uibUv" id="mL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="37vLTG" id="mH" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3uibUv" id="mM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="3clFbS" id="mI" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476401" />
        <node concept="3cpWs8" id="mN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476453" />
          <node concept="3cpWsn" id="mQ" role="3cpWs9">
            <property role="TrG5h" value="dijagram" />
            <uo k="s:originTrace" v="n:2465447832824476456" />
            <node concept="3Tqbb2" id="mR" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832824476451" />
            </node>
            <node concept="10QFUN" id="mS" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832824485550" />
              <node concept="2OqwBi" id="mT" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832824477127" />
                <node concept="37vLTw" id="mV" role="2Oq$k0">
                  <ref role="3cqZAo" node="mF" resolve="i" />
                  <uo k="s:originTrace" v="n:2465447832824476476" />
                </node>
                <node concept="1mfA1w" id="mW" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832824485411" />
                </node>
              </node>
              <node concept="3Tqbb2" id="mU" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832824485865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824485984" />
        </node>
        <node concept="2Gpval" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824486028" />
          <node concept="2GrKxI" id="mX" role="2Gsz3X">
            <property role="TrG5h" value="interfejs" />
            <uo k="s:originTrace" v="n:2465447832824486030" />
          </node>
          <node concept="2OqwBi" id="mY" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832824486740" />
            <node concept="37vLTw" id="n0" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="dijagram" />
              <uo k="s:originTrace" v="n:2465447832824486081" />
            </node>
            <node concept="3Tsc0h" id="n1" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
              <uo k="s:originTrace" v="n:2465447832824488336" />
            </node>
          </node>
          <node concept="3clFbS" id="mZ" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832824486034" />
            <node concept="3clFbJ" id="n2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824653955" />
              <node concept="1Wc70l" id="n3" role="3clFbw">
                <uo k="s:originTrace" v="n:2465447832824658509" />
                <node concept="2OqwBi" id="n5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465447832824686112" />
                  <node concept="2OqwBi" id="n7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2465447832824660353" />
                    <node concept="2GrUjf" id="n9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="mX" resolve="interfejs" />
                      <uo k="s:originTrace" v="n:2465447832824659373" />
                    </node>
                    <node concept="3TrcHB" id="na" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832824683292" />
                    </node>
                  </node>
                  <node concept="liA8E" id="n8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2465447832824690568" />
                    <node concept="2OqwBi" id="nb" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465447832824691749" />
                      <node concept="37vLTw" id="nc" role="2Oq$k0">
                        <ref role="3cqZAo" node="mF" resolve="i" />
                        <uo k="s:originTrace" v="n:2465447832824690787" />
                      </node>
                      <node concept="3TrcHB" id="nd" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2465447832824693392" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="n6" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2465447832824657863" />
                  <node concept="2GrUjf" id="ne" role="3uHU7B">
                    <ref role="2Gs0qQ" node="mX" resolve="interfejs" />
                    <uo k="s:originTrace" v="n:2465447832824653964" />
                  </node>
                  <node concept="37vLTw" id="nf" role="3uHU7w">
                    <ref role="3cqZAo" node="mF" resolve="i" />
                    <uo k="s:originTrace" v="n:2465447832824658362" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="n4" role="3clFbx">
                <uo k="s:originTrace" v="n:2465447832824653957" />
                <node concept="9aQIb" id="ng" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465447832824693742" />
                  <node concept="3clFbS" id="nh" role="9aQI4">
                    <node concept="3cpWs8" id="nj" role="3cqZAp">
                      <node concept="3cpWsn" id="nl" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="nm" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="nn" role="33vP2m">
                          <node concept="1pGfFk" id="no" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="nk" role="3cqZAp">
                      <node concept="3cpWsn" id="np" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="nq" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="nr" role="33vP2m">
                          <node concept="3VmV3z" id="ns" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="nu" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="nt" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="nv" role="37wK5m">
                              <ref role="3cqZAo" node="mF" resolve="i" />
                              <uo k="s:originTrace" v="n:2465447832824693834" />
                            </node>
                            <node concept="Xl_RD" id="nw" role="37wK5m">
                              <property role="Xl_RC" value="Naziv interfejsa mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:2465447832824693751" />
                            </node>
                            <node concept="Xl_RD" id="nx" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ny" role="37wK5m">
                              <property role="Xl_RC" value="2465447832824693742" />
                            </node>
                            <node concept="10Nm6u" id="nz" role="37wK5m" />
                            <node concept="37vLTw" id="n$" role="37wK5m">
                              <ref role="3cqZAo" node="nl" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ni" role="lGtFl">
                    <property role="6wLej" value="2465447832824693742" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="mx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3bZ5Sz" id="n_" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3clFbS" id="nA" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3cpWs6" id="nC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476400" />
          <node concept="35c_gC" id="nD" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_plXs" resolve="Interface" />
            <uo k="s:originTrace" v="n:2465447832824476400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="my" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="37vLTG" id="nE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3Tqbb2" id="nI" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="3clFbS" id="nF" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="9aQIb" id="nJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476400" />
          <node concept="3clFbS" id="nK" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832824476400" />
            <node concept="3cpWs6" id="nL" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824476400" />
              <node concept="2ShNRf" id="nM" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832824476400" />
                <node concept="1pGfFk" id="nN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832824476400" />
                  <node concept="2OqwBi" id="nO" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824476400" />
                    <node concept="2OqwBi" id="nQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832824476400" />
                      <node concept="liA8E" id="nS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832824476400" />
                      </node>
                      <node concept="2JrnkZ" id="nT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832824476400" />
                        <node concept="37vLTw" id="nU" role="2JrQYb">
                          <ref role="3cqZAo" node="nE" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832824476400" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832824476400" />
                      <node concept="1rXfSq" id="nV" role="37wK5m">
                        <ref role="37wK5l" node="mx" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832824476400" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824476400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3Tm1VV" id="nH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="mz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3clFbS" id="nW" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3cpWs6" id="nZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476400" />
          <node concept="3clFbT" id="o0" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832824476400" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nX" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3Tm1VV" id="nY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3uibUv" id="m$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
    </node>
    <node concept="3uibUv" id="m_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
    </node>
    <node concept="3Tm1VV" id="mA" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832824476400" />
    </node>
  </node>
  <node concept="312cEu" id="o1">
    <property role="TrG5h" value="check_unique_Klasa_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832824982661" />
    <node concept="3clFbW" id="o2" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3clFbS" id="oa" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3Tm1VV" id="ob" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3cqZAl" id="oc" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="o3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3cqZAl" id="od" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="37vLTG" id="oe" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3Tqbb2" id="oj" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="37vLTG" id="of" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3uibUv" id="ok" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="37vLTG" id="og" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3uibUv" id="ol" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="3clFbS" id="oh" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982662" />
        <node concept="3cpWs8" id="om" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982736" />
          <node concept="3cpWsn" id="oo" role="3cpWs9">
            <property role="TrG5h" value="dijagram" />
            <uo k="s:originTrace" v="n:2465447832824982739" />
            <node concept="3Tqbb2" id="op" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832824982735" />
            </node>
            <node concept="10QFUN" id="oq" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832824985115" />
              <node concept="3Tqbb2" id="or" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832824985317" />
              </node>
              <node concept="2OqwBi" id="os" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832824983419" />
                <node concept="37vLTw" id="ot" role="2Oq$k0">
                  <ref role="3cqZAo" node="oe" resolve="k" />
                  <uo k="s:originTrace" v="n:2465447832824982765" />
                </node>
                <node concept="1mfA1w" id="ou" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832824984976" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="on" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824985476" />
          <node concept="2GrKxI" id="ov" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:2465447832824985478" />
          </node>
          <node concept="2OqwBi" id="ow" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832824986173" />
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="oo" resolve="dijagram" />
              <uo k="s:originTrace" v="n:2465447832824985514" />
            </node>
            <node concept="3Tsc0h" id="oz" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
              <uo k="s:originTrace" v="n:2465447832824987646" />
            </node>
          </node>
          <node concept="3clFbS" id="ox" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832824985482" />
            <node concept="3clFbJ" id="o$" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824987931" />
              <node concept="1Wc70l" id="o_" role="3clFbw">
                <uo k="s:originTrace" v="n:2465447832824990406" />
                <node concept="2OqwBi" id="oB" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465447832824998253" />
                  <node concept="2OqwBi" id="oD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2465447832824991756" />
                    <node concept="2GrUjf" id="oF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ov" resolve="klasa" />
                      <uo k="s:originTrace" v="n:2465447832824990776" />
                    </node>
                    <node concept="3TrcHB" id="oG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832824995475" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2465447832825001901" />
                    <node concept="2OqwBi" id="oH" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465447832825002395" />
                      <node concept="37vLTw" id="oI" role="2Oq$k0">
                        <ref role="3cqZAo" node="oe" resolve="k" />
                        <uo k="s:originTrace" v="n:2465447832825002120" />
                      </node>
                      <node concept="3TrcHB" id="oJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2465447832825004290" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="oC" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2465447832824989100" />
                  <node concept="2GrUjf" id="oK" role="3uHU7B">
                    <ref role="2Gs0qQ" node="ov" resolve="klasa" />
                    <uo k="s:originTrace" v="n:2465447832824987940" />
                  </node>
                  <node concept="37vLTw" id="oL" role="3uHU7w">
                    <ref role="3cqZAo" node="oe" resolve="k" />
                    <uo k="s:originTrace" v="n:2465447832824989735" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="oA" role="3clFbx">
                <uo k="s:originTrace" v="n:2465447832824987933" />
                <node concept="9aQIb" id="oM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465447832825004644" />
                  <node concept="3clFbS" id="oN" role="9aQI4">
                    <node concept="3cpWs8" id="oP" role="3cqZAp">
                      <node concept="3cpWsn" id="oR" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="oS" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="oT" role="33vP2m">
                          <node concept="1pGfFk" id="oU" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="oQ" role="3cqZAp">
                      <node concept="3cpWsn" id="oV" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="oW" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="oX" role="33vP2m">
                          <node concept="3VmV3z" id="oY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="p0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="oZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="p1" role="37wK5m">
                              <ref role="3cqZAo" node="oe" resolve="k" />
                              <uo k="s:originTrace" v="n:2465447832825004709" />
                            </node>
                            <node concept="Xl_RD" id="p2" role="37wK5m">
                              <property role="Xl_RC" value="Naziv klase mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:2465447832825004653" />
                            </node>
                            <node concept="Xl_RD" id="p3" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="p4" role="37wK5m">
                              <property role="Xl_RC" value="2465447832825004644" />
                            </node>
                            <node concept="10Nm6u" id="p5" role="37wK5m" />
                            <node concept="37vLTw" id="p6" role="37wK5m">
                              <ref role="3cqZAo" node="oR" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="oO" role="lGtFl">
                    <property role="6wLej" value="2465447832825004644" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oi" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="o4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3bZ5Sz" id="p7" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3clFbS" id="p8" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3cpWs6" id="pa" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982661" />
          <node concept="35c_gC" id="pb" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybX" resolve="Klasa" />
            <uo k="s:originTrace" v="n:2465447832824982661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="o5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="37vLTG" id="pc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3Tqbb2" id="pg" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="3clFbS" id="pd" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="9aQIb" id="ph" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982661" />
          <node concept="3clFbS" id="pi" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832824982661" />
            <node concept="3cpWs6" id="pj" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824982661" />
              <node concept="2ShNRf" id="pk" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832824982661" />
                <node concept="1pGfFk" id="pl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832824982661" />
                  <node concept="2OqwBi" id="pm" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824982661" />
                    <node concept="2OqwBi" id="po" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832824982661" />
                      <node concept="liA8E" id="pq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832824982661" />
                      </node>
                      <node concept="2JrnkZ" id="pr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832824982661" />
                        <node concept="37vLTw" id="ps" role="2JrQYb">
                          <ref role="3cqZAo" node="pc" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832824982661" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832824982661" />
                      <node concept="1rXfSq" id="pt" role="37wK5m">
                        <ref role="37wK5l" node="o4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832824982661" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pn" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824982661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pe" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3Tm1VV" id="pf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="o6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3clFbS" id="pu" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3cpWs6" id="px" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982661" />
          <node concept="3clFbT" id="py" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832824982661" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pv" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3Tm1VV" id="pw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3uibUv" id="o7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
    </node>
    <node concept="3uibUv" id="o8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
    </node>
    <node concept="3Tm1VV" id="o9" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832824982661" />
    </node>
  </node>
  <node concept="312cEu" id="pz">
    <property role="TrG5h" value="check_unique_implemented_Interface_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4049859356192560259" />
    <node concept="3clFbW" id="p$" role="jymVt">
      <uo k="s:originTrace" v="n:4049859356192560259" />
      <node concept="3clFbS" id="pG" role="3clF47">
        <uo k="s:originTrace" v="n:4049859356192560259" />
      </node>
      <node concept="3Tm1VV" id="pH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4049859356192560259" />
      </node>
      <node concept="3cqZAl" id="pI" role="3clF45">
        <uo k="s:originTrace" v="n:4049859356192560259" />
      </node>
    </node>
    <node concept="3clFb_" id="p_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4049859356192560259" />
      <node concept="3cqZAl" id="pJ" role="3clF45">
        <uo k="s:originTrace" v="n:4049859356192560259" />
      </node>
      <node concept="37vLTG" id="pK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:4049859356192560259" />
        <node concept="3Tqbb2" id="pP" role="1tU5fm">
          <uo k="s:originTrace" v="n:4049859356192560259" />
        </node>
      </node>
      <node concept="37vLTG" id="pL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4049859356192560259" />
        <node concept="3uibUv" id="pQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4049859356192560259" />
        </node>
      </node>
      <node concept="37vLTG" id="pM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4049859356192560259" />
        <node concept="3uibUv" id="pR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4049859356192560259" />
        </node>
      </node>
      <node concept="3clFbS" id="pN" role="3clF47">
        <uo k="s:originTrace" v="n:4049859356192560260" />
        <node concept="1Dw8fO" id="pS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4049859356192560332" />
          <node concept="3uNrnE" id="pT" role="1Dwrff">
            <uo k="s:originTrace" v="n:4049859356192597393" />
            <node concept="37vLTw" id="pX" role="2$L3a6">
              <ref role="3cqZAo" node="pU" resolve="i" />
              <uo k="s:originTrace" v="n:4049859356192597395" />
            </node>
          </node>
          <node concept="3cpWsn" id="pU" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:4049859356192560333" />
            <node concept="10Oyi0" id="pY" role="1tU5fm">
              <uo k="s:originTrace" v="n:4049859356192560397" />
            </node>
            <node concept="3cmrfG" id="pZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4049859356192560414" />
            </node>
          </node>
          <node concept="3clFbS" id="pV" role="2LFqv$">
            <uo k="s:originTrace" v="n:4049859356192560334" />
            <node concept="3cpWs8" id="q0" role="3cqZAp">
              <uo k="s:originTrace" v="n:4049859356192597703" />
              <node concept="3cpWsn" id="q2" role="3cpWs9">
                <property role="TrG5h" value="implementsInterface" />
                <uo k="s:originTrace" v="n:4049859356192597706" />
                <node concept="3Tqbb2" id="q3" role="1tU5fm">
                  <ref role="ehGHo" to="ldom:3wNZq2s59lL" resolve="ImplementsInterface" />
                  <uo k="s:originTrace" v="n:4049859356192597702" />
                </node>
                <node concept="1y4W85" id="q4" role="33vP2m">
                  <uo k="s:originTrace" v="n:4049859356192609210" />
                  <node concept="37vLTw" id="q5" role="1y58nS">
                    <ref role="3cqZAo" node="pU" resolve="i" />
                    <uo k="s:originTrace" v="n:4049859356192609222" />
                  </node>
                  <node concept="2OqwBi" id="q6" role="1y566C">
                    <uo k="s:originTrace" v="n:4049859356192598381" />
                    <node concept="37vLTw" id="q7" role="2Oq$k0">
                      <ref role="3cqZAo" node="pK" resolve="k" />
                      <uo k="s:originTrace" v="n:4049859356192597727" />
                    </node>
                    <node concept="3Tsc0h" id="q8" role="2OqNvi">
                      <ref role="3TtcxE" to="ldom:51uBUXkyWyC" resolve="implementsInterface" />
                      <uo k="s:originTrace" v="n:4049859356192600577" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="q1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4049859356192610753" />
              <node concept="3clFbS" id="q9" role="2LFqv$">
                <uo k="s:originTrace" v="n:4049859356192610755" />
                <node concept="3clFbJ" id="qd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4049859356192650305" />
                  <node concept="3clFbS" id="qe" role="3clFbx">
                    <uo k="s:originTrace" v="n:4049859356192650307" />
                    <node concept="9aQIb" id="qg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4049859356192709626" />
                      <node concept="3clFbS" id="qh" role="9aQI4">
                        <node concept="3cpWs8" id="qj" role="3cqZAp">
                          <node concept="3cpWsn" id="ql" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="qm" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="qn" role="33vP2m">
                              <node concept="1pGfFk" id="qo" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="qk" role="3cqZAp">
                          <node concept="3cpWsn" id="qp" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="qq" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="qr" role="33vP2m">
                              <node concept="3VmV3z" id="qs" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="qu" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="qt" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="qv" role="37wK5m">
                                  <ref role="3cqZAo" node="pK" resolve="k" />
                                  <uo k="s:originTrace" v="n:4049859356192709837" />
                                </node>
                                <node concept="Xl_RD" id="qw" role="37wK5m">
                                  <property role="Xl_RC" value="Klasa ne moze implementirati isti interfejs vise puta!" />
                                  <uo k="s:originTrace" v="n:4049859356192709638" />
                                </node>
                                <node concept="Xl_RD" id="qx" role="37wK5m">
                                  <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="qy" role="37wK5m">
                                  <property role="Xl_RC" value="4049859356192709626" />
                                </node>
                                <node concept="10Nm6u" id="qz" role="37wK5m" />
                                <node concept="37vLTw" id="q$" role="37wK5m">
                                  <ref role="3cqZAo" node="ql" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="qi" role="lGtFl">
                        <property role="6wLej" value="4049859356192709626" />
                        <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="qf" role="3clFbw">
                    <uo k="s:originTrace" v="n:4049859356192696913" />
                    <node concept="2OqwBi" id="q_" role="3uHU7w">
                      <uo k="s:originTrace" v="n:4049859356192704744" />
                      <node concept="2OqwBi" id="qB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4049859356192701330" />
                        <node concept="37vLTw" id="qD" role="2Oq$k0">
                          <ref role="3cqZAo" node="q2" resolve="implementsInterface" />
                          <uo k="s:originTrace" v="n:4049859356192700052" />
                        </node>
                        <node concept="3TrEf2" id="qE" role="2OqNvi">
                          <ref role="3Tt5mk" to="ldom:3wNZq2s59lN" resolve="target" />
                          <uo k="s:originTrace" v="n:4049859356192703007" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:4049859356192706798" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="qA" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4049859356192691062" />
                      <node concept="2OqwBi" id="qF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4049859356192686095" />
                        <node concept="1y4W85" id="qH" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:4049859356192681535" />
                          <node concept="37vLTw" id="qJ" role="1y58nS">
                            <ref role="3cqZAo" node="qa" resolve="j" />
                            <uo k="s:originTrace" v="n:4049859356192681547" />
                          </node>
                          <node concept="2OqwBi" id="qK" role="1y566C">
                            <uo k="s:originTrace" v="n:4049859356192669271" />
                            <node concept="37vLTw" id="qL" role="2Oq$k0">
                              <ref role="3cqZAo" node="pK" resolve="k" />
                              <uo k="s:originTrace" v="n:4049859356192667845" />
                            </node>
                            <node concept="3Tsc0h" id="qM" role="2OqNvi">
                              <ref role="3TtcxE" to="ldom:51uBUXkyWyC" resolve="implementsInterface" />
                              <uo k="s:originTrace" v="n:4049859356192672108" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="qI" role="2OqNvi">
                          <ref role="3Tt5mk" to="ldom:3wNZq2s59lN" resolve="target" />
                          <uo k="s:originTrace" v="n:4049859356192689859" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:4049859356192693470" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="qa" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <uo k="s:originTrace" v="n:4049859356192610756" />
                <node concept="10Oyi0" id="qN" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4049859356192610802" />
                </node>
                <node concept="3cpWs3" id="qO" role="33vP2m">
                  <uo k="s:originTrace" v="n:4049859356192611528" />
                  <node concept="37vLTw" id="qP" role="3uHU7B">
                    <ref role="3cqZAo" node="pU" resolve="i" />
                    <uo k="s:originTrace" v="n:4049859356192610835" />
                  </node>
                  <node concept="3cmrfG" id="qQ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:4049859356192613230" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="qb" role="1Dwp0S">
                <uo k="s:originTrace" v="n:4049859356192613938" />
                <node concept="2OqwBi" id="qR" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4049859356192629664" />
                  <node concept="2OqwBi" id="qT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4049859356192615837" />
                    <node concept="37vLTw" id="qV" role="2Oq$k0">
                      <ref role="3cqZAo" node="pK" resolve="k" />
                      <uo k="s:originTrace" v="n:4049859356192613951" />
                    </node>
                    <node concept="3Tsc0h" id="qW" role="2OqNvi">
                      <ref role="3TtcxE" to="ldom:51uBUXkyWyC" resolve="implementsInterface" />
                      <uo k="s:originTrace" v="n:4049859356192617567" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="qU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4049859356192647480" />
                  </node>
                </node>
                <node concept="37vLTw" id="qS" role="3uHU7B">
                  <ref role="3cqZAo" node="qa" resolve="j" />
                  <uo k="s:originTrace" v="n:4049859356192613248" />
                </node>
              </node>
              <node concept="3uNrnE" id="qc" role="1Dwrff">
                <uo k="s:originTrace" v="n:4049859356192648943" />
                <node concept="37vLTw" id="qX" role="2$L3a6">
                  <ref role="3cqZAo" node="qa" resolve="j" />
                  <uo k="s:originTrace" v="n:4049859356192648945" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="pW" role="1Dwp0S">
            <uo k="s:originTrace" v="n:4049859356192565187" />
            <node concept="2OqwBi" id="qY" role="3uHU7w">
              <uo k="s:originTrace" v="n:4049859356192579331" />
              <node concept="2OqwBi" id="r0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4049859356192567076" />
                <node concept="37vLTw" id="r2" role="2Oq$k0">
                  <ref role="3cqZAo" node="pK" resolve="k" />
                  <uo k="s:originTrace" v="n:4049859356192565190" />
                </node>
                <node concept="3Tsc0h" id="r3" role="2OqNvi">
                  <ref role="3TtcxE" to="ldom:51uBUXkyWyC" resolve="implementsInterface" />
                  <uo k="s:originTrace" v="n:4049859356192568557" />
                </node>
              </node>
              <node concept="34oBXx" id="r1" role="2OqNvi">
                <uo k="s:originTrace" v="n:4049859356192595390" />
              </node>
            </node>
            <node concept="37vLTw" id="qZ" role="3uHU7B">
              <ref role="3cqZAo" node="pU" resolve="i" />
              <uo k="s:originTrace" v="n:4049859356192564498" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4049859356192560259" />
      </node>
    </node>
    <node concept="3clFb_" id="pA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4049859356192560259" />
      <node concept="3bZ5Sz" id="r4" role="3clF45">
        <uo k="s:originTrace" v="n:4049859356192560259" />
      </node>
      <node concept="3clFbS" id="r5" role="3clF47">
        <uo k="s:originTrace" v="n:4049859356192560259" />
        <node concept="3cpWs6" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4049859356192560259" />
          <node concept="35c_gC" id="r8" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybX" resolve="Klasa" />
            <uo k="s:originTrace" v="n:4049859356192560259" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4049859356192560259" />
      </node>
    </node>
    <node concept="3clFb_" id="pB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4049859356192560259" />
      <node concept="37vLTG" id="r9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4049859356192560259" />
        <node concept="3Tqbb2" id="rd" role="1tU5fm">
          <uo k="s:originTrace" v="n:4049859356192560259" />
        </node>
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:4049859356192560259" />
        <node concept="9aQIb" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:4049859356192560259" />
          <node concept="3clFbS" id="rf" role="9aQI4">
            <uo k="s:originTrace" v="n:4049859356192560259" />
            <node concept="3cpWs6" id="rg" role="3cqZAp">
              <uo k="s:originTrace" v="n:4049859356192560259" />
              <node concept="2ShNRf" id="rh" role="3cqZAk">
                <uo k="s:originTrace" v="n:4049859356192560259" />
                <node concept="1pGfFk" id="ri" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4049859356192560259" />
                  <node concept="2OqwBi" id="rj" role="37wK5m">
                    <uo k="s:originTrace" v="n:4049859356192560259" />
                    <node concept="2OqwBi" id="rl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4049859356192560259" />
                      <node concept="liA8E" id="rn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4049859356192560259" />
                      </node>
                      <node concept="2JrnkZ" id="ro" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4049859356192560259" />
                        <node concept="37vLTw" id="rp" role="2JrQYb">
                          <ref role="3cqZAo" node="r9" resolve="argument" />
                          <uo k="s:originTrace" v="n:4049859356192560259" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4049859356192560259" />
                      <node concept="1rXfSq" id="rq" role="37wK5m">
                        <ref role="37wK5l" node="pA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4049859356192560259" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rk" role="37wK5m">
                    <uo k="s:originTrace" v="n:4049859356192560259" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4049859356192560259" />
      </node>
      <node concept="3Tm1VV" id="rc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4049859356192560259" />
      </node>
    </node>
    <node concept="3clFb_" id="pC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4049859356192560259" />
      <node concept="3clFbS" id="rr" role="3clF47">
        <uo k="s:originTrace" v="n:4049859356192560259" />
        <node concept="3cpWs6" id="ru" role="3cqZAp">
          <uo k="s:originTrace" v="n:4049859356192560259" />
          <node concept="3clFbT" id="rv" role="3cqZAk">
            <uo k="s:originTrace" v="n:4049859356192560259" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rs" role="3clF45">
        <uo k="s:originTrace" v="n:4049859356192560259" />
      </node>
      <node concept="3Tm1VV" id="rt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4049859356192560259" />
      </node>
    </node>
    <node concept="3uibUv" id="pD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4049859356192560259" />
    </node>
    <node concept="3uibUv" id="pE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4049859356192560259" />
    </node>
    <node concept="3Tm1VV" id="pF" role="1B3o_S">
      <uo k="s:originTrace" v="n:4049859356192560259" />
    </node>
  </node>
  <node concept="312cEu" id="rw">
    <property role="TrG5h" value="check_valid_Atribut_type_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832825949168" />
    <node concept="3clFbW" id="rx" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3clFbS" id="rD" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3Tm1VV" id="rE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3cqZAl" id="rF" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="ry" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3cqZAl" id="rG" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="37vLTG" id="rH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3Tqbb2" id="rM" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="37vLTG" id="rI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3uibUv" id="rN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="37vLTG" id="rJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3uibUv" id="rO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="3clFbS" id="rK" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949169" />
        <node concept="3cpWs8" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949247" />
          <node concept="3cpWsn" id="s0" role="3cpWs9">
            <property role="TrG5h" value="allowedValues" />
            <uo k="s:originTrace" v="n:2465447832825949250" />
            <node concept="2BANLN" id="s1" role="1tU5fm">
              <uo k="s:originTrace" v="n:2465447832825949245" />
              <node concept="17QB3L" id="s3" role="_ZDj9">
                <uo k="s:originTrace" v="n:2465447832825949317" />
              </node>
            </node>
            <node concept="2ShNRf" id="s2" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832825949386" />
              <node concept="2Jqq0_" id="s4" role="2ShVmc">
                <uo k="s:originTrace" v="n:2465447832825949384" />
                <node concept="17QB3L" id="s5" role="HW$YZ">
                  <uo k="s:originTrace" v="n:2465447832825949385" />
                </node>
                <node concept="Xl_RD" id="s6" role="HW$Y0">
                  <property role="Xl_RC" value="boolean" />
                  <uo k="s:originTrace" v="n:2465447832825959840" />
                </node>
                <node concept="Xl_RD" id="s7" role="HW$Y0">
                  <property role="Xl_RC" value="integer" />
                  <uo k="s:originTrace" v="n:2465447832825959974" />
                </node>
                <node concept="Xl_RD" id="s8" role="HW$Y0">
                  <property role="Xl_RC" value="string" />
                  <uo k="s:originTrace" v="n:2465447832825960170" />
                </node>
                <node concept="Xl_RD" id="s9" role="HW$Y0">
                  <property role="Xl_RC" value="real" />
                  <uo k="s:originTrace" v="n:2465447832825960291" />
                </node>
                <node concept="Xl_RD" id="sa" role="HW$Y0">
                  <property role="Xl_RC" value="undefined" />
                  <uo k="s:originTrace" v="n:2465447832825960425" />
                </node>
                <node concept="Xl_RD" id="sb" role="HW$Y0">
                  <property role="Xl_RC" value="date" />
                  <uo k="s:originTrace" v="n:2465447832825962498" />
                </node>
                <node concept="Xl_RD" id="sc" role="HW$Y0">
                  <property role="Xl_RC" value="datetime" />
                  <uo k="s:originTrace" v="n:2465447832825962658" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022753" />
        </node>
        <node concept="3cpWs8" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825963039" />
          <node concept="3cpWsn" id="sd" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <uo k="s:originTrace" v="n:2465447832825963042" />
            <node concept="3Tqbb2" id="se" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832825963037" />
            </node>
            <node concept="10QFUN" id="sf" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832825966922" />
              <node concept="3Tqbb2" id="sg" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832825967516" />
              </node>
              <node concept="2OqwBi" id="sh" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832825965851" />
                <node concept="2OqwBi" id="si" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2465447832825963719" />
                  <node concept="37vLTw" id="sk" role="2Oq$k0">
                    <ref role="3cqZAo" node="rH" resolve="a" />
                    <uo k="s:originTrace" v="n:2465447832825963068" />
                  </node>
                  <node concept="1mfA1w" id="sl" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2465447832825965276" />
                  </node>
                </node>
                <node concept="1mfA1w" id="sj" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832825966897" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022744" />
        </node>
        <node concept="2Gpval" id="rT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825967815" />
          <node concept="2GrKxI" id="sm" role="2Gsz3X">
            <property role="TrG5h" value="interfejs" />
            <uo k="s:originTrace" v="n:2465447832825967817" />
          </node>
          <node concept="2OqwBi" id="sn" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832825968577" />
            <node concept="37vLTw" id="sp" role="2Oq$k0">
              <ref role="3cqZAo" node="sd" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832825967918" />
            </node>
            <node concept="3Tsc0h" id="sq" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
              <uo k="s:originTrace" v="n:2465447832825970173" />
            </node>
          </node>
          <node concept="3clFbS" id="so" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832825967821" />
            <node concept="3clFbF" id="sr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825970505" />
              <node concept="2OqwBi" id="ss" role="3clFbG">
                <uo k="s:originTrace" v="n:2465447832825976602" />
                <node concept="37vLTw" id="st" role="2Oq$k0">
                  <ref role="3cqZAo" node="s0" resolve="allowedValues" />
                  <uo k="s:originTrace" v="n:2465447832825970504" />
                </node>
                <node concept="TSZUe" id="su" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832825990195" />
                  <node concept="2OqwBi" id="sv" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2465447832825991415" />
                    <node concept="2GrUjf" id="sw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="sm" resolve="interfejs" />
                      <uo k="s:originTrace" v="n:2465447832825990306" />
                    </node>
                    <node concept="3TrcHB" id="sx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832825994712" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022762" />
        </node>
        <node concept="2Gpval" id="rV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825995125" />
          <node concept="2GrKxI" id="sy" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:2465447832825995127" />
          </node>
          <node concept="2OqwBi" id="sz" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832825995946" />
            <node concept="37vLTw" id="s_" role="2Oq$k0">
              <ref role="3cqZAo" node="sd" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832825995167" />
            </node>
            <node concept="3Tsc0h" id="sA" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
              <uo k="s:originTrace" v="n:2465447832825997460" />
            </node>
          </node>
          <node concept="3clFbS" id="s$" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832825995131" />
            <node concept="3clFbF" id="sB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825997752" />
              <node concept="2OqwBi" id="sC" role="3clFbG">
                <uo k="s:originTrace" v="n:2465447832826003849" />
                <node concept="37vLTw" id="sD" role="2Oq$k0">
                  <ref role="3cqZAo" node="s0" resolve="allowedValues" />
                  <uo k="s:originTrace" v="n:2465447832825997751" />
                </node>
                <node concept="TSZUe" id="sE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832826017881" />
                  <node concept="2OqwBi" id="sF" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2465447832826019086" />
                    <node concept="2GrUjf" id="sG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="sy" resolve="klasa" />
                      <uo k="s:originTrace" v="n:2465447832826017977" />
                    </node>
                    <node concept="3TrcHB" id="sH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832826022224" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022720" />
        </node>
        <node concept="2Gpval" id="rX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022800" />
          <node concept="2GrKxI" id="sI" role="2Gsz3X">
            <property role="TrG5h" value="enumeracija" />
            <uo k="s:originTrace" v="n:2465447832826022802" />
          </node>
          <node concept="2OqwBi" id="sJ" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832826023530" />
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="sd" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832826022871" />
            </node>
            <node concept="3Tsc0h" id="sM" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
              <uo k="s:originTrace" v="n:2465447832826025003" />
            </node>
          </node>
          <node concept="3clFbS" id="sK" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832826022806" />
            <node concept="3clFbF" id="sN" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832826025315" />
              <node concept="2OqwBi" id="sO" role="3clFbG">
                <uo k="s:originTrace" v="n:2465447832826032477" />
                <node concept="37vLTw" id="sP" role="2Oq$k0">
                  <ref role="3cqZAo" node="s0" resolve="allowedValues" />
                  <uo k="s:originTrace" v="n:2465447832826025314" />
                </node>
                <node concept="TSZUe" id="sQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832826045575" />
                  <node concept="2OqwBi" id="sR" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2465447832826046803" />
                    <node concept="2GrUjf" id="sS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="sI" resolve="enumeracija" />
                      <uo k="s:originTrace" v="n:2465447832826045686" />
                    </node>
                    <node concept="3TrcHB" id="sT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832826050777" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826058737" />
        </node>
        <node concept="3clFbJ" id="rZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826058794" />
          <node concept="3clFbS" id="sU" role="3clFbx">
            <uo k="s:originTrace" v="n:2465447832826058796" />
            <node concept="9aQIb" id="sW" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832826093256" />
              <node concept="3clFbS" id="sX" role="9aQI4">
                <node concept="3cpWs8" id="sZ" role="3cqZAp">
                  <node concept="3cpWsn" id="t1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="t2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="t3" role="33vP2m">
                      <node concept="1pGfFk" id="t4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="t0" role="3cqZAp">
                  <node concept="3cpWsn" id="t5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="t6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="t7" role="33vP2m">
                      <node concept="3VmV3z" id="t8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ta" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="t9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="tb" role="37wK5m">
                          <ref role="3cqZAo" node="rH" resolve="a" />
                          <uo k="s:originTrace" v="n:2465447832826112590" />
                        </node>
                        <node concept="3cpWs3" id="tc" role="37wK5m">
                          <uo k="s:originTrace" v="n:2465447832826109217" />
                          <node concept="Xl_RD" id="th" role="3uHU7w">
                            <property role="Xl_RC" value=" nije validan. Odaberi neki od ugradjenih tipova ili postojecih objekata!" />
                            <uo k="s:originTrace" v="n:2465447832826109865" />
                          </node>
                          <node concept="3cpWs3" id="ti" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2465447832826099480" />
                            <node concept="Xl_RD" id="tj" role="3uHU7B">
                              <property role="Xl_RC" value="Tip " />
                              <uo k="s:originTrace" v="n:2465447832826093268" />
                            </node>
                            <node concept="2OqwBi" id="tk" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2465447832826100527" />
                              <node concept="37vLTw" id="tl" role="2Oq$k0">
                                <ref role="3cqZAo" node="rH" resolve="a" />
                                <uo k="s:originTrace" v="n:2465447832826099494" />
                              </node>
                              <node concept="3TrcHB" id="tm" role="2OqNvi">
                                <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                                <uo k="s:originTrace" v="n:2465447832826252522" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="td" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="te" role="37wK5m">
                          <property role="Xl_RC" value="2465447832826093256" />
                        </node>
                        <node concept="10Nm6u" id="tf" role="37wK5m" />
                        <node concept="37vLTw" id="tg" role="37wK5m">
                          <ref role="3cqZAo" node="t1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sY" role="lGtFl">
                <property role="6wLej" value="2465447832826093256" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="sV" role="3clFbw">
            <uo k="s:originTrace" v="n:2465447832826091543" />
            <node concept="2OqwBi" id="tn" role="3fr31v">
              <uo k="s:originTrace" v="n:2465447832826091545" />
              <node concept="37vLTw" id="to" role="2Oq$k0">
                <ref role="3cqZAo" node="s0" resolve="allowedValues" />
                <uo k="s:originTrace" v="n:2465447832826091546" />
              </node>
              <node concept="3JPx81" id="tp" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465447832826091547" />
                <node concept="2OqwBi" id="tq" role="25WWJ7">
                  <uo k="s:originTrace" v="n:2465447832826091548" />
                  <node concept="37vLTw" id="tr" role="2Oq$k0">
                    <ref role="3cqZAo" node="rH" resolve="a" />
                    <uo k="s:originTrace" v="n:2465447832826091549" />
                  </node>
                  <node concept="3TrcHB" id="ts" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                    <uo k="s:originTrace" v="n:2465447832826254712" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="rz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3bZ5Sz" id="tt" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3clFbS" id="tu" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3cpWs6" id="tw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949168" />
          <node concept="35c_gC" id="tx" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvvh" resolve="Atribut" />
            <uo k="s:originTrace" v="n:2465447832825949168" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="r$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="37vLTG" id="ty" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3Tqbb2" id="tA" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="3clFbS" id="tz" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="9aQIb" id="tB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949168" />
          <node concept="3clFbS" id="tC" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832825949168" />
            <node concept="3cpWs6" id="tD" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825949168" />
              <node concept="2ShNRf" id="tE" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832825949168" />
                <node concept="1pGfFk" id="tF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832825949168" />
                  <node concept="2OqwBi" id="tG" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825949168" />
                    <node concept="2OqwBi" id="tI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832825949168" />
                      <node concept="liA8E" id="tK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832825949168" />
                      </node>
                      <node concept="2JrnkZ" id="tL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832825949168" />
                        <node concept="37vLTw" id="tM" role="2JrQYb">
                          <ref role="3cqZAo" node="ty" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832825949168" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832825949168" />
                      <node concept="1rXfSq" id="tN" role="37wK5m">
                        <ref role="37wK5l" node="rz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832825949168" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tH" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825949168" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3Tm1VV" id="t_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="r_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3clFbS" id="tO" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3cpWs6" id="tR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949168" />
          <node concept="3clFbT" id="tS" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832825949168" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tP" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3Tm1VV" id="tQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3uibUv" id="rA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
    </node>
    <node concept="3uibUv" id="rB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
    </node>
    <node concept="3Tm1VV" id="rC" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832825949168" />
    </node>
  </node>
  <node concept="312cEu" id="tT">
    <property role="TrG5h" value="check_valid_Kardinalnost_Veza_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:311480510043943093" />
    <node concept="3clFbW" id="tU" role="jymVt">
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3clFbS" id="u2" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3Tm1VV" id="u3" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3cqZAl" id="u4" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="tV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3cqZAl" id="u5" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="37vLTG" id="u6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="v" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3Tqbb2" id="ub" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="37vLTG" id="u7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3uibUv" id="uc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="37vLTG" id="u8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3uibUv" id="ud" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="3clFbS" id="u9" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943094" />
        <node concept="3clFbJ" id="ue" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043972980" />
          <node concept="1Wc70l" id="uf" role="3clFbw">
            <uo k="s:originTrace" v="n:311480510043997590" />
            <node concept="3clFbC" id="uh" role="3uHU7B">
              <uo k="s:originTrace" v="n:311480510043983275" />
              <node concept="2OqwBi" id="uj" role="3uHU7B">
                <uo k="s:originTrace" v="n:311480510043973587" />
                <node concept="37vLTw" id="ul" role="2Oq$k0">
                  <ref role="3cqZAo" node="u6" resolve="v" />
                  <uo k="s:originTrace" v="n:311480510043972989" />
                </node>
                <node concept="3TrcHB" id="um" role="2OqNvi">
                  <ref role="3TsBF5" to="ldom:51uBUXkxYYj" resolve="TipVeze" />
                  <uo k="s:originTrace" v="n:311480510043981006" />
                </node>
              </node>
              <node concept="2OqwBi" id="uk" role="3uHU7w">
                <uo k="s:originTrace" v="n:311480510043994988" />
                <node concept="1XH99k" id="un" role="2Oq$k0">
                  <ref role="1XH99l" to="ldom:51uBUXkxYgY" resolve="TipVezeEnum" />
                  <uo k="s:originTrace" v="n:311480510043992347" />
                </node>
                <node concept="2ViDtV" id="uo" role="2OqNvi">
                  <ref role="2ViDtZ" to="ldom:51uBUXkxYh7" resolve="kompozicija" />
                  <uo k="s:originTrace" v="n:311480510043996555" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="ui" role="3uHU7w">
              <uo k="s:originTrace" v="n:311480510044090434" />
              <node concept="22lmx$" id="up" role="1eOMHV">
                <uo k="s:originTrace" v="n:311480510044387356" />
                <node concept="1eOMI4" id="uq" role="3uHU7w">
                  <uo k="s:originTrace" v="n:311480510044389135" />
                  <node concept="2OqwBi" id="us" role="1eOMHV">
                    <uo k="s:originTrace" v="n:311480510044398539" />
                    <node concept="2OqwBi" id="ut" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:311480510044394563" />
                      <node concept="2OqwBi" id="uv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:311480510044390873" />
                        <node concept="37vLTw" id="ux" role="2Oq$k0">
                          <ref role="3cqZAo" node="u6" resolve="v" />
                          <uo k="s:originTrace" v="n:311480510044389514" />
                        </node>
                        <node concept="3TrEf2" id="uy" role="2OqNvi">
                          <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                          <uo k="s:originTrace" v="n:311480510044392653" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="uw" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                        <uo k="s:originTrace" v="n:311480510044396316" />
                      </node>
                    </node>
                    <node concept="liA8E" id="uu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:311480510044402824" />
                      <node concept="Xl_RD" id="uz" role="37wK5m">
                        <property role="Xl_RC" value="*" />
                        <uo k="s:originTrace" v="n:311480510044403115" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="ur" role="3uHU7B">
                  <uo k="s:originTrace" v="n:311480510044090608" />
                  <node concept="1eOMI4" id="u$" role="3uHU7B">
                    <uo k="s:originTrace" v="n:311480510044006715" />
                    <node concept="22lmx$" id="uA" role="1eOMHV">
                      <uo k="s:originTrace" v="n:311480510044040042" />
                      <node concept="3eOVzh" id="uB" role="3uHU7w">
                        <uo k="s:originTrace" v="n:311480510044056149" />
                        <node concept="3cmrfG" id="uD" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:311480510044056255" />
                        </node>
                        <node concept="2OqwBi" id="uE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:311480510044043887" />
                          <node concept="2OqwBi" id="uF" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:311480510044041234" />
                            <node concept="37vLTw" id="uH" role="2Oq$k0">
                              <ref role="3cqZAo" node="u6" resolve="v" />
                              <uo k="s:originTrace" v="n:311480510044040131" />
                            </node>
                            <node concept="3TrEf2" id="uI" role="2OqNvi">
                              <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                              <uo k="s:originTrace" v="n:311480510044043163" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="uG" role="2OqNvi">
                            <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                            <uo k="s:originTrace" v="n:311480510044045832" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="uC" role="3uHU7B">
                        <uo k="s:originTrace" v="n:311480510044032739" />
                        <node concept="2OqwBi" id="uJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:311480510044000449" />
                          <node concept="2OqwBi" id="uL" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:311480510043998363" />
                            <node concept="37vLTw" id="uN" role="2Oq$k0">
                              <ref role="3cqZAo" node="u6" resolve="v" />
                              <uo k="s:originTrace" v="n:311480510043997734" />
                            </node>
                            <node concept="3TrEf2" id="uO" role="2OqNvi">
                              <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                              <uo k="s:originTrace" v="n:311480510043999651" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="uM" role="2OqNvi">
                            <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                            <uo k="s:originTrace" v="n:311480510044002361" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="uK" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:311480510044032742" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="u_" role="3uHU7w">
                    <uo k="s:originTrace" v="n:311480510044058429" />
                    <node concept="1Wc70l" id="uP" role="1eOMHV">
                      <uo k="s:originTrace" v="n:311480510044369095" />
                      <node concept="3fqX7Q" id="uQ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:311480510044382847" />
                        <node concept="2OqwBi" id="uS" role="3fr31v">
                          <uo k="s:originTrace" v="n:311480510044382849" />
                          <node concept="2OqwBi" id="uT" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:311480510044382850" />
                            <node concept="2OqwBi" id="uV" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:311480510044382851" />
                              <node concept="37vLTw" id="uX" role="2Oq$k0">
                                <ref role="3cqZAo" node="u6" resolve="v" />
                                <uo k="s:originTrace" v="n:311480510044382852" />
                              </node>
                              <node concept="3TrEf2" id="uY" role="2OqNvi">
                                <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                                <uo k="s:originTrace" v="n:311480510044382853" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="uW" role="2OqNvi">
                              <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                              <uo k="s:originTrace" v="n:311480510044382854" />
                            </node>
                          </node>
                          <node concept="liA8E" id="uU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:311480510044382855" />
                            <node concept="Xl_RD" id="uZ" role="37wK5m">
                              <property role="Xl_RC" value="*" />
                              <uo k="s:originTrace" v="n:311480510044382856" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="uR" role="3uHU7w">
                        <uo k="s:originTrace" v="n:311480510044071914" />
                        <node concept="3cmrfG" id="v0" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:311480510044072058" />
                        </node>
                        <node concept="2YIFZM" id="v1" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <uo k="s:originTrace" v="n:311480510044077076" />
                          <node concept="2OqwBi" id="v2" role="37wK5m">
                            <uo k="s:originTrace" v="n:311480510044084424" />
                            <node concept="2OqwBi" id="v3" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:311480510044079417" />
                              <node concept="37vLTw" id="v5" role="2Oq$k0">
                                <ref role="3cqZAo" node="u6" resolve="v" />
                                <uo k="s:originTrace" v="n:311480510044078682" />
                              </node>
                              <node concept="3TrEf2" id="v6" role="2OqNvi">
                                <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                                <uo k="s:originTrace" v="n:311480510044080898" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="v4" role="2OqNvi">
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
          <node concept="3clFbS" id="ug" role="3clFbx">
            <uo k="s:originTrace" v="n:311480510043972982" />
            <node concept="9aQIb" id="v7" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510044090851" />
              <node concept="3clFbS" id="v8" role="9aQI4">
                <node concept="3cpWs8" id="va" role="3cqZAp">
                  <node concept="3cpWsn" id="vc" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="vd" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ve" role="33vP2m">
                      <node concept="1pGfFk" id="vf" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vb" role="3cqZAp">
                  <node concept="3cpWsn" id="vg" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="vh" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="vi" role="33vP2m">
                      <node concept="3VmV3z" id="vj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="vm" role="37wK5m">
                          <ref role="3cqZAo" node="u6" resolve="v" />
                          <uo k="s:originTrace" v="n:311480510044090987" />
                        </node>
                        <node concept="Xl_RD" id="vn" role="37wK5m">
                          <property role="Xl_RC" value="Kardinalnost sa leve strane kompozicije mora biti 0..1 ili 1..1" />
                          <uo k="s:originTrace" v="n:311480510044090860" />
                        </node>
                        <node concept="Xl_RD" id="vo" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vp" role="37wK5m">
                          <property role="Xl_RC" value="311480510044090851" />
                        </node>
                        <node concept="10Nm6u" id="vq" role="37wK5m" />
                        <node concept="37vLTw" id="vr" role="37wK5m">
                          <ref role="3cqZAo" node="vc" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="v9" role="lGtFl">
                <property role="6wLej" value="311480510044090851" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ua" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="tW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3bZ5Sz" id="vs" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3clFbS" id="vt" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3cpWs6" id="vv" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043943093" />
          <node concept="35c_gC" id="vw" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybZ" resolve="Veza" />
            <uo k="s:originTrace" v="n:311480510043943093" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vu" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="tX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="37vLTG" id="vx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3Tqbb2" id="v_" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="3clFbS" id="vy" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="9aQIb" id="vA" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043943093" />
          <node concept="3clFbS" id="vB" role="9aQI4">
            <uo k="s:originTrace" v="n:311480510043943093" />
            <node concept="3cpWs6" id="vC" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510043943093" />
              <node concept="2ShNRf" id="vD" role="3cqZAk">
                <uo k="s:originTrace" v="n:311480510043943093" />
                <node concept="1pGfFk" id="vE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:311480510043943093" />
                  <node concept="2OqwBi" id="vF" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510043943093" />
                    <node concept="2OqwBi" id="vH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:311480510043943093" />
                      <node concept="liA8E" id="vJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:311480510043943093" />
                      </node>
                      <node concept="2JrnkZ" id="vK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:311480510043943093" />
                        <node concept="37vLTw" id="vL" role="2JrQYb">
                          <ref role="3cqZAo" node="vx" resolve="argument" />
                          <uo k="s:originTrace" v="n:311480510043943093" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:311480510043943093" />
                      <node concept="1rXfSq" id="vM" role="37wK5m">
                        <ref role="37wK5l" node="tW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:311480510043943093" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vG" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510043943093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3Tm1VV" id="v$" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="tY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3clFbS" id="vN" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3cpWs6" id="vQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043943093" />
          <node concept="3clFbT" id="vR" role="3cqZAk">
            <uo k="s:originTrace" v="n:311480510043943093" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vO" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3Tm1VV" id="vP" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3uibUv" id="tZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510043943093" />
    </node>
    <node concept="3uibUv" id="u0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510043943093" />
    </node>
    <node concept="3Tm1VV" id="u1" role="1B3o_S">
      <uo k="s:originTrace" v="n:311480510043943093" />
    </node>
  </node>
</model>

