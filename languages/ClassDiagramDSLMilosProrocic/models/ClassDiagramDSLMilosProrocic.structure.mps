<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7dadbe6a-db7e-4964-9912-7249092a59c1(ClassDiagramDSLMilosProrocic.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="TgpFD_plXs">
    <property role="EcuMT" value="1031437265418936156" />
    <property role="TrG5h" value="Interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="TgpFD_plXt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="TgpFD_pvvh">
    <property role="EcuMT" value="1031437265418975185" />
    <property role="TrG5h" value="Atribut" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="TgpFD_pvvi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="51uBUXkynyx" role="1TKVEi">
      <property role="IQ2ns" value="5791241746231425185" />
      <property role="20kJfa" value="tipAtributaRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="51uBUXkynyv" resolve="TipAtributa" />
    </node>
  </node>
  <node concept="1TIwiD" id="TgpFD_pvMq">
    <property role="EcuMT" value="1031437265418976410" />
    <property role="TrG5h" value="Enumeracija" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="TgpFD_pvMr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="51uBUXkyhJ7" role="1TKVEi">
      <property role="IQ2ns" value="5791241746231401415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vrednosti" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="51uBUXkyhIX" resolve="EnumeracijaValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="TgpFD_pybX">
    <property role="EcuMT" value="1031437265418986237" />
    <property role="TrG5h" value="Klasa" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="TgpFD_pybY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="51uBUXkxYgV" role="1TKVEi">
      <property role="IQ2ns" value="5791241746231321659" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="atributi" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="TgpFD_pvvh" resolve="Atribut" />
    </node>
    <node concept="1TJgyj" id="51uBUXkyWyC" role="1TKVEi">
      <property role="IQ2ns" value="5791241746231576744" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implementsInterface" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="TgpFD_plXs" resolve="Interface" />
    </node>
    <node concept="1TJgyj" id="51uBUXkyWy_" role="1TKVEi">
      <property role="IQ2ns" value="5791241746231576741" />
      <property role="20kJfa" value="extendsClass" />
      <ref role="20lvS9" node="TgpFD_pybX" resolve="Klasa" />
    </node>
  </node>
  <node concept="1TIwiD" id="TgpFD_pybZ">
    <property role="EcuMT" value="1031437265418986239" />
    <property role="TrG5h" value="Veza" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="51uBUXkxYYj" role="1TKVEl">
      <property role="IQ2nx" value="5791241746231324563" />
      <property role="TrG5h" value="tipVeze" />
      <ref role="AX2Wp" node="51uBUXkxYgY" resolve="tipVezeEnum" />
    </node>
    <node concept="1TJgyj" id="51uBUXkycqc" role="1TKVEi">
      <property role="IQ2ns" value="5791241746231379596" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="kardinalnostLevo" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="51uBUXkxYYe" resolve="Kardinalnost" />
    </node>
    <node concept="1TJgyj" id="51uBUXkycqd" role="1TKVEi">
      <property role="IQ2ns" value="5791241746231379597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="kardinalnostDesno" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="51uBUXkxYYe" resolve="Kardinalnost" />
    </node>
  </node>
  <node concept="25R3W" id="51uBUXkxYgY">
    <property role="3F6X1D" value="5791241746231321662" />
    <property role="TrG5h" value="tipVezeEnum" />
    <node concept="25R33" id="51uBUXkxYgZ" role="25R1y">
      <property role="3tVfz5" value="5791241746231321663" />
      <property role="TrG5h" value="agregacija" />
      <property role="1L1pqM" value="&lt;&gt;---" />
    </node>
    <node concept="25R33" id="51uBUXkxYh7" role="25R1y">
      <property role="3tVfz5" value="5791241746231321671" />
      <property role="TrG5h" value="kompozicija" />
      <property role="1L1pqM" value="++---" />
    </node>
    <node concept="25R33" id="51uBUXkxYh2" role="25R1y">
      <property role="3tVfz5" value="5791241746231321666" />
      <property role="TrG5h" value="asocijacija" />
      <property role="1L1pqM" value="-----" />
    </node>
  </node>
  <node concept="1TIwiD" id="51uBUXkxYAm">
    <property role="EcuMT" value="5791241746231323030" />
    <property role="TrG5h" value="Dijagram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51uBUXkxYAn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="51uBUXkxYAo" role="1TKVEi">
      <property role="IQ2ns" value="5791241746231323032" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="klase" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="TgpFD_pybX" resolve="Klasa" />
    </node>
    <node concept="1TJgyj" id="51uBUXkxYAp" role="1TKVEi">
      <property role="IQ2ns" value="5791241746231323033" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="intefejsi" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="TgpFD_plXs" resolve="Interface" />
    </node>
    <node concept="1TJgyj" id="51uBUXkxYAq" role="1TKVEi">
      <property role="IQ2ns" value="5791241746231323034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="veze" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="TgpFD_pybZ" resolve="Veza" />
    </node>
  </node>
  <node concept="1TIwiD" id="51uBUXkxYYe">
    <property role="EcuMT" value="5791241746231324558" />
    <property role="TrG5h" value="Kardinalnost" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="51uBUXkxZo4" role="1TKVEl">
      <property role="IQ2nx" value="5791241746231326212" />
      <property role="TrG5h" value="donjaVrednost" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="51uBUXkxZo5" role="1TKVEl">
      <property role="IQ2nx" value="5791241746231326213" />
      <property role="TrG5h" value="gornjaVrednost" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="51uBUXkyhIX">
    <property role="EcuMT" value="5791241746231401405" />
    <property role="TrG5h" value="EnumeracijaValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51uBUXkyhIY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="51uBUXkynyv">
    <property role="EcuMT" value="5791241746231425183" />
    <property role="TrG5h" value="TipAtributa" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="51uBUXkynyw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

