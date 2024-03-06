<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)">
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
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7K_nJtmx2IN" role="PzmwI">
      <ref role="PrY4T" node="7K_nJtmuI_o" resolve="Keyable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7K_nJtmx2IQ">
    <property role="EcuMT" value="8945660651242793910" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="CNeg1" />
    <property role="34LRSv" value="c @ -1" />
    <ref role="1TJDcQ" node="7K_nJtmx53Z" resolve="C" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmx3Sz">
    <property role="EcuMT" value="8945660651242798627" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="C0" />
    <property role="34LRSv" value="c @ 0" />
    <ref role="1TJDcQ" node="7K_nJtmx53Z" resolve="C" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmx53Y">
    <property role="EcuMT" value="8945660651242803454" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="C1" />
    <property role="34LRSv" value="c @ 1" />
    <ref role="1TJDcQ" node="7K_nJtmx53Z" resolve="C" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmx53Z">
    <property role="EcuMT" value="8945660651242803455" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="C" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmx2IM" resolve="Note" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmx9BE">
    <property role="EcuMT" value="8945660651242822122" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="C2" />
    <property role="34LRSv" value="c @ 2" />
    <ref role="1TJDcQ" node="7K_nJtmx53Z" resolve="C" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxapR">
    <property role="EcuMT" value="8945660651242825335" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="C3" />
    <property role="34LRSv" value="c @ 3" />
    <ref role="1TJDcQ" node="7K_nJtmx53Z" resolve="C" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxaNu">
    <property role="EcuMT" value="8945660651242826974" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="C4" />
    <property role="34LRSv" value="c @ 4" />
    <ref role="1TJDcQ" node="7K_nJtmx53Z" resolve="C" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxb_k">
    <property role="EcuMT" value="8945660651242830164" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="C5" />
    <property role="34LRSv" value="c @ 5" />
    <ref role="1TJDcQ" node="7K_nJtmx53Z" resolve="C" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxd9f">
    <property role="EcuMT" value="8945660651242836559" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="C6" />
    <property role="34LRSv" value="c @ 6" />
    <ref role="1TJDcQ" node="7K_nJtmx53Z" resolve="C" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxdVn">
    <property role="EcuMT" value="8945660651242839767" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="C7" />
    <property role="34LRSv" value="c @ 7" />
    <ref role="1TJDcQ" node="7K_nJtmx53Z" resolve="C" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxekZ">
    <property role="EcuMT" value="8945660651242841407" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="C8" />
    <property role="34LRSv" value="c @ 8" />
    <ref role="1TJDcQ" node="7K_nJtmx53Z" resolve="C" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxeI_">
    <property role="EcuMT" value="8945660651242843045" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="C9" />
    <property role="34LRSv" value="c @ 9" />
    <ref role="1TJDcQ" node="7K_nJtmx53Z" resolve="C" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxF9U">
    <property role="EcuMT" value="8945660651242959482" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="CSharp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmx2IM" resolve="Note" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxF9Z">
    <property role="EcuMT" value="8945660651242959487" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="CSharpNeg1" />
    <property role="34LRSv" value="c# @ -1" />
    <ref role="1TJDcQ" node="7K_nJtmxF9U" resolve="CSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxFz_">
    <property role="EcuMT" value="8945660651242961125" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="CSharp0" />
    <property role="34LRSv" value="c# @ 0" />
    <ref role="1TJDcQ" node="7K_nJtmxF9U" resolve="CSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxFXb">
    <property role="EcuMT" value="8945660651242962763" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="CSharp1" />
    <property role="34LRSv" value="c# @ 1" />
    <ref role="1TJDcQ" node="7K_nJtmxF9U" resolve="CSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxGJ1">
    <property role="EcuMT" value="8945660651242965953" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="CSharp2" />
    <property role="34LRSv" value="c# @ 2" />
    <ref role="1TJDcQ" node="7K_nJtmxF9U" resolve="CSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxKaC">
    <property role="EcuMT" value="8945660651242980008" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="CSharp3" />
    <property role="34LRSv" value="c# @ 3" />
    <ref role="1TJDcQ" node="7K_nJtmxF9U" resolve="CSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxK$z">
    <property role="EcuMT" value="8945660651242981667" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="CSharp4" />
    <property role="34LRSv" value="c# @ 4" />
    <ref role="1TJDcQ" node="7K_nJtmxF9U" resolve="CSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxKY9">
    <property role="EcuMT" value="8945660651242983305" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="CSharp5" />
    <property role="34LRSv" value="c# @ 5" />
    <ref role="1TJDcQ" node="7K_nJtmxF9U" resolve="CSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxLKQ">
    <property role="EcuMT" value="8945660651242986550" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="CSharp6" />
    <property role="34LRSv" value="c# @ 6" />
    <ref role="1TJDcQ" node="7K_nJtmxF9U" resolve="CSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxMyY">
    <property role="EcuMT" value="8945660651242989758" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="CSharp7" />
    <property role="34LRSv" value="c# @ 7" />
    <ref role="1TJDcQ" node="7K_nJtmxF9U" resolve="CSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxOtw">
    <property role="EcuMT" value="8945660651242997600" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="CSharp8" />
    <property role="34LRSv" value="c# @ 8" />
    <ref role="1TJDcQ" node="7K_nJtmxF9U" resolve="CSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxPfl">
    <property role="EcuMT" value="8945660651243000789" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="CSharp9" />
    <property role="34LRSv" value="c# @ 9" />
    <ref role="1TJDcQ" node="7K_nJtmxF9U" resolve="CSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxQ1a">
    <property role="EcuMT" value="8945660651243003978" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="D" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmx2IM" resolve="Note" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxQ1e">
    <property role="EcuMT" value="8945660651243003982" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="DNeg1" />
    <property role="34LRSv" value="d @ -1" />
    <ref role="1TJDcQ" node="7K_nJtmxQ1a" resolve="D" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxQqO">
    <property role="EcuMT" value="8945660651243005620" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="D0" />
    <property role="34LRSv" value="d @ 0" />
    <ref role="1TJDcQ" node="7K_nJtmxQ1a" resolve="D" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxQOr">
    <property role="EcuMT" value="8945660651243007259" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="D1" />
    <property role="34LRSv" value="d @ 1" />
    <ref role="1TJDcQ" node="7K_nJtmxQ1a" resolve="D" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxRe2">
    <property role="EcuMT" value="8945660651243008898" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="D2" />
    <property role="34LRSv" value="d @ 2" />
    <ref role="1TJDcQ" node="7K_nJtmxQ1a" resolve="D" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxS09">
    <property role="EcuMT" value="8945660651243012105" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="D3" />
    <property role="34LRSv" value="d @ 3" />
    <ref role="1TJDcQ" node="7K_nJtmxQ1a" resolve="D" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxSpL">
    <property role="EcuMT" value="8945660651243013745" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="D4" />
    <property role="34LRSv" value="d @ 4" />
    <ref role="1TJDcQ" node="7K_nJtmxQ1a" resolve="D" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxT$d">
    <property role="EcuMT" value="8945660651243018509" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="D5" />
    <property role="34LRSv" value="d @ 5" />
    <ref role="1TJDcQ" node="7K_nJtmxQ1a" resolve="D" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxTYb">
    <property role="EcuMT" value="8945660651243020171" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="D6" />
    <property role="34LRSv" value="d @ 6" />
    <ref role="1TJDcQ" node="7K_nJtmxQ1a" resolve="D" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxUKi">
    <property role="EcuMT" value="8945660651243023378" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="D7" />
    <property role="34LRSv" value="d @ 7" />
    <ref role="1TJDcQ" node="7K_nJtmxQ1a" resolve="D" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxVUC">
    <property role="EcuMT" value="8945660651243028136" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="D8" />
    <property role="34LRSv" value="d @ 8" />
    <ref role="1TJDcQ" node="7K_nJtmxQ1a" resolve="D" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxWka">
    <property role="EcuMT" value="8945660651243029770" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="D9" />
    <property role="34LRSv" value="d @ 9" />
    <ref role="1TJDcQ" node="7K_nJtmxQ1a" resolve="D" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxX5Z">
    <property role="EcuMT" value="8945660651243032959" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="DSharp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmx2IM" resolve="Note" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxX64">
    <property role="EcuMT" value="8945660651243032964" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="DSharpNeg1" />
    <property role="34LRSv" value="d# @ -1" />
    <ref role="1TJDcQ" node="7K_nJtmxX5Z" resolve="DSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxXRT">
    <property role="EcuMT" value="8945660651243036153" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="DSharp0" />
    <property role="34LRSv" value="d# @ 0" />
    <ref role="1TJDcQ" node="7K_nJtmxX5Z" resolve="DSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxYhv">
    <property role="EcuMT" value="8945660651243037791" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="DSharp1" />
    <property role="34LRSv" value="d# @ 1" />
    <ref role="1TJDcQ" node="7K_nJtmxX5Z" resolve="DSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxYFt">
    <property role="EcuMT" value="8945660651243039453" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="DSharp2" />
    <property role="34LRSv" value="d# @ 2" />
    <ref role="1TJDcQ" node="7K_nJtmxX5Z" resolve="DSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxZ53">
    <property role="EcuMT" value="8945660651243041091" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="DSharp3" />
    <property role="34LRSv" value="d# @ 3" />
    <ref role="1TJDcQ" node="7K_nJtmxX5Z" resolve="DSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxZuA">
    <property role="EcuMT" value="8945660651243042726" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="DSharp4" />
    <property role="34LRSv" value="d# @ 4" />
    <ref role="1TJDcQ" node="7K_nJtmxX5Z" resolve="DSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmxZSS">
    <property role="EcuMT" value="8945660651243044408" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="DSharp5" />
    <property role="34LRSv" value="d# @ 5" />
    <ref role="1TJDcQ" node="7K_nJtmxX5Z" resolve="DSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy13g">
    <property role="EcuMT" value="8945660651243049168" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="DSharp6" />
    <property role="34LRSv" value="d# @ 6" />
    <ref role="1TJDcQ" node="7K_nJtmxX5Z" resolve="DSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy1sN">
    <property role="EcuMT" value="8945660651243050803" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="DSharp7" />
    <property role="34LRSv" value="d# @ 7" />
    <ref role="1TJDcQ" node="7K_nJtmxX5Z" resolve="DSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy1Ql">
    <property role="EcuMT" value="8945660651243052437" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="DSharp8" />
    <property role="34LRSv" value="d# @ 8" />
    <ref role="1TJDcQ" node="7K_nJtmxX5Z" resolve="DSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy2Ce">
    <property role="EcuMT" value="8945660651243055630" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="DSharp9" />
    <property role="34LRSv" value="d# @ 9" />
    <ref role="1TJDcQ" node="7K_nJtmxX5Z" resolve="DSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy3pZ">
    <property role="EcuMT" value="8945660651243058815" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="E" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmx2IM" resolve="Note" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy3q4">
    <property role="EcuMT" value="8945660651243058820" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="ENeg1" />
    <property role="34LRSv" value="e @ -1" />
    <ref role="1TJDcQ" node="7K_nJtmy3pZ" resolve="E" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy3NB">
    <property role="EcuMT" value="8945660651243060455" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="E0" />
    <property role="34LRSv" value="e @ 0" />
    <ref role="1TJDcQ" node="7K_nJtmy3pZ" resolve="E" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy4_o">
    <property role="EcuMT" value="8945660651243063640" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="E1" />
    <property role="34LRSv" value="e @ 1" />
    <ref role="1TJDcQ" node="7K_nJtmy3pZ" resolve="E" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy4YU">
    <property role="EcuMT" value="8945660651243065274" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="E2" />
    <property role="34LRSv" value="e @ 2" />
    <ref role="1TJDcQ" node="7K_nJtmy3pZ" resolve="E" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy5os">
    <property role="EcuMT" value="8945660651243066908" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="E3" />
    <property role="34LRSv" value="e @ 3" />
    <ref role="1TJDcQ" node="7K_nJtmy3pZ" resolve="E" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy6ae">
    <property role="EcuMT" value="8945660651243070094" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="E4" />
    <property role="34LRSv" value="e @ 4" />
    <ref role="1TJDcQ" node="7K_nJtmy3pZ" resolve="E" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy7kA">
    <property role="EcuMT" value="8945660651243074854" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="E5" />
    <property role="34LRSv" value="e @ 5" />
    <ref role="1TJDcQ" node="7K_nJtmy3pZ" resolve="E" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy7I8">
    <property role="EcuMT" value="8945660651243076488" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="E6" />
    <property role="34LRSv" value="e @ 6" />
    <ref role="1TJDcQ" node="7K_nJtmy3pZ" resolve="E" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy8wf">
    <property role="EcuMT" value="8945660651243079695" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="E7" />
    <property role="34LRSv" value="e @ 7" />
    <ref role="1TJDcQ" node="7K_nJtmy3pZ" resolve="E" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy9i0">
    <property role="EcuMT" value="8945660651243082880" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="E8" />
    <property role="34LRSv" value="e @ 8" />
    <ref role="1TJDcQ" node="7K_nJtmy3pZ" resolve="E" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmya3L">
    <property role="EcuMT" value="8945660651243086065" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="E9" />
    <property role="34LRSv" value="e @ 9" />
    <ref role="1TJDcQ" node="7K_nJtmy3pZ" resolve="E" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmybdT">
    <property role="EcuMT" value="8945660651243090809" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="F" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmx2IM" resolve="Note" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmybdY">
    <property role="EcuMT" value="8945660651243090814" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="FNeg1" />
    <property role="34LRSv" value="f @ -1" />
    <ref role="1TJDcQ" node="7K_nJtmybdT" resolve="F" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmybBw">
    <property role="EcuMT" value="8945660651243092448" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="F0" />
    <property role="34LRSv" value="f @ 0" />
    <ref role="1TJDcQ" node="7K_nJtmybdT" resolve="F" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmycLw">
    <property role="EcuMT" value="8945660651243097184" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="F1" />
    <property role="34LRSv" value="f @ 1" />
    <ref role="1TJDcQ" node="7K_nJtmybdT" resolve="F" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmydzq">
    <property role="EcuMT" value="8945660651243100378" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="F2" />
    <property role="34LRSv" value="f @ 2" />
    <ref role="1TJDcQ" node="7K_nJtmybdT" resolve="F" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmydWW">
    <property role="EcuMT" value="8945660651243102012" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="F3" />
    <property role="34LRSv" value="f @ 3" />
    <ref role="1TJDcQ" node="7K_nJtmybdT" resolve="F" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyemu">
    <property role="EcuMT" value="8945660651243103646" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="F4" />
    <property role="34LRSv" value="f @ 4" />
    <ref role="1TJDcQ" node="7K_nJtmybdT" resolve="F" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyeKp">
    <property role="EcuMT" value="8945660651243105305" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="F5" />
    <property role="34LRSv" value="f @ 5" />
    <ref role="1TJDcQ" node="7K_nJtmybdT" resolve="F" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyfUq">
    <property role="EcuMT" value="8945660651243110042" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="F6" />
    <property role="34LRSv" value="f @ 6" />
    <ref role="1TJDcQ" node="7K_nJtmybdT" resolve="F" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmygjW">
    <property role="EcuMT" value="8945660651243111676" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="F7" />
    <property role="34LRSv" value="f @ 7" />
    <ref role="1TJDcQ" node="7K_nJtmybdT" resolve="F" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmygHu">
    <property role="EcuMT" value="8945660651243113310" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="F8" />
    <property role="34LRSv" value="f @ 8" />
    <ref role="1TJDcQ" node="7K_nJtmybdT" resolve="F" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyh70">
    <property role="EcuMT" value="8945660651243114944" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="F9" />
    <property role="34LRSv" value="f @ 9" />
    <ref role="1TJDcQ" node="7K_nJtmybdT" resolve="F" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyhT9">
    <property role="EcuMT" value="8945660651243118153" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="FSharp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmx2IM" resolve="Note" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyhTe">
    <property role="EcuMT" value="8945660651243118158" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="FSharpNeg1" />
    <property role="34LRSv" value="f# @ -1" />
    <ref role="1TJDcQ" node="7K_nJtmyhT9" resolve="FSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyj3J">
    <property role="EcuMT" value="8945660651243122927" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="FSharp0" />
    <property role="34LRSv" value="f# @ 0" />
    <ref role="1TJDcQ" node="7K_nJtmyhT9" resolve="FSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyjth">
    <property role="EcuMT" value="8945660651243124561" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="FSharp1" />
    <property role="34LRSv" value="f# @ 1" />
    <ref role="1TJDcQ" node="7K_nJtmyhT9" resolve="FSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyjQN">
    <property role="EcuMT" value="8945660651243126195" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="FSharp2" />
    <property role="34LRSv" value="f# @ 2" />
    <ref role="1TJDcQ" node="7K_nJtmyhT9" resolve="FSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmymTH">
    <property role="EcuMT" value="8945660651243138669" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="FSharp3" />
    <property role="34LRSv" value="f# @ 3" />
    <ref role="1TJDcQ" node="7K_nJtmyhT9" resolve="FSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmynjG">
    <property role="EcuMT" value="8945660651243140332" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="FSharp4" />
    <property role="34LRSv" value="f# @ 4" />
    <ref role="1TJDcQ" node="7K_nJtmyhT9" resolve="FSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmynHj">
    <property role="EcuMT" value="8945660651243141971" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="FSharp5" />
    <property role="34LRSv" value="f# @ 5" />
    <ref role="1TJDcQ" node="7K_nJtmyhT9" resolve="FSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyo7d">
    <property role="EcuMT" value="8945660651243143629" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="FSharp6" />
    <property role="34LRSv" value="f# @ 6" />
    <ref role="1TJDcQ" node="7K_nJtmyhT9" resolve="FSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyox7">
    <property role="EcuMT" value="8945660651243145287" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="FSharp7" />
    <property role="34LRSv" value="f# @ 7" />
    <ref role="1TJDcQ" node="7K_nJtmyhT9" resolve="FSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmypiS">
    <property role="EcuMT" value="8945660651243148472" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="FSharp8" />
    <property role="34LRSv" value="f# @ 8" />
    <ref role="1TJDcQ" node="7K_nJtmyhT9" resolve="FSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyqsS">
    <property role="EcuMT" value="8945660651243153208" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="FSharp9" />
    <property role="34LRSv" value="f# @ 9" />
    <ref role="1TJDcQ" node="7K_nJtmyhT9" resolve="FSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyrf1">
    <property role="EcuMT" value="8945660651243156417" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="G" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmx2IM" resolve="Note" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyrf5">
    <property role="EcuMT" value="8945660651243156421" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="GNeg1" />
    <property role="34LRSv" value="g @ -1" />
    <ref role="1TJDcQ" node="7K_nJtmyrf1" resolve="G" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyrCB">
    <property role="EcuMT" value="8945660651243158055" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="G0" />
    <property role="34LRSv" value="g @ 0" />
    <ref role="1TJDcQ" node="7K_nJtmyrf1" resolve="G" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmys2a">
    <property role="EcuMT" value="8945660651243159690" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="G1" />
    <property role="34LRSv" value="g @ 1" />
    <ref role="1TJDcQ" node="7K_nJtmyrf1" resolve="G" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyt_w">
    <property role="EcuMT" value="8945660651243166048" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="G2" />
    <property role="34LRSv" value="g @ 2" />
    <ref role="1TJDcQ" node="7K_nJtmyrf1" resolve="G" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyuJw">
    <property role="EcuMT" value="8945660651243170784" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="G3" />
    <property role="34LRSv" value="g @ 3" />
    <ref role="1TJDcQ" node="7K_nJtmyrf1" resolve="G" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyv92">
    <property role="EcuMT" value="8945660651243172418" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="G4" />
    <property role="34LRSv" value="g @ 4" />
    <ref role="1TJDcQ" node="7K_nJtmyrf1" resolve="G" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmywG1">
    <property role="EcuMT" value="8945660651243178753" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="G5" />
    <property role="34LRSv" value="g @ 5" />
    <ref role="1TJDcQ" node="7K_nJtmyrf1" resolve="G" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyxQt">
    <property role="EcuMT" value="8945660651243183517" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="G6" />
    <property role="34LRSv" value="g @ 6" />
    <ref role="1TJDcQ" node="7K_nJtmyrf1" resolve="G" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyyfZ">
    <property role="EcuMT" value="8945660651243185151" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="G7" />
    <property role="34LRSv" value="g @ 7" />
    <ref role="1TJDcQ" node="7K_nJtmyrf1" resolve="G" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyz1K">
    <property role="EcuMT" value="8945660651243188336" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="G8" />
    <property role="34LRSv" value="g @ 8" />
    <ref role="1TJDcQ" node="7K_nJtmyrf1" resolve="G" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyzND">
    <property role="EcuMT" value="8945660651243191529" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="G9" />
    <property role="34LRSv" value="g @ 9" />
    <ref role="1TJDcQ" node="7K_nJtmyrf1" resolve="G" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy$_y">
    <property role="EcuMT" value="8945660651243194722" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="GSharp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmx2IM" resolve="Note" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy$_B">
    <property role="EcuMT" value="8945660651243194727" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="GSharpNeg1" />
    <property role="34LRSv" value="g# @ -1" />
    <ref role="1TJDcQ" node="7K_nJtmy$_y" resolve="GSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy_no">
    <property role="EcuMT" value="8945660651243197912" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="GSharp0" />
    <property role="34LRSv" value="g# @ 0" />
    <ref role="1TJDcQ" node="7K_nJtmy$_y" resolve="GSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmy_KU">
    <property role="EcuMT" value="8945660651243199546" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="GSharp1" />
    <property role="34LRSv" value="g# @ 1" />
    <ref role="1TJDcQ" node="7K_nJtmy$_y" resolve="GSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyAat">
    <property role="EcuMT" value="8945660651243201181" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="GSharp2" />
    <property role="34LRSv" value="g# @ 2" />
    <ref role="1TJDcQ" node="7K_nJtmy$_y" resolve="GSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyAWe">
    <property role="EcuMT" value="8945660651243204366" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="GSharp3" />
    <property role="34LRSv" value="g# @ 3" />
    <ref role="1TJDcQ" node="7K_nJtmy$_y" resolve="GSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyBlK">
    <property role="EcuMT" value="8945660651243206000" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="GSharp4" />
    <property role="34LRSv" value="g# @ 4" />
    <ref role="1TJDcQ" node="7K_nJtmy$_y" resolve="GSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyCw9">
    <property role="EcuMT" value="8945660651243210761" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="GSharp5" />
    <property role="34LRSv" value="g# @ 5" />
    <ref role="1TJDcQ" node="7K_nJtmy$_y" resolve="GSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyDhV">
    <property role="EcuMT" value="8945660651243213947" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="GSharp6" />
    <property role="34LRSv" value="g# @ 6" />
    <ref role="1TJDcQ" node="7K_nJtmy$_y" resolve="GSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyE3H">
    <property role="EcuMT" value="8945660651243217133" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="GSharp7" />
    <property role="34LRSv" value="g# @ 7" />
    <ref role="1TJDcQ" node="7K_nJtmy$_y" resolve="GSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyEPv">
    <property role="EcuMT" value="8945660651243220319" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="GSharp8" />
    <property role="34LRSv" value="g# @ 8" />
    <ref role="1TJDcQ" node="7K_nJtmy$_y" resolve="GSharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyFZS">
    <property role="EcuMT" value="8945660651243225080" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="A" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmx2IM" resolve="Note" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyFZX">
    <property role="EcuMT" value="8945660651243225085" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="ANeg1" />
    <property role="34LRSv" value="a @ -1" />
    <ref role="1TJDcQ" node="7K_nJtmyFZS" resolve="A" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyGpv">
    <property role="EcuMT" value="8945660651243226719" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="A0" />
    <property role="34LRSv" value="a @ 0" />
    <ref role="1TJDcQ" node="7K_nJtmyFZS" resolve="A" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyHbG">
    <property role="EcuMT" value="8945660651243229932" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="A1" />
    <property role="34LRSv" value="a @ 1" />
    <ref role="1TJDcQ" node="7K_nJtmyFZS" resolve="A" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyH_e">
    <property role="EcuMT" value="8945660651243231566" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="A2" />
    <property role="34LRSv" value="a @ 2" />
    <ref role="1TJDcQ" node="7K_nJtmyFZS" resolve="A" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyHYK">
    <property role="EcuMT" value="8945660651243233200" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="A3" />
    <property role="34LRSv" value="a @ 3" />
    <ref role="1TJDcQ" node="7K_nJtmyFZS" resolve="A" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyIKT">
    <property role="EcuMT" value="8945660651243236409" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="A4" />
    <property role="34LRSv" value="a @ 4" />
    <ref role="1TJDcQ" node="7K_nJtmyFZS" resolve="A" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyJar">
    <property role="EcuMT" value="8945660651243238043" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="A5" />
    <property role="34LRSv" value="a @ 5" />
    <ref role="1TJDcQ" node="7K_nJtmyFZS" resolve="A" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyJzX">
    <property role="EcuMT" value="8945660651243239677" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="A6" />
    <property role="34LRSv" value="a @ 6" />
    <ref role="1TJDcQ" node="7K_nJtmyFZS" resolve="A" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyJXv">
    <property role="EcuMT" value="8945660651243241311" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="A7" />
    <property role="34LRSv" value="a @ 7" />
    <ref role="1TJDcQ" node="7K_nJtmyFZS" resolve="A" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyKn1">
    <property role="EcuMT" value="8945660651243242945" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="A8" />
    <property role="34LRSv" value="a @ 8" />
    <ref role="1TJDcQ" node="7K_nJtmyFZS" resolve="A" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyKL3">
    <property role="EcuMT" value="8945660651243244611" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="ASharp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmx2IM" resolve="Note" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyKL7">
    <property role="EcuMT" value="8945660651243244615" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="ASharpNeg1" />
    <property role="34LRSv" value="a# @ -1" />
    <ref role="1TJDcQ" node="7K_nJtmyKL3" resolve="ASharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyLaE">
    <property role="EcuMT" value="8945660651243246250" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="ASharp0" />
    <property role="34LRSv" value="a# @ 0" />
    <ref role="1TJDcQ" node="7K_nJtmyKL3" resolve="ASharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyL$d">
    <property role="EcuMT" value="8945660651243247885" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="ASharp1" />
    <property role="34LRSv" value="a# @ 1" />
    <ref role="1TJDcQ" node="7K_nJtmyKL3" resolve="ASharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyLY9">
    <property role="EcuMT" value="8945660651243249545" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="ASharp2" />
    <property role="34LRSv" value="a# @ 2" />
    <ref role="1TJDcQ" node="7K_nJtmyKL3" resolve="ASharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyMnF">
    <property role="EcuMT" value="8945660651243251179" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="ASharp3" />
    <property role="34LRSv" value="a# @ 3" />
    <ref role="1TJDcQ" node="7K_nJtmyKL3" resolve="ASharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyMLh">
    <property role="EcuMT" value="8945660651243252817" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="ASharp4" />
    <property role="34LRSv" value="a# @ 4" />
    <ref role="1TJDcQ" node="7K_nJtmyKL3" resolve="ASharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyNz2">
    <property role="EcuMT" value="8945660651243256002" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="ASharp5" />
    <property role="34LRSv" value="a# @ 5" />
    <ref role="1TJDcQ" node="7K_nJtmyKL3" resolve="ASharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyNW$">
    <property role="EcuMT" value="8945660651243257636" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="ASharp6" />
    <property role="34LRSv" value="a# @ 6" />
    <ref role="1TJDcQ" node="7K_nJtmyKL3" resolve="ASharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyPR2">
    <property role="EcuMT" value="8945660651243265474" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="ASharp7" />
    <property role="34LRSv" value="a# @ 7" />
    <ref role="1TJDcQ" node="7K_nJtmyKL3" resolve="ASharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmySTX">
    <property role="EcuMT" value="8945660651243277949" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="ASharp8" />
    <property role="34LRSv" value="a# @ 8" />
    <ref role="1TJDcQ" node="7K_nJtmyKL3" resolve="ASharp" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyTFI">
    <property role="EcuMT" value="8945660651243281134" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="B" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7K_nJtmx2IM" resolve="Note" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyTFO">
    <property role="EcuMT" value="8945660651243281140" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="BNeg1" />
    <property role="34LRSv" value="b @ -1" />
    <ref role="1TJDcQ" node="7K_nJtmyTFI" resolve="B" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyU5o">
    <property role="EcuMT" value="8945660651243282776" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="B0" />
    <property role="34LRSv" value="b @ 0" />
    <ref role="1TJDcQ" node="7K_nJtmyTFI" resolve="B" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyUuV">
    <property role="EcuMT" value="8945660651243284411" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="B1" />
    <property role="34LRSv" value="b @ 1" />
    <ref role="1TJDcQ" node="7K_nJtmyTFI" resolve="B" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyUSu">
    <property role="EcuMT" value="8945660651243286046" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="B2" />
    <property role="34LRSv" value="b @ 2" />
    <ref role="1TJDcQ" node="7K_nJtmyTFI" resolve="B" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyVEC">
    <property role="EcuMT" value="8945660651243289256" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="B3" />
    <property role="34LRSv" value="b @ 3" />
    <ref role="1TJDcQ" node="7K_nJtmyTFI" resolve="B" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyWsL">
    <property role="EcuMT" value="8945660651243292465" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="B4" />
    <property role="34LRSv" value="b @ 4" />
    <ref role="1TJDcQ" node="7K_nJtmyTFI" resolve="B" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyWQk">
    <property role="EcuMT" value="8945660651243294100" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="B5" />
    <property role="34LRSv" value="b @ 5" />
    <ref role="1TJDcQ" node="7K_nJtmyTFI" resolve="B" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyXfQ">
    <property role="EcuMT" value="8945660651243295734" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="B6" />
    <property role="34LRSv" value="b @ 6" />
    <ref role="1TJDcQ" node="7K_nJtmyTFI" resolve="B" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmyYMI">
    <property role="EcuMT" value="8945660651243302062" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="B7" />
    <property role="34LRSv" value="b @ 7" />
    <ref role="1TJDcQ" node="7K_nJtmyTFI" resolve="B" />
  </node>
  <node concept="1TIwiD" id="7K_nJtmz2dS">
    <property role="EcuMT" value="8945660651243316088" />
    <property role="3GE5qa" value="Events.Notes" />
    <property role="TrG5h" value="B8" />
    <property role="34LRSv" value="b @ 8" />
    <ref role="1TJDcQ" node="7K_nJtmyTFI" resolve="B" />
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
    <property role="34LRSv" value="sequence_or_track_name" />
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
    <property role="TrG5h" value="MarkerText" />
    <property role="34LRSv" value="marker_text" />
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
  </node>
  <node concept="25R3W" id="7K_nJtmUVv$">
    <property role="3F6X1D" value="8945660651249580004" />
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="KeySharpFlats" />
    <node concept="25R33" id="7K_nJtmUVv_" role="25R1y">
      <property role="3tVfz5" value="8945660651249580005" />
      <property role="TrG5h" value="flats_7" />
    </node>
    <node concept="25R33" id="7K_nJtmUVwv" role="25R1y">
      <property role="3tVfz5" value="8945660651249580063" />
      <property role="TrG5h" value="flat_1" />
    </node>
    <node concept="25R33" id="7K_nJtmUVwR" role="25R1y">
      <property role="3tVfz5" value="8945660651249580087" />
      <property role="TrG5h" value="key_of_c" />
    </node>
    <node concept="25R33" id="7K_nJtmUVxg" role="25R1y">
      <property role="3tVfz5" value="8945660651249580112" />
      <property role="TrG5h" value="sharp_1" />
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
</model>

