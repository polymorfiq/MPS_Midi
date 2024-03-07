<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ttqe" ref="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)" implicit="true" />
    <import index="ems8" ref="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="7K_nJtnEnK4">
    <property role="EcuMT" value="8945660651262016516" />
    <property role="TrG5h" value="Arpeggio" />
    <property role="34LRSv" value="arpeggio" />
    <ref role="1TJDcQ" to="ttqe:7K_nJtmuI$E" resolve="TrackEvent" />
    <node concept="1TJgyj" id="7K_nJtnEC1u" role="1TKVEi">
      <property role="IQ2ns" value="8945660651262083166" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="chord" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ems8:7K_nJtnYloD" resolve="Chord" />
    </node>
    <node concept="1TJgyi" id="7K_nJtnEC3N" role="1TKVEl">
      <property role="IQ2nx" value="8945660651262083315" />
      <property role="TrG5h" value="loops" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7K_nJtnEC4D" role="1TKVEl">
      <property role="IQ2nx" value="8945660651262083369" />
      <property role="TrG5h" value="pause" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtnFnIa">
    <property role="EcuMT" value="8945660651262278538" />
    <property role="TrG5h" value="EventList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7K_nJtnFnJ3" role="1TKVEi">
      <property role="IQ2ns" value="8945660651262278595" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="ttqe:7K_nJtmuI$E" resolve="TrackEvent" />
    </node>
  </node>
</model>

