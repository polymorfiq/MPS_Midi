<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2da40ee1-dd8c-40f0-a9a5-271da6e61423(MetaMidi.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="svim" ref="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)" />
    <import index="sp0e" ref="r:b847a8ff-1a6e-46c5-a114-99a5e0659901(Midi.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7K_nJtnEy0z">
    <ref role="13h7C2" to="svim:7K_nJtnEnK4" resolve="Arpeggio" />
    <node concept="13hLZK" id="7K_nJtnEy0$" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtnEy0_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_nJtnEy1g" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" to="sp0e:7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtnEy1h" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtnEy1k" role="3clF47">
        <node concept="3clFbF" id="7K_nJtnEy1n" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtnEy1m" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtnEy1l" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtnEy1o" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" to="sp0e:7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtnEy1p" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtnEy1t" role="3clF47">
        <node concept="3clFbF" id="7K_nJtnEyrm" role="3cqZAp">
          <node concept="2ShNRf" id="7K_nJtnEysn" role="3clFbG">
            <node concept="3g6Rrh" id="7K_nJtnEyFz" role="2ShVmc">
              <node concept="10PrrI" id="7K_nJtnEyz2" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtnEy1u" role="3clF45">
        <node concept="10PrrI" id="7K_nJtnEy1v" role="10Q1$1" />
      </node>
    </node>
  </node>
</model>

