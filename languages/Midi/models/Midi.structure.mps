<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ems8" ref="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7K_nJtmuakW">
    <property role="EcuMT" value="8945660651242038588" />
    <property role="TrG5h" value="File" />
    <property role="34LRSv" value="file" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7K_nJtmual0" role="1TKVEi">
      <property role="IQ2ns" value="8945660651242038592" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="header" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtmuakX" resolve="Header" />
    </node>
    <node concept="1TJgyj" id="7K_nJtmual2" role="1TKVEi">
      <property role="IQ2ns" value="8945660651242038594" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tracks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7K_nJtmuakZ" resolve="Track" />
    </node>
    <node concept="PrWs8" id="7K_nJtmusW9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7K_nJtmDrOF" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtmDrFC" resolve="ByteSized" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmuakX">
    <property role="EcuMT" value="8945660651242038589" />
    <property role="TrG5h" value="Header" />
    <property role="34LRSv" value="header" />
    <ref role="1TJDcQ" node="7K_nJtmu_m6" resolve="Chunk" />
    <node concept="1TJgyj" id="7K_nJtmuip1" role="1TKVEi">
      <property role="IQ2ns" value="8945660651242071617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="division" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtmualB" resolve="TrackDivision" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmualp" role="1TKVEl">
      <property role="IQ2nx" value="8945660651242038617" />
      <property role="TrG5h" value="format" />
      <ref role="AX2Wp" node="7K_nJtmual8" resolve="ChunkFormat" />
    </node>
    <node concept="PrWs8" id="7K_nJtmDtc1" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtmDrFC" resolve="ByteSized" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmuakZ">
    <property role="EcuMT" value="8945660651242038591" />
    <property role="TrG5h" value="Track" />
    <property role="34LRSv" value="track" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7K_nJtmuIBQ" role="1TKVEi">
      <property role="IQ2ns" value="8945660651242187254" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7K_nJtmuI$E" resolve="TrackEvent" />
    </node>
    <node concept="PrWs8" id="7K_nJtmMb8B" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtmDrFC" resolve="ByteSized" />
    </node>
  </node>
  <node concept="25R3W" id="7K_nJtmual8">
    <property role="3F6X1D" value="8945660651242038600" />
    <property role="TrG5h" value="ChunkFormat" />
    <node concept="25R33" id="7K_nJtmual9" role="25R1y">
      <property role="3tVfz5" value="8945660651242038601" />
      <property role="TrG5h" value="single_multi_channel_track" />
    </node>
    <node concept="25R33" id="7K_nJtmualb" role="25R1y">
      <property role="3tVfz5" value="8945660651242038603" />
      <property role="TrG5h" value="simultaneous_tracks" />
    </node>
    <node concept="25R33" id="7K_nJtmualg" role="25R1y">
      <property role="3tVfz5" value="8945660651242038608" />
      <property role="TrG5h" value="sequentially_independent_single_track_patterns" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmualB">
    <property role="EcuMT" value="8945660651242038631" />
    <property role="TrG5h" value="TrackDivision" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Divisions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7K_nJtmHIH4" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtmDrFC" resolve="ByteSized" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmualF">
    <property role="EcuMT" value="8945660651242038635" />
    <property role="3GE5qa" value="Divisions" />
    <property role="TrG5h" value="TicksPerQuarterNote" />
    <property role="34LRSv" value="ticks_per_quarter_note" />
    <ref role="1TJDcQ" node="7K_nJtmualB" resolve="TrackDivision" />
    <node concept="1TJgyi" id="7K_nJtmualK" role="1TKVEl">
      <property role="IQ2nx" value="8945660651242038640" />
      <property role="TrG5h" value="ticks" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmualN">
    <property role="EcuMT" value="8945660651242038643" />
    <property role="3GE5qa" value="Divisions" />
    <property role="TrG5h" value="Timecode" />
    <property role="34LRSv" value="timecode" />
    <ref role="1TJDcQ" node="7K_nJtmualB" resolve="TrackDivision" />
    <node concept="1TJgyi" id="7K_nJtmuamo" role="1TKVEl">
      <property role="IQ2nx" value="8945660651242038680" />
      <property role="TrG5h" value="rate" />
      <ref role="AX2Wp" node="7K_nJtmualQ" resolve="TimecodeRate" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmuamr" role="1TKVEl">
      <property role="IQ2nx" value="8945660651242038683" />
      <property role="TrG5h" value="ticks_per_frame" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="7K_nJtmualQ">
    <property role="3F6X1D" value="8945660651242038646" />
    <property role="3GE5qa" value="Divisions" />
    <property role="TrG5h" value="TimecodeRate" />
    <node concept="25R33" id="7K_nJtmualZ" role="25R1y">
      <property role="3tVfz5" value="8945660651242038655" />
      <property role="TrG5h" value="fps_24" />
    </node>
    <node concept="25R33" id="7K_nJtmuam2" role="25R1y">
      <property role="3tVfz5" value="8945660651242038658" />
      <property role="TrG5h" value="fps_25" />
    </node>
    <node concept="25R33" id="7K_nJtmuam7" role="25R1y">
      <property role="3tVfz5" value="8945660651242038663" />
      <property role="TrG5h" value="fps_29_97_drop_frame" />
    </node>
    <node concept="25R33" id="7K_nJtmuame" role="25R1y">
      <property role="3tVfz5" value="8945660651242038670" />
      <property role="TrG5h" value="fps_30" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmu_m6">
    <property role="EcuMT" value="8945660651242149254" />
    <property role="TrG5h" value="Chunk" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmuI$E">
    <property role="EcuMT" value="8945660651242187050" />
    <property role="TrG5h" value="TrackEvent" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="track_event" />
    <property role="3GE5qa" value="Events" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7K_nJtmuI$S" role="1TKVEl">
      <property role="IQ2nx" value="8945660651242187064" />
      <property role="TrG5h" value="deltaTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7K_nJtmRpdL" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtmDrFC" resolve="ByteSized" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmuI$L">
    <property role="EcuMT" value="8945660651242187057" />
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="MidiEvent" />
    <property role="34LRSv" value="midi" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmuI$E" resolve="TrackEvent" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmuI$V">
    <property role="EcuMT" value="8945660651242187067" />
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="SysexEvent" />
    <property role="34LRSv" value="sysex" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmuI$E" resolve="TrackEvent" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmuI_2">
    <property role="EcuMT" value="8945660651242187074" />
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="MetaEvent" />
    <property role="34LRSv" value="meta" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmuI$E" resolve="TrackEvent" />
    <node concept="1TJgyi" id="7K_nJtmS5Fc" role="1TKVEl">
      <property role="IQ2nx" value="8945660651248835276" />
      <property role="TrG5h" value="typecode" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmRZeq" role="1TKVEl">
      <property role="IQ2nx" value="8945660651248808858" />
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmuI_e">
    <property role="EcuMT" value="8945660651242187086" />
    <property role="3GE5qa" value="Events.Midi" />
    <property role="TrG5h" value="NoteOff" />
    <property role="34LRSv" value="note_off" />
    <property role="R4oN_" value="Message sent when a note is released (ended)." />
    <ref role="1TJDcQ" node="7K_nJtmuI$L" resolve="MidiEvent" />
    <node concept="1TJgyj" id="7K_nJtmuI_x" role="1TKVEi">
      <property role="IQ2ns" value="8945660651242187105" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtmuI_o" resolve="Keyable" />
    </node>
    <node concept="1TJgyj" id="7K_nJtmuI_C" role="1TKVEi">
      <property role="IQ2ns" value="8945660651242187112" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="velocity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtmuI_z" resolve="Velocityable" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmXbZl" role="1TKVEl">
      <property role="IQ2nx" value="8945660651250171861" />
      <property role="TrG5h" value="channel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K_nJtmuI_o">
    <property role="EcuMT" value="8945660651242187096" />
    <property role="TrG5h" value="Keyable" />
    <property role="3GE5qa" value="Values" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmuI_p">
    <property role="EcuMT" value="8945660651242187097" />
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="KeyCode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7K_nJtmuI_q" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtmuI_o" resolve="Keyable" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmuI_t" role="1TKVEl">
      <property role="IQ2nx" value="8945660651242187101" />
      <property role="TrG5h" value="note_number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K_nJtmuI_z">
    <property role="EcuMT" value="8945660651242187107" />
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="Velocityable" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmuI_$">
    <property role="EcuMT" value="8945660651242187108" />
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="VelocityValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7K_nJtmuI__" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtmuI_z" resolve="Velocityable" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmuI_G" role="1TKVEl">
      <property role="IQ2nx" value="8945660651242187116" />
      <property role="TrG5h" value="velocity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmuI_J">
    <property role="EcuMT" value="8945660651242187119" />
    <property role="3GE5qa" value="Events.Midi" />
    <property role="TrG5h" value="NoteOn" />
    <property role="34LRSv" value="note_on" />
    <property role="R4oN_" value="Sent when a note is depressed (start)." />
    <ref role="1TJDcQ" node="7K_nJtmuI$L" resolve="MidiEvent" />
    <node concept="1TJgyj" id="7K_nJtmuI_K" role="1TKVEi">
      <property role="IQ2ns" value="8945660651242187120" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtmuI_o" resolve="Keyable" />
    </node>
    <node concept="1TJgyj" id="7K_nJtmuI_L" role="1TKVEi">
      <property role="IQ2ns" value="8945660651242187121" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="velocity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtmuI_z" resolve="Velocityable" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmYkq8" role="1TKVEl">
      <property role="IQ2nx" value="8945660651250468488" />
      <property role="TrG5h" value="channel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmuI_O">
    <property role="EcuMT" value="8945660651242187124" />
    <property role="3GE5qa" value="Events.Midi" />
    <property role="TrG5h" value="PolyphonicKeyPressure" />
    <property role="34LRSv" value="poly_pressure" />
    <property role="R4oN_" value="(Aftertouch) Most often sent by pressing down on the key after it &quot;bottoms out&quot;." />
    <ref role="1TJDcQ" node="7K_nJtmuI$L" resolve="MidiEvent" />
    <node concept="1TJgyj" id="7K_nJtmuI_P" role="1TKVEi">
      <property role="IQ2ns" value="8945660651242187125" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtmuI_o" resolve="Keyable" />
    </node>
    <node concept="1TJgyj" id="7K_nJtmuI_Q" role="1TKVEi">
      <property role="IQ2ns" value="8945660651242187126" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pressure" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtmuIAG" resolve="Pressurable" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmYp43" role="1TKVEl">
      <property role="IQ2nx" value="8945660651250487555" />
      <property role="TrG5h" value="channel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmuIA7">
    <property role="EcuMT" value="8945660651242187143" />
    <property role="3GE5qa" value="Events.Midi" />
    <property role="TrG5h" value="ControlChange" />
    <property role="34LRSv" value="control_change" />
    <property role="R4oN_" value="Sent when a controller value changes. Controllers include devices such as pedals and levers." />
    <ref role="1TJDcQ" node="7K_nJtmuI$L" resolve="MidiEvent" />
    <node concept="1TJgyi" id="7K_nJtmYG95" role="1TKVEl">
      <property role="IQ2nx" value="8945660651250565701" />
      <property role="TrG5h" value="channel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7K_nJtmuIA8" role="1TKVEi">
      <property role="IQ2ns" value="8945660651242187144" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="controller" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtmuIAl" resolve="Controllerable" />
    </node>
    <node concept="1TJgyj" id="7K_nJtmuIA9" role="1TKVEi">
      <property role="IQ2ns" value="8945660651242187145" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtmuIAt" resolve="ControllerValuable" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K_nJtmuIAl">
    <property role="EcuMT" value="8945660651242187157" />
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="Controllerable" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmuIAm">
    <property role="EcuMT" value="8945660651242187158" />
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="Controller" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7K_nJtmuIAn" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtmuIAl" resolve="Controllerable" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmuIAq" role="1TKVEl">
      <property role="IQ2nx" value="8945660651242187162" />
      <property role="TrG5h" value="controller_number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K_nJtmuIAt">
    <property role="EcuMT" value="8945660651242187165" />
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="ControllerValuable" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmuIAu">
    <property role="EcuMT" value="8945660651242187166" />
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="ControllerValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7K_nJtmuIAv" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtmuIAt" resolve="ControllerValuable" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmuIAy" role="1TKVEl">
      <property role="IQ2nx" value="8945660651242187170" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmuIAB">
    <property role="EcuMT" value="8945660651242187175" />
    <property role="3GE5qa" value="Events.Midi" />
    <property role="TrG5h" value="ProgramChange" />
    <property role="34LRSv" value="program_change" />
    <property role="R4oN_" value="Sent when the patch number changes." />
    <ref role="1TJDcQ" node="7K_nJtmuI$L" resolve="MidiEvent" />
    <node concept="1TJgyi" id="7K_nJtmYZqk" role="1TKVEl">
      <property role="IQ2nx" value="8945660651250644628" />
      <property role="TrG5h" value="channel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmuIAD" role="1TKVEl">
      <property role="IQ2nx" value="8945660651242187177" />
      <property role="TrG5h" value="program_number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K_nJtmuIAG">
    <property role="EcuMT" value="8945660651242187180" />
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="Pressurable" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmuIAM">
    <property role="EcuMT" value="8945660651242187186" />
    <property role="3GE5qa" value="Events.Midi" />
    <property role="TrG5h" value="ChannelPressure" />
    <property role="34LRSv" value="channel_pressure" />
    <property role="R4oN_" value="This message is most often sent by pressing down on the key after it &quot;bottoms out&quot;. This message is different from polyphonic after-touch. Use this message to send the single greatest pressure value (of all the current depressed keys).\n" />
    <ref role="1TJDcQ" node="7K_nJtmuI$L" resolve="MidiEvent" />
    <node concept="1TJgyj" id="7K_nJtmuIAR" role="1TKVEi">
      <property role="IQ2ns" value="8945660651242187191" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pressure" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7K_nJtmuIAG" resolve="Pressurable" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmZ6Vr" role="1TKVEl">
      <property role="IQ2nx" value="8945660651250675419" />
      <property role="TrG5h" value="channel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmuIAV">
    <property role="EcuMT" value="8945660651242187195" />
    <property role="3GE5qa" value="Events.Midi" />
    <property role="TrG5h" value="PitchWheelChange" />
    <property role="34LRSv" value="pitch_wheel_change" />
    <property role="R4oN_" value="Sent to indicate a change in the pitch wheel" />
    <ref role="1TJDcQ" node="7K_nJtmuI$L" resolve="MidiEvent" />
    <node concept="1TJgyi" id="7K_nJtmZk16" role="1TKVEl">
      <property role="IQ2nx" value="8945660651250729030" />
      <property role="TrG5h" value="channel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmuIAY" role="1TKVEl">
      <property role="IQ2nx" value="8945660651242187198" />
      <property role="TrG5h" value="least_sig" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmuIB0" role="1TKVEl">
      <property role="IQ2nx" value="8945660651242187200" />
      <property role="TrG5h" value="most_sig" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmuIB4">
    <property role="EcuMT" value="8945660651242187204" />
    <property role="3GE5qa" value="Events.Midi" />
    <property role="TrG5h" value="ChannelMode" />
    <property role="34LRSv" value="channel_mode" />
    <property role="R4oN_" value="This the same code as the Control Change, but implements Mode control by using reserved controller numbers" />
    <ref role="1TJDcQ" node="7K_nJtmuI$L" resolve="MidiEvent" />
    <node concept="1TJgyi" id="7K_nJtmZyZY" role="1TKVEl">
      <property role="IQ2nx" value="8945660651250790398" />
      <property role="TrG5h" value="channel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmuIBL" role="1TKVEl">
      <property role="IQ2nx" value="8945660651242187249" />
      <property role="TrG5h" value="mode" />
      <ref role="AX2Wp" node="7K_nJtmuIB6" resolve="ChannelModeOptions" />
    </node>
    <node concept="1TJgyi" id="7K_nJtn0KwM" role="1TKVEl">
      <property role="IQ2nx" value="8945660651251107890" />
      <property role="TrG5h" value="number_of_channels" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="7K_nJtmuIB6">
    <property role="3F6X1D" value="8945660651242187206" />
    <property role="3GE5qa" value="Events.Midi" />
    <property role="TrG5h" value="ChannelModeOptions" />
    <node concept="25R33" id="7K_nJtmuIB7" role="25R1y">
      <property role="3tVfz5" value="8945660651242187207" />
      <property role="TrG5h" value="local_control_off" />
    </node>
    <node concept="25R33" id="7K_nJtmuIBa" role="25R1y">
      <property role="3tVfz5" value="8945660651242187210" />
      <property role="TrG5h" value="local_control_on" />
    </node>
    <node concept="25R33" id="7K_nJtmuIBd" role="25R1y">
      <property role="3tVfz5" value="8945660651242187213" />
      <property role="TrG5h" value="all_notes_off" />
    </node>
    <node concept="25R33" id="7K_nJtmuIBi" role="25R1y">
      <property role="3tVfz5" value="8945660651242187218" />
      <property role="TrG5h" value="omni_mode_off" />
    </node>
    <node concept="25R33" id="7K_nJtmuIBp" role="25R1y">
      <property role="3tVfz5" value="8945660651242187225" />
      <property role="TrG5h" value="omni_mode_on" />
    </node>
    <node concept="25R33" id="7K_nJtmuIBv" role="25R1y">
      <property role="3tVfz5" value="8945660651242187231" />
      <property role="TrG5h" value="mono_mode_on" />
    </node>
    <node concept="25R33" id="7K_nJtmuIBB" role="25R1y">
      <property role="3tVfz5" value="8945660651242187239" />
      <property role="TrG5h" value="poly_mode_on" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmvfzU">
    <property role="EcuMT" value="8945660651242322170" />
    <property role="3GE5qa" value="Events.Midi" />
    <property role="TrG5h" value="EmptyTrackEvent" />
    <ref role="1TJDcQ" node="7K_nJtmuI$E" resolve="TrackEvent" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmx2IM">
    <property role="EcuMT" value="8945660651242793906" />
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="Note" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7K_nJtmx2IN" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtmuI_o" resolve="Keyable" />
    </node>
    <node concept="1TJgyj" id="7K_nJto8PXU" role="1TKVEi">
      <property role="IQ2ns" value="8945660651270004602" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="note" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ems8:7K_nJtnMj0E" resolve="Note" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K_nJtmDrFC">
    <property role="EcuMT" value="8945660651244993256" />
    <property role="TrG5h" value="ByteSized" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmRpgk">
    <property role="EcuMT" value="8945660651248653332" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="SequenceNumber" />
    <property role="34LRSv" value="sequence_number" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmSgyJ">
    <property role="EcuMT" value="8945660651248879791" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="TextEvent" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmSm2r">
    <property role="EcuMT" value="8945660651248902299" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="CopyrightNotice" />
    <property role="34LRSv" value="copyright_notice" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmSpzx">
    <property role="EcuMT" value="8945660651248916705" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="SequenceOrTrackName" />
    <property role="34LRSv" value="name" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmSv3V">
    <property role="EcuMT" value="8945660651248939259" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="InstrumentName" />
    <property role="34LRSv" value="instrument_name" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmSyDb">
    <property role="EcuMT" value="8945660651248953931" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="LyricText" />
    <property role="34LRSv" value="lyric_text" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmS_Qx">
    <property role="EcuMT" value="8945660651248967073" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="Marker" />
    <property role="34LRSv" value="marker" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmSDCC">
    <property role="EcuMT" value="8945660651248982568" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="CuePoint" />
    <property role="34LRSv" value="cue_point" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmSHe2">
    <property role="EcuMT" value="8945660651248997250" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="MidiChannelPrefixAssignment" />
    <property role="34LRSv" value="midi_channel_prefix_assignment" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
    <node concept="1TJgyi" id="7K_nJtmTuMI" role="1TKVEl">
      <property role="IQ2nx" value="8945660651249200302" />
      <property role="TrG5h" value="channel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmSKNx">
    <property role="EcuMT" value="8945660651249011937" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="EndOfTrack" />
    <property role="34LRSv" value="end_of_track" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmSOLt">
    <property role="EcuMT" value="8945660651249028189" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="SetTempo" />
    <property role="34LRSv" value="set_tempo" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
    <node concept="1TJgyi" id="7K_nJtmTPtn" role="1TKVEl">
      <property role="IQ2nx" value="8945660651249293143" />
      <property role="TrG5h" value="microseconds_per_quarter_note" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmSSm7">
    <property role="EcuMT" value="8945660651249042823" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="SmpteOffset" />
    <property role="34LRSv" value="smpte_offset" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
    <node concept="1TJgyi" id="7K_nJtmUlfE" role="1TKVEl">
      <property role="IQ2nx" value="8945660651249423338" />
      <property role="TrG5h" value="hour" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmUlg0" role="1TKVEl">
      <property role="IQ2nx" value="8945660651249423360" />
      <property role="TrG5h" value="minute" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmUlgo" role="1TKVEl">
      <property role="IQ2nx" value="8945660651249423384" />
      <property role="TrG5h" value="second" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmUlgL" role="1TKVEl">
      <property role="IQ2nx" value="8945660651249423409" />
      <property role="TrG5h" value="frame" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmU_tx" role="1TKVEl">
      <property role="IQ2nx" value="8945660651249489761" />
      <property role="TrG5h" value="fractional_frames" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmSWlO">
    <property role="EcuMT" value="8945660651249059188" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="TimeSignature" />
    <property role="34LRSv" value="time_signature" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
    <node concept="1TJgyi" id="7K_nJtmUMo$" role="1TKVEl">
      <property role="IQ2nx" value="8945660651249542692" />
      <property role="TrG5h" value="numerator" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmUMoK" role="1TKVEl">
      <property role="IQ2nx" value="8945660651249542704" />
      <property role="TrG5h" value="denominator" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmUMp7" role="1TKVEl">
      <property role="IQ2nx" value="8945660651249542727" />
      <property role="TrG5h" value="midi_clocks_per_metronome_click" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmUMq8" role="1TKVEl">
      <property role="IQ2nx" value="8945660651249542792" />
      <property role="TrG5h" value="thirty_second_notes_in_quarter_note" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmSZVM">
    <property role="EcuMT" value="8945660651249073906" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="KeySignature" />
    <property role="34LRSv" value="key_signature" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
    <node concept="1TJgyi" id="7K_nJtmUVzz" role="1TKVEl">
      <property role="IQ2nx" value="8945660651249580259" />
      <property role="TrG5h" value="sf" />
      <ref role="AX2Wp" node="7K_nJtmUVv$" resolve="KeySharpFlats" />
    </node>
    <node concept="1TJgyi" id="7K_nJtmUVzT" role="1TKVEl">
      <property role="IQ2nx" value="8945660651249580281" />
      <property role="TrG5h" value="mi" />
      <ref role="AX2Wp" node="7K_nJtmUVyg" resolve="KeyMajorMinor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmT3xn">
    <property role="EcuMT" value="8945660651249088599" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="SequencerSpecificEvent" />
    <property role="34LRSv" value="sequencer_specific_event" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
    <node concept="1TJgyj" id="6SoZt8JxBxm" role="1TKVEi">
      <property role="IQ2ns" value="7933369822795429974" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bytes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6SoZt8JxBxh" resolve="Byte" />
    </node>
  </node>
  <node concept="25R3W" id="7K_nJtmUVv$">
    <property role="3F6X1D" value="8945660651249580004" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="KeySharpFlats" />
    <node concept="25R33" id="7K_nJtmUVv_" role="25R1y">
      <property role="3tVfz5" value="8945660651249580005" />
      <property role="TrG5h" value="flats_7" />
    </node>
    <node concept="25R33" id="3TiR5vIdpQd" role="25R1y">
      <property role="3tVfz5" value="4490894048658562445" />
      <property role="TrG5h" value="flats_6" />
    </node>
    <node concept="25R33" id="3TiR5vIdpQk" role="25R1y">
      <property role="3tVfz5" value="4490894048658562452" />
      <property role="TrG5h" value="flats_5" />
    </node>
    <node concept="25R33" id="3TiR5vIdpQs" role="25R1y">
      <property role="3tVfz5" value="4490894048658562460" />
      <property role="TrG5h" value="flats_4" />
    </node>
    <node concept="25R33" id="3TiR5vIdpQ_" role="25R1y">
      <property role="3tVfz5" value="4490894048658562469" />
      <property role="TrG5h" value="flats_3" />
    </node>
    <node concept="25R33" id="3TiR5vIdpQJ" role="25R1y">
      <property role="3tVfz5" value="4490894048658562479" />
      <property role="TrG5h" value="flats_2" />
    </node>
    <node concept="25R33" id="3TiR5vIdpQU" role="25R1y">
      <property role="3tVfz5" value="4490894048658562490" />
      <property role="TrG5h" value="flats_1" />
    </node>
    <node concept="25R33" id="7K_nJtmUVwR" role="25R1y">
      <property role="3tVfz5" value="8945660651249580087" />
      <property role="TrG5h" value="key_of_c" />
    </node>
    <node concept="25R33" id="7K_nJtmUVxg" role="25R1y">
      <property role="3tVfz5" value="8945660651249580112" />
      <property role="TrG5h" value="sharps_1" />
    </node>
    <node concept="25R33" id="3TiR5vIdpS1" role="25R1y">
      <property role="3tVfz5" value="4490894048658562561" />
      <property role="TrG5h" value="sharps_2" />
    </node>
    <node concept="25R33" id="3TiR5vIdpSd" role="25R1y">
      <property role="3tVfz5" value="4490894048658562573" />
      <property role="TrG5h" value="sharps_3" />
    </node>
    <node concept="25R33" id="3TiR5vIdpSq" role="25R1y">
      <property role="3tVfz5" value="4490894048658562586" />
      <property role="TrG5h" value="sharps_4" />
    </node>
    <node concept="25R33" id="3TiR5vIdpSC" role="25R1y">
      <property role="3tVfz5" value="4490894048658562600" />
      <property role="TrG5h" value="sharps_5" />
    </node>
    <node concept="25R33" id="3TiR5vIdpSR" role="25R1y">
      <property role="3tVfz5" value="4490894048658562615" />
      <property role="TrG5h" value="sharps_6" />
    </node>
    <node concept="25R33" id="7K_nJtmUVxE" role="25R1y">
      <property role="3tVfz5" value="8945660651249580138" />
      <property role="TrG5h" value="sharps_7" />
    </node>
  </node>
  <node concept="25R3W" id="7K_nJtmUVyg">
    <property role="3F6X1D" value="8945660651249580176" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="KeyMajorMinor" />
    <node concept="25R33" id="7K_nJtmUVyh" role="25R1y">
      <property role="3tVfz5" value="8945660651249580177" />
      <property role="TrG5h" value="major" />
    </node>
    <node concept="25R33" id="7K_nJtmUVz1" role="25R1y">
      <property role="3tVfz5" value="8945660651249580225" />
      <property role="TrG5h" value="minor" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SoZt8JxBxh">
    <property role="EcuMT" value="7933369822795429969" />
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="Byte" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6SoZt8JxBxj" role="1TKVEl">
      <property role="IQ2nx" value="7933369822795429971" />
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6SoZt8JRiVY" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtmDrFC" resolve="ByteSized" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SoZt8JFXXT">
    <property role="EcuMT" value="7933369822798143353" />
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="Pressure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6SoZt8JFXXU" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtmuIAG" resolve="Pressurable" />
    </node>
    <node concept="1TJgyi" id="6SoZt8JFXYu" role="1TKVEl">
      <property role="IQ2nx" value="7933369822798143390" />
      <property role="TrG5h" value="pressure" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SoZt8JQJGu">
    <property role="EcuMT" value="7933369822800968478" />
    <property role="3GE5qa" value="Events.SystemCommonMessages" />
    <property role="TrG5h" value="SystemExclusiveMessage" />
    <property role="34LRSv" value="system_exclusive_message" />
    <ref role="1TJDcQ" node="6SoZt8JQJGB" resolve="SystemCommonMessage" />
    <node concept="1TJgyj" id="6SoZt8JQJG$" role="1TKVEi">
      <property role="IQ2ns" value="7933369822800968484" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6SoZt8JxBxh" resolve="Byte" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SoZt8JQJGB">
    <property role="EcuMT" value="7933369822800968487" />
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="SystemCommonMessage" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmuI$E" resolve="TrackEvent" />
  </node>
  <node concept="1TIwiD" id="3TiR5vIwI_u">
    <property role="EcuMT" value="4490894048663628126" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="UnknownMetaEvent" />
    <property role="34LRSv" value="unknown_meta_event" />
    <ref role="1TJDcQ" node="7K_nJtmuI_2" resolve="MetaEvent" />
    <node concept="1TJgyj" id="3TiR5vIwI_v" role="1TKVEi">
      <property role="IQ2ns" value="4490894048663628127" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="byteData" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6SoZt8JxBxh" resolve="Byte" />
    </node>
  </node>
</model>

