<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d5b5269-6056-4397-bb30-7c59a8456353(ScadLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a694da45-b727-4e9e-82a1-f19f85aa4969" name="ScadLang" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="a694da45-b727-4e9e-82a1-f19f85aa4969" name="ScadLang">
      <concept id="5021141149853069359" name="ScadLang.structure.Circle" flags="ng" index="29I1PE">
        <property id="5021141149853069360" name="radius" index="29I1PP" />
      </concept>
      <concept id="5021141149853119727" name="ScadLang.structure.Script" flags="ng" index="29ItAE">
        <child id="5021141149853119734" name="shapes" index="29ItAN" />
      </concept>
      <concept id="5021141149853120466" name="ScadLang.structure.Square" flags="ng" index="29ItEn">
        <property id="5021141149853120470" name="size" index="29ItEj" />
        <property id="5021141149853120473" name="center" index="29ItEs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156235010670" name="alias" index="OYydz" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="29ItAE" id="4mIFknc5Rvu">
    <property role="TrG5h" value="test-01" />
    <node concept="29I1PE" id="6MGjKgD2UHd" role="29ItAN">
      <property role="29I1PP" value="10" />
      <property role="OYydz" value="Cir" />
    </node>
    <node concept="29ItEn" id="6MGjKgD2UHl" role="29ItAN">
      <property role="29ItEj" value="8" />
    </node>
    <node concept="29ItEn" id="6MGjKgD2YZa" role="29ItAN">
      <property role="29ItEj" value="5" />
      <property role="29ItEs" value="true" />
    </node>
  </node>
</model>

