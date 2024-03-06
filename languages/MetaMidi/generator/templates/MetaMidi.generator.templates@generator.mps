<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:657fb928-a239-4f9b-98ef-a716d1c415dc(MetaMidi.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="3ba27497-7a15-4e85-8909-a29a1d64fb03" name="MetaMidi" version="0" />
    <use id="35a3fd90-d026-4551-aa86-3ed1bd51d7c6" name="Midi" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="svim" ref="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)" />
    <import index="7e3z" ref="r:2da40ee1-dd8c-40f0-a9a5-271da6e61423(MetaMidi.behavior)" implicit="true" />
    <import index="ttqe" ref="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="35a3fd90-d026-4551-aa86-3ed1bd51d7c6" name="Midi">
      <concept id="8945660651242322170" name="Midi.structure.EmptyTrackEvent" flags="ng" index="Emqod" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="7K_nJtnEiRu">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7K_nJtnFF7m" role="3acgRq">
      <ref role="30HIoZ" to="svim:7K_nJtnEnK4" resolve="Arpegio" />
      <node concept="1Koe21" id="7K_nJtnFF7S" role="1lVwrX">
        <node concept="Emqod" id="7K_nJtnICde" role="1Koe22">
          <node concept="raruj" id="7K_nJtnICdq" role="lGtFl" />
          <node concept="3_AbJx" id="7K_nJtnICdM" role="lGtFl">
            <node concept="3_AbJw" id="7K_nJtnICdN" role="3_A0Ny">
              <node concept="3clFbS" id="7K_nJtnICdO" role="2VODD2">
                <node concept="3cpWs8" id="7K_nJtnICNB" role="3cqZAp">
                  <node concept="3cpWsn" id="7K_nJtnICNE" role="3cpWs9">
                    <property role="TrG5h" value="output" />
                    <node concept="3Tqbb2" id="7K_nJtnICN_" role="1tU5fm">
                      <ref role="ehGHo" to="svim:7K_nJtnFnIa" resolve="EventList" />
                    </node>
                    <node concept="2ShNRf" id="7K_nJtnICRp" role="33vP2m">
                      <node concept="3zrR0B" id="7K_nJtnICRd" role="2ShVmc">
                        <node concept="3Tqbb2" id="7K_nJtnICRe" role="3zrR0E">
                          <ref role="ehGHo" to="svim:7K_nJtnFnIa" resolve="EventList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7K_nJtnIQ8r" role="3cqZAp">
                  <node concept="3cpWsn" id="7K_nJtnIQ8u" role="3cpWs9">
                    <property role="TrG5h" value="notes" />
                    <node concept="A3Dl8" id="7K_nJtnIQ8o" role="1tU5fm">
                      <node concept="3Tqbb2" id="7K_nJtnIQa9" role="A3Ik2">
                        <ref role="ehGHo" to="svim:7K_nJtnFGv_" resolve="Note" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7K_nJtnIQWM" role="33vP2m">
                      <node concept="2OqwBi" id="7K_nJtnIQr8" role="2Oq$k0">
                        <node concept="30H73N" id="7K_nJtnIQfw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7K_nJtnIQM8" role="2OqNvi">
                          <ref role="3Tt5mk" to="svim:7K_nJtnEC1u" resolve="chord" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7K_nJtnIRg2" role="2OqNvi">
                        <ref role="37wK5l" to="7e3z:7K_nJtnFGsG" resolve="notes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7K_nJtnIQ6G" role="3cqZAp" />
                <node concept="1Dw8fO" id="7K_nJtnIwH7" role="3cqZAp">
                  <node concept="3clFbS" id="7K_nJtnIwH9" role="2LFqv$">
                    <node concept="3clFbF" id="7K_nJtnIRmA" role="3cqZAp">
                      <node concept="2OqwBi" id="7K_nJtnIRUr" role="3clFbG">
                        <node concept="37vLTw" id="7K_nJtnIRm_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K_nJtnIQ8u" resolve="notes" />
                        </node>
                        <node concept="2es0OD" id="7K_nJtnIT2p" role="2OqNvi">
                          <node concept="1bVj0M" id="7K_nJtnIT2r" role="23t8la">
                            <node concept="3clFbS" id="7K_nJtnIT2s" role="1bW5cS">
                              <node concept="3cpWs8" id="7K_nJtnJ$YU" role="3cqZAp">
                                <node concept="3cpWsn" id="7K_nJtnJ$YX" role="3cpWs9">
                                  <property role="TrG5h" value="noteOn" />
                                  <node concept="3Tqbb2" id="7K_nJtnJ$YS" role="1tU5fm">
                                    <ref role="ehGHo" to="ttqe:7K_nJtmuI_J" resolve="NoteOn" />
                                  </node>
                                  <node concept="2ShNRf" id="7K_nJtnJ_WA" role="33vP2m">
                                    <node concept="3zrR0B" id="7K_nJtnJ_W$" role="2ShVmc">
                                      <node concept="3Tqbb2" id="7K_nJtnJ_W_" role="3zrR0E">
                                        <ref role="ehGHo" to="ttqe:7K_nJtmuI_J" resolve="NoteOn" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7K_nJtnJANk" role="3cqZAp">
                                <node concept="37vLTI" id="7K_nJtnJEj7" role="3clFbG">
                                  <node concept="3cmrfG" id="7K_nJtnJF0l" role="37vLTx">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="7K_nJtnJB8k" role="37vLTJ">
                                    <node concept="37vLTw" id="7K_nJtnJANi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7K_nJtnJ$YX" resolve="noteOn" />
                                    </node>
                                    <node concept="3TrcHB" id="7K_nJtnJBEe" role="2OqNvi">
                                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7K_nJtnJGCE" role="3cqZAp">
                                <node concept="37vLTI" id="7K_nJtnJHXT" role="3clFbG">
                                  <node concept="2OqwBi" id="7K_nJtnJGXK" role="37vLTJ">
                                    <node concept="37vLTw" id="7K_nJtnJGCC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7K_nJtnJ$YX" resolve="noteOn" />
                                    </node>
                                    <node concept="3TrEf2" id="7K_nJtnJHwj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_K" resolve="key" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7K_nJtnJYY3" role="37vLTx">
                                    <node concept="37vLTw" id="7K_nJtnJYY4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7K_nJtnIT2t" resolve="note" />
                                    </node>
                                    <node concept="2qgKlT" id="7K_nJtnJYY5" role="2OqNvi">
                                      <ref role="37wK5l" to="7e3z:7K_nJtnITs8" resolve="toMidi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7K_nJtnJReP" role="3cqZAp">
                                <node concept="37vLTI" id="7K_nJtnJUIJ" role="3clFbG">
                                  <node concept="2OqwBi" id="7K_nJtnJRM5" role="37vLTJ">
                                    <node concept="37vLTw" id="7K_nJtnJReN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7K_nJtnJ$YX" resolve="noteOn" />
                                    </node>
                                    <node concept="3TrcHB" id="7K_nJtnJSkU" role="2OqNvi">
                                      <ref role="3TsBF5" to="ttqe:7K_nJtmYkq8" resolve="channel" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7K_nJtnJVyN" role="37vLTx">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7K_nJtnJIjX" role="3cqZAp" />
                              <node concept="3cpWs8" id="7K_nJtnJIBW" role="3cqZAp">
                                <node concept="3cpWsn" id="7K_nJtnJIBZ" role="3cpWs9">
                                  <property role="TrG5h" value="baseVelocity" />
                                  <node concept="3Tqbb2" id="7K_nJtnJIBU" role="1tU5fm">
                                    <ref role="ehGHo" to="ttqe:7K_nJtmuI_$" resolve="VelocityValue" />
                                  </node>
                                  <node concept="2ShNRf" id="7K_nJtnJJ4w" role="33vP2m">
                                    <node concept="3zrR0B" id="7K_nJtnJJ4k" role="2ShVmc">
                                      <node concept="3Tqbb2" id="7K_nJtnJJ4l" role="3zrR0E">
                                        <ref role="ehGHo" to="ttqe:7K_nJtmuI_$" resolve="VelocityValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7K_nJtnJJez" role="3cqZAp">
                                <node concept="37vLTI" id="7K_nJtnJMey" role="3clFbG">
                                  <node concept="3cmrfG" id="7K_nJtnJMMj" role="37vLTx">
                                    <property role="3cmrfH" value="100" />
                                  </node>
                                  <node concept="2OqwBi" id="7K_nJtnJJyw" role="37vLTJ">
                                    <node concept="37vLTw" id="7K_nJtnJJex" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7K_nJtnJIBZ" resolve="velocity" />
                                    </node>
                                    <node concept="3TrcHB" id="7K_nJtnJJOG" role="2OqNvi">
                                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI_G" resolve="velocity" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7K_nJtnJNWl" role="3cqZAp">
                                <node concept="37vLTI" id="7K_nJtnJOxZ" role="3clFbG">
                                  <node concept="37vLTw" id="7K_nJtnJOFy" role="37vLTx">
                                    <ref role="3cqZAo" node="7K_nJtnJIBZ" resolve="velocity" />
                                  </node>
                                  <node concept="2OqwBi" id="7K_nJtnJO5m" role="37vLTJ">
                                    <node concept="37vLTw" id="7K_nJtnJNWj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7K_nJtnJ$YX" resolve="noteOn" />
                                    </node>
                                    <node concept="3TrEf2" id="7K_nJtnJOg2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_L" resolve="velocity" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7K_nJtnJmdk" role="3cqZAp">
                                <node concept="2OqwBi" id="7K_nJtnJvqd" role="3clFbG">
                                  <node concept="2OqwBi" id="7K_nJtnJmq7" role="2Oq$k0">
                                    <node concept="37vLTw" id="7K_nJtnJmdi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7K_nJtnICNE" resolve="output" />
                                    </node>
                                    <node concept="3Tsc0h" id="7K_nJtnJmGP" role="2OqNvi">
                                      <ref role="3TtcxE" to="svim:7K_nJtnFnJ3" resolve="events" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="7K_nJtnJwlJ" role="2OqNvi">
                                    <node concept="37vLTw" id="7K_nJtnJPDe" role="25WWJ7">
                                      <ref role="3cqZAo" node="7K_nJtnJ$YX" resolve="noteOn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7K_nJtnJX1Q" role="3cqZAp" />
                              <node concept="3clFbH" id="7K_nJtnJVIn" role="3cqZAp" />
                              <node concept="3cpWs8" id="7K_nJtnJVKs" role="3cqZAp">
                                <node concept="3cpWsn" id="7K_nJtnJVKt" role="3cpWs9">
                                  <property role="TrG5h" value="noteOff" />
                                  <node concept="3Tqbb2" id="7K_nJtnJVKu" role="1tU5fm">
                                    <ref role="ehGHo" to="ttqe:7K_nJtmuI_e" resolve="NoteOff" />
                                  </node>
                                  <node concept="2ShNRf" id="7K_nJtnJVKv" role="33vP2m">
                                    <node concept="3zrR0B" id="7K_nJtnJVKw" role="2ShVmc">
                                      <node concept="3Tqbb2" id="7K_nJtnJVKx" role="3zrR0E">
                                        <ref role="ehGHo" to="ttqe:7K_nJtmuI_e" resolve="NoteOff" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7K_nJtnJVKy" role="3cqZAp">
                                <node concept="37vLTI" id="7K_nJtnJVKz" role="3clFbG">
                                  <node concept="2OqwBi" id="7K_nJtnJVK_" role="37vLTJ">
                                    <node concept="37vLTw" id="7K_nJtnJVKA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7K_nJtnJVKt" resolve="noteOn" />
                                    </node>
                                    <node concept="3TrcHB" id="7K_nJtnJVKB" role="2OqNvi">
                                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7K_nJtnK3hh" role="37vLTx">
                                    <node concept="30H73N" id="7K_nJtnK2_q" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="7K_nJtnK3M4" role="2OqNvi">
                                      <ref role="3TsBF5" to="svim:7K_nJtnEC4D" resolve="pause" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7K_nJtnJVKC" role="3cqZAp">
                                <node concept="37vLTI" id="7K_nJtnJVKD" role="3clFbG">
                                  <node concept="2OqwBi" id="7K_nJtnK0EC" role="37vLTJ">
                                    <node concept="37vLTw" id="7K_nJtnJVKG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7K_nJtnJVKt" resolve="noteOff" />
                                    </node>
                                    <node concept="3TrEf2" id="7K_nJtnK11j" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_x" resolve="key" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7K_nJtnJz2I" role="37vLTx">
                                    <node concept="37vLTw" id="7K_nJtnJy$n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7K_nJtnIT2t" resolve="note" />
                                    </node>
                                    <node concept="2qgKlT" id="7K_nJtnJzvp" role="2OqNvi">
                                      <ref role="37wK5l" to="7e3z:7K_nJtnITs8" resolve="toMidi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7K_nJtnJVKI" role="3cqZAp">
                                <node concept="37vLTI" id="7K_nJtnJVKJ" role="3clFbG">
                                  <node concept="2OqwBi" id="7K_nJtnK1FQ" role="37vLTJ">
                                    <node concept="37vLTw" id="7K_nJtnJVKL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7K_nJtnJVKt" resolve="noteOff" />
                                    </node>
                                    <node concept="3TrcHB" id="7K_nJtnK1SX" role="2OqNvi">
                                      <ref role="3TsBF5" to="ttqe:7K_nJtmXbZl" resolve="channel" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7K_nJtnJVKN" role="37vLTx">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7K_nJtnLbA$" role="3cqZAp" />
                              <node concept="3cpWs8" id="7K_nJtnLbDv" role="3cqZAp">
                                <node concept="3cpWsn" id="7K_nJtnLbDw" role="3cpWs9">
                                  <property role="TrG5h" value="offBaseVelocity" />
                                  <node concept="3Tqbb2" id="7K_nJtnLbDx" role="1tU5fm">
                                    <ref role="ehGHo" to="ttqe:7K_nJtmuI_$" resolve="VelocityValue" />
                                  </node>
                                  <node concept="2ShNRf" id="7K_nJtnLbDy" role="33vP2m">
                                    <node concept="3zrR0B" id="7K_nJtnLbDz" role="2ShVmc">
                                      <node concept="3Tqbb2" id="7K_nJtnLbD$" role="3zrR0E">
                                        <ref role="ehGHo" to="ttqe:7K_nJtmuI_$" resolve="VelocityValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7K_nJtnLbD_" role="3cqZAp">
                                <node concept="37vLTI" id="7K_nJtnLbDA" role="3clFbG">
                                  <node concept="3cmrfG" id="7K_nJtnLbDB" role="37vLTx">
                                    <property role="3cmrfH" value="100" />
                                  </node>
                                  <node concept="2OqwBi" id="7K_nJtnLbDC" role="37vLTJ">
                                    <node concept="37vLTw" id="7K_nJtnLbDD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7K_nJtnLbDw" resolve="baseVelocity" />
                                    </node>
                                    <node concept="3TrcHB" id="7K_nJtnLbDE" role="2OqNvi">
                                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI_G" resolve="velocity" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7K_nJtnLbDF" role="3cqZAp">
                                <node concept="37vLTI" id="7K_nJtnLbDG" role="3clFbG">
                                  <node concept="37vLTw" id="7K_nJtnLbDH" role="37vLTx">
                                    <ref role="3cqZAo" node="7K_nJtnLbDw" resolve="baseVelocity" />
                                  </node>
                                  <node concept="2OqwBi" id="7K_nJtnLheQ" role="37vLTJ">
                                    <node concept="37vLTw" id="7K_nJtnLbDJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7K_nJtnJVKt" resolve="noteOff" />
                                    </node>
                                    <node concept="3TrEf2" id="7K_nJtnLi2m" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_C" resolve="velocity" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7K_nJtnLbC1" role="3cqZAp" />
                              <node concept="3clFbH" id="7K_nJtnJVJu" role="3cqZAp" />
                              <node concept="3clFbF" id="7K_nJtnJXhw" role="3cqZAp">
                                <node concept="2OqwBi" id="7K_nJtnJXhx" role="3clFbG">
                                  <node concept="2OqwBi" id="7K_nJtnJXhy" role="2Oq$k0">
                                    <node concept="37vLTw" id="7K_nJtnJXhz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7K_nJtnICNE" resolve="output" />
                                    </node>
                                    <node concept="3Tsc0h" id="7K_nJtnJXh$" role="2OqNvi">
                                      <ref role="3TtcxE" to="svim:7K_nJtnFnJ3" resolve="events" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="7K_nJtnJXh_" role="2OqNvi">
                                    <node concept="37vLTw" id="7K_nJtnJXhA" role="25WWJ7">
                                      <ref role="3cqZAo" node="7K_nJtnJVKt" resolve="noteOff" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="7K_nJtnIT2t" role="1bW2Oz">
                              <property role="TrG5h" value="note" />
                              <node concept="2jxLKc" id="7K_nJtnIT2u" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7K_nJtnIwHa" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="7K_nJtnIwHr" role="1tU5fm" />
                    <node concept="3cmrfG" id="7K_nJtnIwJq" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="7K_nJtnI$di" role="1Dwp0S">
                    <node concept="2OqwBi" id="7K_nJtnI$WZ" role="3uHU7w">
                      <node concept="30H73N" id="7K_nJtnI$eo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7K_nJtnI_8q" role="2OqNvi">
                        <ref role="3TsBF5" to="svim:7K_nJtnEC3N" resolve="loops" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7K_nJtnIzHT" role="3uHU7B">
                      <ref role="3cqZAo" node="7K_nJtnIwHa" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="7K_nJtnI_cA" role="1Dwrff">
                    <node concept="37vLTw" id="7K_nJtnI_cC" role="2$L3a6">
                      <ref role="3cqZAo" node="7K_nJtnIwHa" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7K_nJtnIHn2" role="3cqZAp" />
                <node concept="3clFbF" id="7K_nJtnIHhV" role="3cqZAp">
                  <node concept="37vLTw" id="7K_nJtnIHhT" role="3clFbG">
                    <ref role="3cqZAo" node="7K_nJtnICNE" resolve="events" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7K_nJtnKa4F" role="3acgRq">
      <ref role="30HIoZ" to="svim:7K_nJtnFnIa" resolve="EventList" />
      <node concept="1Koe21" id="7K_nJtnKarD" role="1lVwrX">
        <node concept="Emqod" id="7K_nJtnKasd" role="1Koe22">
          <node concept="raruj" id="7K_nJtnKasH" role="lGtFl" />
          <node concept="2b32R4" id="7K_nJtnKasJ" role="lGtFl">
            <node concept="3JmXsc" id="7K_nJtnKasM" role="2P8S$">
              <node concept="3clFbS" id="7K_nJtnKasN" role="2VODD2">
                <node concept="3clFbF" id="7K_nJtnKasT" role="3cqZAp">
                  <node concept="2OqwBi" id="7K_nJtnKasO" role="3clFbG">
                    <node concept="3Tsc0h" id="7K_nJtnKasR" role="2OqNvi">
                      <ref role="3TtcxE" to="svim:7K_nJtnFnJ3" resolve="events" />
                    </node>
                    <node concept="30H73N" id="7K_nJtnKasS" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

