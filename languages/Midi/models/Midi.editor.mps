<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47347554-07a7-400d-827f-a2f2f1a1c0d6(Midi.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ttqe" ref="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7K_nJtmulcC">
    <ref role="1XX52x" to="ttqe:7K_nJtmuakW" resolve="File" />
    <node concept="3EZMnI" id="7K_nJtmulcE" role="2wV5jI">
      <node concept="3EZMnI" id="7K_nJtmusWh" role="3EZMnx">
        <node concept="VPM3Z" id="7K_nJtmusWj" role="3F10Kt" />
        <node concept="3F0A7n" id="7K_nJtmusWH" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="7K_nJtm$d8o" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VSNWy" id="7K_nJtm$d8t" role="3F10Kt">
            <property role="1lJzqX" value="24" />
          </node>
        </node>
        <node concept="l2Vlx" id="7K_nJtmusWm" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="7K_nJtmulcL" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmual0" resolve="header" />
      </node>
      <node concept="3F2HdR" id="7K_nJtmulcR" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmual2" resolve="tracks" />
        <node concept="2iRkQZ" id="7K_nJtmulcT" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7K_nJtmulcH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmulcY">
    <ref role="1XX52x" to="ttqe:7K_nJtmuakX" resolve="Header" />
    <node concept="3EZMnI" id="7K_nJtmuld0" role="2wV5jI">
      <node concept="3EZMnI" id="7K_nJtmuldh" role="3EZMnx">
        <node concept="VPM3Z" id="7K_nJtmuldj" role="3F10Kt" />
        <node concept="3F0ifn" id="7K_nJtmulds" role="3EZMnx">
          <property role="3F0ifm" value="Format" />
          <node concept="Vb9p2" id="7K_nJtmulg9" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="7K_nJtmule7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7K_nJtmulgc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7K_nJtmuldy" role="3EZMnx">
          <ref role="1NtTu8" to="ttqe:7K_nJtmualp" resolve="format" />
        </node>
        <node concept="l2Vlx" id="7K_nJtmuldm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7K_nJtmulfd" role="3EZMnx">
        <node concept="VPM3Z" id="7K_nJtmulff" role="3F10Kt" />
        <node concept="3F1sOY" id="7K_nJtmulfx" role="3EZMnx">
          <ref role="1NtTu8" to="ttqe:7K_nJtmuip1" resolve="division" />
        </node>
        <node concept="2iRkQZ" id="7K_nJtmulfi" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7K_nJtmuld3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmulf_">
    <property role="3GE5qa" value="Divisions" />
    <ref role="1XX52x" to="ttqe:7K_nJtmualF" resolve="TicksPerQuarterNote" />
    <node concept="3EZMnI" id="7K_nJtmulfB" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtmulfI" role="3EZMnx">
        <property role="3F0ifm" value="Ticks Per Quarter Note" />
        <node concept="Vb9p2" id="7K_nJtmulg6" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmulfO" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7K_nJtmulfW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmulfZ" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmualK" resolve="ticks" />
      </node>
      <node concept="l2Vlx" id="7K_nJtmulfE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmulgg">
    <property role="3GE5qa" value="Divisions" />
    <ref role="1XX52x" to="ttqe:7K_nJtmualN" resolve="Timecode" />
    <node concept="3EZMnI" id="7K_nJtmulgi" role="2wV5jI">
      <node concept="3EZMnI" id="7K_nJtmulgA" role="3EZMnx">
        <node concept="VPM3Z" id="7K_nJtmulgC" role="3F10Kt" />
        <node concept="3F0ifn" id="7K_nJtmulgL" role="3EZMnx">
          <property role="3F0ifm" value="Timecode Rate" />
          <node concept="Vb9p2" id="7K_nJtmulgZ" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="7K_nJtmulgR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7K_nJtmulh2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7K_nJtmulh5" role="3EZMnx">
          <ref role="1NtTu8" to="ttqe:7K_nJtmuamo" resolve="rate" />
        </node>
        <node concept="l2Vlx" id="7K_nJtmulgF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7K_nJtmulhn" role="3EZMnx">
        <node concept="VPM3Z" id="7K_nJtmulho" role="3F10Kt" />
        <node concept="3F0ifn" id="7K_nJtmulhp" role="3EZMnx">
          <property role="3F0ifm" value="Ticks Per Frame" />
          <node concept="Vb9p2" id="7K_nJtmulhq" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="7K_nJtmulhr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7K_nJtmulhs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7K_nJtmPDnZ" role="3EZMnx">
          <ref role="1NtTu8" to="ttqe:7K_nJtmuamr" resolve="ticks_per_frame" />
        </node>
        <node concept="l2Vlx" id="7K_nJtmulhu" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7K_nJtmulgl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmuIBU">
    <ref role="1XX52x" to="ttqe:7K_nJtmuakZ" resolve="Track" />
    <node concept="3EZMnI" id="7K_nJtmuIBW" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtm$zIe" role="3EZMnx" />
      <node concept="3F0ifn" id="7K_nJtmuIC3" role="3EZMnx">
        <property role="3F0ifm" value="----" />
      </node>
      <node concept="3EZMnI" id="7K_nJtmuIC9" role="3EZMnx">
        <node concept="VPM3Z" id="7K_nJtmuICb" role="3F10Kt" />
        <node concept="l2Vlx" id="7K_nJtmuICe" role="2iSdaV" />
        <node concept="3F2HdR" id="7K_nJtmvInr" role="3EZMnx">
          <ref role="1NtTu8" to="ttqe:7K_nJtmuIBQ" resolve="events" />
          <node concept="2iRkQZ" id="7K_nJtmvIns" role="2czzBx" />
          <node concept="VPM3Z" id="7K_nJtmvInt" role="3F10Kt" />
          <node concept="4$FPG" id="7K_nJtmvIny" role="4_6I_">
            <node concept="3clFbS" id="7K_nJtmvInz" role="2VODD2">
              <node concept="3clFbF" id="7K_nJtmvIo3" role="3cqZAp">
                <node concept="2ShNRf" id="7K_nJtmvIo1" role="3clFbG">
                  <node concept="3zrR0B" id="7K_nJtmvIEG" role="2ShVmc">
                    <node concept="3Tqbb2" id="7K_nJtmvIEI" role="3zrR0E">
                      <ref role="ehGHo" to="ttqe:7K_nJtmvfzU" resolve="EmptyTrackEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmuICq" role="3EZMnx">
        <property role="3F0ifm" value="----" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmuIC$" role="3EZMnx" />
      <node concept="2iRkQZ" id="7K_nJtmuIBZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmuT9u">
    <property role="3GE5qa" value="Events" />
    <ref role="1XX52x" to="ttqe:7K_nJtmuI$E" resolve="TrackEvent" />
    <node concept="3EZMnI" id="7K_nJtmuT9B" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtmv4lw" role="3EZMnx">
        <property role="3F0ifm" value="delta(" />
        <node concept="11LMrY" id="7K_nJtmv4lA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmuT9O" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmv4lK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmv4lT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmuT9W" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="PMmxH" id="7K_nJtmuTa4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7K_nJtmuT9E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmvfzW">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="1XX52x" to="ttqe:7K_nJtmvfzU" resolve="EmptyTrackEvent" />
    <node concept="3F0ifn" id="7K_nJtmvfzY" role="2wV5jI">
      <node concept="VPxyj" id="7K_nJtmvf$2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmwbcu">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="1XX52x" to="ttqe:7K_nJtmuI_J" resolve="NoteOn" />
    <node concept="3EZMnI" id="7K_nJtmwbc_" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtmwbcA" role="3EZMnx">
        <property role="3F0ifm" value="delta(" />
        <node concept="11LMrY" id="7K_nJtmwbcB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmwbcC" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwbcD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwbcE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwbcF" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="PMmxH" id="7K_nJtmwbcG" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwbd0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtmwbgB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwbf0" role="3EZMnx">
        <property role="3F0ifm" value="key:" />
        <node concept="11LMrY" id="7K_nJtmzPG4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmzPF6" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="7K_nJtmzPG1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7K_nJtmwbdk" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuI_K" resolve="key" />
        <node concept="Vb9p2" id="7K_nJtmzPG7" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmzPFE" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7K_nJtmzPFY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwbe2" role="3EZMnx">
        <property role="3F0ifm" value="velocity:" />
        <node concept="11LMrY" id="7K_nJtmzPGa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7K_nJtmwbdE" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuI_L" resolve="velocity" />
        <node concept="Vb9p2" id="7K_nJtmzPGd" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmYkrd" role="3EZMnx">
        <property role="3F0ifm" value="channel:" />
        <node concept="11LMrY" id="7K_nJtmYkve" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmYksN" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmYkq8" resolve="channel" />
        <node concept="Vb9p2" id="7K_nJtmYkvJ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwbge" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwbg$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7K_nJtmwbcH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmwmhX">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="1XX52x" to="ttqe:7K_nJtmuI_e" resolve="NoteOff" />
    <node concept="3EZMnI" id="7K_nJtmwmhZ" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtmwmi0" role="3EZMnx">
        <property role="3F0ifm" value="delta(" />
        <node concept="11LMrY" id="7K_nJtmwmi1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmwmi2" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmi3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwmi4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmi5" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="PMmxH" id="7K_nJtmwmi6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmi7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtmwmi8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmi9" role="3EZMnx">
        <property role="3F0ifm" value="key:" />
        <node concept="11LMrY" id="7K_nJtmzPJf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmzPGx" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="7K_nJtmzPGO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7K_nJtmwmid" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuI_x" resolve="key" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmzPIQ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7K_nJtmzPJc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmie" role="3EZMnx">
        <property role="3F0ifm" value="velocity:" />
        <node concept="11LMrY" id="7K_nJtmzPJi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7K_nJtmwmii" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuI_C" resolve="velocity" />
        <node concept="Vb9p2" id="7K_nJtmzPJl" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmij" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwmik" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmYkxm" role="3EZMnx">
        <property role="3F0ifm" value="channel:" />
        <node concept="11LMrY" id="7K_nJtmYkxn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmYkxo" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmXbZl" resolve="channel" />
        <node concept="Vb9p2" id="7K_nJtmYkxp" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="7K_nJtmwmil" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmwmiI">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="1XX52x" to="ttqe:7K_nJtmuIB4" resolve="ChannelMode" />
    <node concept="3EZMnI" id="7K_nJtmwmiK" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtmwmiL" role="3EZMnx">
        <property role="3F0ifm" value="delta(" />
        <node concept="11LMrY" id="7K_nJtmwmiM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmwmiN" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmiO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwmiP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmiQ" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="PMmxH" id="7K_nJtmwmiR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmiS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtmwmiT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmzlwu" role="3EZMnx">
        <property role="3F0ifm" value="mode:" />
        <node concept="11LMrY" id="7K_nJtn0SET" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmwmkO" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuIBL" resolve="mode" />
        <node concept="Vb9p2" id="7K_nJtn0SEe" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtn0S$n" role="3EZMnx">
        <property role="3F0ifm" value="M:" />
        <node concept="11LMrY" id="7K_nJtn0SDH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtn0S_b" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtn0KwM" resolve="number_of_channels" />
        <node concept="Vb9p2" id="7K_nJtn0SD2" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtn0SAw" role="3EZMnx">
        <property role="3F0ifm" value="channel:" />
        <node concept="11LMrY" id="7K_nJtn0SCx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtn0SBo" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmZyZY" resolve="channel" />
        <node concept="Vb9p2" id="7K_nJtn0SC0" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmj4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwmj5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7K_nJtmwmj6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmwml8">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="1XX52x" to="ttqe:7K_nJtmuIAM" resolve="ChannelPressure" />
    <node concept="3EZMnI" id="7K_nJtmwmla" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtmwmlb" role="3EZMnx">
        <property role="3F0ifm" value="delta(" />
        <node concept="11LMrY" id="7K_nJtmwmlc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmwmld" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmle" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwmlf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmlg" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="PMmxH" id="7K_nJtmwmlh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmli" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtmwmlj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmlk" role="3EZMnx">
        <property role="3F0ifm" value="pressure:" />
        <node concept="11LMrY" id="7K_nJtmZ6YL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7K_nJtmwmlo" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuIAR" resolve="pressure" />
        <node concept="Vb9p2" id="7K_nJtmZ6Zh" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmZ6Wb" role="3EZMnx">
        <property role="3F0ifm" value="channel:" />
        <node concept="11LMrY" id="7K_nJtmZ6XJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmZ6WZ" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmZ6Vr" resolve="channel" />
        <node concept="Vb9p2" id="7K_nJtmZ6Yg" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmlu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwmlv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7K_nJtmwmlw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmwmn6">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="1XX52x" to="ttqe:7K_nJtmuIA7" resolve="ControlChange" />
    <node concept="3EZMnI" id="7K_nJtmwmn8" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtmwmn9" role="3EZMnx">
        <property role="3F0ifm" value="delta(" />
        <node concept="11LMrY" id="7K_nJtmwmna" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmwmnb" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmnc" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwmnd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmne" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="PMmxH" id="7K_nJtmwmnf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmng" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtmwmnh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmni" role="3EZMnx">
        <property role="3F0ifm" value="ctrl:" />
        <node concept="11LMrY" id="7K_nJtmYZvW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7K_nJtmwmnm" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuIA8" resolve="controller" />
        <node concept="Vb9p2" id="7K_nJtmYZwt" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmnn" role="3EZMnx">
        <property role="3F0ifm" value="value:" />
        <node concept="11LMrY" id="7K_nJtmYZuA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7K_nJtmwmnr" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuIA9" resolve="value" />
        <node concept="Vb9p2" id="7K_nJtmYZv7" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmYZs4" role="3EZMnx">
        <property role="3F0ifm" value="channel:" />
        <node concept="11LMrY" id="7K_nJtmYZt$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmYZsW" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmYG95" resolve="channel" />
        <node concept="Vb9p2" id="7K_nJtmYZu5" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmns" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwmnt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7K_nJtmwmnu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmwmnR">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="1XX52x" to="ttqe:7K_nJtmuIAV" resolve="PitchWheelChange" />
    <node concept="3EZMnI" id="7K_nJtmwmnT" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtmwmnU" role="3EZMnx">
        <property role="3F0ifm" value="delta(" />
        <node concept="11LMrY" id="7K_nJtmwmnV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmwmnW" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmnX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwmnY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmnZ" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="PMmxH" id="7K_nJtmwmo0" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmo1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtmwmo2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmo3" role="3EZMnx">
        <property role="3F0ifm" value="least_sig:" />
        <node concept="11LMrY" id="7K_nJtmZz5J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmwmph" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuIAY" resolve="least_sig" />
        <node concept="Vb9p2" id="7K_nJtmZz6g" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmo8" role="3EZMnx">
        <property role="3F0ifm" value="most_sig:" />
        <node concept="11LMrY" id="7K_nJtmZz4p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmwmqj" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuIB0" resolve="most_sig" />
        <node concept="Vb9p2" id="7K_nJtmZz4U" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmZz1p" role="3EZMnx">
        <property role="3F0ifm" value="channel:" />
        <node concept="11LMrY" id="7K_nJtmZz3d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmZz2r" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmZk16" resolve="channel" />
        <node concept="Vb9p2" id="7K_nJtmZz3I" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmod" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwmoe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7K_nJtmwmof" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmwmqF">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="1XX52x" to="ttqe:7K_nJtmuI_O" resolve="PolyphonicKeyPressure" />
    <node concept="3EZMnI" id="7K_nJtmwmqH" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtmwmqI" role="3EZMnx">
        <property role="3F0ifm" value="delta(" />
        <node concept="11LMrY" id="7K_nJtmwmqJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmwmqK" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmqL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwmqM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmqN" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="PMmxH" id="7K_nJtmwmqO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmqP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtmwmqQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmqR" role="3EZMnx">
        <property role="3F0ifm" value="key:" />
        <node concept="11LMrY" id="7K_nJtmYrGf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7K_nJtmwmqV" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuI_P" resolve="key" />
        <node concept="Vb9p2" id="7K_nJtmYrF$" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmqW" role="3EZMnx">
        <property role="3F0ifm" value="pressure:" />
        <node concept="11LMrY" id="7K_nJtmYrF3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7K_nJtmwmr0" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuI_Q" resolve="pressure" />
        <node concept="Vb9p2" id="7K_nJtmYrEe" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmYrB7" role="3EZMnx">
        <property role="3F0ifm" value="channel:" />
        <node concept="11LMrY" id="7K_nJtmYrCV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmYrC9" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmYp43" resolve="channel" />
        <node concept="Vb9p2" id="7K_nJtmYrGK" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmr1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwmr2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7K_nJtmwmr3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmwmru">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="1XX52x" to="ttqe:7K_nJtmuIAB" resolve="ProgramChange" />
    <node concept="3EZMnI" id="7K_nJtmwmrw" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtmwmrx" role="3EZMnx">
        <property role="3F0ifm" value="delta(" />
        <node concept="11LMrY" id="7K_nJtmwmry" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmwmrz" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmr$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwmr_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmrA" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="PMmxH" id="7K_nJtmwmrB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmrC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtmwmrD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmrE" role="3EZMnx">
        <property role="3F0ifm" value="program:" />
        <node concept="11LMrY" id="7K_nJtmZ75k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmwmt_" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmuIAD" resolve="program_number" />
        <node concept="Vb9p2" id="7K_nJtmZ75P" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmZ71D" role="3EZMnx">
        <property role="3F0ifm" value="channel:" />
        <node concept="11LMrY" id="7K_nJtmZ74i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtmZ73G" role="3EZMnx">
        <ref role="1NtTu8" to="ttqe:7K_nJtmYZqk" resolve="channel" />
        <node concept="Vb9p2" id="7K_nJtmZ74D" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K_nJtmwmrO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtmwmrP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7K_nJtmwmrQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmwF4Y">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="ttqe:7K_nJtmuI_p" resolve="KeyCode" />
    <node concept="3F0A7n" id="7K_nJtmwF50" role="2wV5jI">
      <ref role="1NtTu8" to="ttqe:7K_nJtmuI_t" resolve="note_number" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmwF54">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="ttqe:7K_nJtmuI_$" resolve="VelocityValue" />
    <node concept="3F0A7n" id="7K_nJtmwF56" role="2wV5jI">
      <ref role="1NtTu8" to="ttqe:7K_nJtmuI_G" resolve="velocity" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmwF5a">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="ttqe:7K_nJtmuIAu" resolve="ControllerValue" />
    <node concept="3F0A7n" id="7K_nJtmwF5c" role="2wV5jI">
      <ref role="1NtTu8" to="ttqe:7K_nJtmuIAy" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmwF5g">
    <property role="3GE5qa" value="Values" />
    <ref role="1XX52x" to="ttqe:7K_nJtmuIAm" resolve="Controller" />
    <node concept="3F0A7n" id="7K_nJtmwF5i" role="2wV5jI">
      <ref role="1NtTu8" to="ttqe:7K_nJtmuIAq" resolve="controller_number" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtmx4hH">
    <property role="3GE5qa" value="Events" />
    <ref role="1XX52x" to="ttqe:7K_nJtmx2IM" resolve="Note" />
    <node concept="PMmxH" id="7K_nJtmx4hJ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

