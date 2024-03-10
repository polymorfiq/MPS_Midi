<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7d5fdfd-628c-4cc6-a901-ef46c80188f3(Midi.BinaryHelpers)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="ttqe" ref="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="7K_nJtmCQ$U">
    <property role="TrG5h" value="MidiToBytes" />
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
  <node concept="312cEu" id="ZyG3_8QNzN">
    <property role="TrG5h" value="BytesToMidi" />
    <node concept="2tJIrI" id="7QyAfJPl3Kp" role="jymVt" />
    <node concept="2YIFZL" id="1zR8nbvB1jQ" role="jymVt">
      <property role="TrG5h" value="importData" />
      <node concept="37vLTG" id="1zR8nbvB1kM" role="3clF46">
        <property role="TrG5h" value="sourceFile" />
        <node concept="17QB3L" id="1zR8nbvB1l9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ZyG3_8Vb48" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="ZyG3_8Vbd9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zR8nbvB1lp" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="1zR8nbvB1lP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1zR8nbvB1jT" role="3clF47">
        <node concept="3cpWs8" id="7QyAfJPl23H" role="3cqZAp">
          <node concept="3cpWsn" id="7QyAfJPl23I" role="3cpWs9">
            <property role="TrG5h" value="temporaryModels" />
            <node concept="3uibUv" id="7QyAfJPl215" role="1tU5fm">
              <ref role="3uigEE" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
            </node>
            <node concept="2YIFZM" id="7QyAfJPl23J" role="33vP2m">
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7QyAfJPkYns" role="3cqZAp">
          <node concept="3cpWsn" id="7QyAfJPkYnt" role="3cpWs9">
            <property role="TrG5h" value="tempModel" />
            <node concept="H_c77" id="7QyAfJPl1ol" role="1tU5fm" />
            <node concept="2OqwBi" id="7QyAfJPkYnu" role="33vP2m">
              <node concept="37vLTw" id="7QyAfJPl23K" role="2Oq$k0">
                <ref role="3cqZAo" node="7QyAfJPl23I" resolve="temporaryModels" />
              </node>
              <node concept="liA8E" id="7QyAfJPkYnw" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createReadOnly(jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createReadOnly" />
                <node concept="2YIFZM" id="7QyAfJPkYnx" role="37wK5m">
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7QyAfJPl2YD" role="3cqZAp">
          <node concept="3clFbS" id="7QyAfJPl2YF" role="1zxBo7">
            <node concept="3clFbF" id="7QyAfJPkZMZ" role="3cqZAp">
              <node concept="1rXfSq" id="7QyAfJPkZMX" role="3clFbG">
                <ref role="37wK5l" node="7QyAfJPlfUa" />
                <node concept="37vLTw" id="7QyAfJPkZWw" role="37wK5m">
                  <ref role="3cqZAo" node="1zR8nbvB1kM" resolve="sourceFile" />
                </node>
                <node concept="37vLTw" id="ZyG3_8VcFl" role="37wK5m">
                  <ref role="3cqZAo" node="ZyG3_8Vb48" resolve="name" />
                </node>
                <node concept="37vLTw" id="7QyAfJPl03N" role="37wK5m">
                  <ref role="3cqZAo" node="7QyAfJPkYnt" resolve="tempModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2PQUisITcCv" role="3cqZAp">
              <node concept="1rXfSq" id="2PQUisITcCt" role="3clFbG">
                <ref role="37wK5l" node="2PQUisISNU5" />
                <node concept="37vLTw" id="2PQUisITcY5" role="37wK5m">
                  <ref role="3cqZAo" node="7QyAfJPkYnt" resolve="tempModel" />
                </node>
                <node concept="37vLTw" id="2PQUisITdo$" role="37wK5m">
                  <ref role="3cqZAo" node="1zR8nbvB1lp" resolve="targetModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="7QyAfJPl33R" role="1zxBo6">
            <node concept="3clFbS" id="7QyAfJPl33S" role="1wplMD">
              <node concept="3clFbF" id="7QyAfJPl2jv" role="3cqZAp">
                <node concept="2OqwBi" id="7QyAfJPl2sQ" role="3clFbG">
                  <node concept="37vLTw" id="7QyAfJPl2jt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QyAfJPl23I" resolve="temporaryModels" />
                  </node>
                  <node concept="liA8E" id="7QyAfJPl2Ca" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="7QyAfJPl2Kp" role="37wK5m">
                      <ref role="3cqZAo" node="7QyAfJPkYnt" resolve="tempModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1zR8nbvB1jj" role="1B3o_S" />
      <node concept="3cqZAl" id="1zR8nbvB1jF" role="3clF45" />
      <node concept="3uibUv" id="1zR8nbvB2B_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7QyAfJPlfJK" role="jymVt" />
    <node concept="2YIFZL" id="7QyAfJPlfUa" role="jymVt">
      <property role="TrG5h" value="importDataIntoModel" />
      <node concept="37vLTG" id="7QyAfJPlha0" role="3clF46">
        <property role="TrG5h" value="sourceFile" />
        <node concept="17QB3L" id="7QyAfJPlha1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ZyG3_8VaN5" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="ZyG3_8VaTq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7QyAfJPlha2" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="7QyAfJPlha3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7QyAfJPlfUd" role="3clF47">
        <node concept="3cpWs8" id="ZyG3_8UTg5" role="3cqZAp">
          <node concept="3cpWsn" id="ZyG3_8UTg8" role="3cpWs9">
            <property role="TrG5h" value="midiFile" />
            <node concept="3Tqbb2" id="ZyG3_8UTg4" role="1tU5fm">
              <ref role="ehGHo" to="ttqe:7K_nJtmuakW" resolve="File" />
            </node>
            <node concept="2ShNRf" id="ZyG3_8UTvn" role="33vP2m">
              <node concept="3zrR0B" id="ZyG3_8UTuA" role="2ShVmc">
                <node concept="3Tqbb2" id="ZyG3_8UTuB" role="3zrR0E">
                  <ref role="ehGHo" to="ttqe:7K_nJtmuakW" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZyG3_8UTHf" role="3cqZAp">
          <node concept="37vLTI" id="ZyG3_8UVzw" role="3clFbG">
            <node concept="37vLTw" id="ZyG3_8UVUl" role="37vLTx">
              <ref role="3cqZAo" node="ZyG3_8VaN5" resolve="name" />
            </node>
            <node concept="2OqwBi" id="ZyG3_8UTWH" role="37vLTJ">
              <node concept="37vLTw" id="ZyG3_8UTHd" role="2Oq$k0">
                <ref role="3cqZAo" node="ZyG3_8UTg8" resolve="midiFile" />
              </node>
              <node concept="3TrcHB" id="ZyG3_8UUaI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZyG3_8UT$c" role="3cqZAp" />
        <node concept="3clFbF" id="ZyG3_8UW9G" role="3cqZAp">
          <node concept="2OqwBi" id="ZyG3_8UWl3" role="3clFbG">
            <node concept="37vLTw" id="ZyG3_8UW9E" role="2Oq$k0">
              <ref role="3cqZAo" node="7QyAfJPlha2" resolve="targetModel" />
            </node>
            <node concept="3BYIHo" id="ZyG3_8UWzC" role="2OqNvi">
              <node concept="37vLTw" id="ZyG3_8UWIg" role="3BYIHq">
                <ref role="3cqZAo" node="ZyG3_8UTg8" resolve="midiFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7QyAfJPlfRa" role="1B3o_S" />
      <node concept="3cqZAl" id="7QyAfJPlfTv" role="3clF45" />
      <node concept="3uibUv" id="ZyG3_8QXId" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PQUisISMDb" role="jymVt" />
    <node concept="2YIFZL" id="2PQUisISNU5" role="jymVt">
      <property role="TrG5h" value="mergeModelInto" />
      <node concept="3clFbS" id="2PQUisISNU8" role="3clF47">
        <node concept="2Gpval" id="7QyAfJPl0NP" role="3cqZAp">
          <node concept="2GrKxI" id="7QyAfJPl0NU" role="2Gsz3X">
            <property role="TrG5h" value="sourceRoot" />
          </node>
          <node concept="2OqwBi" id="7QyAfJPl1cs" role="2GsD0m">
            <node concept="37vLTw" id="7QyAfJPl12y" role="2Oq$k0">
              <ref role="3cqZAo" node="2PQUisISOw2" resolve="sourceModel" />
            </node>
            <node concept="2RRcyG" id="7QyAfJPl1sk" role="2OqNvi">
              <node concept="chp4Y" id="2PQUisISQjC" role="3MHsoP">
                <ref role="cht4Q" to="ttqe:7K_nJtmuakW" resolve="File" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7QyAfJPl0O4" role="2LFqv$">
            <node concept="3clFbF" id="ZyG3_8R50x" role="3cqZAp">
              <node concept="1rXfSq" id="2PQUisITagy" role="3clFbG">
                <ref role="37wK5l" node="2PQUisIT8_E" />
                <node concept="37vLTw" id="2PQUisIT8_H" role="37wK5m">
                  <ref role="3cqZAo" node="2PQUisISOOB" resolve="targetModel" />
                </node>
                <node concept="2OqwBi" id="6lmzT6ugB3T" role="37wK5m">
                  <node concept="2GrUjf" id="6lmzT6ugB3U" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7QyAfJPl0NU" resolve="sourceRoot" />
                  </node>
                  <node concept="3TrcHB" id="6lmzT6ugB3V" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2PQUisISNih" role="1B3o_S" />
      <node concept="3cqZAl" id="2PQUisISNS2" role="3clF45" />
      <node concept="37vLTG" id="2PQUisISOw2" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <node concept="H_c77" id="2PQUisISOw1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PQUisISOOB" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="2PQUisISORo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PQUisIT9Aj" role="jymVt" />
    <node concept="2YIFZL" id="2PQUisIT8_E" role="jymVt">
      <property role="TrG5h" value="findOrCreateFile" />
      <node concept="3Tm6S6" id="2PQUisIT8_F" role="1B3o_S" />
      <node concept="3Tqbb2" id="2PQUisIT8_G" role="3clF45">
        <ref role="ehGHo" to="ttqe:7K_nJtmuakW" resolve="File" />
      </node>
      <node concept="37vLTG" id="2PQUisIT8_w" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2PQUisIT8_x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2PQUisIT8_y" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2PQUisIT8_z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2PQUisIT8$R" role="3clF47">
        <node concept="3cpWs8" id="2PQUisIT8$U" role="3cqZAp">
          <node concept="3cpWsn" id="2PQUisIT8$V" role="3cpWs9">
            <property role="TrG5h" value="existing" />
            <node concept="3Tqbb2" id="2PQUisIT8$W" role="1tU5fm">
              <ref role="ehGHo" to="ttqe:7K_nJtmuakW" resolve="File" />
            </node>
            <node concept="2OqwBi" id="2PQUisIT8$X" role="33vP2m">
              <node concept="2OqwBi" id="2PQUisIT8$Y" role="2Oq$k0">
                <node concept="37vLTw" id="2PQUisIT8__" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PQUisIT8_w" resolve="model" />
                </node>
                <node concept="2RRcyG" id="2PQUisIT8_0" role="2OqNvi">
                  <node concept="chp4Y" id="ZyG3_8R2GO" role="3MHsoP">
                    <ref role="cht4Q" to="ttqe:7K_nJtmuakW" resolve="File" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="2PQUisIT8_2" role="2OqNvi">
                <node concept="1bVj0M" id="2PQUisIT8_3" role="23t8la">
                  <node concept="3clFbS" id="2PQUisIT8_4" role="1bW5cS">
                    <node concept="3clFbF" id="2PQUisIT8_5" role="3cqZAp">
                      <node concept="17R0WA" id="2PQUisIT8_6" role="3clFbG">
                        <node concept="37vLTw" id="2PQUisIT8_$" role="3uHU7w">
                          <ref role="3cqZAo" node="2PQUisIT8_y" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="2PQUisIT8_8" role="3uHU7B">
                          <node concept="37vLTw" id="2PQUisIT8_9" role="2Oq$k0">
                            <ref role="3cqZAo" node="2PQUisIT8_b" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2PQUisIT8_a" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2PQUisIT8_b" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2PQUisIT8_c" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2PQUisIT8_d" role="3cqZAp">
          <node concept="3clFbS" id="2PQUisIT8_e" role="3clFbx">
            <node concept="3clFbF" id="2PQUisIT8_f" role="3cqZAp">
              <node concept="37vLTI" id="2PQUisIT8_g" role="3clFbG">
                <node concept="2OqwBi" id="2PQUisIT8_h" role="37vLTx">
                  <node concept="37vLTw" id="2PQUisIT8_A" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PQUisIT8_w" resolve="model" />
                  </node>
                  <node concept="2xF2bX" id="2PQUisIT8_j" role="2OqNvi">
                    <ref role="I8UWU" to="ttqe:7K_nJtmuakW" resolve="File" />
                  </node>
                </node>
                <node concept="37vLTw" id="2PQUisIT8_k" role="37vLTJ">
                  <ref role="3cqZAo" node="2PQUisIT8$V" resolve="existing" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2PQUisIT8_l" role="3cqZAp">
              <node concept="37vLTI" id="2PQUisIT8_m" role="3clFbG">
                <node concept="37vLTw" id="2PQUisIT8_B" role="37vLTx">
                  <ref role="3cqZAo" node="2PQUisIT8_y" resolve="name" />
                </node>
                <node concept="2OqwBi" id="2PQUisIT8_o" role="37vLTJ">
                  <node concept="37vLTw" id="2PQUisIT8_p" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PQUisIT8$V" resolve="existing" />
                  </node>
                  <node concept="3TrcHB" id="2PQUisIT8_q" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2PQUisIT8_r" role="3clFbw">
            <node concept="10Nm6u" id="2PQUisIT8_s" role="3uHU7w" />
            <node concept="37vLTw" id="2PQUisIT8_t" role="3uHU7B">
              <ref role="3cqZAo" node="2PQUisIT8$V" resolve="existing" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2PQUisIT8_u" role="3cqZAp">
          <node concept="37vLTw" id="2PQUisIT8_v" role="3cqZAk">
            <ref role="3cqZAo" node="2PQUisIT8$V" resolve="existing" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6lmzT6ugBis" role="lGtFl">
        <node concept="TZ5HA" id="6lmzT6ugBit" role="TZ5H$">
          <node concept="1dT_AC" id="6lmzT6ugBiu" role="1dT_Ay">
            <property role="1dT_AB" value="Find or create a Location with the given name. If a new node is created, the name is initialized so that the result" />
          </node>
        </node>
        <node concept="TZ5HA" id="6lmzT6ugBJ5" role="TZ5H$">
          <node concept="1dT_AC" id="6lmzT6ugBJ6" role="1dT_Ay">
            <property role="1dT_AB" value="of this method will always have the proper name set." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ZyG3_8QN_v" role="jymVt" />
    <node concept="3Tm1VV" id="ZyG3_8QNzO" role="1B3o_S" />
  </node>
</model>

