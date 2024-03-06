<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc3a219(checkpoints/MetaMidi.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="svim" ref="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Arpeggio" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Chord" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventList" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MajorChord" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Note" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S" />
    <node concept="2tJIrI" id="8" role="jymVt" />
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k" role="1B3o_S" />
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" node="bb" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="w" role="33vP2m">
              <node concept="3uibUv" id="x" role="10QFUM">
                <ref role="3uigEE" node="bb" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="y" role="10QFUP">
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="_" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="A" role="3KbGdf">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" node="bx" resolve="internalIndex" />
              <node concept="37vLTw" id="I" role="37wK5m">
                <ref role="3cqZAo" node="l" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="J" role="3Kbo56">
              <node concept="3clFbJ" id="L" role="3cqZAp">
                <node concept="3clFbS" id="N" role="3clFbx">
                  <node concept="3cpWs8" id="P" role="3cqZAp">
                    <node concept="3cpWsn" id="S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="U" role="33vP2m">
                        <node concept="1pGfFk" id="V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Q" role="3cqZAp">
                    <node concept="2OqwBi" id="W" role="3clFbG">
                      <node concept="37vLTw" id="X" role="2Oq$k0">
                        <ref role="3cqZAo" node="S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651262016516" />
                        <node concept="Xl_RD" id="Z" role="37wK5m">
                          <property role="Xl_RC" value="arpeggio" />
                          <uo k="s:originTrace" v="n:8945660651262016516" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="R" role="3cqZAp">
                    <node concept="37vLTI" id="10" role="3clFbG">
                      <node concept="2OqwBi" id="11" role="37vLTx">
                        <node concept="37vLTw" id="13" role="2Oq$k0">
                          <ref role="3cqZAo" node="S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="14" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="12" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Arpeggio" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="O" role="3clFbw">
                  <node concept="10Nm6u" id="15" role="3uHU7w" />
                  <node concept="37vLTw" id="16" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Arpeggio" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="37vLTw" id="17" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Arpeggio" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K" role="3Kbmr1">
              <ref role="1PxDUh" node="9F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9H" resolve="Arpeggio" />
            </node>
          </node>
          <node concept="3KbdKl" id="C" role="3KbHQx">
            <node concept="3clFbS" id="18" role="3Kbo56">
              <node concept="3clFbJ" id="1a" role="3cqZAp">
                <node concept="3clFbS" id="1c" role="3clFbx">
                  <node concept="3cpWs8" id="1e" role="3cqZAp">
                    <node concept="3cpWsn" id="1g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1i" role="33vP2m">
                        <node concept="1pGfFk" id="1j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="37vLTI" id="1k" role="3clFbG">
                      <node concept="2OqwBi" id="1l" role="37vLTx">
                        <node concept="37vLTw" id="1n" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1m" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Chord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1d" role="3clFbw">
                  <node concept="10Nm6u" id="1p" role="3uHU7w" />
                  <node concept="37vLTw" id="1q" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Chord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="37vLTw" id="1r" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Chord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="19" role="3Kbmr1">
              <ref role="1PxDUh" node="9F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9I" resolve="Chord" />
            </node>
          </node>
          <node concept="3KbdKl" id="D" role="3KbHQx">
            <node concept="3clFbS" id="1s" role="3Kbo56">
              <node concept="3clFbJ" id="1u" role="3cqZAp">
                <node concept="3clFbS" id="1w" role="3clFbx">
                  <node concept="3cpWs8" id="1y" role="3cqZAp">
                    <node concept="3cpWsn" id="1_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1B" role="33vP2m">
                        <node concept="1pGfFk" id="1C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="2OqwBi" id="1D" role="3clFbG">
                      <node concept="37vLTw" id="1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651262278538" />
                        <node concept="Xl_RD" id="1G" role="37wK5m">
                          <property role="Xl_RC" value="EventList" />
                          <uo k="s:originTrace" v="n:8945660651262278538" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="37vLTI" id="1H" role="3clFbG">
                      <node concept="2OqwBi" id="1I" role="37vLTx">
                        <node concept="37vLTw" id="1K" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1J" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_EventList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1x" role="3clFbw">
                  <node concept="10Nm6u" id="1M" role="3uHU7w" />
                  <node concept="37vLTw" id="1N" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_EventList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="37vLTw" id="1O" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_EventList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1t" role="3Kbmr1">
              <ref role="1PxDUh" node="9F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9J" resolve="EventList" />
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="1P" role="3Kbo56">
              <node concept="3clFbJ" id="1R" role="3cqZAp">
                <node concept="3clFbS" id="1T" role="3clFbx">
                  <node concept="3cpWs8" id="1V" role="3cqZAp">
                    <node concept="3cpWsn" id="1Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="20" role="33vP2m">
                        <node concept="1pGfFk" id="21" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1W" role="3cqZAp">
                    <node concept="2OqwBi" id="22" role="3clFbG">
                      <node concept="37vLTw" id="23" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="24" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651262083015" />
                        <node concept="Xl_RD" id="25" role="37wK5m">
                          <property role="Xl_RC" value="major" />
                          <uo k="s:originTrace" v="n:8945660651262083015" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1X" role="3cqZAp">
                    <node concept="37vLTI" id="26" role="3clFbG">
                      <node concept="2OqwBi" id="27" role="37vLTx">
                        <node concept="37vLTw" id="29" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="28" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_MajorChord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1U" role="3clFbw">
                  <node concept="10Nm6u" id="2b" role="3uHU7w" />
                  <node concept="37vLTw" id="2c" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_MajorChord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1S" role="3cqZAp">
                <node concept="37vLTw" id="2d" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_MajorChord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Q" role="3Kbmr1">
              <ref role="1PxDUh" node="9F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9K" resolve="MajorChord" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="2e" role="3Kbo56">
              <node concept="3clFbJ" id="2g" role="3cqZAp">
                <node concept="3clFbS" id="2i" role="3clFbx">
                  <node concept="3cpWs8" id="2k" role="3cqZAp">
                    <node concept="3cpWsn" id="2n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2p" role="33vP2m">
                        <node concept="1pGfFk" id="2q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651262363621" />
                        <node concept="Xl_RD" id="2u" role="37wK5m">
                          <property role="Xl_RC" value="Note" />
                          <uo k="s:originTrace" v="n:8945660651262363621" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="37vLTI" id="2v" role="3clFbG">
                      <node concept="2OqwBi" id="2w" role="37vLTx">
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2x" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Note" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2j" role="3clFbw">
                  <node concept="10Nm6u" id="2$" role="3uHU7w" />
                  <node concept="37vLTw" id="2_" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Note" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2h" role="3cqZAp">
                <node concept="37vLTw" id="2A" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Note" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2f" role="3Kbmr1">
              <ref role="1PxDUh" node="9F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9L" resolve="Note" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <node concept="10Nm6u" id="2B" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2C">
    <property role="TrG5h" value="EnumerationDescriptor_NoteName" />
    <uo k="s:originTrace" v="n:8945660651262082645" />
    <node concept="2tJIrI" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651262082645" />
    </node>
    <node concept="3clFbW" id="2E" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3cqZAl" id="3a" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3Tm1VV" id="3b" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3clFbS" id="3c" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="XkiVB" id="3d" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="1adDum" id="3e" role="37wK5m">
            <property role="1adDun" value="0x3ba274977a154e85L" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="3f" role="37wK5m">
            <property role="1adDun" value="0x8909a29a1d64fb03L" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="3g" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757aa7e55L" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="3h" role="37wK5m">
            <property role="Xl_RC" value="NoteName" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="3i" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262082645" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651262082645" />
    </node>
    <node concept="312cEg" id="2G" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_C_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="3j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="3k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="3l" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="3m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="3n" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="3o" role="37wK5m">
            <property role="Xl_RC" value="C" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="3p" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757aa7e56L" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="3q" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262082646" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CSharp_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="3r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="3s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="3t" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="3u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="3v" role="37wK5m">
            <property role="Xl_RC" value="CSharp" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="3w" role="37wK5m">
            <property role="Xl_RC" value="C#" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="3x" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab858eL" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="3y" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150030" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DFlat_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="3$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="3_" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="3A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="3B" role="37wK5m">
            <property role="Xl_RC" value="DFlat" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="3C" role="37wK5m">
            <property role="Xl_RC" value="D♭" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="3D" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab85b5L" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="3E" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150069" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_D_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="3F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="3G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="3H" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="3I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="3J" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="3K" role="37wK5m">
            <property role="Xl_RC" value="D" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="3L" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab862aL" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="3M" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150186" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DSharp_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="3N" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="3O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="3P" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="3Q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="3R" role="37wK5m">
            <property role="Xl_RC" value="DSharp" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="3S" role="37wK5m">
            <property role="Xl_RC" value="D#" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="3T" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab866dL" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="3U" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150253" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2L" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EFlat_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="3V" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="3W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="3X" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="3Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="3Z" role="37wK5m">
            <property role="Xl_RC" value="EFlat" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="40" role="37wK5m">
            <property role="Xl_RC" value="E♭" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="41" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab8692L" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="42" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150290" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_E_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="43" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="44" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="45" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="46" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="47" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="48" role="37wK5m">
            <property role="Xl_RC" value="E" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="49" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab86b8L" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="4a" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150328" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_F_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="4c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="4d" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="4e" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="4f" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="4g" role="37wK5m">
            <property role="Xl_RC" value="F" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="4h" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab86d5L" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="4i" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150357" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_FSharp_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="4k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="4l" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="4m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="4n" role="37wK5m">
            <property role="Xl_RC" value="FSharp" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="4o" role="37wK5m">
            <property role="Xl_RC" value="F#" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="4p" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab86f3L" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="4q" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150387" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2P" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GFlat_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="4s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="4t" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="4u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="4v" role="37wK5m">
            <property role="Xl_RC" value="GFlat" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="4w" role="37wK5m">
            <property role="Xl_RC" value="G♭" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="4x" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab8726L" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="4y" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150438" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_G_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="4$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="4_" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="4A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="4B" role="37wK5m">
            <property role="Xl_RC" value="G" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="4C" role="37wK5m">
            <property role="Xl_RC" value="G" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="4D" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab8764L" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="4E" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150500" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GSharp_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="4G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="4H" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="4I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="4J" role="37wK5m">
            <property role="Xl_RC" value="GSharp" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="4K" role="37wK5m">
            <property role="Xl_RC" value="G#" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="4L" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab8785L" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="4M" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150533" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_AFlat_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="4O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="4P" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="4Q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="4R" role="37wK5m">
            <property role="Xl_RC" value="AFlat" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="4S" role="37wK5m">
            <property role="Xl_RC" value="A♭" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="4T" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab87bbL" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="4U" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150587" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2T" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_A_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="4V" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="4W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="4X" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="4Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="4Z" role="37wK5m">
            <property role="Xl_RC" value="A" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="50" role="37wK5m">
            <property role="Xl_RC" value="A" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="51" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab87e8L" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="52" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150632" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2U" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ASharp_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="54" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="55" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="56" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="57" role="37wK5m">
            <property role="Xl_RC" value="ASharp" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="58" role="37wK5m">
            <property role="Xl_RC" value="A#" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="59" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab880cL" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="5a" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150668" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2V" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BFlat_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="5b" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="5c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="5d" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="5e" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="5f" role="37wK5m">
            <property role="Xl_RC" value="BFlat" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="5g" role="37wK5m">
            <property role="Xl_RC" value="B♭" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="5h" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab8831L" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="5i" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150705" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_B_0" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="5j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="5k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2ShNRf" id="5l" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="5m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="Xl_RD" id="5n" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="5o" role="37wK5m">
            <property role="Xl_RC" value="B" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="1adDum" id="5p" role="37wK5m">
            <property role="1adDun" value="0x7c255ef757ab886bL" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="Xl_RD" id="5q" role="37wK5m">
            <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262150763" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2X" role="1B3o_S">
      <uo k="s:originTrace" v="n:8945660651262082645" />
    </node>
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
    </node>
    <node concept="2tJIrI" id="2Z" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651262082645" />
    </node>
    <node concept="312cEg" id="30" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="5s" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2YIFZM" id="5t" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1adDum" id="5u" role="37wK5m">
          <property role="1adDun" value="0x3ba274977a154e85L" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5v" role="37wK5m">
          <property role="1adDun" value="0x8909a29a1d64fb03L" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5w" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757aa7e55L" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5x" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757aa7e56L" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5y" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab858eL" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5z" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab85b5L" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5$" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab862aL" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5_" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab866dL" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5A" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab8692L" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5B" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab86b8L" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5C" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab86d5L" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5D" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab86f3L" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5E" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab8726L" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5F" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab8764L" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5G" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab8785L" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5H" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab87bbL" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5I" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab87e8L" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5J" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab880cL" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5K" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab8831L" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="1adDum" id="5L" role="37wK5m">
          <property role="1adDun" value="0x7c255ef757ab886bL" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="31" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm6S6" id="5M" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="5N" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="3uibUv" id="5P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
      </node>
      <node concept="2ShNRf" id="5O" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="1pGfFk" id="5Q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="37vLTw" id="5R" role="37wK5m">
            <ref role="3cqZAo" node="30" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="5S" role="37wK5m">
            <ref role="3cqZAo" node="2G" resolve="myMember_C_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="5T" role="37wK5m">
            <ref role="3cqZAo" node="2H" resolve="myMember_CSharp_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="5U" role="37wK5m">
            <ref role="3cqZAo" node="2I" resolve="myMember_DFlat_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="5V" role="37wK5m">
            <ref role="3cqZAo" node="2J" resolve="myMember_D_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="5W" role="37wK5m">
            <ref role="3cqZAo" node="2K" resolve="myMember_DSharp_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="5X" role="37wK5m">
            <ref role="3cqZAo" node="2L" resolve="myMember_EFlat_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="5Y" role="37wK5m">
            <ref role="3cqZAo" node="2M" resolve="myMember_E_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="5Z" role="37wK5m">
            <ref role="3cqZAo" node="2N" resolve="myMember_F_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="60" role="37wK5m">
            <ref role="3cqZAo" node="2O" resolve="myMember_FSharp_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="61" role="37wK5m">
            <ref role="3cqZAo" node="2P" resolve="myMember_GFlat_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="62" role="37wK5m">
            <ref role="3cqZAo" node="2Q" resolve="myMember_G_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="63" role="37wK5m">
            <ref role="3cqZAo" node="2R" resolve="myMember_GSharp_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="64" role="37wK5m">
            <ref role="3cqZAo" node="2S" resolve="myMember_AFlat_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="65" role="37wK5m">
            <ref role="3cqZAo" node="2T" resolve="myMember_A_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="66" role="37wK5m">
            <ref role="3cqZAo" node="2U" resolve="myMember_ASharp_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="67" role="37wK5m">
            <ref role="3cqZAo" node="2V" resolve="myMember_BFlat_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="37vLTw" id="68" role="37wK5m">
            <ref role="3cqZAo" node="2W" resolve="myMember_B_0" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651262082645" />
    </node>
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm1VV" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2AHcQZ" id="6a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="10Nm6u" id="6f" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
    </node>
    <node concept="2tJIrI" id="34" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651262082645" />
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm1VV" id="6g" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2AHcQZ" id="6h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="6i" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="3uibUv" id="6l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="3cpWs6" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="37vLTw" id="6n" role="3cqZAk">
            <ref role="3cqZAo" node="31" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
    </node>
    <node concept="2tJIrI" id="36" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651262082645" />
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm1VV" id="6o" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2AHcQZ" id="6p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="6q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="3uibUv" id="6u" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
        <node concept="2AHcQZ" id="6v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="3clFbJ" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="3clFbS" id="6z" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="3cpWs6" id="6_" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="10Nm6u" id="6A" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651262082645" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6$" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="10Nm6u" id="6B" role="3uHU7w">
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="37vLTw" id="6C" role="3uHU7B">
              <ref role="3cqZAo" node="6r" resolve="memberName" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="37vLTw" id="6D" role="3KbGdf">
            <ref role="3cqZAo" node="6r" resolve="memberName" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
          <node concept="3KbdKl" id="6E" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="6V" role="3Kbmr1">
              <property role="Xl_RC" value="C" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="6W" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="6X" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="6Y" role="3cqZAk">
                  <ref role="3cqZAo" node="2G" resolve="myMember_C_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6F" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="6Z" role="3Kbmr1">
              <property role="Xl_RC" value="CSharp" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="70" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="71" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="72" role="3cqZAk">
                  <ref role="3cqZAo" node="2H" resolve="myMember_CSharp_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6G" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="73" role="3Kbmr1">
              <property role="Xl_RC" value="DFlat" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="74" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="75" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="76" role="3cqZAk">
                  <ref role="3cqZAo" node="2I" resolve="myMember_DFlat_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6H" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="77" role="3Kbmr1">
              <property role="Xl_RC" value="D" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="78" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="79" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="7a" role="3cqZAk">
                  <ref role="3cqZAo" node="2J" resolve="myMember_D_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6I" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="7b" role="3Kbmr1">
              <property role="Xl_RC" value="DSharp" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="7c" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="7e" role="3cqZAk">
                  <ref role="3cqZAo" node="2K" resolve="myMember_DSharp_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6J" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="7f" role="3Kbmr1">
              <property role="Xl_RC" value="EFlat" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="7g" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="7h" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="7i" role="3cqZAk">
                  <ref role="3cqZAo" node="2L" resolve="myMember_EFlat_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6K" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="7j" role="3Kbmr1">
              <property role="Xl_RC" value="E" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="7k" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="7l" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="7m" role="3cqZAk">
                  <ref role="3cqZAo" node="2M" resolve="myMember_E_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6L" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="7n" role="3Kbmr1">
              <property role="Xl_RC" value="F" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="7o" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="7p" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="7q" role="3cqZAk">
                  <ref role="3cqZAo" node="2N" resolve="myMember_F_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6M" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="7r" role="3Kbmr1">
              <property role="Xl_RC" value="FSharp" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="7s" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="7t" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="7u" role="3cqZAk">
                  <ref role="3cqZAo" node="2O" resolve="myMember_FSharp_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6N" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="7v" role="3Kbmr1">
              <property role="Xl_RC" value="GFlat" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="7w" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="7x" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="2P" resolve="myMember_GFlat_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6O" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="7z" role="3Kbmr1">
              <property role="Xl_RC" value="G" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="7$" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="7_" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="7A" role="3cqZAk">
                  <ref role="3cqZAo" node="2Q" resolve="myMember_G_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6P" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="7B" role="3Kbmr1">
              <property role="Xl_RC" value="GSharp" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="7C" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="7D" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="7E" role="3cqZAk">
                  <ref role="3cqZAo" node="2R" resolve="myMember_GSharp_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6Q" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="7F" role="3Kbmr1">
              <property role="Xl_RC" value="AFlat" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="7G" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="7I" role="3cqZAk">
                  <ref role="3cqZAo" node="2S" resolve="myMember_AFlat_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6R" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="7J" role="3Kbmr1">
              <property role="Xl_RC" value="A" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="7K" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="7L" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="7M" role="3cqZAk">
                  <ref role="3cqZAo" node="2T" resolve="myMember_A_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6S" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="7N" role="3Kbmr1">
              <property role="Xl_RC" value="ASharp" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="7O" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="7P" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="7Q" role="3cqZAk">
                  <ref role="3cqZAo" node="2U" resolve="myMember_ASharp_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6T" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="7R" role="3Kbmr1">
              <property role="Xl_RC" value="BFlat" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="7S" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="7T" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="7U" role="3cqZAk">
                  <ref role="3cqZAo" node="2V" resolve="myMember_BFlat_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6U" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="Xl_RD" id="7V" role="3Kbmr1">
              <property role="Xl_RC" value="B" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="3clFbS" id="7W" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="3cpWs6" id="7X" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="7Y" role="3cqZAk">
                  <ref role="3cqZAo" node="2W" resolve="myMember_B_0" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="10Nm6u" id="7Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:8945660651262082645" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
    </node>
    <node concept="2tJIrI" id="38" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651262082645" />
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651262082645" />
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="2AHcQZ" id="81" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="3uibUv" id="82" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
      <node concept="37vLTG" id="83" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="3cpWsb" id="86" role="1tU5fm">
          <uo k="s:originTrace" v="n:8945660651262082645" />
        </node>
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651262082645" />
        <node concept="3cpWs8" id="87" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="3cpWsn" id="8a" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="10Oyi0" id="8b" role="1tU5fm">
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="2OqwBi" id="8c" role="33vP2m">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="37vLTw" id="8d" role="2Oq$k0">
                <ref role="3cqZAo" node="30" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8945660651262082645" />
              </node>
              <node concept="liA8E" id="8e" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651262082645" />
                <node concept="37vLTw" id="8f" role="37wK5m">
                  <ref role="3cqZAo" node="83" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8945660651262082645" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="88" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="3clFbS" id="8g" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="3cpWs6" id="8i" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="10Nm6u" id="8j" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651262082645" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8h" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="3cmrfG" id="8k" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="37vLTw" id="8l" role="3uHU7B">
              <ref role="3cqZAo" node="8a" resolve="index" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651262082645" />
          <node concept="2OqwBi" id="8m" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651262082645" />
            <node concept="37vLTw" id="8n" role="2Oq$k0">
              <ref role="3cqZAo" node="31" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
            </node>
            <node concept="liA8E" id="8o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8945660651262082645" />
              <node concept="37vLTw" id="8p" role="37wK5m">
                <ref role="3cqZAo" node="8a" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651262082645" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="85" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651262082645" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8q">
    <node concept="39e2AJ" id="8r" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="8v" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnEBTl" resolve="NoteName" />
        <node concept="385nmt" id="8w" role="385vvn">
          <property role="385vuF" value="NoteName" />
          <node concept="3u3nmq" id="8y" role="385v07">
            <property role="3u3nmv" value="8945660651262082645" />
          </node>
        </node>
        <node concept="39e2AT" id="8x" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="EnumerationDescriptor_NoteName" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8s" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="8z" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESvC" resolve="A" />
        <node concept="385nmt" id="8O" role="385vvn">
          <property role="385vuF" value="A" />
          <node concept="3u3nmq" id="8Q" role="385v07">
            <property role="3u3nmv" value="8945660651262150632" />
          </node>
        </node>
        <node concept="39e2AT" id="8P" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="myMember_A_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESuV" resolve="AFlat" />
        <node concept="385nmt" id="8R" role="385vvn">
          <property role="385vuF" value="AFlat" />
          <node concept="3u3nmq" id="8T" role="385v07">
            <property role="3u3nmv" value="8945660651262150587" />
          </node>
        </node>
        <node concept="39e2AT" id="8S" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="myMember_AFlat_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESwc" resolve="ASharp" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="ASharp" />
          <node concept="3u3nmq" id="8W" role="385v07">
            <property role="3u3nmv" value="8945660651262150668" />
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="myMember_ASharp_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESxF" resolve="B" />
        <node concept="385nmt" id="8X" role="385vvn">
          <property role="385vuF" value="B" />
          <node concept="3u3nmq" id="8Z" role="385v07">
            <property role="3u3nmv" value="8945660651262150763" />
          </node>
        </node>
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="2W" resolve="myMember_B_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESwL" resolve="BFlat" />
        <node concept="385nmt" id="90" role="385vvn">
          <property role="385vuF" value="BFlat" />
          <node concept="3u3nmq" id="92" role="385v07">
            <property role="3u3nmv" value="8945660651262150705" />
          </node>
        </node>
        <node concept="39e2AT" id="91" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="myMember_BFlat_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8C" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnEBTm" resolve="C" />
        <node concept="385nmt" id="93" role="385vvn">
          <property role="385vuF" value="C" />
          <node concept="3u3nmq" id="95" role="385v07">
            <property role="3u3nmv" value="8945660651262082646" />
          </node>
        </node>
        <node concept="39e2AT" id="94" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="myMember_C_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8D" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESme" resolve="CSharp" />
        <node concept="385nmt" id="96" role="385vvn">
          <property role="385vuF" value="CSharp" />
          <node concept="3u3nmq" id="98" role="385v07">
            <property role="3u3nmv" value="8945660651262150030" />
          </node>
        </node>
        <node concept="39e2AT" id="97" role="39e2AY">
          <ref role="39e2AS" node="2H" resolve="myMember_CSharp_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8E" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESoE" resolve="D" />
        <node concept="385nmt" id="99" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="3u3nmq" id="9b" role="385v07">
            <property role="3u3nmv" value="8945660651262150186" />
          </node>
        </node>
        <node concept="39e2AT" id="9a" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="myMember_D_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8F" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESmP" resolve="DFlat" />
        <node concept="385nmt" id="9c" role="385vvn">
          <property role="385vuF" value="DFlat" />
          <node concept="3u3nmq" id="9e" role="385v07">
            <property role="3u3nmv" value="8945660651262150069" />
          </node>
        </node>
        <node concept="39e2AT" id="9d" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="myMember_DFlat_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8G" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESpH" resolve="DSharp" />
        <node concept="385nmt" id="9f" role="385vvn">
          <property role="385vuF" value="DSharp" />
          <node concept="3u3nmq" id="9h" role="385v07">
            <property role="3u3nmv" value="8945660651262150253" />
          </node>
        </node>
        <node concept="39e2AT" id="9g" role="39e2AY">
          <ref role="39e2AS" node="2K" resolve="myMember_DSharp_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8H" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESqS" resolve="E" />
        <node concept="385nmt" id="9i" role="385vvn">
          <property role="385vuF" value="E" />
          <node concept="3u3nmq" id="9k" role="385v07">
            <property role="3u3nmv" value="8945660651262150328" />
          </node>
        </node>
        <node concept="39e2AT" id="9j" role="39e2AY">
          <ref role="39e2AS" node="2M" resolve="myMember_E_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8I" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESqi" resolve="EFlat" />
        <node concept="385nmt" id="9l" role="385vvn">
          <property role="385vuF" value="EFlat" />
          <node concept="3u3nmq" id="9n" role="385v07">
            <property role="3u3nmv" value="8945660651262150290" />
          </node>
        </node>
        <node concept="39e2AT" id="9m" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="myMember_EFlat_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8J" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESrl" resolve="F" />
        <node concept="385nmt" id="9o" role="385vvn">
          <property role="385vuF" value="F" />
          <node concept="3u3nmq" id="9q" role="385v07">
            <property role="3u3nmv" value="8945660651262150357" />
          </node>
        </node>
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="2N" resolve="myMember_F_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8K" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESrN" resolve="FSharp" />
        <node concept="385nmt" id="9r" role="385vvn">
          <property role="385vuF" value="FSharp" />
          <node concept="3u3nmq" id="9t" role="385v07">
            <property role="3u3nmv" value="8945660651262150387" />
          </node>
        </node>
        <node concept="39e2AT" id="9s" role="39e2AY">
          <ref role="39e2AS" node="2O" resolve="myMember_FSharp_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8L" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESt$" resolve="G" />
        <node concept="385nmt" id="9u" role="385vvn">
          <property role="385vuF" value="G" />
          <node concept="3u3nmq" id="9w" role="385v07">
            <property role="3u3nmv" value="8945660651262150500" />
          </node>
        </node>
        <node concept="39e2AT" id="9v" role="39e2AY">
          <ref role="39e2AS" node="2Q" resolve="myMember_G_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8M" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESsA" resolve="GFlat" />
        <node concept="385nmt" id="9x" role="385vvn">
          <property role="385vuF" value="GFlat" />
          <node concept="3u3nmq" id="9z" role="385v07">
            <property role="3u3nmv" value="8945660651262150438" />
          </node>
        </node>
        <node concept="39e2AT" id="9y" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="myMember_GFlat_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8N" role="39e3Y0">
        <ref role="39e2AK" to="svim:7K_nJtnESu5" resolve="GSharp" />
        <node concept="385nmt" id="9$" role="385vvn">
          <property role="385vuF" value="GSharp" />
          <node concept="3u3nmq" id="9A" role="385v07">
            <property role="3u3nmv" value="8945660651262150533" />
          </node>
        </node>
        <node concept="39e2AT" id="9_" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="myMember_GSharp_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8t" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9C" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8u" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9E" role="39e2AY">
          <ref role="39e2AS" node="bm" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9F">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9T" role="1B3o_S" />
      <node concept="3uibUv" id="9U" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Arpeggio" />
      <node concept="3Tm1VV" id="9V" role="1B3o_S" />
      <node concept="10Oyi0" id="9W" role="1tU5fm" />
      <node concept="3cmrfG" id="9X" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Chord" />
      <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
      <node concept="10Oyi0" id="9Z" role="1tU5fm" />
      <node concept="3cmrfG" id="a0" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="9J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventList" />
      <node concept="3Tm1VV" id="a1" role="1B3o_S" />
      <node concept="10Oyi0" id="a2" role="1tU5fm" />
      <node concept="3cmrfG" id="a3" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="9K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MajorChord" />
      <node concept="3Tm1VV" id="a4" role="1B3o_S" />
      <node concept="10Oyi0" id="a5" role="1tU5fm" />
      <node concept="3cmrfG" id="a6" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="9L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Note" />
      <node concept="3Tm1VV" id="a7" role="1B3o_S" />
      <node concept="10Oyi0" id="a8" role="1tU5fm" />
      <node concept="3cmrfG" id="a9" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="9M" role="jymVt" />
    <node concept="3clFbW" id="9N" role="jymVt">
      <node concept="3cqZAl" id="aa" role="3clF45" />
      <node concept="3Tm1VV" id="ab" role="1B3o_S" />
      <node concept="3clFbS" id="ac" role="3clF47">
        <node concept="3cpWs8" id="ad" role="3cqZAp">
          <node concept="3cpWsn" id="ak" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="al" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="am" role="33vP2m">
              <node concept="1pGfFk" id="an" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="ao" role="37wK5m">
                  <property role="1adDun" value="0x3ba274977a154e85L" />
                </node>
                <node concept="1adDum" id="ap" role="37wK5m">
                  <property role="1adDun" value="0x8909a29a1d64fb03L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="aq" role="3clFbG">
            <node concept="37vLTw" id="ar" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="builder" />
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="at" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757a97c04L" />
              </node>
              <node concept="37vLTw" id="au" role="37wK5m">
                <ref role="3cqZAo" node="9H" resolve="Arpeggio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="av" role="3clFbG">
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="builder" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ay" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757aec6d8L" />
              </node>
              <node concept="37vLTw" id="az" role="37wK5m">
                <ref role="3cqZAo" node="9I" resolve="Chord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="builder" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aB" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757ad7b8aL" />
              </node>
              <node concept="37vLTw" id="aC" role="37wK5m">
                <ref role="3cqZAo" node="9J" resolve="EventList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="builder" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aG" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757aa7fc7L" />
              </node>
              <node concept="37vLTw" id="aH" role="37wK5m">
                <ref role="3cqZAo" node="9K" resolve="MajorChord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="builder" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aL" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757aec7e5L" />
              </node>
              <node concept="37vLTw" id="aM" role="37wK5m">
                <ref role="3cqZAo" node="9L" resolve="Note" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <node concept="37vLTI" id="aN" role="3clFbG">
            <node concept="2OqwBi" id="aO" role="37vLTx">
              <node concept="37vLTw" id="aQ" role="2Oq$k0">
                <ref role="3cqZAo" node="ak" resolve="builder" />
              </node>
              <node concept="liA8E" id="aR" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="aP" role="37vLTJ">
              <ref role="3cqZAo" node="9G" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9O" role="jymVt" />
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="aS" role="3clF45" />
      <node concept="3clFbS" id="aT" role="3clF47">
        <node concept="3cpWs6" id="aV" role="3cqZAp">
          <node concept="2OqwBi" id="aW" role="3cqZAk">
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="aZ" role="37wK5m">
                <ref role="3cqZAo" node="aU" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="b0" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt" />
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="b1" role="3clF45" />
      <node concept="3Tm1VV" id="b2" role="1B3o_S" />
      <node concept="3clFbS" id="b3" role="3clF47">
        <node concept="3cpWs6" id="b5" role="3cqZAp">
          <node concept="2OqwBi" id="b6" role="3cqZAk">
            <node concept="37vLTw" id="b7" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="b8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="b9" role="37wK5m">
                <ref role="3cqZAo" node="b4" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9S" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bb">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bc" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArpeggio" />
      <node concept="3uibUv" id="bC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bD" role="33vP2m">
        <ref role="37wK5l" node="bz" resolve="createDescriptorForArpeggio" />
      </node>
    </node>
    <node concept="312cEg" id="be" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChord" />
      <node concept="3uibUv" id="bE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bF" role="33vP2m">
        <ref role="37wK5l" node="b$" resolve="createDescriptorForChord" />
      </node>
    </node>
    <node concept="312cEg" id="bf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventList" />
      <node concept="3uibUv" id="bG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bH" role="33vP2m">
        <ref role="37wK5l" node="b_" resolve="createDescriptorForEventList" />
      </node>
    </node>
    <node concept="312cEg" id="bg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMajorChord" />
      <node concept="3uibUv" id="bI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bJ" role="33vP2m">
        <ref role="37wK5l" node="bA" resolve="createDescriptorForMajorChord" />
      </node>
    </node>
    <node concept="312cEg" id="bh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNote" />
      <node concept="3uibUv" id="bK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bL" role="33vP2m">
        <ref role="37wK5l" node="bB" resolve="createDescriptorForNote" />
      </node>
    </node>
    <node concept="312cEg" id="bi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNoteName" />
      <node concept="3uibUv" id="bM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="bN" role="33vP2m">
        <node concept="1pGfFk" id="bO" role="2ShVmc">
          <ref role="37wK5l" node="2E" resolve="EnumerationDescriptor_NoteName" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bj" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bP" role="1B3o_S" />
      <node concept="3uibUv" id="bQ" role="1tU5fm">
        <ref role="3uigEE" node="9F" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bk" role="1B3o_S" />
    <node concept="2tJIrI" id="bl" role="jymVt" />
    <node concept="3clFbW" id="bm" role="jymVt">
      <node concept="3cqZAl" id="bR" role="3clF45" />
      <node concept="3Tm1VV" id="bS" role="1B3o_S" />
      <node concept="3clFbS" id="bT" role="3clF47">
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="37vLTI" id="bV" role="3clFbG">
            <node concept="2ShNRf" id="bW" role="37vLTx">
              <node concept="1pGfFk" id="bY" role="2ShVmc">
                <ref role="37wK5l" node="9N" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="bX" role="37vLTJ">
              <ref role="3cqZAo" node="bj" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bn" role="jymVt" />
    <node concept="2tJIrI" id="bo" role="jymVt" />
    <node concept="3clFb_" id="bp" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
      <node concept="3cqZAl" id="c0" role="3clF45" />
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="c1" resolve="deps" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="cb" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="cc" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="Xl_RD" id="cd" role="37wK5m">
                <property role="Xl_RC" value="Midi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <node concept="37vLTw" id="cf" role="2Oq$k0">
              <ref role="3cqZAo" node="c1" resolve="deps" />
            </node>
            <node concept="liA8E" id="cg" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="ch" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ci" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="cj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="c1" resolve="deps" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="cn" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="co" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="Xl_RD" id="cp" role="37wK5m">
                <property role="Xl_RC" value="Midi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bq" role="jymVt" />
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="cq" role="3clF47">
        <node concept="3cpWs6" id="cu" role="3cqZAp">
          <node concept="2YIFZM" id="cv" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="cw" role="37wK5m">
              <ref role="3cqZAo" node="bd" resolve="myConceptArpeggio" />
            </node>
            <node concept="37vLTw" id="cx" role="37wK5m">
              <ref role="3cqZAo" node="be" resolve="myConceptChord" />
            </node>
            <node concept="37vLTw" id="cy" role="37wK5m">
              <ref role="3cqZAo" node="bf" resolve="myConceptEventList" />
            </node>
            <node concept="37vLTw" id="cz" role="37wK5m">
              <ref role="3cqZAo" node="bg" resolve="myConceptMajorChord" />
            </node>
            <node concept="37vLTw" id="c$" role="37wK5m">
              <ref role="3cqZAo" node="bh" resolve="myConceptNote" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cr" role="1B3o_S" />
      <node concept="3uibUv" id="cs" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="c_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bs" role="jymVt" />
    <node concept="3clFb_" id="bt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="cG" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <node concept="3KaCP$" id="cH" role="3cqZAp">
          <node concept="3KbdKl" id="cI" role="3KbHQx">
            <node concept="3clFbS" id="cP" role="3Kbo56">
              <node concept="3cpWs6" id="cR" role="3cqZAp">
                <node concept="37vLTw" id="cS" role="3cqZAk">
                  <ref role="3cqZAo" node="bd" resolve="myConceptArpeggio" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cQ" role="3Kbmr1">
              <ref role="1PxDUh" node="9F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9H" resolve="Arpeggio" />
            </node>
          </node>
          <node concept="3KbdKl" id="cJ" role="3KbHQx">
            <node concept="3clFbS" id="cT" role="3Kbo56">
              <node concept="3cpWs6" id="cV" role="3cqZAp">
                <node concept="37vLTw" id="cW" role="3cqZAk">
                  <ref role="3cqZAo" node="be" resolve="myConceptChord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cU" role="3Kbmr1">
              <ref role="1PxDUh" node="9F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9I" resolve="Chord" />
            </node>
          </node>
          <node concept="3KbdKl" id="cK" role="3KbHQx">
            <node concept="3clFbS" id="cX" role="3Kbo56">
              <node concept="3cpWs6" id="cZ" role="3cqZAp">
                <node concept="37vLTw" id="d0" role="3cqZAk">
                  <ref role="3cqZAo" node="bf" resolve="myConceptEventList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cY" role="3Kbmr1">
              <ref role="1PxDUh" node="9F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9J" resolve="EventList" />
            </node>
          </node>
          <node concept="3KbdKl" id="cL" role="3KbHQx">
            <node concept="3clFbS" id="d1" role="3Kbo56">
              <node concept="3cpWs6" id="d3" role="3cqZAp">
                <node concept="37vLTw" id="d4" role="3cqZAk">
                  <ref role="3cqZAo" node="bg" resolve="myConceptMajorChord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d2" role="3Kbmr1">
              <ref role="1PxDUh" node="9F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9K" resolve="MajorChord" />
            </node>
          </node>
          <node concept="3KbdKl" id="cM" role="3KbHQx">
            <node concept="3clFbS" id="d5" role="3Kbo56">
              <node concept="3cpWs6" id="d7" role="3cqZAp">
                <node concept="37vLTw" id="d8" role="3cqZAk">
                  <ref role="3cqZAo" node="bh" resolve="myConceptNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d6" role="3Kbmr1">
              <ref role="1PxDUh" node="9F" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9L" resolve="Note" />
            </node>
          </node>
          <node concept="2OqwBi" id="cN" role="3KbGdf">
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" node="9P" resolve="index" />
              <node concept="37vLTw" id="db" role="37wK5m">
                <ref role="3cqZAo" node="cB" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cO" role="3Kb1Dw">
            <node concept="3cpWs6" id="dc" role="3cqZAp">
              <node concept="10Nm6u" id="dd" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="cE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="cF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="bu" role="jymVt" />
    <node concept="3clFb_" id="bv" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="de" role="1B3o_S" />
      <node concept="3uibUv" id="df" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="di" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dg" role="3clF47">
        <node concept="3cpWs6" id="dj" role="3cqZAp">
          <node concept="2YIFZM" id="dk" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="dl" role="37wK5m">
              <ref role="3cqZAo" node="bi" resolve="myEnumerationNoteName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bw" role="jymVt" />
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="dm" role="3clF45" />
      <node concept="3clFbS" id="dn" role="3clF47">
        <node concept="3cpWs6" id="dp" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3cqZAk">
            <node concept="37vLTw" id="dr" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ds" role="2OqNvi">
              <ref role="37wK5l" node="9R" resolve="index" />
              <node concept="37vLTw" id="dt" role="37wK5m">
                <ref role="3cqZAo" node="do" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="do" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="du" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="by" role="jymVt" />
    <node concept="2YIFZL" id="bz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArpeggio" />
      <node concept="3clFbS" id="dv" role="3clF47">
        <node concept="3cpWs8" id="dy" role="3cqZAp">
          <node concept="3cpWsn" id="dH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dJ" role="33vP2m">
              <node concept="1pGfFk" id="dK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dL" role="37wK5m">
                  <property role="Xl_RC" value="MetaMidi" />
                </node>
                <node concept="Xl_RD" id="dM" role="37wK5m">
                  <property role="Xl_RC" value="Arpeggio" />
                </node>
                <node concept="1adDum" id="dN" role="37wK5m">
                  <property role="1adDun" value="0x3ba274977a154e85L" />
                </node>
                <node concept="1adDum" id="dO" role="37wK5m">
                  <property role="1adDun" value="0x8909a29a1d64fb03L" />
                </node>
                <node concept="1adDum" id="dP" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757a97c04L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="dH" resolve="b" />
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dT" role="37wK5m" />
              <node concept="3clFbT" id="dU" role="37wK5m" />
              <node concept="3clFbT" id="dV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="d$" role="3cqZAp">
          <node concept="1PaTwC" id="dW" role="1aUNEU">
            <node concept="3oM_SD" id="dX" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="dY" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.TrackEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="15s5l7" id="dZ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="e0" role="3clFbG">
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="dH" resolve="b" />
            </node>
            <node concept="liA8E" id="e2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="e3" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="e4" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="e5" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae92aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="dH" resolve="b" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="e9" role="37wK5m">
                <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262016516" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="dH" resolve="b" />
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ed" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="2OqwBi" id="ef" role="2Oq$k0">
              <node concept="2OqwBi" id="eh" role="2Oq$k0">
                <node concept="2OqwBi" id="ej" role="2Oq$k0">
                  <node concept="37vLTw" id="el" role="2Oq$k0">
                    <ref role="3cqZAo" node="dH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="em" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="en" role="37wK5m">
                      <property role="Xl_RC" value="loops" />
                    </node>
                    <node concept="1adDum" id="eo" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757aa80f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ek" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ep" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ei" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eq" role="37wK5m">
                  <property role="Xl_RC" value="8945660651262083315" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3clFbG">
            <node concept="2OqwBi" id="es" role="2Oq$k0">
              <node concept="2OqwBi" id="eu" role="2Oq$k0">
                <node concept="2OqwBi" id="ew" role="2Oq$k0">
                  <node concept="37vLTw" id="ey" role="2Oq$k0">
                    <ref role="3cqZAo" node="dH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ez" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="e$" role="37wK5m">
                      <property role="Xl_RC" value="pause" />
                    </node>
                    <node concept="1adDum" id="e_" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757aa8129L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ex" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="eA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ev" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eB" role="37wK5m">
                  <property role="Xl_RC" value="8945660651262083369" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <node concept="2OqwBi" id="eD" role="2Oq$k0">
              <node concept="2OqwBi" id="eF" role="2Oq$k0">
                <node concept="2OqwBi" id="eH" role="2Oq$k0">
                  <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="eL" role="2Oq$k0">
                      <node concept="2OqwBi" id="eN" role="2Oq$k0">
                        <node concept="37vLTw" id="eP" role="2Oq$k0">
                          <ref role="3cqZAo" node="dH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eR" role="37wK5m">
                            <property role="Xl_RC" value="chord" />
                          </node>
                          <node concept="1adDum" id="eS" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef757aa805eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="eT" role="37wK5m">
                          <property role="1adDun" value="0x3ba274977a154e85L" />
                        </node>
                        <node concept="1adDum" id="eU" role="37wK5m">
                          <property role="1adDun" value="0x8909a29a1d64fb03L" />
                        </node>
                        <node concept="1adDum" id="eV" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef757aec6d8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="eW" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eZ" role="37wK5m">
                  <property role="Xl_RC" value="8945660651262083166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="dH" resolve="b" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="f3" role="37wK5m">
                <property role="Xl_RC" value="arpeggio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3cqZAk">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="dH" resolve="b" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dw" role="1B3o_S" />
      <node concept="3uibUv" id="dx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChord" />
      <node concept="3clFbS" id="f7" role="3clF47">
        <node concept="3cpWs8" id="fa" role="3cqZAp">
          <node concept="3cpWsn" id="ff" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fh" role="33vP2m">
              <node concept="1pGfFk" id="fi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fj" role="37wK5m">
                  <property role="Xl_RC" value="MetaMidi" />
                </node>
                <node concept="Xl_RD" id="fk" role="37wK5m">
                  <property role="Xl_RC" value="Chord" />
                </node>
                <node concept="1adDum" id="fl" role="37wK5m">
                  <property role="1adDun" value="0x3ba274977a154e85L" />
                </node>
                <node concept="1adDum" id="fm" role="37wK5m">
                  <property role="1adDun" value="0x8909a29a1d64fb03L" />
                </node>
                <node concept="1adDum" id="fn" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757aec6d8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="b" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="b" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fu" role="37wK5m">
                <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262363352" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="b" />
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fy" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="fz" role="3cqZAk">
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="b" />
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f8" role="1B3o_S" />
      <node concept="3uibUv" id="f9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventList" />
      <node concept="3clFbS" id="fA" role="3clF47">
        <node concept="3cpWs8" id="fD" role="3cqZAp">
          <node concept="3cpWsn" id="fJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fL" role="33vP2m">
              <node concept="1pGfFk" id="fM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fN" role="37wK5m">
                  <property role="Xl_RC" value="MetaMidi" />
                </node>
                <node concept="Xl_RD" id="fO" role="37wK5m">
                  <property role="Xl_RC" value="EventList" />
                </node>
                <node concept="1adDum" id="fP" role="37wK5m">
                  <property role="1adDun" value="0x3ba274977a154e85L" />
                </node>
                <node concept="1adDum" id="fQ" role="37wK5m">
                  <property role="1adDun" value="0x8909a29a1d64fb03L" />
                </node>
                <node concept="1adDum" id="fR" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757ad7b8aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="b" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fV" role="37wK5m" />
              <node concept="3clFbT" id="fW" role="37wK5m" />
              <node concept="3clFbT" id="fX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="b" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="g1" role="37wK5m">
                <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262278538" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="b" />
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="g5" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <node concept="2OqwBi" id="g7" role="2Oq$k0">
              <node concept="2OqwBi" id="g9" role="2Oq$k0">
                <node concept="2OqwBi" id="gb" role="2Oq$k0">
                  <node concept="2OqwBi" id="gd" role="2Oq$k0">
                    <node concept="2OqwBi" id="gf" role="2Oq$k0">
                      <node concept="2OqwBi" id="gh" role="2Oq$k0">
                        <node concept="37vLTw" id="gj" role="2Oq$k0">
                          <ref role="3cqZAo" node="fJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gl" role="37wK5m">
                            <property role="Xl_RC" value="events" />
                          </node>
                          <node concept="1adDum" id="gm" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef757ad7bc3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="gn" role="37wK5m">
                          <property role="1adDun" value="0x35a3fd90d0264551L" />
                        </node>
                        <node concept="1adDum" id="go" role="37wK5m">
                          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                        </node>
                        <node concept="1adDum" id="gp" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef7567ae92aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ge" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ga" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gt" role="37wK5m">
                  <property role="Xl_RC" value="8945660651262278595" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fI" role="3cqZAp">
          <node concept="2OqwBi" id="gu" role="3cqZAk">
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="b" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fB" role="1B3o_S" />
      <node concept="3uibUv" id="fC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMajorChord" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <node concept="3cpWs8" id="g$" role="3cqZAp">
          <node concept="3cpWsn" id="gG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gI" role="33vP2m">
              <node concept="1pGfFk" id="gJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gK" role="37wK5m">
                  <property role="Xl_RC" value="MetaMidi" />
                </node>
                <node concept="Xl_RD" id="gL" role="37wK5m">
                  <property role="Xl_RC" value="MajorChord" />
                </node>
                <node concept="1adDum" id="gM" role="37wK5m">
                  <property role="1adDun" value="0x3ba274977a154e85L" />
                </node>
                <node concept="1adDum" id="gN" role="37wK5m">
                  <property role="1adDun" value="0x8909a29a1d64fb03L" />
                </node>
                <node concept="1adDum" id="gO" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757aa7fc7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gS" role="37wK5m" />
              <node concept="3clFbT" id="gT" role="37wK5m" />
              <node concept="3clFbT" id="gU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="ff" resolve="b" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="gY" role="37wK5m">
                <property role="1adDun" value="0x3ba274977a154e85L" />
              </node>
              <node concept="1adDum" id="gZ" role="37wK5m">
                <property role="1adDun" value="0x8909a29a1d64fb03L" />
              </node>
              <node concept="1adDum" id="h0" role="37wK5m">
                <property role="1adDun" value="0x7c255ef757aec6d8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="h4" role="37wK5m">
                <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262083015" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="h8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <node concept="2OqwBi" id="ha" role="2Oq$k0">
              <node concept="2OqwBi" id="hc" role="2Oq$k0">
                <node concept="2OqwBi" id="he" role="2Oq$k0">
                  <node concept="37vLTw" id="hg" role="2Oq$k0">
                    <ref role="3cqZAo" node="gG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hi" role="37wK5m">
                      <property role="Xl_RC" value="root" />
                    </node>
                    <node concept="1adDum" id="hj" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757aaf596L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="hk" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8945660651262082645" />
                    <node concept="1adDum" id="hl" role="37wK5m">
                      <property role="1adDun" value="0x3ba274977a154e85L" />
                      <uo k="s:originTrace" v="n:8945660651262082645" />
                    </node>
                    <node concept="1adDum" id="hm" role="37wK5m">
                      <property role="1adDun" value="0x8909a29a1d64fb03L" />
                      <uo k="s:originTrace" v="n:8945660651262082645" />
                    </node>
                    <node concept="1adDum" id="hn" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757aa7e55L" />
                      <uo k="s:originTrace" v="n:8945660651262082645" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ho" role="37wK5m">
                  <property role="Xl_RC" value="8945660651262113174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="hs" role="37wK5m">
                <property role="Xl_RC" value="major" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="ht" role="3cqZAk">
            <node concept="37vLTw" id="hu" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gy" role="1B3o_S" />
      <node concept="3uibUv" id="gz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNote" />
      <node concept="3clFbS" id="hw" role="3clF47">
        <node concept="3cpWs8" id="hz" role="3cqZAp">
          <node concept="3cpWsn" id="hD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hF" role="33vP2m">
              <node concept="1pGfFk" id="hG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hH" role="37wK5m">
                  <property role="Xl_RC" value="MetaMidi" />
                </node>
                <node concept="Xl_RD" id="hI" role="37wK5m">
                  <property role="Xl_RC" value="Note" />
                </node>
                <node concept="1adDum" id="hJ" role="37wK5m">
                  <property role="1adDun" value="0x3ba274977a154e85L" />
                </node>
                <node concept="1adDum" id="hK" role="37wK5m">
                  <property role="1adDun" value="0x8909a29a1d64fb03L" />
                </node>
                <node concept="1adDum" id="hL" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef757aec7e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="hD" resolve="b" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hP" role="37wK5m" />
              <node concept="3clFbT" id="hQ" role="37wK5m" />
              <node concept="3clFbT" id="hR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="hD" resolve="b" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hV" role="37wK5m">
                <property role="Xl_RC" value="r:a90fdff5-2f3c-4579-9b63-f5d2f00b9cd0(MetaMidi.structure)/8945660651262363621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="hD" resolve="b" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="2OqwBi" id="i1" role="2Oq$k0">
              <node concept="2OqwBi" id="i3" role="2Oq$k0">
                <node concept="2OqwBi" id="i5" role="2Oq$k0">
                  <node concept="37vLTw" id="i7" role="2Oq$k0">
                    <ref role="3cqZAo" node="hD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="i9" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="ia" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757aec829L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ib" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8945660651262082645" />
                    <node concept="1adDum" id="ic" role="37wK5m">
                      <property role="1adDun" value="0x3ba274977a154e85L" />
                      <uo k="s:originTrace" v="n:8945660651262082645" />
                    </node>
                    <node concept="1adDum" id="id" role="37wK5m">
                      <property role="1adDun" value="0x8909a29a1d64fb03L" />
                      <uo k="s:originTrace" v="n:8945660651262082645" />
                    </node>
                    <node concept="1adDum" id="ie" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757aa7e55L" />
                      <uo k="s:originTrace" v="n:8945660651262082645" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="if" role="37wK5m">
                  <property role="Xl_RC" value="8945660651262363689" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3cqZAk">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="hD" resolve="b" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hx" role="1B3o_S" />
      <node concept="3uibUv" id="hy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

