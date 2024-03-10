<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7d5fdfd-628c-4cc6-a901-ef46c80188f3(Midi.BinaryHelpers)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
  <node concept="312cEu" id="7K_nJtmCQ$U">
    <property role="TrG5h" value="MidiToByes" />
    <node concept="2YIFZL" id="7K_nJtmCQBF" role="jymVt">
      <property role="TrG5h" value="forFile" />
      <node concept="3clFbS" id="7K_nJtmCQBI" role="3clF47">
        <node concept="3clFbH" id="7K_nJtmDgqT" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmCW0r" role="3cqZAp">
          <node concept="2ShNRf" id="7K_nJtmCW0p" role="3clFbG">
            <node concept="3g6Rrh" id="7K_nJtmCWgc" role="2ShVmc">
              <node concept="10PrrI" id="7K_nJtmCW7q" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7K_nJtmCQB2" role="1B3o_S" />
      <node concept="10Q1$e" id="7K_nJtmCQBr" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmCQBp" role="10Q1$1" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7K_nJtmCQ$V" role="1B3o_S" />
  </node>
</model>

