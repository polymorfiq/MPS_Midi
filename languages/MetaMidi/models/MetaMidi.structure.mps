<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ttqe" ref="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)" implicit="true" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <ref role="20lvS9" node="7K_nJtnFGro" resolve="Chord" />
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
  <node concept="25R3W" id="7K_nJtnEBTl">
    <property role="3F6X1D" value="8945660651262082645" />
    <property role="TrG5h" value="NoteName" />
    <node concept="25R33" id="7K_nJtnEBTm" role="25R1y">
      <property role="3tVfz5" value="8945660651262082646" />
      <property role="TrG5h" value="C" />
      <property role="1L1pqM" value="C" />
    </node>
    <node concept="25R33" id="7K_nJtnESme" role="25R1y">
      <property role="3tVfz5" value="8945660651262150030" />
      <property role="TrG5h" value="CSharp" />
      <property role="1L1pqM" value="C#" />
    </node>
    <node concept="25R33" id="7K_nJtnESmP" role="25R1y">
      <property role="3tVfz5" value="8945660651262150069" />
      <property role="TrG5h" value="DFlat" />
      <property role="1L1pqM" value="D♭" />
    </node>
    <node concept="25R33" id="7K_nJtnESoE" role="25R1y">
      <property role="3tVfz5" value="8945660651262150186" />
      <property role="TrG5h" value="D" />
      <property role="1L1pqM" value="D" />
    </node>
    <node concept="25R33" id="7K_nJtnESpH" role="25R1y">
      <property role="3tVfz5" value="8945660651262150253" />
      <property role="TrG5h" value="DSharp" />
      <property role="1L1pqM" value="D#" />
    </node>
    <node concept="25R33" id="7K_nJtnESqi" role="25R1y">
      <property role="3tVfz5" value="8945660651262150290" />
      <property role="TrG5h" value="EFlat" />
      <property role="1L1pqM" value="E♭" />
    </node>
    <node concept="25R33" id="7K_nJtnESqS" role="25R1y">
      <property role="3tVfz5" value="8945660651262150328" />
      <property role="TrG5h" value="E" />
      <property role="1L1pqM" value="E" />
    </node>
    <node concept="25R33" id="7K_nJtnESrl" role="25R1y">
      <property role="3tVfz5" value="8945660651262150357" />
      <property role="TrG5h" value="F" />
      <property role="1L1pqM" value="F" />
    </node>
    <node concept="25R33" id="7K_nJtnESrN" role="25R1y">
      <property role="3tVfz5" value="8945660651262150387" />
      <property role="TrG5h" value="FSharp" />
      <property role="1L1pqM" value="F#" />
    </node>
    <node concept="25R33" id="7K_nJtnESsA" role="25R1y">
      <property role="3tVfz5" value="8945660651262150438" />
      <property role="TrG5h" value="GFlat" />
      <property role="1L1pqM" value="G♭" />
    </node>
    <node concept="25R33" id="7K_nJtnESt$" role="25R1y">
      <property role="3tVfz5" value="8945660651262150500" />
      <property role="TrG5h" value="G" />
      <property role="1L1pqM" value="G" />
    </node>
    <node concept="25R33" id="7K_nJtnESu5" role="25R1y">
      <property role="3tVfz5" value="8945660651262150533" />
      <property role="TrG5h" value="GSharp" />
      <property role="1L1pqM" value="G#" />
    </node>
    <node concept="25R33" id="7K_nJtnESuV" role="25R1y">
      <property role="3tVfz5" value="8945660651262150587" />
      <property role="TrG5h" value="AFlat" />
      <property role="1L1pqM" value="A♭" />
    </node>
    <node concept="25R33" id="7K_nJtnESvC" role="25R1y">
      <property role="3tVfz5" value="8945660651262150632" />
      <property role="TrG5h" value="A" />
      <property role="1L1pqM" value="A" />
    </node>
    <node concept="25R33" id="7K_nJtnESwc" role="25R1y">
      <property role="3tVfz5" value="8945660651262150668" />
      <property role="TrG5h" value="ASharp" />
      <property role="1L1pqM" value="A#" />
    </node>
    <node concept="25R33" id="7K_nJtnESwL" role="25R1y">
      <property role="3tVfz5" value="8945660651262150705" />
      <property role="TrG5h" value="BFlat" />
      <property role="1L1pqM" value="B♭" />
    </node>
    <node concept="25R33" id="7K_nJtnESxF" role="25R1y">
      <property role="3tVfz5" value="8945660651262150763" />
      <property role="TrG5h" value="B" />
      <property role="1L1pqM" value="B" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtnEBZ7">
    <property role="EcuMT" value="8945660651262083015" />
    <property role="3GE5qa" value="Chords" />
    <property role="TrG5h" value="MajorChord" />
    <property role="34LRSv" value="major" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7K_nJtnEJmm" role="1TKVEl">
      <property role="IQ2nx" value="8945660651262113174" />
      <property role="TrG5h" value="root" />
      <ref role="AX2Wp" node="7K_nJtnEBTl" resolve="Note" />
    </node>
    <node concept="PrWs8" id="7K_nJtnFGxW" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtnFGro" resolve="Chord" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtnFnIa">
    <property role="EcuMT" value="8945660651262278538" />
    <property role="TrG5h" value="EventList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7K_nJtnFnJ3" role="1TKVEi">
      <property role="IQ2ns" value="8945660651262278595" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="ttqe:7K_nJtmuI$E" resolve="TrackEvent" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K_nJtnFGro">
    <property role="EcuMT" value="8945660651262363352" />
    <property role="3GE5qa" value="Chords" />
    <property role="TrG5h" value="Chord" />
  </node>
  <node concept="1TIwiD" id="7K_nJtnFGv_">
    <property role="EcuMT" value="8945660651262363621" />
    <property role="TrG5h" value="Note" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7K_nJtnFGwD" role="1TKVEl">
      <property role="IQ2nx" value="8945660651262363689" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="7K_nJtnEBTl" resolve="NoteName" />
    </node>
  </node>
</model>

