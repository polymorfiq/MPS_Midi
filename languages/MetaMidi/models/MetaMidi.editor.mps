<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64a89b13-6f18-441d-b3d2-3e344bd4e039(MetaMidi.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="svim" ref="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)" implicit="true" />
    <import index="ttqe" ref="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
  <node concept="24kQdi" id="7K_nJtnEC67">
    <ref role="1XX52x" to="svim:7K_nJtnEnK4" resolve="Arpeggio" />
    <node concept="3EZMnI" id="7K_nJtnEC8m" role="2wV5jI">
      <node concept="2iRkQZ" id="7K_nJtnEC8n" role="2iSdaV" />
      <node concept="3EZMnI" id="7K_nJtnEC9l" role="3EZMnx">
        <node concept="VPM3Z" id="7K_nJtnEC9n" role="3F10Kt" />
        <node concept="3F0ifn" id="7K_nJtnEW$p" role="3EZMnx">
          <property role="3F0ifm" value="delta" />
        </node>
        <node concept="3F0ifn" id="7K_nJtnEW$J" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="7K_nJtnEWBC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7K_nJtnEWAf" role="3EZMnx">
          <ref role="1NtTu8" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
        </node>
        <node concept="3F0ifn" id="7K_nJtnEWAD" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="7K_nJtnEWBh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7K_nJtnEWCk" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0ifn" id="7K_nJtnEC9N" role="3EZMnx">
          <property role="3F0ifm" value="arpeggio" />
          <node concept="VechU" id="7K_nJtnECeq" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
        </node>
        <node concept="3F0ifn" id="7K_nJtnEC9T" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="7K_nJtnEC9q" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7K_nJtnECaY" role="3EZMnx">
        <node concept="VPM3Z" id="7K_nJtnECb0" role="3F10Kt" />
        <node concept="3XFhqQ" id="7K_nJtnECjl" role="3EZMnx" />
        <node concept="3F0ifn" id="7K_nJtnECc$" role="3EZMnx">
          <property role="3F0ifm" value="Chord:" />
          <node concept="Vb9p2" id="7K_nJtnECd_" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F1sOY" id="7K_nJtnECcQ" role="3EZMnx">
          <ref role="1NtTu8" to="svim:7K_nJtnEC1u" resolve="chord" />
          <node concept="VechU" id="7K_nJtnF67Q" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
        <node concept="l2Vlx" id="7K_nJtnECb3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7K_nJtnEClO" role="3EZMnx">
        <node concept="VPM3Z" id="7K_nJtnEClQ" role="3F10Kt" />
        <node concept="3XFhqQ" id="7K_nJtnECmw" role="3EZMnx" />
        <node concept="3F0ifn" id="7K_nJtnECn8" role="3EZMnx">
          <property role="3F0ifm" value="Loops:" />
          <node concept="Vb9p2" id="7K_nJtnECrt" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="7K_nJtnECn$" role="3EZMnx">
          <ref role="1NtTu8" to="svim:7K_nJtnEC3N" resolve="loops" />
        </node>
        <node concept="l2Vlx" id="7K_nJtnEClT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7K_nJtnECoi" role="3EZMnx">
        <node concept="VPM3Z" id="7K_nJtnECok" role="3F10Kt" />
        <node concept="3XFhqQ" id="7K_nJtnECp4" role="3EZMnx" />
        <node concept="3F0ifn" id="7K_nJtnECpa" role="3EZMnx">
          <property role="3F0ifm" value="Pause:" />
          <node concept="Vb9p2" id="7K_nJtnECqM" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="7K_nJtnECpK" role="3EZMnx">
          <ref role="1NtTu8" to="svim:7K_nJtnEC4D" resolve="pause" />
        </node>
        <node concept="l2Vlx" id="7K_nJtnECon" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7K_nJtnECs8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtnEJjN">
    <property role="3GE5qa" value="Chords" />
    <ref role="1XX52x" to="svim:7K_nJtnEBZ7" resolve="MajorChord" />
    <node concept="3EZMnI" id="7K_nJtnEJk5" role="2wV5jI">
      <node concept="3F0ifn" id="7K_nJtnEJl1" role="3EZMnx">
        <property role="3F0ifm" value="major" />
      </node>
      <node concept="3F0ifn" id="7K_nJtnEJlh" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7K_nJtnEJqP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7K_nJtnEJpL" role="3EZMnx">
        <ref role="1NtTu8" to="svim:7K_nJtnEJmm" resolve="root" />
      </node>
      <node concept="3F0ifn" id="7K_nJtnEJq5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7K_nJtnEJrl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7K_nJtnEJk8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K_nJtnFwVW">
    <ref role="1XX52x" to="svim:7K_nJtnFnIa" resolve="EventList" />
    <node concept="3F2HdR" id="7K_nJtnFwWP" role="2wV5jI">
      <ref role="1NtTu8" to="svim:7K_nJtnFnJ3" resolve="events" />
      <node concept="2iRkQZ" id="7K_nJtnFwWR" role="2czzBx" />
      <node concept="4$FPG" id="7K_nJtnFwXz" role="4_6I_">
        <node concept="3clFbS" id="7K_nJtnFwX$" role="2VODD2">
          <node concept="3clFbF" id="7K_nJtnFwZQ" role="3cqZAp">
            <node concept="2ShNRf" id="7K_nJtnFwZO" role="3clFbG">
              <node concept="3zrR0B" id="7K_nJtnFxll" role="2ShVmc">
                <node concept="3Tqbb2" id="7K_nJtnFxln" role="3zrR0E">
                  <ref role="ehGHo" to="ttqe:7K_nJtmvfzU" resolve="EmptyTrackEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

