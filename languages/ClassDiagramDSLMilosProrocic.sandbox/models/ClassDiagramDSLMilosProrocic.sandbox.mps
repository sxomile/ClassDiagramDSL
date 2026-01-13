<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb0b1392-4d00-4019-8faa-498c34353ce5(ClassDiagramDSLMilosProrocic.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1930d0ec-d919-4e4c-b5d8-76474568c949" name="ClassDiagramDSLMilosProrocic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1930d0ec-d919-4e4c-b5d8-76474568c949" name="ClassDiagramDSLMilosProrocic">
      <concept id="1031437265418975185" name="ClassDiagramDSLMilosProrocic.structure.Atribut" flags="ng" index="1Fdp5F">
        <property id="5791241746231768162" name="tipAtributa" index="4O2Jd" />
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
  <node concept="1Fd$h7" id="51uBUXkzFhs">
    <property role="TrG5h" value="klasica" />
    <node concept="1Fdp5F" id="51uBUXkzFhw" role="4QnIk">
      <property role="TrG5h" value="atribut" />
      <property role="4O2Jd" value="string" />
    </node>
    <node concept="1Fdp5F" id="51uBUXkzFhx" role="4QnIk">
      <property role="TrG5h" value="atr" />
      <property role="4O2Jd" value="int" />
    </node>
  </node>
</model>

