<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbbcfc45-3108-4cea-a88c-59edd5ca921d(MidiPlayground.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="35a3fd90-d026-4551-aa86-3ed1bd51d7c6" name="Midi" version="-1" />
    <use id="9a802adf-9b2a-454a-ae38-8c35125a005f" name="Midi.make" version="-1" />
    <use id="3ba27497-7a15-4e85-8909-a29a1d64fb03" name="MetaMidi" version="-1" />
    <engage id="3ba27497-7a15-4e85-8909-a29a1d64fb03" name="MetaMidi" />
    <engage id="35a3fd90-d026-4551-aa86-3ed1bd51d7c6" name="Midi" />
  </languages>
  <imports />
  <registry>
    <language id="3ba27497-7a15-4e85-8909-a29a1d64fb03" name="MetaMidi">
      <concept id="8945660651262016516" name="MetaMidi.structure.Arpeggio" flags="ng" index="Fz2bN">
        <property id="8945660651262083315" name="loops" index="FzXS4" />
        <property id="8945660651262083369" name="pause" index="FzXZu" />
        <child id="8945660651262083166" name="chord" index="FzXUD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="87d1018d-30c4-4219-852f-1bd942b093e8" name="MusicTheoryLang">
      <concept id="8945660651264094250" name="MusicTheoryLang.structure.Note" flags="ng" index="FV6Vt">
        <property id="8945660651264102819" name="octave" index="FV0Xk" />
        <property id="8945660651264094290" name="name" index="FV6U_" />
      </concept>
      <concept id="8945660651264725933" name="MusicTheoryLang.structure.MajorChord" flags="ng" index="FXSPq">
        <property id="8945660651265199402" name="root" index="FZPft" />
      </concept>
    </language>
    <language id="35a3fd90-d026-4551-aa86-3ed1bd51d7c6" name="Midi">
      <concept id="8945660651242322170" name="Midi.structure.EmptyTrackEvent" flags="ng" index="Emqod" />
      <concept id="8945660651242038635" name="Midi.structure.TicksPerQuarterNote" flags="ng" index="EnvIs">
        <property id="8945660651242038640" name="ticks" index="EnvI7" />
      </concept>
      <concept id="8945660651242038591" name="Midi.structure.Track" flags="ng" index="EnvJ8">
        <child id="8945660651242187254" name="events" index="EnVs1" />
      </concept>
      <concept id="8945660651242038589" name="Midi.structure.Header" flags="ng" index="EnvJa">
        <property id="8945660651242038617" name="format" index="EnvII" />
        <child id="8945660651242071617" name="division" index="En7yQ" />
      </concept>
      <concept id="8945660651242038588" name="Midi.structure.File" flags="ng" index="EnvJb">
        <child id="8945660651242038594" name="tracks" index="EnvIP" />
        <child id="8945660651242038592" name="header" index="EnvIR" />
      </concept>
      <concept id="8945660651242187108" name="Midi.structure.VelocityValue" flags="ng" index="EnVuj">
        <property id="8945660651242187116" name="velocity" index="EnVur" />
      </concept>
      <concept id="8945660651242187119" name="Midi.structure.NoteOn" flags="ng" index="EnVuo">
        <property id="8945660651250468488" name="channel" index="ER1xZ" />
        <child id="8945660651242187121" name="velocity" index="EnVu6" />
        <child id="8945660651242187120" name="key" index="EnVu7" />
      </concept>
      <concept id="8945660651242187074" name="Midi.structure.MetaEvent" flags="ng" index="EnVuP">
        <property id="8945660651248835276" name="typecode" index="ELggV" />
        <property id="8945660651248808858" name="data" index="EYEPH" />
      </concept>
      <concept id="8945660651242187086" name="Midi.structure.NoteOff" flags="ng" index="EnVuT">
        <property id="8945660651250171861" name="channel" index="EOu4y" />
        <child id="8945660651242187105" name="key" index="EnVum" />
        <child id="8945660651242187112" name="velocity" index="EnVuv" />
      </concept>
      <concept id="8945660651242187050" name="Midi.structure.TrackEvent" flags="ng" index="EnVvt">
        <property id="8945660651242187064" name="deltaTime" index="EnVvf" />
      </concept>
      <concept id="8945660651242793906" name="Midi.structure.Note" flags="ng" index="ECnl5">
        <child id="8945660651270004602" name="note" index="$1w6d" />
      </concept>
      <concept id="8945660651248916705" name="Midi.structure.SequenceOrTrackName" flags="ng" index="ELcom" />
    </language>
  </registry>
  <node concept="EnvJb" id="7K_nJtmusW6">
    <property role="TrG5h" value="01 - Basic Midi File" />
    <node concept="EnvJ8" id="7K_nJtmu_lv" role="EnvIP">
      <node concept="ELcom" id="7K_nJtnEiEg" role="EnVs1">
        <property role="ELggV" value="3" />
        <property role="EYEPH" value="There once was a dog named Timothy" />
      </node>
      <node concept="EnVuo" id="7K_nJtn7MaS" role="EnVs1">
        <property role="EnVvf" value="0" />
        <property role="ER1xZ" value="0" />
        <node concept="EnVuj" id="7K_nJtn7MaT" role="EnVu6">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4Ry" role="EnVu7">
          <node concept="FV6Vt" id="7K_nJtoc4R$" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiQD/A" />
          </node>
        </node>
      </node>
      <node concept="EnVuT" id="7K_nJtnlF_f" role="EnVs1">
        <property role="EnVvf" value="1000" />
        <property role="EOu4y" value="0" />
        <node concept="EnVuj" id="7K_nJtnlF_g" role="EnVuv">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4RE" role="EnVum">
          <node concept="FV6Vt" id="7K_nJtoc4RG" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiQD/A" />
          </node>
        </node>
      </node>
      <node concept="EnVuo" id="7K_nJtnlFCk" role="EnVs1">
        <property role="EnVvf" value="1000" />
        <property role="ER1xZ" value="0" />
        <node concept="EnVuj" id="7K_nJtnlFCl" role="EnVu6">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4RM" role="EnVu7">
          <node concept="FV6Vt" id="7K_nJtoc4RO" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiQD/A" />
          </node>
        </node>
      </node>
      <node concept="EnVuT" id="7K_nJtnlFCn" role="EnVs1">
        <property role="EnVvf" value="1000" />
        <property role="EOu4y" value="0" />
        <node concept="EnVuj" id="7K_nJtnlFCo" role="EnVuv">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4RU" role="EnVum">
          <node concept="FV6Vt" id="7K_nJtoc4RW" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiQD/A" />
          </node>
        </node>
      </node>
      <node concept="EnVuo" id="7K_nJtnlFCQ" role="EnVs1">
        <property role="EnVvf" value="1000" />
        <property role="ER1xZ" value="0" />
        <node concept="EnVuj" id="7K_nJtnlFCR" role="EnVu6">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4S2" role="EnVu7">
          <node concept="FV6Vt" id="7K_nJtoc4S4" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiQD/A" />
          </node>
        </node>
      </node>
      <node concept="EnVuT" id="7K_nJtnlFCT" role="EnVs1">
        <property role="EnVvf" value="1000" />
        <property role="EOu4y" value="0" />
        <node concept="EnVuj" id="7K_nJtnlFCU" role="EnVuv">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4Sa" role="EnVum">
          <node concept="FV6Vt" id="7K_nJtoc4Sc" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiQD/A" />
          </node>
        </node>
      </node>
      <node concept="EnVuo" id="7K_nJtnlFDK" role="EnVs1">
        <property role="EnVvf" value="1000" />
        <property role="ER1xZ" value="0" />
        <node concept="EnVuj" id="7K_nJtnlFDL" role="EnVu6">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4Si" role="EnVu7">
          <node concept="FV6Vt" id="7K_nJtoc4Sk" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiQD/A" />
          </node>
        </node>
      </node>
      <node concept="EnVuT" id="7K_nJtnlFDN" role="EnVs1">
        <property role="EnVvf" value="1000" />
        <property role="EOu4y" value="0" />
        <node concept="EnVuj" id="7K_nJtnlFDO" role="EnVuv">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4Sq" role="EnVum">
          <node concept="FV6Vt" id="7K_nJtoc4Ss" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiQD/A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnvJ8" id="7K_nJtmP1OG" role="EnvIP">
      <node concept="ELcom" id="7K_nJtnEiGO" role="EnVs1">
        <property role="ELggV" value="3" />
        <property role="EYEPH" value="He liked to fetch a ball" />
      </node>
      <node concept="EnVuo" id="7K_nJtnlFGL" role="EnVs1">
        <property role="EnVvf" value="0" />
        <property role="ER1xZ" value="1" />
        <node concept="EnVuj" id="7K_nJtnlFGM" role="EnVu6">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4Sy" role="EnVu7">
          <node concept="FV6Vt" id="7K_nJtoc4S$" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiKe/C" />
          </node>
        </node>
      </node>
      <node concept="EnVuT" id="7K_nJtnlFGO" role="EnVs1">
        <property role="EnVvf" value="1500" />
        <property role="EOu4y" value="1" />
        <node concept="EnVuj" id="7K_nJtnlFGP" role="EnVuv">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4SE" role="EnVum">
          <node concept="FV6Vt" id="7K_nJtoc4SG" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiKe/C" />
          </node>
        </node>
      </node>
      <node concept="EnVuo" id="7K_nJtnlFGR" role="EnVs1">
        <property role="EnVvf" value="1500" />
        <property role="ER1xZ" value="1" />
        <node concept="EnVuj" id="7K_nJtnlFGS" role="EnVu6">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4SM" role="EnVu7">
          <node concept="FV6Vt" id="7K_nJtoc4SO" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiKe/C" />
          </node>
        </node>
      </node>
      <node concept="EnVuT" id="7K_nJtnlFGU" role="EnVs1">
        <property role="EnVvf" value="1500" />
        <property role="EOu4y" value="1" />
        <node concept="EnVuj" id="7K_nJtnlFGV" role="EnVuv">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4SU" role="EnVum">
          <node concept="FV6Vt" id="7K_nJtoc4SW" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiKe/C" />
          </node>
        </node>
      </node>
      <node concept="EnVuo" id="7K_nJtnlFGX" role="EnVs1">
        <property role="EnVvf" value="1500" />
        <property role="ER1xZ" value="1" />
        <node concept="EnVuj" id="7K_nJtnlFGY" role="EnVu6">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4T2" role="EnVu7">
          <node concept="FV6Vt" id="7K_nJtoc4T4" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiKe/C" />
          </node>
        </node>
      </node>
      <node concept="EnVuT" id="7K_nJtnlFH0" role="EnVs1">
        <property role="EnVvf" value="1500" />
        <property role="EOu4y" value="1" />
        <node concept="EnVuj" id="7K_nJtnlFH1" role="EnVuv">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4Ta" role="EnVum">
          <node concept="FV6Vt" id="7K_nJtoc4Tc" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiKe/C" />
          </node>
        </node>
      </node>
      <node concept="EnVuo" id="7K_nJtnlFH3" role="EnVs1">
        <property role="EnVvf" value="1500" />
        <property role="ER1xZ" value="1" />
        <node concept="EnVuj" id="7K_nJtnlFH4" role="EnVu6">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4Ti" role="EnVu7">
          <node concept="FV6Vt" id="7K_nJtoc4Tk" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiKe/C" />
          </node>
        </node>
      </node>
      <node concept="EnVuT" id="7K_nJtnlFH6" role="EnVs1">
        <property role="EnVvf" value="1500" />
        <property role="EOu4y" value="1" />
        <node concept="EnVuj" id="7K_nJtnlFH7" role="EnVuv">
          <property role="EnVur" value="100" />
        </node>
        <node concept="ECnl5" id="7K_nJtoc4Tq" role="EnVum">
          <node concept="FV6Vt" id="7K_nJtoc4Ts" role="$1w6d">
            <property role="FV0Xk" value="0" />
            <property role="FV6U_" value="7K_nJtnMiKe/C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnvJa" id="7K_nJtmusW7" role="EnvIR">
      <property role="EnvII" value="7K_nJtmualb/simultaneous_tracks" />
      <node concept="EnvIs" id="7K_nJtmRpaK" role="En7yQ">
        <property role="EnvI7" value="1000" />
      </node>
    </node>
  </node>
  <node concept="EnvJb" id="7K_nJtnEnMo">
    <property role="TrG5h" value="02 - Basic MetaMidi" />
    <node concept="EnvJ8" id="7K_nJtnEnRg" role="EnvIP">
      <node concept="Fz2bN" id="7K_nJtnESkp" role="EnVs1">
        <property role="FzXS4" value="5" />
        <property role="FzXZu" value="512" />
        <property role="EnVvf" value="0" />
        <node concept="FXSPq" id="7K_nJtnYHVm" role="FzXUD">
          <property role="FZPft" value="7K_nJtnMiKe/C" />
        </node>
      </node>
      <node concept="Emqod" id="7K_nJtnM0UO" role="EnVs1" />
      <node concept="Fz2bN" id="7K_nJtnM0Ts" role="EnVs1">
        <property role="FzXS4" value="5" />
        <property role="FzXZu" value="256" />
        <property role="EnVvf" value="0" />
        <node concept="FXSPq" id="7K_nJtnYOhM" role="FzXUD">
          <property role="FZPft" value="7K_nJtnMiM3/D" />
        </node>
      </node>
      <node concept="Emqod" id="7K_nJtnM0U8" role="EnVs1" />
      <node concept="Fz2bN" id="7K_nJtnM0U0" role="EnVs1">
        <property role="FzXS4" value="5" />
        <property role="FzXZu" value="1024" />
        <property role="EnVvf" value="0" />
        <node concept="FXSPq" id="7K_nJtnYOhR" role="FzXUD">
          <property role="FZPft" value="7K_nJtnMiN9/E" />
        </node>
      </node>
    </node>
    <node concept="EnvJa" id="7K_nJtnEnMp" role="EnvIR">
      <property role="EnvII" value="7K_nJtmual9/single_multi_channel_track" />
      <node concept="EnvIs" id="7K_nJtnEnQ7" role="En7yQ">
        <property role="EnvI7" value="1024" />
      </node>
    </node>
  </node>
</model>

