<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb0b1392-4d00-4019-8faa-498c34353ce5(ClassDiagramDSLMilosProrocic.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1930d0ec-d919-4e4c-b5d8-76474568c949" name="ClassDiagramDSLMilosProrocic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1930d0ec-d919-4e4c-b5d8-76474568c949" name="ClassDiagramDSLMilosProrocic">
      <concept id="5791241746231401405" name="ClassDiagramDSLMilosProrocic.structure.EnumeracijaValue" flags="ng" index="4PSgi" />
      <concept id="5791241746231324558" name="ClassDiagramDSLMilosProrocic.structure.Kardinalnost" flags="ng" index="4Qn0x">
        <property id="5791241746231326213" name="gornjaVrednost" index="4QmAE" />
        <property id="5791241746231326212" name="donjaVrednost" index="4QmAF" />
      </concept>
      <concept id="5791241746231323030" name="ClassDiagramDSLMilosProrocic.structure.Dijagram" flags="ng" index="4QnoT">
        <child id="5791241746231896914" name="enumeracije" index="4NzjX" />
        <child id="5791241746231323034" name="veze" index="4QnoP" />
        <child id="5791241746231323033" name="interfejsi" index="4QnoQ" />
        <child id="5791241746231323032" name="klase" index="4QnoR" />
      </concept>
      <concept id="4049859356191397233" name="ClassDiagramDSLMilosProrocic.structure.ImplementsInterface" flags="ng" index="2$9Qzh">
        <reference id="4049859356191397235" name="target" index="2$9Qzj" />
      </concept>
      <concept id="1031437265418936156" name="ClassDiagramDSLMilosProrocic.structure.Interface" flags="ng" index="1FdjBA" />
      <concept id="1031437265418975185" name="ClassDiagramDSLMilosProrocic.structure.Atribut" flags="ng" index="1Fdp5F">
        <property id="4299378402589879985" name="tipAtributa" index="3MWlHh" />
      </concept>
      <concept id="1031437265418976410" name="ClassDiagramDSLMilosProrocic.structure.Enumeracija" flags="ng" index="1FdpCw">
        <child id="5791241746231401415" name="vrednosti" index="4PShC" />
      </concept>
      <concept id="1031437265418986239" name="ClassDiagramDSLMilosProrocic.structure.Veza" flags="ng" index="1Fd$h5">
        <property id="5791241746232213997" name="nazivKlaseDesno" index="4MLT2" />
        <property id="5791241746232213996" name="nazivKlaseLevo" index="4MLT3" />
        <property id="5791241746231324563" name="TipVeze" index="4Qn0W" />
        <child id="5791241746231379597" name="kardinalnostDesno" index="4P_$y" />
        <child id="5791241746231379596" name="kardinalnostLevo" index="4P_$z" />
      </concept>
      <concept id="1031437265418986237" name="ClassDiagramDSLMilosProrocic.structure.Klasa" flags="ng" index="1Fd$h7">
        <reference id="5791241746231576741" name="extendsClass" index="4Plsa" />
        <child id="5791241746231576744" name="implementsInterface" index="4Pls7" />
        <child id="5791241746231321659" name="atributi" index="4QnIk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="4QnoT" id="51uBUXk$JXx">
    <property role="TrG5h" value="dijagram1" />
    <node concept="1FdpCw" id="13b2npVwbze" role="4NzjX">
      <property role="TrG5h" value="OrderStatus" />
      <node concept="4PSgi" id="13b2npVwbzf" role="4PShC">
        <property role="TrG5h" value="PENDING_PAYMENT" />
      </node>
      <node concept="4PSgi" id="13b2npVwbzg" role="4PShC">
        <property role="TrG5h" value="PROCESSING" />
      </node>
      <node concept="4PSgi" id="13b2npVwbzh" role="4PShC">
        <property role="TrG5h" value="SHIPPED" />
      </node>
      <node concept="4PSgi" id="13b2npVwbzi" role="4PShC">
        <property role="TrG5h" value="OUT_OF_DELIVERY" />
      </node>
      <node concept="4PSgi" id="13b2npVwbzj" role="4PShC">
        <property role="TrG5h" value="DELIVERED" />
      </node>
    </node>
    <node concept="1Fd$h5" id="13b2npVtWzl" role="4QnoP">
      <property role="4MLT3" value="Customer" />
      <property role="4Qn0W" value="51uBUXkxYh2/asocijacija" />
      <property role="4MLT2" value="Order" />
      <node concept="4Qn0x" id="13b2npVtWzm" role="4P_$z">
        <property role="4QmAF" value="1" />
        <property role="4QmAE" value="1" />
      </node>
      <node concept="4Qn0x" id="13b2npVtWzn" role="4P_$y">
        <property role="4QmAF" value="0" />
        <property role="4QmAE" value="*" />
      </node>
    </node>
    <node concept="1Fd$h5" id="13b2npVtWzo" role="4QnoP">
      <property role="4MLT3" value="Order" />
      <property role="4Qn0W" value="51uBUXkxYh2/asocijacija" />
      <property role="4MLT2" value="Payment" />
      <node concept="4Qn0x" id="13b2npVtWzp" role="4P_$z">
        <property role="4QmAF" value="1" />
        <property role="4QmAE" value="1" />
      </node>
      <node concept="4Qn0x" id="13b2npVtWzq" role="4P_$y">
        <property role="4QmAF" value="1" />
        <property role="4QmAE" value="*" />
      </node>
    </node>
    <node concept="1Fd$h5" id="13b2npVtWzr" role="4QnoP">
      <property role="4MLT3" value="Order" />
      <property role="4Qn0W" value="51uBUXkxYgZ/agregacija" />
      <property role="4MLT2" value="OrderDetail" />
      <node concept="4Qn0x" id="13b2npVtWzs" role="4P_$z">
        <property role="4QmAF" value="1" />
        <property role="4QmAE" value="1" />
      </node>
      <node concept="4Qn0x" id="13b2npVtWzt" role="4P_$y">
        <property role="4QmAF" value="1" />
        <property role="4QmAE" value="*" />
      </node>
    </node>
    <node concept="1Fd$h5" id="13b2npVtWzu" role="4QnoP">
      <property role="4MLT3" value="OrderDetail" />
      <property role="4Qn0W" value="51uBUXkxYh2/asocijacija" />
      <property role="4MLT2" value="Item" />
      <node concept="4Qn0x" id="13b2npVtWzv" role="4P_$z">
        <property role="4QmAF" value="0" />
        <property role="4QmAE" value="*" />
      </node>
      <node concept="4Qn0x" id="13b2npVtWzw" role="4P_$y">
        <property role="4QmAF" value="1" />
        <property role="4QmAE" value="1" />
      </node>
    </node>
    <node concept="1FdjBA" id="3wNZq2s0xR7" role="4QnoQ">
      <property role="TrG5h" value="IPaymentProcessing" />
    </node>
    <node concept="1Fd$h7" id="13b2npVtKVP" role="4QnoR">
      <property role="TrG5h" value="Customer" />
      <node concept="1Fdp5F" id="13b2npVtKVR" role="4QnIk">
        <property role="TrG5h" value="name" />
        <property role="3MWlHh" value="string" />
      </node>
      <node concept="1Fdp5F" id="13b2npVtKVS" role="4QnIk">
        <property role="TrG5h" value="address" />
        <property role="3MWlHh" value="string" />
      </node>
    </node>
    <node concept="1Fd$h7" id="13b2npVtKVT" role="4QnoR">
      <property role="TrG5h" value="Order" />
      <node concept="1Fdp5F" id="13b2npVtKVU" role="4QnIk">
        <property role="TrG5h" value="date" />
        <property role="3MWlHh" value="date" />
      </node>
      <node concept="1Fdp5F" id="13b2npVtKVV" role="4QnIk">
        <property role="TrG5h" value="status" />
        <property role="3MWlHh" value="OrderStatus" />
      </node>
    </node>
    <node concept="1Fd$h7" id="13b2npVtKVW" role="4QnoR">
      <property role="TrG5h" value="OrderDetail" />
      <node concept="1Fdp5F" id="13b2npVtKVX" role="4QnIk">
        <property role="TrG5h" value="quantity" />
        <property role="3MWlHh" value="real" />
      </node>
      <node concept="1Fdp5F" id="13b2npVtVpi" role="4QnIk">
        <property role="TrG5h" value="taxStatus" />
        <property role="3MWlHh" value="string" />
      </node>
    </node>
    <node concept="1Fd$h7" id="13b2npVtVpj" role="4QnoR">
      <property role="TrG5h" value="Item" />
      <node concept="1Fdp5F" id="13b2npVtVpk" role="4QnIk">
        <property role="TrG5h" value="shippingWeight" />
        <property role="3MWlHh" value="real" />
      </node>
      <node concept="1Fdp5F" id="13b2npVtVpl" role="4QnIk">
        <property role="TrG5h" value="description" />
        <property role="3MWlHh" value="string" />
      </node>
    </node>
    <node concept="1Fd$h7" id="13b2npVtVpn" role="4QnoR">
      <property role="TrG5h" value="Payment" />
      <node concept="1Fdp5F" id="13b2npVtVpo" role="4QnIk">
        <property role="TrG5h" value="amount" />
        <property role="3MWlHh" value="real" />
      </node>
      <node concept="2$9Qzh" id="13b2npVwbzk" role="4Pls7">
        <ref role="2$9Qzj" node="3wNZq2s0xR7" resolve="IPaymentProcessing" />
      </node>
    </node>
    <node concept="1Fd$h7" id="13b2npVtVpp" role="4QnoR">
      <property role="TrG5h" value="Cash" />
      <ref role="4Plsa" node="13b2npVtVpn" resolve="Payment" />
      <node concept="1Fdp5F" id="13b2npVtVpq" role="4QnIk">
        <property role="TrG5h" value="cashTendered" />
        <property role="3MWlHh" value="real" />
      </node>
    </node>
    <node concept="1Fd$h7" id="13b2npVtVpr" role="4QnoR">
      <property role="TrG5h" value="Check" />
      <ref role="4Plsa" node="13b2npVtVpn" resolve="Payment" />
      <node concept="1Fdp5F" id="13b2npVtVps" role="4QnIk">
        <property role="TrG5h" value="name" />
        <property role="3MWlHh" value="string" />
      </node>
      <node concept="1Fdp5F" id="13b2npVtVpt" role="4QnIk">
        <property role="TrG5h" value="bankID" />
        <property role="3MWlHh" value="string" />
      </node>
    </node>
    <node concept="1Fd$h7" id="13b2npVtVpu" role="4QnoR">
      <property role="TrG5h" value="Credit" />
      <ref role="4Plsa" node="13b2npVtVpn" resolve="Payment" />
      <node concept="1Fdp5F" id="13b2npVtWzi" role="4QnIk">
        <property role="TrG5h" value="number" />
        <property role="3MWlHh" value="string" />
      </node>
      <node concept="1Fdp5F" id="13b2npVtWzj" role="4QnIk">
        <property role="TrG5h" value="type" />
        <property role="3MWlHh" value="string" />
      </node>
      <node concept="1Fdp5F" id="13b2npVtWzk" role="4QnIk">
        <property role="TrG5h" value="expDate" />
        <property role="3MWlHh" value="datetime" />
      </node>
    </node>
  </node>
</model>

