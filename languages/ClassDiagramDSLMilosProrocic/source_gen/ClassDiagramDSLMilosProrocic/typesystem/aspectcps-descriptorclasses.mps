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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_EnumeracijaValue" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="4299378402590068318" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="check_EnumeracijaValue_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nA$a" resolve="check_Kardinalnost" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_Kardinalnost" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="4299378402590091530" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="5V" resolve="check_Kardinalnost_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39rKst" resolve="check_name_Atribut" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="check_name_Atribut" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="4299378402591180573" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="7Z" resolve="check_name_Atribut_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39mdSz" resolve="check_name_Interface" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_name_Interface" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="4299378402589728291" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="9H" resolve="check_name_Interface_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39sDU3" resolve="check_name_Klasa" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="check_name_Klasa" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="4299378402591415939" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="check_name_Klasa_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39tcBT" resolve="check_unique_Atribut" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_unique_Atribut" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="4299378402591558137" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="dc" resolve="check_unique_Atribut_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfNa0H" resolve="check_unique_Enumeracija" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="check_unique_Enumeracija" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="2465447832825143341" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="eJ" resolve="check_unique_Enumeracija_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfKBbK" resolve="check_unique_Interface" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="check_unique_Interface" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="2465447832824476400" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="gh" resolve="check_unique_Interface_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfMyM5" resolve="check_unique_Klasa" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="check_unique_Klasa" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="2465447832824982661" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="hO" resolve="check_unique_Klasa_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfQeJK" resolve="check_valid_Atribut_type" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_valid_Atribut_type" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="2465447832825949168" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="jm" resolve="check_valid_Atribut_type_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzC72P" resolve="check_valid_Kardinalnost_Veza" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="check_valid_Kardinalnost_Veza" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="311480510043943093" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="lJ" resolve="check_valid_Kardinalnost_Veza_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nwTu" resolve="check_EnumeracijaValue" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="check_EnumeracijaValue" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="4299378402590068318" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nA$a" resolve="check_Kardinalnost" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="check_Kardinalnost" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="4299378402590091530" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39rKst" resolve="check_name_Atribut" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="check_name_Atribut" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="4299378402591180573" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="83" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39mdSz" resolve="check_name_Interface" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="check_name_Interface" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="4299378402589728291" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="9L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39sDU3" resolve="check_name_Klasa" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="check_name_Klasa" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="4299378402591415939" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39tcBT" resolve="check_unique_Atribut" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="check_unique_Atribut" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="4299378402591558137" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="dg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfNa0H" resolve="check_unique_Enumeracija" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="check_unique_Enumeracija" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="2465447832825143341" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="eN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfKBbK" resolve="check_unique_Interface" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="check_unique_Interface" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="2465447832824476400" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="gl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfMyM5" resolve="check_unique_Klasa" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="check_unique_Klasa" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="2465447832824982661" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="hS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfQeJK" resolve="check_valid_Atribut_type" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="check_valid_Atribut_type" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="2465447832825949168" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="jq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzC72P" resolve="check_valid_Kardinalnost_Veza" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="check_valid_Kardinalnost_Veza" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="311480510043943093" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="lN" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nwTu" resolve="check_EnumeracijaValue" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="check_EnumeracijaValue" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="4299378402590068318" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nA$a" resolve="check_Kardinalnost" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="check_Kardinalnost" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="4299378402590091530" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39rKst" resolve="check_name_Atribut" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="check_name_Atribut" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="4299378402591180573" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="81" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39mdSz" resolve="check_name_Interface" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="check_name_Interface" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="4299378402589728291" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="9J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39sDU3" resolve="check_name_Klasa" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="check_name_Klasa" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="4299378402591415939" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="bu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39tcBT" resolve="check_unique_Atribut" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="check_unique_Atribut" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="4299378402591558137" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfNa0H" resolve="check_unique_Enumeracija" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="check_unique_Enumeracija" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="2465447832825143341" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="eL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfKBbK" resolve="check_unique_Interface" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="check_unique_Interface" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="2465447832824476400" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="gj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfMyM5" resolve="check_unique_Klasa" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="check_unique_Klasa" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="2465447832824982661" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="hQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfQeJK" resolve="check_valid_Atribut_type" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="check_valid_Atribut_type" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="2465447832825949168" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="jo" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:hiAtYzC72P" resolve="check_valid_Kardinalnost_Veza" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="check_valid_Kardinalnost_Veza" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="311480510043943093" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="lL" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="29" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2c" role="jymVt">
      <node concept="3clFbS" id="2f" role="3clF47">
        <node concept="9aQIb" id="2i" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2y" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="4H" resolve="check_EnumeracijaValue_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="2OqwBi" id="2_" role="2Oq$k0">
                  <node concept="Xjq3P" id="2B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2D" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2j" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2J" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="5W" resolve="check_Kardinalnost_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2k" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2W" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="80" resolve="check_name_Atribut_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2l" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="38" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="39" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="9I" resolve="check_name_Interface_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2m" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3m" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="bt" resolve="check_name_Klasa_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2n" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3z" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="dd" resolve="check_unique_Atribut_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2o" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3K" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="eK" resolve="check_unique_Enumeracija_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2p" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3X" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="gi" resolve="check_unique_Interface_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2q" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="49" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4a" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="hP" resolve="check_unique_Klasa_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2r" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4n" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="jn" resolve="check_valid_Atribut_type_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2s" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4$" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="lK" resolve="check_valid_Kardinalnost_Veza_NonTypesystemRule" />
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
      </node>
      <node concept="3Tm1VV" id="2g" role="1B3o_S" />
      <node concept="3cqZAl" id="2h" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2d" role="1B3o_S" />
    <node concept="3uibUv" id="2e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4G">
    <property role="TrG5h" value="check_EnumeracijaValue_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402590068318" />
    <node concept="3clFbW" id="4H" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3cqZAl" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3cqZAl" id="4S" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ev" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3Tqbb2" id="4Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="37vLTG" id="4U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3uibUv" id="4Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="3clFbS" id="4W" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068319" />
        <node concept="3clFbJ" id="51" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068337" />
          <node concept="3eOVzh" id="52" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402590087069" />
            <node concept="3cmrfG" id="54" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402590087805" />
            </node>
            <node concept="2OqwBi" id="55" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402590072587" />
              <node concept="2OqwBi" id="56" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402590068994" />
                <node concept="37vLTw" id="58" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T" resolve="ev" />
                  <uo k="s:originTrace" v="n:4299378402590068346" />
                </node>
                <node concept="3TrcHB" id="59" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402590070471" />
                </node>
              </node>
              <node concept="liA8E" id="57" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402590076160" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="53" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402590068339" />
            <node concept="9aQIb" id="5a" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590091335" />
              <node concept="3clFbS" id="5b" role="9aQI4">
                <node concept="3cpWs8" id="5d" role="3cqZAp">
                  <node concept="3cpWsn" id="5f" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5g" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5h" role="33vP2m">
                      <node concept="1pGfFk" id="5i" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5e" role="3cqZAp">
                  <node concept="3cpWsn" id="5j" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5k" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5l" role="33vP2m">
                      <node concept="3VmV3z" id="5m" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5o" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5n" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5p" role="37wK5m">
                          <ref role="3cqZAo" node="4T" resolve="ev" />
                          <uo k="s:originTrace" v="n:4299378402590091408" />
                        </node>
                        <node concept="Xl_RD" id="5q" role="37wK5m">
                          <property role="Xl_RC" value="Vrednost enumeracije mora imati najmanje 2 karaktera!" />
                          <uo k="s:originTrace" v="n:4299378402590091344" />
                        </node>
                        <node concept="Xl_RD" id="5r" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5s" role="37wK5m">
                          <property role="Xl_RC" value="4299378402590091335" />
                        </node>
                        <node concept="10Nm6u" id="5t" role="37wK5m" />
                        <node concept="37vLTw" id="5u" role="37wK5m">
                          <ref role="3cqZAo" node="5f" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5c" role="lGtFl">
                <property role="6wLej" value="4299378402590091335" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3bZ5Sz" id="5v" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3cpWs6" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068318" />
          <node concept="35c_gC" id="5z" role="3cqZAk">
            <ref role="35c_gD" to="ldom:51uBUXkyhIX" resolve="EnumeracijaValue" />
            <uo k="s:originTrace" v="n:4299378402590068318" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3Tqbb2" id="5C" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="9aQIb" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068318" />
          <node concept="3clFbS" id="5E" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402590068318" />
            <node concept="3cpWs6" id="5F" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590068318" />
              <node concept="2ShNRf" id="5G" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402590068318" />
                <node concept="1pGfFk" id="5H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402590068318" />
                  <node concept="2OqwBi" id="5I" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590068318" />
                    <node concept="2OqwBi" id="5K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402590068318" />
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402590068318" />
                      </node>
                      <node concept="2JrnkZ" id="5N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590068318" />
                        <node concept="37vLTw" id="5O" role="2JrQYb">
                          <ref role="3cqZAo" node="5$" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402590068318" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402590068318" />
                      <node concept="1rXfSq" id="5P" role="37wK5m">
                        <ref role="37wK5l" node="4J" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402590068318" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5J" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590068318" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3Tm1VV" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3cpWs6" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068318" />
          <node concept="3clFbT" id="5U" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402590068318" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5R" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3uibUv" id="4M" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
    </node>
    <node concept="3uibUv" id="4N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
    </node>
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402590068318" />
    </node>
  </node>
  <node concept="312cEu" id="5V">
    <property role="TrG5h" value="check_Kardinalnost_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402590091530" />
    <node concept="3clFbW" id="5W" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3cqZAl" id="66" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3cqZAl" id="67" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3Tqbb2" id="6d" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091531" />
        <node concept="3J1_TO" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091616" />
          <node concept="3uVAMA" id="6h" role="1zxBo5">
            <uo k="s:originTrace" v="n:4299378402590110438" />
            <node concept="XOnhg" id="6j" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <uo k="s:originTrace" v="n:4299378402590110439" />
              <node concept="nSUau" id="6l" role="1tU5fm">
                <uo k="s:originTrace" v="n:4299378402590110440" />
                <node concept="3uibUv" id="6m" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:4299378402590110454" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6k" role="1zc67A">
              <uo k="s:originTrace" v="n:4299378402590110441" />
              <node concept="3clFbJ" id="6n" role="3cqZAp">
                <uo k="s:originTrace" v="n:4299378402590110666" />
                <node concept="3clFbS" id="6o" role="3clFbx">
                  <uo k="s:originTrace" v="n:4299378402590110668" />
                  <node concept="9aQIb" id="6q" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4299378402590130495" />
                    <node concept="3clFbS" id="6r" role="9aQI4">
                      <node concept="3cpWs8" id="6t" role="3cqZAp">
                        <node concept="3cpWsn" id="6v" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="6w" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="6x" role="33vP2m">
                            <node concept="1pGfFk" id="6y" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6u" role="3cqZAp">
                        <node concept="3cpWsn" id="6z" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="6$" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="6_" role="33vP2m">
                            <node concept="3VmV3z" id="6A" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="6C" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6B" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="6D" role="37wK5m">
                                <ref role="3cqZAo" node="68" resolve="k" />
                                <uo k="s:originTrace" v="n:4299378402590147050" />
                              </node>
                              <node concept="3cpWs3" id="6E" role="37wK5m">
                                <uo k="s:originTrace" v="n:4299378402590143380" />
                                <node concept="Xl_RD" id="6J" role="3uHU7w">
                                  <property role="Xl_RC" value=" nije validna kardinalnost" />
                                  <uo k="s:originTrace" v="n:4299378402590144281" />
                                </node>
                                <node concept="3cpWs3" id="6K" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:4299378402590135582" />
                                  <node concept="Xl_RD" id="6L" role="3uHU7B">
                                    <property role="Xl_RC" value="Karakter " />
                                    <uo k="s:originTrace" v="n:4299378402590130652" />
                                  </node>
                                  <node concept="2OqwBi" id="6M" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:4299378402590137000" />
                                    <node concept="37vLTw" id="6N" role="2Oq$k0">
                                      <ref role="3cqZAo" node="68" resolve="k" />
                                      <uo k="s:originTrace" v="n:4299378402590135981" />
                                    </node>
                                    <node concept="3TrcHB" id="6O" role="2OqNvi">
                                      <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                                      <uo k="s:originTrace" v="n:4299378402590140121" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6F" role="37wK5m">
                                <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="6G" role="37wK5m">
                                <property role="Xl_RC" value="4299378402590130495" />
                              </node>
                              <node concept="10Nm6u" id="6H" role="37wK5m" />
                              <node concept="37vLTw" id="6I" role="37wK5m">
                                <ref role="3cqZAo" node="6v" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="6s" role="lGtFl">
                      <property role="6wLej" value="4299378402590130495" />
                      <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6p" role="3clFbw">
                  <uo k="s:originTrace" v="n:4299378402590720928" />
                  <node concept="3y3z36" id="6P" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4299378402590453328" />
                    <node concept="2OqwBi" id="6R" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4299378402590430392" />
                      <node concept="2OqwBi" id="6T" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590423513" />
                        <node concept="37vLTw" id="6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402590421051" />
                        </node>
                        <node concept="3TrcHB" id="6W" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                          <uo k="s:originTrace" v="n:4299378402590427470" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6U" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:4299378402590435943" />
                        <node concept="3cmrfG" id="6X" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:4299378402590436436" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="6S" role="3uHU7w">
                      <property role="1XhdNS" value="*" />
                      <uo k="s:originTrace" v="n:4299378402590457964" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="6Q" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4299378402590542473" />
                    <node concept="3cmrfG" id="6Y" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:4299378402590400972" />
                    </node>
                    <node concept="2OqwBi" id="6Z" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4299378402590377061" />
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:4299378402590380854" />
                      </node>
                      <node concept="2OqwBi" id="71" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590372286" />
                        <node concept="3TrcHB" id="72" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                          <uo k="s:originTrace" v="n:4299378402590374971" />
                        </node>
                        <node concept="37vLTw" id="73" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402590644119" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6i" role="1zxBo7">
            <uo k="s:originTrace" v="n:4299378402590091617" />
            <node concept="3clFbJ" id="74" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590091627" />
              <node concept="3eOSWO" id="75" role="3clFbw">
                <uo k="s:originTrace" v="n:4299378402590105193" />
                <node concept="2OqwBi" id="77" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4299378402590092234" />
                  <node concept="37vLTw" id="79" role="2Oq$k0">
                    <ref role="3cqZAo" node="68" resolve="k" />
                    <uo k="s:originTrace" v="n:4299378402590091636" />
                  </node>
                  <node concept="3TrcHB" id="7a" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                    <uo k="s:originTrace" v="n:4299378402590093486" />
                  </node>
                </node>
                <node concept="2YIFZM" id="78" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <uo k="s:originTrace" v="n:4299378402590119458" />
                  <node concept="2OqwBi" id="7b" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590121174" />
                    <node concept="37vLTw" id="7c" role="2Oq$k0">
                      <ref role="3cqZAo" node="68" resolve="k" />
                      <uo k="s:originTrace" v="n:4299378402590119751" />
                    </node>
                    <node concept="3TrcHB" id="7d" role="2OqNvi">
                      <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                      <uo k="s:originTrace" v="n:4299378402590122520" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="76" role="3clFbx">
                <uo k="s:originTrace" v="n:4299378402590091629" />
                <node concept="9aQIb" id="7e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4299378402590110282" />
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
                              <ref role="3cqZAo" node="68" resolve="k" />
                              <uo k="s:originTrace" v="n:4299378402590110364" />
                            </node>
                            <node concept="Xl_RD" id="7u" role="37wK5m">
                              <property role="Xl_RC" value="Donja vrednost mora biti manja od gornje!" />
                              <uo k="s:originTrace" v="n:4299378402590110291" />
                            </node>
                            <node concept="Xl_RD" id="7v" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7w" role="37wK5m">
                              <property role="Xl_RC" value="4299378402590110282" />
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
                    <property role="6wLej" value="4299378402590110282" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3bZ5Sz" id="7z" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3cpWs6" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091530" />
          <node concept="35c_gC" id="7B" role="3cqZAk">
            <ref role="35c_gD" to="ldom:51uBUXkxYYe" resolve="Kardinalnost" />
            <uo k="s:originTrace" v="n:4299378402590091530" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3Tqbb2" id="7G" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="3clFbS" id="7D" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="9aQIb" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091530" />
          <node concept="3clFbS" id="7I" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402590091530" />
            <node concept="3cpWs6" id="7J" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590091530" />
              <node concept="2ShNRf" id="7K" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402590091530" />
                <node concept="1pGfFk" id="7L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402590091530" />
                  <node concept="2OqwBi" id="7M" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590091530" />
                    <node concept="2OqwBi" id="7O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402590091530" />
                      <node concept="liA8E" id="7Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402590091530" />
                      </node>
                      <node concept="2JrnkZ" id="7R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590091530" />
                        <node concept="37vLTw" id="7S" role="2JrQYb">
                          <ref role="3cqZAo" node="7C" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402590091530" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402590091530" />
                      <node concept="1rXfSq" id="7T" role="37wK5m">
                        <ref role="37wK5l" node="5Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402590091530" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7N" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590091530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3Tm1VV" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3cpWs6" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091530" />
          <node concept="3clFbT" id="7Y" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402590091530" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7V" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3Tm1VV" id="7W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3uibUv" id="61" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
    </node>
    <node concept="3uibUv" id="62" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
    </node>
    <node concept="3Tm1VV" id="63" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402590091530" />
    </node>
  </node>
  <node concept="312cEu" id="7Z">
    <property role="TrG5h" value="check_name_Atribut_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402591180573" />
    <node concept="3clFbW" id="80" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3Tm1VV" id="89" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3cqZAl" id="8a" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3cqZAl" id="8b" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="37vLTG" id="8c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3Tqbb2" id="8h" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3uibUv" id="8i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3uibUv" id="8j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180574" />
        <node concept="3clFbJ" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180596" />
          <node concept="3eOVzh" id="8m" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591191824" />
            <node concept="3cmrfG" id="8o" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402591191884" />
            </node>
            <node concept="2OqwBi" id="8p" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402591184192" />
              <node concept="2OqwBi" id="8q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402591181373" />
                <node concept="37vLTw" id="8s" role="2Oq$k0">
                  <ref role="3cqZAo" node="8c" resolve="a" />
                  <uo k="s:originTrace" v="n:4299378402591180605" />
                </node>
                <node concept="3TrcHB" id="8t" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402591182076" />
                </node>
              </node>
              <node concept="liA8E" id="8r" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402591187676" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8n" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591180598" />
            <node concept="9aQIb" id="8u" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591192319" />
              <node concept="3clFbS" id="8v" role="9aQI4">
                <node concept="3cpWs8" id="8x" role="3cqZAp">
                  <node concept="3cpWsn" id="8z" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8_" role="33vP2m">
                      <node concept="1pGfFk" id="8A" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8y" role="3cqZAp">
                  <node concept="3cpWsn" id="8B" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8C" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8D" role="33vP2m">
                      <node concept="3VmV3z" id="8E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8G" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8H" role="37wK5m">
                          <ref role="3cqZAo" node="8c" resolve="a" />
                          <uo k="s:originTrace" v="n:4299378402591192419" />
                        </node>
                        <node concept="Xl_RD" id="8I" role="37wK5m">
                          <property role="Xl_RC" value="Naziv atributa mora imati najmanje 2 karaktera!" />
                          <uo k="s:originTrace" v="n:4299378402591192328" />
                        </node>
                        <node concept="Xl_RD" id="8J" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8K" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591192319" />
                        </node>
                        <node concept="10Nm6u" id="8L" role="37wK5m" />
                        <node concept="37vLTw" id="8M" role="37wK5m">
                          <ref role="3cqZAo" node="8z" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8w" role="lGtFl">
                <property role="6wLej" value="4299378402591192319" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591245168" />
          <node concept="3clFbS" id="8N" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591245170" />
            <node concept="9aQIb" id="8P" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591257440" />
              <node concept="3clFbS" id="8Q" role="9aQI4">
                <node concept="3cpWs8" id="8S" role="3cqZAp">
                  <node concept="3cpWsn" id="8U" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8V" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8W" role="33vP2m">
                      <node concept="1pGfFk" id="8X" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8T" role="3cqZAp">
                  <node concept="3cpWsn" id="8Y" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8Z" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="90" role="33vP2m">
                      <node concept="3VmV3z" id="91" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="93" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="92" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="94" role="37wK5m">
                          <ref role="3cqZAo" node="8c" resolve="a" />
                          <uo k="s:originTrace" v="n:4299378402591257516" />
                        </node>
                        <node concept="Xl_RD" id="95" role="37wK5m">
                          <property role="Xl_RC" value="Naziv atributa mora poceti slovom!" />
                          <uo k="s:originTrace" v="n:4299378402591257452" />
                        </node>
                        <node concept="Xl_RD" id="96" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="97" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591257440" />
                        </node>
                        <node concept="10Nm6u" id="98" role="37wK5m" />
                        <node concept="37vLTw" id="99" role="37wK5m">
                          <ref role="3cqZAo" node="8U" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8R" role="lGtFl">
                <property role="6wLej" value="4299378402591257440" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8O" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591257262" />
            <node concept="2YIFZM" id="9a" role="3fr31v">
              <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:4299378402591257264" />
              <node concept="2OqwBi" id="9b" role="37wK5m">
                <uo k="s:originTrace" v="n:4299378402591257265" />
                <node concept="2OqwBi" id="9c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299378402591257266" />
                  <node concept="37vLTw" id="9e" role="2Oq$k0">
                    <ref role="3cqZAo" node="8c" resolve="a" />
                    <uo k="s:originTrace" v="n:4299378402591257267" />
                  </node>
                  <node concept="3TrcHB" id="9f" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4299378402591257268" />
                  </node>
                </node>
                <node concept="liA8E" id="9d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:4299378402591257269" />
                  <node concept="3cmrfG" id="9g" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:4299378402591257270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3bZ5Sz" id="9h" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3cpWs6" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180573" />
          <node concept="35c_gC" id="9l" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvvh" resolve="Atribut" />
            <uo k="s:originTrace" v="n:4299378402591180573" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="83" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3Tqbb2" id="9q" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="9aQIb" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180573" />
          <node concept="3clFbS" id="9s" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402591180573" />
            <node concept="3cpWs6" id="9t" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591180573" />
              <node concept="2ShNRf" id="9u" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402591180573" />
                <node concept="1pGfFk" id="9v" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402591180573" />
                  <node concept="2OqwBi" id="9w" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591180573" />
                    <node concept="2OqwBi" id="9y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402591180573" />
                      <node concept="liA8E" id="9$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402591180573" />
                      </node>
                      <node concept="2JrnkZ" id="9_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402591180573" />
                        <node concept="37vLTw" id="9A" role="2JrQYb">
                          <ref role="3cqZAo" node="9m" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402591180573" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402591180573" />
                      <node concept="1rXfSq" id="9B" role="37wK5m">
                        <ref role="37wK5l" node="82" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402591180573" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9x" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591180573" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9o" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="84" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3clFbS" id="9C" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3cpWs6" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180573" />
          <node concept="3clFbT" id="9G" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402591180573" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9D" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3Tm1VV" id="9E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3uibUv" id="85" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
    </node>
    <node concept="3uibUv" id="86" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
    </node>
    <node concept="3Tm1VV" id="87" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402591180573" />
    </node>
  </node>
  <node concept="312cEu" id="9H">
    <property role="TrG5h" value="check_name_Interface_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402589728291" />
    <node concept="3clFbW" id="9I" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3clFbS" id="9Q" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3cqZAl" id="9S" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3cqZAl" id="9T" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="i" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3Tqbb2" id="9Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3uibUv" id="a0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728292" />
        <node concept="3clFbJ" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728312" />
          <node concept="3clFbS" id="a5" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402589728314" />
            <node concept="9aQIb" id="a7" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402589757797" />
              <node concept="3clFbS" id="a8" role="9aQI4">
                <node concept="3cpWs8" id="aa" role="3cqZAp">
                  <node concept="3cpWsn" id="ac" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ad" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ae" role="33vP2m">
                      <node concept="1pGfFk" id="af" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ab" role="3cqZAp">
                  <node concept="3cpWsn" id="ag" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ah" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ai" role="33vP2m">
                      <node concept="3VmV3z" id="aj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="al" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ak" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="am" role="37wK5m">
                          <ref role="3cqZAo" node="9U" resolve="i" />
                          <uo k="s:originTrace" v="n:4299378402589757927" />
                        </node>
                        <node concept="Xl_RD" id="an" role="37wK5m">
                          <property role="Xl_RC" value="Interfejs mora sadrzati najmanje 2 karaktera!" />
                          <uo k="s:originTrace" v="n:4299378402589757809" />
                        </node>
                        <node concept="Xl_RD" id="ao" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ap" role="37wK5m">
                          <property role="Xl_RC" value="4299378402589757797" />
                        </node>
                        <node concept="10Nm6u" id="aq" role="37wK5m" />
                        <node concept="37vLTw" id="ar" role="37wK5m">
                          <ref role="3cqZAo" node="ac" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="a9" role="lGtFl">
                <property role="6wLej" value="4299378402589757797" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="a6" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402589757315" />
            <node concept="3cmrfG" id="as" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402589757375" />
            </node>
            <node concept="2OqwBi" id="at" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402589739424" />
              <node concept="2OqwBi" id="au" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402589728971" />
                <node concept="37vLTw" id="aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="9U" resolve="i" />
                  <uo k="s:originTrace" v="n:4299378402589728323" />
                </node>
                <node concept="3TrcHB" id="ax" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402589737308" />
                </node>
              </node>
              <node concept="liA8E" id="av" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402589742997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589758010" />
        </node>
        <node concept="3clFbJ" id="a4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589758645" />
          <node concept="3clFbS" id="ay" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402589758647" />
            <node concept="9aQIb" id="a$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402589811920" />
              <node concept="3clFbS" id="a_" role="9aQI4">
                <node concept="3cpWs8" id="aB" role="3cqZAp">
                  <node concept="3cpWsn" id="aD" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="aE" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aF" role="33vP2m">
                      <node concept="1pGfFk" id="aG" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aC" role="3cqZAp">
                  <node concept="3cpWsn" id="aH" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aI" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aJ" role="33vP2m">
                      <node concept="3VmV3z" id="aK" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aM" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aL" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aN" role="37wK5m">
                          <ref role="3cqZAo" node="9U" resolve="i" />
                          <uo k="s:originTrace" v="n:4299378402589811975" />
                        </node>
                        <node concept="Xl_RD" id="aO" role="37wK5m">
                          <property role="Xl_RC" value="Naziv interfejsa mora poceti na slovo I" />
                          <uo k="s:originTrace" v="n:4299378402589811929" />
                        </node>
                        <node concept="Xl_RD" id="aP" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aQ" role="37wK5m">
                          <property role="Xl_RC" value="4299378402589811920" />
                        </node>
                        <node concept="10Nm6u" id="aR" role="37wK5m" />
                        <node concept="37vLTw" id="aS" role="37wK5m">
                          <ref role="3cqZAo" node="aD" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aA" role="lGtFl">
                <property role="6wLej" value="4299378402589811920" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="az" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402589792581" />
            <node concept="2OqwBi" id="aT" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402589763450" />
              <node concept="2OqwBi" id="aV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402589759379" />
                <node concept="37vLTw" id="aX" role="2Oq$k0">
                  <ref role="3cqZAo" node="9U" resolve="i" />
                  <uo k="s:originTrace" v="n:4299378402589758731" />
                </node>
                <node concept="3TrcHB" id="aY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402589761413" />
                </node>
              </node>
              <node concept="liA8E" id="aW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <uo k="s:originTrace" v="n:4299378402589786599" />
                <node concept="3cmrfG" id="aZ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:4299378402589786711" />
                </node>
              </node>
            </node>
            <node concept="1Xhbcc" id="aU" role="3uHU7w">
              <property role="1XhdNS" value="I" />
              <uo k="s:originTrace" v="n:4299378402589808807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3bZ5Sz" id="b0" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3clFbS" id="b1" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3cpWs6" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728291" />
          <node concept="35c_gC" id="b4" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_plXs" resolve="Interface" />
            <uo k="s:originTrace" v="n:4299378402589728291" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3Tqbb2" id="b9" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="9aQIb" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728291" />
          <node concept="3clFbS" id="bb" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402589728291" />
            <node concept="3cpWs6" id="bc" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402589728291" />
              <node concept="2ShNRf" id="bd" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402589728291" />
                <node concept="1pGfFk" id="be" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402589728291" />
                  <node concept="2OqwBi" id="bf" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402589728291" />
                    <node concept="2OqwBi" id="bh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402589728291" />
                      <node concept="liA8E" id="bj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402589728291" />
                      </node>
                      <node concept="2JrnkZ" id="bk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402589728291" />
                        <node concept="37vLTw" id="bl" role="2JrQYb">
                          <ref role="3cqZAo" node="b5" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402589728291" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402589728291" />
                      <node concept="1rXfSq" id="bm" role="37wK5m">
                        <ref role="37wK5l" node="9K" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402589728291" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bg" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402589728291" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3Tm1VV" id="b8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3cpWs6" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728291" />
          <node concept="3clFbT" id="br" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402589728291" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bo" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3uibUv" id="9N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
    </node>
    <node concept="3uibUv" id="9O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
    </node>
    <node concept="3Tm1VV" id="9P" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402589728291" />
    </node>
  </node>
  <node concept="312cEu" id="bs">
    <property role="TrG5h" value="check_name_Klasa_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402591415939" />
    <node concept="3clFbW" id="bt" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3clFbS" id="b_" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3Tm1VV" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3cqZAl" id="bB" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="bu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3cqZAl" id="bC" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3Tqbb2" id="bI" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3uibUv" id="bJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415940" />
        <node concept="3clFbJ" id="bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415973" />
          <node concept="3eOVzh" id="bP" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591428085" />
            <node concept="3cmrfG" id="bR" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402591428088" />
            </node>
            <node concept="2OqwBi" id="bS" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402591420384" />
              <node concept="2OqwBi" id="bT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402591416750" />
                <node concept="37vLTw" id="bV" role="2Oq$k0">
                  <ref role="3cqZAo" node="bD" resolve="k" />
                  <uo k="s:originTrace" v="n:4299378402591415982" />
                </node>
                <node concept="3TrcHB" id="bW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402591418268" />
                </node>
              </node>
              <node concept="liA8E" id="bU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402591423957" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bQ" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591415975" />
            <node concept="9aQIb" id="bX" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591428513" />
              <node concept="3clFbS" id="bY" role="9aQI4">
                <node concept="3cpWs8" id="c0" role="3cqZAp">
                  <node concept="3cpWsn" id="c2" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="c3" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="c4" role="33vP2m">
                      <node concept="1pGfFk" id="c5" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="c1" role="3cqZAp">
                  <node concept="3cpWsn" id="c6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="c7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="c8" role="33vP2m">
                      <node concept="3VmV3z" id="c9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ca" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cc" role="37wK5m">
                          <ref role="3cqZAo" node="bD" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402591428643" />
                        </node>
                        <node concept="Xl_RD" id="cd" role="37wK5m">
                          <property role="Xl_RC" value="Naziv klase mora sadrzati najmanje 2 karaktera" />
                          <uo k="s:originTrace" v="n:4299378402591428525" />
                        </node>
                        <node concept="Xl_RD" id="ce" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cf" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591428513" />
                        </node>
                        <node concept="10Nm6u" id="cg" role="37wK5m" />
                        <node concept="37vLTw" id="ch" role="37wK5m">
                          <ref role="3cqZAo" node="c2" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bZ" role="lGtFl">
                <property role="6wLej" value="4299378402591428513" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591428726" />
        </node>
        <node concept="3clFbJ" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591429370" />
          <node concept="3clFbS" id="ci" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591429372" />
            <node concept="9aQIb" id="ck" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591446480" />
              <node concept="3clFbS" id="cl" role="9aQI4">
                <node concept="3cpWs8" id="cn" role="3cqZAp">
                  <node concept="3cpWsn" id="cp" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cq" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cr" role="33vP2m">
                      <node concept="1pGfFk" id="cs" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="co" role="3cqZAp">
                  <node concept="3cpWsn" id="ct" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cu" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cv" role="33vP2m">
                      <node concept="3VmV3z" id="cw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cz" role="37wK5m">
                          <ref role="3cqZAo" node="bD" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402591446529" />
                        </node>
                        <node concept="Xl_RD" id="c$" role="37wK5m">
                          <property role="Xl_RC" value="Naziv klase mora poceti slovom!" />
                          <uo k="s:originTrace" v="n:4299378402591446492" />
                        </node>
                        <node concept="Xl_RD" id="c_" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cA" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591446480" />
                        </node>
                        <node concept="10Nm6u" id="cB" role="37wK5m" />
                        <node concept="37vLTw" id="cC" role="37wK5m">
                          <ref role="3cqZAo" node="cp" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cm" role="lGtFl">
                <property role="6wLej" value="4299378402591446480" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="cj" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591445889" />
            <node concept="2YIFZM" id="cD" role="3fr31v">
              <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:4299378402591445891" />
              <node concept="2OqwBi" id="cE" role="37wK5m">
                <uo k="s:originTrace" v="n:4299378402591445892" />
                <node concept="2OqwBi" id="cF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299378402591445893" />
                  <node concept="37vLTw" id="cH" role="2Oq$k0">
                    <ref role="3cqZAo" node="bD" resolve="k" />
                    <uo k="s:originTrace" v="n:4299378402591445894" />
                  </node>
                  <node concept="3TrcHB" id="cI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4299378402591445895" />
                  </node>
                </node>
                <node concept="liA8E" id="cG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:4299378402591445896" />
                  <node concept="3cmrfG" id="cJ" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:4299378402591445897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591446642" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="bv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3bZ5Sz" id="cK" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3clFbS" id="cL" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3cpWs6" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415939" />
          <node concept="35c_gC" id="cO" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybX" resolve="Klasa" />
            <uo k="s:originTrace" v="n:4299378402591415939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3Tqbb2" id="cT" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="9aQIb" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415939" />
          <node concept="3clFbS" id="cV" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402591415939" />
            <node concept="3cpWs6" id="cW" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591415939" />
              <node concept="2ShNRf" id="cX" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402591415939" />
                <node concept="1pGfFk" id="cY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402591415939" />
                  <node concept="2OqwBi" id="cZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591415939" />
                    <node concept="2OqwBi" id="d1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402591415939" />
                      <node concept="liA8E" id="d3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402591415939" />
                      </node>
                      <node concept="2JrnkZ" id="d4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402591415939" />
                        <node concept="37vLTw" id="d5" role="2JrQYb">
                          <ref role="3cqZAo" node="cP" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402591415939" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402591415939" />
                      <node concept="1rXfSq" id="d6" role="37wK5m">
                        <ref role="37wK5l" node="bv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402591415939" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="d0" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591415939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3Tm1VV" id="cS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3clFbS" id="d7" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3cpWs6" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415939" />
          <node concept="3clFbT" id="db" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402591415939" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d8" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3Tm1VV" id="d9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3uibUv" id="by" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
    </node>
    <node concept="3uibUv" id="bz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
    </node>
    <node concept="3Tm1VV" id="b$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402591415939" />
    </node>
  </node>
  <node concept="312cEu" id="dc">
    <property role="TrG5h" value="check_unique_Atribut_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402591558137" />
    <node concept="3clFbW" id="dd" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3clFbS" id="dl" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3Tm1VV" id="dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3cqZAl" id="dn" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="de" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3cqZAl" id="do" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3Tqbb2" id="du" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="37vLTG" id="dq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3uibUv" id="dv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="37vLTG" id="dr" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558138" />
        <node concept="3cpWs8" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558254" />
          <node concept="3cpWsn" id="d$" role="3cpWs9">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:4299378402591558257" />
            <node concept="3Tqbb2" id="d_" role="1tU5fm">
              <ref role="ehGHo" to="ldom:TgpFD_pybX" resolve="Klasa" />
              <uo k="s:originTrace" v="n:4299378402591558253" />
            </node>
            <node concept="10QFUN" id="dA" role="33vP2m">
              <uo k="s:originTrace" v="n:4299378402591561225" />
              <node concept="3Tqbb2" id="dB" role="10QFUM">
                <ref role="ehGHo" to="ldom:TgpFD_pybX" resolve="Klasa" />
                <uo k="s:originTrace" v="n:4299378402591561756" />
              </node>
              <node concept="2OqwBi" id="dC" role="10QFUP">
                <uo k="s:originTrace" v="n:4299378402591558928" />
                <node concept="37vLTw" id="dD" role="2Oq$k0">
                  <ref role="3cqZAo" node="dp" resolve="a" />
                  <uo k="s:originTrace" v="n:4299378402591558274" />
                </node>
                <node concept="1mfA1w" id="dE" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4299378402591561204" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591561882" />
        </node>
        <node concept="2Gpval" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591561920" />
          <node concept="2GrKxI" id="dF" role="2Gsz3X">
            <property role="TrG5h" value="atribut" />
            <uo k="s:originTrace" v="n:4299378402591561922" />
          </node>
          <node concept="2OqwBi" id="dG" role="2GsD0m">
            <uo k="s:originTrace" v="n:4299378402591565021" />
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="d$" resolve="klasa" />
              <uo k="s:originTrace" v="n:4299378402591564362" />
            </node>
            <node concept="3Tsc0h" id="dJ" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYgV" resolve="atributi" />
              <uo k="s:originTrace" v="n:4299378402591565720" />
            </node>
          </node>
          <node concept="3clFbS" id="dH" role="2LFqv$">
            <uo k="s:originTrace" v="n:4299378402591561926" />
            <node concept="3clFbJ" id="dK" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591565999" />
              <node concept="1Wc70l" id="dL" role="3clFbw">
                <uo k="s:originTrace" v="n:4299378402591583634" />
                <node concept="3y3z36" id="dN" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4299378402591585229" />
                  <node concept="37vLTw" id="dP" role="3uHU7w">
                    <ref role="3cqZAo" node="dp" resolve="a" />
                    <uo k="s:originTrace" v="n:4299378402591586049" />
                  </node>
                  <node concept="2GrUjf" id="dQ" role="3uHU7B">
                    <ref role="2Gs0qQ" node="dF" resolve="atribut" />
                    <uo k="s:originTrace" v="n:4299378402591583857" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dO" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4299378402591573082" />
                  <node concept="2OqwBi" id="dR" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299378402591566656" />
                    <node concept="37vLTw" id="dT" role="2Oq$k0">
                      <ref role="3cqZAo" node="dp" resolve="a" />
                      <uo k="s:originTrace" v="n:4299378402591566008" />
                    </node>
                    <node concept="3TrcHB" id="dU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4299378402591568560" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:4299378402591576706" />
                    <node concept="2OqwBi" id="dV" role="37wK5m">
                      <uo k="s:originTrace" v="n:4299378402591578446" />
                      <node concept="2GrUjf" id="dW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="dF" resolve="atribut" />
                        <uo k="s:originTrace" v="n:4299378402591576901" />
                      </node>
                      <node concept="3TrcHB" id="dX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:4299378402591581922" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="dM" role="3clFbx">
                <uo k="s:originTrace" v="n:4299378402591566001" />
                <node concept="9aQIb" id="dY" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4299378402591587236" />
                  <node concept="3clFbS" id="dZ" role="9aQI4">
                    <node concept="3cpWs8" id="e1" role="3cqZAp">
                      <node concept="3cpWsn" id="e3" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="e4" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="e5" role="33vP2m">
                          <node concept="1pGfFk" id="e6" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="e2" role="3cqZAp">
                      <node concept="3cpWsn" id="e7" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="e8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="e9" role="33vP2m">
                          <node concept="3VmV3z" id="ea" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ec" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="eb" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ed" role="37wK5m">
                              <ref role="3cqZAo" node="dp" resolve="a" />
                              <uo k="s:originTrace" v="n:4299378402591587319" />
                            </node>
                            <node concept="Xl_RD" id="ee" role="37wK5m">
                              <property role="Xl_RC" value="Naziv atributa mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:4299378402591587245" />
                            </node>
                            <node concept="Xl_RD" id="ef" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="eg" role="37wK5m">
                              <property role="Xl_RC" value="4299378402591587236" />
                            </node>
                            <node concept="10Nm6u" id="eh" role="37wK5m" />
                            <node concept="37vLTw" id="ei" role="37wK5m">
                              <ref role="3cqZAo" node="e3" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="e0" role="lGtFl">
                    <property role="6wLej" value="4299378402591587236" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="df" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3bZ5Sz" id="ej" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3clFbS" id="ek" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3cpWs6" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558137" />
          <node concept="35c_gC" id="en" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvvh" resolve="Atribut" />
            <uo k="s:originTrace" v="n:4299378402591558137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="el" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="dg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3Tqbb2" id="es" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="9aQIb" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558137" />
          <node concept="3clFbS" id="eu" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402591558137" />
            <node concept="3cpWs6" id="ev" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591558137" />
              <node concept="2ShNRf" id="ew" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402591558137" />
                <node concept="1pGfFk" id="ex" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402591558137" />
                  <node concept="2OqwBi" id="ey" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591558137" />
                    <node concept="2OqwBi" id="e$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402591558137" />
                      <node concept="liA8E" id="eA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402591558137" />
                      </node>
                      <node concept="2JrnkZ" id="eB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402591558137" />
                        <node concept="37vLTw" id="eC" role="2JrQYb">
                          <ref role="3cqZAo" node="eo" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402591558137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402591558137" />
                      <node concept="1rXfSq" id="eD" role="37wK5m">
                        <ref role="37wK5l" node="df" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402591558137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ez" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591558137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="dh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3clFbS" id="eE" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3cpWs6" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558137" />
          <node concept="3clFbT" id="eI" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402591558137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eF" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3Tm1VV" id="eG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3uibUv" id="di" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
    </node>
    <node concept="3uibUv" id="dj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
    </node>
    <node concept="3Tm1VV" id="dk" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402591558137" />
    </node>
  </node>
  <node concept="312cEu" id="eJ">
    <property role="TrG5h" value="check_unique_Enumeracija_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832825143341" />
    <node concept="3clFbW" id="eK" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3clFbS" id="eS" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3Tm1VV" id="eT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3cqZAl" id="eU" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3cqZAl" id="eV" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="37vLTG" id="eW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="e" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3Tqbb2" id="f1" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="37vLTG" id="eX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143342" />
        <node concept="3cpWs8" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143512" />
          <node concept="3cpWsn" id="f6" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <uo k="s:originTrace" v="n:2465447832825143515" />
            <node concept="3Tqbb2" id="f7" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832825143511" />
            </node>
            <node concept="10QFUN" id="f8" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832825242086" />
              <node concept="3Tqbb2" id="f9" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832825243276" />
              </node>
              <node concept="2OqwBi" id="fa" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832825236360" />
                <node concept="37vLTw" id="fb" role="2Oq$k0">
                  <ref role="3cqZAo" node="eW" resolve="e" />
                  <uo k="s:originTrace" v="n:2465447832825235398" />
                </node>
                <node concept="1mfA1w" id="fc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832825238075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="f5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825146600" />
          <node concept="2GrKxI" id="fd" role="2Gsz3X">
            <property role="TrG5h" value="en" />
            <uo k="s:originTrace" v="n:2465447832825146602" />
          </node>
          <node concept="2OqwBi" id="fe" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832825147287" />
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="f6" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832825146628" />
            </node>
            <node concept="3Tsc0h" id="fh" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
              <uo k="s:originTrace" v="n:2465447832825148801" />
            </node>
          </node>
          <node concept="3clFbS" id="ff" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832825146606" />
            <node concept="3clFbJ" id="fi" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825149089" />
              <node concept="3clFbS" id="fj" role="3clFbx">
                <uo k="s:originTrace" v="n:2465447832825149091" />
                <node concept="9aQIb" id="fl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465447832825166146" />
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
                              <ref role="3cqZAo" node="eW" resolve="e" />
                              <uo k="s:originTrace" v="n:2465447832825166213" />
                            </node>
                            <node concept="Xl_RD" id="f_" role="37wK5m">
                              <property role="Xl_RC" value="Naziv enumeracije mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:2465447832825166158" />
                            </node>
                            <node concept="Xl_RD" id="fA" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fB" role="37wK5m">
                              <property role="Xl_RC" value="2465447832825166146" />
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
                    <property role="6wLej" value="2465447832825166146" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="fk" role="3clFbw">
                <uo k="s:originTrace" v="n:2465447832825151288" />
                <node concept="2OqwBi" id="fE" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465447832825159566" />
                  <node concept="2OqwBi" id="fG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2465447832825152745" />
                    <node concept="2GrUjf" id="fI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="fd" resolve="en" />
                      <uo k="s:originTrace" v="n:2465447832825151598" />
                    </node>
                    <node concept="3TrcHB" id="fJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832825156211" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2465447832825163216" />
                    <node concept="2OqwBi" id="fK" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465447832825163714" />
                      <node concept="37vLTw" id="fL" role="2Oq$k0">
                        <ref role="3cqZAo" node="eW" resolve="e" />
                        <uo k="s:originTrace" v="n:2465447832825163437" />
                      </node>
                      <node concept="3TrcHB" id="fM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2465447832825164800" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="fF" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2465447832825150638" />
                  <node concept="2GrUjf" id="fN" role="3uHU7B">
                    <ref role="2Gs0qQ" node="fd" resolve="en" />
                    <uo k="s:originTrace" v="n:2465447832825150261" />
                  </node>
                  <node concept="37vLTw" id="fO" role="3uHU7w">
                    <ref role="3cqZAo" node="eW" resolve="e" />
                    <uo k="s:originTrace" v="n:2465447832825151139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="eM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3bZ5Sz" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3clFbS" id="fQ" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3cpWs6" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143341" />
          <node concept="35c_gC" id="fT" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvMq" resolve="Enumeracija" />
            <uo k="s:originTrace" v="n:2465447832825143341" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="37vLTG" id="fU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3Tqbb2" id="fY" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="3clFbS" id="fV" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="9aQIb" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143341" />
          <node concept="3clFbS" id="g0" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832825143341" />
            <node concept="3cpWs6" id="g1" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825143341" />
              <node concept="2ShNRf" id="g2" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832825143341" />
                <node concept="1pGfFk" id="g3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832825143341" />
                  <node concept="2OqwBi" id="g4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825143341" />
                    <node concept="2OqwBi" id="g6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832825143341" />
                      <node concept="liA8E" id="g8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832825143341" />
                      </node>
                      <node concept="2JrnkZ" id="g9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832825143341" />
                        <node concept="37vLTw" id="ga" role="2JrQYb">
                          <ref role="3cqZAo" node="fU" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832825143341" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832825143341" />
                      <node concept="1rXfSq" id="gb" role="37wK5m">
                        <ref role="37wK5l" node="eM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832825143341" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825143341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="eO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3clFbS" id="gc" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3cpWs6" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143341" />
          <node concept="3clFbT" id="gg" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832825143341" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gd" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3Tm1VV" id="ge" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3uibUv" id="eP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
    </node>
    <node concept="3uibUv" id="eQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
    </node>
    <node concept="3Tm1VV" id="eR" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832825143341" />
    </node>
  </node>
  <node concept="312cEu" id="gh">
    <property role="TrG5h" value="check_unique_Interface_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832824476400" />
    <node concept="3clFbW" id="gi" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3clFbS" id="gq" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3Tm1VV" id="gr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3cqZAl" id="gs" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="gj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3cqZAl" id="gt" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="i" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3Tqbb2" id="gz" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3uibUv" id="g$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3uibUv" id="g_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="3clFbS" id="gx" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476401" />
        <node concept="3cpWs8" id="gA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476453" />
          <node concept="3cpWsn" id="gD" role="3cpWs9">
            <property role="TrG5h" value="dijagram" />
            <uo k="s:originTrace" v="n:2465447832824476456" />
            <node concept="3Tqbb2" id="gE" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832824476451" />
            </node>
            <node concept="10QFUN" id="gF" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832824485550" />
              <node concept="2OqwBi" id="gG" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832824477127" />
                <node concept="37vLTw" id="gI" role="2Oq$k0">
                  <ref role="3cqZAo" node="gu" resolve="i" />
                  <uo k="s:originTrace" v="n:2465447832824476476" />
                </node>
                <node concept="1mfA1w" id="gJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832824485411" />
                </node>
              </node>
              <node concept="3Tqbb2" id="gH" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832824485865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824485984" />
        </node>
        <node concept="2Gpval" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824486028" />
          <node concept="2GrKxI" id="gK" role="2Gsz3X">
            <property role="TrG5h" value="interfejs" />
            <uo k="s:originTrace" v="n:2465447832824486030" />
          </node>
          <node concept="2OqwBi" id="gL" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832824486740" />
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="gD" resolve="dijagram" />
              <uo k="s:originTrace" v="n:2465447832824486081" />
            </node>
            <node concept="3Tsc0h" id="gO" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
              <uo k="s:originTrace" v="n:2465447832824488336" />
            </node>
          </node>
          <node concept="3clFbS" id="gM" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832824486034" />
            <node concept="3clFbJ" id="gP" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824653955" />
              <node concept="1Wc70l" id="gQ" role="3clFbw">
                <uo k="s:originTrace" v="n:2465447832824658509" />
                <node concept="2OqwBi" id="gS" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465447832824686112" />
                  <node concept="2OqwBi" id="gU" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2465447832824660353" />
                    <node concept="2GrUjf" id="gW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="gK" resolve="interfejs" />
                      <uo k="s:originTrace" v="n:2465447832824659373" />
                    </node>
                    <node concept="3TrcHB" id="gX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832824683292" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2465447832824690568" />
                    <node concept="2OqwBi" id="gY" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465447832824691749" />
                      <node concept="37vLTw" id="gZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="gu" resolve="i" />
                        <uo k="s:originTrace" v="n:2465447832824690787" />
                      </node>
                      <node concept="3TrcHB" id="h0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2465447832824693392" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="gT" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2465447832824657863" />
                  <node concept="2GrUjf" id="h1" role="3uHU7B">
                    <ref role="2Gs0qQ" node="gK" resolve="interfejs" />
                    <uo k="s:originTrace" v="n:2465447832824653964" />
                  </node>
                  <node concept="37vLTw" id="h2" role="3uHU7w">
                    <ref role="3cqZAo" node="gu" resolve="i" />
                    <uo k="s:originTrace" v="n:2465447832824658362" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gR" role="3clFbx">
                <uo k="s:originTrace" v="n:2465447832824653957" />
                <node concept="9aQIb" id="h3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465447832824693742" />
                  <node concept="3clFbS" id="h4" role="9aQI4">
                    <node concept="3cpWs8" id="h6" role="3cqZAp">
                      <node concept="3cpWsn" id="h8" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="h9" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ha" role="33vP2m">
                          <node concept="1pGfFk" id="hb" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="h7" role="3cqZAp">
                      <node concept="3cpWsn" id="hc" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="hd" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="he" role="33vP2m">
                          <node concept="3VmV3z" id="hf" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hh" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hg" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="hi" role="37wK5m">
                              <ref role="3cqZAo" node="gu" resolve="i" />
                              <uo k="s:originTrace" v="n:2465447832824693834" />
                            </node>
                            <node concept="Xl_RD" id="hj" role="37wK5m">
                              <property role="Xl_RC" value="Naziv interfejsa mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:2465447832824693751" />
                            </node>
                            <node concept="Xl_RD" id="hk" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hl" role="37wK5m">
                              <property role="Xl_RC" value="2465447832824693742" />
                            </node>
                            <node concept="10Nm6u" id="hm" role="37wK5m" />
                            <node concept="37vLTw" id="hn" role="37wK5m">
                              <ref role="3cqZAo" node="h8" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="h5" role="lGtFl">
                    <property role="6wLej" value="2465447832824693742" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="gk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3bZ5Sz" id="ho" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3clFbS" id="hp" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3cpWs6" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476400" />
          <node concept="35c_gC" id="hs" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_plXs" resolve="Interface" />
            <uo k="s:originTrace" v="n:2465447832824476400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="gl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3Tqbb2" id="hx" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="3clFbS" id="hu" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="9aQIb" id="hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476400" />
          <node concept="3clFbS" id="hz" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832824476400" />
            <node concept="3cpWs6" id="h$" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824476400" />
              <node concept="2ShNRf" id="h_" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832824476400" />
                <node concept="1pGfFk" id="hA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832824476400" />
                  <node concept="2OqwBi" id="hB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824476400" />
                    <node concept="2OqwBi" id="hD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832824476400" />
                      <node concept="liA8E" id="hF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832824476400" />
                      </node>
                      <node concept="2JrnkZ" id="hG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832824476400" />
                        <node concept="37vLTw" id="hH" role="2JrQYb">
                          <ref role="3cqZAo" node="ht" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832824476400" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832824476400" />
                      <node concept="1rXfSq" id="hI" role="37wK5m">
                        <ref role="37wK5l" node="gk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832824476400" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hC" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824476400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3Tm1VV" id="hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="gm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3cpWs6" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476400" />
          <node concept="3clFbT" id="hN" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832824476400" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hK" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3uibUv" id="gn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
    </node>
    <node concept="3uibUv" id="go" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
    </node>
    <node concept="3Tm1VV" id="gp" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832824476400" />
    </node>
  </node>
  <node concept="312cEu" id="hO">
    <property role="TrG5h" value="check_unique_Klasa_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832824982661" />
    <node concept="3clFbW" id="hP" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3clFbS" id="hX" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3Tm1VV" id="hY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3cqZAl" id="hZ" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="hQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3cqZAl" id="i0" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3Tqbb2" id="i6" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="37vLTG" id="i2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3uibUv" id="i7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="37vLTG" id="i3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3uibUv" id="i8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="3clFbS" id="i4" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982662" />
        <node concept="3cpWs8" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982736" />
          <node concept="3cpWsn" id="ib" role="3cpWs9">
            <property role="TrG5h" value="dijagram" />
            <uo k="s:originTrace" v="n:2465447832824982739" />
            <node concept="3Tqbb2" id="ic" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832824982735" />
            </node>
            <node concept="10QFUN" id="id" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832824985115" />
              <node concept="3Tqbb2" id="ie" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832824985317" />
              </node>
              <node concept="2OqwBi" id="if" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832824983419" />
                <node concept="37vLTw" id="ig" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1" resolve="k" />
                  <uo k="s:originTrace" v="n:2465447832824982765" />
                </node>
                <node concept="1mfA1w" id="ih" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832824984976" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824985476" />
          <node concept="2GrKxI" id="ii" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:2465447832824985478" />
          </node>
          <node concept="2OqwBi" id="ij" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832824986173" />
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="dijagram" />
              <uo k="s:originTrace" v="n:2465447832824985514" />
            </node>
            <node concept="3Tsc0h" id="im" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
              <uo k="s:originTrace" v="n:2465447832824987646" />
            </node>
          </node>
          <node concept="3clFbS" id="ik" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832824985482" />
            <node concept="3clFbJ" id="in" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824987931" />
              <node concept="1Wc70l" id="io" role="3clFbw">
                <uo k="s:originTrace" v="n:2465447832824990406" />
                <node concept="2OqwBi" id="iq" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465447832824998253" />
                  <node concept="2OqwBi" id="is" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2465447832824991756" />
                    <node concept="2GrUjf" id="iu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ii" resolve="klasa" />
                      <uo k="s:originTrace" v="n:2465447832824990776" />
                    </node>
                    <node concept="3TrcHB" id="iv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832824995475" />
                    </node>
                  </node>
                  <node concept="liA8E" id="it" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2465447832825001901" />
                    <node concept="2OqwBi" id="iw" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465447832825002395" />
                      <node concept="37vLTw" id="ix" role="2Oq$k0">
                        <ref role="3cqZAo" node="i1" resolve="k" />
                        <uo k="s:originTrace" v="n:2465447832825002120" />
                      </node>
                      <node concept="3TrcHB" id="iy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2465447832825004290" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="ir" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2465447832824989100" />
                  <node concept="2GrUjf" id="iz" role="3uHU7B">
                    <ref role="2Gs0qQ" node="ii" resolve="klasa" />
                    <uo k="s:originTrace" v="n:2465447832824987940" />
                  </node>
                  <node concept="37vLTw" id="i$" role="3uHU7w">
                    <ref role="3cqZAo" node="i1" resolve="k" />
                    <uo k="s:originTrace" v="n:2465447832824989735" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ip" role="3clFbx">
                <uo k="s:originTrace" v="n:2465447832824987933" />
                <node concept="9aQIb" id="i_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465447832825004644" />
                  <node concept="3clFbS" id="iA" role="9aQI4">
                    <node concept="3cpWs8" id="iC" role="3cqZAp">
                      <node concept="3cpWsn" id="iE" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="iF" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="iG" role="33vP2m">
                          <node concept="1pGfFk" id="iH" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="iD" role="3cqZAp">
                      <node concept="3cpWsn" id="iI" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="iJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="iK" role="33vP2m">
                          <node concept="3VmV3z" id="iL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iN" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="iM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="iO" role="37wK5m">
                              <ref role="3cqZAo" node="i1" resolve="k" />
                              <uo k="s:originTrace" v="n:2465447832825004709" />
                            </node>
                            <node concept="Xl_RD" id="iP" role="37wK5m">
                              <property role="Xl_RC" value="Naziv klase mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:2465447832825004653" />
                            </node>
                            <node concept="Xl_RD" id="iQ" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="iR" role="37wK5m">
                              <property role="Xl_RC" value="2465447832825004644" />
                            </node>
                            <node concept="10Nm6u" id="iS" role="37wK5m" />
                            <node concept="37vLTw" id="iT" role="37wK5m">
                              <ref role="3cqZAo" node="iE" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="iB" role="lGtFl">
                    <property role="6wLej" value="2465447832825004644" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3bZ5Sz" id="iU" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3clFbS" id="iV" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3cpWs6" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982661" />
          <node concept="35c_gC" id="iY" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybX" resolve="Klasa" />
            <uo k="s:originTrace" v="n:2465447832824982661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="hS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3Tqbb2" id="j3" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="3clFbS" id="j0" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="9aQIb" id="j4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982661" />
          <node concept="3clFbS" id="j5" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832824982661" />
            <node concept="3cpWs6" id="j6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824982661" />
              <node concept="2ShNRf" id="j7" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832824982661" />
                <node concept="1pGfFk" id="j8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832824982661" />
                  <node concept="2OqwBi" id="j9" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824982661" />
                    <node concept="2OqwBi" id="jb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832824982661" />
                      <node concept="liA8E" id="jd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832824982661" />
                      </node>
                      <node concept="2JrnkZ" id="je" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832824982661" />
                        <node concept="37vLTw" id="jf" role="2JrQYb">
                          <ref role="3cqZAo" node="iZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832824982661" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832824982661" />
                      <node concept="1rXfSq" id="jg" role="37wK5m">
                        <ref role="37wK5l" node="hR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832824982661" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ja" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824982661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3Tm1VV" id="j2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="hT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3clFbS" id="jh" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3cpWs6" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982661" />
          <node concept="3clFbT" id="jl" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832824982661" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ji" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3Tm1VV" id="jj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3uibUv" id="hU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
    </node>
    <node concept="3uibUv" id="hV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
    </node>
    <node concept="3Tm1VV" id="hW" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832824982661" />
    </node>
  </node>
  <node concept="312cEu" id="jm">
    <property role="TrG5h" value="check_valid_Atribut_type_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832825949168" />
    <node concept="3clFbW" id="jn" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3clFbS" id="jv" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3Tm1VV" id="jw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3cqZAl" id="jx" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="jo" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3cqZAl" id="jy" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="37vLTG" id="jz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3Tqbb2" id="jC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="37vLTG" id="j$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3uibUv" id="jD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3uibUv" id="jE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="3clFbS" id="jA" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949169" />
        <node concept="3cpWs8" id="jF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949247" />
          <node concept="3cpWsn" id="jQ" role="3cpWs9">
            <property role="TrG5h" value="allowedValues" />
            <uo k="s:originTrace" v="n:2465447832825949250" />
            <node concept="2BANLN" id="jR" role="1tU5fm">
              <uo k="s:originTrace" v="n:2465447832825949245" />
              <node concept="17QB3L" id="jT" role="_ZDj9">
                <uo k="s:originTrace" v="n:2465447832825949317" />
              </node>
            </node>
            <node concept="2ShNRf" id="jS" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832825949386" />
              <node concept="2Jqq0_" id="jU" role="2ShVmc">
                <uo k="s:originTrace" v="n:2465447832825949384" />
                <node concept="17QB3L" id="jV" role="HW$YZ">
                  <uo k="s:originTrace" v="n:2465447832825949385" />
                </node>
                <node concept="Xl_RD" id="jW" role="HW$Y0">
                  <property role="Xl_RC" value="boolean" />
                  <uo k="s:originTrace" v="n:2465447832825959840" />
                </node>
                <node concept="Xl_RD" id="jX" role="HW$Y0">
                  <property role="Xl_RC" value="integer" />
                  <uo k="s:originTrace" v="n:2465447832825959974" />
                </node>
                <node concept="Xl_RD" id="jY" role="HW$Y0">
                  <property role="Xl_RC" value="string" />
                  <uo k="s:originTrace" v="n:2465447832825960170" />
                </node>
                <node concept="Xl_RD" id="jZ" role="HW$Y0">
                  <property role="Xl_RC" value="real" />
                  <uo k="s:originTrace" v="n:2465447832825960291" />
                </node>
                <node concept="Xl_RD" id="k0" role="HW$Y0">
                  <property role="Xl_RC" value="undefined" />
                  <uo k="s:originTrace" v="n:2465447832825960425" />
                </node>
                <node concept="Xl_RD" id="k1" role="HW$Y0">
                  <property role="Xl_RC" value="date" />
                  <uo k="s:originTrace" v="n:2465447832825962498" />
                </node>
                <node concept="Xl_RD" id="k2" role="HW$Y0">
                  <property role="Xl_RC" value="datetime" />
                  <uo k="s:originTrace" v="n:2465447832825962658" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022753" />
        </node>
        <node concept="3cpWs8" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825963039" />
          <node concept="3cpWsn" id="k3" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <uo k="s:originTrace" v="n:2465447832825963042" />
            <node concept="3Tqbb2" id="k4" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832825963037" />
            </node>
            <node concept="10QFUN" id="k5" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832825966922" />
              <node concept="3Tqbb2" id="k6" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832825967516" />
              </node>
              <node concept="2OqwBi" id="k7" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832825965851" />
                <node concept="2OqwBi" id="k8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2465447832825963719" />
                  <node concept="37vLTw" id="ka" role="2Oq$k0">
                    <ref role="3cqZAo" node="jz" resolve="a" />
                    <uo k="s:originTrace" v="n:2465447832825963068" />
                  </node>
                  <node concept="1mfA1w" id="kb" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2465447832825965276" />
                  </node>
                </node>
                <node concept="1mfA1w" id="k9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832825966897" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022744" />
        </node>
        <node concept="2Gpval" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825967815" />
          <node concept="2GrKxI" id="kc" role="2Gsz3X">
            <property role="TrG5h" value="interfejs" />
            <uo k="s:originTrace" v="n:2465447832825967817" />
          </node>
          <node concept="2OqwBi" id="kd" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832825968577" />
            <node concept="37vLTw" id="kf" role="2Oq$k0">
              <ref role="3cqZAo" node="k3" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832825967918" />
            </node>
            <node concept="3Tsc0h" id="kg" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
              <uo k="s:originTrace" v="n:2465447832825970173" />
            </node>
          </node>
          <node concept="3clFbS" id="ke" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832825967821" />
            <node concept="3clFbF" id="kh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825970505" />
              <node concept="2OqwBi" id="ki" role="3clFbG">
                <uo k="s:originTrace" v="n:2465447832825976602" />
                <node concept="37vLTw" id="kj" role="2Oq$k0">
                  <ref role="3cqZAo" node="jQ" resolve="allowedValues" />
                  <uo k="s:originTrace" v="n:2465447832825970504" />
                </node>
                <node concept="TSZUe" id="kk" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832825990195" />
                  <node concept="2OqwBi" id="kl" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2465447832825991415" />
                    <node concept="2GrUjf" id="km" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="kc" resolve="interfejs" />
                      <uo k="s:originTrace" v="n:2465447832825990306" />
                    </node>
                    <node concept="3TrcHB" id="kn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832825994712" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022762" />
        </node>
        <node concept="2Gpval" id="jL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825995125" />
          <node concept="2GrKxI" id="ko" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:2465447832825995127" />
          </node>
          <node concept="2OqwBi" id="kp" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832825995946" />
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="k3" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832825995167" />
            </node>
            <node concept="3Tsc0h" id="ks" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
              <uo k="s:originTrace" v="n:2465447832825997460" />
            </node>
          </node>
          <node concept="3clFbS" id="kq" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832825995131" />
            <node concept="3clFbF" id="kt" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825997752" />
              <node concept="2OqwBi" id="ku" role="3clFbG">
                <uo k="s:originTrace" v="n:2465447832826003849" />
                <node concept="37vLTw" id="kv" role="2Oq$k0">
                  <ref role="3cqZAo" node="jQ" resolve="allowedValues" />
                  <uo k="s:originTrace" v="n:2465447832825997751" />
                </node>
                <node concept="TSZUe" id="kw" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832826017881" />
                  <node concept="2OqwBi" id="kx" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2465447832826019086" />
                    <node concept="2GrUjf" id="ky" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ko" resolve="klasa" />
                      <uo k="s:originTrace" v="n:2465447832826017977" />
                    </node>
                    <node concept="3TrcHB" id="kz" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832826022224" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022720" />
        </node>
        <node concept="2Gpval" id="jN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022800" />
          <node concept="2GrKxI" id="k$" role="2Gsz3X">
            <property role="TrG5h" value="enumeracija" />
            <uo k="s:originTrace" v="n:2465447832826022802" />
          </node>
          <node concept="2OqwBi" id="k_" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832826023530" />
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="k3" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832826022871" />
            </node>
            <node concept="3Tsc0h" id="kC" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
              <uo k="s:originTrace" v="n:2465447832826025003" />
            </node>
          </node>
          <node concept="3clFbS" id="kA" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832826022806" />
            <node concept="3clFbF" id="kD" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832826025315" />
              <node concept="2OqwBi" id="kE" role="3clFbG">
                <uo k="s:originTrace" v="n:2465447832826032477" />
                <node concept="37vLTw" id="kF" role="2Oq$k0">
                  <ref role="3cqZAo" node="jQ" resolve="allowedValues" />
                  <uo k="s:originTrace" v="n:2465447832826025314" />
                </node>
                <node concept="TSZUe" id="kG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832826045575" />
                  <node concept="2OqwBi" id="kH" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2465447832826046803" />
                    <node concept="2GrUjf" id="kI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="k$" resolve="enumeracija" />
                      <uo k="s:originTrace" v="n:2465447832826045686" />
                    </node>
                    <node concept="3TrcHB" id="kJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832826050777" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826058737" />
        </node>
        <node concept="3clFbJ" id="jP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826058794" />
          <node concept="3clFbS" id="kK" role="3clFbx">
            <uo k="s:originTrace" v="n:2465447832826058796" />
            <node concept="9aQIb" id="kM" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832826093256" />
              <node concept="3clFbS" id="kN" role="9aQI4">
                <node concept="3cpWs8" id="kP" role="3cqZAp">
                  <node concept="3cpWsn" id="kR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="kS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kT" role="33vP2m">
                      <node concept="1pGfFk" id="kU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kQ" role="3cqZAp">
                  <node concept="3cpWsn" id="kV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kX" role="33vP2m">
                      <node concept="3VmV3z" id="kY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="l0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="l1" role="37wK5m">
                          <ref role="3cqZAo" node="jz" resolve="a" />
                          <uo k="s:originTrace" v="n:2465447832826112590" />
                        </node>
                        <node concept="3cpWs3" id="l2" role="37wK5m">
                          <uo k="s:originTrace" v="n:2465447832826109217" />
                          <node concept="Xl_RD" id="l7" role="3uHU7w">
                            <property role="Xl_RC" value=" nije validan. Odaberi neki od ugradjenih tipova ili postojecih objekata!" />
                            <uo k="s:originTrace" v="n:2465447832826109865" />
                          </node>
                          <node concept="3cpWs3" id="l8" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2465447832826099480" />
                            <node concept="Xl_RD" id="l9" role="3uHU7B">
                              <property role="Xl_RC" value="Tip " />
                              <uo k="s:originTrace" v="n:2465447832826093268" />
                            </node>
                            <node concept="2OqwBi" id="la" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2465447832826100527" />
                              <node concept="37vLTw" id="lb" role="2Oq$k0">
                                <ref role="3cqZAo" node="jz" resolve="a" />
                                <uo k="s:originTrace" v="n:2465447832826099494" />
                              </node>
                              <node concept="3TrcHB" id="lc" role="2OqNvi">
                                <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                                <uo k="s:originTrace" v="n:2465447832826252522" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="l3" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l4" role="37wK5m">
                          <property role="Xl_RC" value="2465447832826093256" />
                        </node>
                        <node concept="10Nm6u" id="l5" role="37wK5m" />
                        <node concept="37vLTw" id="l6" role="37wK5m">
                          <ref role="3cqZAo" node="kR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kO" role="lGtFl">
                <property role="6wLej" value="2465447832826093256" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="kL" role="3clFbw">
            <uo k="s:originTrace" v="n:2465447832826091543" />
            <node concept="2OqwBi" id="ld" role="3fr31v">
              <uo k="s:originTrace" v="n:2465447832826091545" />
              <node concept="37vLTw" id="le" role="2Oq$k0">
                <ref role="3cqZAo" node="jQ" resolve="allowedValues" />
                <uo k="s:originTrace" v="n:2465447832826091546" />
              </node>
              <node concept="3JPx81" id="lf" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465447832826091547" />
                <node concept="2OqwBi" id="lg" role="25WWJ7">
                  <uo k="s:originTrace" v="n:2465447832826091548" />
                  <node concept="37vLTw" id="lh" role="2Oq$k0">
                    <ref role="3cqZAo" node="jz" resolve="a" />
                    <uo k="s:originTrace" v="n:2465447832826091549" />
                  </node>
                  <node concept="3TrcHB" id="li" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                    <uo k="s:originTrace" v="n:2465447832826254712" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="jp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3bZ5Sz" id="lj" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3clFbS" id="lk" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3cpWs6" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949168" />
          <node concept="35c_gC" id="ln" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvvh" resolve="Atribut" />
            <uo k="s:originTrace" v="n:2465447832825949168" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="jq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="37vLTG" id="lo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3Tqbb2" id="ls" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="3clFbS" id="lp" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="9aQIb" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949168" />
          <node concept="3clFbS" id="lu" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832825949168" />
            <node concept="3cpWs6" id="lv" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825949168" />
              <node concept="2ShNRf" id="lw" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832825949168" />
                <node concept="1pGfFk" id="lx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832825949168" />
                  <node concept="2OqwBi" id="ly" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825949168" />
                    <node concept="2OqwBi" id="l$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832825949168" />
                      <node concept="liA8E" id="lA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832825949168" />
                      </node>
                      <node concept="2JrnkZ" id="lB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832825949168" />
                        <node concept="37vLTw" id="lC" role="2JrQYb">
                          <ref role="3cqZAo" node="lo" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832825949168" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832825949168" />
                      <node concept="1rXfSq" id="lD" role="37wK5m">
                        <ref role="37wK5l" node="jp" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832825949168" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lz" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825949168" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3Tm1VV" id="lr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="jr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3clFbS" id="lE" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3cpWs6" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949168" />
          <node concept="3clFbT" id="lI" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832825949168" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lF" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3Tm1VV" id="lG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3uibUv" id="js" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
    </node>
    <node concept="3uibUv" id="jt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
    </node>
    <node concept="3Tm1VV" id="ju" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832825949168" />
    </node>
  </node>
  <node concept="312cEu" id="lJ">
    <property role="TrG5h" value="check_valid_Kardinalnost_Veza_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:311480510043943093" />
    <node concept="3clFbW" id="lK" role="jymVt">
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3clFbS" id="lS" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3Tm1VV" id="lT" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3cqZAl" id="lU" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="lL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3cqZAl" id="lV" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="37vLTG" id="lW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="v" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3Tqbb2" id="m1" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3uibUv" id="m2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3uibUv" id="m3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943094" />
        <node concept="3clFbJ" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043972980" />
          <node concept="1Wc70l" id="m5" role="3clFbw">
            <uo k="s:originTrace" v="n:311480510043997590" />
            <node concept="3clFbC" id="m7" role="3uHU7B">
              <uo k="s:originTrace" v="n:311480510043983275" />
              <node concept="2OqwBi" id="m9" role="3uHU7B">
                <uo k="s:originTrace" v="n:311480510043973587" />
                <node concept="37vLTw" id="mb" role="2Oq$k0">
                  <ref role="3cqZAo" node="lW" resolve="v" />
                  <uo k="s:originTrace" v="n:311480510043972989" />
                </node>
                <node concept="3TrcHB" id="mc" role="2OqNvi">
                  <ref role="3TsBF5" to="ldom:51uBUXkxYYj" resolve="TipVeze" />
                  <uo k="s:originTrace" v="n:311480510043981006" />
                </node>
              </node>
              <node concept="2OqwBi" id="ma" role="3uHU7w">
                <uo k="s:originTrace" v="n:311480510043994988" />
                <node concept="1XH99k" id="md" role="2Oq$k0">
                  <ref role="1XH99l" to="ldom:51uBUXkxYgY" resolve="TipVezeEnum" />
                  <uo k="s:originTrace" v="n:311480510043992347" />
                </node>
                <node concept="2ViDtV" id="me" role="2OqNvi">
                  <ref role="2ViDtZ" to="ldom:51uBUXkxYh7" resolve="kompozicija" />
                  <uo k="s:originTrace" v="n:311480510043996555" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="m8" role="3uHU7w">
              <uo k="s:originTrace" v="n:311480510044090434" />
              <node concept="22lmx$" id="mf" role="1eOMHV">
                <uo k="s:originTrace" v="n:311480510044387356" />
                <node concept="1eOMI4" id="mg" role="3uHU7w">
                  <uo k="s:originTrace" v="n:311480510044389135" />
                  <node concept="2OqwBi" id="mi" role="1eOMHV">
                    <uo k="s:originTrace" v="n:311480510044398539" />
                    <node concept="2OqwBi" id="mj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:311480510044394563" />
                      <node concept="2OqwBi" id="ml" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:311480510044390873" />
                        <node concept="37vLTw" id="mn" role="2Oq$k0">
                          <ref role="3cqZAo" node="lW" resolve="v" />
                          <uo k="s:originTrace" v="n:311480510044389514" />
                        </node>
                        <node concept="3TrEf2" id="mo" role="2OqNvi">
                          <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                          <uo k="s:originTrace" v="n:311480510044392653" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="mm" role="2OqNvi">
                        <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                        <uo k="s:originTrace" v="n:311480510044396316" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:311480510044402824" />
                      <node concept="Xl_RD" id="mp" role="37wK5m">
                        <property role="Xl_RC" value="*" />
                        <uo k="s:originTrace" v="n:311480510044403115" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="mh" role="3uHU7B">
                  <uo k="s:originTrace" v="n:311480510044090608" />
                  <node concept="1eOMI4" id="mq" role="3uHU7B">
                    <uo k="s:originTrace" v="n:311480510044006715" />
                    <node concept="22lmx$" id="ms" role="1eOMHV">
                      <uo k="s:originTrace" v="n:311480510044040042" />
                      <node concept="3eOVzh" id="mt" role="3uHU7w">
                        <uo k="s:originTrace" v="n:311480510044056149" />
                        <node concept="3cmrfG" id="mv" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:311480510044056255" />
                        </node>
                        <node concept="2OqwBi" id="mw" role="3uHU7B">
                          <uo k="s:originTrace" v="n:311480510044043887" />
                          <node concept="2OqwBi" id="mx" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:311480510044041234" />
                            <node concept="37vLTw" id="mz" role="2Oq$k0">
                              <ref role="3cqZAo" node="lW" resolve="v" />
                              <uo k="s:originTrace" v="n:311480510044040131" />
                            </node>
                            <node concept="3TrEf2" id="m$" role="2OqNvi">
                              <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                              <uo k="s:originTrace" v="n:311480510044043163" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="my" role="2OqNvi">
                            <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                            <uo k="s:originTrace" v="n:311480510044045832" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="mu" role="3uHU7B">
                        <uo k="s:originTrace" v="n:311480510044032739" />
                        <node concept="2OqwBi" id="m_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:311480510044000449" />
                          <node concept="2OqwBi" id="mB" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:311480510043998363" />
                            <node concept="37vLTw" id="mD" role="2Oq$k0">
                              <ref role="3cqZAo" node="lW" resolve="v" />
                              <uo k="s:originTrace" v="n:311480510043997734" />
                            </node>
                            <node concept="3TrEf2" id="mE" role="2OqNvi">
                              <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                              <uo k="s:originTrace" v="n:311480510043999651" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="mC" role="2OqNvi">
                            <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                            <uo k="s:originTrace" v="n:311480510044002361" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="mA" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:311480510044032742" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="mr" role="3uHU7w">
                    <uo k="s:originTrace" v="n:311480510044058429" />
                    <node concept="1Wc70l" id="mF" role="1eOMHV">
                      <uo k="s:originTrace" v="n:311480510044369095" />
                      <node concept="3fqX7Q" id="mG" role="3uHU7B">
                        <uo k="s:originTrace" v="n:311480510044382847" />
                        <node concept="2OqwBi" id="mI" role="3fr31v">
                          <uo k="s:originTrace" v="n:311480510044382849" />
                          <node concept="2OqwBi" id="mJ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:311480510044382850" />
                            <node concept="2OqwBi" id="mL" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:311480510044382851" />
                              <node concept="37vLTw" id="mN" role="2Oq$k0">
                                <ref role="3cqZAo" node="lW" resolve="v" />
                                <uo k="s:originTrace" v="n:311480510044382852" />
                              </node>
                              <node concept="3TrEf2" id="mO" role="2OqNvi">
                                <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                                <uo k="s:originTrace" v="n:311480510044382853" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="mM" role="2OqNvi">
                              <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                              <uo k="s:originTrace" v="n:311480510044382854" />
                            </node>
                          </node>
                          <node concept="liA8E" id="mK" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <uo k="s:originTrace" v="n:311480510044382855" />
                            <node concept="Xl_RD" id="mP" role="37wK5m">
                              <property role="Xl_RC" value="*" />
                              <uo k="s:originTrace" v="n:311480510044382856" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="mH" role="3uHU7w">
                        <uo k="s:originTrace" v="n:311480510044071914" />
                        <node concept="3cmrfG" id="mQ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:311480510044072058" />
                        </node>
                        <node concept="2YIFZM" id="mR" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <uo k="s:originTrace" v="n:311480510044077076" />
                          <node concept="2OqwBi" id="mS" role="37wK5m">
                            <uo k="s:originTrace" v="n:311480510044084424" />
                            <node concept="2OqwBi" id="mT" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:311480510044079417" />
                              <node concept="37vLTw" id="mV" role="2Oq$k0">
                                <ref role="3cqZAo" node="lW" resolve="v" />
                                <uo k="s:originTrace" v="n:311480510044078682" />
                              </node>
                              <node concept="3TrEf2" id="mW" role="2OqNvi">
                                <ref role="3Tt5mk" to="ldom:51uBUXkycqc" resolve="kardinalnostLevo" />
                                <uo k="s:originTrace" v="n:311480510044080898" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="mU" role="2OqNvi">
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
          <node concept="3clFbS" id="m6" role="3clFbx">
            <uo k="s:originTrace" v="n:311480510043972982" />
            <node concept="9aQIb" id="mX" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510044090851" />
              <node concept="3clFbS" id="mY" role="9aQI4">
                <node concept="3cpWs8" id="n0" role="3cqZAp">
                  <node concept="3cpWsn" id="n2" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="n3" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="n4" role="33vP2m">
                      <node concept="1pGfFk" id="n5" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="n1" role="3cqZAp">
                  <node concept="3cpWsn" id="n6" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="n7" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="n8" role="33vP2m">
                      <node concept="3VmV3z" id="n9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nb" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="na" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="nc" role="37wK5m">
                          <ref role="3cqZAo" node="lW" resolve="v" />
                          <uo k="s:originTrace" v="n:311480510044090987" />
                        </node>
                        <node concept="Xl_RD" id="nd" role="37wK5m">
                          <property role="Xl_RC" value="Kardinalnost sa leve strane kompozicije mora biti 0..1 ili 1..1" />
                          <uo k="s:originTrace" v="n:311480510044090860" />
                        </node>
                        <node concept="Xl_RD" id="ne" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nf" role="37wK5m">
                          <property role="Xl_RC" value="311480510044090851" />
                        </node>
                        <node concept="10Nm6u" id="ng" role="37wK5m" />
                        <node concept="37vLTw" id="nh" role="37wK5m">
                          <ref role="3cqZAo" node="n2" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="mZ" role="lGtFl">
                <property role="6wLej" value="311480510044090851" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m0" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="lM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3bZ5Sz" id="ni" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3clFbS" id="nj" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3cpWs6" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043943093" />
          <node concept="35c_gC" id="nm" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybZ" resolve="Veza" />
            <uo k="s:originTrace" v="n:311480510043943093" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nk" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="lN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="37vLTG" id="nn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3Tqbb2" id="nr" role="1tU5fm">
          <uo k="s:originTrace" v="n:311480510043943093" />
        </node>
      </node>
      <node concept="3clFbS" id="no" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="9aQIb" id="ns" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043943093" />
          <node concept="3clFbS" id="nt" role="9aQI4">
            <uo k="s:originTrace" v="n:311480510043943093" />
            <node concept="3cpWs6" id="nu" role="3cqZAp">
              <uo k="s:originTrace" v="n:311480510043943093" />
              <node concept="2ShNRf" id="nv" role="3cqZAk">
                <uo k="s:originTrace" v="n:311480510043943093" />
                <node concept="1pGfFk" id="nw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:311480510043943093" />
                  <node concept="2OqwBi" id="nx" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510043943093" />
                    <node concept="2OqwBi" id="nz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:311480510043943093" />
                      <node concept="liA8E" id="n_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:311480510043943093" />
                      </node>
                      <node concept="2JrnkZ" id="nA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:311480510043943093" />
                        <node concept="37vLTw" id="nB" role="2JrQYb">
                          <ref role="3cqZAo" node="nn" resolve="argument" />
                          <uo k="s:originTrace" v="n:311480510043943093" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:311480510043943093" />
                      <node concept="1rXfSq" id="nC" role="37wK5m">
                        <ref role="37wK5l" node="lM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:311480510043943093" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ny" role="37wK5m">
                    <uo k="s:originTrace" v="n:311480510043943093" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="np" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3Tm1VV" id="nq" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3clFb_" id="lO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:311480510043943093" />
      <node concept="3clFbS" id="nD" role="3clF47">
        <uo k="s:originTrace" v="n:311480510043943093" />
        <node concept="3cpWs6" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:311480510043943093" />
          <node concept="3clFbT" id="nH" role="3cqZAk">
            <uo k="s:originTrace" v="n:311480510043943093" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nE" role="3clF45">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
      <node concept="3Tm1VV" id="nF" role="1B3o_S">
        <uo k="s:originTrace" v="n:311480510043943093" />
      </node>
    </node>
    <node concept="3uibUv" id="lP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510043943093" />
    </node>
    <node concept="3uibUv" id="lQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:311480510043943093" />
    </node>
    <node concept="3Tm1VV" id="lR" role="1B3o_S">
      <uo k="s:originTrace" v="n:311480510043943093" />
    </node>
  </node>
</model>

