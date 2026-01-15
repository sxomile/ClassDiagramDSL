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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="check_EnumeracijaValue" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="4299378402590068318" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="check_EnumeracijaValue_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nA$a" resolve="check_Kardinalnost" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_Kardinalnost" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="4299378402590091530" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5x" resolve="check_Kardinalnost_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39rKst" resolve="check_name_Atribut" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="check_name_Atribut" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="4299378402591180573" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="check_name_Atribut_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39mdSz" resolve="check_name_Interface" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_name_Interface" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="4299378402589728291" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="9j" resolve="check_name_Interface_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39sDU3" resolve="check_name_Klasa" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_name_Klasa" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="4299378402591415939" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="check_name_Klasa_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39tcBT" resolve="check_unique_Atribut" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_unique_Atribut" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="4299378402591558137" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="check_unique_Atribut_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfNa0H" resolve="check_unique_Enumeracija" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_unique_Enumeracija" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="2465447832825143341" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="el" resolve="check_unique_Enumeracija_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfKBbK" resolve="check_unique_Interface" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_unique_Interface" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="2465447832824476400" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="fR" resolve="check_unique_Interface_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfMyM5" resolve="check_unique_Klasa" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="check_unique_Klasa" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="2465447832824982661" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="hq" resolve="check_unique_Klasa_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfQeJK" resolve="check_valid_Atribut_type" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="check_valid_Atribut_type" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="2465447832825949168" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="iW" resolve="check_valid_Atribut_type_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nwTu" resolve="check_EnumeracijaValue" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="check_EnumeracijaValue" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="4299378402590068318" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="4m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nA$a" resolve="check_Kardinalnost" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="check_Kardinalnost" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="4299378402590091530" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="5_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39rKst" resolve="check_name_Atribut" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="check_name_Atribut" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="4299378402591180573" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="7D" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39mdSz" resolve="check_name_Interface" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="check_name_Interface" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="4299378402589728291" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="9n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39sDU3" resolve="check_name_Klasa" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="check_name_Klasa" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="4299378402591415939" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39tcBT" resolve="check_unique_Atribut" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="check_unique_Atribut" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="4299378402591558137" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="cQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfNa0H" resolve="check_unique_Enumeracija" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="check_unique_Enumeracija" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="2465447832825143341" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="ep" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfKBbK" resolve="check_unique_Interface" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="check_unique_Interface" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="2465447832824476400" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfMyM5" resolve="check_unique_Klasa" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="check_unique_Klasa" />
          <node concept="3u3nmq" id="1h" role="385v07">
            <property role="3u3nmv" value="2465447832824982661" />
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="hu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfQeJK" resolve="check_valid_Atribut_type" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="check_valid_Atribut_type" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="2465447832825949168" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="j0" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nwTu" resolve="check_EnumeracijaValue" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="check_EnumeracijaValue" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="4299378402590068318" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="4k" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39nA$a" resolve="check_Kardinalnost" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="check_Kardinalnost" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="4299378402590091530" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39rKst" resolve="check_name_Atribut" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="check_name_Atribut" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="4299378402591180573" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="7B" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39mdSz" resolve="check_name_Interface" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="check_name_Interface" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="4299378402589728291" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="9l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39sDU3" resolve="check_name_Klasa" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="check_name_Klasa" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="4299378402591415939" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:3IEtu39tcBT" resolve="check_unique_Atribut" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="check_unique_Atribut" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="4299378402591558137" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="cO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfNa0H" resolve="check_unique_Enumeracija" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="check_unique_Enumeracija" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="2465447832825143341" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="en" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfKBbK" resolve="check_unique_Interface" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="check_unique_Interface" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="2465447832824476400" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfMyM5" resolve="check_unique_Klasa" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="check_unique_Klasa" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="2465447832824982661" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="hs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="x8hd:28R1VRfQeJK" resolve="check_valid_Atribut_type" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="check_valid_Atribut_type" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="2465447832825949168" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="iY" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="1Z" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Z">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="20" role="jymVt">
      <node concept="3clFbS" id="23" role="3clF47">
        <node concept="9aQIb" id="26" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2l" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="4j" resolve="check_EnumeracijaValue_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="2OqwBi" id="2o" role="2Oq$k0">
                  <node concept="Xjq3P" id="2q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2s" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="27" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2y" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="5y" resolve="check_Kardinalnost_NonTypesystemRule" />
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
        <node concept="9aQIb" id="28" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2J" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="7A" resolve="check_name_Atribut_NonTypesystemRule" />
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
        <node concept="9aQIb" id="29" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2W" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="9k" resolve="check_name_Interface_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2a" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="38" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="39" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="b3" resolve="check_name_Klasa_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3m" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="cN" resolve="check_unique_Atribut_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3z" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="em" resolve="check_unique_Enumeracija_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3K" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="fS" resolve="check_unique_Interface_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3X" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="hr" resolve="check_unique_Klasa_NonTypesystemRule" />
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
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="49" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4a" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="iX" resolve="check_valid_Atribut_type_NonTypesystemRule" />
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
      </node>
      <node concept="3Tm1VV" id="24" role="1B3o_S" />
      <node concept="3cqZAl" id="25" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="21" role="1B3o_S" />
    <node concept="3uibUv" id="22" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4i">
    <property role="TrG5h" value="check_EnumeracijaValue_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402590068318" />
    <node concept="3clFbW" id="4j" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3Tm1VV" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3cqZAl" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3cqZAl" id="4u" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ev" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3Tqbb2" id="4$" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3uibUv" id="4_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068319" />
        <node concept="3clFbJ" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068337" />
          <node concept="3eOVzh" id="4C" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402590087069" />
            <node concept="3cmrfG" id="4E" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402590087805" />
            </node>
            <node concept="2OqwBi" id="4F" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402590072587" />
              <node concept="2OqwBi" id="4G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402590068994" />
                <node concept="37vLTw" id="4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4v" resolve="ev" />
                  <uo k="s:originTrace" v="n:4299378402590068346" />
                </node>
                <node concept="3TrcHB" id="4J" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402590070471" />
                </node>
              </node>
              <node concept="liA8E" id="4H" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402590076160" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4D" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402590068339" />
            <node concept="9aQIb" id="4K" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590091335" />
              <node concept="3clFbS" id="4L" role="9aQI4">
                <node concept="3cpWs8" id="4N" role="3cqZAp">
                  <node concept="3cpWsn" id="4P" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4Q" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="4R" role="33vP2m">
                      <node concept="1pGfFk" id="4S" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4O" role="3cqZAp">
                  <node concept="3cpWsn" id="4T" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="4U" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="4V" role="33vP2m">
                      <node concept="3VmV3z" id="4W" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4Y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4Z" role="37wK5m">
                          <ref role="3cqZAo" node="4v" resolve="ev" />
                          <uo k="s:originTrace" v="n:4299378402590091408" />
                        </node>
                        <node concept="Xl_RD" id="50" role="37wK5m">
                          <property role="Xl_RC" value="Vrednost enumeracije mora imati najmanje 2 karaktera!" />
                          <uo k="s:originTrace" v="n:4299378402590091344" />
                        </node>
                        <node concept="Xl_RD" id="51" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="52" role="37wK5m">
                          <property role="Xl_RC" value="4299378402590091335" />
                        </node>
                        <node concept="10Nm6u" id="53" role="37wK5m" />
                        <node concept="37vLTw" id="54" role="37wK5m">
                          <ref role="3cqZAo" node="4P" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="4M" role="lGtFl">
                <property role="6wLej" value="4299378402590091335" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3bZ5Sz" id="55" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3cpWs6" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068318" />
          <node concept="35c_gC" id="59" role="3cqZAk">
            <ref role="35c_gD" to="ldom:51uBUXkyhIX" resolve="EnumeracijaValue" />
            <uo k="s:originTrace" v="n:4299378402590068318" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="37vLTG" id="5a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3Tqbb2" id="5e" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590068318" />
        </node>
      </node>
      <node concept="3clFbS" id="5b" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="9aQIb" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068318" />
          <node concept="3clFbS" id="5g" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402590068318" />
            <node concept="3cpWs6" id="5h" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590068318" />
              <node concept="2ShNRf" id="5i" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402590068318" />
                <node concept="1pGfFk" id="5j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402590068318" />
                  <node concept="2OqwBi" id="5k" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590068318" />
                    <node concept="2OqwBi" id="5m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402590068318" />
                      <node concept="liA8E" id="5o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402590068318" />
                      </node>
                      <node concept="2JrnkZ" id="5p" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590068318" />
                        <node concept="37vLTw" id="5q" role="2JrQYb">
                          <ref role="3cqZAo" node="5a" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402590068318" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402590068318" />
                      <node concept="1rXfSq" id="5r" role="37wK5m">
                        <ref role="37wK5l" node="4l" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402590068318" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5l" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590068318" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3Tm1VV" id="5d" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
      <node concept="3clFbS" id="5s" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590068318" />
        <node concept="3cpWs6" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590068318" />
          <node concept="3clFbT" id="5w" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402590068318" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5t" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590068318" />
      </node>
    </node>
    <node concept="3uibUv" id="4o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
    </node>
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590068318" />
    </node>
    <node concept="3Tm1VV" id="4q" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402590068318" />
    </node>
  </node>
  <node concept="312cEu" id="5x">
    <property role="TrG5h" value="check_Kardinalnost_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402590091530" />
    <node concept="3clFbW" id="5y" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3cqZAl" id="5G" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3cqZAl" id="5H" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3Tqbb2" id="5N" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3uibUv" id="5O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091531" />
        <node concept="3J1_TO" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091616" />
          <node concept="3uVAMA" id="5R" role="1zxBo5">
            <uo k="s:originTrace" v="n:4299378402590110438" />
            <node concept="XOnhg" id="5T" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <uo k="s:originTrace" v="n:4299378402590110439" />
              <node concept="nSUau" id="5V" role="1tU5fm">
                <uo k="s:originTrace" v="n:4299378402590110440" />
                <node concept="3uibUv" id="5W" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  <uo k="s:originTrace" v="n:4299378402590110454" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5U" role="1zc67A">
              <uo k="s:originTrace" v="n:4299378402590110441" />
              <node concept="3clFbJ" id="5X" role="3cqZAp">
                <uo k="s:originTrace" v="n:4299378402590110666" />
                <node concept="3clFbS" id="5Y" role="3clFbx">
                  <uo k="s:originTrace" v="n:4299378402590110668" />
                  <node concept="9aQIb" id="60" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4299378402590130495" />
                    <node concept="3clFbS" id="61" role="9aQI4">
                      <node concept="3cpWs8" id="63" role="3cqZAp">
                        <node concept="3cpWsn" id="65" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="66" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="67" role="33vP2m">
                            <node concept="1pGfFk" id="68" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="64" role="3cqZAp">
                        <node concept="3cpWsn" id="69" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="6a" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="6b" role="33vP2m">
                            <node concept="3VmV3z" id="6c" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="6e" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6d" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="6f" role="37wK5m">
                                <ref role="3cqZAo" node="5I" resolve="k" />
                                <uo k="s:originTrace" v="n:4299378402590147050" />
                              </node>
                              <node concept="3cpWs3" id="6g" role="37wK5m">
                                <uo k="s:originTrace" v="n:4299378402590143380" />
                                <node concept="Xl_RD" id="6l" role="3uHU7w">
                                  <property role="Xl_RC" value=" nije validna kardinalnost" />
                                  <uo k="s:originTrace" v="n:4299378402590144281" />
                                </node>
                                <node concept="3cpWs3" id="6m" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:4299378402590135582" />
                                  <node concept="Xl_RD" id="6n" role="3uHU7B">
                                    <property role="Xl_RC" value="Karakter " />
                                    <uo k="s:originTrace" v="n:4299378402590130652" />
                                  </node>
                                  <node concept="2OqwBi" id="6o" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:4299378402590137000" />
                                    <node concept="37vLTw" id="6p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5I" resolve="k" />
                                      <uo k="s:originTrace" v="n:4299378402590135981" />
                                    </node>
                                    <node concept="3TrcHB" id="6q" role="2OqNvi">
                                      <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                                      <uo k="s:originTrace" v="n:4299378402590140121" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6h" role="37wK5m">
                                <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="6i" role="37wK5m">
                                <property role="Xl_RC" value="4299378402590130495" />
                              </node>
                              <node concept="10Nm6u" id="6j" role="37wK5m" />
                              <node concept="37vLTw" id="6k" role="37wK5m">
                                <ref role="3cqZAo" node="65" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="62" role="lGtFl">
                      <property role="6wLej" value="4299378402590130495" />
                      <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5Z" role="3clFbw">
                  <uo k="s:originTrace" v="n:4299378402590720928" />
                  <node concept="3y3z36" id="6r" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4299378402590453328" />
                    <node concept="2OqwBi" id="6t" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4299378402590430392" />
                      <node concept="2OqwBi" id="6v" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590423513" />
                        <node concept="37vLTw" id="6x" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402590421051" />
                        </node>
                        <node concept="3TrcHB" id="6y" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                          <uo k="s:originTrace" v="n:4299378402590427470" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6w" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <uo k="s:originTrace" v="n:4299378402590435943" />
                        <node concept="3cmrfG" id="6z" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <uo k="s:originTrace" v="n:4299378402590436436" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="6u" role="3uHU7w">
                      <property role="1XhdNS" value="*" />
                      <uo k="s:originTrace" v="n:4299378402590457964" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="6s" role="3uHU7w">
                    <uo k="s:originTrace" v="n:4299378402590542473" />
                    <node concept="3cmrfG" id="6$" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:4299378402590400972" />
                    </node>
                    <node concept="2OqwBi" id="6_" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4299378402590377061" />
                      <node concept="liA8E" id="6A" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:4299378402590380854" />
                      </node>
                      <node concept="2OqwBi" id="6B" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590372286" />
                        <node concept="3TrcHB" id="6C" role="2OqNvi">
                          <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                          <uo k="s:originTrace" v="n:4299378402590374971" />
                        </node>
                        <node concept="37vLTw" id="6D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402590644119" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5S" role="1zxBo7">
            <uo k="s:originTrace" v="n:4299378402590091617" />
            <node concept="3clFbJ" id="6E" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590091627" />
              <node concept="3eOSWO" id="6F" role="3clFbw">
                <uo k="s:originTrace" v="n:4299378402590105193" />
                <node concept="2OqwBi" id="6H" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4299378402590092234" />
                  <node concept="37vLTw" id="6J" role="2Oq$k0">
                    <ref role="3cqZAo" node="5I" resolve="k" />
                    <uo k="s:originTrace" v="n:4299378402590091636" />
                  </node>
                  <node concept="3TrcHB" id="6K" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:51uBUXkxZo4" resolve="donjaVrednost" />
                    <uo k="s:originTrace" v="n:4299378402590093486" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6I" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <uo k="s:originTrace" v="n:4299378402590119458" />
                  <node concept="2OqwBi" id="6L" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590121174" />
                    <node concept="37vLTw" id="6M" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I" resolve="k" />
                      <uo k="s:originTrace" v="n:4299378402590119751" />
                    </node>
                    <node concept="3TrcHB" id="6N" role="2OqNvi">
                      <ref role="3TsBF5" to="ldom:51uBUXkxZo5" resolve="gornjaVrednost" />
                      <uo k="s:originTrace" v="n:4299378402590122520" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6G" role="3clFbx">
                <uo k="s:originTrace" v="n:4299378402590091629" />
                <node concept="9aQIb" id="6O" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4299378402590110282" />
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
                              <ref role="3cqZAo" node="5I" resolve="k" />
                              <uo k="s:originTrace" v="n:4299378402590110364" />
                            </node>
                            <node concept="Xl_RD" id="74" role="37wK5m">
                              <property role="Xl_RC" value="Donja vrednost mora biti manja od gornje!" />
                              <uo k="s:originTrace" v="n:4299378402590110291" />
                            </node>
                            <node concept="Xl_RD" id="75" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="76" role="37wK5m">
                              <property role="Xl_RC" value="4299378402590110282" />
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
                    <property role="6wLej" value="4299378402590110282" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3bZ5Sz" id="79" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3cpWs6" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091530" />
          <node concept="35c_gC" id="7d" role="3cqZAk">
            <ref role="35c_gD" to="ldom:51uBUXkxYYe" resolve="Kardinalnost" />
            <uo k="s:originTrace" v="n:4299378402590091530" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3Tqbb2" id="7i" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402590091530" />
        </node>
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="9aQIb" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091530" />
          <node concept="3clFbS" id="7k" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402590091530" />
            <node concept="3cpWs6" id="7l" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402590091530" />
              <node concept="2ShNRf" id="7m" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402590091530" />
                <node concept="1pGfFk" id="7n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402590091530" />
                  <node concept="2OqwBi" id="7o" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590091530" />
                    <node concept="2OqwBi" id="7q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402590091530" />
                      <node concept="liA8E" id="7s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402590091530" />
                      </node>
                      <node concept="2JrnkZ" id="7t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402590091530" />
                        <node concept="37vLTw" id="7u" role="2JrQYb">
                          <ref role="3cqZAo" node="7e" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402590091530" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402590091530" />
                      <node concept="1rXfSq" id="7v" role="37wK5m">
                        <ref role="37wK5l" node="5$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402590091530" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7p" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402590091530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402590091530" />
        <node concept="3cpWs6" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402590091530" />
          <node concept="3clFbT" id="7$" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402590091530" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402590091530" />
      </node>
    </node>
    <node concept="3uibUv" id="5B" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
    </node>
    <node concept="3uibUv" id="5C" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402590091530" />
    </node>
    <node concept="3Tm1VV" id="5D" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402590091530" />
    </node>
  </node>
  <node concept="312cEu" id="7_">
    <property role="TrG5h" value="check_name_Atribut_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402591180573" />
    <node concept="3clFbW" id="7A" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3Tm1VV" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3cqZAl" id="7K" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="7B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3cqZAl" id="7L" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3Tqbb2" id="7R" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3uibUv" id="7S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3uibUv" id="7T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180574" />
        <node concept="3clFbJ" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180596" />
          <node concept="3eOVzh" id="7W" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591191824" />
            <node concept="3cmrfG" id="7Y" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402591191884" />
            </node>
            <node concept="2OqwBi" id="7Z" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402591184192" />
              <node concept="2OqwBi" id="80" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402591181373" />
                <node concept="37vLTw" id="82" role="2Oq$k0">
                  <ref role="3cqZAo" node="7M" resolve="a" />
                  <uo k="s:originTrace" v="n:4299378402591180605" />
                </node>
                <node concept="3TrcHB" id="83" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402591182076" />
                </node>
              </node>
              <node concept="liA8E" id="81" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402591187676" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7X" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591180598" />
            <node concept="9aQIb" id="84" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591192319" />
              <node concept="3clFbS" id="85" role="9aQI4">
                <node concept="3cpWs8" id="87" role="3cqZAp">
                  <node concept="3cpWsn" id="89" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8a" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8b" role="33vP2m">
                      <node concept="1pGfFk" id="8c" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="88" role="3cqZAp">
                  <node concept="3cpWsn" id="8d" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8e" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8f" role="33vP2m">
                      <node concept="3VmV3z" id="8g" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8i" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8h" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8j" role="37wK5m">
                          <ref role="3cqZAo" node="7M" resolve="a" />
                          <uo k="s:originTrace" v="n:4299378402591192419" />
                        </node>
                        <node concept="Xl_RD" id="8k" role="37wK5m">
                          <property role="Xl_RC" value="Naziv atributa mora imati najmanje 2 karaktera!" />
                          <uo k="s:originTrace" v="n:4299378402591192328" />
                        </node>
                        <node concept="Xl_RD" id="8l" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8m" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591192319" />
                        </node>
                        <node concept="10Nm6u" id="8n" role="37wK5m" />
                        <node concept="37vLTw" id="8o" role="37wK5m">
                          <ref role="3cqZAo" node="89" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="86" role="lGtFl">
                <property role="6wLej" value="4299378402591192319" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591245168" />
          <node concept="3clFbS" id="8p" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591245170" />
            <node concept="9aQIb" id="8r" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591257440" />
              <node concept="3clFbS" id="8s" role="9aQI4">
                <node concept="3cpWs8" id="8u" role="3cqZAp">
                  <node concept="3cpWsn" id="8w" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8x" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8y" role="33vP2m">
                      <node concept="1pGfFk" id="8z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8v" role="3cqZAp">
                  <node concept="3cpWsn" id="8$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8A" role="33vP2m">
                      <node concept="3VmV3z" id="8B" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8D" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8C" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8E" role="37wK5m">
                          <ref role="3cqZAo" node="7M" resolve="a" />
                          <uo k="s:originTrace" v="n:4299378402591257516" />
                        </node>
                        <node concept="Xl_RD" id="8F" role="37wK5m">
                          <property role="Xl_RC" value="Naziv atributa mora poceti slovom!" />
                          <uo k="s:originTrace" v="n:4299378402591257452" />
                        </node>
                        <node concept="Xl_RD" id="8G" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8H" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591257440" />
                        </node>
                        <node concept="10Nm6u" id="8I" role="37wK5m" />
                        <node concept="37vLTw" id="8J" role="37wK5m">
                          <ref role="3cqZAo" node="8w" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8t" role="lGtFl">
                <property role="6wLej" value="4299378402591257440" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8q" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591257262" />
            <node concept="2YIFZM" id="8K" role="3fr31v">
              <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:4299378402591257264" />
              <node concept="2OqwBi" id="8L" role="37wK5m">
                <uo k="s:originTrace" v="n:4299378402591257265" />
                <node concept="2OqwBi" id="8M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299378402591257266" />
                  <node concept="37vLTw" id="8O" role="2Oq$k0">
                    <ref role="3cqZAo" node="7M" resolve="a" />
                    <uo k="s:originTrace" v="n:4299378402591257267" />
                  </node>
                  <node concept="3TrcHB" id="8P" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4299378402591257268" />
                  </node>
                </node>
                <node concept="liA8E" id="8N" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:4299378402591257269" />
                  <node concept="3cmrfG" id="8Q" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:4299378402591257270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="7C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3bZ5Sz" id="8R" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3cpWs6" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180573" />
          <node concept="35c_gC" id="8V" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvvh" resolve="Atribut" />
            <uo k="s:originTrace" v="n:4299378402591180573" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="7D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3Tqbb2" id="90" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591180573" />
        </node>
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="9aQIb" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180573" />
          <node concept="3clFbS" id="92" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402591180573" />
            <node concept="3cpWs6" id="93" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591180573" />
              <node concept="2ShNRf" id="94" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402591180573" />
                <node concept="1pGfFk" id="95" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402591180573" />
                  <node concept="2OqwBi" id="96" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591180573" />
                    <node concept="2OqwBi" id="98" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402591180573" />
                      <node concept="liA8E" id="9a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402591180573" />
                      </node>
                      <node concept="2JrnkZ" id="9b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402591180573" />
                        <node concept="37vLTw" id="9c" role="2JrQYb">
                          <ref role="3cqZAo" node="8W" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402591180573" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="99" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402591180573" />
                      <node concept="1rXfSq" id="9d" role="37wK5m">
                        <ref role="37wK5l" node="7C" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402591180573" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="97" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591180573" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3clFb_" id="7E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
      <node concept="3clFbS" id="9e" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591180573" />
        <node concept="3cpWs6" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591180573" />
          <node concept="3clFbT" id="9i" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402591180573" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9f" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591180573" />
      </node>
    </node>
    <node concept="3uibUv" id="7F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
    </node>
    <node concept="3uibUv" id="7G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591180573" />
    </node>
    <node concept="3Tm1VV" id="7H" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402591180573" />
    </node>
  </node>
  <node concept="312cEu" id="9j">
    <property role="TrG5h" value="check_name_Interface_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402589728291" />
    <node concept="3clFbW" id="9k" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3cqZAl" id="9u" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3cqZAl" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="i" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3Tqbb2" id="9_" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3uibUv" id="9B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="3clFbS" id="9z" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728292" />
        <node concept="3clFbJ" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728312" />
          <node concept="3clFbS" id="9F" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402589728314" />
            <node concept="9aQIb" id="9H" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402589757797" />
              <node concept="3clFbS" id="9I" role="9aQI4">
                <node concept="3cpWs8" id="9K" role="3cqZAp">
                  <node concept="3cpWsn" id="9M" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="9N" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="9O" role="33vP2m">
                      <node concept="1pGfFk" id="9P" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9L" role="3cqZAp">
                  <node concept="3cpWsn" id="9Q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="9R" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="9S" role="33vP2m">
                      <node concept="3VmV3z" id="9T" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9U" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="9W" role="37wK5m">
                          <ref role="3cqZAo" node="9w" resolve="i" />
                          <uo k="s:originTrace" v="n:4299378402589757927" />
                        </node>
                        <node concept="Xl_RD" id="9X" role="37wK5m">
                          <property role="Xl_RC" value="Interfejs mora sadrzati najmanje 2 karaktera!" />
                          <uo k="s:originTrace" v="n:4299378402589757809" />
                        </node>
                        <node concept="Xl_RD" id="9Y" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9Z" role="37wK5m">
                          <property role="Xl_RC" value="4299378402589757797" />
                        </node>
                        <node concept="10Nm6u" id="a0" role="37wK5m" />
                        <node concept="37vLTw" id="a1" role="37wK5m">
                          <ref role="3cqZAo" node="9M" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="9J" role="lGtFl">
                <property role="6wLej" value="4299378402589757797" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="9G" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402589757315" />
            <node concept="3cmrfG" id="a2" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402589757375" />
            </node>
            <node concept="2OqwBi" id="a3" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402589739424" />
              <node concept="2OqwBi" id="a4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402589728971" />
                <node concept="37vLTw" id="a6" role="2Oq$k0">
                  <ref role="3cqZAo" node="9w" resolve="i" />
                  <uo k="s:originTrace" v="n:4299378402589728323" />
                </node>
                <node concept="3TrcHB" id="a7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402589737308" />
                </node>
              </node>
              <node concept="liA8E" id="a5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402589742997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589758010" />
        </node>
        <node concept="3clFbJ" id="9E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589758645" />
          <node concept="3clFbS" id="a8" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402589758647" />
            <node concept="9aQIb" id="aa" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402589811920" />
              <node concept="3clFbS" id="ab" role="9aQI4">
                <node concept="3cpWs8" id="ad" role="3cqZAp">
                  <node concept="3cpWsn" id="af" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ag" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ah" role="33vP2m">
                      <node concept="1pGfFk" id="ai" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ae" role="3cqZAp">
                  <node concept="3cpWsn" id="aj" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ak" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="al" role="33vP2m">
                      <node concept="3VmV3z" id="am" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ao" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="an" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ap" role="37wK5m">
                          <ref role="3cqZAo" node="9w" resolve="i" />
                          <uo k="s:originTrace" v="n:4299378402589811975" />
                        </node>
                        <node concept="Xl_RD" id="aq" role="37wK5m">
                          <property role="Xl_RC" value="Naziv interfejsa mora poceti na slovo I" />
                          <uo k="s:originTrace" v="n:4299378402589811929" />
                        </node>
                        <node concept="Xl_RD" id="ar" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="as" role="37wK5m">
                          <property role="Xl_RC" value="4299378402589811920" />
                        </node>
                        <node concept="10Nm6u" id="at" role="37wK5m" />
                        <node concept="37vLTw" id="au" role="37wK5m">
                          <ref role="3cqZAo" node="af" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ac" role="lGtFl">
                <property role="6wLej" value="4299378402589811920" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="a9" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402589792581" />
            <node concept="2OqwBi" id="av" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402589763450" />
              <node concept="2OqwBi" id="ax" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402589759379" />
                <node concept="37vLTw" id="az" role="2Oq$k0">
                  <ref role="3cqZAo" node="9w" resolve="i" />
                  <uo k="s:originTrace" v="n:4299378402589758731" />
                </node>
                <node concept="3TrcHB" id="a$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402589761413" />
                </node>
              </node>
              <node concept="liA8E" id="ay" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <uo k="s:originTrace" v="n:4299378402589786599" />
                <node concept="3cmrfG" id="a_" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:4299378402589786711" />
                </node>
              </node>
            </node>
            <node concept="1Xhbcc" id="aw" role="3uHU7w">
              <property role="1XhdNS" value="I" />
              <uo k="s:originTrace" v="n:4299378402589808807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="9m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3bZ5Sz" id="aA" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3cpWs6" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728291" />
          <node concept="35c_gC" id="aE" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_plXs" resolve="Interface" />
            <uo k="s:originTrace" v="n:4299378402589728291" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="9n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3Tqbb2" id="aJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402589728291" />
        </node>
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="9aQIb" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728291" />
          <node concept="3clFbS" id="aL" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402589728291" />
            <node concept="3cpWs6" id="aM" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402589728291" />
              <node concept="2ShNRf" id="aN" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402589728291" />
                <node concept="1pGfFk" id="aO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402589728291" />
                  <node concept="2OqwBi" id="aP" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402589728291" />
                    <node concept="2OqwBi" id="aR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402589728291" />
                      <node concept="liA8E" id="aT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402589728291" />
                      </node>
                      <node concept="2JrnkZ" id="aU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402589728291" />
                        <node concept="37vLTw" id="aV" role="2JrQYb">
                          <ref role="3cqZAo" node="aF" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402589728291" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402589728291" />
                      <node concept="1rXfSq" id="aW" role="37wK5m">
                        <ref role="37wK5l" node="9m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402589728291" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402589728291" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3clFb_" id="9o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402589728291" />
        <node concept="3cpWs6" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402589728291" />
          <node concept="3clFbT" id="b1" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402589728291" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aY" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
      <node concept="3Tm1VV" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402589728291" />
      </node>
    </node>
    <node concept="3uibUv" id="9p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
    </node>
    <node concept="3uibUv" id="9q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402589728291" />
    </node>
    <node concept="3Tm1VV" id="9r" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402589728291" />
    </node>
  </node>
  <node concept="312cEu" id="b2">
    <property role="TrG5h" value="check_name_Klasa_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402591415939" />
    <node concept="3clFbW" id="b3" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3clFbS" id="bb" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3cqZAl" id="bd" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="b4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3cqZAl" id="be" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3Tqbb2" id="bk" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3uibUv" id="bl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="3clFbS" id="bi" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415940" />
        <node concept="3clFbJ" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415973" />
          <node concept="3eOVzh" id="br" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591428085" />
            <node concept="3cmrfG" id="bt" role="3uHU7w">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:4299378402591428088" />
            </node>
            <node concept="2OqwBi" id="bu" role="3uHU7B">
              <uo k="s:originTrace" v="n:4299378402591420384" />
              <node concept="2OqwBi" id="bv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4299378402591416750" />
                <node concept="37vLTw" id="bx" role="2Oq$k0">
                  <ref role="3cqZAo" node="bf" resolve="k" />
                  <uo k="s:originTrace" v="n:4299378402591415982" />
                </node>
                <node concept="3TrcHB" id="by" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4299378402591418268" />
                </node>
              </node>
              <node concept="liA8E" id="bw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:4299378402591423957" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bs" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591415975" />
            <node concept="9aQIb" id="bz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591428513" />
              <node concept="3clFbS" id="b$" role="9aQI4">
                <node concept="3cpWs8" id="bA" role="3cqZAp">
                  <node concept="3cpWsn" id="bC" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="bD" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="bE" role="33vP2m">
                      <node concept="1pGfFk" id="bF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bB" role="3cqZAp">
                  <node concept="3cpWsn" id="bG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="bH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="bI" role="33vP2m">
                      <node concept="3VmV3z" id="bJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="bM" role="37wK5m">
                          <ref role="3cqZAo" node="bf" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402591428643" />
                        </node>
                        <node concept="Xl_RD" id="bN" role="37wK5m">
                          <property role="Xl_RC" value="Naziv klase mora sadrzati najmanje 2 karaktera" />
                          <uo k="s:originTrace" v="n:4299378402591428525" />
                        </node>
                        <node concept="Xl_RD" id="bO" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bP" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591428513" />
                        </node>
                        <node concept="10Nm6u" id="bQ" role="37wK5m" />
                        <node concept="37vLTw" id="bR" role="37wK5m">
                          <ref role="3cqZAo" node="bC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="b_" role="lGtFl">
                <property role="6wLej" value="4299378402591428513" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591428726" />
        </node>
        <node concept="3clFbJ" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591429370" />
          <node concept="3clFbS" id="bS" role="3clFbx">
            <uo k="s:originTrace" v="n:4299378402591429372" />
            <node concept="9aQIb" id="bU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591446480" />
              <node concept="3clFbS" id="bV" role="9aQI4">
                <node concept="3cpWs8" id="bX" role="3cqZAp">
                  <node concept="3cpWsn" id="bZ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="c0" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="c1" role="33vP2m">
                      <node concept="1pGfFk" id="c2" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bY" role="3cqZAp">
                  <node concept="3cpWsn" id="c3" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="c4" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="c5" role="33vP2m">
                      <node concept="3VmV3z" id="c6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="c8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="c9" role="37wK5m">
                          <ref role="3cqZAo" node="bf" resolve="k" />
                          <uo k="s:originTrace" v="n:4299378402591446529" />
                        </node>
                        <node concept="Xl_RD" id="ca" role="37wK5m">
                          <property role="Xl_RC" value="Naziv klase mora poceti slovom!" />
                          <uo k="s:originTrace" v="n:4299378402591446492" />
                        </node>
                        <node concept="Xl_RD" id="cb" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cc" role="37wK5m">
                          <property role="Xl_RC" value="4299378402591446480" />
                        </node>
                        <node concept="10Nm6u" id="cd" role="37wK5m" />
                        <node concept="37vLTw" id="ce" role="37wK5m">
                          <ref role="3cqZAo" node="bZ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="bW" role="lGtFl">
                <property role="6wLej" value="4299378402591446480" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="bT" role="3clFbw">
            <uo k="s:originTrace" v="n:4299378402591445889" />
            <node concept="2YIFZM" id="cf" role="3fr31v">
              <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
              <uo k="s:originTrace" v="n:4299378402591445891" />
              <node concept="2OqwBi" id="cg" role="37wK5m">
                <uo k="s:originTrace" v="n:4299378402591445892" />
                <node concept="2OqwBi" id="ch" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4299378402591445893" />
                  <node concept="37vLTw" id="cj" role="2Oq$k0">
                    <ref role="3cqZAo" node="bf" resolve="k" />
                    <uo k="s:originTrace" v="n:4299378402591445894" />
                  </node>
                  <node concept="3TrcHB" id="ck" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:4299378402591445895" />
                  </node>
                </node>
                <node concept="liA8E" id="ci" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                  <uo k="s:originTrace" v="n:4299378402591445896" />
                  <node concept="3cmrfG" id="cl" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:4299378402591445897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591446642" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3bZ5Sz" id="cm" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3cpWs6" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415939" />
          <node concept="35c_gC" id="cq" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybX" resolve="Klasa" />
            <uo k="s:originTrace" v="n:4299378402591415939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="b6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="37vLTG" id="cr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3Tqbb2" id="cv" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591415939" />
        </node>
      </node>
      <node concept="3clFbS" id="cs" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="9aQIb" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415939" />
          <node concept="3clFbS" id="cx" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402591415939" />
            <node concept="3cpWs6" id="cy" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591415939" />
              <node concept="2ShNRf" id="cz" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402591415939" />
                <node concept="1pGfFk" id="c$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402591415939" />
                  <node concept="2OqwBi" id="c_" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591415939" />
                    <node concept="2OqwBi" id="cB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402591415939" />
                      <node concept="liA8E" id="cD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402591415939" />
                      </node>
                      <node concept="2JrnkZ" id="cE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402591415939" />
                        <node concept="37vLTw" id="cF" role="2JrQYb">
                          <ref role="3cqZAo" node="cr" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402591415939" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402591415939" />
                      <node concept="1rXfSq" id="cG" role="37wK5m">
                        <ref role="37wK5l" node="b5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402591415939" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cA" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591415939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ct" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591415939" />
        <node concept="3cpWs6" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591415939" />
          <node concept="3clFbT" id="cL" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402591415939" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cI" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591415939" />
      </node>
    </node>
    <node concept="3uibUv" id="b8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
    </node>
    <node concept="3uibUv" id="b9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591415939" />
    </node>
    <node concept="3Tm1VV" id="ba" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402591415939" />
    </node>
  </node>
  <node concept="312cEu" id="cM">
    <property role="TrG5h" value="check_unique_Atribut_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4299378402591558137" />
    <node concept="3clFbW" id="cN" role="jymVt">
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3cqZAl" id="cX" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3cqZAl" id="cY" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3Tqbb2" id="d4" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558138" />
        <node concept="3cpWs8" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558254" />
          <node concept="3cpWsn" id="da" role="3cpWs9">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:4299378402591558257" />
            <node concept="3Tqbb2" id="db" role="1tU5fm">
              <ref role="ehGHo" to="ldom:TgpFD_pybX" resolve="Klasa" />
              <uo k="s:originTrace" v="n:4299378402591558253" />
            </node>
            <node concept="10QFUN" id="dc" role="33vP2m">
              <uo k="s:originTrace" v="n:4299378402591561225" />
              <node concept="3Tqbb2" id="dd" role="10QFUM">
                <ref role="ehGHo" to="ldom:TgpFD_pybX" resolve="Klasa" />
                <uo k="s:originTrace" v="n:4299378402591561756" />
              </node>
              <node concept="2OqwBi" id="de" role="10QFUP">
                <uo k="s:originTrace" v="n:4299378402591558928" />
                <node concept="37vLTw" id="df" role="2Oq$k0">
                  <ref role="3cqZAo" node="cZ" resolve="a" />
                  <uo k="s:originTrace" v="n:4299378402591558274" />
                </node>
                <node concept="1mfA1w" id="dg" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4299378402591561204" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591561882" />
        </node>
        <node concept="2Gpval" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591561920" />
          <node concept="2GrKxI" id="dh" role="2Gsz3X">
            <property role="TrG5h" value="atribut" />
            <uo k="s:originTrace" v="n:4299378402591561922" />
          </node>
          <node concept="2OqwBi" id="di" role="2GsD0m">
            <uo k="s:originTrace" v="n:4299378402591565021" />
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="da" resolve="klasa" />
              <uo k="s:originTrace" v="n:4299378402591564362" />
            </node>
            <node concept="3Tsc0h" id="dl" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYgV" resolve="atributi" />
              <uo k="s:originTrace" v="n:4299378402591565720" />
            </node>
          </node>
          <node concept="3clFbS" id="dj" role="2LFqv$">
            <uo k="s:originTrace" v="n:4299378402591561926" />
            <node concept="3clFbJ" id="dm" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591565999" />
              <node concept="1Wc70l" id="dn" role="3clFbw">
                <uo k="s:originTrace" v="n:4299378402591583634" />
                <node concept="3y3z36" id="dp" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4299378402591585229" />
                  <node concept="37vLTw" id="dr" role="3uHU7w">
                    <ref role="3cqZAo" node="cZ" resolve="a" />
                    <uo k="s:originTrace" v="n:4299378402591586049" />
                  </node>
                  <node concept="2GrUjf" id="ds" role="3uHU7B">
                    <ref role="2Gs0qQ" node="dh" resolve="atribut" />
                    <uo k="s:originTrace" v="n:4299378402591583857" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dq" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4299378402591573082" />
                  <node concept="2OqwBi" id="dt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4299378402591566656" />
                    <node concept="37vLTw" id="dv" role="2Oq$k0">
                      <ref role="3cqZAo" node="cZ" resolve="a" />
                      <uo k="s:originTrace" v="n:4299378402591566008" />
                    </node>
                    <node concept="3TrcHB" id="dw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4299378402591568560" />
                    </node>
                  </node>
                  <node concept="liA8E" id="du" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:4299378402591576706" />
                    <node concept="2OqwBi" id="dx" role="37wK5m">
                      <uo k="s:originTrace" v="n:4299378402591578446" />
                      <node concept="2GrUjf" id="dy" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="dh" resolve="atribut" />
                        <uo k="s:originTrace" v="n:4299378402591576901" />
                      </node>
                      <node concept="3TrcHB" id="dz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:4299378402591581922" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="do" role="3clFbx">
                <uo k="s:originTrace" v="n:4299378402591566001" />
                <node concept="9aQIb" id="d$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4299378402591587236" />
                  <node concept="3clFbS" id="d_" role="9aQI4">
                    <node concept="3cpWs8" id="dB" role="3cqZAp">
                      <node concept="3cpWsn" id="dD" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="dE" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="dF" role="33vP2m">
                          <node concept="1pGfFk" id="dG" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dC" role="3cqZAp">
                      <node concept="3cpWsn" id="dH" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="dI" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="dJ" role="33vP2m">
                          <node concept="3VmV3z" id="dK" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dL" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="dN" role="37wK5m">
                              <ref role="3cqZAo" node="cZ" resolve="a" />
                              <uo k="s:originTrace" v="n:4299378402591587319" />
                            </node>
                            <node concept="Xl_RD" id="dO" role="37wK5m">
                              <property role="Xl_RC" value="Naziv atributa mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:4299378402591587245" />
                            </node>
                            <node concept="Xl_RD" id="dP" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dQ" role="37wK5m">
                              <property role="Xl_RC" value="4299378402591587236" />
                            </node>
                            <node concept="10Nm6u" id="dR" role="37wK5m" />
                            <node concept="37vLTw" id="dS" role="37wK5m">
                              <ref role="3cqZAo" node="dD" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="dA" role="lGtFl">
                    <property role="6wLej" value="4299378402591587236" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="cP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3bZ5Sz" id="dT" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3clFbS" id="dU" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3cpWs6" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558137" />
          <node concept="35c_gC" id="dX" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvvh" resolve="Atribut" />
            <uo k="s:originTrace" v="n:4299378402591558137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3Tqbb2" id="e2" role="1tU5fm">
          <uo k="s:originTrace" v="n:4299378402591558137" />
        </node>
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="9aQIb" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558137" />
          <node concept="3clFbS" id="e4" role="9aQI4">
            <uo k="s:originTrace" v="n:4299378402591558137" />
            <node concept="3cpWs6" id="e5" role="3cqZAp">
              <uo k="s:originTrace" v="n:4299378402591558137" />
              <node concept="2ShNRf" id="e6" role="3cqZAk">
                <uo k="s:originTrace" v="n:4299378402591558137" />
                <node concept="1pGfFk" id="e7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4299378402591558137" />
                  <node concept="2OqwBi" id="e8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591558137" />
                    <node concept="2OqwBi" id="ea" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4299378402591558137" />
                      <node concept="liA8E" id="ec" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4299378402591558137" />
                      </node>
                      <node concept="2JrnkZ" id="ed" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4299378402591558137" />
                        <node concept="37vLTw" id="ee" role="2JrQYb">
                          <ref role="3cqZAo" node="dY" resolve="argument" />
                          <uo k="s:originTrace" v="n:4299378402591558137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4299378402591558137" />
                      <node concept="1rXfSq" id="ef" role="37wK5m">
                        <ref role="37wK5l" node="cP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4299378402591558137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e9" role="37wK5m">
                    <uo k="s:originTrace" v="n:4299378402591558137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3clFb_" id="cR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
      <node concept="3clFbS" id="eg" role="3clF47">
        <uo k="s:originTrace" v="n:4299378402591558137" />
        <node concept="3cpWs6" id="ej" role="3cqZAp">
          <uo k="s:originTrace" v="n:4299378402591558137" />
          <node concept="3clFbT" id="ek" role="3cqZAk">
            <uo k="s:originTrace" v="n:4299378402591558137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eh" role="3clF45">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
      <node concept="3Tm1VV" id="ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:4299378402591558137" />
      </node>
    </node>
    <node concept="3uibUv" id="cS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
    </node>
    <node concept="3uibUv" id="cT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4299378402591558137" />
    </node>
    <node concept="3Tm1VV" id="cU" role="1B3o_S">
      <uo k="s:originTrace" v="n:4299378402591558137" />
    </node>
  </node>
  <node concept="312cEu" id="el">
    <property role="TrG5h" value="check_unique_Enumeracija_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832825143341" />
    <node concept="3clFbW" id="em" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3clFbS" id="eu" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3Tm1VV" id="ev" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3cqZAl" id="ew" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3cqZAl" id="ex" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="e" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3Tqbb2" id="eB" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3uibUv" id="eC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3uibUv" id="eD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="3clFbS" id="e_" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143342" />
        <node concept="3cpWs8" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143512" />
          <node concept="3cpWsn" id="eG" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <uo k="s:originTrace" v="n:2465447832825143515" />
            <node concept="3Tqbb2" id="eH" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832825143511" />
            </node>
            <node concept="10QFUN" id="eI" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832825242086" />
              <node concept="3Tqbb2" id="eJ" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832825243276" />
              </node>
              <node concept="2OqwBi" id="eK" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832825236360" />
                <node concept="37vLTw" id="eL" role="2Oq$k0">
                  <ref role="3cqZAo" node="ey" resolve="e" />
                  <uo k="s:originTrace" v="n:2465447832825235398" />
                </node>
                <node concept="1mfA1w" id="eM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832825238075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825146600" />
          <node concept="2GrKxI" id="eN" role="2Gsz3X">
            <property role="TrG5h" value="en" />
            <uo k="s:originTrace" v="n:2465447832825146602" />
          </node>
          <node concept="2OqwBi" id="eO" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832825147287" />
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eG" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832825146628" />
            </node>
            <node concept="3Tsc0h" id="eR" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
              <uo k="s:originTrace" v="n:2465447832825148801" />
            </node>
          </node>
          <node concept="3clFbS" id="eP" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832825146606" />
            <node concept="3clFbJ" id="eS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825149089" />
              <node concept="3clFbS" id="eT" role="3clFbx">
                <uo k="s:originTrace" v="n:2465447832825149091" />
                <node concept="9aQIb" id="eV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465447832825166146" />
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
                              <ref role="3cqZAo" node="ey" resolve="e" />
                              <uo k="s:originTrace" v="n:2465447832825166213" />
                            </node>
                            <node concept="Xl_RD" id="fb" role="37wK5m">
                              <property role="Xl_RC" value="Naziv enumeracije mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:2465447832825166158" />
                            </node>
                            <node concept="Xl_RD" id="fc" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fd" role="37wK5m">
                              <property role="Xl_RC" value="2465447832825166146" />
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
                    <property role="6wLej" value="2465447832825166146" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="eU" role="3clFbw">
                <uo k="s:originTrace" v="n:2465447832825151288" />
                <node concept="2OqwBi" id="fg" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465447832825159566" />
                  <node concept="2OqwBi" id="fi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2465447832825152745" />
                    <node concept="2GrUjf" id="fk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="eN" resolve="en" />
                      <uo k="s:originTrace" v="n:2465447832825151598" />
                    </node>
                    <node concept="3TrcHB" id="fl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832825156211" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2465447832825163216" />
                    <node concept="2OqwBi" id="fm" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465447832825163714" />
                      <node concept="37vLTw" id="fn" role="2Oq$k0">
                        <ref role="3cqZAo" node="ey" resolve="e" />
                        <uo k="s:originTrace" v="n:2465447832825163437" />
                      </node>
                      <node concept="3TrcHB" id="fo" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2465447832825164800" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="fh" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2465447832825150638" />
                  <node concept="2GrUjf" id="fp" role="3uHU7B">
                    <ref role="2Gs0qQ" node="eN" resolve="en" />
                    <uo k="s:originTrace" v="n:2465447832825150261" />
                  </node>
                  <node concept="37vLTw" id="fq" role="3uHU7w">
                    <ref role="3cqZAo" node="ey" resolve="e" />
                    <uo k="s:originTrace" v="n:2465447832825151139" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="eo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3bZ5Sz" id="fr" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3cpWs6" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143341" />
          <node concept="35c_gC" id="fv" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvMq" resolve="Enumeracija" />
            <uo k="s:originTrace" v="n:2465447832825143341" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ft" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="ep" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="37vLTG" id="fw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3Tqbb2" id="f$" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825143341" />
        </node>
      </node>
      <node concept="3clFbS" id="fx" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="9aQIb" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143341" />
          <node concept="3clFbS" id="fA" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832825143341" />
            <node concept="3cpWs6" id="fB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825143341" />
              <node concept="2ShNRf" id="fC" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832825143341" />
                <node concept="1pGfFk" id="fD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832825143341" />
                  <node concept="2OqwBi" id="fE" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825143341" />
                    <node concept="2OqwBi" id="fG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832825143341" />
                      <node concept="liA8E" id="fI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832825143341" />
                      </node>
                      <node concept="2JrnkZ" id="fJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832825143341" />
                        <node concept="37vLTw" id="fK" role="2JrQYb">
                          <ref role="3cqZAo" node="fw" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832825143341" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832825143341" />
                      <node concept="1rXfSq" id="fL" role="37wK5m">
                        <ref role="37wK5l" node="eo" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832825143341" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fF" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825143341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3Tm1VV" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3clFb_" id="eq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
      <node concept="3clFbS" id="fM" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825143341" />
        <node concept="3cpWs6" id="fP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825143341" />
          <node concept="3clFbT" id="fQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832825143341" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fN" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
      <node concept="3Tm1VV" id="fO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825143341" />
      </node>
    </node>
    <node concept="3uibUv" id="er" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
    </node>
    <node concept="3uibUv" id="es" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825143341" />
    </node>
    <node concept="3Tm1VV" id="et" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832825143341" />
    </node>
  </node>
  <node concept="312cEu" id="fR">
    <property role="TrG5h" value="check_unique_Interface_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832824476400" />
    <node concept="3clFbW" id="fS" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3clFbS" id="g0" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3Tm1VV" id="g1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3cqZAl" id="g2" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3cqZAl" id="g3" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="37vLTG" id="g4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="i" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3Tqbb2" id="g9" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="37vLTG" id="g5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3uibUv" id="ga" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="37vLTG" id="g6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3uibUv" id="gb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476401" />
        <node concept="3cpWs8" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476453" />
          <node concept="3cpWsn" id="gf" role="3cpWs9">
            <property role="TrG5h" value="dijagram" />
            <uo k="s:originTrace" v="n:2465447832824476456" />
            <node concept="3Tqbb2" id="gg" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832824476451" />
            </node>
            <node concept="10QFUN" id="gh" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832824485550" />
              <node concept="2OqwBi" id="gi" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832824477127" />
                <node concept="37vLTw" id="gk" role="2Oq$k0">
                  <ref role="3cqZAo" node="g4" resolve="i" />
                  <uo k="s:originTrace" v="n:2465447832824476476" />
                </node>
                <node concept="1mfA1w" id="gl" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832824485411" />
                </node>
              </node>
              <node concept="3Tqbb2" id="gj" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832824485865" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824485984" />
        </node>
        <node concept="2Gpval" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824486028" />
          <node concept="2GrKxI" id="gm" role="2Gsz3X">
            <property role="TrG5h" value="interfejs" />
            <uo k="s:originTrace" v="n:2465447832824486030" />
          </node>
          <node concept="2OqwBi" id="gn" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832824486740" />
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="dijagram" />
              <uo k="s:originTrace" v="n:2465447832824486081" />
            </node>
            <node concept="3Tsc0h" id="gq" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
              <uo k="s:originTrace" v="n:2465447832824488336" />
            </node>
          </node>
          <node concept="3clFbS" id="go" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832824486034" />
            <node concept="3clFbJ" id="gr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824653955" />
              <node concept="1Wc70l" id="gs" role="3clFbw">
                <uo k="s:originTrace" v="n:2465447832824658509" />
                <node concept="2OqwBi" id="gu" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465447832824686112" />
                  <node concept="2OqwBi" id="gw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2465447832824660353" />
                    <node concept="2GrUjf" id="gy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="gm" resolve="interfejs" />
                      <uo k="s:originTrace" v="n:2465447832824659373" />
                    </node>
                    <node concept="3TrcHB" id="gz" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832824683292" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2465447832824690568" />
                    <node concept="2OqwBi" id="g$" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465447832824691749" />
                      <node concept="37vLTw" id="g_" role="2Oq$k0">
                        <ref role="3cqZAo" node="g4" resolve="i" />
                        <uo k="s:originTrace" v="n:2465447832824690787" />
                      </node>
                      <node concept="3TrcHB" id="gA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2465447832824693392" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="gv" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2465447832824657863" />
                  <node concept="2GrUjf" id="gB" role="3uHU7B">
                    <ref role="2Gs0qQ" node="gm" resolve="interfejs" />
                    <uo k="s:originTrace" v="n:2465447832824653964" />
                  </node>
                  <node concept="37vLTw" id="gC" role="3uHU7w">
                    <ref role="3cqZAo" node="g4" resolve="i" />
                    <uo k="s:originTrace" v="n:2465447832824658362" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gt" role="3clFbx">
                <uo k="s:originTrace" v="n:2465447832824653957" />
                <node concept="9aQIb" id="gD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465447832824693742" />
                  <node concept="3clFbS" id="gE" role="9aQI4">
                    <node concept="3cpWs8" id="gG" role="3cqZAp">
                      <node concept="3cpWsn" id="gI" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="gJ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="gK" role="33vP2m">
                          <node concept="1pGfFk" id="gL" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="gH" role="3cqZAp">
                      <node concept="3cpWsn" id="gM" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="gN" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="gO" role="33vP2m">
                          <node concept="3VmV3z" id="gP" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gR" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gQ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="gS" role="37wK5m">
                              <ref role="3cqZAo" node="g4" resolve="i" />
                              <uo k="s:originTrace" v="n:2465447832824693834" />
                            </node>
                            <node concept="Xl_RD" id="gT" role="37wK5m">
                              <property role="Xl_RC" value="Naziv interfejsa mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:2465447832824693751" />
                            </node>
                            <node concept="Xl_RD" id="gU" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gV" role="37wK5m">
                              <property role="Xl_RC" value="2465447832824693742" />
                            </node>
                            <node concept="10Nm6u" id="gW" role="37wK5m" />
                            <node concept="37vLTw" id="gX" role="37wK5m">
                              <ref role="3cqZAo" node="gI" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="gF" role="lGtFl">
                    <property role="6wLej" value="2465447832824693742" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="fU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3bZ5Sz" id="gY" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3clFbS" id="gZ" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3cpWs6" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476400" />
          <node concept="35c_gC" id="h2" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_plXs" resolve="Interface" />
            <uo k="s:originTrace" v="n:2465447832824476400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3Tqbb2" id="h7" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824476400" />
        </node>
      </node>
      <node concept="3clFbS" id="h4" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="9aQIb" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476400" />
          <node concept="3clFbS" id="h9" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832824476400" />
            <node concept="3cpWs6" id="ha" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824476400" />
              <node concept="2ShNRf" id="hb" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832824476400" />
                <node concept="1pGfFk" id="hc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832824476400" />
                  <node concept="2OqwBi" id="hd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824476400" />
                    <node concept="2OqwBi" id="hf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832824476400" />
                      <node concept="liA8E" id="hh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832824476400" />
                      </node>
                      <node concept="2JrnkZ" id="hi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832824476400" />
                        <node concept="37vLTw" id="hj" role="2JrQYb">
                          <ref role="3cqZAo" node="h3" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832824476400" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832824476400" />
                      <node concept="1rXfSq" id="hk" role="37wK5m">
                        <ref role="37wK5l" node="fU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832824476400" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="he" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824476400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3Tm1VV" id="h6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3clFb_" id="fW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
      <node concept="3clFbS" id="hl" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824476400" />
        <node concept="3cpWs6" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824476400" />
          <node concept="3clFbT" id="hp" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832824476400" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hm" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
      <node concept="3Tm1VV" id="hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824476400" />
      </node>
    </node>
    <node concept="3uibUv" id="fX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
    </node>
    <node concept="3uibUv" id="fY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824476400" />
    </node>
    <node concept="3Tm1VV" id="fZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832824476400" />
    </node>
  </node>
  <node concept="312cEu" id="hq">
    <property role="TrG5h" value="check_unique_Klasa_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832824982661" />
    <node concept="3clFbW" id="hr" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3Tm1VV" id="h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3cqZAl" id="h_" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3cqZAl" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="k" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3Tqbb2" id="hG" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3uibUv" id="hH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3uibUv" id="hI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="3clFbS" id="hE" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982662" />
        <node concept="3cpWs8" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982736" />
          <node concept="3cpWsn" id="hL" role="3cpWs9">
            <property role="TrG5h" value="dijagram" />
            <uo k="s:originTrace" v="n:2465447832824982739" />
            <node concept="3Tqbb2" id="hM" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832824982735" />
            </node>
            <node concept="10QFUN" id="hN" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832824985115" />
              <node concept="3Tqbb2" id="hO" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832824985317" />
              </node>
              <node concept="2OqwBi" id="hP" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832824983419" />
                <node concept="37vLTw" id="hQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hB" resolve="k" />
                  <uo k="s:originTrace" v="n:2465447832824982765" />
                </node>
                <node concept="1mfA1w" id="hR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832824984976" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824985476" />
          <node concept="2GrKxI" id="hS" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:2465447832824985478" />
          </node>
          <node concept="2OqwBi" id="hT" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832824986173" />
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="dijagram" />
              <uo k="s:originTrace" v="n:2465447832824985514" />
            </node>
            <node concept="3Tsc0h" id="hW" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
              <uo k="s:originTrace" v="n:2465447832824987646" />
            </node>
          </node>
          <node concept="3clFbS" id="hU" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832824985482" />
            <node concept="3clFbJ" id="hX" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824987931" />
              <node concept="1Wc70l" id="hY" role="3clFbw">
                <uo k="s:originTrace" v="n:2465447832824990406" />
                <node concept="2OqwBi" id="i0" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2465447832824998253" />
                  <node concept="2OqwBi" id="i2" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2465447832824991756" />
                    <node concept="2GrUjf" id="i4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="hS" resolve="klasa" />
                      <uo k="s:originTrace" v="n:2465447832824990776" />
                    </node>
                    <node concept="3TrcHB" id="i5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832824995475" />
                    </node>
                  </node>
                  <node concept="liA8E" id="i3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <uo k="s:originTrace" v="n:2465447832825001901" />
                    <node concept="2OqwBi" id="i6" role="37wK5m">
                      <uo k="s:originTrace" v="n:2465447832825002395" />
                      <node concept="37vLTw" id="i7" role="2Oq$k0">
                        <ref role="3cqZAo" node="hB" resolve="k" />
                        <uo k="s:originTrace" v="n:2465447832825002120" />
                      </node>
                      <node concept="3TrcHB" id="i8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2465447832825004290" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="i1" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2465447832824989100" />
                  <node concept="2GrUjf" id="i9" role="3uHU7B">
                    <ref role="2Gs0qQ" node="hS" resolve="klasa" />
                    <uo k="s:originTrace" v="n:2465447832824987940" />
                  </node>
                  <node concept="37vLTw" id="ia" role="3uHU7w">
                    <ref role="3cqZAo" node="hB" resolve="k" />
                    <uo k="s:originTrace" v="n:2465447832824989735" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hZ" role="3clFbx">
                <uo k="s:originTrace" v="n:2465447832824987933" />
                <node concept="9aQIb" id="ib" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2465447832825004644" />
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
                              <ref role="3cqZAo" node="hB" resolve="k" />
                              <uo k="s:originTrace" v="n:2465447832825004709" />
                            </node>
                            <node concept="Xl_RD" id="ir" role="37wK5m">
                              <property role="Xl_RC" value="Naziv klase mora biti unikatan!" />
                              <uo k="s:originTrace" v="n:2465447832825004653" />
                            </node>
                            <node concept="Xl_RD" id="is" role="37wK5m">
                              <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="it" role="37wK5m">
                              <property role="Xl_RC" value="2465447832825004644" />
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
                    <property role="6wLej" value="2465447832825004644" />
                    <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="ht" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3bZ5Sz" id="iw" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3clFbS" id="ix" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3cpWs6" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982661" />
          <node concept="35c_gC" id="i$" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pybX" resolve="Klasa" />
            <uo k="s:originTrace" v="n:2465447832824982661" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="hu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3Tqbb2" id="iD" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832824982661" />
        </node>
      </node>
      <node concept="3clFbS" id="iA" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="9aQIb" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982661" />
          <node concept="3clFbS" id="iF" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832824982661" />
            <node concept="3cpWs6" id="iG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832824982661" />
              <node concept="2ShNRf" id="iH" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832824982661" />
                <node concept="1pGfFk" id="iI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832824982661" />
                  <node concept="2OqwBi" id="iJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824982661" />
                    <node concept="2OqwBi" id="iL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832824982661" />
                      <node concept="liA8E" id="iN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832824982661" />
                      </node>
                      <node concept="2JrnkZ" id="iO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832824982661" />
                        <node concept="37vLTw" id="iP" role="2JrQYb">
                          <ref role="3cqZAo" node="i_" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832824982661" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832824982661" />
                      <node concept="1rXfSq" id="iQ" role="37wK5m">
                        <ref role="37wK5l" node="ht" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832824982661" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832824982661" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3Tm1VV" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3clFb_" id="hv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
      <node concept="3clFbS" id="iR" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832824982661" />
        <node concept="3cpWs6" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832824982661" />
          <node concept="3clFbT" id="iV" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832824982661" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iS" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
      <node concept="3Tm1VV" id="iT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832824982661" />
      </node>
    </node>
    <node concept="3uibUv" id="hw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
    </node>
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832824982661" />
    </node>
    <node concept="3Tm1VV" id="hy" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832824982661" />
    </node>
  </node>
  <node concept="312cEu" id="iW">
    <property role="TrG5h" value="check_valid_Atribut_type_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2465447832825949168" />
    <node concept="3clFbW" id="iX" role="jymVt">
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3clFbS" id="j5" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3Tm1VV" id="j6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3cqZAl" id="j7" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="iY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3cqZAl" id="j8" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="a" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3Tqbb2" id="je" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="37vLTG" id="ja" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3uibUv" id="jg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949169" />
        <node concept="3cpWs8" id="jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949247" />
          <node concept="3cpWsn" id="js" role="3cpWs9">
            <property role="TrG5h" value="allowedValues" />
            <uo k="s:originTrace" v="n:2465447832825949250" />
            <node concept="2BANLN" id="jt" role="1tU5fm">
              <uo k="s:originTrace" v="n:2465447832825949245" />
              <node concept="17QB3L" id="jv" role="_ZDj9">
                <uo k="s:originTrace" v="n:2465447832825949317" />
              </node>
            </node>
            <node concept="2ShNRf" id="ju" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832825949386" />
              <node concept="2Jqq0_" id="jw" role="2ShVmc">
                <uo k="s:originTrace" v="n:2465447832825949384" />
                <node concept="17QB3L" id="jx" role="HW$YZ">
                  <uo k="s:originTrace" v="n:2465447832825949385" />
                </node>
                <node concept="Xl_RD" id="jy" role="HW$Y0">
                  <property role="Xl_RC" value="boolean" />
                  <uo k="s:originTrace" v="n:2465447832825959840" />
                </node>
                <node concept="Xl_RD" id="jz" role="HW$Y0">
                  <property role="Xl_RC" value="integer" />
                  <uo k="s:originTrace" v="n:2465447832825959974" />
                </node>
                <node concept="Xl_RD" id="j$" role="HW$Y0">
                  <property role="Xl_RC" value="string" />
                  <uo k="s:originTrace" v="n:2465447832825960170" />
                </node>
                <node concept="Xl_RD" id="j_" role="HW$Y0">
                  <property role="Xl_RC" value="real" />
                  <uo k="s:originTrace" v="n:2465447832825960291" />
                </node>
                <node concept="Xl_RD" id="jA" role="HW$Y0">
                  <property role="Xl_RC" value="undefined" />
                  <uo k="s:originTrace" v="n:2465447832825960425" />
                </node>
                <node concept="Xl_RD" id="jB" role="HW$Y0">
                  <property role="Xl_RC" value="date" />
                  <uo k="s:originTrace" v="n:2465447832825962498" />
                </node>
                <node concept="Xl_RD" id="jC" role="HW$Y0">
                  <property role="Xl_RC" value="datetime" />
                  <uo k="s:originTrace" v="n:2465447832825962658" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ji" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022753" />
        </node>
        <node concept="3cpWs8" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825963039" />
          <node concept="3cpWsn" id="jD" role="3cpWs9">
            <property role="TrG5h" value="nodeDijagram" />
            <uo k="s:originTrace" v="n:2465447832825963042" />
            <node concept="3Tqbb2" id="jE" role="1tU5fm">
              <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
              <uo k="s:originTrace" v="n:2465447832825963037" />
            </node>
            <node concept="10QFUN" id="jF" role="33vP2m">
              <uo k="s:originTrace" v="n:2465447832825966922" />
              <node concept="3Tqbb2" id="jG" role="10QFUM">
                <ref role="ehGHo" to="ldom:51uBUXkxYAm" resolve="Dijagram" />
                <uo k="s:originTrace" v="n:2465447832825967516" />
              </node>
              <node concept="2OqwBi" id="jH" role="10QFUP">
                <uo k="s:originTrace" v="n:2465447832825965851" />
                <node concept="2OqwBi" id="jI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2465447832825963719" />
                  <node concept="37vLTw" id="jK" role="2Oq$k0">
                    <ref role="3cqZAo" node="j9" resolve="a" />
                    <uo k="s:originTrace" v="n:2465447832825963068" />
                  </node>
                  <node concept="1mfA1w" id="jL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2465447832825965276" />
                  </node>
                </node>
                <node concept="1mfA1w" id="jJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832825966897" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022744" />
        </node>
        <node concept="2Gpval" id="jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825967815" />
          <node concept="2GrKxI" id="jM" role="2Gsz3X">
            <property role="TrG5h" value="interfejs" />
            <uo k="s:originTrace" v="n:2465447832825967817" />
          </node>
          <node concept="2OqwBi" id="jN" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832825968577" />
            <node concept="37vLTw" id="jP" role="2Oq$k0">
              <ref role="3cqZAo" node="jD" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832825967918" />
            </node>
            <node concept="3Tsc0h" id="jQ" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAp" resolve="interfejsi" />
              <uo k="s:originTrace" v="n:2465447832825970173" />
            </node>
          </node>
          <node concept="3clFbS" id="jO" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832825967821" />
            <node concept="3clFbF" id="jR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825970505" />
              <node concept="2OqwBi" id="jS" role="3clFbG">
                <uo k="s:originTrace" v="n:2465447832825976602" />
                <node concept="37vLTw" id="jT" role="2Oq$k0">
                  <ref role="3cqZAo" node="js" resolve="allowedValues" />
                  <uo k="s:originTrace" v="n:2465447832825970504" />
                </node>
                <node concept="TSZUe" id="jU" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832825990195" />
                  <node concept="2OqwBi" id="jV" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2465447832825991415" />
                    <node concept="2GrUjf" id="jW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="jM" resolve="interfejs" />
                      <uo k="s:originTrace" v="n:2465447832825990306" />
                    </node>
                    <node concept="3TrcHB" id="jX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832825994712" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022762" />
        </node>
        <node concept="2Gpval" id="jn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825995125" />
          <node concept="2GrKxI" id="jY" role="2Gsz3X">
            <property role="TrG5h" value="klasa" />
            <uo k="s:originTrace" v="n:2465447832825995127" />
          </node>
          <node concept="2OqwBi" id="jZ" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832825995946" />
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="jD" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832825995167" />
            </node>
            <node concept="3Tsc0h" id="k2" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXkxYAo" resolve="klase" />
              <uo k="s:originTrace" v="n:2465447832825997460" />
            </node>
          </node>
          <node concept="3clFbS" id="k0" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832825995131" />
            <node concept="3clFbF" id="k3" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825997752" />
              <node concept="2OqwBi" id="k4" role="3clFbG">
                <uo k="s:originTrace" v="n:2465447832826003849" />
                <node concept="37vLTw" id="k5" role="2Oq$k0">
                  <ref role="3cqZAo" node="js" resolve="allowedValues" />
                  <uo k="s:originTrace" v="n:2465447832825997751" />
                </node>
                <node concept="TSZUe" id="k6" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832826017881" />
                  <node concept="2OqwBi" id="k7" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2465447832826019086" />
                    <node concept="2GrUjf" id="k8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="jY" resolve="klasa" />
                      <uo k="s:originTrace" v="n:2465447832826017977" />
                    </node>
                    <node concept="3TrcHB" id="k9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832826022224" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022720" />
        </node>
        <node concept="2Gpval" id="jp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826022800" />
          <node concept="2GrKxI" id="ka" role="2Gsz3X">
            <property role="TrG5h" value="enumeracija" />
            <uo k="s:originTrace" v="n:2465447832826022802" />
          </node>
          <node concept="2OqwBi" id="kb" role="2GsD0m">
            <uo k="s:originTrace" v="n:2465447832826023530" />
            <node concept="37vLTw" id="kd" role="2Oq$k0">
              <ref role="3cqZAo" node="jD" resolve="nodeDijagram" />
              <uo k="s:originTrace" v="n:2465447832826022871" />
            </node>
            <node concept="3Tsc0h" id="ke" role="2OqNvi">
              <ref role="3TtcxE" to="ldom:51uBUXk$aHi" resolve="enumeracije" />
              <uo k="s:originTrace" v="n:2465447832826025003" />
            </node>
          </node>
          <node concept="3clFbS" id="kc" role="2LFqv$">
            <uo k="s:originTrace" v="n:2465447832826022806" />
            <node concept="3clFbF" id="kf" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832826025315" />
              <node concept="2OqwBi" id="kg" role="3clFbG">
                <uo k="s:originTrace" v="n:2465447832826032477" />
                <node concept="37vLTw" id="kh" role="2Oq$k0">
                  <ref role="3cqZAo" node="js" resolve="allowedValues" />
                  <uo k="s:originTrace" v="n:2465447832826025314" />
                </node>
                <node concept="TSZUe" id="ki" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2465447832826045575" />
                  <node concept="2OqwBi" id="kj" role="25WWJ7">
                    <uo k="s:originTrace" v="n:2465447832826046803" />
                    <node concept="2GrUjf" id="kk" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ka" resolve="enumeracija" />
                      <uo k="s:originTrace" v="n:2465447832826045686" />
                    </node>
                    <node concept="3TrcHB" id="kl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:2465447832826050777" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826058737" />
        </node>
        <node concept="3clFbJ" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832826058794" />
          <node concept="3clFbS" id="km" role="3clFbx">
            <uo k="s:originTrace" v="n:2465447832826058796" />
            <node concept="9aQIb" id="ko" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832826093256" />
              <node concept="3clFbS" id="kp" role="9aQI4">
                <node concept="3cpWs8" id="kr" role="3cqZAp">
                  <node concept="3cpWsn" id="kt" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ku" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kv" role="33vP2m">
                      <node concept="1pGfFk" id="kw" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ks" role="3cqZAp">
                  <node concept="3cpWsn" id="kx" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ky" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kz" role="33vP2m">
                      <node concept="3VmV3z" id="k$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="k_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kB" role="37wK5m">
                          <ref role="3cqZAo" node="j9" resolve="a" />
                          <uo k="s:originTrace" v="n:2465447832826112590" />
                        </node>
                        <node concept="3cpWs3" id="kC" role="37wK5m">
                          <uo k="s:originTrace" v="n:2465447832826109217" />
                          <node concept="Xl_RD" id="kH" role="3uHU7w">
                            <property role="Xl_RC" value=" nije validan. Odaberi neki od ugradjenih tipova ili postojecih objekata!" />
                            <uo k="s:originTrace" v="n:2465447832826109865" />
                          </node>
                          <node concept="3cpWs3" id="kI" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2465447832826099480" />
                            <node concept="Xl_RD" id="kJ" role="3uHU7B">
                              <property role="Xl_RC" value="Tip " />
                              <uo k="s:originTrace" v="n:2465447832826093268" />
                            </node>
                            <node concept="2OqwBi" id="kK" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2465447832826100527" />
                              <node concept="37vLTw" id="kL" role="2Oq$k0">
                                <ref role="3cqZAo" node="j9" resolve="a" />
                                <uo k="s:originTrace" v="n:2465447832826099494" />
                              </node>
                              <node concept="3TrcHB" id="kM" role="2OqNvi">
                                <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                                <uo k="s:originTrace" v="n:2465447832826252522" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kD" role="37wK5m">
                          <property role="Xl_RC" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kE" role="37wK5m">
                          <property role="Xl_RC" value="2465447832826093256" />
                        </node>
                        <node concept="10Nm6u" id="kF" role="37wK5m" />
                        <node concept="37vLTw" id="kG" role="37wK5m">
                          <ref role="3cqZAo" node="kt" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kq" role="lGtFl">
                <property role="6wLej" value="2465447832826093256" />
                <property role="6wLeW" value="r:95ae1a9f-1c78-45b3-9bb4-910a7de66c17(ClassDiagramDSLMilosProrocic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="kn" role="3clFbw">
            <uo k="s:originTrace" v="n:2465447832826091543" />
            <node concept="2OqwBi" id="kN" role="3fr31v">
              <uo k="s:originTrace" v="n:2465447832826091545" />
              <node concept="37vLTw" id="kO" role="2Oq$k0">
                <ref role="3cqZAo" node="js" resolve="allowedValues" />
                <uo k="s:originTrace" v="n:2465447832826091546" />
              </node>
              <node concept="3JPx81" id="kP" role="2OqNvi">
                <uo k="s:originTrace" v="n:2465447832826091547" />
                <node concept="2OqwBi" id="kQ" role="25WWJ7">
                  <uo k="s:originTrace" v="n:2465447832826091548" />
                  <node concept="37vLTw" id="kR" role="2Oq$k0">
                    <ref role="3cqZAo" node="j9" resolve="a" />
                    <uo k="s:originTrace" v="n:2465447832826091549" />
                  </node>
                  <node concept="3TrcHB" id="kS" role="2OqNvi">
                    <ref role="3TsBF5" to="ldom:3IEtu39mMUL" resolve="tipAtributa" />
                    <uo k="s:originTrace" v="n:2465447832826254712" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="iZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3bZ5Sz" id="kT" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3cpWs6" id="kW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949168" />
          <node concept="35c_gC" id="kX" role="3cqZAk">
            <ref role="35c_gD" to="ldom:TgpFD_pvvh" resolve="Atribut" />
            <uo k="s:originTrace" v="n:2465447832825949168" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="j0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="37vLTG" id="kY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3Tqbb2" id="l2" role="1tU5fm">
          <uo k="s:originTrace" v="n:2465447832825949168" />
        </node>
      </node>
      <node concept="3clFbS" id="kZ" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="9aQIb" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949168" />
          <node concept="3clFbS" id="l4" role="9aQI4">
            <uo k="s:originTrace" v="n:2465447832825949168" />
            <node concept="3cpWs6" id="l5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2465447832825949168" />
              <node concept="2ShNRf" id="l6" role="3cqZAk">
                <uo k="s:originTrace" v="n:2465447832825949168" />
                <node concept="1pGfFk" id="l7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2465447832825949168" />
                  <node concept="2OqwBi" id="l8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825949168" />
                    <node concept="2OqwBi" id="la" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2465447832825949168" />
                      <node concept="liA8E" id="lc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2465447832825949168" />
                      </node>
                      <node concept="2JrnkZ" id="ld" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2465447832825949168" />
                        <node concept="37vLTw" id="le" role="2JrQYb">
                          <ref role="3cqZAo" node="kY" resolve="argument" />
                          <uo k="s:originTrace" v="n:2465447832825949168" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2465447832825949168" />
                      <node concept="1rXfSq" id="lf" role="37wK5m">
                        <ref role="37wK5l" node="iZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2465447832825949168" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="l9" role="37wK5m">
                    <uo k="s:originTrace" v="n:2465447832825949168" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3Tm1VV" id="l1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3clFb_" id="j1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
      <node concept="3clFbS" id="lg" role="3clF47">
        <uo k="s:originTrace" v="n:2465447832825949168" />
        <node concept="3cpWs6" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2465447832825949168" />
          <node concept="3clFbT" id="lk" role="3cqZAk">
            <uo k="s:originTrace" v="n:2465447832825949168" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lh" role="3clF45">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
      <node concept="3Tm1VV" id="li" role="1B3o_S">
        <uo k="s:originTrace" v="n:2465447832825949168" />
      </node>
    </node>
    <node concept="3uibUv" id="j2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
    </node>
    <node concept="3uibUv" id="j3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2465447832825949168" />
    </node>
    <node concept="3Tm1VV" id="j4" role="1B3o_S">
      <uo k="s:originTrace" v="n:2465447832825949168" />
    </node>
  </node>
</model>

