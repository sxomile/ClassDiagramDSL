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
        <child id="5791241746231323033" name="intefejsi" index="4QnoQ" />
        <child id="5791241746231323032" name="klase" index="4QnoR" />
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
    <node concept="1Fd$h5" id="51uBUXk_NSM" role="4QnoP">
      <property role="4MLT3" value="klasa1" />
      <property role="4Qn0W" value="51uBUXkxYh7/kompozicija" />
      <property role="4MLT2" value="klasa2" />
      <node concept="4Qn0x" id="51uBUXk_NSN" role="4P_$z">
        <property role="4QmAF" value="3" />
        <property role="4QmAE" value="*" />
      </node>
      <node concept="4Qn0x" id="51uBUXk_NSO" role="4P_$y">
        <property role="4QmAF" value="0" />
        <property role="4QmAE" value="*" />
      </node>
    </node>
    <node concept="1Fd$h5" id="51uBUXkAITQ" role="4QnoP">
      <property role="4MLT3" value="klasa1" />
      <property role="4Qn0W" value="51uBUXkxYgZ/agregacija" />
      <property role="4MLT2" value="klasa1" />
      <node concept="4Qn0x" id="51uBUXkAITR" role="4P_$z">
        <property role="4QmAF" value="5" />
        <property role="4QmAE" value="9" />
      </node>
      <node concept="4Qn0x" id="51uBUXkAITS" role="4P_$y">
        <property role="4QmAF" value="0" />
        <property role="4QmAE" value="*" />
      </node>
    </node>
    <node concept="1FdpCw" id="51uBUXk$JXC" role="4NzjX">
      <property role="TrG5h" value="Operacije" />
      <node concept="4PSgi" id="51uBUXk$JXD" role="4PShC">
        <property role="TrG5h" value="PLUS" />
      </node>
      <node concept="4PSgi" id="51uBUXk$JXE" role="4PShC">
        <property role="TrG5h" value="MINUS" />
      </node>
      <node concept="4PSgi" id="51uBUXk$JXF" role="4PShC">
        <property role="TrG5h" value="PUTA" />
      </node>
    </node>
    <node concept="1FdjBA" id="51uBUXk$JXy" role="4QnoQ">
      <property role="TrG5h" value="IEnumerable" />
    </node>
    <node concept="1FdjBA" id="51uBUXk$JXz" role="4QnoQ">
      <property role="TrG5h" value="IOperacije" />
    </node>
    <node concept="1FdjBA" id="3IEtu39mMUa" role="4QnoQ">
      <property role="TrG5h" value="IAction" />
    </node>
    <node concept="1Fd$h7" id="51uBUXk$JX$" role="4QnoR">
      <property role="TrG5h" value="klasa1" />
      <node concept="1Fdp5F" id="3IEtu39n1Vb" role="4QnIk">
        <property role="TrG5h" value="id" />
        <property role="3MWlHh" value="int" />
      </node>
      <node concept="1Fdp5F" id="3IEtu39n1Va" role="4QnIk">
        <property role="TrG5h" value="name" />
        <property role="3MWlHh" value="string" />
      </node>
    </node>
    <node concept="1Fd$h7" id="3IEtu39n1Vc" role="4QnoR">
      <property role="TrG5h" value="klasa2" />
      <node concept="1Fdp5F" id="3IEtu39n1Vd" role="4QnIk">
        <property role="TrG5h" value="id" />
        <property role="3MWlHh" value="integer" />
      </node>
      <node concept="1Fdp5F" id="3IEtu39n1Ve" role="4QnIk">
        <property role="TrG5h" value="name" />
        <property role="3MWlHh" value="string" />
      </node>
    </node>
  </node>
</model>

