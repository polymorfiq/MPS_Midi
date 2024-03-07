<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc12351(checkpoints/Midi.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ttqe" ref="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <property role="TrG5h" value="props_ByteSized" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChannelMode" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChannelPressure" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Chunk" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ControlChange" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Controller" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ControllerValuable" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ControllerValue" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Controllerable" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CopyrightNotice" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CuePoint" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EmptyTrackEvent" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EndOfTrack" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_File" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Header" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InstrumentName" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_KeyCode" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_KeySignature" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Keyable" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LyricText" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MarkerText" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MetaEvent" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MidiChannelPrefixAssignment" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MidiEvent" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Note" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NoteOff" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NoteOn" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PitchWheelChange" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PolyphonicKeyPressure" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Pressurable" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProgramChange" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SequenceNumber" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SequenceOrTrackName" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SequencerSpecificEvent" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SetTempo" />
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SmpteOffset" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SysexEvent" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextEvent" />
      <node concept="3uibUv" id="1X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TicksPerQuarterNote" />
      <node concept="3uibUv" id="1Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="20" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TimeSignature" />
      <node concept="3uibUv" id="21" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="22" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Timecode" />
      <node concept="3uibUv" id="23" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="24" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Track" />
      <node concept="3uibUv" id="25" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="26" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TrackDivision" />
      <node concept="3uibUv" id="27" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="28" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TrackEvent" />
      <node concept="3uibUv" id="29" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VelocityValue" />
      <node concept="3uibUv" id="2b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Velocityable" />
      <node concept="3uibUv" id="2d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2e" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="K" role="1B3o_S" />
    <node concept="2tJIrI" id="L" role="jymVt" />
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2f" role="1B3o_S" />
      <node concept="37vLTG" id="2g" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <node concept="3cpWs8" id="2m" role="3cqZAp">
          <node concept="3cpWsn" id="2p" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2q" role="1tU5fm">
              <ref role="3uigEE" node="Fy" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2r" role="33vP2m">
              <node concept="3uibUv" id="2s" role="10QFUM">
                <ref role="3uigEE" node="Fy" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2t" role="10QFUP">
                <node concept="37vLTw" id="2u" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2v" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="2w" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2n" role="3cqZAp">
          <node concept="2OqwBi" id="2x" role="3KbGdf">
            <node concept="37vLTw" id="3g" role="2Oq$k0">
              <ref role="3cqZAo" node="2p" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" node="G_" resolve="internalIndex" />
              <node concept="37vLTw" id="3i" role="37wK5m">
                <ref role="3cqZAo" node="2g" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="3j" role="3Kbo56">
              <node concept="3clFbJ" id="3l" role="3cqZAp">
                <node concept="3clFbS" id="3n" role="3clFbx">
                  <node concept="3cpWs8" id="3p" role="3cqZAp">
                    <node concept="3cpWsn" id="3r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3t" role="33vP2m">
                        <node concept="1pGfFk" id="3u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="37vLTI" id="3v" role="3clFbG">
                      <node concept="2OqwBi" id="3w" role="37vLTx">
                        <node concept="37vLTw" id="3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3x" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ByteSized" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3o" role="3clFbw">
                  <node concept="10Nm6u" id="3$" role="3uHU7w" />
                  <node concept="37vLTw" id="3_" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ByteSized" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="37vLTw" id="3A" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ByteSized" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3k" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zE" resolve="ByteSized" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="3B" role="3Kbo56">
              <node concept="3clFbJ" id="3D" role="3cqZAp">
                <node concept="3clFbS" id="3F" role="3clFbx">
                  <node concept="3cpWs8" id="3H" role="3cqZAp">
                    <node concept="3cpWsn" id="3L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3N" role="33vP2m">
                        <node concept="1pGfFk" id="3O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="2OqwBi" id="3P" role="3clFbG">
                      <node concept="37vLTw" id="3Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3S" role="37wK5m">
                          <property role="Xl_RC" value="This the same code as the Control Change, but implements Mode control by using reserved controller numbers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="2OqwBi" id="3T" role="3clFbG">
                      <node concept="37vLTw" id="3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242187204" />
                        <node concept="Xl_RD" id="3W" role="37wK5m">
                          <property role="Xl_RC" value="channel_mode" />
                          <uo k="s:originTrace" v="n:8945660651242187204" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3K" role="3cqZAp">
                    <node concept="37vLTI" id="3X" role="3clFbG">
                      <node concept="2OqwBi" id="3Y" role="37vLTx">
                        <node concept="37vLTw" id="40" role="2Oq$k0">
                          <ref role="3cqZAo" node="3L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="41" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Z" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ChannelMode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3G" role="3clFbw">
                  <node concept="10Nm6u" id="42" role="3uHU7w" />
                  <node concept="37vLTw" id="43" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ChannelMode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="37vLTw" id="44" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ChannelMode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3C" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zF" resolve="ChannelMode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="45" role="3Kbo56">
              <node concept="3clFbJ" id="47" role="3cqZAp">
                <node concept="3clFbS" id="49" role="3clFbx">
                  <node concept="3cpWs8" id="4b" role="3cqZAp">
                    <node concept="3cpWsn" id="4f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4h" role="33vP2m">
                        <node concept="1pGfFk" id="4i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4c" role="3cqZAp">
                    <node concept="2OqwBi" id="4j" role="3clFbG">
                      <node concept="37vLTw" id="4k" role="2Oq$k0">
                        <ref role="3cqZAo" node="4f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4m" role="37wK5m">
                          <property role="Xl_RC" value="This message is most often sent by pressing down on the key after it &quot;bottoms out&quot;. This message is different from polyphonic after-touch. Use this message to send the single greatest pressure value (of all the current depressed keys).\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="2OqwBi" id="4n" role="3clFbG">
                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242187186" />
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="channel_pressure" />
                          <uo k="s:originTrace" v="n:8945660651242187186" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4e" role="3cqZAp">
                    <node concept="37vLTI" id="4r" role="3clFbG">
                      <node concept="2OqwBi" id="4s" role="37vLTx">
                        <node concept="37vLTw" id="4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="4f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4t" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ChannelPressure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4a" role="3clFbw">
                  <node concept="10Nm6u" id="4w" role="3uHU7w" />
                  <node concept="37vLTw" id="4x" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ChannelPressure" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="48" role="3cqZAp">
                <node concept="37vLTw" id="4y" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ChannelPressure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="46" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zG" resolve="ChannelPressure" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="4z" role="3Kbo56">
              <node concept="3clFbJ" id="4_" role="3cqZAp">
                <node concept="3clFbS" id="4B" role="3clFbx">
                  <node concept="3cpWs8" id="4D" role="3cqZAp">
                    <node concept="3cpWsn" id="4F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4H" role="33vP2m">
                        <node concept="1pGfFk" id="4I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="37vLTI" id="4J" role="3clFbG">
                      <node concept="2OqwBi" id="4K" role="37vLTx">
                        <node concept="37vLTw" id="4M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4L" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4C" role="3clFbw">
                  <node concept="10Nm6u" id="4O" role="3uHU7w" />
                  <node concept="37vLTw" id="4P" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Chunk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="37vLTw" id="4Q" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Chunk" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4$" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zH" resolve="Chunk" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="4R" role="3Kbo56">
              <node concept="3clFbJ" id="4T" role="3cqZAp">
                <node concept="3clFbS" id="4V" role="3clFbx">
                  <node concept="3cpWs8" id="4X" role="3cqZAp">
                    <node concept="3cpWsn" id="51" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="52" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="53" role="33vP2m">
                        <node concept="1pGfFk" id="54" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="55" role="3clFbG">
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="58" role="37wK5m">
                          <property role="Xl_RC" value="Sent when a controller value changes. Controllers include devices such as pedals and levers." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="2OqwBi" id="59" role="3clFbG">
                      <node concept="37vLTw" id="5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242187143" />
                        <node concept="Xl_RD" id="5c" role="37wK5m">
                          <property role="Xl_RC" value="control_change" />
                          <uo k="s:originTrace" v="n:8945660651242187143" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="37vLTI" id="5d" role="3clFbG">
                      <node concept="2OqwBi" id="5e" role="37vLTx">
                        <node concept="37vLTw" id="5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="51" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5f" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ControlChange" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4W" role="3clFbw">
                  <node concept="10Nm6u" id="5i" role="3uHU7w" />
                  <node concept="37vLTw" id="5j" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ControlChange" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="37vLTw" id="5k" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ControlChange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4S" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zI" resolve="ControlChange" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="5l" role="3Kbo56">
              <node concept="3clFbJ" id="5n" role="3cqZAp">
                <node concept="3clFbS" id="5p" role="3clFbx">
                  <node concept="3cpWs8" id="5r" role="3cqZAp">
                    <node concept="3cpWsn" id="5u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5w" role="33vP2m">
                        <node concept="1pGfFk" id="5x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="2OqwBi" id="5y" role="3clFbG">
                      <node concept="37vLTw" id="5z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242187158" />
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="Controller" />
                          <uo k="s:originTrace" v="n:8945660651242187158" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5t" role="3cqZAp">
                    <node concept="37vLTI" id="5A" role="3clFbG">
                      <node concept="2OqwBi" id="5B" role="37vLTx">
                        <node concept="37vLTw" id="5D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5C" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Controller" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5q" role="3clFbw">
                  <node concept="10Nm6u" id="5F" role="3uHU7w" />
                  <node concept="37vLTw" id="5G" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Controller" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5o" role="3cqZAp">
                <node concept="37vLTw" id="5H" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Controller" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5m" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zJ" resolve="Controller" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="5I" role="3Kbo56">
              <node concept="3clFbJ" id="5K" role="3cqZAp">
                <node concept="3clFbS" id="5M" role="3clFbx">
                  <node concept="3cpWs8" id="5O" role="3cqZAp">
                    <node concept="3cpWsn" id="5Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5S" role="33vP2m">
                        <node concept="1pGfFk" id="5T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5P" role="3cqZAp">
                    <node concept="37vLTI" id="5U" role="3clFbG">
                      <node concept="2OqwBi" id="5V" role="37vLTx">
                        <node concept="37vLTw" id="5X" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5W" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ControllerValuable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5N" role="3clFbw">
                  <node concept="10Nm6u" id="5Z" role="3uHU7w" />
                  <node concept="37vLTw" id="60" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ControllerValuable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5L" role="3cqZAp">
                <node concept="37vLTw" id="61" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ControllerValuable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5J" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zK" resolve="ControllerValuable" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="62" role="3Kbo56">
              <node concept="3clFbJ" id="64" role="3cqZAp">
                <node concept="3clFbS" id="66" role="3clFbx">
                  <node concept="3cpWs8" id="68" role="3cqZAp">
                    <node concept="3cpWsn" id="6b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6d" role="33vP2m">
                        <node concept="1pGfFk" id="6e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="69" role="3cqZAp">
                    <node concept="2OqwBi" id="6f" role="3clFbG">
                      <node concept="37vLTw" id="6g" role="2Oq$k0">
                        <ref role="3cqZAo" node="6b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242187166" />
                        <node concept="Xl_RD" id="6i" role="37wK5m">
                          <property role="Xl_RC" value="ControllerValue" />
                          <uo k="s:originTrace" v="n:8945660651242187166" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6a" role="3cqZAp">
                    <node concept="37vLTI" id="6j" role="3clFbG">
                      <node concept="2OqwBi" id="6k" role="37vLTx">
                        <node concept="37vLTw" id="6m" role="2Oq$k0">
                          <ref role="3cqZAo" node="6b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6l" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ControllerValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="67" role="3clFbw">
                  <node concept="10Nm6u" id="6o" role="3uHU7w" />
                  <node concept="37vLTw" id="6p" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ControllerValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="65" role="3cqZAp">
                <node concept="37vLTw" id="6q" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ControllerValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="63" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zL" resolve="ControllerValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="6r" role="3Kbo56">
              <node concept="3clFbJ" id="6t" role="3cqZAp">
                <node concept="3clFbS" id="6v" role="3clFbx">
                  <node concept="3cpWs8" id="6x" role="3cqZAp">
                    <node concept="3cpWsn" id="6z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6_" role="33vP2m">
                        <node concept="1pGfFk" id="6A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y" role="3cqZAp">
                    <node concept="37vLTI" id="6B" role="3clFbG">
                      <node concept="2OqwBi" id="6C" role="37vLTx">
                        <node concept="37vLTw" id="6E" role="2Oq$k0">
                          <ref role="3cqZAo" node="6z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6D" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Controllerable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6w" role="3clFbw">
                  <node concept="10Nm6u" id="6G" role="3uHU7w" />
                  <node concept="37vLTw" id="6H" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Controllerable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6u" role="3cqZAp">
                <node concept="37vLTw" id="6I" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Controllerable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6s" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zM" resolve="Controllerable" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="6J" role="3Kbo56">
              <node concept="3clFbJ" id="6L" role="3cqZAp">
                <node concept="3clFbS" id="6N" role="3clFbx">
                  <node concept="3cpWs8" id="6P" role="3cqZAp">
                    <node concept="3cpWsn" id="6S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6U" role="33vP2m">
                        <node concept="1pGfFk" id="6V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Q" role="3cqZAp">
                    <node concept="2OqwBi" id="6W" role="3clFbG">
                      <node concept="37vLTw" id="6X" role="2Oq$k0">
                        <ref role="3cqZAo" node="6S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651248902299" />
                        <node concept="Xl_RD" id="6Z" role="37wK5m">
                          <property role="Xl_RC" value="copyright_notice" />
                          <uo k="s:originTrace" v="n:8945660651248902299" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6R" role="3cqZAp">
                    <node concept="37vLTI" id="70" role="3clFbG">
                      <node concept="2OqwBi" id="71" role="37vLTx">
                        <node concept="37vLTw" id="73" role="2Oq$k0">
                          <ref role="3cqZAo" node="6S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="74" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="72" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_CopyrightNotice" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6O" role="3clFbw">
                  <node concept="10Nm6u" id="75" role="3uHU7w" />
                  <node concept="37vLTw" id="76" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_CopyrightNotice" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6M" role="3cqZAp">
                <node concept="37vLTw" id="77" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_CopyrightNotice" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6K" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zN" resolve="CopyrightNotice" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="78" role="3Kbo56">
              <node concept="3clFbJ" id="7a" role="3cqZAp">
                <node concept="3clFbS" id="7c" role="3clFbx">
                  <node concept="3cpWs8" id="7e" role="3cqZAp">
                    <node concept="3cpWsn" id="7h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7j" role="33vP2m">
                        <node concept="1pGfFk" id="7k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7f" role="3cqZAp">
                    <node concept="2OqwBi" id="7l" role="3clFbG">
                      <node concept="37vLTw" id="7m" role="2Oq$k0">
                        <ref role="3cqZAo" node="7h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651248982568" />
                        <node concept="Xl_RD" id="7o" role="37wK5m">
                          <property role="Xl_RC" value="cue_point" />
                          <uo k="s:originTrace" v="n:8945660651248982568" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7g" role="3cqZAp">
                    <node concept="37vLTI" id="7p" role="3clFbG">
                      <node concept="2OqwBi" id="7q" role="37vLTx">
                        <node concept="37vLTw" id="7s" role="2Oq$k0">
                          <ref role="3cqZAo" node="7h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7r" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_CuePoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7d" role="3clFbw">
                  <node concept="10Nm6u" id="7u" role="3uHU7w" />
                  <node concept="37vLTw" id="7v" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_CuePoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7b" role="3cqZAp">
                <node concept="37vLTw" id="7w" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_CuePoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="79" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zO" resolve="CuePoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="7x" role="3Kbo56">
              <node concept="3clFbJ" id="7z" role="3cqZAp">
                <node concept="3clFbS" id="7_" role="3clFbx">
                  <node concept="3cpWs8" id="7B" role="3cqZAp">
                    <node concept="3cpWsn" id="7E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7G" role="33vP2m">
                        <node concept="1pGfFk" id="7H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7C" role="3cqZAp">
                    <node concept="2OqwBi" id="7I" role="3clFbG">
                      <node concept="37vLTw" id="7J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242322170" />
                        <node concept="Xl_RD" id="7L" role="37wK5m">
                          <property role="Xl_RC" value="EmptyTrackEvent" />
                          <uo k="s:originTrace" v="n:8945660651242322170" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7D" role="3cqZAp">
                    <node concept="37vLTI" id="7M" role="3clFbG">
                      <node concept="2OqwBi" id="7N" role="37vLTx">
                        <node concept="37vLTw" id="7P" role="2Oq$k0">
                          <ref role="3cqZAo" node="7E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7O" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_EmptyTrackEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7A" role="3clFbw">
                  <node concept="10Nm6u" id="7R" role="3uHU7w" />
                  <node concept="37vLTw" id="7S" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_EmptyTrackEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="37vLTw" id="7T" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_EmptyTrackEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7y" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zP" resolve="EmptyTrackEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="7U" role="3Kbo56">
              <node concept="3clFbJ" id="7W" role="3cqZAp">
                <node concept="3clFbS" id="7Y" role="3clFbx">
                  <node concept="3cpWs8" id="80" role="3cqZAp">
                    <node concept="3cpWsn" id="83" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="84" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="85" role="33vP2m">
                        <node concept="1pGfFk" id="86" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="81" role="3cqZAp">
                    <node concept="2OqwBi" id="87" role="3clFbG">
                      <node concept="37vLTw" id="88" role="2Oq$k0">
                        <ref role="3cqZAo" node="83" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="89" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651249011937" />
                        <node concept="Xl_RD" id="8a" role="37wK5m">
                          <property role="Xl_RC" value="end_of_track" />
                          <uo k="s:originTrace" v="n:8945660651249011937" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="82" role="3cqZAp">
                    <node concept="37vLTI" id="8b" role="3clFbG">
                      <node concept="2OqwBi" id="8c" role="37vLTx">
                        <node concept="37vLTw" id="8e" role="2Oq$k0">
                          <ref role="3cqZAo" node="83" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8d" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_EndOfTrack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7Z" role="3clFbw">
                  <node concept="10Nm6u" id="8g" role="3uHU7w" />
                  <node concept="37vLTw" id="8h" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_EndOfTrack" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7X" role="3cqZAp">
                <node concept="37vLTw" id="8i" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_EndOfTrack" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7V" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zQ" resolve="EndOfTrack" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="8j" role="3Kbo56">
              <node concept="3clFbJ" id="8l" role="3cqZAp">
                <node concept="3clFbS" id="8n" role="3clFbx">
                  <node concept="3cpWs8" id="8p" role="3cqZAp">
                    <node concept="3cpWsn" id="8s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8u" role="33vP2m">
                        <node concept="1pGfFk" id="8v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8q" role="3cqZAp">
                    <node concept="2OqwBi" id="8w" role="3clFbG">
                      <node concept="37vLTw" id="8x" role="2Oq$k0">
                        <ref role="3cqZAo" node="8s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8945660651242038588" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <node concept="37vLTI" id="8z" role="3clFbG">
                      <node concept="2OqwBi" id="8$" role="37vLTx">
                        <node concept="37vLTw" id="8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="8s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8_" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_File" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8o" role="3clFbw">
                  <node concept="10Nm6u" id="8C" role="3uHU7w" />
                  <node concept="37vLTw" id="8D" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_File" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <node concept="37vLTw" id="8E" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_File" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8k" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zR" resolve="File" />
            </node>
          </node>
          <node concept="3KbdKl" id="2K" role="3KbHQx">
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3clFbJ" id="8H" role="3cqZAp">
                <node concept="3clFbS" id="8J" role="3clFbx">
                  <node concept="3cpWs8" id="8L" role="3cqZAp">
                    <node concept="3cpWsn" id="8O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Q" role="33vP2m">
                        <node concept="1pGfFk" id="8R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8M" role="3cqZAp">
                    <node concept="2OqwBi" id="8S" role="3clFbG">
                      <node concept="37vLTw" id="8T" role="2Oq$k0">
                        <ref role="3cqZAo" node="8O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242038589" />
                        <node concept="Xl_RD" id="8V" role="37wK5m">
                          <property role="Xl_RC" value="header" />
                          <uo k="s:originTrace" v="n:8945660651242038589" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8N" role="3cqZAp">
                    <node concept="37vLTI" id="8W" role="3clFbG">
                      <node concept="2OqwBi" id="8X" role="37vLTx">
                        <node concept="37vLTw" id="8Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="8O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="90" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Y" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_Header" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8K" role="3clFbw">
                  <node concept="10Nm6u" id="91" role="3uHU7w" />
                  <node concept="37vLTw" id="92" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_Header" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <node concept="37vLTw" id="93" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_Header" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8G" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zS" resolve="Header" />
            </node>
          </node>
          <node concept="3KbdKl" id="2L" role="3KbHQx">
            <node concept="3clFbS" id="94" role="3Kbo56">
              <node concept="3clFbJ" id="96" role="3cqZAp">
                <node concept="3clFbS" id="98" role="3clFbx">
                  <node concept="3cpWs8" id="9a" role="3cqZAp">
                    <node concept="3cpWsn" id="9d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9f" role="33vP2m">
                        <node concept="1pGfFk" id="9g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9b" role="3cqZAp">
                    <node concept="2OqwBi" id="9h" role="3clFbG">
                      <node concept="37vLTw" id="9i" role="2Oq$k0">
                        <ref role="3cqZAo" node="9d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651248939259" />
                        <node concept="Xl_RD" id="9k" role="37wK5m">
                          <property role="Xl_RC" value="instrument_name" />
                          <uo k="s:originTrace" v="n:8945660651248939259" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9c" role="3cqZAp">
                    <node concept="37vLTI" id="9l" role="3clFbG">
                      <node concept="2OqwBi" id="9m" role="37vLTx">
                        <node concept="37vLTw" id="9o" role="2Oq$k0">
                          <ref role="3cqZAo" node="9d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9n" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_InstrumentName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="99" role="3clFbw">
                  <node concept="10Nm6u" id="9q" role="3uHU7w" />
                  <node concept="37vLTw" id="9r" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_InstrumentName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="97" role="3cqZAp">
                <node concept="37vLTw" id="9s" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_InstrumentName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="95" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zT" resolve="InstrumentName" />
            </node>
          </node>
          <node concept="3KbdKl" id="2M" role="3KbHQx">
            <node concept="3clFbS" id="9t" role="3Kbo56">
              <node concept="3clFbJ" id="9v" role="3cqZAp">
                <node concept="3clFbS" id="9x" role="3clFbx">
                  <node concept="3cpWs8" id="9z" role="3cqZAp">
                    <node concept="3cpWsn" id="9A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9C" role="33vP2m">
                        <node concept="1pGfFk" id="9D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9$" role="3cqZAp">
                    <node concept="2OqwBi" id="9E" role="3clFbG">
                      <node concept="37vLTw" id="9F" role="2Oq$k0">
                        <ref role="3cqZAo" node="9A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242187097" />
                        <node concept="Xl_RD" id="9H" role="37wK5m">
                          <property role="Xl_RC" value="KeyCode" />
                          <uo k="s:originTrace" v="n:8945660651242187097" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9_" role="3cqZAp">
                    <node concept="37vLTI" id="9I" role="3clFbG">
                      <node concept="2OqwBi" id="9J" role="37vLTx">
                        <node concept="37vLTw" id="9L" role="2Oq$k0">
                          <ref role="3cqZAo" node="9A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9K" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_KeyCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9y" role="3clFbw">
                  <node concept="10Nm6u" id="9N" role="3uHU7w" />
                  <node concept="37vLTw" id="9O" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_KeyCode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9w" role="3cqZAp">
                <node concept="37vLTw" id="9P" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_KeyCode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9u" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zU" resolve="KeyCode" />
            </node>
          </node>
          <node concept="3KbdKl" id="2N" role="3KbHQx">
            <node concept="3clFbS" id="9Q" role="3Kbo56">
              <node concept="3clFbJ" id="9S" role="3cqZAp">
                <node concept="3clFbS" id="9U" role="3clFbx">
                  <node concept="3cpWs8" id="9W" role="3cqZAp">
                    <node concept="3cpWsn" id="9Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a1" role="33vP2m">
                        <node concept="1pGfFk" id="a2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9X" role="3cqZAp">
                    <node concept="2OqwBi" id="a3" role="3clFbG">
                      <node concept="37vLTw" id="a4" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651249073906" />
                        <node concept="Xl_RD" id="a6" role="37wK5m">
                          <property role="Xl_RC" value="key_signature" />
                          <uo k="s:originTrace" v="n:8945660651249073906" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Y" role="3cqZAp">
                    <node concept="37vLTI" id="a7" role="3clFbG">
                      <node concept="2OqwBi" id="a8" role="37vLTx">
                        <node concept="37vLTw" id="aa" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ab" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a9" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_KeySignature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9V" role="3clFbw">
                  <node concept="10Nm6u" id="ac" role="3uHU7w" />
                  <node concept="37vLTw" id="ad" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_KeySignature" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9T" role="3cqZAp">
                <node concept="37vLTw" id="ae" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_KeySignature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9R" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zV" resolve="KeySignature" />
            </node>
          </node>
          <node concept="3KbdKl" id="2O" role="3KbHQx">
            <node concept="3clFbS" id="af" role="3Kbo56">
              <node concept="3clFbJ" id="ah" role="3cqZAp">
                <node concept="3clFbS" id="aj" role="3clFbx">
                  <node concept="3cpWs8" id="al" role="3cqZAp">
                    <node concept="3cpWsn" id="an" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ao" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ap" role="33vP2m">
                        <node concept="1pGfFk" id="aq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="am" role="3cqZAp">
                    <node concept="37vLTI" id="ar" role="3clFbG">
                      <node concept="2OqwBi" id="as" role="37vLTx">
                        <node concept="37vLTw" id="au" role="2Oq$k0">
                          <ref role="3cqZAo" node="an" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="av" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="at" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Keyable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ak" role="3clFbw">
                  <node concept="10Nm6u" id="aw" role="3uHU7w" />
                  <node concept="37vLTw" id="ax" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Keyable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ai" role="3cqZAp">
                <node concept="37vLTw" id="ay" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Keyable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ag" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zW" resolve="Keyable" />
            </node>
          </node>
          <node concept="3KbdKl" id="2P" role="3KbHQx">
            <node concept="3clFbS" id="az" role="3Kbo56">
              <node concept="3clFbJ" id="a_" role="3cqZAp">
                <node concept="3clFbS" id="aB" role="3clFbx">
                  <node concept="3cpWs8" id="aD" role="3cqZAp">
                    <node concept="3cpWsn" id="aG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aI" role="33vP2m">
                        <node concept="1pGfFk" id="aJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aE" role="3cqZAp">
                    <node concept="2OqwBi" id="aK" role="3clFbG">
                      <node concept="37vLTw" id="aL" role="2Oq$k0">
                        <ref role="3cqZAo" node="aG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651248953931" />
                        <node concept="Xl_RD" id="aN" role="37wK5m">
                          <property role="Xl_RC" value="lyric_text" />
                          <uo k="s:originTrace" v="n:8945660651248953931" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aF" role="3cqZAp">
                    <node concept="37vLTI" id="aO" role="3clFbG">
                      <node concept="2OqwBi" id="aP" role="37vLTx">
                        <node concept="37vLTw" id="aR" role="2Oq$k0">
                          <ref role="3cqZAo" node="aG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aQ" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_LyricText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aC" role="3clFbw">
                  <node concept="10Nm6u" id="aT" role="3uHU7w" />
                  <node concept="37vLTw" id="aU" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_LyricText" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aA" role="3cqZAp">
                <node concept="37vLTw" id="aV" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_LyricText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a$" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zX" resolve="LyricText" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Q" role="3KbHQx">
            <node concept="3clFbS" id="aW" role="3Kbo56">
              <node concept="3clFbJ" id="aY" role="3cqZAp">
                <node concept="3clFbS" id="b0" role="3clFbx">
                  <node concept="3cpWs8" id="b2" role="3cqZAp">
                    <node concept="3cpWsn" id="b5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b7" role="33vP2m">
                        <node concept="1pGfFk" id="b8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b3" role="3cqZAp">
                    <node concept="2OqwBi" id="b9" role="3clFbG">
                      <node concept="37vLTw" id="ba" role="2Oq$k0">
                        <ref role="3cqZAo" node="b5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bb" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651248967073" />
                        <node concept="Xl_RD" id="bc" role="37wK5m">
                          <property role="Xl_RC" value="marker_text" />
                          <uo k="s:originTrace" v="n:8945660651248967073" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b4" role="3cqZAp">
                    <node concept="37vLTI" id="bd" role="3clFbG">
                      <node concept="2OqwBi" id="be" role="37vLTx">
                        <node concept="37vLTw" id="bg" role="2Oq$k0">
                          <ref role="3cqZAo" node="b5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bf" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_MarkerText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b1" role="3clFbw">
                  <node concept="10Nm6u" id="bi" role="3uHU7w" />
                  <node concept="37vLTw" id="bj" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_MarkerText" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="37vLTw" id="bk" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_MarkerText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aX" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zY" resolve="MarkerText" />
            </node>
          </node>
          <node concept="3KbdKl" id="2R" role="3KbHQx">
            <node concept="3clFbS" id="bl" role="3Kbo56">
              <node concept="3clFbJ" id="bn" role="3cqZAp">
                <node concept="3clFbS" id="bp" role="3clFbx">
                  <node concept="3cpWs8" id="br" role="3cqZAp">
                    <node concept="3cpWsn" id="bt" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bv" role="33vP2m">
                        <node concept="1pGfFk" id="bw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bs" role="3cqZAp">
                    <node concept="37vLTI" id="bx" role="3clFbG">
                      <node concept="2OqwBi" id="by" role="37vLTx">
                        <node concept="37vLTw" id="b$" role="2Oq$k0">
                          <ref role="3cqZAo" node="bt" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bz" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_MetaEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bq" role="3clFbw">
                  <node concept="10Nm6u" id="bA" role="3uHU7w" />
                  <node concept="37vLTw" id="bB" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_MetaEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bo" role="3cqZAp">
                <node concept="37vLTw" id="bC" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_MetaEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bm" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zZ" resolve="MetaEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2S" role="3KbHQx">
            <node concept="3clFbS" id="bD" role="3Kbo56">
              <node concept="3clFbJ" id="bF" role="3cqZAp">
                <node concept="3clFbS" id="bH" role="3clFbx">
                  <node concept="3cpWs8" id="bJ" role="3cqZAp">
                    <node concept="3cpWsn" id="bM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bO" role="33vP2m">
                        <node concept="1pGfFk" id="bP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bK" role="3cqZAp">
                    <node concept="2OqwBi" id="bQ" role="3clFbG">
                      <node concept="37vLTw" id="bR" role="2Oq$k0">
                        <ref role="3cqZAo" node="bM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651248997250" />
                        <node concept="Xl_RD" id="bT" role="37wK5m">
                          <property role="Xl_RC" value="midi_channel_prefix_assignment" />
                          <uo k="s:originTrace" v="n:8945660651248997250" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bL" role="3cqZAp">
                    <node concept="37vLTI" id="bU" role="3clFbG">
                      <node concept="2OqwBi" id="bV" role="37vLTx">
                        <node concept="37vLTw" id="bX" role="2Oq$k0">
                          <ref role="3cqZAo" node="bM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bW" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_MidiChannelPrefixAssignment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bI" role="3clFbw">
                  <node concept="10Nm6u" id="bZ" role="3uHU7w" />
                  <node concept="37vLTw" id="c0" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_MidiChannelPrefixAssignment" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bG" role="3cqZAp">
                <node concept="37vLTw" id="c1" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_MidiChannelPrefixAssignment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bE" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$0" resolve="MidiChannelPrefixAssignment" />
            </node>
          </node>
          <node concept="3KbdKl" id="2T" role="3KbHQx">
            <node concept="3clFbS" id="c2" role="3Kbo56">
              <node concept="3clFbJ" id="c4" role="3cqZAp">
                <node concept="3clFbS" id="c6" role="3clFbx">
                  <node concept="3cpWs8" id="c8" role="3cqZAp">
                    <node concept="3cpWsn" id="ca" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cc" role="33vP2m">
                        <node concept="1pGfFk" id="cd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c9" role="3cqZAp">
                    <node concept="37vLTI" id="ce" role="3clFbG">
                      <node concept="2OqwBi" id="cf" role="37vLTx">
                        <node concept="37vLTw" id="ch" role="2Oq$k0">
                          <ref role="3cqZAo" node="ca" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ci" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cg" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_MidiEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c7" role="3clFbw">
                  <node concept="10Nm6u" id="cj" role="3uHU7w" />
                  <node concept="37vLTw" id="ck" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_MidiEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c5" role="3cqZAp">
                <node concept="37vLTw" id="cl" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_MidiEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c3" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$1" resolve="MidiEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="3clFbS" id="cm" role="3Kbo56">
              <node concept="3clFbJ" id="co" role="3cqZAp">
                <node concept="3clFbS" id="cq" role="3clFbx">
                  <node concept="3cpWs8" id="cs" role="3cqZAp">
                    <node concept="3cpWsn" id="cv" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cx" role="33vP2m">
                        <node concept="1pGfFk" id="cy" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ct" role="3cqZAp">
                    <node concept="2OqwBi" id="cz" role="3clFbG">
                      <node concept="37vLTw" id="c$" role="2Oq$k0">
                        <ref role="3cqZAo" node="cv" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242793906" />
                        <node concept="Xl_RD" id="cA" role="37wK5m">
                          <property role="Xl_RC" value="Note" />
                          <uo k="s:originTrace" v="n:8945660651242793906" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cu" role="3cqZAp">
                    <node concept="37vLTI" id="cB" role="3clFbG">
                      <node concept="2OqwBi" id="cC" role="37vLTx">
                        <node concept="37vLTw" id="cE" role="2Oq$k0">
                          <ref role="3cqZAo" node="cv" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cD" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_Note" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cr" role="3clFbw">
                  <node concept="10Nm6u" id="cG" role="3uHU7w" />
                  <node concept="37vLTw" id="cH" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_Note" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cp" role="3cqZAp">
                <node concept="37vLTw" id="cI" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_Note" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cn" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$2" resolve="Note" />
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="3clFbS" id="cJ" role="3Kbo56">
              <node concept="3clFbJ" id="cL" role="3cqZAp">
                <node concept="3clFbS" id="cN" role="3clFbx">
                  <node concept="3cpWs8" id="cP" role="3cqZAp">
                    <node concept="3cpWsn" id="cT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cV" role="33vP2m">
                        <node concept="1pGfFk" id="cW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cQ" role="3cqZAp">
                    <node concept="2OqwBi" id="cX" role="3clFbG">
                      <node concept="37vLTw" id="cY" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="d0" role="37wK5m">
                          <property role="Xl_RC" value="Message sent when a note is released (ended)." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cR" role="3cqZAp">
                    <node concept="2OqwBi" id="d1" role="3clFbG">
                      <node concept="37vLTw" id="d2" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242187086" />
                        <node concept="Xl_RD" id="d4" role="37wK5m">
                          <property role="Xl_RC" value="note_off" />
                          <uo k="s:originTrace" v="n:8945660651242187086" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cS" role="3cqZAp">
                    <node concept="37vLTI" id="d5" role="3clFbG">
                      <node concept="2OqwBi" id="d6" role="37vLTx">
                        <node concept="37vLTw" id="d8" role="2Oq$k0">
                          <ref role="3cqZAo" node="cT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d7" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_NoteOff" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cO" role="3clFbw">
                  <node concept="10Nm6u" id="da" role="3uHU7w" />
                  <node concept="37vLTw" id="db" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_NoteOff" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cM" role="3cqZAp">
                <node concept="37vLTw" id="dc" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_NoteOff" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cK" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$3" resolve="NoteOff" />
            </node>
          </node>
          <node concept="3KbdKl" id="2W" role="3KbHQx">
            <node concept="3clFbS" id="dd" role="3Kbo56">
              <node concept="3clFbJ" id="df" role="3cqZAp">
                <node concept="3clFbS" id="dh" role="3clFbx">
                  <node concept="3cpWs8" id="dj" role="3cqZAp">
                    <node concept="3cpWsn" id="dn" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="do" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dp" role="33vP2m">
                        <node concept="1pGfFk" id="dq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dk" role="3cqZAp">
                    <node concept="2OqwBi" id="dr" role="3clFbG">
                      <node concept="37vLTw" id="ds" role="2Oq$k0">
                        <ref role="3cqZAo" node="dn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dt" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="du" role="37wK5m">
                          <property role="Xl_RC" value="Sent when a note is depressed (start)." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dl" role="3cqZAp">
                    <node concept="2OqwBi" id="dv" role="3clFbG">
                      <node concept="37vLTw" id="dw" role="2Oq$k0">
                        <ref role="3cqZAo" node="dn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242187119" />
                        <node concept="Xl_RD" id="dy" role="37wK5m">
                          <property role="Xl_RC" value="note_on" />
                          <uo k="s:originTrace" v="n:8945660651242187119" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dm" role="3cqZAp">
                    <node concept="37vLTI" id="dz" role="3clFbG">
                      <node concept="2OqwBi" id="d$" role="37vLTx">
                        <node concept="37vLTw" id="dA" role="2Oq$k0">
                          <ref role="3cqZAo" node="dn" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d_" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_NoteOn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="di" role="3clFbw">
                  <node concept="10Nm6u" id="dC" role="3uHU7w" />
                  <node concept="37vLTw" id="dD" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_NoteOn" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dg" role="3cqZAp">
                <node concept="37vLTw" id="dE" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_NoteOn" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="de" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$4" resolve="NoteOn" />
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <node concept="3clFbS" id="dF" role="3Kbo56">
              <node concept="3clFbJ" id="dH" role="3cqZAp">
                <node concept="3clFbS" id="dJ" role="3clFbx">
                  <node concept="3cpWs8" id="dL" role="3cqZAp">
                    <node concept="3cpWsn" id="dP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dR" role="33vP2m">
                        <node concept="1pGfFk" id="dS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dM" role="3cqZAp">
                    <node concept="2OqwBi" id="dT" role="3clFbG">
                      <node concept="37vLTw" id="dU" role="2Oq$k0">
                        <ref role="3cqZAo" node="dP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dV" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dW" role="37wK5m">
                          <property role="Xl_RC" value="Sent to indicate a change in the pitch wheel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dN" role="3cqZAp">
                    <node concept="2OqwBi" id="dX" role="3clFbG">
                      <node concept="37vLTw" id="dY" role="2Oq$k0">
                        <ref role="3cqZAo" node="dP" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242187195" />
                        <node concept="Xl_RD" id="e0" role="37wK5m">
                          <property role="Xl_RC" value="pitch_wheel_change" />
                          <uo k="s:originTrace" v="n:8945660651242187195" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dO" role="3cqZAp">
                    <node concept="37vLTI" id="e1" role="3clFbG">
                      <node concept="2OqwBi" id="e2" role="37vLTx">
                        <node concept="37vLTw" id="e4" role="2Oq$k0">
                          <ref role="3cqZAo" node="dP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e3" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_PitchWheelChange" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dK" role="3clFbw">
                  <node concept="10Nm6u" id="e6" role="3uHU7w" />
                  <node concept="37vLTw" id="e7" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_PitchWheelChange" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dI" role="3cqZAp">
                <node concept="37vLTw" id="e8" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_PitchWheelChange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dG" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$5" resolve="PitchWheelChange" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Y" role="3KbHQx">
            <node concept="3clFbS" id="e9" role="3Kbo56">
              <node concept="3clFbJ" id="eb" role="3cqZAp">
                <node concept="3clFbS" id="ed" role="3clFbx">
                  <node concept="3cpWs8" id="ef" role="3cqZAp">
                    <node concept="3cpWsn" id="ej" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ek" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="el" role="33vP2m">
                        <node concept="1pGfFk" id="em" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eg" role="3cqZAp">
                    <node concept="2OqwBi" id="en" role="3clFbG">
                      <node concept="37vLTw" id="eo" role="2Oq$k0">
                        <ref role="3cqZAo" node="ej" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ep" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="eq" role="37wK5m">
                          <property role="Xl_RC" value="(Aftertouch) Most often sent by pressing down on the key after it &quot;bottoms out&quot;." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eh" role="3cqZAp">
                    <node concept="2OqwBi" id="er" role="3clFbG">
                      <node concept="37vLTw" id="es" role="2Oq$k0">
                        <ref role="3cqZAo" node="ej" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="et" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242187124" />
                        <node concept="Xl_RD" id="eu" role="37wK5m">
                          <property role="Xl_RC" value="poly_pressure" />
                          <uo k="s:originTrace" v="n:8945660651242187124" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ei" role="3cqZAp">
                    <node concept="37vLTI" id="ev" role="3clFbG">
                      <node concept="2OqwBi" id="ew" role="37vLTx">
                        <node concept="37vLTw" id="ey" role="2Oq$k0">
                          <ref role="3cqZAo" node="ej" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ez" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ex" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_PolyphonicKeyPressure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ee" role="3clFbw">
                  <node concept="10Nm6u" id="e$" role="3uHU7w" />
                  <node concept="37vLTw" id="e_" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_PolyphonicKeyPressure" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ec" role="3cqZAp">
                <node concept="37vLTw" id="eA" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_PolyphonicKeyPressure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ea" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$6" resolve="PolyphonicKeyPressure" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Z" role="3KbHQx">
            <node concept="3clFbS" id="eB" role="3Kbo56">
              <node concept="3clFbJ" id="eD" role="3cqZAp">
                <node concept="3clFbS" id="eF" role="3clFbx">
                  <node concept="3cpWs8" id="eH" role="3cqZAp">
                    <node concept="3cpWsn" id="eJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eL" role="33vP2m">
                        <node concept="1pGfFk" id="eM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eI" role="3cqZAp">
                    <node concept="37vLTI" id="eN" role="3clFbG">
                      <node concept="2OqwBi" id="eO" role="37vLTx">
                        <node concept="37vLTw" id="eQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="eJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eP" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_Pressurable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eG" role="3clFbw">
                  <node concept="10Nm6u" id="eS" role="3uHU7w" />
                  <node concept="37vLTw" id="eT" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_Pressurable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eE" role="3cqZAp">
                <node concept="37vLTw" id="eU" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_Pressurable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eC" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$7" resolve="Pressurable" />
            </node>
          </node>
          <node concept="3KbdKl" id="30" role="3KbHQx">
            <node concept="3clFbS" id="eV" role="3Kbo56">
              <node concept="3clFbJ" id="eX" role="3cqZAp">
                <node concept="3clFbS" id="eZ" role="3clFbx">
                  <node concept="3cpWs8" id="f1" role="3cqZAp">
                    <node concept="3cpWsn" id="f5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f7" role="33vP2m">
                        <node concept="1pGfFk" id="f8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f2" role="3cqZAp">
                    <node concept="2OqwBi" id="f9" role="3clFbG">
                      <node concept="37vLTw" id="fa" role="2Oq$k0">
                        <ref role="3cqZAo" node="f5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fb" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fc" role="37wK5m">
                          <property role="Xl_RC" value="Sent when the patch number changes." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f3" role="3cqZAp">
                    <node concept="2OqwBi" id="fd" role="3clFbG">
                      <node concept="37vLTw" id="fe" role="2Oq$k0">
                        <ref role="3cqZAo" node="f5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ff" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242187175" />
                        <node concept="Xl_RD" id="fg" role="37wK5m">
                          <property role="Xl_RC" value="program_change" />
                          <uo k="s:originTrace" v="n:8945660651242187175" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f4" role="3cqZAp">
                    <node concept="37vLTI" id="fh" role="3clFbG">
                      <node concept="2OqwBi" id="fi" role="37vLTx">
                        <node concept="37vLTw" id="fk" role="2Oq$k0">
                          <ref role="3cqZAo" node="f5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fj" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_ProgramChange" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f0" role="3clFbw">
                  <node concept="10Nm6u" id="fm" role="3uHU7w" />
                  <node concept="37vLTw" id="fn" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_ProgramChange" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eY" role="3cqZAp">
                <node concept="37vLTw" id="fo" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_ProgramChange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eW" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$8" resolve="ProgramChange" />
            </node>
          </node>
          <node concept="3KbdKl" id="31" role="3KbHQx">
            <node concept="3clFbS" id="fp" role="3Kbo56">
              <node concept="3clFbJ" id="fr" role="3cqZAp">
                <node concept="3clFbS" id="ft" role="3clFbx">
                  <node concept="3cpWs8" id="fv" role="3cqZAp">
                    <node concept="3cpWsn" id="fy" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f$" role="33vP2m">
                        <node concept="1pGfFk" id="f_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fw" role="3cqZAp">
                    <node concept="2OqwBi" id="fA" role="3clFbG">
                      <node concept="37vLTw" id="fB" role="2Oq$k0">
                        <ref role="3cqZAo" node="fy" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651248653332" />
                        <node concept="Xl_RD" id="fD" role="37wK5m">
                          <property role="Xl_RC" value="sequence_number" />
                          <uo k="s:originTrace" v="n:8945660651248653332" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fx" role="3cqZAp">
                    <node concept="37vLTI" id="fE" role="3clFbG">
                      <node concept="2OqwBi" id="fF" role="37vLTx">
                        <node concept="37vLTw" id="fH" role="2Oq$k0">
                          <ref role="3cqZAo" node="fy" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fG" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_SequenceNumber" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fu" role="3clFbw">
                  <node concept="10Nm6u" id="fJ" role="3uHU7w" />
                  <node concept="37vLTw" id="fK" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_SequenceNumber" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fs" role="3cqZAp">
                <node concept="37vLTw" id="fL" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_SequenceNumber" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fq" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$9" resolve="SequenceNumber" />
            </node>
          </node>
          <node concept="3KbdKl" id="32" role="3KbHQx">
            <node concept="3clFbS" id="fM" role="3Kbo56">
              <node concept="3clFbJ" id="fO" role="3cqZAp">
                <node concept="3clFbS" id="fQ" role="3clFbx">
                  <node concept="3cpWs8" id="fS" role="3cqZAp">
                    <node concept="3cpWsn" id="fV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fX" role="33vP2m">
                        <node concept="1pGfFk" id="fY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fT" role="3cqZAp">
                    <node concept="2OqwBi" id="fZ" role="3clFbG">
                      <node concept="37vLTw" id="g0" role="2Oq$k0">
                        <ref role="3cqZAo" node="fV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651248916705" />
                        <node concept="Xl_RD" id="g2" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                          <uo k="s:originTrace" v="n:8945660651248916705" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fU" role="3cqZAp">
                    <node concept="37vLTI" id="g3" role="3clFbG">
                      <node concept="2OqwBi" id="g4" role="37vLTx">
                        <node concept="37vLTw" id="g6" role="2Oq$k0">
                          <ref role="3cqZAo" node="fV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g5" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_SequenceOrTrackName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fR" role="3clFbw">
                  <node concept="10Nm6u" id="g8" role="3uHU7w" />
                  <node concept="37vLTw" id="g9" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_SequenceOrTrackName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fP" role="3cqZAp">
                <node concept="37vLTw" id="ga" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_SequenceOrTrackName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fN" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$a" resolve="SequenceOrTrackName" />
            </node>
          </node>
          <node concept="3KbdKl" id="33" role="3KbHQx">
            <node concept="3clFbS" id="gb" role="3Kbo56">
              <node concept="3clFbJ" id="gd" role="3cqZAp">
                <node concept="3clFbS" id="gf" role="3clFbx">
                  <node concept="3cpWs8" id="gh" role="3cqZAp">
                    <node concept="3cpWsn" id="gk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gm" role="33vP2m">
                        <node concept="1pGfFk" id="gn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gi" role="3cqZAp">
                    <node concept="2OqwBi" id="go" role="3clFbG">
                      <node concept="37vLTw" id="gp" role="2Oq$k0">
                        <ref role="3cqZAo" node="gk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651249088599" />
                        <node concept="Xl_RD" id="gr" role="37wK5m">
                          <property role="Xl_RC" value="sequencer_specific_event" />
                          <uo k="s:originTrace" v="n:8945660651249088599" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gj" role="3cqZAp">
                    <node concept="37vLTI" id="gs" role="3clFbG">
                      <node concept="2OqwBi" id="gt" role="37vLTx">
                        <node concept="37vLTw" id="gv" role="2Oq$k0">
                          <ref role="3cqZAo" node="gk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gu" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_SequencerSpecificEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gg" role="3clFbw">
                  <node concept="10Nm6u" id="gx" role="3uHU7w" />
                  <node concept="37vLTw" id="gy" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_SequencerSpecificEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ge" role="3cqZAp">
                <node concept="37vLTw" id="gz" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_SequencerSpecificEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gc" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$b" resolve="SequencerSpecificEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="34" role="3KbHQx">
            <node concept="3clFbS" id="g$" role="3Kbo56">
              <node concept="3clFbJ" id="gA" role="3cqZAp">
                <node concept="3clFbS" id="gC" role="3clFbx">
                  <node concept="3cpWs8" id="gE" role="3cqZAp">
                    <node concept="3cpWsn" id="gH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gJ" role="33vP2m">
                        <node concept="1pGfFk" id="gK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gF" role="3cqZAp">
                    <node concept="2OqwBi" id="gL" role="3clFbG">
                      <node concept="37vLTw" id="gM" role="2Oq$k0">
                        <ref role="3cqZAo" node="gH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651249028189" />
                        <node concept="Xl_RD" id="gO" role="37wK5m">
                          <property role="Xl_RC" value="set_tempo" />
                          <uo k="s:originTrace" v="n:8945660651249028189" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gG" role="3cqZAp">
                    <node concept="37vLTI" id="gP" role="3clFbG">
                      <node concept="2OqwBi" id="gQ" role="37vLTx">
                        <node concept="37vLTw" id="gS" role="2Oq$k0">
                          <ref role="3cqZAo" node="gH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gR" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_SetTempo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gD" role="3clFbw">
                  <node concept="10Nm6u" id="gU" role="3uHU7w" />
                  <node concept="37vLTw" id="gV" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_SetTempo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gB" role="3cqZAp">
                <node concept="37vLTw" id="gW" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_SetTempo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g_" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$c" resolve="SetTempo" />
            </node>
          </node>
          <node concept="3KbdKl" id="35" role="3KbHQx">
            <node concept="3clFbS" id="gX" role="3Kbo56">
              <node concept="3clFbJ" id="gZ" role="3cqZAp">
                <node concept="3clFbS" id="h1" role="3clFbx">
                  <node concept="3cpWs8" id="h3" role="3cqZAp">
                    <node concept="3cpWsn" id="h6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h8" role="33vP2m">
                        <node concept="1pGfFk" id="h9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h4" role="3cqZAp">
                    <node concept="2OqwBi" id="ha" role="3clFbG">
                      <node concept="37vLTw" id="hb" role="2Oq$k0">
                        <ref role="3cqZAo" node="h6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651249042823" />
                        <node concept="Xl_RD" id="hd" role="37wK5m">
                          <property role="Xl_RC" value="smpte_offset" />
                          <uo k="s:originTrace" v="n:8945660651249042823" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h5" role="3cqZAp">
                    <node concept="37vLTI" id="he" role="3clFbG">
                      <node concept="2OqwBi" id="hf" role="37vLTx">
                        <node concept="37vLTw" id="hh" role="2Oq$k0">
                          <ref role="3cqZAo" node="h6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hi" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hg" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_SmpteOffset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h2" role="3clFbw">
                  <node concept="10Nm6u" id="hj" role="3uHU7w" />
                  <node concept="37vLTw" id="hk" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_SmpteOffset" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h0" role="3cqZAp">
                <node concept="37vLTw" id="hl" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_SmpteOffset" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gY" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$d" resolve="SmpteOffset" />
            </node>
          </node>
          <node concept="3KbdKl" id="36" role="3KbHQx">
            <node concept="3clFbS" id="hm" role="3Kbo56">
              <node concept="3clFbJ" id="ho" role="3cqZAp">
                <node concept="3clFbS" id="hq" role="3clFbx">
                  <node concept="3cpWs8" id="hs" role="3cqZAp">
                    <node concept="3cpWsn" id="hu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hw" role="33vP2m">
                        <node concept="1pGfFk" id="hx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ht" role="3cqZAp">
                    <node concept="37vLTI" id="hy" role="3clFbG">
                      <node concept="2OqwBi" id="hz" role="37vLTx">
                        <node concept="37vLTw" id="h_" role="2Oq$k0">
                          <ref role="3cqZAo" node="hu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h$" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_SysexEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hr" role="3clFbw">
                  <node concept="10Nm6u" id="hB" role="3uHU7w" />
                  <node concept="37vLTw" id="hC" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_SysexEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hp" role="3cqZAp">
                <node concept="37vLTw" id="hD" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_SysexEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hn" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$e" resolve="SysexEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="37" role="3KbHQx">
            <node concept="3clFbS" id="hE" role="3Kbo56">
              <node concept="3clFbJ" id="hG" role="3cqZAp">
                <node concept="3clFbS" id="hI" role="3clFbx">
                  <node concept="3cpWs8" id="hK" role="3cqZAp">
                    <node concept="3cpWsn" id="hN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hP" role="33vP2m">
                        <node concept="1pGfFk" id="hQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hL" role="3cqZAp">
                    <node concept="2OqwBi" id="hR" role="3clFbG">
                      <node concept="37vLTw" id="hS" role="2Oq$k0">
                        <ref role="3cqZAo" node="hN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651248879791" />
                        <node concept="Xl_RD" id="hU" role="37wK5m">
                          <property role="Xl_RC" value="text" />
                          <uo k="s:originTrace" v="n:8945660651248879791" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hM" role="3cqZAp">
                    <node concept="37vLTI" id="hV" role="3clFbG">
                      <node concept="2OqwBi" id="hW" role="37vLTx">
                        <node concept="37vLTw" id="hY" role="2Oq$k0">
                          <ref role="3cqZAo" node="hN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hX" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_TextEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hJ" role="3clFbw">
                  <node concept="10Nm6u" id="i0" role="3uHU7w" />
                  <node concept="37vLTw" id="i1" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_TextEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hH" role="3cqZAp">
                <node concept="37vLTw" id="i2" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_TextEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hF" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$f" resolve="TextEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="38" role="3KbHQx">
            <node concept="3clFbS" id="i3" role="3Kbo56">
              <node concept="3clFbJ" id="i5" role="3cqZAp">
                <node concept="3clFbS" id="i7" role="3clFbx">
                  <node concept="3cpWs8" id="i9" role="3cqZAp">
                    <node concept="3cpWsn" id="ic" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="id" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ie" role="33vP2m">
                        <node concept="1pGfFk" id="if" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ia" role="3cqZAp">
                    <node concept="2OqwBi" id="ig" role="3clFbG">
                      <node concept="37vLTw" id="ih" role="2Oq$k0">
                        <ref role="3cqZAo" node="ic" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ii" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242038635" />
                        <node concept="Xl_RD" id="ij" role="37wK5m">
                          <property role="Xl_RC" value="ticks_per_quarter_note" />
                          <uo k="s:originTrace" v="n:8945660651242038635" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ib" role="3cqZAp">
                    <node concept="37vLTI" id="ik" role="3clFbG">
                      <node concept="2OqwBi" id="il" role="37vLTx">
                        <node concept="37vLTw" id="in" role="2Oq$k0">
                          <ref role="3cqZAo" node="ic" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="io" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="im" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_TicksPerQuarterNote" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="i8" role="3clFbw">
                  <node concept="10Nm6u" id="ip" role="3uHU7w" />
                  <node concept="37vLTw" id="iq" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_TicksPerQuarterNote" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i6" role="3cqZAp">
                <node concept="37vLTw" id="ir" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_TicksPerQuarterNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i4" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$g" resolve="TicksPerQuarterNote" />
            </node>
          </node>
          <node concept="3KbdKl" id="39" role="3KbHQx">
            <node concept="3clFbS" id="is" role="3Kbo56">
              <node concept="3clFbJ" id="iu" role="3cqZAp">
                <node concept="3clFbS" id="iw" role="3clFbx">
                  <node concept="3cpWs8" id="iy" role="3cqZAp">
                    <node concept="3cpWsn" id="i_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iB" role="33vP2m">
                        <node concept="1pGfFk" id="iC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iz" role="3cqZAp">
                    <node concept="2OqwBi" id="iD" role="3clFbG">
                      <node concept="37vLTw" id="iE" role="2Oq$k0">
                        <ref role="3cqZAo" node="i_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651249059188" />
                        <node concept="Xl_RD" id="iG" role="37wK5m">
                          <property role="Xl_RC" value="time_signature" />
                          <uo k="s:originTrace" v="n:8945660651249059188" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i$" role="3cqZAp">
                    <node concept="37vLTI" id="iH" role="3clFbG">
                      <node concept="2OqwBi" id="iI" role="37vLTx">
                        <node concept="37vLTw" id="iK" role="2Oq$k0">
                          <ref role="3cqZAo" node="i_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iJ" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_TimeSignature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ix" role="3clFbw">
                  <node concept="10Nm6u" id="iM" role="3uHU7w" />
                  <node concept="37vLTw" id="iN" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_TimeSignature" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iv" role="3cqZAp">
                <node concept="37vLTw" id="iO" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_TimeSignature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="it" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$h" resolve="TimeSignature" />
            </node>
          </node>
          <node concept="3KbdKl" id="3a" role="3KbHQx">
            <node concept="3clFbS" id="iP" role="3Kbo56">
              <node concept="3clFbJ" id="iR" role="3cqZAp">
                <node concept="3clFbS" id="iT" role="3clFbx">
                  <node concept="3cpWs8" id="iV" role="3cqZAp">
                    <node concept="3cpWsn" id="iY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="j0" role="33vP2m">
                        <node concept="1pGfFk" id="j1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iW" role="3cqZAp">
                    <node concept="2OqwBi" id="j2" role="3clFbG">
                      <node concept="37vLTw" id="j3" role="2Oq$k0">
                        <ref role="3cqZAo" node="iY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="j4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242038643" />
                        <node concept="Xl_RD" id="j5" role="37wK5m">
                          <property role="Xl_RC" value="timecode" />
                          <uo k="s:originTrace" v="n:8945660651242038643" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iX" role="3cqZAp">
                    <node concept="37vLTI" id="j6" role="3clFbG">
                      <node concept="2OqwBi" id="j7" role="37vLTx">
                        <node concept="37vLTw" id="j9" role="2Oq$k0">
                          <ref role="3cqZAo" node="iY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ja" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="j8" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_Timecode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iU" role="3clFbw">
                  <node concept="10Nm6u" id="jb" role="3uHU7w" />
                  <node concept="37vLTw" id="jc" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_Timecode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iS" role="3cqZAp">
                <node concept="37vLTw" id="jd" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_Timecode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iQ" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$i" resolve="Timecode" />
            </node>
          </node>
          <node concept="3KbdKl" id="3b" role="3KbHQx">
            <node concept="3clFbS" id="je" role="3Kbo56">
              <node concept="3clFbJ" id="jg" role="3cqZAp">
                <node concept="3clFbS" id="ji" role="3clFbx">
                  <node concept="3cpWs8" id="jk" role="3cqZAp">
                    <node concept="3cpWsn" id="jn" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jo" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jp" role="33vP2m">
                        <node concept="1pGfFk" id="jq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jl" role="3cqZAp">
                    <node concept="2OqwBi" id="jr" role="3clFbG">
                      <node concept="37vLTw" id="js" role="2Oq$k0">
                        <ref role="3cqZAo" node="jn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jt" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242038591" />
                        <node concept="Xl_RD" id="ju" role="37wK5m">
                          <property role="Xl_RC" value="track" />
                          <uo k="s:originTrace" v="n:8945660651242038591" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jm" role="3cqZAp">
                    <node concept="37vLTI" id="jv" role="3clFbG">
                      <node concept="2OqwBi" id="jw" role="37vLTx">
                        <node concept="37vLTw" id="jy" role="2Oq$k0">
                          <ref role="3cqZAo" node="jn" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jx" role="37vLTJ">
                        <ref role="3cqZAo" node="F" resolve="props_Track" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jj" role="3clFbw">
                  <node concept="10Nm6u" id="j$" role="3uHU7w" />
                  <node concept="37vLTw" id="j_" role="3uHU7B">
                    <ref role="3cqZAo" node="F" resolve="props_Track" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jh" role="3cqZAp">
                <node concept="37vLTw" id="jA" role="3cqZAk">
                  <ref role="3cqZAo" node="F" resolve="props_Track" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jf" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$j" resolve="Track" />
            </node>
          </node>
          <node concept="3KbdKl" id="3c" role="3KbHQx">
            <node concept="3clFbS" id="jB" role="3Kbo56">
              <node concept="3clFbJ" id="jD" role="3cqZAp">
                <node concept="3clFbS" id="jF" role="3clFbx">
                  <node concept="3cpWs8" id="jH" role="3cqZAp">
                    <node concept="3cpWsn" id="jJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jL" role="33vP2m">
                        <node concept="1pGfFk" id="jM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jI" role="3cqZAp">
                    <node concept="37vLTI" id="jN" role="3clFbG">
                      <node concept="2OqwBi" id="jO" role="37vLTx">
                        <node concept="37vLTw" id="jQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="jJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jP" role="37vLTJ">
                        <ref role="3cqZAo" node="G" resolve="props_TrackDivision" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jG" role="3clFbw">
                  <node concept="10Nm6u" id="jS" role="3uHU7w" />
                  <node concept="37vLTw" id="jT" role="3uHU7B">
                    <ref role="3cqZAo" node="G" resolve="props_TrackDivision" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jE" role="3cqZAp">
                <node concept="37vLTw" id="jU" role="3cqZAk">
                  <ref role="3cqZAo" node="G" resolve="props_TrackDivision" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jC" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$k" resolve="TrackDivision" />
            </node>
          </node>
          <node concept="3KbdKl" id="3d" role="3KbHQx">
            <node concept="3clFbS" id="jV" role="3Kbo56">
              <node concept="3clFbJ" id="jX" role="3cqZAp">
                <node concept="3clFbS" id="jZ" role="3clFbx">
                  <node concept="3cpWs8" id="k1" role="3cqZAp">
                    <node concept="3cpWsn" id="k3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="k4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="k5" role="33vP2m">
                        <node concept="1pGfFk" id="k6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k2" role="3cqZAp">
                    <node concept="37vLTI" id="k7" role="3clFbG">
                      <node concept="2OqwBi" id="k8" role="37vLTx">
                        <node concept="37vLTw" id="ka" role="2Oq$k0">
                          <ref role="3cqZAo" node="k3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="k9" role="37vLTJ">
                        <ref role="3cqZAo" node="H" resolve="props_TrackEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="k0" role="3clFbw">
                  <node concept="10Nm6u" id="kc" role="3uHU7w" />
                  <node concept="37vLTw" id="kd" role="3uHU7B">
                    <ref role="3cqZAo" node="H" resolve="props_TrackEvent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jY" role="3cqZAp">
                <node concept="37vLTw" id="ke" role="3cqZAk">
                  <ref role="3cqZAo" node="H" resolve="props_TrackEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jW" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$l" resolve="TrackEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="3e" role="3KbHQx">
            <node concept="3clFbS" id="kf" role="3Kbo56">
              <node concept="3clFbJ" id="kh" role="3cqZAp">
                <node concept="3clFbS" id="kj" role="3clFbx">
                  <node concept="3cpWs8" id="kl" role="3cqZAp">
                    <node concept="3cpWsn" id="ko" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kq" role="33vP2m">
                        <node concept="1pGfFk" id="kr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="km" role="3cqZAp">
                    <node concept="2OqwBi" id="ks" role="3clFbG">
                      <node concept="37vLTw" id="kt" role="2Oq$k0">
                        <ref role="3cqZAo" node="ko" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ku" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8945660651242187108" />
                        <node concept="Xl_RD" id="kv" role="37wK5m">
                          <property role="Xl_RC" value="VelocityValue" />
                          <uo k="s:originTrace" v="n:8945660651242187108" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kn" role="3cqZAp">
                    <node concept="37vLTI" id="kw" role="3clFbG">
                      <node concept="2OqwBi" id="kx" role="37vLTx">
                        <node concept="37vLTw" id="kz" role="2Oq$k0">
                          <ref role="3cqZAo" node="ko" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="k$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ky" role="37vLTJ">
                        <ref role="3cqZAo" node="I" resolve="props_VelocityValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kk" role="3clFbw">
                  <node concept="10Nm6u" id="k_" role="3uHU7w" />
                  <node concept="37vLTw" id="kA" role="3uHU7B">
                    <ref role="3cqZAo" node="I" resolve="props_VelocityValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ki" role="3cqZAp">
                <node concept="37vLTw" id="kB" role="3cqZAk">
                  <ref role="3cqZAo" node="I" resolve="props_VelocityValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kg" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$m" resolve="VelocityValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="3f" role="3KbHQx">
            <node concept="3clFbS" id="kC" role="3Kbo56">
              <node concept="3clFbJ" id="kE" role="3cqZAp">
                <node concept="3clFbS" id="kG" role="3clFbx">
                  <node concept="3cpWs8" id="kI" role="3cqZAp">
                    <node concept="3cpWsn" id="kK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kM" role="33vP2m">
                        <node concept="1pGfFk" id="kN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kJ" role="3cqZAp">
                    <node concept="37vLTI" id="kO" role="3clFbG">
                      <node concept="2OqwBi" id="kP" role="37vLTx">
                        <node concept="37vLTw" id="kR" role="2Oq$k0">
                          <ref role="3cqZAo" node="kK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kQ" role="37vLTJ">
                        <ref role="3cqZAo" node="J" resolve="props_Velocityable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kH" role="3clFbw">
                  <node concept="10Nm6u" id="kT" role="3uHU7w" />
                  <node concept="37vLTw" id="kU" role="3uHU7B">
                    <ref role="3cqZAo" node="J" resolve="props_Velocityable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kF" role="3cqZAp">
                <node concept="37vLTw" id="kV" role="3cqZAk">
                  <ref role="3cqZAo" node="J" resolve="props_Velocityable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kD" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$n" resolve="Velocityable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2o" role="3cqZAp">
          <node concept="10Nm6u" id="kW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="2j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kX">
    <property role="3GE5qa" value="Events.Midi" />
    <property role="TrG5h" value="EnumerationDescriptor_ChannelModeOptions" />
    <uo k="s:originTrace" v="n:8945660651242187206" />
    <node concept="2tJIrI" id="kY" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242187206" />
    </node>
    <node concept="3clFbW" id="kZ" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242187206" />
      <node concept="3cqZAl" id="ll" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3Tm1VV" id="lm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3clFbS" id="ln" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="XkiVB" id="lo" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="1adDum" id="lp" role="37wK5m">
            <property role="1adDun" value="0x35a3fd90d0264551L" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="1adDum" id="lq" role="37wK5m">
            <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="1adDum" id="lr" role="37wK5m">
            <property role="1adDun" value="0x7c255ef7567ae9c6L" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="ls" role="37wK5m">
            <property role="Xl_RC" value="ChannelModeOptions" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="lt" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187206" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l0" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242187206" />
    </node>
    <node concept="312cEg" id="l1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_local_control_off_0" />
      <uo k="s:originTrace" v="n:8945660651242187206" />
      <node concept="3Tm6S6" id="lu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3uibUv" id="lv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="2ShNRf" id="lw" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="1pGfFk" id="lx" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="Xl_RD" id="ly" role="37wK5m">
            <property role="Xl_RC" value="local_control_off" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="lz" role="37wK5m">
            <property role="Xl_RC" value="local_control_off" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="1adDum" id="l$" role="37wK5m">
            <property role="1adDun" value="0x7c255ef7567ae9c7L" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="l_" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187207" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="l2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_local_control_on_0" />
      <uo k="s:originTrace" v="n:8945660651242187206" />
      <node concept="3Tm6S6" id="lA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3uibUv" id="lB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="2ShNRf" id="lC" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="1pGfFk" id="lD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="Xl_RD" id="lE" role="37wK5m">
            <property role="Xl_RC" value="local_control_on" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="lF" role="37wK5m">
            <property role="Xl_RC" value="local_control_on" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="1adDum" id="lG" role="37wK5m">
            <property role="1adDun" value="0x7c255ef7567ae9caL" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="lH" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187210" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="l3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_all_notes_off_0" />
      <uo k="s:originTrace" v="n:8945660651242187206" />
      <node concept="3Tm6S6" id="lI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3uibUv" id="lJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="2ShNRf" id="lK" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="1pGfFk" id="lL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="Xl_RD" id="lM" role="37wK5m">
            <property role="Xl_RC" value="all_notes_off" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="lN" role="37wK5m">
            <property role="Xl_RC" value="all_notes_off" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="1adDum" id="lO" role="37wK5m">
            <property role="1adDun" value="0x7c255ef7567ae9cdL" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="lP" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187213" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="l4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_omni_mode_off_0" />
      <uo k="s:originTrace" v="n:8945660651242187206" />
      <node concept="3Tm6S6" id="lQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3uibUv" id="lR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="2ShNRf" id="lS" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="1pGfFk" id="lT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="Xl_RD" id="lU" role="37wK5m">
            <property role="Xl_RC" value="omni_mode_off" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="lV" role="37wK5m">
            <property role="Xl_RC" value="omni_mode_off" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="1adDum" id="lW" role="37wK5m">
            <property role="1adDun" value="0x7c255ef7567ae9d2L" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="lX" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187218" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="l5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_omni_mode_on_0" />
      <uo k="s:originTrace" v="n:8945660651242187206" />
      <node concept="3Tm6S6" id="lY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3uibUv" id="lZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="2ShNRf" id="m0" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="1pGfFk" id="m1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="Xl_RD" id="m2" role="37wK5m">
            <property role="Xl_RC" value="omni_mode_on" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="m3" role="37wK5m">
            <property role="Xl_RC" value="omni_mode_on" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="1adDum" id="m4" role="37wK5m">
            <property role="1adDun" value="0x7c255ef7567ae9d9L" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="m5" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187225" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="l6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_mono_mode_on_0" />
      <uo k="s:originTrace" v="n:8945660651242187206" />
      <node concept="3Tm6S6" id="m6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3uibUv" id="m7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="2ShNRf" id="m8" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="1pGfFk" id="m9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="Xl_RD" id="ma" role="37wK5m">
            <property role="Xl_RC" value="mono_mode_on" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="mb" role="37wK5m">
            <property role="Xl_RC" value="mono_mode_on" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="1adDum" id="mc" role="37wK5m">
            <property role="1adDun" value="0x7c255ef7567ae9dfL" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="md" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187231" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="l7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_poly_mode_on_0" />
      <uo k="s:originTrace" v="n:8945660651242187206" />
      <node concept="3Tm6S6" id="me" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3uibUv" id="mf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="2ShNRf" id="mg" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="1pGfFk" id="mh" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="Xl_RD" id="mi" role="37wK5m">
            <property role="Xl_RC" value="poly_mode_on" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="mj" role="37wK5m">
            <property role="Xl_RC" value="poly_mode_on" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="1adDum" id="mk" role="37wK5m">
            <property role="1adDun" value="0x7c255ef7567ae9e7L" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="Xl_RD" id="ml" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187239" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="l8" role="1B3o_S">
      <uo k="s:originTrace" v="n:8945660651242187206" />
    </node>
    <node concept="3uibUv" id="l9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8945660651242187206" />
    </node>
    <node concept="2tJIrI" id="la" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242187206" />
    </node>
    <node concept="312cEg" id="lb" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651242187206" />
      <node concept="3Tm6S6" id="mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3uibUv" id="mn" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="2YIFZM" id="mo" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="1adDum" id="mp" role="37wK5m">
          <property role="1adDun" value="0x35a3fd90d0264551L" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
        </node>
        <node concept="1adDum" id="mq" role="37wK5m">
          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
        </node>
        <node concept="1adDum" id="mr" role="37wK5m">
          <property role="1adDun" value="0x7c255ef7567ae9c6L" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
        </node>
        <node concept="1adDum" id="ms" role="37wK5m">
          <property role="1adDun" value="0x7c255ef7567ae9c7L" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
        </node>
        <node concept="1adDum" id="mt" role="37wK5m">
          <property role="1adDun" value="0x7c255ef7567ae9caL" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
        </node>
        <node concept="1adDum" id="mu" role="37wK5m">
          <property role="1adDun" value="0x7c255ef7567ae9cdL" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
        </node>
        <node concept="1adDum" id="mv" role="37wK5m">
          <property role="1adDun" value="0x7c255ef7567ae9d2L" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
        </node>
        <node concept="1adDum" id="mw" role="37wK5m">
          <property role="1adDun" value="0x7c255ef7567ae9d9L" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
        </node>
        <node concept="1adDum" id="mx" role="37wK5m">
          <property role="1adDun" value="0x7c255ef7567ae9dfL" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
        </node>
        <node concept="1adDum" id="my" role="37wK5m">
          <property role="1adDun" value="0x7c255ef7567ae9e7L" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lc" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651242187206" />
      <node concept="3Tm6S6" id="mz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3uibUv" id="m$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="3uibUv" id="mA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
        </node>
      </node>
      <node concept="2ShNRf" id="m_" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="1pGfFk" id="mB" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="37vLTw" id="mC" role="37wK5m">
            <ref role="3cqZAo" node="lb" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="37vLTw" id="mD" role="37wK5m">
            <ref role="3cqZAo" node="l1" resolve="myMember_local_control_off_0" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="37vLTw" id="mE" role="37wK5m">
            <ref role="3cqZAo" node="l2" resolve="myMember_local_control_on_0" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="37vLTw" id="mF" role="37wK5m">
            <ref role="3cqZAo" node="l3" resolve="myMember_all_notes_off_0" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="37vLTw" id="mG" role="37wK5m">
            <ref role="3cqZAo" node="l4" resolve="myMember_omni_mode_off_0" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="37vLTw" id="mH" role="37wK5m">
            <ref role="3cqZAo" node="l5" resolve="myMember_omni_mode_on_0" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="37vLTw" id="mI" role="37wK5m">
            <ref role="3cqZAo" node="l6" resolve="myMember_mono_mode_on_0" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="37vLTw" id="mJ" role="37wK5m">
            <ref role="3cqZAo" node="l7" resolve="myMember_poly_mode_on_0" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ld" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242187206" />
    </node>
    <node concept="3clFb_" id="le" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8945660651242187206" />
      <node concept="3Tm1VV" id="mK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="2AHcQZ" id="mL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3uibUv" id="mM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3clFbS" id="mN" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="10Nm6u" id="mQ" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
    </node>
    <node concept="2tJIrI" id="lf" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242187206" />
    </node>
    <node concept="3clFb_" id="lg" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8945660651242187206" />
      <node concept="3Tm1VV" id="mR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="2AHcQZ" id="mS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3uibUv" id="mT" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="3uibUv" id="mW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
        </node>
      </node>
      <node concept="3clFbS" id="mU" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="3cpWs6" id="mX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="37vLTw" id="mY" role="3cqZAk">
            <ref role="3cqZAo" node="lc" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
    </node>
    <node concept="2tJIrI" id="lh" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242187206" />
    </node>
    <node concept="3clFb_" id="li" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651242187206" />
      <node concept="3Tm1VV" id="mZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="2AHcQZ" id="n0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3uibUv" id="n1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="37vLTG" id="n2" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="3uibUv" id="n5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
        </node>
        <node concept="2AHcQZ" id="n6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8945660651242187206" />
        </node>
      </node>
      <node concept="3clFbS" id="n3" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="3clFbJ" id="n7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="3clFbS" id="na" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651242187206" />
            <node concept="3cpWs6" id="nc" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651242187206" />
              <node concept="10Nm6u" id="nd" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651242187206" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nb" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651242187206" />
            <node concept="10Nm6u" id="ne" role="3uHU7w">
              <uo k="s:originTrace" v="n:8945660651242187206" />
            </node>
            <node concept="37vLTw" id="nf" role="3uHU7B">
              <ref role="3cqZAo" node="n2" resolve="memberName" />
              <uo k="s:originTrace" v="n:8945660651242187206" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="n8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="37vLTw" id="ng" role="3KbGdf">
            <ref role="3cqZAo" node="n2" resolve="memberName" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
          <node concept="3KbdKl" id="nh" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651242187206" />
            <node concept="Xl_RD" id="no" role="3Kbmr1">
              <property role="Xl_RC" value="local_control_off" />
              <uo k="s:originTrace" v="n:8945660651242187206" />
            </node>
            <node concept="3clFbS" id="np" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651242187206" />
              <node concept="3cpWs6" id="nq" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651242187206" />
                <node concept="37vLTw" id="nr" role="3cqZAk">
                  <ref role="3cqZAo" node="l1" resolve="myMember_local_control_off_0" />
                  <uo k="s:originTrace" v="n:8945660651242187206" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ni" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651242187206" />
            <node concept="Xl_RD" id="ns" role="3Kbmr1">
              <property role="Xl_RC" value="local_control_on" />
              <uo k="s:originTrace" v="n:8945660651242187206" />
            </node>
            <node concept="3clFbS" id="nt" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651242187206" />
              <node concept="3cpWs6" id="nu" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651242187206" />
                <node concept="37vLTw" id="nv" role="3cqZAk">
                  <ref role="3cqZAo" node="l2" resolve="myMember_local_control_on_0" />
                  <uo k="s:originTrace" v="n:8945660651242187206" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nj" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651242187206" />
            <node concept="Xl_RD" id="nw" role="3Kbmr1">
              <property role="Xl_RC" value="all_notes_off" />
              <uo k="s:originTrace" v="n:8945660651242187206" />
            </node>
            <node concept="3clFbS" id="nx" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651242187206" />
              <node concept="3cpWs6" id="ny" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651242187206" />
                <node concept="37vLTw" id="nz" role="3cqZAk">
                  <ref role="3cqZAo" node="l3" resolve="myMember_all_notes_off_0" />
                  <uo k="s:originTrace" v="n:8945660651242187206" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nk" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651242187206" />
            <node concept="Xl_RD" id="n$" role="3Kbmr1">
              <property role="Xl_RC" value="omni_mode_off" />
              <uo k="s:originTrace" v="n:8945660651242187206" />
            </node>
            <node concept="3clFbS" id="n_" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651242187206" />
              <node concept="3cpWs6" id="nA" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651242187206" />
                <node concept="37vLTw" id="nB" role="3cqZAk">
                  <ref role="3cqZAo" node="l4" resolve="myMember_omni_mode_off_0" />
                  <uo k="s:originTrace" v="n:8945660651242187206" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nl" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651242187206" />
            <node concept="Xl_RD" id="nC" role="3Kbmr1">
              <property role="Xl_RC" value="omni_mode_on" />
              <uo k="s:originTrace" v="n:8945660651242187206" />
            </node>
            <node concept="3clFbS" id="nD" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651242187206" />
              <node concept="3cpWs6" id="nE" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651242187206" />
                <node concept="37vLTw" id="nF" role="3cqZAk">
                  <ref role="3cqZAo" node="l5" resolve="myMember_omni_mode_on_0" />
                  <uo k="s:originTrace" v="n:8945660651242187206" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nm" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651242187206" />
            <node concept="Xl_RD" id="nG" role="3Kbmr1">
              <property role="Xl_RC" value="mono_mode_on" />
              <uo k="s:originTrace" v="n:8945660651242187206" />
            </node>
            <node concept="3clFbS" id="nH" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651242187206" />
              <node concept="3cpWs6" id="nI" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651242187206" />
                <node concept="37vLTw" id="nJ" role="3cqZAk">
                  <ref role="3cqZAo" node="l6" resolve="myMember_mono_mode_on_0" />
                  <uo k="s:originTrace" v="n:8945660651242187206" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nn" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651242187206" />
            <node concept="Xl_RD" id="nK" role="3Kbmr1">
              <property role="Xl_RC" value="poly_mode_on" />
              <uo k="s:originTrace" v="n:8945660651242187206" />
            </node>
            <node concept="3clFbS" id="nL" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651242187206" />
              <node concept="3cpWs6" id="nM" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651242187206" />
                <node concept="37vLTw" id="nN" role="3cqZAk">
                  <ref role="3cqZAo" node="l7" resolve="myMember_poly_mode_on_0" />
                  <uo k="s:originTrace" v="n:8945660651242187206" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="10Nm6u" id="nO" role="3cqZAk">
            <uo k="s:originTrace" v="n:8945660651242187206" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
    </node>
    <node concept="2tJIrI" id="lj" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242187206" />
    </node>
    <node concept="3clFb_" id="lk" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651242187206" />
      <node concept="3Tm1VV" id="nP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="2AHcQZ" id="nQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="3uibUv" id="nR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
      <node concept="37vLTG" id="nS" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="3cpWsb" id="nV" role="1tU5fm">
          <uo k="s:originTrace" v="n:8945660651242187206" />
        </node>
      </node>
      <node concept="3clFbS" id="nT" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651242187206" />
        <node concept="3cpWs8" id="nW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="3cpWsn" id="nZ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8945660651242187206" />
            <node concept="10Oyi0" id="o0" role="1tU5fm">
              <uo k="s:originTrace" v="n:8945660651242187206" />
            </node>
            <node concept="2OqwBi" id="o1" role="33vP2m">
              <uo k="s:originTrace" v="n:8945660651242187206" />
              <node concept="37vLTw" id="o2" role="2Oq$k0">
                <ref role="3cqZAo" node="lb" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8945660651242187206" />
              </node>
              <node concept="liA8E" id="o3" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651242187206" />
                <node concept="37vLTw" id="o4" role="37wK5m">
                  <ref role="3cqZAo" node="nS" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8945660651242187206" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="3clFbS" id="o5" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651242187206" />
            <node concept="3cpWs6" id="o7" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651242187206" />
              <node concept="10Nm6u" id="o8" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651242187206" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="o6" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651242187206" />
            <node concept="3cmrfG" id="o9" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8945660651242187206" />
            </node>
            <node concept="37vLTw" id="oa" role="3uHU7B">
              <ref role="3cqZAo" node="nZ" resolve="index" />
              <uo k="s:originTrace" v="n:8945660651242187206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242187206" />
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651242187206" />
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8945660651242187206" />
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8945660651242187206" />
              <node concept="37vLTw" id="oe" role="37wK5m">
                <ref role="3cqZAo" node="nZ" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651242187206" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651242187206" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="of">
    <property role="TrG5h" value="EnumerationDescriptor_ChunkFormat" />
    <uo k="s:originTrace" v="n:8945660651242038600" />
    <node concept="2tJIrI" id="og" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038600" />
    </node>
    <node concept="3clFbW" id="oh" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038600" />
      <node concept="3cqZAl" id="oz" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="3Tm1VV" id="o$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="3clFbS" id="o_" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651242038600" />
        <node concept="XkiVB" id="oA" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8945660651242038600" />
          <node concept="1adDum" id="oB" role="37wK5m">
            <property role="1adDun" value="0x35a3fd90d0264551L" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="1adDum" id="oC" role="37wK5m">
            <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="1adDum" id="oD" role="37wK5m">
            <property role="1adDun" value="0x7c255ef75678a548L" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="Xl_RD" id="oE" role="37wK5m">
            <property role="Xl_RC" value="ChunkFormat" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="Xl_RD" id="oF" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038600" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oi" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038600" />
    </node>
    <node concept="312cEg" id="oj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_single_multi_channel_track_0" />
      <uo k="s:originTrace" v="n:8945660651242038600" />
      <node concept="3Tm6S6" id="oG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="3uibUv" id="oH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="2ShNRf" id="oI" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242038600" />
        <node concept="1pGfFk" id="oJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242038600" />
          <node concept="Xl_RD" id="oK" role="37wK5m">
            <property role="Xl_RC" value="single_multi_channel_track" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="Xl_RD" id="oL" role="37wK5m">
            <property role="Xl_RC" value="single_multi_channel_track" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="1adDum" id="oM" role="37wK5m">
            <property role="1adDun" value="0x7c255ef75678a549L" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="Xl_RD" id="oN" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038601" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ok" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_simultaneous_tracks_0" />
      <uo k="s:originTrace" v="n:8945660651242038600" />
      <node concept="3Tm6S6" id="oO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="3uibUv" id="oP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="2ShNRf" id="oQ" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242038600" />
        <node concept="1pGfFk" id="oR" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242038600" />
          <node concept="Xl_RD" id="oS" role="37wK5m">
            <property role="Xl_RC" value="simultaneous_tracks" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="Xl_RD" id="oT" role="37wK5m">
            <property role="Xl_RC" value="simultaneous_tracks" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="1adDum" id="oU" role="37wK5m">
            <property role="1adDun" value="0x7c255ef75678a54bL" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="Xl_RD" id="oV" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038603" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ol" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_sequentially_independent_single_track_patterns_0" />
      <uo k="s:originTrace" v="n:8945660651242038600" />
      <node concept="3Tm6S6" id="oW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="3uibUv" id="oX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="2ShNRf" id="oY" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242038600" />
        <node concept="1pGfFk" id="oZ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242038600" />
          <node concept="Xl_RD" id="p0" role="37wK5m">
            <property role="Xl_RC" value="sequentially_independent_single_track_patterns" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="Xl_RD" id="p1" role="37wK5m">
            <property role="Xl_RC" value="sequentially_independent_single_track_patterns" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="1adDum" id="p2" role="37wK5m">
            <property role="1adDun" value="0x7c255ef75678a550L" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="Xl_RD" id="p3" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038608" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="om" role="1B3o_S">
      <uo k="s:originTrace" v="n:8945660651242038600" />
    </node>
    <node concept="3uibUv" id="on" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8945660651242038600" />
    </node>
    <node concept="2tJIrI" id="oo" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038600" />
    </node>
    <node concept="312cEg" id="op" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651242038600" />
      <node concept="3Tm6S6" id="p4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="3uibUv" id="p5" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="2YIFZM" id="p6" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
        <node concept="1adDum" id="p7" role="37wK5m">
          <property role="1adDun" value="0x35a3fd90d0264551L" />
          <uo k="s:originTrace" v="n:8945660651242038600" />
        </node>
        <node concept="1adDum" id="p8" role="37wK5m">
          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
          <uo k="s:originTrace" v="n:8945660651242038600" />
        </node>
        <node concept="1adDum" id="p9" role="37wK5m">
          <property role="1adDun" value="0x7c255ef75678a548L" />
          <uo k="s:originTrace" v="n:8945660651242038600" />
        </node>
        <node concept="1adDum" id="pa" role="37wK5m">
          <property role="1adDun" value="0x7c255ef75678a549L" />
          <uo k="s:originTrace" v="n:8945660651242038600" />
        </node>
        <node concept="1adDum" id="pb" role="37wK5m">
          <property role="1adDun" value="0x7c255ef75678a54bL" />
          <uo k="s:originTrace" v="n:8945660651242038600" />
        </node>
        <node concept="1adDum" id="pc" role="37wK5m">
          <property role="1adDun" value="0x7c255ef75678a550L" />
          <uo k="s:originTrace" v="n:8945660651242038600" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oq" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651242038600" />
      <node concept="3Tm6S6" id="pd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="3uibUv" id="pe" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
        <node concept="3uibUv" id="pg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242038600" />
        </node>
      </node>
      <node concept="2ShNRf" id="pf" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242038600" />
        <node concept="1pGfFk" id="ph" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8945660651242038600" />
          <node concept="37vLTw" id="pi" role="37wK5m">
            <ref role="3cqZAo" node="op" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="37vLTw" id="pj" role="37wK5m">
            <ref role="3cqZAo" node="oj" resolve="myMember_single_multi_channel_track_0" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="37vLTw" id="pk" role="37wK5m">
            <ref role="3cqZAo" node="ok" resolve="myMember_simultaneous_tracks_0" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="37vLTw" id="pl" role="37wK5m">
            <ref role="3cqZAo" node="ol" resolve="myMember_sequentially_independent_single_track_patterns_0" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="or" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038600" />
    </node>
    <node concept="3clFb_" id="os" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8945660651242038600" />
      <node concept="3Tm1VV" id="pm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="2AHcQZ" id="pn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="3uibUv" id="po" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="3clFbS" id="pp" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651242038600" />
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038600" />
          <node concept="10Nm6u" id="ps" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
    </node>
    <node concept="2tJIrI" id="ot" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038600" />
    </node>
    <node concept="3clFb_" id="ou" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8945660651242038600" />
      <node concept="3Tm1VV" id="pt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="2AHcQZ" id="pu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="3uibUv" id="pv" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
        <node concept="3uibUv" id="py" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242038600" />
        </node>
      </node>
      <node concept="3clFbS" id="pw" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651242038600" />
        <node concept="3cpWs6" id="pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038600" />
          <node concept="37vLTw" id="p$" role="3cqZAk">
            <ref role="3cqZAo" node="oq" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="px" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
    </node>
    <node concept="2tJIrI" id="ov" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038600" />
    </node>
    <node concept="3clFb_" id="ow" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651242038600" />
      <node concept="3Tm1VV" id="p_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="2AHcQZ" id="pA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="3uibUv" id="pB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="37vLTG" id="pC" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
        <node concept="3uibUv" id="pF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8945660651242038600" />
        </node>
        <node concept="2AHcQZ" id="pG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8945660651242038600" />
        </node>
      </node>
      <node concept="3clFbS" id="pD" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651242038600" />
        <node concept="3clFbJ" id="pH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038600" />
          <node concept="3clFbS" id="pK" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651242038600" />
            <node concept="3cpWs6" id="pM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651242038600" />
              <node concept="10Nm6u" id="pN" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651242038600" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pL" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651242038600" />
            <node concept="10Nm6u" id="pO" role="3uHU7w">
              <uo k="s:originTrace" v="n:8945660651242038600" />
            </node>
            <node concept="37vLTw" id="pP" role="3uHU7B">
              <ref role="3cqZAo" node="pC" resolve="memberName" />
              <uo k="s:originTrace" v="n:8945660651242038600" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="pI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038600" />
          <node concept="37vLTw" id="pQ" role="3KbGdf">
            <ref role="3cqZAo" node="pC" resolve="memberName" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
          <node concept="3KbdKl" id="pR" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651242038600" />
            <node concept="Xl_RD" id="pU" role="3Kbmr1">
              <property role="Xl_RC" value="single_multi_channel_track" />
              <uo k="s:originTrace" v="n:8945660651242038600" />
            </node>
            <node concept="3clFbS" id="pV" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651242038600" />
              <node concept="3cpWs6" id="pW" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651242038600" />
                <node concept="37vLTw" id="pX" role="3cqZAk">
                  <ref role="3cqZAo" node="oj" resolve="myMember_single_multi_channel_track_0" />
                  <uo k="s:originTrace" v="n:8945660651242038600" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pS" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651242038600" />
            <node concept="Xl_RD" id="pY" role="3Kbmr1">
              <property role="Xl_RC" value="simultaneous_tracks" />
              <uo k="s:originTrace" v="n:8945660651242038600" />
            </node>
            <node concept="3clFbS" id="pZ" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651242038600" />
              <node concept="3cpWs6" id="q0" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651242038600" />
                <node concept="37vLTw" id="q1" role="3cqZAk">
                  <ref role="3cqZAo" node="ok" resolve="myMember_simultaneous_tracks_0" />
                  <uo k="s:originTrace" v="n:8945660651242038600" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pT" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651242038600" />
            <node concept="Xl_RD" id="q2" role="3Kbmr1">
              <property role="Xl_RC" value="sequentially_independent_single_track_patterns" />
              <uo k="s:originTrace" v="n:8945660651242038600" />
            </node>
            <node concept="3clFbS" id="q3" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651242038600" />
              <node concept="3cpWs6" id="q4" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651242038600" />
                <node concept="37vLTw" id="q5" role="3cqZAk">
                  <ref role="3cqZAo" node="ol" resolve="myMember_sequentially_independent_single_track_patterns_0" />
                  <uo k="s:originTrace" v="n:8945660651242038600" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038600" />
          <node concept="10Nm6u" id="q6" role="3cqZAk">
            <uo k="s:originTrace" v="n:8945660651242038600" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
    </node>
    <node concept="2tJIrI" id="ox" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038600" />
    </node>
    <node concept="3clFb_" id="oy" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651242038600" />
      <node concept="3Tm1VV" id="q7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="2AHcQZ" id="q8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="3uibUv" id="q9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
      <node concept="37vLTG" id="qa" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
        <node concept="3cpWsb" id="qd" role="1tU5fm">
          <uo k="s:originTrace" v="n:8945660651242038600" />
        </node>
      </node>
      <node concept="3clFbS" id="qb" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651242038600" />
        <node concept="3cpWs8" id="qe" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038600" />
          <node concept="3cpWsn" id="qh" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8945660651242038600" />
            <node concept="10Oyi0" id="qi" role="1tU5fm">
              <uo k="s:originTrace" v="n:8945660651242038600" />
            </node>
            <node concept="2OqwBi" id="qj" role="33vP2m">
              <uo k="s:originTrace" v="n:8945660651242038600" />
              <node concept="37vLTw" id="qk" role="2Oq$k0">
                <ref role="3cqZAo" node="op" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8945660651242038600" />
              </node>
              <node concept="liA8E" id="ql" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651242038600" />
                <node concept="37vLTw" id="qm" role="37wK5m">
                  <ref role="3cqZAo" node="qa" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8945660651242038600" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038600" />
          <node concept="3clFbS" id="qn" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651242038600" />
            <node concept="3cpWs6" id="qp" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651242038600" />
              <node concept="10Nm6u" id="qq" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651242038600" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qo" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651242038600" />
            <node concept="3cmrfG" id="qr" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8945660651242038600" />
            </node>
            <node concept="37vLTw" id="qs" role="3uHU7B">
              <ref role="3cqZAo" node="qh" resolve="index" />
              <uo k="s:originTrace" v="n:8945660651242038600" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038600" />
          <node concept="2OqwBi" id="qt" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651242038600" />
            <node concept="37vLTw" id="qu" role="2Oq$k0">
              <ref role="3cqZAo" node="oq" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8945660651242038600" />
            </node>
            <node concept="liA8E" id="qv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8945660651242038600" />
              <node concept="37vLTw" id="qw" role="37wK5m">
                <ref role="3cqZAo" node="qh" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651242038600" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651242038600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qx">
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="EnumerationDescriptor_KeyMajorMinor" />
    <uo k="s:originTrace" v="n:8945660651249580176" />
    <node concept="2tJIrI" id="qy" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580176" />
    </node>
    <node concept="3clFbW" id="qz" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580176" />
      <node concept="3cqZAl" id="qO" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="3Tm1VV" id="qP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="3clFbS" id="qQ" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651249580176" />
        <node concept="XkiVB" id="qR" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8945660651249580176" />
          <node concept="1adDum" id="qS" role="37wK5m">
            <property role="1adDun" value="0x35a3fd90d0264551L" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
          <node concept="1adDum" id="qT" role="37wK5m">
            <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
          <node concept="1adDum" id="qU" role="37wK5m">
            <property role="1adDun" value="0x7c255ef756ebb890L" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
          <node concept="Xl_RD" id="qV" role="37wK5m">
            <property role="Xl_RC" value="KeyMajorMinor" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
          <node concept="Xl_RD" id="qW" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651249580176" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q$" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580176" />
    </node>
    <node concept="312cEg" id="q_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_major_0" />
      <uo k="s:originTrace" v="n:8945660651249580176" />
      <node concept="3Tm6S6" id="qX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="3uibUv" id="qY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="2ShNRf" id="qZ" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651249580176" />
        <node concept="1pGfFk" id="r0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651249580176" />
          <node concept="Xl_RD" id="r1" role="37wK5m">
            <property role="Xl_RC" value="major" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
          <node concept="Xl_RD" id="r2" role="37wK5m">
            <property role="Xl_RC" value="major" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
          <node concept="1adDum" id="r3" role="37wK5m">
            <property role="1adDun" value="0x7c255ef756ebb891L" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
          <node concept="Xl_RD" id="r4" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651249580177" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_minor_0" />
      <uo k="s:originTrace" v="n:8945660651249580176" />
      <node concept="3Tm6S6" id="r5" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="3uibUv" id="r6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="2ShNRf" id="r7" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651249580176" />
        <node concept="1pGfFk" id="r8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651249580176" />
          <node concept="Xl_RD" id="r9" role="37wK5m">
            <property role="Xl_RC" value="minor" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
          <node concept="Xl_RD" id="ra" role="37wK5m">
            <property role="Xl_RC" value="minor" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
          <node concept="1adDum" id="rb" role="37wK5m">
            <property role="1adDun" value="0x7c255ef756ebb8c1L" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
          <node concept="Xl_RD" id="rc" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651249580225" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qB" role="1B3o_S">
      <uo k="s:originTrace" v="n:8945660651249580176" />
    </node>
    <node concept="3uibUv" id="qC" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8945660651249580176" />
    </node>
    <node concept="2tJIrI" id="qD" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580176" />
    </node>
    <node concept="312cEg" id="qE" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651249580176" />
      <node concept="3Tm6S6" id="rd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="3uibUv" id="re" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="2YIFZM" id="rf" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
        <node concept="1adDum" id="rg" role="37wK5m">
          <property role="1adDun" value="0x35a3fd90d0264551L" />
          <uo k="s:originTrace" v="n:8945660651249580176" />
        </node>
        <node concept="1adDum" id="rh" role="37wK5m">
          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
          <uo k="s:originTrace" v="n:8945660651249580176" />
        </node>
        <node concept="1adDum" id="ri" role="37wK5m">
          <property role="1adDun" value="0x7c255ef756ebb890L" />
          <uo k="s:originTrace" v="n:8945660651249580176" />
        </node>
        <node concept="1adDum" id="rj" role="37wK5m">
          <property role="1adDun" value="0x7c255ef756ebb891L" />
          <uo k="s:originTrace" v="n:8945660651249580176" />
        </node>
        <node concept="1adDum" id="rk" role="37wK5m">
          <property role="1adDun" value="0x7c255ef756ebb8c1L" />
          <uo k="s:originTrace" v="n:8945660651249580176" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="qF" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651249580176" />
      <node concept="3Tm6S6" id="rl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="3uibUv" id="rm" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
        <node concept="3uibUv" id="ro" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651249580176" />
        </node>
      </node>
      <node concept="2ShNRf" id="rn" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651249580176" />
        <node concept="1pGfFk" id="rp" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8945660651249580176" />
          <node concept="37vLTw" id="rq" role="37wK5m">
            <ref role="3cqZAo" node="qE" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
          <node concept="37vLTw" id="rr" role="37wK5m">
            <ref role="3cqZAo" node="q_" resolve="myMember_major_0" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
          <node concept="37vLTw" id="rs" role="37wK5m">
            <ref role="3cqZAo" node="qA" resolve="myMember_minor_0" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qG" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580176" />
    </node>
    <node concept="3clFb_" id="qH" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8945660651249580176" />
      <node concept="3Tm1VV" id="rt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="2AHcQZ" id="ru" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="3uibUv" id="rv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="3clFbS" id="rw" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651249580176" />
        <node concept="3clFbF" id="ry" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580176" />
          <node concept="10Nm6u" id="rz" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
    </node>
    <node concept="2tJIrI" id="qI" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580176" />
    </node>
    <node concept="3clFb_" id="qJ" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8945660651249580176" />
      <node concept="3Tm1VV" id="r$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="2AHcQZ" id="r_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="3uibUv" id="rA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
        <node concept="3uibUv" id="rD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651249580176" />
        </node>
      </node>
      <node concept="3clFbS" id="rB" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651249580176" />
        <node concept="3cpWs6" id="rE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580176" />
          <node concept="37vLTw" id="rF" role="3cqZAk">
            <ref role="3cqZAo" node="qF" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
    </node>
    <node concept="2tJIrI" id="qK" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580176" />
    </node>
    <node concept="3clFb_" id="qL" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651249580176" />
      <node concept="3Tm1VV" id="rG" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="2AHcQZ" id="rH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="3uibUv" id="rI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="37vLTG" id="rJ" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
        <node concept="3uibUv" id="rM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8945660651249580176" />
        </node>
        <node concept="2AHcQZ" id="rN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8945660651249580176" />
        </node>
      </node>
      <node concept="3clFbS" id="rK" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651249580176" />
        <node concept="3clFbJ" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580176" />
          <node concept="3clFbS" id="rR" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651249580176" />
            <node concept="3cpWs6" id="rT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651249580176" />
              <node concept="10Nm6u" id="rU" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651249580176" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rS" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651249580176" />
            <node concept="10Nm6u" id="rV" role="3uHU7w">
              <uo k="s:originTrace" v="n:8945660651249580176" />
            </node>
            <node concept="37vLTw" id="rW" role="3uHU7B">
              <ref role="3cqZAo" node="rJ" resolve="memberName" />
              <uo k="s:originTrace" v="n:8945660651249580176" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580176" />
          <node concept="37vLTw" id="rX" role="3KbGdf">
            <ref role="3cqZAo" node="rJ" resolve="memberName" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
          <node concept="3KbdKl" id="rY" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651249580176" />
            <node concept="Xl_RD" id="s0" role="3Kbmr1">
              <property role="Xl_RC" value="major" />
              <uo k="s:originTrace" v="n:8945660651249580176" />
            </node>
            <node concept="3clFbS" id="s1" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651249580176" />
              <node concept="3cpWs6" id="s2" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651249580176" />
                <node concept="37vLTw" id="s3" role="3cqZAk">
                  <ref role="3cqZAo" node="q_" resolve="myMember_major_0" />
                  <uo k="s:originTrace" v="n:8945660651249580176" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rZ" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651249580176" />
            <node concept="Xl_RD" id="s4" role="3Kbmr1">
              <property role="Xl_RC" value="minor" />
              <uo k="s:originTrace" v="n:8945660651249580176" />
            </node>
            <node concept="3clFbS" id="s5" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651249580176" />
              <node concept="3cpWs6" id="s6" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651249580176" />
                <node concept="37vLTw" id="s7" role="3cqZAk">
                  <ref role="3cqZAo" node="qA" resolve="myMember_minor_0" />
                  <uo k="s:originTrace" v="n:8945660651249580176" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580176" />
          <node concept="10Nm6u" id="s8" role="3cqZAk">
            <uo k="s:originTrace" v="n:8945660651249580176" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
    </node>
    <node concept="2tJIrI" id="qM" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580176" />
    </node>
    <node concept="3clFb_" id="qN" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651249580176" />
      <node concept="3Tm1VV" id="s9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="2AHcQZ" id="sa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="3uibUv" id="sb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
      <node concept="37vLTG" id="sc" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
        <node concept="3cpWsb" id="sf" role="1tU5fm">
          <uo k="s:originTrace" v="n:8945660651249580176" />
        </node>
      </node>
      <node concept="3clFbS" id="sd" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651249580176" />
        <node concept="3cpWs8" id="sg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580176" />
          <node concept="3cpWsn" id="sj" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8945660651249580176" />
            <node concept="10Oyi0" id="sk" role="1tU5fm">
              <uo k="s:originTrace" v="n:8945660651249580176" />
            </node>
            <node concept="2OqwBi" id="sl" role="33vP2m">
              <uo k="s:originTrace" v="n:8945660651249580176" />
              <node concept="37vLTw" id="sm" role="2Oq$k0">
                <ref role="3cqZAo" node="qE" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8945660651249580176" />
              </node>
              <node concept="liA8E" id="sn" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651249580176" />
                <node concept="37vLTw" id="so" role="37wK5m">
                  <ref role="3cqZAo" node="sc" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8945660651249580176" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580176" />
          <node concept="3clFbS" id="sp" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651249580176" />
            <node concept="3cpWs6" id="sr" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651249580176" />
              <node concept="10Nm6u" id="ss" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651249580176" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sq" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651249580176" />
            <node concept="3cmrfG" id="st" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8945660651249580176" />
            </node>
            <node concept="37vLTw" id="su" role="3uHU7B">
              <ref role="3cqZAo" node="sj" resolve="index" />
              <uo k="s:originTrace" v="n:8945660651249580176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580176" />
          <node concept="2OqwBi" id="sv" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651249580176" />
            <node concept="37vLTw" id="sw" role="2Oq$k0">
              <ref role="3cqZAo" node="qF" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8945660651249580176" />
            </node>
            <node concept="liA8E" id="sx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8945660651249580176" />
              <node concept="37vLTw" id="sy" role="37wK5m">
                <ref role="3cqZAo" node="sj" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651249580176" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="se" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651249580176" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sz">
    <property role="3GE5qa" value="Events.Meta" />
    <property role="TrG5h" value="EnumerationDescriptor_KeySharpFlats" />
    <uo k="s:originTrace" v="n:8945660651249580004" />
    <node concept="2tJIrI" id="s$" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580004" />
    </node>
    <node concept="3clFbW" id="s_" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580004" />
      <node concept="3cqZAl" id="sT" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="3Tm1VV" id="sU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="3clFbS" id="sV" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="XkiVB" id="sW" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
          <node concept="1adDum" id="sX" role="37wK5m">
            <property role="1adDun" value="0x35a3fd90d0264551L" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="1adDum" id="sY" role="37wK5m">
            <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="1adDum" id="sZ" role="37wK5m">
            <property role="1adDun" value="0x7c255ef756ebb7e4L" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="Xl_RD" id="t0" role="37wK5m">
            <property role="Xl_RC" value="KeySharpFlats" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="Xl_RD" id="t1" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651249580004" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sA" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580004" />
    </node>
    <node concept="312cEg" id="sB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_flats_7_0" />
      <uo k="s:originTrace" v="n:8945660651249580004" />
      <node concept="3Tm6S6" id="t2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="3uibUv" id="t3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="2ShNRf" id="t4" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="1pGfFk" id="t5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
          <node concept="Xl_RD" id="t6" role="37wK5m">
            <property role="Xl_RC" value="flats_7" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="Xl_RD" id="t7" role="37wK5m">
            <property role="Xl_RC" value="flats_7" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="1adDum" id="t8" role="37wK5m">
            <property role="1adDun" value="0x7c255ef756ebb7e5L" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="Xl_RD" id="t9" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651249580005" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_flat_1_0" />
      <uo k="s:originTrace" v="n:8945660651249580004" />
      <node concept="3Tm6S6" id="ta" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="3uibUv" id="tb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="2ShNRf" id="tc" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="1pGfFk" id="td" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
          <node concept="Xl_RD" id="te" role="37wK5m">
            <property role="Xl_RC" value="flat_1" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="Xl_RD" id="tf" role="37wK5m">
            <property role="Xl_RC" value="flat_1" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="1adDum" id="tg" role="37wK5m">
            <property role="1adDun" value="0x7c255ef756ebb81fL" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="Xl_RD" id="th" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651249580063" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_key_of_c_0" />
      <uo k="s:originTrace" v="n:8945660651249580004" />
      <node concept="3Tm6S6" id="ti" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="3uibUv" id="tj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="2ShNRf" id="tk" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="1pGfFk" id="tl" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
          <node concept="Xl_RD" id="tm" role="37wK5m">
            <property role="Xl_RC" value="key_of_c" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="Xl_RD" id="tn" role="37wK5m">
            <property role="Xl_RC" value="key_of_c" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="1adDum" id="to" role="37wK5m">
            <property role="1adDun" value="0x7c255ef756ebb837L" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="Xl_RD" id="tp" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651249580087" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_sharp_1_0" />
      <uo k="s:originTrace" v="n:8945660651249580004" />
      <node concept="3Tm6S6" id="tq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="3uibUv" id="tr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="2ShNRf" id="ts" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="1pGfFk" id="tt" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
          <node concept="Xl_RD" id="tu" role="37wK5m">
            <property role="Xl_RC" value="sharp_1" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="Xl_RD" id="tv" role="37wK5m">
            <property role="Xl_RC" value="sharp_1" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="1adDum" id="tw" role="37wK5m">
            <property role="1adDun" value="0x7c255ef756ebb850L" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="Xl_RD" id="tx" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651249580112" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_sharps_7_0" />
      <uo k="s:originTrace" v="n:8945660651249580004" />
      <node concept="3Tm6S6" id="ty" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="3uibUv" id="tz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="2ShNRf" id="t$" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="1pGfFk" id="t_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
          <node concept="Xl_RD" id="tA" role="37wK5m">
            <property role="Xl_RC" value="sharps_7" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="Xl_RD" id="tB" role="37wK5m">
            <property role="Xl_RC" value="sharps_7" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="1adDum" id="tC" role="37wK5m">
            <property role="1adDun" value="0x7c255ef756ebb86aL" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="Xl_RD" id="tD" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651249580138" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sG" role="1B3o_S">
      <uo k="s:originTrace" v="n:8945660651249580004" />
    </node>
    <node concept="3uibUv" id="sH" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8945660651249580004" />
    </node>
    <node concept="2tJIrI" id="sI" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580004" />
    </node>
    <node concept="312cEg" id="sJ" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651249580004" />
      <node concept="3Tm6S6" id="tE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="3uibUv" id="tF" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="2YIFZM" id="tG" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="1adDum" id="tH" role="37wK5m">
          <property role="1adDun" value="0x35a3fd90d0264551L" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
        </node>
        <node concept="1adDum" id="tI" role="37wK5m">
          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
        </node>
        <node concept="1adDum" id="tJ" role="37wK5m">
          <property role="1adDun" value="0x7c255ef756ebb7e4L" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
        </node>
        <node concept="1adDum" id="tK" role="37wK5m">
          <property role="1adDun" value="0x7c255ef756ebb7e5L" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
        </node>
        <node concept="1adDum" id="tL" role="37wK5m">
          <property role="1adDun" value="0x7c255ef756ebb81fL" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
        </node>
        <node concept="1adDum" id="tM" role="37wK5m">
          <property role="1adDun" value="0x7c255ef756ebb837L" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
        </node>
        <node concept="1adDum" id="tN" role="37wK5m">
          <property role="1adDun" value="0x7c255ef756ebb850L" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
        </node>
        <node concept="1adDum" id="tO" role="37wK5m">
          <property role="1adDun" value="0x7c255ef756ebb86aL" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="sK" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651249580004" />
      <node concept="3Tm6S6" id="tP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="3uibUv" id="tQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="3uibUv" id="tS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
        </node>
      </node>
      <node concept="2ShNRf" id="tR" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="1pGfFk" id="tT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
          <node concept="37vLTw" id="tU" role="37wK5m">
            <ref role="3cqZAo" node="sJ" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="37vLTw" id="tV" role="37wK5m">
            <ref role="3cqZAo" node="sB" resolve="myMember_flats_7_0" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="37vLTw" id="tW" role="37wK5m">
            <ref role="3cqZAo" node="sC" resolve="myMember_flat_1_0" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="37vLTw" id="tX" role="37wK5m">
            <ref role="3cqZAo" node="sD" resolve="myMember_key_of_c_0" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="37vLTw" id="tY" role="37wK5m">
            <ref role="3cqZAo" node="sE" resolve="myMember_sharp_1_0" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="37vLTw" id="tZ" role="37wK5m">
            <ref role="3cqZAo" node="sF" resolve="myMember_sharps_7_0" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sL" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580004" />
    </node>
    <node concept="3clFb_" id="sM" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8945660651249580004" />
      <node concept="3Tm1VV" id="u0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="2AHcQZ" id="u1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="3uibUv" id="u2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="3clFbS" id="u3" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580004" />
          <node concept="10Nm6u" id="u6" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
    </node>
    <node concept="2tJIrI" id="sN" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580004" />
    </node>
    <node concept="3clFb_" id="sO" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8945660651249580004" />
      <node concept="3Tm1VV" id="u7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="2AHcQZ" id="u8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="3uibUv" id="u9" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="3uibUv" id="uc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
        </node>
      </node>
      <node concept="3clFbS" id="ua" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="3cpWs6" id="ud" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580004" />
          <node concept="37vLTw" id="ue" role="3cqZAk">
            <ref role="3cqZAo" node="sK" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ub" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
    </node>
    <node concept="2tJIrI" id="sP" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580004" />
    </node>
    <node concept="3clFb_" id="sQ" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651249580004" />
      <node concept="3Tm1VV" id="uf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="2AHcQZ" id="ug" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="3uibUv" id="uh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="37vLTG" id="ui" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="3uibUv" id="ul" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
        </node>
        <node concept="2AHcQZ" id="um" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8945660651249580004" />
        </node>
      </node>
      <node concept="3clFbS" id="uj" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="3clFbJ" id="un" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580004" />
          <node concept="3clFbS" id="uq" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651249580004" />
            <node concept="3cpWs6" id="us" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651249580004" />
              <node concept="10Nm6u" id="ut" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651249580004" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ur" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651249580004" />
            <node concept="10Nm6u" id="uu" role="3uHU7w">
              <uo k="s:originTrace" v="n:8945660651249580004" />
            </node>
            <node concept="37vLTw" id="uv" role="3uHU7B">
              <ref role="3cqZAo" node="ui" resolve="memberName" />
              <uo k="s:originTrace" v="n:8945660651249580004" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="uo" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580004" />
          <node concept="37vLTw" id="uw" role="3KbGdf">
            <ref role="3cqZAo" node="ui" resolve="memberName" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
          <node concept="3KbdKl" id="ux" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651249580004" />
            <node concept="Xl_RD" id="uA" role="3Kbmr1">
              <property role="Xl_RC" value="flats_7" />
              <uo k="s:originTrace" v="n:8945660651249580004" />
            </node>
            <node concept="3clFbS" id="uB" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651249580004" />
              <node concept="3cpWs6" id="uC" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651249580004" />
                <node concept="37vLTw" id="uD" role="3cqZAk">
                  <ref role="3cqZAo" node="sB" resolve="myMember_flats_7_0" />
                  <uo k="s:originTrace" v="n:8945660651249580004" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="uy" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651249580004" />
            <node concept="Xl_RD" id="uE" role="3Kbmr1">
              <property role="Xl_RC" value="flat_1" />
              <uo k="s:originTrace" v="n:8945660651249580004" />
            </node>
            <node concept="3clFbS" id="uF" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651249580004" />
              <node concept="3cpWs6" id="uG" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651249580004" />
                <node concept="37vLTw" id="uH" role="3cqZAk">
                  <ref role="3cqZAo" node="sC" resolve="myMember_flat_1_0" />
                  <uo k="s:originTrace" v="n:8945660651249580004" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="uz" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651249580004" />
            <node concept="Xl_RD" id="uI" role="3Kbmr1">
              <property role="Xl_RC" value="key_of_c" />
              <uo k="s:originTrace" v="n:8945660651249580004" />
            </node>
            <node concept="3clFbS" id="uJ" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651249580004" />
              <node concept="3cpWs6" id="uK" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651249580004" />
                <node concept="37vLTw" id="uL" role="3cqZAk">
                  <ref role="3cqZAo" node="sD" resolve="myMember_key_of_c_0" />
                  <uo k="s:originTrace" v="n:8945660651249580004" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u$" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651249580004" />
            <node concept="Xl_RD" id="uM" role="3Kbmr1">
              <property role="Xl_RC" value="sharp_1" />
              <uo k="s:originTrace" v="n:8945660651249580004" />
            </node>
            <node concept="3clFbS" id="uN" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651249580004" />
              <node concept="3cpWs6" id="uO" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651249580004" />
                <node concept="37vLTw" id="uP" role="3cqZAk">
                  <ref role="3cqZAo" node="sE" resolve="myMember_sharp_1_0" />
                  <uo k="s:originTrace" v="n:8945660651249580004" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u_" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651249580004" />
            <node concept="Xl_RD" id="uQ" role="3Kbmr1">
              <property role="Xl_RC" value="sharps_7" />
              <uo k="s:originTrace" v="n:8945660651249580004" />
            </node>
            <node concept="3clFbS" id="uR" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651249580004" />
              <node concept="3cpWs6" id="uS" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651249580004" />
                <node concept="37vLTw" id="uT" role="3cqZAk">
                  <ref role="3cqZAo" node="sF" resolve="myMember_sharps_7_0" />
                  <uo k="s:originTrace" v="n:8945660651249580004" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="up" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580004" />
          <node concept="10Nm6u" id="uU" role="3cqZAk">
            <uo k="s:originTrace" v="n:8945660651249580004" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
    </node>
    <node concept="2tJIrI" id="sR" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651249580004" />
    </node>
    <node concept="3clFb_" id="sS" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651249580004" />
      <node concept="3Tm1VV" id="uV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="2AHcQZ" id="uW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="3uibUv" id="uX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
      <node concept="37vLTG" id="uY" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="3cpWsb" id="v1" role="1tU5fm">
          <uo k="s:originTrace" v="n:8945660651249580004" />
        </node>
      </node>
      <node concept="3clFbS" id="uZ" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651249580004" />
        <node concept="3cpWs8" id="v2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580004" />
          <node concept="3cpWsn" id="v5" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8945660651249580004" />
            <node concept="10Oyi0" id="v6" role="1tU5fm">
              <uo k="s:originTrace" v="n:8945660651249580004" />
            </node>
            <node concept="2OqwBi" id="v7" role="33vP2m">
              <uo k="s:originTrace" v="n:8945660651249580004" />
              <node concept="37vLTw" id="v8" role="2Oq$k0">
                <ref role="3cqZAo" node="sJ" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8945660651249580004" />
              </node>
              <node concept="liA8E" id="v9" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651249580004" />
                <node concept="37vLTw" id="va" role="37wK5m">
                  <ref role="3cqZAo" node="uY" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8945660651249580004" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580004" />
          <node concept="3clFbS" id="vb" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651249580004" />
            <node concept="3cpWs6" id="vd" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651249580004" />
              <node concept="10Nm6u" id="ve" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651249580004" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="vc" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651249580004" />
            <node concept="3cmrfG" id="vf" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8945660651249580004" />
            </node>
            <node concept="37vLTw" id="vg" role="3uHU7B">
              <ref role="3cqZAo" node="v5" resolve="index" />
              <uo k="s:originTrace" v="n:8945660651249580004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v4" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651249580004" />
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651249580004" />
            <node concept="37vLTw" id="vi" role="2Oq$k0">
              <ref role="3cqZAo" node="sK" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8945660651249580004" />
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8945660651249580004" />
              <node concept="37vLTw" id="vk" role="37wK5m">
                <ref role="3cqZAo" node="v5" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651249580004" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651249580004" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vl">
    <property role="3GE5qa" value="Divisions" />
    <property role="TrG5h" value="EnumerationDescriptor_TimecodeRate" />
    <uo k="s:originTrace" v="n:8945660651242038646" />
    <node concept="2tJIrI" id="vm" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038646" />
    </node>
    <node concept="3clFbW" id="vn" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038646" />
      <node concept="3cqZAl" id="vE" role="3clF45">
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="3Tm1VV" id="vF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="3clFbS" id="vG" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651242038646" />
        <node concept="XkiVB" id="vH" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
          <node concept="1adDum" id="vI" role="37wK5m">
            <property role="1adDun" value="0x35a3fd90d0264551L" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="1adDum" id="vJ" role="37wK5m">
            <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="1adDum" id="vK" role="37wK5m">
            <property role="1adDun" value="0x7c255ef75678a576L" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="Xl_RD" id="vL" role="37wK5m">
            <property role="Xl_RC" value="TimecodeRate" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="Xl_RD" id="vM" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038646" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vo" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038646" />
    </node>
    <node concept="312cEg" id="vp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_fps_24_0" />
      <uo k="s:originTrace" v="n:8945660651242038646" />
      <node concept="3Tm6S6" id="vN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="3uibUv" id="vO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="2ShNRf" id="vP" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242038646" />
        <node concept="1pGfFk" id="vQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
          <node concept="Xl_RD" id="vR" role="37wK5m">
            <property role="Xl_RC" value="fps_24" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="Xl_RD" id="vS" role="37wK5m">
            <property role="Xl_RC" value="fps_24" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="1adDum" id="vT" role="37wK5m">
            <property role="1adDun" value="0x7c255ef75678a57fL" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="Xl_RD" id="vU" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038655" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="vq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_fps_25_0" />
      <uo k="s:originTrace" v="n:8945660651242038646" />
      <node concept="3Tm6S6" id="vV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="3uibUv" id="vW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="2ShNRf" id="vX" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242038646" />
        <node concept="1pGfFk" id="vY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
          <node concept="Xl_RD" id="vZ" role="37wK5m">
            <property role="Xl_RC" value="fps_25" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="Xl_RD" id="w0" role="37wK5m">
            <property role="Xl_RC" value="fps_25" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="1adDum" id="w1" role="37wK5m">
            <property role="1adDun" value="0x7c255ef75678a582L" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="Xl_RD" id="w2" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038658" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="vr" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_fps_29_97_drop_frame_0" />
      <uo k="s:originTrace" v="n:8945660651242038646" />
      <node concept="3Tm6S6" id="w3" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="3uibUv" id="w4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="2ShNRf" id="w5" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242038646" />
        <node concept="1pGfFk" id="w6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
          <node concept="Xl_RD" id="w7" role="37wK5m">
            <property role="Xl_RC" value="fps_29_97_drop_frame" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="Xl_RD" id="w8" role="37wK5m">
            <property role="Xl_RC" value="fps_29_97_drop_frame" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="1adDum" id="w9" role="37wK5m">
            <property role="1adDun" value="0x7c255ef75678a587L" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="Xl_RD" id="wa" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038663" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="vs" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_fps_30_0" />
      <uo k="s:originTrace" v="n:8945660651242038646" />
      <node concept="3Tm6S6" id="wb" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="3uibUv" id="wc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="2ShNRf" id="wd" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242038646" />
        <node concept="1pGfFk" id="we" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
          <node concept="Xl_RD" id="wf" role="37wK5m">
            <property role="Xl_RC" value="fps_30" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="Xl_RD" id="wg" role="37wK5m">
            <property role="Xl_RC" value="fps_30" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="1adDum" id="wh" role="37wK5m">
            <property role="1adDun" value="0x7c255ef75678a58eL" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="Xl_RD" id="wi" role="37wK5m">
            <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038670" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="vt" role="1B3o_S">
      <uo k="s:originTrace" v="n:8945660651242038646" />
    </node>
    <node concept="3uibUv" id="vu" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:8945660651242038646" />
    </node>
    <node concept="2tJIrI" id="vv" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038646" />
    </node>
    <node concept="312cEg" id="vw" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651242038646" />
      <node concept="3Tm6S6" id="wj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="3uibUv" id="wk" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="2YIFZM" id="wl" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
        <node concept="1adDum" id="wm" role="37wK5m">
          <property role="1adDun" value="0x35a3fd90d0264551L" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
        </node>
        <node concept="1adDum" id="wn" role="37wK5m">
          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
        </node>
        <node concept="1adDum" id="wo" role="37wK5m">
          <property role="1adDun" value="0x7c255ef75678a576L" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
        </node>
        <node concept="1adDum" id="wp" role="37wK5m">
          <property role="1adDun" value="0x7c255ef75678a57fL" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
        </node>
        <node concept="1adDum" id="wq" role="37wK5m">
          <property role="1adDun" value="0x7c255ef75678a582L" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
        </node>
        <node concept="1adDum" id="wr" role="37wK5m">
          <property role="1adDun" value="0x7c255ef75678a587L" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
        </node>
        <node concept="1adDum" id="ws" role="37wK5m">
          <property role="1adDun" value="0x7c255ef75678a58eL" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="vx" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8945660651242038646" />
      <node concept="3Tm6S6" id="wt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="3uibUv" id="wu" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
        <node concept="3uibUv" id="ww" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
        </node>
      </node>
      <node concept="2ShNRf" id="wv" role="33vP2m">
        <uo k="s:originTrace" v="n:8945660651242038646" />
        <node concept="1pGfFk" id="wx" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
          <node concept="37vLTw" id="wy" role="37wK5m">
            <ref role="3cqZAo" node="vw" resolve="myIndex" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="37vLTw" id="wz" role="37wK5m">
            <ref role="3cqZAo" node="vp" resolve="myMember_fps_24_0" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="37vLTw" id="w$" role="37wK5m">
            <ref role="3cqZAo" node="vq" resolve="myMember_fps_25_0" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="37vLTw" id="w_" role="37wK5m">
            <ref role="3cqZAo" node="vr" resolve="myMember_fps_29_97_drop_frame_0" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="37vLTw" id="wA" role="37wK5m">
            <ref role="3cqZAo" node="vs" resolve="myMember_fps_30_0" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vy" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038646" />
    </node>
    <node concept="3clFb_" id="vz" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:8945660651242038646" />
      <node concept="3Tm1VV" id="wB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="2AHcQZ" id="wC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="3uibUv" id="wD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="3clFbS" id="wE" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651242038646" />
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038646" />
          <node concept="10Nm6u" id="wH" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
    </node>
    <node concept="2tJIrI" id="v$" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038646" />
    </node>
    <node concept="3clFb_" id="v_" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:8945660651242038646" />
      <node concept="3Tm1VV" id="wI" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="2AHcQZ" id="wJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="3uibUv" id="wK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
        <node concept="3uibUv" id="wN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
        </node>
      </node>
      <node concept="3clFbS" id="wL" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651242038646" />
        <node concept="3cpWs6" id="wO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038646" />
          <node concept="37vLTw" id="wP" role="3cqZAk">
            <ref role="3cqZAo" node="vx" resolve="myMembers" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
    </node>
    <node concept="2tJIrI" id="vA" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038646" />
    </node>
    <node concept="3clFb_" id="vB" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651242038646" />
      <node concept="3Tm1VV" id="wQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="2AHcQZ" id="wR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="3uibUv" id="wS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="37vLTG" id="wT" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
        <node concept="3uibUv" id="wW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
        </node>
        <node concept="2AHcQZ" id="wX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8945660651242038646" />
        </node>
      </node>
      <node concept="3clFbS" id="wU" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651242038646" />
        <node concept="3clFbJ" id="wY" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038646" />
          <node concept="3clFbS" id="x1" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651242038646" />
            <node concept="3cpWs6" id="x3" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651242038646" />
              <node concept="10Nm6u" id="x4" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651242038646" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="x2" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651242038646" />
            <node concept="10Nm6u" id="x5" role="3uHU7w">
              <uo k="s:originTrace" v="n:8945660651242038646" />
            </node>
            <node concept="37vLTw" id="x6" role="3uHU7B">
              <ref role="3cqZAo" node="wT" resolve="memberName" />
              <uo k="s:originTrace" v="n:8945660651242038646" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="wZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038646" />
          <node concept="37vLTw" id="x7" role="3KbGdf">
            <ref role="3cqZAo" node="wT" resolve="memberName" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
          <node concept="3KbdKl" id="x8" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651242038646" />
            <node concept="Xl_RD" id="xc" role="3Kbmr1">
              <property role="Xl_RC" value="fps_24" />
              <uo k="s:originTrace" v="n:8945660651242038646" />
            </node>
            <node concept="3clFbS" id="xd" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651242038646" />
              <node concept="3cpWs6" id="xe" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651242038646" />
                <node concept="37vLTw" id="xf" role="3cqZAk">
                  <ref role="3cqZAo" node="vp" resolve="myMember_fps_24_0" />
                  <uo k="s:originTrace" v="n:8945660651242038646" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="x9" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651242038646" />
            <node concept="Xl_RD" id="xg" role="3Kbmr1">
              <property role="Xl_RC" value="fps_25" />
              <uo k="s:originTrace" v="n:8945660651242038646" />
            </node>
            <node concept="3clFbS" id="xh" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651242038646" />
              <node concept="3cpWs6" id="xi" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651242038646" />
                <node concept="37vLTw" id="xj" role="3cqZAk">
                  <ref role="3cqZAo" node="vq" resolve="myMember_fps_25_0" />
                  <uo k="s:originTrace" v="n:8945660651242038646" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xa" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651242038646" />
            <node concept="Xl_RD" id="xk" role="3Kbmr1">
              <property role="Xl_RC" value="fps_29_97_drop_frame" />
              <uo k="s:originTrace" v="n:8945660651242038646" />
            </node>
            <node concept="3clFbS" id="xl" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651242038646" />
              <node concept="3cpWs6" id="xm" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651242038646" />
                <node concept="37vLTw" id="xn" role="3cqZAk">
                  <ref role="3cqZAo" node="vr" resolve="myMember_fps_29_97_drop_frame_0" />
                  <uo k="s:originTrace" v="n:8945660651242038646" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="xb" role="3KbHQx">
            <uo k="s:originTrace" v="n:8945660651242038646" />
            <node concept="Xl_RD" id="xo" role="3Kbmr1">
              <property role="Xl_RC" value="fps_30" />
              <uo k="s:originTrace" v="n:8945660651242038646" />
            </node>
            <node concept="3clFbS" id="xp" role="3Kbo56">
              <uo k="s:originTrace" v="n:8945660651242038646" />
              <node concept="3cpWs6" id="xq" role="3cqZAp">
                <uo k="s:originTrace" v="n:8945660651242038646" />
                <node concept="37vLTw" id="xr" role="3cqZAk">
                  <ref role="3cqZAo" node="vs" resolve="myMember_fps_30_0" />
                  <uo k="s:originTrace" v="n:8945660651242038646" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038646" />
          <node concept="10Nm6u" id="xs" role="3cqZAk">
            <uo k="s:originTrace" v="n:8945660651242038646" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
    </node>
    <node concept="2tJIrI" id="vC" role="jymVt">
      <uo k="s:originTrace" v="n:8945660651242038646" />
    </node>
    <node concept="3clFb_" id="vD" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:8945660651242038646" />
      <node concept="3Tm1VV" id="xt" role="1B3o_S">
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="2AHcQZ" id="xu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="3uibUv" id="xv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
      <node concept="37vLTG" id="xw" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
        <node concept="3cpWsb" id="xz" role="1tU5fm">
          <uo k="s:originTrace" v="n:8945660651242038646" />
        </node>
      </node>
      <node concept="3clFbS" id="xx" role="3clF47">
        <uo k="s:originTrace" v="n:8945660651242038646" />
        <node concept="3cpWs8" id="x$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038646" />
          <node concept="3cpWsn" id="xB" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:8945660651242038646" />
            <node concept="10Oyi0" id="xC" role="1tU5fm">
              <uo k="s:originTrace" v="n:8945660651242038646" />
            </node>
            <node concept="2OqwBi" id="xD" role="33vP2m">
              <uo k="s:originTrace" v="n:8945660651242038646" />
              <node concept="37vLTw" id="xE" role="2Oq$k0">
                <ref role="3cqZAo" node="vw" resolve="myIndex" />
                <uo k="s:originTrace" v="n:8945660651242038646" />
              </node>
              <node concept="liA8E" id="xF" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651242038646" />
                <node concept="37vLTw" id="xG" role="37wK5m">
                  <ref role="3cqZAo" node="xw" resolve="idValue" />
                  <uo k="s:originTrace" v="n:8945660651242038646" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038646" />
          <node concept="3clFbS" id="xH" role="3clFbx">
            <uo k="s:originTrace" v="n:8945660651242038646" />
            <node concept="3cpWs6" id="xJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8945660651242038646" />
              <node concept="10Nm6u" id="xK" role="3cqZAk">
                <uo k="s:originTrace" v="n:8945660651242038646" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="xI" role="3clFbw">
            <uo k="s:originTrace" v="n:8945660651242038646" />
            <node concept="3cmrfG" id="xL" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:8945660651242038646" />
            </node>
            <node concept="37vLTw" id="xM" role="3uHU7B">
              <ref role="3cqZAo" node="xB" resolve="index" />
              <uo k="s:originTrace" v="n:8945660651242038646" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8945660651242038646" />
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <uo k="s:originTrace" v="n:8945660651242038646" />
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="vx" resolve="myMembers" />
              <uo k="s:originTrace" v="n:8945660651242038646" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:8945660651242038646" />
              <node concept="37vLTw" id="xQ" role="37wK5m">
                <ref role="3cqZAo" node="xB" resolve="index" />
                <uo k="s:originTrace" v="n:8945660651242038646" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8945660651242038646" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="xR">
    <node concept="39e2AJ" id="xS" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="xW" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmuIB6" resolve="ChannelModeOptions" />
        <node concept="385nmt" id="y1" role="385vvn">
          <property role="385vuF" value="ChannelModeOptions" />
          <node concept="3u3nmq" id="y3" role="385v07">
            <property role="3u3nmv" value="8945660651242187206" />
          </node>
        </node>
        <node concept="39e2AT" id="y2" role="39e2AY">
          <ref role="39e2AS" node="kZ" resolve="EnumerationDescriptor_ChannelModeOptions" />
        </node>
      </node>
      <node concept="39e2AG" id="xX" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmual8" resolve="ChunkFormat" />
        <node concept="385nmt" id="y4" role="385vvn">
          <property role="385vuF" value="ChunkFormat" />
          <node concept="3u3nmq" id="y6" role="385v07">
            <property role="3u3nmv" value="8945660651242038600" />
          </node>
        </node>
        <node concept="39e2AT" id="y5" role="39e2AY">
          <ref role="39e2AS" node="oh" resolve="EnumerationDescriptor_ChunkFormat" />
        </node>
      </node>
      <node concept="39e2AG" id="xY" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmUVyg" resolve="KeyMajorMinor" />
        <node concept="385nmt" id="y7" role="385vvn">
          <property role="385vuF" value="KeyMajorMinor" />
          <node concept="3u3nmq" id="y9" role="385v07">
            <property role="3u3nmv" value="8945660651249580176" />
          </node>
        </node>
        <node concept="39e2AT" id="y8" role="39e2AY">
          <ref role="39e2AS" node="qz" resolve="EnumerationDescriptor_KeyMajorMinor" />
        </node>
      </node>
      <node concept="39e2AG" id="xZ" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmUVv$" resolve="KeySharpFlats" />
        <node concept="385nmt" id="ya" role="385vvn">
          <property role="385vuF" value="KeySharpFlats" />
          <node concept="3u3nmq" id="yc" role="385v07">
            <property role="3u3nmv" value="8945660651249580004" />
          </node>
        </node>
        <node concept="39e2AT" id="yb" role="39e2AY">
          <ref role="39e2AS" node="s_" resolve="EnumerationDescriptor_KeySharpFlats" />
        </node>
      </node>
      <node concept="39e2AG" id="y0" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmualQ" resolve="TimecodeRate" />
        <node concept="385nmt" id="yd" role="385vvn">
          <property role="385vuF" value="TimecodeRate" />
          <node concept="3u3nmq" id="yf" role="385v07">
            <property role="3u3nmv" value="8945660651242038646" />
          </node>
        </node>
        <node concept="39e2AT" id="ye" role="39e2AY">
          <ref role="39e2AS" node="vn" resolve="EnumerationDescriptor_TimecodeRate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="xT" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="yg" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmuIBd" resolve="all_notes_off" />
        <node concept="385nmt" id="y_" role="385vvn">
          <property role="385vuF" value="all_notes_off" />
          <node concept="3u3nmq" id="yB" role="385v07">
            <property role="3u3nmv" value="8945660651242187213" />
          </node>
        </node>
        <node concept="39e2AT" id="yA" role="39e2AY">
          <ref role="39e2AS" node="l3" resolve="myMember_all_notes_off_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yh" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmUVwv" resolve="flat_1" />
        <node concept="385nmt" id="yC" role="385vvn">
          <property role="385vuF" value="flat_1" />
          <node concept="3u3nmq" id="yE" role="385v07">
            <property role="3u3nmv" value="8945660651249580063" />
          </node>
        </node>
        <node concept="39e2AT" id="yD" role="39e2AY">
          <ref role="39e2AS" node="sC" resolve="myMember_flat_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yi" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmUVv_" resolve="flats_7" />
        <node concept="385nmt" id="yF" role="385vvn">
          <property role="385vuF" value="flats_7" />
          <node concept="3u3nmq" id="yH" role="385v07">
            <property role="3u3nmv" value="8945660651249580005" />
          </node>
        </node>
        <node concept="39e2AT" id="yG" role="39e2AY">
          <ref role="39e2AS" node="sB" resolve="myMember_flats_7_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yj" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmualZ" resolve="fps_24" />
        <node concept="385nmt" id="yI" role="385vvn">
          <property role="385vuF" value="fps_24" />
          <node concept="3u3nmq" id="yK" role="385v07">
            <property role="3u3nmv" value="8945660651242038655" />
          </node>
        </node>
        <node concept="39e2AT" id="yJ" role="39e2AY">
          <ref role="39e2AS" node="vp" resolve="myMember_fps_24_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yk" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmuam2" resolve="fps_25" />
        <node concept="385nmt" id="yL" role="385vvn">
          <property role="385vuF" value="fps_25" />
          <node concept="3u3nmq" id="yN" role="385v07">
            <property role="3u3nmv" value="8945660651242038658" />
          </node>
        </node>
        <node concept="39e2AT" id="yM" role="39e2AY">
          <ref role="39e2AS" node="vq" resolve="myMember_fps_25_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yl" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmuam7" resolve="fps_29_97_drop_frame" />
        <node concept="385nmt" id="yO" role="385vvn">
          <property role="385vuF" value="fps_29_97_drop_frame" />
          <node concept="3u3nmq" id="yQ" role="385v07">
            <property role="3u3nmv" value="8945660651242038663" />
          </node>
        </node>
        <node concept="39e2AT" id="yP" role="39e2AY">
          <ref role="39e2AS" node="vr" resolve="myMember_fps_29_97_drop_frame_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ym" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmuame" resolve="fps_30" />
        <node concept="385nmt" id="yR" role="385vvn">
          <property role="385vuF" value="fps_30" />
          <node concept="3u3nmq" id="yT" role="385v07">
            <property role="3u3nmv" value="8945660651242038670" />
          </node>
        </node>
        <node concept="39e2AT" id="yS" role="39e2AY">
          <ref role="39e2AS" node="vs" resolve="myMember_fps_30_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yn" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmUVwR" resolve="key_of_c" />
        <node concept="385nmt" id="yU" role="385vvn">
          <property role="385vuF" value="key_of_c" />
          <node concept="3u3nmq" id="yW" role="385v07">
            <property role="3u3nmv" value="8945660651249580087" />
          </node>
        </node>
        <node concept="39e2AT" id="yV" role="39e2AY">
          <ref role="39e2AS" node="sD" resolve="myMember_key_of_c_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yo" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmuIB7" resolve="local_control_off" />
        <node concept="385nmt" id="yX" role="385vvn">
          <property role="385vuF" value="local_control_off" />
          <node concept="3u3nmq" id="yZ" role="385v07">
            <property role="3u3nmv" value="8945660651242187207" />
          </node>
        </node>
        <node concept="39e2AT" id="yY" role="39e2AY">
          <ref role="39e2AS" node="l1" resolve="myMember_local_control_off_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yp" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmuIBa" resolve="local_control_on" />
        <node concept="385nmt" id="z0" role="385vvn">
          <property role="385vuF" value="local_control_on" />
          <node concept="3u3nmq" id="z2" role="385v07">
            <property role="3u3nmv" value="8945660651242187210" />
          </node>
        </node>
        <node concept="39e2AT" id="z1" role="39e2AY">
          <ref role="39e2AS" node="l2" resolve="myMember_local_control_on_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yq" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmUVyh" resolve="major" />
        <node concept="385nmt" id="z3" role="385vvn">
          <property role="385vuF" value="major" />
          <node concept="3u3nmq" id="z5" role="385v07">
            <property role="3u3nmv" value="8945660651249580177" />
          </node>
        </node>
        <node concept="39e2AT" id="z4" role="39e2AY">
          <ref role="39e2AS" node="q_" resolve="myMember_major_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yr" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmUVz1" resolve="minor" />
        <node concept="385nmt" id="z6" role="385vvn">
          <property role="385vuF" value="minor" />
          <node concept="3u3nmq" id="z8" role="385v07">
            <property role="3u3nmv" value="8945660651249580225" />
          </node>
        </node>
        <node concept="39e2AT" id="z7" role="39e2AY">
          <ref role="39e2AS" node="qA" resolve="myMember_minor_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ys" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmuIBv" resolve="mono_mode_on" />
        <node concept="385nmt" id="z9" role="385vvn">
          <property role="385vuF" value="mono_mode_on" />
          <node concept="3u3nmq" id="zb" role="385v07">
            <property role="3u3nmv" value="8945660651242187231" />
          </node>
        </node>
        <node concept="39e2AT" id="za" role="39e2AY">
          <ref role="39e2AS" node="l6" resolve="myMember_mono_mode_on_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yt" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmuIBi" resolve="omni_mode_off" />
        <node concept="385nmt" id="zc" role="385vvn">
          <property role="385vuF" value="omni_mode_off" />
          <node concept="3u3nmq" id="ze" role="385v07">
            <property role="3u3nmv" value="8945660651242187218" />
          </node>
        </node>
        <node concept="39e2AT" id="zd" role="39e2AY">
          <ref role="39e2AS" node="l4" resolve="myMember_omni_mode_off_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yu" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmuIBp" resolve="omni_mode_on" />
        <node concept="385nmt" id="zf" role="385vvn">
          <property role="385vuF" value="omni_mode_on" />
          <node concept="3u3nmq" id="zh" role="385v07">
            <property role="3u3nmv" value="8945660651242187225" />
          </node>
        </node>
        <node concept="39e2AT" id="zg" role="39e2AY">
          <ref role="39e2AS" node="l5" resolve="myMember_omni_mode_on_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yv" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmuIBB" resolve="poly_mode_on" />
        <node concept="385nmt" id="zi" role="385vvn">
          <property role="385vuF" value="poly_mode_on" />
          <node concept="3u3nmq" id="zk" role="385v07">
            <property role="3u3nmv" value="8945660651242187239" />
          </node>
        </node>
        <node concept="39e2AT" id="zj" role="39e2AY">
          <ref role="39e2AS" node="l7" resolve="myMember_poly_mode_on_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yw" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmualg" resolve="sequentially_independent_single_track_patterns" />
        <node concept="385nmt" id="zl" role="385vvn">
          <property role="385vuF" value="sequentially_independent_single_track_patterns" />
          <node concept="3u3nmq" id="zn" role="385v07">
            <property role="3u3nmv" value="8945660651242038608" />
          </node>
        </node>
        <node concept="39e2AT" id="zm" role="39e2AY">
          <ref role="39e2AS" node="ol" resolve="myMember_sequentially_independent_single_track_patterns_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yx" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmUVxg" resolve="sharp_1" />
        <node concept="385nmt" id="zo" role="385vvn">
          <property role="385vuF" value="sharp_1" />
          <node concept="3u3nmq" id="zq" role="385v07">
            <property role="3u3nmv" value="8945660651249580112" />
          </node>
        </node>
        <node concept="39e2AT" id="zp" role="39e2AY">
          <ref role="39e2AS" node="sE" resolve="myMember_sharp_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yy" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmUVxE" resolve="sharps_7" />
        <node concept="385nmt" id="zr" role="385vvn">
          <property role="385vuF" value="sharps_7" />
          <node concept="3u3nmq" id="zt" role="385v07">
            <property role="3u3nmv" value="8945660651249580138" />
          </node>
        </node>
        <node concept="39e2AT" id="zs" role="39e2AY">
          <ref role="39e2AS" node="sF" resolve="myMember_sharps_7_0" />
        </node>
      </node>
      <node concept="39e2AG" id="yz" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmualb" resolve="simultaneous_tracks" />
        <node concept="385nmt" id="zu" role="385vvn">
          <property role="385vuF" value="simultaneous_tracks" />
          <node concept="3u3nmq" id="zw" role="385v07">
            <property role="3u3nmv" value="8945660651242038603" />
          </node>
        </node>
        <node concept="39e2AT" id="zv" role="39e2AY">
          <ref role="39e2AS" node="ok" resolve="myMember_simultaneous_tracks_0" />
        </node>
      </node>
      <node concept="39e2AG" id="y$" role="39e3Y0">
        <ref role="39e2AK" to="ttqe:7K_nJtmual9" resolve="single_multi_channel_track" />
        <node concept="385nmt" id="zx" role="385vvn">
          <property role="385vuF" value="single_multi_channel_track" />
          <node concept="3u3nmq" id="zz" role="385v07">
            <property role="3u3nmv" value="8945660651242038601" />
          </node>
        </node>
        <node concept="39e2AT" id="zy" role="39e2AY">
          <ref role="39e2AS" node="oj" resolve="myMember_single_multi_channel_track_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="xU" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="z$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="z_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="xV" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="zA" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="zB" role="39e2AY">
          <ref role="39e2AS" node="Gq" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zC">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="zD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="$v" role="1B3o_S" />
      <node concept="3uibUv" id="$w" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="zE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ByteSized" />
      <node concept="3Tm1VV" id="$x" role="1B3o_S" />
      <node concept="10Oyi0" id="$y" role="1tU5fm" />
      <node concept="3cmrfG" id="$z" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="zF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChannelMode" />
      <node concept="3Tm1VV" id="$$" role="1B3o_S" />
      <node concept="10Oyi0" id="$_" role="1tU5fm" />
      <node concept="3cmrfG" id="$A" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="zG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChannelPressure" />
      <node concept="3Tm1VV" id="$B" role="1B3o_S" />
      <node concept="10Oyi0" id="$C" role="1tU5fm" />
      <node concept="3cmrfG" id="$D" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="zH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Chunk" />
      <node concept="3Tm1VV" id="$E" role="1B3o_S" />
      <node concept="10Oyi0" id="$F" role="1tU5fm" />
      <node concept="3cmrfG" id="$G" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="zI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ControlChange" />
      <node concept="3Tm1VV" id="$H" role="1B3o_S" />
      <node concept="10Oyi0" id="$I" role="1tU5fm" />
      <node concept="3cmrfG" id="$J" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="zJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Controller" />
      <node concept="3Tm1VV" id="$K" role="1B3o_S" />
      <node concept="10Oyi0" id="$L" role="1tU5fm" />
      <node concept="3cmrfG" id="$M" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="zK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ControllerValuable" />
      <node concept="3Tm1VV" id="$N" role="1B3o_S" />
      <node concept="10Oyi0" id="$O" role="1tU5fm" />
      <node concept="3cmrfG" id="$P" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="zL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ControllerValue" />
      <node concept="3Tm1VV" id="$Q" role="1B3o_S" />
      <node concept="10Oyi0" id="$R" role="1tU5fm" />
      <node concept="3cmrfG" id="$S" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="zM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Controllerable" />
      <node concept="3Tm1VV" id="$T" role="1B3o_S" />
      <node concept="10Oyi0" id="$U" role="1tU5fm" />
      <node concept="3cmrfG" id="$V" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="zN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CopyrightNotice" />
      <node concept="3Tm1VV" id="$W" role="1B3o_S" />
      <node concept="10Oyi0" id="$X" role="1tU5fm" />
      <node concept="3cmrfG" id="$Y" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="zO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CuePoint" />
      <node concept="3Tm1VV" id="$Z" role="1B3o_S" />
      <node concept="10Oyi0" id="_0" role="1tU5fm" />
      <node concept="3cmrfG" id="_1" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="zP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EmptyTrackEvent" />
      <node concept="3Tm1VV" id="_2" role="1B3o_S" />
      <node concept="10Oyi0" id="_3" role="1tU5fm" />
      <node concept="3cmrfG" id="_4" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="zQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EndOfTrack" />
      <node concept="3Tm1VV" id="_5" role="1B3o_S" />
      <node concept="10Oyi0" id="_6" role="1tU5fm" />
      <node concept="3cmrfG" id="_7" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="zR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="File" />
      <node concept="3Tm1VV" id="_8" role="1B3o_S" />
      <node concept="10Oyi0" id="_9" role="1tU5fm" />
      <node concept="3cmrfG" id="_a" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="zS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Header" />
      <node concept="3Tm1VV" id="_b" role="1B3o_S" />
      <node concept="10Oyi0" id="_c" role="1tU5fm" />
      <node concept="3cmrfG" id="_d" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="zT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InstrumentName" />
      <node concept="3Tm1VV" id="_e" role="1B3o_S" />
      <node concept="10Oyi0" id="_f" role="1tU5fm" />
      <node concept="3cmrfG" id="_g" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="zU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KeyCode" />
      <node concept="3Tm1VV" id="_h" role="1B3o_S" />
      <node concept="10Oyi0" id="_i" role="1tU5fm" />
      <node concept="3cmrfG" id="_j" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="zV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KeySignature" />
      <node concept="3Tm1VV" id="_k" role="1B3o_S" />
      <node concept="10Oyi0" id="_l" role="1tU5fm" />
      <node concept="3cmrfG" id="_m" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="zW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Keyable" />
      <node concept="3Tm1VV" id="_n" role="1B3o_S" />
      <node concept="10Oyi0" id="_o" role="1tU5fm" />
      <node concept="3cmrfG" id="_p" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="zX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LyricText" />
      <node concept="3Tm1VV" id="_q" role="1B3o_S" />
      <node concept="10Oyi0" id="_r" role="1tU5fm" />
      <node concept="3cmrfG" id="_s" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="zY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MarkerText" />
      <node concept="3Tm1VV" id="_t" role="1B3o_S" />
      <node concept="10Oyi0" id="_u" role="1tU5fm" />
      <node concept="3cmrfG" id="_v" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="zZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MetaEvent" />
      <node concept="3Tm1VV" id="_w" role="1B3o_S" />
      <node concept="10Oyi0" id="_x" role="1tU5fm" />
      <node concept="3cmrfG" id="_y" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="$0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MidiChannelPrefixAssignment" />
      <node concept="3Tm1VV" id="_z" role="1B3o_S" />
      <node concept="10Oyi0" id="_$" role="1tU5fm" />
      <node concept="3cmrfG" id="__" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="$1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MidiEvent" />
      <node concept="3Tm1VV" id="_A" role="1B3o_S" />
      <node concept="10Oyi0" id="_B" role="1tU5fm" />
      <node concept="3cmrfG" id="_C" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="$2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Note" />
      <node concept="3Tm1VV" id="_D" role="1B3o_S" />
      <node concept="10Oyi0" id="_E" role="1tU5fm" />
      <node concept="3cmrfG" id="_F" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="$3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NoteOff" />
      <node concept="3Tm1VV" id="_G" role="1B3o_S" />
      <node concept="10Oyi0" id="_H" role="1tU5fm" />
      <node concept="3cmrfG" id="_I" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="$4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NoteOn" />
      <node concept="3Tm1VV" id="_J" role="1B3o_S" />
      <node concept="10Oyi0" id="_K" role="1tU5fm" />
      <node concept="3cmrfG" id="_L" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="$5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PitchWheelChange" />
      <node concept="3Tm1VV" id="_M" role="1B3o_S" />
      <node concept="10Oyi0" id="_N" role="1tU5fm" />
      <node concept="3cmrfG" id="_O" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="$6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PolyphonicKeyPressure" />
      <node concept="3Tm1VV" id="_P" role="1B3o_S" />
      <node concept="10Oyi0" id="_Q" role="1tU5fm" />
      <node concept="3cmrfG" id="_R" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="$7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Pressurable" />
      <node concept="3Tm1VV" id="_S" role="1B3o_S" />
      <node concept="10Oyi0" id="_T" role="1tU5fm" />
      <node concept="3cmrfG" id="_U" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="$8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProgramChange" />
      <node concept="3Tm1VV" id="_V" role="1B3o_S" />
      <node concept="10Oyi0" id="_W" role="1tU5fm" />
      <node concept="3cmrfG" id="_X" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="$9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SequenceNumber" />
      <node concept="3Tm1VV" id="_Y" role="1B3o_S" />
      <node concept="10Oyi0" id="_Z" role="1tU5fm" />
      <node concept="3cmrfG" id="A0" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="$a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SequenceOrTrackName" />
      <node concept="3Tm1VV" id="A1" role="1B3o_S" />
      <node concept="10Oyi0" id="A2" role="1tU5fm" />
      <node concept="3cmrfG" id="A3" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="$b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SequencerSpecificEvent" />
      <node concept="3Tm1VV" id="A4" role="1B3o_S" />
      <node concept="10Oyi0" id="A5" role="1tU5fm" />
      <node concept="3cmrfG" id="A6" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="$c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SetTempo" />
      <node concept="3Tm1VV" id="A7" role="1B3o_S" />
      <node concept="10Oyi0" id="A8" role="1tU5fm" />
      <node concept="3cmrfG" id="A9" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="$d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SmpteOffset" />
      <node concept="3Tm1VV" id="Aa" role="1B3o_S" />
      <node concept="10Oyi0" id="Ab" role="1tU5fm" />
      <node concept="3cmrfG" id="Ac" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="$e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SysexEvent" />
      <node concept="3Tm1VV" id="Ad" role="1B3o_S" />
      <node concept="10Oyi0" id="Ae" role="1tU5fm" />
      <node concept="3cmrfG" id="Af" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="$f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextEvent" />
      <node concept="3Tm1VV" id="Ag" role="1B3o_S" />
      <node concept="10Oyi0" id="Ah" role="1tU5fm" />
      <node concept="3cmrfG" id="Ai" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="$g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TicksPerQuarterNote" />
      <node concept="3Tm1VV" id="Aj" role="1B3o_S" />
      <node concept="10Oyi0" id="Ak" role="1tU5fm" />
      <node concept="3cmrfG" id="Al" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="$h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TimeSignature" />
      <node concept="3Tm1VV" id="Am" role="1B3o_S" />
      <node concept="10Oyi0" id="An" role="1tU5fm" />
      <node concept="3cmrfG" id="Ao" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="$i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Timecode" />
      <node concept="3Tm1VV" id="Ap" role="1B3o_S" />
      <node concept="10Oyi0" id="Aq" role="1tU5fm" />
      <node concept="3cmrfG" id="Ar" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="$j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Track" />
      <node concept="3Tm1VV" id="As" role="1B3o_S" />
      <node concept="10Oyi0" id="At" role="1tU5fm" />
      <node concept="3cmrfG" id="Au" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="Wx3nA" id="$k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TrackDivision" />
      <node concept="3Tm1VV" id="Av" role="1B3o_S" />
      <node concept="10Oyi0" id="Aw" role="1tU5fm" />
      <node concept="3cmrfG" id="Ax" role="33vP2m">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="Wx3nA" id="$l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TrackEvent" />
      <node concept="3Tm1VV" id="Ay" role="1B3o_S" />
      <node concept="10Oyi0" id="Az" role="1tU5fm" />
      <node concept="3cmrfG" id="A$" role="33vP2m">
        <property role="3cmrfH" value="43" />
      </node>
    </node>
    <node concept="Wx3nA" id="$m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VelocityValue" />
      <node concept="3Tm1VV" id="A_" role="1B3o_S" />
      <node concept="10Oyi0" id="AA" role="1tU5fm" />
      <node concept="3cmrfG" id="AB" role="33vP2m">
        <property role="3cmrfH" value="44" />
      </node>
    </node>
    <node concept="Wx3nA" id="$n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Velocityable" />
      <node concept="3Tm1VV" id="AC" role="1B3o_S" />
      <node concept="10Oyi0" id="AD" role="1tU5fm" />
      <node concept="3cmrfG" id="AE" role="33vP2m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="2tJIrI" id="$o" role="jymVt" />
    <node concept="3clFbW" id="$p" role="jymVt">
      <node concept="3cqZAl" id="AF" role="3clF45" />
      <node concept="3Tm1VV" id="AG" role="1B3o_S" />
      <node concept="3clFbS" id="AH" role="3clF47">
        <node concept="3cpWs8" id="AI" role="3cqZAp">
          <node concept="3cpWsn" id="Bu" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="Bv" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="Bw" role="33vP2m">
              <node concept="1pGfFk" id="Bx" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="By" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="Bz" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJ" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BB" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756a5bae8L" />
              </node>
              <node concept="37vLTw" id="BC" role="37wK5m">
                <ref role="3cqZAo" node="zE" resolve="ByteSized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AK" role="3cqZAp">
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BG" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae9c4L" />
              </node>
              <node concept="37vLTw" id="BH" role="37wK5m">
                <ref role="3cqZAo" node="zF" resolve="ChannelMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AL" role="3cqZAp">
          <node concept="2OqwBi" id="BI" role="3clFbG">
            <node concept="37vLTw" id="BJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BL" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae9b2L" />
              </node>
              <node concept="37vLTw" id="BM" role="37wK5m">
                <ref role="3cqZAo" node="zG" resolve="ChannelPressure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <node concept="2OqwBi" id="BN" role="3clFbG">
            <node concept="37vLTw" id="BO" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="BP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BQ" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567a5586L" />
              </node>
              <node concept="37vLTw" id="BR" role="37wK5m">
                <ref role="3cqZAo" node="zH" resolve="Chunk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <node concept="2OqwBi" id="BS" role="3clFbG">
            <node concept="37vLTw" id="BT" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="BU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="BV" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae987L" />
              </node>
              <node concept="37vLTw" id="BW" role="37wK5m">
                <ref role="3cqZAo" node="zI" resolve="ControlChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <node concept="37vLTw" id="BY" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="C0" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae996L" />
              </node>
              <node concept="37vLTw" id="C1" role="37wK5m">
                <ref role="3cqZAo" node="zJ" resolve="Controller" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="C2" role="3clFbG">
            <node concept="37vLTw" id="C3" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="C4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="C5" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae99dL" />
              </node>
              <node concept="37vLTw" id="C6" role="37wK5m">
                <ref role="3cqZAo" node="zK" resolve="ControllerValuable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <node concept="2OqwBi" id="C7" role="3clFbG">
            <node concept="37vLTw" id="C8" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ca" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae99eL" />
              </node>
              <node concept="37vLTw" id="Cb" role="37wK5m">
                <ref role="3cqZAo" node="zL" resolve="ControllerValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AR" role="3cqZAp">
          <node concept="2OqwBi" id="Cc" role="3clFbG">
            <node concept="37vLTw" id="Cd" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ce" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Cf" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae995L" />
              </node>
              <node concept="37vLTw" id="Cg" role="37wK5m">
                <ref role="3cqZAo" node="zM" resolve="Controllerable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AS" role="3cqZAp">
          <node concept="2OqwBi" id="Ch" role="3clFbG">
            <node concept="37vLTw" id="Ci" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="Cj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ck" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756e1609bL" />
              </node>
              <node concept="37vLTw" id="Cl" role="37wK5m">
                <ref role="3cqZAo" node="zN" resolve="CopyrightNotice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AT" role="3cqZAp">
          <node concept="2OqwBi" id="Cm" role="3clFbG">
            <node concept="37vLTw" id="Cn" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="Co" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Cp" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756e29a28L" />
              </node>
              <node concept="37vLTw" id="Cq" role="37wK5m">
                <ref role="3cqZAo" node="zO" resolve="CuePoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3clFbG">
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Cu" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567cf8faL" />
              </node>
              <node concept="37vLTw" id="Cv" role="37wK5m">
                <ref role="3cqZAo" node="zP" resolve="EmptyTrackEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="2OqwBi" id="Cw" role="3clFbG">
            <node concept="37vLTw" id="Cx" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="Cy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Cz" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756e30ce1L" />
              </node>
              <node concept="37vLTw" id="C$" role="37wK5m">
                <ref role="3cqZAo" node="zQ" resolve="EndOfTrack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="CC" role="37wK5m">
                <property role="1adDun" value="0x7c255ef75678a53cL" />
              </node>
              <node concept="37vLTw" id="CD" role="37wK5m">
                <ref role="3cqZAo" node="zR" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="CE" role="3clFbG">
            <node concept="37vLTw" id="CF" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="CG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="CH" role="37wK5m">
                <property role="1adDun" value="0x7c255ef75678a53dL" />
              </node>
              <node concept="37vLTw" id="CI" role="37wK5m">
                <ref role="3cqZAo" node="zS" resolve="Header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="CM" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756e1f0fbL" />
              </node>
              <node concept="37vLTw" id="CN" role="37wK5m">
                <ref role="3cqZAo" node="zT" resolve="InstrumentName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="CO" role="3clFbG">
            <node concept="37vLTw" id="CP" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="CQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="CR" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae959L" />
              </node>
              <node concept="37vLTw" id="CS" role="37wK5m">
                <ref role="3cqZAo" node="zU" resolve="KeyCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="CT" role="3clFbG">
            <node concept="37vLTw" id="CU" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="CV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="CW" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756e3fef2L" />
              </node>
              <node concept="37vLTw" id="CX" role="37wK5m">
                <ref role="3cqZAo" node="zV" resolve="KeySignature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="CY" role="3clFbG">
            <node concept="37vLTw" id="CZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="D0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="D1" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae958L" />
              </node>
              <node concept="37vLTw" id="D2" role="37wK5m">
                <ref role="3cqZAo" node="zW" resolve="Keyable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="D3" role="3clFbG">
            <node concept="37vLTw" id="D4" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="D5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="D6" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756e22a4bL" />
              </node>
              <node concept="37vLTw" id="D7" role="37wK5m">
                <ref role="3cqZAo" node="zX" resolve="LyricText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <node concept="37vLTw" id="D9" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Db" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756e25da1L" />
              </node>
              <node concept="37vLTw" id="Dc" role="37wK5m">
                <ref role="3cqZAo" node="zY" resolve="MarkerText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="Dd" role="3clFbG">
            <node concept="37vLTw" id="De" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="Df" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Dg" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
              <node concept="37vLTw" id="Dh" role="37wK5m">
                <ref role="3cqZAo" node="zZ" resolve="MetaEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B5" role="3cqZAp">
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Dl" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756e2d382L" />
              </node>
              <node concept="37vLTw" id="Dm" role="37wK5m">
                <ref role="3cqZAo" node="$0" resolve="MidiChannelPrefixAssignment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6" role="3cqZAp">
          <node concept="2OqwBi" id="Dn" role="3clFbG">
            <node concept="37vLTw" id="Do" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="Dp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Dq" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae931L" />
              </node>
              <node concept="37vLTw" id="Dr" role="37wK5m">
                <ref role="3cqZAo" node="$1" resolve="MidiEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B7" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3clFbG">
            <node concept="37vLTw" id="Dt" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="Du" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Dv" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756842bb2L" />
              </node>
              <node concept="37vLTw" id="Dw" role="37wK5m">
                <ref role="3cqZAo" node="$2" resolve="Note" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B8" role="3cqZAp">
          <node concept="2OqwBi" id="Dx" role="3clFbG">
            <node concept="37vLTw" id="Dy" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="Dz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="D$" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae94eL" />
              </node>
              <node concept="37vLTw" id="D_" role="37wK5m">
                <ref role="3cqZAo" node="$3" resolve="NoteOff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="37vLTw" id="DB" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="DD" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae96fL" />
              </node>
              <node concept="37vLTw" id="DE" role="37wK5m">
                <ref role="3cqZAo" node="$4" resolve="NoteOn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <node concept="2OqwBi" id="DF" role="3clFbG">
            <node concept="37vLTw" id="DG" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="DH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="DI" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae9bbL" />
              </node>
              <node concept="37vLTw" id="DJ" role="37wK5m">
                <ref role="3cqZAo" node="$5" resolve="PitchWheelChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bb" role="3cqZAp">
          <node concept="2OqwBi" id="DK" role="3clFbG">
            <node concept="37vLTw" id="DL" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="DN" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae974L" />
              </node>
              <node concept="37vLTw" id="DO" role="37wK5m">
                <ref role="3cqZAo" node="$6" resolve="PolyphonicKeyPressure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <node concept="2OqwBi" id="DP" role="3clFbG">
            <node concept="37vLTw" id="DQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="DR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="DS" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae9acL" />
              </node>
              <node concept="37vLTw" id="DT" role="37wK5m">
                <ref role="3cqZAo" node="$7" resolve="Pressurable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <node concept="2OqwBi" id="DU" role="3clFbG">
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="DX" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae9a7L" />
              </node>
              <node concept="37vLTw" id="DY" role="37wK5m">
                <ref role="3cqZAo" node="$8" resolve="ProgramChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <node concept="2OqwBi" id="DZ" role="3clFbG">
            <node concept="37vLTw" id="E0" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="E2" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756dd9414L" />
              </node>
              <node concept="37vLTw" id="E3" role="37wK5m">
                <ref role="3cqZAo" node="$9" resolve="SequenceNumber" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3clFbG">
            <node concept="37vLTw" id="E5" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="E7" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756e198e1L" />
              </node>
              <node concept="37vLTw" id="E8" role="37wK5m">
                <ref role="3cqZAo" node="$a" resolve="SequenceOrTrackName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="E9" role="3clFbG">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ec" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756e43857L" />
              </node>
              <node concept="37vLTw" id="Ed" role="37wK5m">
                <ref role="3cqZAo" node="$b" resolve="SequencerSpecificEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="Ee" role="3clFbG">
            <node concept="37vLTw" id="Ef" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="Eg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Eh" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756e34c5dL" />
              </node>
              <node concept="37vLTw" id="Ei" role="37wK5m">
                <ref role="3cqZAo" node="$c" resolve="SetTempo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="Ej" role="3clFbG">
            <node concept="37vLTw" id="Ek" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="El" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Em" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756e38587L" />
              </node>
              <node concept="37vLTw" id="En" role="37wK5m">
                <ref role="3cqZAo" node="$d" resolve="SmpteOffset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="Eo" role="3clFbG">
            <node concept="37vLTw" id="Ep" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="Eq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Er" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae93bL" />
              </node>
              <node concept="37vLTw" id="Es" role="37wK5m">
                <ref role="3cqZAo" node="$e" resolve="SysexEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <node concept="2OqwBi" id="Et" role="3clFbG">
            <node concept="37vLTw" id="Eu" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ev" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ew" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756e108afL" />
              </node>
              <node concept="37vLTw" id="Ex" role="37wK5m">
                <ref role="3cqZAo" node="$f" resolve="TextEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <node concept="2OqwBi" id="Ey" role="3clFbG">
            <node concept="37vLTw" id="Ez" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="E$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="E_" role="37wK5m">
                <property role="1adDun" value="0x7c255ef75678a56bL" />
              </node>
              <node concept="37vLTw" id="EA" role="37wK5m">
                <ref role="3cqZAo" node="$g" resolve="TicksPerQuarterNote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <node concept="2OqwBi" id="EB" role="3clFbG">
            <node concept="37vLTw" id="EC" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="ED" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="EE" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756e3c574L" />
              </node>
              <node concept="37vLTw" id="EF" role="37wK5m">
                <ref role="3cqZAo" node="$h" resolve="TimeSignature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="EJ" role="37wK5m">
                <property role="1adDun" value="0x7c255ef75678a573L" />
              </node>
              <node concept="37vLTw" id="EK" role="37wK5m">
                <ref role="3cqZAo" node="$i" resolve="Timecode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <node concept="2OqwBi" id="EL" role="3clFbG">
            <node concept="37vLTw" id="EM" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="EN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="EO" role="37wK5m">
                <property role="1adDun" value="0x7c255ef75678a53fL" />
              </node>
              <node concept="37vLTw" id="EP" role="37wK5m">
                <ref role="3cqZAo" node="$j" resolve="Track" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bp" role="3cqZAp">
          <node concept="2OqwBi" id="EQ" role="3clFbG">
            <node concept="37vLTw" id="ER" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="ES" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ET" role="37wK5m">
                <property role="1adDun" value="0x7c255ef75678a567L" />
              </node>
              <node concept="37vLTw" id="EU" role="37wK5m">
                <ref role="3cqZAo" node="$k" resolve="TrackDivision" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <node concept="2OqwBi" id="EV" role="3clFbG">
            <node concept="37vLTw" id="EW" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="EY" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae92aL" />
              </node>
              <node concept="37vLTw" id="EZ" role="37wK5m">
                <ref role="3cqZAo" node="$l" resolve="TrackEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Br" role="3cqZAp">
          <node concept="2OqwBi" id="F0" role="3clFbG">
            <node concept="37vLTw" id="F1" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="F2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="F3" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae964L" />
              </node>
              <node concept="37vLTw" id="F4" role="37wK5m">
                <ref role="3cqZAo" node="$m" resolve="VelocityValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bs" role="3cqZAp">
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <node concept="37vLTw" id="F6" role="2Oq$k0">
              <ref role="3cqZAo" node="Bu" resolve="builder" />
            </node>
            <node concept="liA8E" id="F7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="F8" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae963L" />
              </node>
              <node concept="37vLTw" id="F9" role="37wK5m">
                <ref role="3cqZAo" node="$n" resolve="Velocityable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bt" role="3cqZAp">
          <node concept="37vLTI" id="Fa" role="3clFbG">
            <node concept="2OqwBi" id="Fb" role="37vLTx">
              <node concept="37vLTw" id="Fd" role="2Oq$k0">
                <ref role="3cqZAo" node="Bu" resolve="builder" />
              </node>
              <node concept="liA8E" id="Fe" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="Fc" role="37vLTJ">
              <ref role="3cqZAo" node="zD" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$q" role="jymVt" />
    <node concept="3clFb_" id="$r" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Ff" role="3clF45" />
      <node concept="3clFbS" id="Fg" role="3clF47">
        <node concept="3cpWs6" id="Fi" role="3cqZAp">
          <node concept="2OqwBi" id="Fj" role="3cqZAk">
            <node concept="37vLTw" id="Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="zD" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="Fm" role="37wK5m">
                <ref role="3cqZAo" node="Fh" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fh" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="Fn" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$s" role="jymVt" />
    <node concept="3clFb_" id="$t" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Fo" role="3clF45" />
      <node concept="3Tm1VV" id="Fp" role="1B3o_S" />
      <node concept="3clFbS" id="Fq" role="3clF47">
        <node concept="3cpWs6" id="Fs" role="3cqZAp">
          <node concept="2OqwBi" id="Ft" role="3cqZAk">
            <node concept="37vLTw" id="Fu" role="2Oq$k0">
              <ref role="3cqZAo" node="zD" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Fv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="Fw" role="37wK5m">
                <ref role="3cqZAo" node="Fr" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fr" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="Fx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Fy">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="Fz" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="F$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptByteSized" />
      <node concept="3uibUv" id="Hl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hm" role="33vP2m">
        <ref role="37wK5l" node="GB" resolve="createDescriptorForByteSized" />
      </node>
    </node>
    <node concept="312cEg" id="F_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChannelMode" />
      <node concept="3uibUv" id="Hn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ho" role="33vP2m">
        <ref role="37wK5l" node="GC" resolve="createDescriptorForChannelMode" />
      </node>
    </node>
    <node concept="312cEg" id="FA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChannelPressure" />
      <node concept="3uibUv" id="Hp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hq" role="33vP2m">
        <ref role="37wK5l" node="GD" resolve="createDescriptorForChannelPressure" />
      </node>
    </node>
    <node concept="312cEg" id="FB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChunk" />
      <node concept="3uibUv" id="Hr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hs" role="33vP2m">
        <ref role="37wK5l" node="GE" resolve="createDescriptorForChunk" />
      </node>
    </node>
    <node concept="312cEg" id="FC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptControlChange" />
      <node concept="3uibUv" id="Ht" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hu" role="33vP2m">
        <ref role="37wK5l" node="GF" resolve="createDescriptorForControlChange" />
      </node>
    </node>
    <node concept="312cEg" id="FD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptController" />
      <node concept="3uibUv" id="Hv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hw" role="33vP2m">
        <ref role="37wK5l" node="GG" resolve="createDescriptorForController" />
      </node>
    </node>
    <node concept="312cEg" id="FE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptControllerValuable" />
      <node concept="3uibUv" id="Hx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Hy" role="33vP2m">
        <ref role="37wK5l" node="GH" resolve="createDescriptorForControllerValuable" />
      </node>
    </node>
    <node concept="312cEg" id="FF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptControllerValue" />
      <node concept="3uibUv" id="Hz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="H$" role="33vP2m">
        <ref role="37wK5l" node="GI" resolve="createDescriptorForControllerValue" />
      </node>
    </node>
    <node concept="312cEg" id="FG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptControllerable" />
      <node concept="3uibUv" id="H_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HA" role="33vP2m">
        <ref role="37wK5l" node="GJ" resolve="createDescriptorForControllerable" />
      </node>
    </node>
    <node concept="312cEg" id="FH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCopyrightNotice" />
      <node concept="3uibUv" id="HB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HC" role="33vP2m">
        <ref role="37wK5l" node="GK" resolve="createDescriptorForCopyrightNotice" />
      </node>
    </node>
    <node concept="312cEg" id="FI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCuePoint" />
      <node concept="3uibUv" id="HD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HE" role="33vP2m">
        <ref role="37wK5l" node="GL" resolve="createDescriptorForCuePoint" />
      </node>
    </node>
    <node concept="312cEg" id="FJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEmptyTrackEvent" />
      <node concept="3uibUv" id="HF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HG" role="33vP2m">
        <ref role="37wK5l" node="GM" resolve="createDescriptorForEmptyTrackEvent" />
      </node>
    </node>
    <node concept="312cEg" id="FK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEndOfTrack" />
      <node concept="3uibUv" id="HH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HI" role="33vP2m">
        <ref role="37wK5l" node="GN" resolve="createDescriptorForEndOfTrack" />
      </node>
    </node>
    <node concept="312cEg" id="FL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFile" />
      <node concept="3uibUv" id="HJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HK" role="33vP2m">
        <ref role="37wK5l" node="GO" resolve="createDescriptorForFile" />
      </node>
    </node>
    <node concept="312cEg" id="FM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHeader" />
      <node concept="3uibUv" id="HL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HM" role="33vP2m">
        <ref role="37wK5l" node="GP" resolve="createDescriptorForHeader" />
      </node>
    </node>
    <node concept="312cEg" id="FN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInstrumentName" />
      <node concept="3uibUv" id="HN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HO" role="33vP2m">
        <ref role="37wK5l" node="GQ" resolve="createDescriptorForInstrumentName" />
      </node>
    </node>
    <node concept="312cEg" id="FO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKeyCode" />
      <node concept="3uibUv" id="HP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HQ" role="33vP2m">
        <ref role="37wK5l" node="GR" resolve="createDescriptorForKeyCode" />
      </node>
    </node>
    <node concept="312cEg" id="FP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKeySignature" />
      <node concept="3uibUv" id="HR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HS" role="33vP2m">
        <ref role="37wK5l" node="GS" resolve="createDescriptorForKeySignature" />
      </node>
    </node>
    <node concept="312cEg" id="FQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKeyable" />
      <node concept="3uibUv" id="HT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HU" role="33vP2m">
        <ref role="37wK5l" node="GT" resolve="createDescriptorForKeyable" />
      </node>
    </node>
    <node concept="312cEg" id="FR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLyricText" />
      <node concept="3uibUv" id="HV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HW" role="33vP2m">
        <ref role="37wK5l" node="GU" resolve="createDescriptorForLyricText" />
      </node>
    </node>
    <node concept="312cEg" id="FS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMarkerText" />
      <node concept="3uibUv" id="HX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="HY" role="33vP2m">
        <ref role="37wK5l" node="GV" resolve="createDescriptorForMarkerText" />
      </node>
    </node>
    <node concept="312cEg" id="FT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMetaEvent" />
      <node concept="3uibUv" id="HZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="I0" role="33vP2m">
        <ref role="37wK5l" node="GW" resolve="createDescriptorForMetaEvent" />
      </node>
    </node>
    <node concept="312cEg" id="FU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMidiChannelPrefixAssignment" />
      <node concept="3uibUv" id="I1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="I2" role="33vP2m">
        <ref role="37wK5l" node="GX" resolve="createDescriptorForMidiChannelPrefixAssignment" />
      </node>
    </node>
    <node concept="312cEg" id="FV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMidiEvent" />
      <node concept="3uibUv" id="I3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="I4" role="33vP2m">
        <ref role="37wK5l" node="GY" resolve="createDescriptorForMidiEvent" />
      </node>
    </node>
    <node concept="312cEg" id="FW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNote" />
      <node concept="3uibUv" id="I5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="I6" role="33vP2m">
        <ref role="37wK5l" node="GZ" resolve="createDescriptorForNote" />
      </node>
    </node>
    <node concept="312cEg" id="FX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNoteOff" />
      <node concept="3uibUv" id="I7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="I8" role="33vP2m">
        <ref role="37wK5l" node="H0" resolve="createDescriptorForNoteOff" />
      </node>
    </node>
    <node concept="312cEg" id="FY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNoteOn" />
      <node concept="3uibUv" id="I9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ia" role="33vP2m">
        <ref role="37wK5l" node="H1" resolve="createDescriptorForNoteOn" />
      </node>
    </node>
    <node concept="312cEg" id="FZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPitchWheelChange" />
      <node concept="3uibUv" id="Ib" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ic" role="33vP2m">
        <ref role="37wK5l" node="H2" resolve="createDescriptorForPitchWheelChange" />
      </node>
    </node>
    <node concept="312cEg" id="G0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPolyphonicKeyPressure" />
      <node concept="3uibUv" id="Id" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ie" role="33vP2m">
        <ref role="37wK5l" node="H3" resolve="createDescriptorForPolyphonicKeyPressure" />
      </node>
    </node>
    <node concept="312cEg" id="G1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPressurable" />
      <node concept="3uibUv" id="If" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ig" role="33vP2m">
        <ref role="37wK5l" node="H4" resolve="createDescriptorForPressurable" />
      </node>
    </node>
    <node concept="312cEg" id="G2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProgramChange" />
      <node concept="3uibUv" id="Ih" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ii" role="33vP2m">
        <ref role="37wK5l" node="H5" resolve="createDescriptorForProgramChange" />
      </node>
    </node>
    <node concept="312cEg" id="G3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSequenceNumber" />
      <node concept="3uibUv" id="Ij" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ik" role="33vP2m">
        <ref role="37wK5l" node="H6" resolve="createDescriptorForSequenceNumber" />
      </node>
    </node>
    <node concept="312cEg" id="G4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSequenceOrTrackName" />
      <node concept="3uibUv" id="Il" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Im" role="33vP2m">
        <ref role="37wK5l" node="H7" resolve="createDescriptorForSequenceOrTrackName" />
      </node>
    </node>
    <node concept="312cEg" id="G5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSequencerSpecificEvent" />
      <node concept="3uibUv" id="In" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Io" role="33vP2m">
        <ref role="37wK5l" node="H8" resolve="createDescriptorForSequencerSpecificEvent" />
      </node>
    </node>
    <node concept="312cEg" id="G6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSetTempo" />
      <node concept="3uibUv" id="Ip" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Iq" role="33vP2m">
        <ref role="37wK5l" node="H9" resolve="createDescriptorForSetTempo" />
      </node>
    </node>
    <node concept="312cEg" id="G7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSmpteOffset" />
      <node concept="3uibUv" id="Ir" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Is" role="33vP2m">
        <ref role="37wK5l" node="Ha" resolve="createDescriptorForSmpteOffset" />
      </node>
    </node>
    <node concept="312cEg" id="G8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSysexEvent" />
      <node concept="3uibUv" id="It" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Iu" role="33vP2m">
        <ref role="37wK5l" node="Hb" resolve="createDescriptorForSysexEvent" />
      </node>
    </node>
    <node concept="312cEg" id="G9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextEvent" />
      <node concept="3uibUv" id="Iv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Iw" role="33vP2m">
        <ref role="37wK5l" node="Hc" resolve="createDescriptorForTextEvent" />
      </node>
    </node>
    <node concept="312cEg" id="Ga" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTicksPerQuarterNote" />
      <node concept="3uibUv" id="Ix" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Iy" role="33vP2m">
        <ref role="37wK5l" node="Hd" resolve="createDescriptorForTicksPerQuarterNote" />
      </node>
    </node>
    <node concept="312cEg" id="Gb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTimeSignature" />
      <node concept="3uibUv" id="Iz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="I$" role="33vP2m">
        <ref role="37wK5l" node="He" resolve="createDescriptorForTimeSignature" />
      </node>
    </node>
    <node concept="312cEg" id="Gc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTimecode" />
      <node concept="3uibUv" id="I_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="IA" role="33vP2m">
        <ref role="37wK5l" node="Hf" resolve="createDescriptorForTimecode" />
      </node>
    </node>
    <node concept="312cEg" id="Gd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTrack" />
      <node concept="3uibUv" id="IB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="IC" role="33vP2m">
        <ref role="37wK5l" node="Hg" resolve="createDescriptorForTrack" />
      </node>
    </node>
    <node concept="312cEg" id="Ge" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTrackDivision" />
      <node concept="3uibUv" id="ID" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="IE" role="33vP2m">
        <ref role="37wK5l" node="Hh" resolve="createDescriptorForTrackDivision" />
      </node>
    </node>
    <node concept="312cEg" id="Gf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTrackEvent" />
      <node concept="3uibUv" id="IF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="IG" role="33vP2m">
        <ref role="37wK5l" node="Hi" resolve="createDescriptorForTrackEvent" />
      </node>
    </node>
    <node concept="312cEg" id="Gg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVelocityValue" />
      <node concept="3uibUv" id="IH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="II" role="33vP2m">
        <ref role="37wK5l" node="Hj" resolve="createDescriptorForVelocityValue" />
      </node>
    </node>
    <node concept="312cEg" id="Gh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVelocityable" />
      <node concept="3uibUv" id="IJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="IK" role="33vP2m">
        <ref role="37wK5l" node="Hk" resolve="createDescriptorForVelocityable" />
      </node>
    </node>
    <node concept="312cEg" id="Gi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationChannelModeOptions" />
      <node concept="3uibUv" id="IL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="IM" role="33vP2m">
        <node concept="1pGfFk" id="IN" role="2ShVmc">
          <ref role="37wK5l" node="kZ" resolve="EnumerationDescriptor_ChannelModeOptions" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Gj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationChunkFormat" />
      <node concept="3uibUv" id="IO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="IP" role="33vP2m">
        <node concept="1pGfFk" id="IQ" role="2ShVmc">
          <ref role="37wK5l" node="oh" resolve="EnumerationDescriptor_ChunkFormat" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Gk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationKeyMajorMinor" />
      <node concept="3uibUv" id="IR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="IS" role="33vP2m">
        <node concept="1pGfFk" id="IT" role="2ShVmc">
          <ref role="37wK5l" node="qz" resolve="EnumerationDescriptor_KeyMajorMinor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Gl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationKeySharpFlats" />
      <node concept="3uibUv" id="IU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="IV" role="33vP2m">
        <node concept="1pGfFk" id="IW" role="2ShVmc">
          <ref role="37wK5l" node="s_" resolve="EnumerationDescriptor_KeySharpFlats" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Gm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationTimecodeRate" />
      <node concept="3uibUv" id="IX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="IY" role="33vP2m">
        <node concept="1pGfFk" id="IZ" role="2ShVmc">
          <ref role="37wK5l" node="vn" resolve="EnumerationDescriptor_TimecodeRate" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Gn" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="J0" role="1B3o_S" />
      <node concept="3uibUv" id="J1" role="1tU5fm">
        <ref role="3uigEE" node="zC" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Go" role="1B3o_S" />
    <node concept="2tJIrI" id="Gp" role="jymVt" />
    <node concept="3clFbW" id="Gq" role="jymVt">
      <node concept="3cqZAl" id="J2" role="3clF45" />
      <node concept="3Tm1VV" id="J3" role="1B3o_S" />
      <node concept="3clFbS" id="J4" role="3clF47">
        <node concept="3clFbF" id="J5" role="3cqZAp">
          <node concept="37vLTI" id="J6" role="3clFbG">
            <node concept="2ShNRf" id="J7" role="37vLTx">
              <node concept="1pGfFk" id="J9" role="2ShVmc">
                <ref role="37wK5l" node="$p" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="J8" role="37vLTJ">
              <ref role="3cqZAo" node="Gn" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gr" role="jymVt" />
    <node concept="2tJIrI" id="Gs" role="jymVt" />
    <node concept="3clFb_" id="Gt" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="Ja" role="1B3o_S" />
      <node concept="3cqZAl" id="Jb" role="3clF45" />
      <node concept="37vLTG" id="Jc" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="Jf" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="Jd" role="3clF47">
        <node concept="3clFbF" id="Jg" role="3cqZAp">
          <node concept="2OqwBi" id="Ji" role="3clFbG">
            <node concept="37vLTw" id="Jj" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="deps" />
            </node>
            <node concept="liA8E" id="Jk" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="Jl" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Jm" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="Jn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jh" role="3cqZAp">
          <node concept="2OqwBi" id="Jo" role="3clFbG">
            <node concept="37vLTw" id="Jp" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="deps" />
            </node>
            <node concept="liA8E" id="Jq" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="Jr" role="37wK5m">
                <property role="1adDun" value="0x87d1018d30c44219L" />
              </node>
              <node concept="1adDum" id="Js" role="37wK5m">
                <property role="1adDun" value="0x852f1bd942b093e8L" />
              </node>
              <node concept="Xl_RD" id="Jt" role="37wK5m">
                <property role="Xl_RC" value="MusicTheoryLang" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Je" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gu" role="jymVt" />
    <node concept="3clFb_" id="Gv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="Ju" role="3clF47">
        <node concept="3cpWs6" id="Jy" role="3cqZAp">
          <node concept="2YIFZM" id="Jz" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="J$" role="37wK5m">
              <ref role="3cqZAo" node="F$" resolve="myConceptByteSized" />
            </node>
            <node concept="37vLTw" id="J_" role="37wK5m">
              <ref role="3cqZAo" node="F_" resolve="myConceptChannelMode" />
            </node>
            <node concept="37vLTw" id="JA" role="37wK5m">
              <ref role="3cqZAo" node="FA" resolve="myConceptChannelPressure" />
            </node>
            <node concept="37vLTw" id="JB" role="37wK5m">
              <ref role="3cqZAo" node="FB" resolve="myConceptChunk" />
            </node>
            <node concept="37vLTw" id="JC" role="37wK5m">
              <ref role="3cqZAo" node="FC" resolve="myConceptControlChange" />
            </node>
            <node concept="37vLTw" id="JD" role="37wK5m">
              <ref role="3cqZAo" node="FD" resolve="myConceptController" />
            </node>
            <node concept="37vLTw" id="JE" role="37wK5m">
              <ref role="3cqZAo" node="FE" resolve="myConceptControllerValuable" />
            </node>
            <node concept="37vLTw" id="JF" role="37wK5m">
              <ref role="3cqZAo" node="FF" resolve="myConceptControllerValue" />
            </node>
            <node concept="37vLTw" id="JG" role="37wK5m">
              <ref role="3cqZAo" node="FG" resolve="myConceptControllerable" />
            </node>
            <node concept="37vLTw" id="JH" role="37wK5m">
              <ref role="3cqZAo" node="FH" resolve="myConceptCopyrightNotice" />
            </node>
            <node concept="37vLTw" id="JI" role="37wK5m">
              <ref role="3cqZAo" node="FI" resolve="myConceptCuePoint" />
            </node>
            <node concept="37vLTw" id="JJ" role="37wK5m">
              <ref role="3cqZAo" node="FJ" resolve="myConceptEmptyTrackEvent" />
            </node>
            <node concept="37vLTw" id="JK" role="37wK5m">
              <ref role="3cqZAo" node="FK" resolve="myConceptEndOfTrack" />
            </node>
            <node concept="37vLTw" id="JL" role="37wK5m">
              <ref role="3cqZAo" node="FL" resolve="myConceptFile" />
            </node>
            <node concept="37vLTw" id="JM" role="37wK5m">
              <ref role="3cqZAo" node="FM" resolve="myConceptHeader" />
            </node>
            <node concept="37vLTw" id="JN" role="37wK5m">
              <ref role="3cqZAo" node="FN" resolve="myConceptInstrumentName" />
            </node>
            <node concept="37vLTw" id="JO" role="37wK5m">
              <ref role="3cqZAo" node="FO" resolve="myConceptKeyCode" />
            </node>
            <node concept="37vLTw" id="JP" role="37wK5m">
              <ref role="3cqZAo" node="FP" resolve="myConceptKeySignature" />
            </node>
            <node concept="37vLTw" id="JQ" role="37wK5m">
              <ref role="3cqZAo" node="FQ" resolve="myConceptKeyable" />
            </node>
            <node concept="37vLTw" id="JR" role="37wK5m">
              <ref role="3cqZAo" node="FR" resolve="myConceptLyricText" />
            </node>
            <node concept="37vLTw" id="JS" role="37wK5m">
              <ref role="3cqZAo" node="FS" resolve="myConceptMarkerText" />
            </node>
            <node concept="37vLTw" id="JT" role="37wK5m">
              <ref role="3cqZAo" node="FT" resolve="myConceptMetaEvent" />
            </node>
            <node concept="37vLTw" id="JU" role="37wK5m">
              <ref role="3cqZAo" node="FU" resolve="myConceptMidiChannelPrefixAssignment" />
            </node>
            <node concept="37vLTw" id="JV" role="37wK5m">
              <ref role="3cqZAo" node="FV" resolve="myConceptMidiEvent" />
            </node>
            <node concept="37vLTw" id="JW" role="37wK5m">
              <ref role="3cqZAo" node="FW" resolve="myConceptNote" />
            </node>
            <node concept="37vLTw" id="JX" role="37wK5m">
              <ref role="3cqZAo" node="FX" resolve="myConceptNoteOff" />
            </node>
            <node concept="37vLTw" id="JY" role="37wK5m">
              <ref role="3cqZAo" node="FY" resolve="myConceptNoteOn" />
            </node>
            <node concept="37vLTw" id="JZ" role="37wK5m">
              <ref role="3cqZAo" node="FZ" resolve="myConceptPitchWheelChange" />
            </node>
            <node concept="37vLTw" id="K0" role="37wK5m">
              <ref role="3cqZAo" node="G0" resolve="myConceptPolyphonicKeyPressure" />
            </node>
            <node concept="37vLTw" id="K1" role="37wK5m">
              <ref role="3cqZAo" node="G1" resolve="myConceptPressurable" />
            </node>
            <node concept="37vLTw" id="K2" role="37wK5m">
              <ref role="3cqZAo" node="G2" resolve="myConceptProgramChange" />
            </node>
            <node concept="37vLTw" id="K3" role="37wK5m">
              <ref role="3cqZAo" node="G3" resolve="myConceptSequenceNumber" />
            </node>
            <node concept="37vLTw" id="K4" role="37wK5m">
              <ref role="3cqZAo" node="G4" resolve="myConceptSequenceOrTrackName" />
            </node>
            <node concept="37vLTw" id="K5" role="37wK5m">
              <ref role="3cqZAo" node="G5" resolve="myConceptSequencerSpecificEvent" />
            </node>
            <node concept="37vLTw" id="K6" role="37wK5m">
              <ref role="3cqZAo" node="G6" resolve="myConceptSetTempo" />
            </node>
            <node concept="37vLTw" id="K7" role="37wK5m">
              <ref role="3cqZAo" node="G7" resolve="myConceptSmpteOffset" />
            </node>
            <node concept="37vLTw" id="K8" role="37wK5m">
              <ref role="3cqZAo" node="G8" resolve="myConceptSysexEvent" />
            </node>
            <node concept="37vLTw" id="K9" role="37wK5m">
              <ref role="3cqZAo" node="G9" resolve="myConceptTextEvent" />
            </node>
            <node concept="37vLTw" id="Ka" role="37wK5m">
              <ref role="3cqZAo" node="Ga" resolve="myConceptTicksPerQuarterNote" />
            </node>
            <node concept="37vLTw" id="Kb" role="37wK5m">
              <ref role="3cqZAo" node="Gb" resolve="myConceptTimeSignature" />
            </node>
            <node concept="37vLTw" id="Kc" role="37wK5m">
              <ref role="3cqZAo" node="Gc" resolve="myConceptTimecode" />
            </node>
            <node concept="37vLTw" id="Kd" role="37wK5m">
              <ref role="3cqZAo" node="Gd" resolve="myConceptTrack" />
            </node>
            <node concept="37vLTw" id="Ke" role="37wK5m">
              <ref role="3cqZAo" node="Ge" resolve="myConceptTrackDivision" />
            </node>
            <node concept="37vLTw" id="Kf" role="37wK5m">
              <ref role="3cqZAo" node="Gf" resolve="myConceptTrackEvent" />
            </node>
            <node concept="37vLTw" id="Kg" role="37wK5m">
              <ref role="3cqZAo" node="Gg" resolve="myConceptVelocityValue" />
            </node>
            <node concept="37vLTw" id="Kh" role="37wK5m">
              <ref role="3cqZAo" node="Gh" resolve="myConceptVelocityable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jv" role="1B3o_S" />
      <node concept="3uibUv" id="Jw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Ki" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Jx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gw" role="jymVt" />
    <node concept="3clFb_" id="Gx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Kj" role="1B3o_S" />
      <node concept="37vLTG" id="Kk" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="Kp" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="Kl" role="3clF47">
        <node concept="3KaCP$" id="Kq" role="3cqZAp">
          <node concept="3KbdKl" id="Kr" role="3KbHQx">
            <node concept="3clFbS" id="Lb" role="3Kbo56">
              <node concept="3cpWs6" id="Ld" role="3cqZAp">
                <node concept="37vLTw" id="Le" role="3cqZAk">
                  <ref role="3cqZAo" node="F$" resolve="myConceptByteSized" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Lc" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zE" resolve="ByteSized" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ks" role="3KbHQx">
            <node concept="3clFbS" id="Lf" role="3Kbo56">
              <node concept="3cpWs6" id="Lh" role="3cqZAp">
                <node concept="37vLTw" id="Li" role="3cqZAk">
                  <ref role="3cqZAo" node="F_" resolve="myConceptChannelMode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Lg" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zF" resolve="ChannelMode" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kt" role="3KbHQx">
            <node concept="3clFbS" id="Lj" role="3Kbo56">
              <node concept="3cpWs6" id="Ll" role="3cqZAp">
                <node concept="37vLTw" id="Lm" role="3cqZAk">
                  <ref role="3cqZAo" node="FA" resolve="myConceptChannelPressure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Lk" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zG" resolve="ChannelPressure" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ku" role="3KbHQx">
            <node concept="3clFbS" id="Ln" role="3Kbo56">
              <node concept="3cpWs6" id="Lp" role="3cqZAp">
                <node concept="37vLTw" id="Lq" role="3cqZAk">
                  <ref role="3cqZAo" node="FB" resolve="myConceptChunk" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Lo" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zH" resolve="Chunk" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kv" role="3KbHQx">
            <node concept="3clFbS" id="Lr" role="3Kbo56">
              <node concept="3cpWs6" id="Lt" role="3cqZAp">
                <node concept="37vLTw" id="Lu" role="3cqZAk">
                  <ref role="3cqZAo" node="FC" resolve="myConceptControlChange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ls" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zI" resolve="ControlChange" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kw" role="3KbHQx">
            <node concept="3clFbS" id="Lv" role="3Kbo56">
              <node concept="3cpWs6" id="Lx" role="3cqZAp">
                <node concept="37vLTw" id="Ly" role="3cqZAk">
                  <ref role="3cqZAo" node="FD" resolve="myConceptController" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Lw" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zJ" resolve="Controller" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kx" role="3KbHQx">
            <node concept="3clFbS" id="Lz" role="3Kbo56">
              <node concept="3cpWs6" id="L_" role="3cqZAp">
                <node concept="37vLTw" id="LA" role="3cqZAk">
                  <ref role="3cqZAo" node="FE" resolve="myConceptControllerValuable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="L$" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zK" resolve="ControllerValuable" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ky" role="3KbHQx">
            <node concept="3clFbS" id="LB" role="3Kbo56">
              <node concept="3cpWs6" id="LD" role="3cqZAp">
                <node concept="37vLTw" id="LE" role="3cqZAk">
                  <ref role="3cqZAo" node="FF" resolve="myConceptControllerValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LC" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zL" resolve="ControllerValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="Kz" role="3KbHQx">
            <node concept="3clFbS" id="LF" role="3Kbo56">
              <node concept="3cpWs6" id="LH" role="3cqZAp">
                <node concept="37vLTw" id="LI" role="3cqZAk">
                  <ref role="3cqZAo" node="FG" resolve="myConceptControllerable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LG" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zM" resolve="Controllerable" />
            </node>
          </node>
          <node concept="3KbdKl" id="K$" role="3KbHQx">
            <node concept="3clFbS" id="LJ" role="3Kbo56">
              <node concept="3cpWs6" id="LL" role="3cqZAp">
                <node concept="37vLTw" id="LM" role="3cqZAk">
                  <ref role="3cqZAo" node="FH" resolve="myConceptCopyrightNotice" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LK" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zN" resolve="CopyrightNotice" />
            </node>
          </node>
          <node concept="3KbdKl" id="K_" role="3KbHQx">
            <node concept="3clFbS" id="LN" role="3Kbo56">
              <node concept="3cpWs6" id="LP" role="3cqZAp">
                <node concept="37vLTw" id="LQ" role="3cqZAk">
                  <ref role="3cqZAo" node="FI" resolve="myConceptCuePoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LO" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zO" resolve="CuePoint" />
            </node>
          </node>
          <node concept="3KbdKl" id="KA" role="3KbHQx">
            <node concept="3clFbS" id="LR" role="3Kbo56">
              <node concept="3cpWs6" id="LT" role="3cqZAp">
                <node concept="37vLTw" id="LU" role="3cqZAk">
                  <ref role="3cqZAo" node="FJ" resolve="myConceptEmptyTrackEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LS" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zP" resolve="EmptyTrackEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="KB" role="3KbHQx">
            <node concept="3clFbS" id="LV" role="3Kbo56">
              <node concept="3cpWs6" id="LX" role="3cqZAp">
                <node concept="37vLTw" id="LY" role="3cqZAk">
                  <ref role="3cqZAo" node="FK" resolve="myConceptEndOfTrack" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LW" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zQ" resolve="EndOfTrack" />
            </node>
          </node>
          <node concept="3KbdKl" id="KC" role="3KbHQx">
            <node concept="3clFbS" id="LZ" role="3Kbo56">
              <node concept="3cpWs6" id="M1" role="3cqZAp">
                <node concept="37vLTw" id="M2" role="3cqZAk">
                  <ref role="3cqZAo" node="FL" resolve="myConceptFile" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="M0" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zR" resolve="File" />
            </node>
          </node>
          <node concept="3KbdKl" id="KD" role="3KbHQx">
            <node concept="3clFbS" id="M3" role="3Kbo56">
              <node concept="3cpWs6" id="M5" role="3cqZAp">
                <node concept="37vLTw" id="M6" role="3cqZAk">
                  <ref role="3cqZAo" node="FM" resolve="myConceptHeader" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="M4" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zS" resolve="Header" />
            </node>
          </node>
          <node concept="3KbdKl" id="KE" role="3KbHQx">
            <node concept="3clFbS" id="M7" role="3Kbo56">
              <node concept="3cpWs6" id="M9" role="3cqZAp">
                <node concept="37vLTw" id="Ma" role="3cqZAk">
                  <ref role="3cqZAo" node="FN" resolve="myConceptInstrumentName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="M8" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zT" resolve="InstrumentName" />
            </node>
          </node>
          <node concept="3KbdKl" id="KF" role="3KbHQx">
            <node concept="3clFbS" id="Mb" role="3Kbo56">
              <node concept="3cpWs6" id="Md" role="3cqZAp">
                <node concept="37vLTw" id="Me" role="3cqZAk">
                  <ref role="3cqZAo" node="FO" resolve="myConceptKeyCode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mc" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zU" resolve="KeyCode" />
            </node>
          </node>
          <node concept="3KbdKl" id="KG" role="3KbHQx">
            <node concept="3clFbS" id="Mf" role="3Kbo56">
              <node concept="3cpWs6" id="Mh" role="3cqZAp">
                <node concept="37vLTw" id="Mi" role="3cqZAk">
                  <ref role="3cqZAo" node="FP" resolve="myConceptKeySignature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mg" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zV" resolve="KeySignature" />
            </node>
          </node>
          <node concept="3KbdKl" id="KH" role="3KbHQx">
            <node concept="3clFbS" id="Mj" role="3Kbo56">
              <node concept="3cpWs6" id="Ml" role="3cqZAp">
                <node concept="37vLTw" id="Mm" role="3cqZAk">
                  <ref role="3cqZAo" node="FQ" resolve="myConceptKeyable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mk" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zW" resolve="Keyable" />
            </node>
          </node>
          <node concept="3KbdKl" id="KI" role="3KbHQx">
            <node concept="3clFbS" id="Mn" role="3Kbo56">
              <node concept="3cpWs6" id="Mp" role="3cqZAp">
                <node concept="37vLTw" id="Mq" role="3cqZAk">
                  <ref role="3cqZAo" node="FR" resolve="myConceptLyricText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mo" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zX" resolve="LyricText" />
            </node>
          </node>
          <node concept="3KbdKl" id="KJ" role="3KbHQx">
            <node concept="3clFbS" id="Mr" role="3Kbo56">
              <node concept="3cpWs6" id="Mt" role="3cqZAp">
                <node concept="37vLTw" id="Mu" role="3cqZAk">
                  <ref role="3cqZAo" node="FS" resolve="myConceptMarkerText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ms" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zY" resolve="MarkerText" />
            </node>
          </node>
          <node concept="3KbdKl" id="KK" role="3KbHQx">
            <node concept="3clFbS" id="Mv" role="3Kbo56">
              <node concept="3cpWs6" id="Mx" role="3cqZAp">
                <node concept="37vLTw" id="My" role="3cqZAk">
                  <ref role="3cqZAo" node="FT" resolve="myConceptMetaEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mw" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="zZ" resolve="MetaEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="KL" role="3KbHQx">
            <node concept="3clFbS" id="Mz" role="3Kbo56">
              <node concept="3cpWs6" id="M_" role="3cqZAp">
                <node concept="37vLTw" id="MA" role="3cqZAk">
                  <ref role="3cqZAo" node="FU" resolve="myConceptMidiChannelPrefixAssignment" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="M$" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$0" resolve="MidiChannelPrefixAssignment" />
            </node>
          </node>
          <node concept="3KbdKl" id="KM" role="3KbHQx">
            <node concept="3clFbS" id="MB" role="3Kbo56">
              <node concept="3cpWs6" id="MD" role="3cqZAp">
                <node concept="37vLTw" id="ME" role="3cqZAk">
                  <ref role="3cqZAo" node="FV" resolve="myConceptMidiEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="MC" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$1" resolve="MidiEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="KN" role="3KbHQx">
            <node concept="3clFbS" id="MF" role="3Kbo56">
              <node concept="3cpWs6" id="MH" role="3cqZAp">
                <node concept="37vLTw" id="MI" role="3cqZAk">
                  <ref role="3cqZAo" node="FW" resolve="myConceptNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="MG" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$2" resolve="Note" />
            </node>
          </node>
          <node concept="3KbdKl" id="KO" role="3KbHQx">
            <node concept="3clFbS" id="MJ" role="3Kbo56">
              <node concept="3cpWs6" id="ML" role="3cqZAp">
                <node concept="37vLTw" id="MM" role="3cqZAk">
                  <ref role="3cqZAo" node="FX" resolve="myConceptNoteOff" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="MK" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$3" resolve="NoteOff" />
            </node>
          </node>
          <node concept="3KbdKl" id="KP" role="3KbHQx">
            <node concept="3clFbS" id="MN" role="3Kbo56">
              <node concept="3cpWs6" id="MP" role="3cqZAp">
                <node concept="37vLTw" id="MQ" role="3cqZAk">
                  <ref role="3cqZAo" node="FY" resolve="myConceptNoteOn" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="MO" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$4" resolve="NoteOn" />
            </node>
          </node>
          <node concept="3KbdKl" id="KQ" role="3KbHQx">
            <node concept="3clFbS" id="MR" role="3Kbo56">
              <node concept="3cpWs6" id="MT" role="3cqZAp">
                <node concept="37vLTw" id="MU" role="3cqZAk">
                  <ref role="3cqZAo" node="FZ" resolve="myConceptPitchWheelChange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="MS" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$5" resolve="PitchWheelChange" />
            </node>
          </node>
          <node concept="3KbdKl" id="KR" role="3KbHQx">
            <node concept="3clFbS" id="MV" role="3Kbo56">
              <node concept="3cpWs6" id="MX" role="3cqZAp">
                <node concept="37vLTw" id="MY" role="3cqZAk">
                  <ref role="3cqZAo" node="G0" resolve="myConceptPolyphonicKeyPressure" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="MW" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$6" resolve="PolyphonicKeyPressure" />
            </node>
          </node>
          <node concept="3KbdKl" id="KS" role="3KbHQx">
            <node concept="3clFbS" id="MZ" role="3Kbo56">
              <node concept="3cpWs6" id="N1" role="3cqZAp">
                <node concept="37vLTw" id="N2" role="3cqZAk">
                  <ref role="3cqZAo" node="G1" resolve="myConceptPressurable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="N0" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$7" resolve="Pressurable" />
            </node>
          </node>
          <node concept="3KbdKl" id="KT" role="3KbHQx">
            <node concept="3clFbS" id="N3" role="3Kbo56">
              <node concept="3cpWs6" id="N5" role="3cqZAp">
                <node concept="37vLTw" id="N6" role="3cqZAk">
                  <ref role="3cqZAo" node="G2" resolve="myConceptProgramChange" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="N4" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$8" resolve="ProgramChange" />
            </node>
          </node>
          <node concept="3KbdKl" id="KU" role="3KbHQx">
            <node concept="3clFbS" id="N7" role="3Kbo56">
              <node concept="3cpWs6" id="N9" role="3cqZAp">
                <node concept="37vLTw" id="Na" role="3cqZAk">
                  <ref role="3cqZAo" node="G3" resolve="myConceptSequenceNumber" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="N8" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$9" resolve="SequenceNumber" />
            </node>
          </node>
          <node concept="3KbdKl" id="KV" role="3KbHQx">
            <node concept="3clFbS" id="Nb" role="3Kbo56">
              <node concept="3cpWs6" id="Nd" role="3cqZAp">
                <node concept="37vLTw" id="Ne" role="3cqZAk">
                  <ref role="3cqZAo" node="G4" resolve="myConceptSequenceOrTrackName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Nc" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$a" resolve="SequenceOrTrackName" />
            </node>
          </node>
          <node concept="3KbdKl" id="KW" role="3KbHQx">
            <node concept="3clFbS" id="Nf" role="3Kbo56">
              <node concept="3cpWs6" id="Nh" role="3cqZAp">
                <node concept="37vLTw" id="Ni" role="3cqZAk">
                  <ref role="3cqZAo" node="G5" resolve="myConceptSequencerSpecificEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ng" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$b" resolve="SequencerSpecificEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="KX" role="3KbHQx">
            <node concept="3clFbS" id="Nj" role="3Kbo56">
              <node concept="3cpWs6" id="Nl" role="3cqZAp">
                <node concept="37vLTw" id="Nm" role="3cqZAk">
                  <ref role="3cqZAo" node="G6" resolve="myConceptSetTempo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Nk" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$c" resolve="SetTempo" />
            </node>
          </node>
          <node concept="3KbdKl" id="KY" role="3KbHQx">
            <node concept="3clFbS" id="Nn" role="3Kbo56">
              <node concept="3cpWs6" id="Np" role="3cqZAp">
                <node concept="37vLTw" id="Nq" role="3cqZAk">
                  <ref role="3cqZAo" node="G7" resolve="myConceptSmpteOffset" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="No" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$d" resolve="SmpteOffset" />
            </node>
          </node>
          <node concept="3KbdKl" id="KZ" role="3KbHQx">
            <node concept="3clFbS" id="Nr" role="3Kbo56">
              <node concept="3cpWs6" id="Nt" role="3cqZAp">
                <node concept="37vLTw" id="Nu" role="3cqZAk">
                  <ref role="3cqZAo" node="G8" resolve="myConceptSysexEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ns" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$e" resolve="SysexEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="L0" role="3KbHQx">
            <node concept="3clFbS" id="Nv" role="3Kbo56">
              <node concept="3cpWs6" id="Nx" role="3cqZAp">
                <node concept="37vLTw" id="Ny" role="3cqZAk">
                  <ref role="3cqZAo" node="G9" resolve="myConceptTextEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Nw" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$f" resolve="TextEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="L1" role="3KbHQx">
            <node concept="3clFbS" id="Nz" role="3Kbo56">
              <node concept="3cpWs6" id="N_" role="3cqZAp">
                <node concept="37vLTw" id="NA" role="3cqZAk">
                  <ref role="3cqZAo" node="Ga" resolve="myConceptTicksPerQuarterNote" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="N$" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$g" resolve="TicksPerQuarterNote" />
            </node>
          </node>
          <node concept="3KbdKl" id="L2" role="3KbHQx">
            <node concept="3clFbS" id="NB" role="3Kbo56">
              <node concept="3cpWs6" id="ND" role="3cqZAp">
                <node concept="37vLTw" id="NE" role="3cqZAk">
                  <ref role="3cqZAo" node="Gb" resolve="myConceptTimeSignature" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NC" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$h" resolve="TimeSignature" />
            </node>
          </node>
          <node concept="3KbdKl" id="L3" role="3KbHQx">
            <node concept="3clFbS" id="NF" role="3Kbo56">
              <node concept="3cpWs6" id="NH" role="3cqZAp">
                <node concept="37vLTw" id="NI" role="3cqZAk">
                  <ref role="3cqZAo" node="Gc" resolve="myConceptTimecode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NG" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$i" resolve="Timecode" />
            </node>
          </node>
          <node concept="3KbdKl" id="L4" role="3KbHQx">
            <node concept="3clFbS" id="NJ" role="3Kbo56">
              <node concept="3cpWs6" id="NL" role="3cqZAp">
                <node concept="37vLTw" id="NM" role="3cqZAk">
                  <ref role="3cqZAo" node="Gd" resolve="myConceptTrack" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NK" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$j" resolve="Track" />
            </node>
          </node>
          <node concept="3KbdKl" id="L5" role="3KbHQx">
            <node concept="3clFbS" id="NN" role="3Kbo56">
              <node concept="3cpWs6" id="NP" role="3cqZAp">
                <node concept="37vLTw" id="NQ" role="3cqZAk">
                  <ref role="3cqZAo" node="Ge" resolve="myConceptTrackDivision" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NO" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$k" resolve="TrackDivision" />
            </node>
          </node>
          <node concept="3KbdKl" id="L6" role="3KbHQx">
            <node concept="3clFbS" id="NR" role="3Kbo56">
              <node concept="3cpWs6" id="NT" role="3cqZAp">
                <node concept="37vLTw" id="NU" role="3cqZAk">
                  <ref role="3cqZAo" node="Gf" resolve="myConceptTrackEvent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NS" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$l" resolve="TrackEvent" />
            </node>
          </node>
          <node concept="3KbdKl" id="L7" role="3KbHQx">
            <node concept="3clFbS" id="NV" role="3Kbo56">
              <node concept="3cpWs6" id="NX" role="3cqZAp">
                <node concept="37vLTw" id="NY" role="3cqZAk">
                  <ref role="3cqZAo" node="Gg" resolve="myConceptVelocityValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="NW" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$m" resolve="VelocityValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="L8" role="3KbHQx">
            <node concept="3clFbS" id="NZ" role="3Kbo56">
              <node concept="3cpWs6" id="O1" role="3cqZAp">
                <node concept="37vLTw" id="O2" role="3cqZAk">
                  <ref role="3cqZAo" node="Gh" resolve="myConceptVelocityable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O0" role="3Kbmr1">
              <ref role="1PxDUh" node="zC" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="$n" resolve="Velocityable" />
            </node>
          </node>
          <node concept="2OqwBi" id="L9" role="3KbGdf">
            <node concept="37vLTw" id="O3" role="2Oq$k0">
              <ref role="3cqZAo" node="Gn" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="O4" role="2OqNvi">
              <ref role="37wK5l" node="$r" resolve="index" />
              <node concept="37vLTw" id="O5" role="37wK5m">
                <ref role="3cqZAo" node="Kk" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="La" role="3Kb1Dw">
            <node concept="3cpWs6" id="O6" role="3cqZAp">
              <node concept="10Nm6u" id="O7" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Km" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="Kn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="Ko" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="Gy" role="jymVt" />
    <node concept="3clFb_" id="Gz" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="O8" role="1B3o_S" />
      <node concept="3uibUv" id="O9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Oc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Oa" role="3clF47">
        <node concept="3cpWs6" id="Od" role="3cqZAp">
          <node concept="2YIFZM" id="Oe" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="Of" role="37wK5m">
              <ref role="3cqZAo" node="Gi" resolve="myEnumerationChannelModeOptions" />
            </node>
            <node concept="37vLTw" id="Og" role="37wK5m">
              <ref role="3cqZAo" node="Gj" resolve="myEnumerationChunkFormat" />
            </node>
            <node concept="37vLTw" id="Oh" role="37wK5m">
              <ref role="3cqZAo" node="Gk" resolve="myEnumerationKeyMajorMinor" />
            </node>
            <node concept="37vLTw" id="Oi" role="37wK5m">
              <ref role="3cqZAo" node="Gl" resolve="myEnumerationKeySharpFlats" />
            </node>
            <node concept="37vLTw" id="Oj" role="37wK5m">
              <ref role="3cqZAo" node="Gm" resolve="myEnumerationTimecodeRate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ob" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="G$" role="jymVt" />
    <node concept="3clFb_" id="G_" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Ok" role="3clF45" />
      <node concept="3clFbS" id="Ol" role="3clF47">
        <node concept="3cpWs6" id="On" role="3cqZAp">
          <node concept="2OqwBi" id="Oo" role="3cqZAk">
            <node concept="37vLTw" id="Op" role="2Oq$k0">
              <ref role="3cqZAo" node="Gn" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Oq" role="2OqNvi">
              <ref role="37wK5l" node="$t" resolve="index" />
              <node concept="37vLTw" id="Or" role="37wK5m">
                <ref role="3cqZAo" node="Om" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Om" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Os" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GA" role="jymVt" />
    <node concept="2YIFZL" id="GB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForByteSized" />
      <node concept="3clFbS" id="Ot" role="3clF47">
        <node concept="3cpWs8" id="Ow" role="3cqZAp">
          <node concept="3cpWsn" id="O_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OB" role="33vP2m">
              <node concept="1pGfFk" id="OC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OD" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="OE" role="37wK5m">
                  <property role="Xl_RC" value="ByteSized" />
                </node>
                <node concept="1adDum" id="OF" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="OG" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="OH" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756a5bae8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ox" role="3cqZAp">
          <node concept="2OqwBi" id="OI" role="3clFbG">
            <node concept="37vLTw" id="OJ" role="2Oq$k0">
              <ref role="3cqZAo" node="O_" resolve="b" />
            </node>
            <node concept="liA8E" id="OK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oy" role="3cqZAp">
          <node concept="2OqwBi" id="OL" role="3clFbG">
            <node concept="37vLTw" id="OM" role="2Oq$k0">
              <ref role="3cqZAo" node="O_" resolve="b" />
            </node>
            <node concept="liA8E" id="ON" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OO" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651244993256" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oz" role="3cqZAp">
          <node concept="2OqwBi" id="OP" role="3clFbG">
            <node concept="37vLTw" id="OQ" role="2Oq$k0">
              <ref role="3cqZAo" node="O_" resolve="b" />
            </node>
            <node concept="liA8E" id="OR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OS" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O$" role="3cqZAp">
          <node concept="2OqwBi" id="OT" role="3cqZAk">
            <node concept="37vLTw" id="OU" role="2Oq$k0">
              <ref role="3cqZAo" node="O_" resolve="b" />
            </node>
            <node concept="liA8E" id="OV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ou" role="1B3o_S" />
      <node concept="3uibUv" id="Ov" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChannelMode" />
      <node concept="3clFbS" id="OW" role="3clF47">
        <node concept="3cpWs8" id="OZ" role="3cqZAp">
          <node concept="3cpWsn" id="Pa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pc" role="33vP2m">
              <node concept="1pGfFk" id="Pd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pe" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="Pf" role="37wK5m">
                  <property role="Xl_RC" value="ChannelMode" />
                </node>
                <node concept="1adDum" id="Pg" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="Ph" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="Pi" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae9c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="Pj" role="3clFbG">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="Pa" resolve="b" />
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pm" role="37wK5m" />
              <node concept="3clFbT" id="Pn" role="37wK5m" />
              <node concept="3clFbT" id="Po" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="P1" role="3cqZAp">
          <node concept="1PaTwC" id="Pp" role="1aUNEU">
            <node concept="3oM_SD" id="Pq" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Pr" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MidiEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <node concept="15s5l7" id="Ps" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Pt" role="3clFbG">
            <node concept="37vLTw" id="Pu" role="2Oq$k0">
              <ref role="3cqZAo" node="Pa" resolve="b" />
            </node>
            <node concept="liA8E" id="Pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Pw" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="Px" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="Py" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae931L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P3" role="3cqZAp">
          <node concept="2OqwBi" id="Pz" role="3clFbG">
            <node concept="37vLTw" id="P$" role="2Oq$k0">
              <ref role="3cqZAo" node="Pa" resolve="b" />
            </node>
            <node concept="liA8E" id="P_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PA" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187204" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P4" role="3cqZAp">
          <node concept="2OqwBi" id="PB" role="3clFbG">
            <node concept="37vLTw" id="PC" role="2Oq$k0">
              <ref role="3cqZAo" node="Pa" resolve="b" />
            </node>
            <node concept="liA8E" id="PD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PE" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P5" role="3cqZAp">
          <node concept="2OqwBi" id="PF" role="3clFbG">
            <node concept="2OqwBi" id="PG" role="2Oq$k0">
              <node concept="2OqwBi" id="PI" role="2Oq$k0">
                <node concept="2OqwBi" id="PK" role="2Oq$k0">
                  <node concept="37vLTw" id="PM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pa" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="PO" role="37wK5m">
                      <property role="Xl_RC" value="channel" />
                    </node>
                    <node concept="1adDum" id="PP" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756fe2ffeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="PQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PR" role="37wK5m">
                  <property role="Xl_RC" value="8945660651250790398" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P6" role="3cqZAp">
          <node concept="2OqwBi" id="PS" role="3clFbG">
            <node concept="2OqwBi" id="PT" role="2Oq$k0">
              <node concept="2OqwBi" id="PV" role="2Oq$k0">
                <node concept="2OqwBi" id="PX" role="2Oq$k0">
                  <node concept="37vLTw" id="PZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pa" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Q0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Q1" role="37wK5m">
                      <property role="Xl_RC" value="mode" />
                    </node>
                    <node concept="1adDum" id="Q2" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef7567ae9f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Q3" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8945660651242187206" />
                    <node concept="1adDum" id="Q4" role="37wK5m">
                      <property role="1adDun" value="0x35a3fd90d0264551L" />
                      <uo k="s:originTrace" v="n:8945660651242187206" />
                    </node>
                    <node concept="1adDum" id="Q5" role="37wK5m">
                      <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                      <uo k="s:originTrace" v="n:8945660651242187206" />
                    </node>
                    <node concept="1adDum" id="Q6" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef7567ae9c6L" />
                      <uo k="s:originTrace" v="n:8945660651242187206" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q7" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P7" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <node concept="2OqwBi" id="Q9" role="2Oq$k0">
              <node concept="2OqwBi" id="Qb" role="2Oq$k0">
                <node concept="2OqwBi" id="Qd" role="2Oq$k0">
                  <node concept="37vLTw" id="Qf" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pa" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Qh" role="37wK5m">
                      <property role="Xl_RC" value="number_of_channels" />
                    </node>
                    <node concept="1adDum" id="Qi" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef757030832L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qe" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Qj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qk" role="37wK5m">
                  <property role="Xl_RC" value="8945660651251107890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P8" role="3cqZAp">
          <node concept="2OqwBi" id="Ql" role="3clFbG">
            <node concept="37vLTw" id="Qm" role="2Oq$k0">
              <ref role="3cqZAo" node="Pa" resolve="b" />
            </node>
            <node concept="liA8E" id="Qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Qo" role="37wK5m">
                <property role="Xl_RC" value="channel_mode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P9" role="3cqZAp">
          <node concept="2OqwBi" id="Qp" role="3cqZAk">
            <node concept="37vLTw" id="Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="Pa" resolve="b" />
            </node>
            <node concept="liA8E" id="Qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OX" role="1B3o_S" />
      <node concept="3uibUv" id="OY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChannelPressure" />
      <node concept="3clFbS" id="Qs" role="3clF47">
        <node concept="3cpWs8" id="Qv" role="3cqZAp">
          <node concept="3cpWsn" id="QD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QF" role="33vP2m">
              <node concept="1pGfFk" id="QG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QH" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="QI" role="37wK5m">
                  <property role="Xl_RC" value="ChannelPressure" />
                </node>
                <node concept="1adDum" id="QJ" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="QK" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="QL" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae9b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qw" role="3cqZAp">
          <node concept="2OqwBi" id="QM" role="3clFbG">
            <node concept="37vLTw" id="QN" role="2Oq$k0">
              <ref role="3cqZAo" node="QD" resolve="b" />
            </node>
            <node concept="liA8E" id="QO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QP" role="37wK5m" />
              <node concept="3clFbT" id="QQ" role="37wK5m" />
              <node concept="3clFbT" id="QR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Qx" role="3cqZAp">
          <node concept="1PaTwC" id="QS" role="1aUNEU">
            <node concept="3oM_SD" id="QT" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="QU" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MidiEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qy" role="3cqZAp">
          <node concept="15s5l7" id="QV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="QW" role="3clFbG">
            <node concept="37vLTw" id="QX" role="2Oq$k0">
              <ref role="3cqZAo" node="QD" resolve="b" />
            </node>
            <node concept="liA8E" id="QY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="QZ" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="R0" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="R1" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae931L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qz" role="3cqZAp">
          <node concept="2OqwBi" id="R2" role="3clFbG">
            <node concept="37vLTw" id="R3" role="2Oq$k0">
              <ref role="3cqZAo" node="QD" resolve="b" />
            </node>
            <node concept="liA8E" id="R4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="R5" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187186" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q$" role="3cqZAp">
          <node concept="2OqwBi" id="R6" role="3clFbG">
            <node concept="37vLTw" id="R7" role="2Oq$k0">
              <ref role="3cqZAo" node="QD" resolve="b" />
            </node>
            <node concept="liA8E" id="R8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="R9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q_" role="3cqZAp">
          <node concept="2OqwBi" id="Ra" role="3clFbG">
            <node concept="2OqwBi" id="Rb" role="2Oq$k0">
              <node concept="2OqwBi" id="Rd" role="2Oq$k0">
                <node concept="2OqwBi" id="Rf" role="2Oq$k0">
                  <node concept="37vLTw" id="Rh" role="2Oq$k0">
                    <ref role="3cqZAo" node="QD" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ri" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Rj" role="37wK5m">
                      <property role="Xl_RC" value="channel" />
                    </node>
                    <node concept="1adDum" id="Rk" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756fc6edbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Rl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Re" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rm" role="37wK5m">
                  <property role="Xl_RC" value="8945660651250675419" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QA" role="3cqZAp">
          <node concept="2OqwBi" id="Rn" role="3clFbG">
            <node concept="2OqwBi" id="Ro" role="2Oq$k0">
              <node concept="2OqwBi" id="Rq" role="2Oq$k0">
                <node concept="2OqwBi" id="Rs" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ru" role="2Oq$k0">
                    <node concept="2OqwBi" id="Rw" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ry" role="2Oq$k0">
                        <node concept="37vLTw" id="R$" role="2Oq$k0">
                          <ref role="3cqZAo" node="QD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="R_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="RA" role="37wK5m">
                            <property role="Xl_RC" value="pressure" />
                          </node>
                          <node concept="1adDum" id="RB" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef7567ae9b7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Rz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="RC" role="37wK5m">
                          <property role="1adDun" value="0x35a3fd90d0264551L" />
                        </node>
                        <node concept="1adDum" id="RD" role="37wK5m">
                          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                        </node>
                        <node concept="1adDum" id="RE" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef7567ae9acL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Rx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="RF" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Rv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="RG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="RH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Rr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RI" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187191" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="RJ" role="3clFbG">
            <node concept="37vLTw" id="RK" role="2Oq$k0">
              <ref role="3cqZAo" node="QD" resolve="b" />
            </node>
            <node concept="liA8E" id="RL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="RM" role="37wK5m">
                <property role="Xl_RC" value="channel_pressure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QC" role="3cqZAp">
          <node concept="2OqwBi" id="RN" role="3cqZAk">
            <node concept="37vLTw" id="RO" role="2Oq$k0">
              <ref role="3cqZAo" node="QD" resolve="b" />
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qt" role="1B3o_S" />
      <node concept="3uibUv" id="Qu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChunk" />
      <node concept="3clFbS" id="RQ" role="3clF47">
        <node concept="3cpWs8" id="RT" role="3cqZAp">
          <node concept="3cpWsn" id="RY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S0" role="33vP2m">
              <node concept="1pGfFk" id="S1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S2" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="S3" role="37wK5m">
                  <property role="Xl_RC" value="Chunk" />
                </node>
                <node concept="1adDum" id="S4" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="S5" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="S6" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567a5586L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RU" role="3cqZAp">
          <node concept="2OqwBi" id="S7" role="3clFbG">
            <node concept="37vLTw" id="S8" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="S9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Sa" role="37wK5m" />
              <node concept="3clFbT" id="Sb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Sc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RV" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="37vLTw" id="Se" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Sg" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242149254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RW" role="3cqZAp">
          <node concept="2OqwBi" id="Sh" role="3clFbG">
            <node concept="37vLTw" id="Si" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="Sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Sk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RX" role="3cqZAp">
          <node concept="2OqwBi" id="Sl" role="3cqZAk">
            <node concept="37vLTw" id="Sm" role="2Oq$k0">
              <ref role="3cqZAo" node="RY" resolve="b" />
            </node>
            <node concept="liA8E" id="Sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RR" role="1B3o_S" />
      <node concept="3uibUv" id="RS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForControlChange" />
      <node concept="3clFbS" id="So" role="3clF47">
        <node concept="3cpWs8" id="Sr" role="3cqZAp">
          <node concept="3cpWsn" id="SA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SC" role="33vP2m">
              <node concept="1pGfFk" id="SD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SE" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="SF" role="37wK5m">
                  <property role="Xl_RC" value="ControlChange" />
                </node>
                <node concept="1adDum" id="SG" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="SH" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="SI" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae987L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ss" role="3cqZAp">
          <node concept="2OqwBi" id="SJ" role="3clFbG">
            <node concept="37vLTw" id="SK" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="SL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SM" role="37wK5m" />
              <node concept="3clFbT" id="SN" role="37wK5m" />
              <node concept="3clFbT" id="SO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="St" role="3cqZAp">
          <node concept="1PaTwC" id="SP" role="1aUNEU">
            <node concept="3oM_SD" id="SQ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="SR" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MidiEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Su" role="3cqZAp">
          <node concept="15s5l7" id="SS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ST" role="3clFbG">
            <node concept="37vLTw" id="SU" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="SV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="SW" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="SX" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="SY" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae931L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sv" role="3cqZAp">
          <node concept="2OqwBi" id="SZ" role="3clFbG">
            <node concept="37vLTw" id="T0" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="T1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="T2" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sw" role="3cqZAp">
          <node concept="2OqwBi" id="T3" role="3clFbG">
            <node concept="37vLTw" id="T4" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="T5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="T6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sx" role="3cqZAp">
          <node concept="2OqwBi" id="T7" role="3clFbG">
            <node concept="2OqwBi" id="T8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ta" role="2Oq$k0">
                <node concept="2OqwBi" id="Tc" role="2Oq$k0">
                  <node concept="37vLTw" id="Te" role="2Oq$k0">
                    <ref role="3cqZAo" node="SA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Tf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Tg" role="37wK5m">
                      <property role="Xl_RC" value="channel" />
                    </node>
                    <node concept="1adDum" id="Th" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756fac245L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Td" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ti" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tj" role="37wK5m">
                  <property role="Xl_RC" value="8945660651250565701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sy" role="3cqZAp">
          <node concept="2OqwBi" id="Tk" role="3clFbG">
            <node concept="2OqwBi" id="Tl" role="2Oq$k0">
              <node concept="2OqwBi" id="Tn" role="2Oq$k0">
                <node concept="2OqwBi" id="Tp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Tr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Tt" role="2Oq$k0">
                      <node concept="2OqwBi" id="Tv" role="2Oq$k0">
                        <node concept="37vLTw" id="Tx" role="2Oq$k0">
                          <ref role="3cqZAo" node="SA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ty" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Tz" role="37wK5m">
                            <property role="Xl_RC" value="controller" />
                          </node>
                          <node concept="1adDum" id="T$" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef7567ae988L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Tw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="T_" role="37wK5m">
                          <property role="1adDun" value="0x35a3fd90d0264551L" />
                        </node>
                        <node concept="1adDum" id="TA" role="37wK5m">
                          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                        </node>
                        <node concept="1adDum" id="TB" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef7567ae995L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Tu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="TC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ts" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="TD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="TE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="To" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TF" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187144" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sz" role="3cqZAp">
          <node concept="2OqwBi" id="TG" role="3clFbG">
            <node concept="2OqwBi" id="TH" role="2Oq$k0">
              <node concept="2OqwBi" id="TJ" role="2Oq$k0">
                <node concept="2OqwBi" id="TL" role="2Oq$k0">
                  <node concept="2OqwBi" id="TN" role="2Oq$k0">
                    <node concept="2OqwBi" id="TP" role="2Oq$k0">
                      <node concept="2OqwBi" id="TR" role="2Oq$k0">
                        <node concept="37vLTw" id="TT" role="2Oq$k0">
                          <ref role="3cqZAo" node="SA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="TU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="TV" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="TW" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef7567ae989L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="TS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="TX" role="37wK5m">
                          <property role="1adDun" value="0x35a3fd90d0264551L" />
                        </node>
                        <node concept="1adDum" id="TY" role="37wK5m">
                          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                        </node>
                        <node concept="1adDum" id="TZ" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef7567ae99dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="U0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="TO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="U1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="U2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="TK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="U3" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S$" role="3cqZAp">
          <node concept="2OqwBi" id="U4" role="3clFbG">
            <node concept="37vLTw" id="U5" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="U6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="U7" role="37wK5m">
                <property role="Xl_RC" value="control_change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S_" role="3cqZAp">
          <node concept="2OqwBi" id="U8" role="3cqZAk">
            <node concept="37vLTw" id="U9" role="2Oq$k0">
              <ref role="3cqZAo" node="SA" resolve="b" />
            </node>
            <node concept="liA8E" id="Ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sp" role="1B3o_S" />
      <node concept="3uibUv" id="Sq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForController" />
      <node concept="3clFbS" id="Ub" role="3clF47">
        <node concept="3cpWs8" id="Ue" role="3cqZAp">
          <node concept="3cpWsn" id="Ul" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Um" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Un" role="33vP2m">
              <node concept="1pGfFk" id="Uo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Up" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="Uq" role="37wK5m">
                  <property role="Xl_RC" value="Controller" />
                </node>
                <node concept="1adDum" id="Ur" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="Us" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="Ut" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae996L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uf" role="3cqZAp">
          <node concept="2OqwBi" id="Uu" role="3clFbG">
            <node concept="37vLTw" id="Uv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ul" resolve="b" />
            </node>
            <node concept="liA8E" id="Uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ux" role="37wK5m" />
              <node concept="3clFbT" id="Uy" role="37wK5m" />
              <node concept="3clFbT" id="Uz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ug" role="3cqZAp">
          <node concept="2OqwBi" id="U$" role="3clFbG">
            <node concept="37vLTw" id="U_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ww" resolve="b" />
            </node>
            <node concept="liA8E" id="UA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="UB" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="UC" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="UD" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae995L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uh" role="3cqZAp">
          <node concept="2OqwBi" id="UE" role="3clFbG">
            <node concept="37vLTw" id="UF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ul" resolve="b" />
            </node>
            <node concept="liA8E" id="UG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UH" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187158" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ui" role="3cqZAp">
          <node concept="2OqwBi" id="UI" role="3clFbG">
            <node concept="37vLTw" id="UJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ul" resolve="b" />
            </node>
            <node concept="liA8E" id="UK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uj" role="3cqZAp">
          <node concept="2OqwBi" id="UM" role="3clFbG">
            <node concept="2OqwBi" id="UN" role="2Oq$k0">
              <node concept="2OqwBi" id="UP" role="2Oq$k0">
                <node concept="2OqwBi" id="UR" role="2Oq$k0">
                  <node concept="37vLTw" id="UT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ul" resolve="b" />
                  </node>
                  <node concept="liA8E" id="UU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="UV" role="37wK5m">
                      <property role="Xl_RC" value="controller_number" />
                    </node>
                    <node concept="1adDum" id="UW" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef7567ae99aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="US" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="UX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UY" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187162" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uk" role="3cqZAp">
          <node concept="2OqwBi" id="UZ" role="3cqZAk">
            <node concept="37vLTw" id="V0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ul" resolve="b" />
            </node>
            <node concept="liA8E" id="V1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uc" role="1B3o_S" />
      <node concept="3uibUv" id="Ud" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForControllerValuable" />
      <node concept="3clFbS" id="V2" role="3clF47">
        <node concept="3cpWs8" id="V5" role="3cqZAp">
          <node concept="3cpWsn" id="Va" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vc" role="33vP2m">
              <node concept="1pGfFk" id="Vd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ve" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="Vf" role="37wK5m">
                  <property role="Xl_RC" value="ControllerValuable" />
                </node>
                <node concept="1adDum" id="Vg" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="Vh" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="Vi" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae99dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V6" role="3cqZAp">
          <node concept="2OqwBi" id="Vj" role="3clFbG">
            <node concept="37vLTw" id="Vk" role="2Oq$k0">
              <ref role="3cqZAo" node="Va" resolve="b" />
            </node>
            <node concept="liA8E" id="Vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V7" role="3cqZAp">
          <node concept="2OqwBi" id="Vm" role="3clFbG">
            <node concept="37vLTw" id="Vn" role="2Oq$k0">
              <ref role="3cqZAo" node="Va" resolve="b" />
            </node>
            <node concept="liA8E" id="Vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vp" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187165" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V8" role="3cqZAp">
          <node concept="2OqwBi" id="Vq" role="3clFbG">
            <node concept="37vLTw" id="Vr" role="2Oq$k0">
              <ref role="3cqZAo" node="Va" resolve="b" />
            </node>
            <node concept="liA8E" id="Vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vt" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="V9" role="3cqZAp">
          <node concept="2OqwBi" id="Vu" role="3cqZAk">
            <node concept="37vLTw" id="Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="Va" resolve="b" />
            </node>
            <node concept="liA8E" id="Vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V3" role="1B3o_S" />
      <node concept="3uibUv" id="V4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForControllerValue" />
      <node concept="3clFbS" id="Vx" role="3clF47">
        <node concept="3cpWs8" id="V$" role="3cqZAp">
          <node concept="3cpWsn" id="VF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VH" role="33vP2m">
              <node concept="1pGfFk" id="VI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VJ" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="VK" role="37wK5m">
                  <property role="Xl_RC" value="ControllerValue" />
                </node>
                <node concept="1adDum" id="VL" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="VM" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="VN" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae99eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V_" role="3cqZAp">
          <node concept="2OqwBi" id="VO" role="3clFbG">
            <node concept="37vLTw" id="VP" role="2Oq$k0">
              <ref role="3cqZAo" node="VF" resolve="b" />
            </node>
            <node concept="liA8E" id="VQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VR" role="37wK5m" />
              <node concept="3clFbT" id="VS" role="37wK5m" />
              <node concept="3clFbT" id="VT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VA" role="3cqZAp">
          <node concept="2OqwBi" id="VU" role="3clFbG">
            <node concept="37vLTw" id="VV" role="2Oq$k0">
              <ref role="3cqZAo" node="Va" resolve="b" />
            </node>
            <node concept="liA8E" id="VW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="VX" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="VY" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="VZ" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae99dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VB" role="3cqZAp">
          <node concept="2OqwBi" id="W0" role="3clFbG">
            <node concept="37vLTw" id="W1" role="2Oq$k0">
              <ref role="3cqZAo" node="VF" resolve="b" />
            </node>
            <node concept="liA8E" id="W2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="W3" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187166" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VC" role="3cqZAp">
          <node concept="2OqwBi" id="W4" role="3clFbG">
            <node concept="37vLTw" id="W5" role="2Oq$k0">
              <ref role="3cqZAo" node="VF" resolve="b" />
            </node>
            <node concept="liA8E" id="W6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="W7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VD" role="3cqZAp">
          <node concept="2OqwBi" id="W8" role="3clFbG">
            <node concept="2OqwBi" id="W9" role="2Oq$k0">
              <node concept="2OqwBi" id="Wb" role="2Oq$k0">
                <node concept="2OqwBi" id="Wd" role="2Oq$k0">
                  <node concept="37vLTw" id="Wf" role="2Oq$k0">
                    <ref role="3cqZAo" node="VF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Wg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Wh" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="Wi" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef7567ae9a2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="We" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Wj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wk" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VE" role="3cqZAp">
          <node concept="2OqwBi" id="Wl" role="3cqZAk">
            <node concept="37vLTw" id="Wm" role="2Oq$k0">
              <ref role="3cqZAo" node="VF" resolve="b" />
            </node>
            <node concept="liA8E" id="Wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vy" role="1B3o_S" />
      <node concept="3uibUv" id="Vz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForControllerable" />
      <node concept="3clFbS" id="Wo" role="3clF47">
        <node concept="3cpWs8" id="Wr" role="3cqZAp">
          <node concept="3cpWsn" id="Ww" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wy" role="33vP2m">
              <node concept="1pGfFk" id="Wz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="W$" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="W_" role="37wK5m">
                  <property role="Xl_RC" value="Controllerable" />
                </node>
                <node concept="1adDum" id="WA" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="WB" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="WC" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae995L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ws" role="3cqZAp">
          <node concept="2OqwBi" id="WD" role="3clFbG">
            <node concept="37vLTw" id="WE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ww" resolve="b" />
            </node>
            <node concept="liA8E" id="WF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wt" role="3cqZAp">
          <node concept="2OqwBi" id="WG" role="3clFbG">
            <node concept="37vLTw" id="WH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ww" resolve="b" />
            </node>
            <node concept="liA8E" id="WI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WJ" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187157" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wu" role="3cqZAp">
          <node concept="2OqwBi" id="WK" role="3clFbG">
            <node concept="37vLTw" id="WL" role="2Oq$k0">
              <ref role="3cqZAo" node="Ww" resolve="b" />
            </node>
            <node concept="liA8E" id="WM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="WN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wv" role="3cqZAp">
          <node concept="2OqwBi" id="WO" role="3cqZAk">
            <node concept="37vLTw" id="WP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ww" resolve="b" />
            </node>
            <node concept="liA8E" id="WQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wp" role="1B3o_S" />
      <node concept="3uibUv" id="Wq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCopyrightNotice" />
      <node concept="3clFbS" id="WR" role="3clF47">
        <node concept="3cpWs8" id="WU" role="3cqZAp">
          <node concept="3cpWsn" id="X2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="X3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="X4" role="33vP2m">
              <node concept="1pGfFk" id="X5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="X6" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="X7" role="37wK5m">
                  <property role="Xl_RC" value="CopyrightNotice" />
                </node>
                <node concept="1adDum" id="X8" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="X9" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="Xa" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756e1609bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WV" role="3cqZAp">
          <node concept="2OqwBi" id="Xb" role="3clFbG">
            <node concept="37vLTw" id="Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="X2" resolve="b" />
            </node>
            <node concept="liA8E" id="Xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Xe" role="37wK5m" />
              <node concept="3clFbT" id="Xf" role="37wK5m" />
              <node concept="3clFbT" id="Xg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="WW" role="3cqZAp">
          <node concept="1PaTwC" id="Xh" role="1aUNEU">
            <node concept="3oM_SD" id="Xi" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Xj" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MetaEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WX" role="3cqZAp">
          <node concept="15s5l7" id="Xk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Xl" role="3clFbG">
            <node concept="37vLTw" id="Xm" role="2Oq$k0">
              <ref role="3cqZAo" node="X2" resolve="b" />
            </node>
            <node concept="liA8E" id="Xn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Xo" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="Xp" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="Xq" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WY" role="3cqZAp">
          <node concept="2OqwBi" id="Xr" role="3clFbG">
            <node concept="37vLTw" id="Xs" role="2Oq$k0">
              <ref role="3cqZAo" node="X2" resolve="b" />
            </node>
            <node concept="liA8E" id="Xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xu" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651248902299" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WZ" role="3cqZAp">
          <node concept="2OqwBi" id="Xv" role="3clFbG">
            <node concept="37vLTw" id="Xw" role="2Oq$k0">
              <ref role="3cqZAo" node="X2" resolve="b" />
            </node>
            <node concept="liA8E" id="Xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xy" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X0" role="3cqZAp">
          <node concept="2OqwBi" id="Xz" role="3clFbG">
            <node concept="37vLTw" id="X$" role="2Oq$k0">
              <ref role="3cqZAo" node="X2" resolve="b" />
            </node>
            <node concept="liA8E" id="X_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="XA" role="37wK5m">
                <property role="Xl_RC" value="copyright_notice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X1" role="3cqZAp">
          <node concept="2OqwBi" id="XB" role="3cqZAk">
            <node concept="37vLTw" id="XC" role="2Oq$k0">
              <ref role="3cqZAo" node="X2" resolve="b" />
            </node>
            <node concept="liA8E" id="XD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WS" role="1B3o_S" />
      <node concept="3uibUv" id="WT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCuePoint" />
      <node concept="3clFbS" id="XE" role="3clF47">
        <node concept="3cpWs8" id="XH" role="3cqZAp">
          <node concept="3cpWsn" id="XP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XR" role="33vP2m">
              <node concept="1pGfFk" id="XS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XT" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="XU" role="37wK5m">
                  <property role="Xl_RC" value="CuePoint" />
                </node>
                <node concept="1adDum" id="XV" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="XW" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="XX" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756e29a28L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XI" role="3cqZAp">
          <node concept="2OqwBi" id="XY" role="3clFbG">
            <node concept="37vLTw" id="XZ" role="2Oq$k0">
              <ref role="3cqZAo" node="XP" resolve="b" />
            </node>
            <node concept="liA8E" id="Y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Y1" role="37wK5m" />
              <node concept="3clFbT" id="Y2" role="37wK5m" />
              <node concept="3clFbT" id="Y3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="XJ" role="3cqZAp">
          <node concept="1PaTwC" id="Y4" role="1aUNEU">
            <node concept="3oM_SD" id="Y5" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Y6" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MetaEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XK" role="3cqZAp">
          <node concept="15s5l7" id="Y7" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Y8" role="3clFbG">
            <node concept="37vLTw" id="Y9" role="2Oq$k0">
              <ref role="3cqZAo" node="XP" resolve="b" />
            </node>
            <node concept="liA8E" id="Ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Yb" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="Yc" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="Yd" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XL" role="3cqZAp">
          <node concept="2OqwBi" id="Ye" role="3clFbG">
            <node concept="37vLTw" id="Yf" role="2Oq$k0">
              <ref role="3cqZAo" node="XP" resolve="b" />
            </node>
            <node concept="liA8E" id="Yg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Yh" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651248982568" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XM" role="3cqZAp">
          <node concept="2OqwBi" id="Yi" role="3clFbG">
            <node concept="37vLTw" id="Yj" role="2Oq$k0">
              <ref role="3cqZAo" node="XP" resolve="b" />
            </node>
            <node concept="liA8E" id="Yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Yl" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XN" role="3cqZAp">
          <node concept="2OqwBi" id="Ym" role="3clFbG">
            <node concept="37vLTw" id="Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="XP" resolve="b" />
            </node>
            <node concept="liA8E" id="Yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Yp" role="37wK5m">
                <property role="Xl_RC" value="cue_point" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XO" role="3cqZAp">
          <node concept="2OqwBi" id="Yq" role="3cqZAk">
            <node concept="37vLTw" id="Yr" role="2Oq$k0">
              <ref role="3cqZAo" node="XP" resolve="b" />
            </node>
            <node concept="liA8E" id="Ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XF" role="1B3o_S" />
      <node concept="3uibUv" id="XG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEmptyTrackEvent" />
      <node concept="3clFbS" id="Yt" role="3clF47">
        <node concept="3cpWs8" id="Yw" role="3cqZAp">
          <node concept="3cpWsn" id="YB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YD" role="33vP2m">
              <node concept="1pGfFk" id="YE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YF" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="YG" role="37wK5m">
                  <property role="Xl_RC" value="EmptyTrackEvent" />
                </node>
                <node concept="1adDum" id="YH" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="YI" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="YJ" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567cf8faL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yx" role="3cqZAp">
          <node concept="2OqwBi" id="YK" role="3clFbG">
            <node concept="37vLTw" id="YL" role="2Oq$k0">
              <ref role="3cqZAo" node="YB" resolve="b" />
            </node>
            <node concept="liA8E" id="YM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="YN" role="37wK5m" />
              <node concept="3clFbT" id="YO" role="37wK5m" />
              <node concept="3clFbT" id="YP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Yy" role="3cqZAp">
          <node concept="1PaTwC" id="YQ" role="1aUNEU">
            <node concept="3oM_SD" id="YR" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="YS" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.TrackEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yz" role="3cqZAp">
          <node concept="15s5l7" id="YT" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="YU" role="3clFbG">
            <node concept="37vLTw" id="YV" role="2Oq$k0">
              <ref role="3cqZAo" node="YB" resolve="b" />
            </node>
            <node concept="liA8E" id="YW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="YX" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="YY" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="YZ" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae92aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y$" role="3cqZAp">
          <node concept="2OqwBi" id="Z0" role="3clFbG">
            <node concept="37vLTw" id="Z1" role="2Oq$k0">
              <ref role="3cqZAo" node="YB" resolve="b" />
            </node>
            <node concept="liA8E" id="Z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Z3" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242322170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y_" role="3cqZAp">
          <node concept="2OqwBi" id="Z4" role="3clFbG">
            <node concept="37vLTw" id="Z5" role="2Oq$k0">
              <ref role="3cqZAo" node="YB" resolve="b" />
            </node>
            <node concept="liA8E" id="Z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Z7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YA" role="3cqZAp">
          <node concept="2OqwBi" id="Z8" role="3cqZAk">
            <node concept="37vLTw" id="Z9" role="2Oq$k0">
              <ref role="3cqZAo" node="YB" resolve="b" />
            </node>
            <node concept="liA8E" id="Za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Yu" role="1B3o_S" />
      <node concept="3uibUv" id="Yv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEndOfTrack" />
      <node concept="3clFbS" id="Zb" role="3clF47">
        <node concept="3cpWs8" id="Ze" role="3cqZAp">
          <node concept="3cpWsn" id="Zm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zo" role="33vP2m">
              <node concept="1pGfFk" id="Zp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zq" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="Zr" role="37wK5m">
                  <property role="Xl_RC" value="EndOfTrack" />
                </node>
                <node concept="1adDum" id="Zs" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="Zt" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="Zu" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756e30ce1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zf" role="3cqZAp">
          <node concept="2OqwBi" id="Zv" role="3clFbG">
            <node concept="37vLTw" id="Zw" role="2Oq$k0">
              <ref role="3cqZAo" node="Zm" resolve="b" />
            </node>
            <node concept="liA8E" id="Zx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Zy" role="37wK5m" />
              <node concept="3clFbT" id="Zz" role="37wK5m" />
              <node concept="3clFbT" id="Z$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Zg" role="3cqZAp">
          <node concept="1PaTwC" id="Z_" role="1aUNEU">
            <node concept="3oM_SD" id="ZA" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="ZB" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MetaEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zh" role="3cqZAp">
          <node concept="15s5l7" id="ZC" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="ZD" role="3clFbG">
            <node concept="37vLTw" id="ZE" role="2Oq$k0">
              <ref role="3cqZAo" node="Zm" resolve="b" />
            </node>
            <node concept="liA8E" id="ZF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="ZG" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="ZH" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="ZI" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zi" role="3cqZAp">
          <node concept="2OqwBi" id="ZJ" role="3clFbG">
            <node concept="37vLTw" id="ZK" role="2Oq$k0">
              <ref role="3cqZAo" node="Zm" resolve="b" />
            </node>
            <node concept="liA8E" id="ZL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ZM" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651249011937" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zj" role="3cqZAp">
          <node concept="2OqwBi" id="ZN" role="3clFbG">
            <node concept="37vLTw" id="ZO" role="2Oq$k0">
              <ref role="3cqZAo" node="Zm" resolve="b" />
            </node>
            <node concept="liA8E" id="ZP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zk" role="3cqZAp">
          <node concept="2OqwBi" id="ZR" role="3clFbG">
            <node concept="37vLTw" id="ZS" role="2Oq$k0">
              <ref role="3cqZAo" node="Zm" resolve="b" />
            </node>
            <node concept="liA8E" id="ZT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ZU" role="37wK5m">
                <property role="Xl_RC" value="end_of_track" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zl" role="3cqZAp">
          <node concept="2OqwBi" id="ZV" role="3cqZAk">
            <node concept="37vLTw" id="ZW" role="2Oq$k0">
              <ref role="3cqZAo" node="Zm" resolve="b" />
            </node>
            <node concept="liA8E" id="ZX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zc" role="1B3o_S" />
      <node concept="3uibUv" id="Zd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFile" />
      <node concept="3clFbS" id="ZY" role="3clF47">
        <node concept="3cpWs8" id="101" role="3cqZAp">
          <node concept="3cpWsn" id="10b" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10c" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10d" role="33vP2m">
              <node concept="1pGfFk" id="10e" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10f" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="10g" role="37wK5m">
                  <property role="Xl_RC" value="File" />
                </node>
                <node concept="1adDum" id="10h" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="10i" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="10j" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef75678a53cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="102" role="3cqZAp">
          <node concept="2OqwBi" id="10k" role="3clFbG">
            <node concept="37vLTw" id="10l" role="2Oq$k0">
              <ref role="3cqZAo" node="10b" resolve="b" />
            </node>
            <node concept="liA8E" id="10m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10n" role="37wK5m" />
              <node concept="3clFbT" id="10o" role="37wK5m" />
              <node concept="3clFbT" id="10p" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="103" role="3cqZAp">
          <node concept="2OqwBi" id="10q" role="3clFbG">
            <node concept="37vLTw" id="10r" role="2Oq$k0">
              <ref role="3cqZAo" node="10b" resolve="b" />
            </node>
            <node concept="liA8E" id="10s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="10t" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="10u" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="10v" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104" role="3cqZAp">
          <node concept="2OqwBi" id="10w" role="3clFbG">
            <node concept="37vLTw" id="10x" role="2Oq$k0">
              <ref role="3cqZAo" node="O_" resolve="b" />
            </node>
            <node concept="liA8E" id="10y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="10z" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="10$" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="10_" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756a5bae8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="105" role="3cqZAp">
          <node concept="2OqwBi" id="10A" role="3clFbG">
            <node concept="37vLTw" id="10B" role="2Oq$k0">
              <ref role="3cqZAo" node="10b" resolve="b" />
            </node>
            <node concept="liA8E" id="10C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10D" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="10E" role="3clFbG">
            <node concept="37vLTw" id="10F" role="2Oq$k0">
              <ref role="3cqZAo" node="10b" resolve="b" />
            </node>
            <node concept="liA8E" id="10G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10H" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="10I" role="3clFbG">
            <node concept="2OqwBi" id="10J" role="2Oq$k0">
              <node concept="2OqwBi" id="10L" role="2Oq$k0">
                <node concept="2OqwBi" id="10N" role="2Oq$k0">
                  <node concept="2OqwBi" id="10P" role="2Oq$k0">
                    <node concept="2OqwBi" id="10R" role="2Oq$k0">
                      <node concept="2OqwBi" id="10T" role="2Oq$k0">
                        <node concept="37vLTw" id="10V" role="2Oq$k0">
                          <ref role="3cqZAo" node="10b" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10W" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10X" role="37wK5m">
                            <property role="Xl_RC" value="header" />
                          </node>
                          <node concept="1adDum" id="10Y" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef75678a540L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10U" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10Z" role="37wK5m">
                          <property role="1adDun" value="0x35a3fd90d0264551L" />
                        </node>
                        <node concept="1adDum" id="110" role="37wK5m">
                          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                        </node>
                        <node concept="1adDum" id="111" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef75678a53dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10S" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="112" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="10Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="113" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="114" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="115" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242038592" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="108" role="3cqZAp">
          <node concept="2OqwBi" id="116" role="3clFbG">
            <node concept="2OqwBi" id="117" role="2Oq$k0">
              <node concept="2OqwBi" id="119" role="2Oq$k0">
                <node concept="2OqwBi" id="11b" role="2Oq$k0">
                  <node concept="2OqwBi" id="11d" role="2Oq$k0">
                    <node concept="2OqwBi" id="11f" role="2Oq$k0">
                      <node concept="2OqwBi" id="11h" role="2Oq$k0">
                        <node concept="37vLTw" id="11j" role="2Oq$k0">
                          <ref role="3cqZAo" node="10b" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11k" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11l" role="37wK5m">
                            <property role="Xl_RC" value="tracks" />
                          </node>
                          <node concept="1adDum" id="11m" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef75678a542L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11i" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="11n" role="37wK5m">
                          <property role="1adDun" value="0x35a3fd90d0264551L" />
                        </node>
                        <node concept="1adDum" id="11o" role="37wK5m">
                          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                        </node>
                        <node concept="1adDum" id="11p" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef75678a53fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11g" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11r" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11s" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11t" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242038594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="118" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="109" role="3cqZAp">
          <node concept="2OqwBi" id="11u" role="3clFbG">
            <node concept="37vLTw" id="11v" role="2Oq$k0">
              <ref role="3cqZAo" node="10b" resolve="b" />
            </node>
            <node concept="liA8E" id="11w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="11x" role="37wK5m">
                <property role="Xl_RC" value="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10a" role="3cqZAp">
          <node concept="2OqwBi" id="11y" role="3cqZAk">
            <node concept="37vLTw" id="11z" role="2Oq$k0">
              <ref role="3cqZAo" node="10b" resolve="b" />
            </node>
            <node concept="liA8E" id="11$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZZ" role="1B3o_S" />
      <node concept="3uibUv" id="100" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHeader" />
      <node concept="3clFbS" id="11_" role="3clF47">
        <node concept="3cpWs8" id="11C" role="3cqZAp">
          <node concept="3cpWsn" id="11N" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11O" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11P" role="33vP2m">
              <node concept="1pGfFk" id="11Q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11R" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="11S" role="37wK5m">
                  <property role="Xl_RC" value="Header" />
                </node>
                <node concept="1adDum" id="11T" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="11U" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="11V" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef75678a53dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11D" role="3cqZAp">
          <node concept="2OqwBi" id="11W" role="3clFbG">
            <node concept="37vLTw" id="11X" role="2Oq$k0">
              <ref role="3cqZAo" node="11N" resolve="b" />
            </node>
            <node concept="liA8E" id="11Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11Z" role="37wK5m" />
              <node concept="3clFbT" id="120" role="37wK5m" />
              <node concept="3clFbT" id="121" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11E" role="3cqZAp">
          <node concept="1PaTwC" id="122" role="1aUNEU">
            <node concept="3oM_SD" id="123" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="124" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.Chunk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11F" role="3cqZAp">
          <node concept="15s5l7" id="125" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="126" role="3clFbG">
            <node concept="37vLTw" id="127" role="2Oq$k0">
              <ref role="3cqZAo" node="11N" resolve="b" />
            </node>
            <node concept="liA8E" id="128" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="129" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="12a" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="12b" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567a5586L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11G" role="3cqZAp">
          <node concept="2OqwBi" id="12c" role="3clFbG">
            <node concept="37vLTw" id="12d" role="2Oq$k0">
              <ref role="3cqZAo" node="O_" resolve="b" />
            </node>
            <node concept="liA8E" id="12e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="12f" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="12g" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="12h" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756a5bae8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11H" role="3cqZAp">
          <node concept="2OqwBi" id="12i" role="3clFbG">
            <node concept="37vLTw" id="12j" role="2Oq$k0">
              <ref role="3cqZAo" node="11N" resolve="b" />
            </node>
            <node concept="liA8E" id="12k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12l" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11I" role="3cqZAp">
          <node concept="2OqwBi" id="12m" role="3clFbG">
            <node concept="37vLTw" id="12n" role="2Oq$k0">
              <ref role="3cqZAo" node="11N" resolve="b" />
            </node>
            <node concept="liA8E" id="12o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12p" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11J" role="3cqZAp">
          <node concept="2OqwBi" id="12q" role="3clFbG">
            <node concept="2OqwBi" id="12r" role="2Oq$k0">
              <node concept="2OqwBi" id="12t" role="2Oq$k0">
                <node concept="2OqwBi" id="12v" role="2Oq$k0">
                  <node concept="37vLTw" id="12x" role="2Oq$k0">
                    <ref role="3cqZAo" node="11N" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="12z" role="37wK5m">
                      <property role="Xl_RC" value="format" />
                    </node>
                    <node concept="1adDum" id="12$" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef75678a559L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12w" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="12_" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8945660651242038600" />
                    <node concept="1adDum" id="12A" role="37wK5m">
                      <property role="1adDun" value="0x35a3fd90d0264551L" />
                      <uo k="s:originTrace" v="n:8945660651242038600" />
                    </node>
                    <node concept="1adDum" id="12B" role="37wK5m">
                      <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                      <uo k="s:originTrace" v="n:8945660651242038600" />
                    </node>
                    <node concept="1adDum" id="12C" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef75678a548L" />
                      <uo k="s:originTrace" v="n:8945660651242038600" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12u" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12D" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242038617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11K" role="3cqZAp">
          <node concept="2OqwBi" id="12E" role="3clFbG">
            <node concept="2OqwBi" id="12F" role="2Oq$k0">
              <node concept="2OqwBi" id="12H" role="2Oq$k0">
                <node concept="2OqwBi" id="12J" role="2Oq$k0">
                  <node concept="2OqwBi" id="12L" role="2Oq$k0">
                    <node concept="2OqwBi" id="12N" role="2Oq$k0">
                      <node concept="2OqwBi" id="12P" role="2Oq$k0">
                        <node concept="37vLTw" id="12R" role="2Oq$k0">
                          <ref role="3cqZAo" node="11N" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12S" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12T" role="37wK5m">
                            <property role="Xl_RC" value="division" />
                          </node>
                          <node concept="1adDum" id="12U" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef756792641L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12Q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12V" role="37wK5m">
                          <property role="1adDun" value="0x35a3fd90d0264551L" />
                        </node>
                        <node concept="1adDum" id="12W" role="37wK5m">
                          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                        </node>
                        <node concept="1adDum" id="12X" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef75678a567L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12O" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12Y" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="12M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12Z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="130" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="131" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242071617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11L" role="3cqZAp">
          <node concept="2OqwBi" id="132" role="3clFbG">
            <node concept="37vLTw" id="133" role="2Oq$k0">
              <ref role="3cqZAo" node="11N" resolve="b" />
            </node>
            <node concept="liA8E" id="134" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="135" role="37wK5m">
                <property role="Xl_RC" value="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11M" role="3cqZAp">
          <node concept="2OqwBi" id="136" role="3cqZAk">
            <node concept="37vLTw" id="137" role="2Oq$k0">
              <ref role="3cqZAo" node="11N" resolve="b" />
            </node>
            <node concept="liA8E" id="138" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11A" role="1B3o_S" />
      <node concept="3uibUv" id="11B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInstrumentName" />
      <node concept="3clFbS" id="139" role="3clF47">
        <node concept="3cpWs8" id="13c" role="3cqZAp">
          <node concept="3cpWsn" id="13k" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13l" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13m" role="33vP2m">
              <node concept="1pGfFk" id="13n" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13o" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="13p" role="37wK5m">
                  <property role="Xl_RC" value="InstrumentName" />
                </node>
                <node concept="1adDum" id="13q" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="13r" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="13s" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756e1f0fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13d" role="3cqZAp">
          <node concept="2OqwBi" id="13t" role="3clFbG">
            <node concept="37vLTw" id="13u" role="2Oq$k0">
              <ref role="3cqZAo" node="13k" resolve="b" />
            </node>
            <node concept="liA8E" id="13v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13w" role="37wK5m" />
              <node concept="3clFbT" id="13x" role="37wK5m" />
              <node concept="3clFbT" id="13y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13e" role="3cqZAp">
          <node concept="1PaTwC" id="13z" role="1aUNEU">
            <node concept="3oM_SD" id="13$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="13_" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MetaEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13f" role="3cqZAp">
          <node concept="15s5l7" id="13A" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="13B" role="3clFbG">
            <node concept="37vLTw" id="13C" role="2Oq$k0">
              <ref role="3cqZAo" node="13k" resolve="b" />
            </node>
            <node concept="liA8E" id="13D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="13E" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="13F" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="13G" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13g" role="3cqZAp">
          <node concept="2OqwBi" id="13H" role="3clFbG">
            <node concept="37vLTw" id="13I" role="2Oq$k0">
              <ref role="3cqZAo" node="13k" resolve="b" />
            </node>
            <node concept="liA8E" id="13J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13K" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651248939259" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13h" role="3cqZAp">
          <node concept="2OqwBi" id="13L" role="3clFbG">
            <node concept="37vLTw" id="13M" role="2Oq$k0">
              <ref role="3cqZAo" node="13k" resolve="b" />
            </node>
            <node concept="liA8E" id="13N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13O" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13i" role="3cqZAp">
          <node concept="2OqwBi" id="13P" role="3clFbG">
            <node concept="37vLTw" id="13Q" role="2Oq$k0">
              <ref role="3cqZAo" node="13k" resolve="b" />
            </node>
            <node concept="liA8E" id="13R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="13S" role="37wK5m">
                <property role="Xl_RC" value="instrument_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13j" role="3cqZAp">
          <node concept="2OqwBi" id="13T" role="3cqZAk">
            <node concept="37vLTw" id="13U" role="2Oq$k0">
              <ref role="3cqZAo" node="13k" resolve="b" />
            </node>
            <node concept="liA8E" id="13V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13a" role="1B3o_S" />
      <node concept="3uibUv" id="13b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKeyCode" />
      <node concept="3clFbS" id="13W" role="3clF47">
        <node concept="3cpWs8" id="13Z" role="3cqZAp">
          <node concept="3cpWsn" id="146" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="147" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="148" role="33vP2m">
              <node concept="1pGfFk" id="149" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14a" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="14b" role="37wK5m">
                  <property role="Xl_RC" value="KeyCode" />
                </node>
                <node concept="1adDum" id="14c" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="14d" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="14e" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae959L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="140" role="3cqZAp">
          <node concept="2OqwBi" id="14f" role="3clFbG">
            <node concept="37vLTw" id="14g" role="2Oq$k0">
              <ref role="3cqZAo" node="146" resolve="b" />
            </node>
            <node concept="liA8E" id="14h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14i" role="37wK5m" />
              <node concept="3clFbT" id="14j" role="37wK5m" />
              <node concept="3clFbT" id="14k" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="141" role="3cqZAp">
          <node concept="2OqwBi" id="14l" role="3clFbG">
            <node concept="37vLTw" id="14m" role="2Oq$k0">
              <ref role="3cqZAo" node="16g" resolve="b" />
            </node>
            <node concept="liA8E" id="14n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="14o" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="14p" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="14q" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae958L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="142" role="3cqZAp">
          <node concept="2OqwBi" id="14r" role="3clFbG">
            <node concept="37vLTw" id="14s" role="2Oq$k0">
              <ref role="3cqZAo" node="146" resolve="b" />
            </node>
            <node concept="liA8E" id="14t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14u" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187097" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="143" role="3cqZAp">
          <node concept="2OqwBi" id="14v" role="3clFbG">
            <node concept="37vLTw" id="14w" role="2Oq$k0">
              <ref role="3cqZAo" node="146" resolve="b" />
            </node>
            <node concept="liA8E" id="14x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14y" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="144" role="3cqZAp">
          <node concept="2OqwBi" id="14z" role="3clFbG">
            <node concept="2OqwBi" id="14$" role="2Oq$k0">
              <node concept="2OqwBi" id="14A" role="2Oq$k0">
                <node concept="2OqwBi" id="14C" role="2Oq$k0">
                  <node concept="37vLTw" id="14E" role="2Oq$k0">
                    <ref role="3cqZAo" node="146" resolve="b" />
                  </node>
                  <node concept="liA8E" id="14F" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="14G" role="37wK5m">
                      <property role="Xl_RC" value="note_number" />
                    </node>
                    <node concept="1adDum" id="14H" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef7567ae95dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14D" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="14I" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14B" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14J" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187101" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="145" role="3cqZAp">
          <node concept="2OqwBi" id="14K" role="3cqZAk">
            <node concept="37vLTw" id="14L" role="2Oq$k0">
              <ref role="3cqZAo" node="146" resolve="b" />
            </node>
            <node concept="liA8E" id="14M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13X" role="1B3o_S" />
      <node concept="3uibUv" id="13Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKeySignature" />
      <node concept="3clFbS" id="14N" role="3clF47">
        <node concept="3cpWs8" id="14Q" role="3cqZAp">
          <node concept="3cpWsn" id="150" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="151" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="152" role="33vP2m">
              <node concept="1pGfFk" id="153" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="154" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="155" role="37wK5m">
                  <property role="Xl_RC" value="KeySignature" />
                </node>
                <node concept="1adDum" id="156" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="157" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="158" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756e3fef2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14R" role="3cqZAp">
          <node concept="2OqwBi" id="159" role="3clFbG">
            <node concept="37vLTw" id="15a" role="2Oq$k0">
              <ref role="3cqZAo" node="150" resolve="b" />
            </node>
            <node concept="liA8E" id="15b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15c" role="37wK5m" />
              <node concept="3clFbT" id="15d" role="37wK5m" />
              <node concept="3clFbT" id="15e" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="14S" role="3cqZAp">
          <node concept="1PaTwC" id="15f" role="1aUNEU">
            <node concept="3oM_SD" id="15g" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="15h" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MetaEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14T" role="3cqZAp">
          <node concept="15s5l7" id="15i" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="15j" role="3clFbG">
            <node concept="37vLTw" id="15k" role="2Oq$k0">
              <ref role="3cqZAo" node="150" resolve="b" />
            </node>
            <node concept="liA8E" id="15l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="15m" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="15n" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="15o" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14U" role="3cqZAp">
          <node concept="2OqwBi" id="15p" role="3clFbG">
            <node concept="37vLTw" id="15q" role="2Oq$k0">
              <ref role="3cqZAo" node="150" resolve="b" />
            </node>
            <node concept="liA8E" id="15r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15s" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651249073906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14V" role="3cqZAp">
          <node concept="2OqwBi" id="15t" role="3clFbG">
            <node concept="37vLTw" id="15u" role="2Oq$k0">
              <ref role="3cqZAo" node="150" resolve="b" />
            </node>
            <node concept="liA8E" id="15v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15w" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14W" role="3cqZAp">
          <node concept="2OqwBi" id="15x" role="3clFbG">
            <node concept="2OqwBi" id="15y" role="2Oq$k0">
              <node concept="2OqwBi" id="15$" role="2Oq$k0">
                <node concept="2OqwBi" id="15A" role="2Oq$k0">
                  <node concept="37vLTw" id="15C" role="2Oq$k0">
                    <ref role="3cqZAo" node="150" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15E" role="37wK5m">
                      <property role="Xl_RC" value="sf" />
                    </node>
                    <node concept="1adDum" id="15F" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756ebb8e3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="15G" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8945660651249580004" />
                    <node concept="1adDum" id="15H" role="37wK5m">
                      <property role="1adDun" value="0x35a3fd90d0264551L" />
                      <uo k="s:originTrace" v="n:8945660651249580004" />
                    </node>
                    <node concept="1adDum" id="15I" role="37wK5m">
                      <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                      <uo k="s:originTrace" v="n:8945660651249580004" />
                    </node>
                    <node concept="1adDum" id="15J" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756ebb7e4L" />
                      <uo k="s:originTrace" v="n:8945660651249580004" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15K" role="37wK5m">
                  <property role="Xl_RC" value="8945660651249580259" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14X" role="3cqZAp">
          <node concept="2OqwBi" id="15L" role="3clFbG">
            <node concept="2OqwBi" id="15M" role="2Oq$k0">
              <node concept="2OqwBi" id="15O" role="2Oq$k0">
                <node concept="2OqwBi" id="15Q" role="2Oq$k0">
                  <node concept="37vLTw" id="15S" role="2Oq$k0">
                    <ref role="3cqZAo" node="150" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15U" role="37wK5m">
                      <property role="Xl_RC" value="mi" />
                    </node>
                    <node concept="1adDum" id="15V" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756ebb8f9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="15W" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8945660651249580176" />
                    <node concept="1adDum" id="15X" role="37wK5m">
                      <property role="1adDun" value="0x35a3fd90d0264551L" />
                      <uo k="s:originTrace" v="n:8945660651249580176" />
                    </node>
                    <node concept="1adDum" id="15Y" role="37wK5m">
                      <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                      <uo k="s:originTrace" v="n:8945660651249580176" />
                    </node>
                    <node concept="1adDum" id="15Z" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756ebb890L" />
                      <uo k="s:originTrace" v="n:8945660651249580176" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="160" role="37wK5m">
                  <property role="Xl_RC" value="8945660651249580281" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Y" role="3cqZAp">
          <node concept="2OqwBi" id="161" role="3clFbG">
            <node concept="37vLTw" id="162" role="2Oq$k0">
              <ref role="3cqZAo" node="150" resolve="b" />
            </node>
            <node concept="liA8E" id="163" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="164" role="37wK5m">
                <property role="Xl_RC" value="key_signature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14Z" role="3cqZAp">
          <node concept="2OqwBi" id="165" role="3cqZAk">
            <node concept="37vLTw" id="166" role="2Oq$k0">
              <ref role="3cqZAo" node="150" resolve="b" />
            </node>
            <node concept="liA8E" id="167" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14O" role="1B3o_S" />
      <node concept="3uibUv" id="14P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKeyable" />
      <node concept="3clFbS" id="168" role="3clF47">
        <node concept="3cpWs8" id="16b" role="3cqZAp">
          <node concept="3cpWsn" id="16g" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16h" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16i" role="33vP2m">
              <node concept="1pGfFk" id="16j" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16k" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="16l" role="37wK5m">
                  <property role="Xl_RC" value="Keyable" />
                </node>
                <node concept="1adDum" id="16m" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="16n" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="16o" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae958L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16c" role="3cqZAp">
          <node concept="2OqwBi" id="16p" role="3clFbG">
            <node concept="37vLTw" id="16q" role="2Oq$k0">
              <ref role="3cqZAo" node="16g" resolve="b" />
            </node>
            <node concept="liA8E" id="16r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16d" role="3cqZAp">
          <node concept="2OqwBi" id="16s" role="3clFbG">
            <node concept="37vLTw" id="16t" role="2Oq$k0">
              <ref role="3cqZAo" node="16g" resolve="b" />
            </node>
            <node concept="liA8E" id="16u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16v" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16e" role="3cqZAp">
          <node concept="2OqwBi" id="16w" role="3clFbG">
            <node concept="37vLTw" id="16x" role="2Oq$k0">
              <ref role="3cqZAo" node="16g" resolve="b" />
            </node>
            <node concept="liA8E" id="16y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16z" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16f" role="3cqZAp">
          <node concept="2OqwBi" id="16$" role="3cqZAk">
            <node concept="37vLTw" id="16_" role="2Oq$k0">
              <ref role="3cqZAo" node="16g" resolve="b" />
            </node>
            <node concept="liA8E" id="16A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="169" role="1B3o_S" />
      <node concept="3uibUv" id="16a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLyricText" />
      <node concept="3clFbS" id="16B" role="3clF47">
        <node concept="3cpWs8" id="16E" role="3cqZAp">
          <node concept="3cpWsn" id="16M" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16N" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16O" role="33vP2m">
              <node concept="1pGfFk" id="16P" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16Q" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="16R" role="37wK5m">
                  <property role="Xl_RC" value="LyricText" />
                </node>
                <node concept="1adDum" id="16S" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="16T" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="16U" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756e22a4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16F" role="3cqZAp">
          <node concept="2OqwBi" id="16V" role="3clFbG">
            <node concept="37vLTw" id="16W" role="2Oq$k0">
              <ref role="3cqZAo" node="16M" resolve="b" />
            </node>
            <node concept="liA8E" id="16X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16Y" role="37wK5m" />
              <node concept="3clFbT" id="16Z" role="37wK5m" />
              <node concept="3clFbT" id="170" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16G" role="3cqZAp">
          <node concept="1PaTwC" id="171" role="1aUNEU">
            <node concept="3oM_SD" id="172" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="173" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MetaEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16H" role="3cqZAp">
          <node concept="15s5l7" id="174" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="175" role="3clFbG">
            <node concept="37vLTw" id="176" role="2Oq$k0">
              <ref role="3cqZAo" node="16M" resolve="b" />
            </node>
            <node concept="liA8E" id="177" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="178" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="179" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="17a" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16I" role="3cqZAp">
          <node concept="2OqwBi" id="17b" role="3clFbG">
            <node concept="37vLTw" id="17c" role="2Oq$k0">
              <ref role="3cqZAo" node="16M" resolve="b" />
            </node>
            <node concept="liA8E" id="17d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17e" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651248953931" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16J" role="3cqZAp">
          <node concept="2OqwBi" id="17f" role="3clFbG">
            <node concept="37vLTw" id="17g" role="2Oq$k0">
              <ref role="3cqZAo" node="16M" resolve="b" />
            </node>
            <node concept="liA8E" id="17h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17i" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16K" role="3cqZAp">
          <node concept="2OqwBi" id="17j" role="3clFbG">
            <node concept="37vLTw" id="17k" role="2Oq$k0">
              <ref role="3cqZAo" node="16M" resolve="b" />
            </node>
            <node concept="liA8E" id="17l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="17m" role="37wK5m">
                <property role="Xl_RC" value="lyric_text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16L" role="3cqZAp">
          <node concept="2OqwBi" id="17n" role="3cqZAk">
            <node concept="37vLTw" id="17o" role="2Oq$k0">
              <ref role="3cqZAo" node="16M" resolve="b" />
            </node>
            <node concept="liA8E" id="17p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16C" role="1B3o_S" />
      <node concept="3uibUv" id="16D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMarkerText" />
      <node concept="3clFbS" id="17q" role="3clF47">
        <node concept="3cpWs8" id="17t" role="3cqZAp">
          <node concept="3cpWsn" id="17_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17A" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17B" role="33vP2m">
              <node concept="1pGfFk" id="17C" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17D" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="17E" role="37wK5m">
                  <property role="Xl_RC" value="MarkerText" />
                </node>
                <node concept="1adDum" id="17F" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="17G" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="17H" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756e25da1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17u" role="3cqZAp">
          <node concept="2OqwBi" id="17I" role="3clFbG">
            <node concept="37vLTw" id="17J" role="2Oq$k0">
              <ref role="3cqZAo" node="17_" resolve="b" />
            </node>
            <node concept="liA8E" id="17K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17L" role="37wK5m" />
              <node concept="3clFbT" id="17M" role="37wK5m" />
              <node concept="3clFbT" id="17N" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="17v" role="3cqZAp">
          <node concept="1PaTwC" id="17O" role="1aUNEU">
            <node concept="3oM_SD" id="17P" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="17Q" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MetaEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17w" role="3cqZAp">
          <node concept="15s5l7" id="17R" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="17S" role="3clFbG">
            <node concept="37vLTw" id="17T" role="2Oq$k0">
              <ref role="3cqZAo" node="17_" resolve="b" />
            </node>
            <node concept="liA8E" id="17U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="17V" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="17W" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="17X" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17x" role="3cqZAp">
          <node concept="2OqwBi" id="17Y" role="3clFbG">
            <node concept="37vLTw" id="17Z" role="2Oq$k0">
              <ref role="3cqZAo" node="17_" resolve="b" />
            </node>
            <node concept="liA8E" id="180" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="181" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651248967073" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17y" role="3cqZAp">
          <node concept="2OqwBi" id="182" role="3clFbG">
            <node concept="37vLTw" id="183" role="2Oq$k0">
              <ref role="3cqZAo" node="17_" resolve="b" />
            </node>
            <node concept="liA8E" id="184" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="185" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17z" role="3cqZAp">
          <node concept="2OqwBi" id="186" role="3clFbG">
            <node concept="37vLTw" id="187" role="2Oq$k0">
              <ref role="3cqZAo" node="17_" resolve="b" />
            </node>
            <node concept="liA8E" id="188" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="189" role="37wK5m">
                <property role="Xl_RC" value="marker_text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17$" role="3cqZAp">
          <node concept="2OqwBi" id="18a" role="3cqZAk">
            <node concept="37vLTw" id="18b" role="2Oq$k0">
              <ref role="3cqZAo" node="17_" resolve="b" />
            </node>
            <node concept="liA8E" id="18c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17r" role="1B3o_S" />
      <node concept="3uibUv" id="17s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMetaEvent" />
      <node concept="3clFbS" id="18d" role="3clF47">
        <node concept="3cpWs8" id="18g" role="3cqZAp">
          <node concept="3cpWsn" id="18q" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18r" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18s" role="33vP2m">
              <node concept="1pGfFk" id="18t" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18u" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="18v" role="37wK5m">
                  <property role="Xl_RC" value="MetaEvent" />
                </node>
                <node concept="1adDum" id="18w" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="18x" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="18y" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae942L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18h" role="3cqZAp">
          <node concept="2OqwBi" id="18z" role="3clFbG">
            <node concept="37vLTw" id="18$" role="2Oq$k0">
              <ref role="3cqZAo" node="18q" resolve="b" />
            </node>
            <node concept="liA8E" id="18_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18A" role="37wK5m" />
              <node concept="3clFbT" id="18B" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="18C" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="18i" role="3cqZAp">
          <node concept="1PaTwC" id="18D" role="1aUNEU">
            <node concept="3oM_SD" id="18E" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="18F" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.TrackEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18j" role="3cqZAp">
          <node concept="15s5l7" id="18G" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="18H" role="3clFbG">
            <node concept="37vLTw" id="18I" role="2Oq$k0">
              <ref role="3cqZAo" node="18q" resolve="b" />
            </node>
            <node concept="liA8E" id="18J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="18K" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="18L" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="18M" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae92aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18k" role="3cqZAp">
          <node concept="2OqwBi" id="18N" role="3clFbG">
            <node concept="37vLTw" id="18O" role="2Oq$k0">
              <ref role="3cqZAo" node="18q" resolve="b" />
            </node>
            <node concept="liA8E" id="18P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18Q" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18l" role="3cqZAp">
          <node concept="2OqwBi" id="18R" role="3clFbG">
            <node concept="37vLTw" id="18S" role="2Oq$k0">
              <ref role="3cqZAo" node="18q" resolve="b" />
            </node>
            <node concept="liA8E" id="18T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18U" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18m" role="3cqZAp">
          <node concept="2OqwBi" id="18V" role="3clFbG">
            <node concept="2OqwBi" id="18W" role="2Oq$k0">
              <node concept="2OqwBi" id="18Y" role="2Oq$k0">
                <node concept="2OqwBi" id="190" role="2Oq$k0">
                  <node concept="37vLTw" id="192" role="2Oq$k0">
                    <ref role="3cqZAo" node="18q" resolve="b" />
                  </node>
                  <node concept="liA8E" id="193" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="194" role="37wK5m">
                      <property role="Xl_RC" value="typecode" />
                    </node>
                    <node concept="1adDum" id="195" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756e05accL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="191" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="196" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18Z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="197" role="37wK5m">
                  <property role="Xl_RC" value="8945660651248835276" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18n" role="3cqZAp">
          <node concept="2OqwBi" id="198" role="3clFbG">
            <node concept="2OqwBi" id="199" role="2Oq$k0">
              <node concept="2OqwBi" id="19b" role="2Oq$k0">
                <node concept="2OqwBi" id="19d" role="2Oq$k0">
                  <node concept="37vLTw" id="19f" role="2Oq$k0">
                    <ref role="3cqZAo" node="18q" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19g" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="19h" role="37wK5m">
                      <property role="Xl_RC" value="data" />
                    </node>
                    <node concept="1adDum" id="19i" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756dff39aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19e" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="19j" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19c" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19k" role="37wK5m">
                  <property role="Xl_RC" value="8945660651248808858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18o" role="3cqZAp">
          <node concept="2OqwBi" id="19l" role="3clFbG">
            <node concept="37vLTw" id="19m" role="2Oq$k0">
              <ref role="3cqZAo" node="18q" resolve="b" />
            </node>
            <node concept="liA8E" id="19n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="19o" role="37wK5m">
                <property role="Xl_RC" value="meta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18p" role="3cqZAp">
          <node concept="2OqwBi" id="19p" role="3cqZAk">
            <node concept="37vLTw" id="19q" role="2Oq$k0">
              <ref role="3cqZAo" node="18q" resolve="b" />
            </node>
            <node concept="liA8E" id="19r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18e" role="1B3o_S" />
      <node concept="3uibUv" id="18f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMidiChannelPrefixAssignment" />
      <node concept="3clFbS" id="19s" role="3clF47">
        <node concept="3cpWs8" id="19v" role="3cqZAp">
          <node concept="3cpWsn" id="19C" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19D" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19E" role="33vP2m">
              <node concept="1pGfFk" id="19F" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19G" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="19H" role="37wK5m">
                  <property role="Xl_RC" value="MidiChannelPrefixAssignment" />
                </node>
                <node concept="1adDum" id="19I" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="19J" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="19K" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756e2d382L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19w" role="3cqZAp">
          <node concept="2OqwBi" id="19L" role="3clFbG">
            <node concept="37vLTw" id="19M" role="2Oq$k0">
              <ref role="3cqZAo" node="19C" resolve="b" />
            </node>
            <node concept="liA8E" id="19N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="19O" role="37wK5m" />
              <node concept="3clFbT" id="19P" role="37wK5m" />
              <node concept="3clFbT" id="19Q" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="19x" role="3cqZAp">
          <node concept="1PaTwC" id="19R" role="1aUNEU">
            <node concept="3oM_SD" id="19S" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="19T" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MetaEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19y" role="3cqZAp">
          <node concept="15s5l7" id="19U" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="19V" role="3clFbG">
            <node concept="37vLTw" id="19W" role="2Oq$k0">
              <ref role="3cqZAo" node="19C" resolve="b" />
            </node>
            <node concept="liA8E" id="19X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="19Y" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="19Z" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1a0" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19z" role="3cqZAp">
          <node concept="2OqwBi" id="1a1" role="3clFbG">
            <node concept="37vLTw" id="1a2" role="2Oq$k0">
              <ref role="3cqZAo" node="19C" resolve="b" />
            </node>
            <node concept="liA8E" id="1a3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1a4" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651248997250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19$" role="3cqZAp">
          <node concept="2OqwBi" id="1a5" role="3clFbG">
            <node concept="37vLTw" id="1a6" role="2Oq$k0">
              <ref role="3cqZAo" node="19C" resolve="b" />
            </node>
            <node concept="liA8E" id="1a7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1a8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19_" role="3cqZAp">
          <node concept="2OqwBi" id="1a9" role="3clFbG">
            <node concept="2OqwBi" id="1aa" role="2Oq$k0">
              <node concept="2OqwBi" id="1ac" role="2Oq$k0">
                <node concept="2OqwBi" id="1ae" role="2Oq$k0">
                  <node concept="37vLTw" id="1ag" role="2Oq$k0">
                    <ref role="3cqZAo" node="19C" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1ah" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1ai" role="37wK5m">
                      <property role="Xl_RC" value="channel" />
                    </node>
                    <node concept="1adDum" id="1aj" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756e5ecaeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1af" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1ak" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ad" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1al" role="37wK5m">
                  <property role="Xl_RC" value="8945660651249200302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ab" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19A" role="3cqZAp">
          <node concept="2OqwBi" id="1am" role="3clFbG">
            <node concept="37vLTw" id="1an" role="2Oq$k0">
              <ref role="3cqZAo" node="19C" resolve="b" />
            </node>
            <node concept="liA8E" id="1ao" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1ap" role="37wK5m">
                <property role="Xl_RC" value="midi_channel_prefix_assignment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19B" role="3cqZAp">
          <node concept="2OqwBi" id="1aq" role="3cqZAk">
            <node concept="37vLTw" id="1ar" role="2Oq$k0">
              <ref role="3cqZAo" node="19C" resolve="b" />
            </node>
            <node concept="liA8E" id="1as" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19t" role="1B3o_S" />
      <node concept="3uibUv" id="19u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMidiEvent" />
      <node concept="3clFbS" id="1at" role="3clF47">
        <node concept="3cpWs8" id="1aw" role="3cqZAp">
          <node concept="3cpWsn" id="1aC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aE" role="33vP2m">
              <node concept="1pGfFk" id="1aF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aG" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1aH" role="37wK5m">
                  <property role="Xl_RC" value="MidiEvent" />
                </node>
                <node concept="1adDum" id="1aI" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1aJ" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1aK" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae931L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ax" role="3cqZAp">
          <node concept="2OqwBi" id="1aL" role="3clFbG">
            <node concept="37vLTw" id="1aM" role="2Oq$k0">
              <ref role="3cqZAo" node="1aC" resolve="b" />
            </node>
            <node concept="liA8E" id="1aN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1aO" role="37wK5m" />
              <node concept="3clFbT" id="1aP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1aQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1ay" role="3cqZAp">
          <node concept="1PaTwC" id="1aR" role="1aUNEU">
            <node concept="3oM_SD" id="1aS" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1aT" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.TrackEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1az" role="3cqZAp">
          <node concept="15s5l7" id="1aU" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1aV" role="3clFbG">
            <node concept="37vLTw" id="1aW" role="2Oq$k0">
              <ref role="3cqZAo" node="1aC" resolve="b" />
            </node>
            <node concept="liA8E" id="1aX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1aY" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1aZ" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1b0" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae92aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a$" role="3cqZAp">
          <node concept="2OqwBi" id="1b1" role="3clFbG">
            <node concept="37vLTw" id="1b2" role="2Oq$k0">
              <ref role="3cqZAo" node="1aC" resolve="b" />
            </node>
            <node concept="liA8E" id="1b3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1b4" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a_" role="3cqZAp">
          <node concept="2OqwBi" id="1b5" role="3clFbG">
            <node concept="37vLTw" id="1b6" role="2Oq$k0">
              <ref role="3cqZAo" node="1aC" resolve="b" />
            </node>
            <node concept="liA8E" id="1b7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1b8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aA" role="3cqZAp">
          <node concept="2OqwBi" id="1b9" role="3clFbG">
            <node concept="37vLTw" id="1ba" role="2Oq$k0">
              <ref role="3cqZAo" node="1aC" resolve="b" />
            </node>
            <node concept="liA8E" id="1bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1bc" role="37wK5m">
                <property role="Xl_RC" value="midi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aB" role="3cqZAp">
          <node concept="2OqwBi" id="1bd" role="3cqZAk">
            <node concept="37vLTw" id="1be" role="2Oq$k0">
              <ref role="3cqZAo" node="1aC" resolve="b" />
            </node>
            <node concept="liA8E" id="1bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1au" role="1B3o_S" />
      <node concept="3uibUv" id="1av" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="GZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNote" />
      <node concept="3clFbS" id="1bg" role="3clF47">
        <node concept="3cpWs8" id="1bj" role="3cqZAp">
          <node concept="3cpWsn" id="1bq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1br" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bs" role="33vP2m">
              <node concept="1pGfFk" id="1bt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bu" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1bv" role="37wK5m">
                  <property role="Xl_RC" value="Note" />
                </node>
                <node concept="1adDum" id="1bw" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1bx" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1by" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756842bb2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bk" role="3cqZAp">
          <node concept="2OqwBi" id="1bz" role="3clFbG">
            <node concept="37vLTw" id="1b$" role="2Oq$k0">
              <ref role="3cqZAo" node="1bq" resolve="b" />
            </node>
            <node concept="liA8E" id="1b_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1bA" role="37wK5m" />
              <node concept="3clFbT" id="1bB" role="37wK5m" />
              <node concept="3clFbT" id="1bC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bl" role="3cqZAp">
          <node concept="2OqwBi" id="1bD" role="3clFbG">
            <node concept="37vLTw" id="1bE" role="2Oq$k0">
              <ref role="3cqZAo" node="16g" resolve="b" />
            </node>
            <node concept="liA8E" id="1bF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1bG" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1bH" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1bI" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae958L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bm" role="3cqZAp">
          <node concept="2OqwBi" id="1bJ" role="3clFbG">
            <node concept="37vLTw" id="1bK" role="2Oq$k0">
              <ref role="3cqZAo" node="1bq" resolve="b" />
            </node>
            <node concept="liA8E" id="1bL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1bM" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242793906" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bn" role="3cqZAp">
          <node concept="2OqwBi" id="1bN" role="3clFbG">
            <node concept="37vLTw" id="1bO" role="2Oq$k0">
              <ref role="3cqZAo" node="1bq" resolve="b" />
            </node>
            <node concept="liA8E" id="1bP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1bQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bo" role="3cqZAp">
          <node concept="2OqwBi" id="1bR" role="3clFbG">
            <node concept="2OqwBi" id="1bS" role="2Oq$k0">
              <node concept="2OqwBi" id="1bU" role="2Oq$k0">
                <node concept="2OqwBi" id="1bW" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bY" role="2Oq$k0">
                    <node concept="2OqwBi" id="1c0" role="2Oq$k0">
                      <node concept="2OqwBi" id="1c2" role="2Oq$k0">
                        <node concept="37vLTw" id="1c4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1c5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1c6" role="37wK5m">
                            <property role="Xl_RC" value="note" />
                          </node>
                          <node concept="1adDum" id="1c7" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef758235f7aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1c3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1c8" role="37wK5m">
                          <property role="1adDun" value="0x87d1018d30c44219L" />
                        </node>
                        <node concept="1adDum" id="1c9" role="37wK5m">
                          <property role="1adDun" value="0x852f1bd942b093e8L" />
                        </node>
                        <node concept="1adDum" id="1ca" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef757c9302aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1c1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1cb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1bZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1cc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1cd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1bV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ce" role="37wK5m">
                  <property role="Xl_RC" value="8945660651270004602" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bp" role="3cqZAp">
          <node concept="2OqwBi" id="1cf" role="3cqZAk">
            <node concept="37vLTw" id="1cg" role="2Oq$k0">
              <ref role="3cqZAo" node="1bq" resolve="b" />
            </node>
            <node concept="liA8E" id="1ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bh" role="1B3o_S" />
      <node concept="3uibUv" id="1bi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="H0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNoteOff" />
      <node concept="3clFbS" id="1ci" role="3clF47">
        <node concept="3cpWs8" id="1cl" role="3cqZAp">
          <node concept="3cpWsn" id="1cw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cy" role="33vP2m">
              <node concept="1pGfFk" id="1cz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1c$" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1c_" role="37wK5m">
                  <property role="Xl_RC" value="NoteOff" />
                </node>
                <node concept="1adDum" id="1cA" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1cB" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1cC" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae94eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cm" role="3cqZAp">
          <node concept="2OqwBi" id="1cD" role="3clFbG">
            <node concept="37vLTw" id="1cE" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1cF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1cG" role="37wK5m" />
              <node concept="3clFbT" id="1cH" role="37wK5m" />
              <node concept="3clFbT" id="1cI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1cn" role="3cqZAp">
          <node concept="1PaTwC" id="1cJ" role="1aUNEU">
            <node concept="3oM_SD" id="1cK" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1cL" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MidiEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1co" role="3cqZAp">
          <node concept="15s5l7" id="1cM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1cN" role="3clFbG">
            <node concept="37vLTw" id="1cO" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1cP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1cQ" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1cR" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1cS" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae931L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cp" role="3cqZAp">
          <node concept="2OqwBi" id="1cT" role="3clFbG">
            <node concept="37vLTw" id="1cU" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1cV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1cW" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187086" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cq" role="3cqZAp">
          <node concept="2OqwBi" id="1cX" role="3clFbG">
            <node concept="37vLTw" id="1cY" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1cZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1d0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cr" role="3cqZAp">
          <node concept="2OqwBi" id="1d1" role="3clFbG">
            <node concept="2OqwBi" id="1d2" role="2Oq$k0">
              <node concept="2OqwBi" id="1d4" role="2Oq$k0">
                <node concept="2OqwBi" id="1d6" role="2Oq$k0">
                  <node concept="37vLTw" id="1d8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1d9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1da" role="37wK5m">
                      <property role="Xl_RC" value="channel" />
                    </node>
                    <node concept="1adDum" id="1db" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756f4bfd5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1d7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1dc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1d5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dd" role="37wK5m">
                  <property role="Xl_RC" value="8945660651250171861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cs" role="3cqZAp">
          <node concept="2OqwBi" id="1de" role="3clFbG">
            <node concept="2OqwBi" id="1df" role="2Oq$k0">
              <node concept="2OqwBi" id="1dh" role="2Oq$k0">
                <node concept="2OqwBi" id="1dj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dl" role="2Oq$k0">
                    <node concept="2OqwBi" id="1dn" role="2Oq$k0">
                      <node concept="2OqwBi" id="1dp" role="2Oq$k0">
                        <node concept="37vLTw" id="1dr" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ds" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1dt" role="37wK5m">
                            <property role="Xl_RC" value="key" />
                          </node>
                          <node concept="1adDum" id="1du" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef7567ae961L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1dq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1dv" role="37wK5m">
                          <property role="1adDun" value="0x35a3fd90d0264551L" />
                        </node>
                        <node concept="1adDum" id="1dw" role="37wK5m">
                          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                        </node>
                        <node concept="1adDum" id="1dx" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef7567ae958L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1do" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1dy" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1dm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1dz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1d$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1di" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1d_" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187105" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ct" role="3cqZAp">
          <node concept="2OqwBi" id="1dA" role="3clFbG">
            <node concept="2OqwBi" id="1dB" role="2Oq$k0">
              <node concept="2OqwBi" id="1dD" role="2Oq$k0">
                <node concept="2OqwBi" id="1dF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dH" role="2Oq$k0">
                    <node concept="2OqwBi" id="1dJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1dL" role="2Oq$k0">
                        <node concept="37vLTw" id="1dN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1dO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1dP" role="37wK5m">
                            <property role="Xl_RC" value="velocity" />
                          </node>
                          <node concept="1adDum" id="1dQ" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef7567ae968L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1dM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1dR" role="37wK5m">
                          <property role="1adDun" value="0x35a3fd90d0264551L" />
                        </node>
                        <node concept="1adDum" id="1dS" role="37wK5m">
                          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                        </node>
                        <node concept="1adDum" id="1dT" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef7567ae963L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1dU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1dI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1dV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1dW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1dE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dX" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cu" role="3cqZAp">
          <node concept="2OqwBi" id="1dY" role="3clFbG">
            <node concept="37vLTw" id="1dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1e0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1e1" role="37wK5m">
                <property role="Xl_RC" value="note_off" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cv" role="3cqZAp">
          <node concept="2OqwBi" id="1e2" role="3cqZAk">
            <node concept="37vLTw" id="1e3" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1e4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cj" role="1B3o_S" />
      <node concept="3uibUv" id="1ck" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="H1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNoteOn" />
      <node concept="3clFbS" id="1e5" role="3clF47">
        <node concept="3cpWs8" id="1e8" role="3cqZAp">
          <node concept="3cpWsn" id="1ej" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ek" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1el" role="33vP2m">
              <node concept="1pGfFk" id="1em" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1en" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1eo" role="37wK5m">
                  <property role="Xl_RC" value="NoteOn" />
                </node>
                <node concept="1adDum" id="1ep" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1eq" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1er" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae96fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e9" role="3cqZAp">
          <node concept="2OqwBi" id="1es" role="3clFbG">
            <node concept="37vLTw" id="1et" role="2Oq$k0">
              <ref role="3cqZAo" node="1ej" resolve="b" />
            </node>
            <node concept="liA8E" id="1eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ev" role="37wK5m" />
              <node concept="3clFbT" id="1ew" role="37wK5m" />
              <node concept="3clFbT" id="1ex" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1ea" role="3cqZAp">
          <node concept="1PaTwC" id="1ey" role="1aUNEU">
            <node concept="3oM_SD" id="1ez" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1e$" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MidiEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eb" role="3cqZAp">
          <node concept="15s5l7" id="1e_" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1eA" role="3clFbG">
            <node concept="37vLTw" id="1eB" role="2Oq$k0">
              <ref role="3cqZAo" node="1ej" resolve="b" />
            </node>
            <node concept="liA8E" id="1eC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1eD" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1eE" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1eF" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae931L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ec" role="3cqZAp">
          <node concept="2OqwBi" id="1eG" role="3clFbG">
            <node concept="37vLTw" id="1eH" role="2Oq$k0">
              <ref role="3cqZAo" node="1ej" resolve="b" />
            </node>
            <node concept="liA8E" id="1eI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1eJ" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187119" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ed" role="3cqZAp">
          <node concept="2OqwBi" id="1eK" role="3clFbG">
            <node concept="37vLTw" id="1eL" role="2Oq$k0">
              <ref role="3cqZAo" node="1ej" resolve="b" />
            </node>
            <node concept="liA8E" id="1eM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1eN" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ee" role="3cqZAp">
          <node concept="2OqwBi" id="1eO" role="3clFbG">
            <node concept="2OqwBi" id="1eP" role="2Oq$k0">
              <node concept="2OqwBi" id="1eR" role="2Oq$k0">
                <node concept="2OqwBi" id="1eT" role="2Oq$k0">
                  <node concept="37vLTw" id="1eV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ej" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1eW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1eX" role="37wK5m">
                      <property role="Xl_RC" value="channel" />
                    </node>
                    <node concept="1adDum" id="1eY" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756f94688L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1eZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1f0" role="37wK5m">
                  <property role="Xl_RC" value="8945660651250468488" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ef" role="3cqZAp">
          <node concept="2OqwBi" id="1f1" role="3clFbG">
            <node concept="2OqwBi" id="1f2" role="2Oq$k0">
              <node concept="2OqwBi" id="1f4" role="2Oq$k0">
                <node concept="2OqwBi" id="1f6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1f8" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fa" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fc" role="2Oq$k0">
                        <node concept="37vLTw" id="1fe" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ej" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ff" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fg" role="37wK5m">
                            <property role="Xl_RC" value="key" />
                          </node>
                          <node concept="1adDum" id="1fh" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef7567ae970L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1fi" role="37wK5m">
                          <property role="1adDun" value="0x35a3fd90d0264551L" />
                        </node>
                        <node concept="1adDum" id="1fj" role="37wK5m">
                          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                        </node>
                        <node concept="1adDum" id="1fk" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef7567ae958L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1fl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1f9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1fm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1f7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1fn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1f5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1fo" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187120" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eg" role="3cqZAp">
          <node concept="2OqwBi" id="1fp" role="3clFbG">
            <node concept="2OqwBi" id="1fq" role="2Oq$k0">
              <node concept="2OqwBi" id="1fs" role="2Oq$k0">
                <node concept="2OqwBi" id="1fu" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fw" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fy" role="2Oq$k0">
                      <node concept="2OqwBi" id="1f$" role="2Oq$k0">
                        <node concept="37vLTw" id="1fA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ej" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fC" role="37wK5m">
                            <property role="Xl_RC" value="velocity" />
                          </node>
                          <node concept="1adDum" id="1fD" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef7567ae971L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1f_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1fE" role="37wK5m">
                          <property role="1adDun" value="0x35a3fd90d0264551L" />
                        </node>
                        <node concept="1adDum" id="1fF" role="37wK5m">
                          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                        </node>
                        <node concept="1adDum" id="1fG" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef7567ae963L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1fH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1fx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1fI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1fJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ft" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1fK" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eh" role="3cqZAp">
          <node concept="2OqwBi" id="1fL" role="3clFbG">
            <node concept="37vLTw" id="1fM" role="2Oq$k0">
              <ref role="3cqZAo" node="1ej" resolve="b" />
            </node>
            <node concept="liA8E" id="1fN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1fO" role="37wK5m">
                <property role="Xl_RC" value="note_on" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ei" role="3cqZAp">
          <node concept="2OqwBi" id="1fP" role="3cqZAk">
            <node concept="37vLTw" id="1fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ej" resolve="b" />
            </node>
            <node concept="liA8E" id="1fR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1e6" role="1B3o_S" />
      <node concept="3uibUv" id="1e7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="H2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPitchWheelChange" />
      <node concept="3clFbS" id="1fS" role="3clF47">
        <node concept="3cpWs8" id="1fV" role="3cqZAp">
          <node concept="3cpWsn" id="1g6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1g7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1g8" role="33vP2m">
              <node concept="1pGfFk" id="1g9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ga" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1gb" role="37wK5m">
                  <property role="Xl_RC" value="PitchWheelChange" />
                </node>
                <node concept="1adDum" id="1gc" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1gd" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1ge" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae9bbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fW" role="3cqZAp">
          <node concept="2OqwBi" id="1gf" role="3clFbG">
            <node concept="37vLTw" id="1gg" role="2Oq$k0">
              <ref role="3cqZAo" node="1g6" resolve="b" />
            </node>
            <node concept="liA8E" id="1gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1gi" role="37wK5m" />
              <node concept="3clFbT" id="1gj" role="37wK5m" />
              <node concept="3clFbT" id="1gk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1fX" role="3cqZAp">
          <node concept="1PaTwC" id="1gl" role="1aUNEU">
            <node concept="3oM_SD" id="1gm" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1gn" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MidiEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fY" role="3cqZAp">
          <node concept="15s5l7" id="1go" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1gp" role="3clFbG">
            <node concept="37vLTw" id="1gq" role="2Oq$k0">
              <ref role="3cqZAo" node="1g6" resolve="b" />
            </node>
            <node concept="liA8E" id="1gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1gs" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1gt" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1gu" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae931L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fZ" role="3cqZAp">
          <node concept="2OqwBi" id="1gv" role="3clFbG">
            <node concept="37vLTw" id="1gw" role="2Oq$k0">
              <ref role="3cqZAo" node="1g6" resolve="b" />
            </node>
            <node concept="liA8E" id="1gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1gy" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187195" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g0" role="3cqZAp">
          <node concept="2OqwBi" id="1gz" role="3clFbG">
            <node concept="37vLTw" id="1g$" role="2Oq$k0">
              <ref role="3cqZAo" node="1g6" resolve="b" />
            </node>
            <node concept="liA8E" id="1g_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1gA" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g1" role="3cqZAp">
          <node concept="2OqwBi" id="1gB" role="3clFbG">
            <node concept="2OqwBi" id="1gC" role="2Oq$k0">
              <node concept="2OqwBi" id="1gE" role="2Oq$k0">
                <node concept="2OqwBi" id="1gG" role="2Oq$k0">
                  <node concept="37vLTw" id="1gI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1g6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1gJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1gK" role="37wK5m">
                      <property role="Xl_RC" value="channel" />
                    </node>
                    <node concept="1adDum" id="1gL" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756fd4046L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1gM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1gN" role="37wK5m">
                  <property role="Xl_RC" value="8945660651250729030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g2" role="3cqZAp">
          <node concept="2OqwBi" id="1gO" role="3clFbG">
            <node concept="2OqwBi" id="1gP" role="2Oq$k0">
              <node concept="2OqwBi" id="1gR" role="2Oq$k0">
                <node concept="2OqwBi" id="1gT" role="2Oq$k0">
                  <node concept="37vLTw" id="1gV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1g6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1gW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1gX" role="37wK5m">
                      <property role="Xl_RC" value="least_sig" />
                    </node>
                    <node concept="1adDum" id="1gY" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef7567ae9beL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1gZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1h0" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187198" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g3" role="3cqZAp">
          <node concept="2OqwBi" id="1h1" role="3clFbG">
            <node concept="2OqwBi" id="1h2" role="2Oq$k0">
              <node concept="2OqwBi" id="1h4" role="2Oq$k0">
                <node concept="2OqwBi" id="1h6" role="2Oq$k0">
                  <node concept="37vLTw" id="1h8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1g6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1h9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1ha" role="37wK5m">
                      <property role="Xl_RC" value="most_sig" />
                    </node>
                    <node concept="1adDum" id="1hb" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef7567ae9c0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1h7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1hc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1h5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1hd" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187200" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1h3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g4" role="3cqZAp">
          <node concept="2OqwBi" id="1he" role="3clFbG">
            <node concept="37vLTw" id="1hf" role="2Oq$k0">
              <ref role="3cqZAo" node="1g6" resolve="b" />
            </node>
            <node concept="liA8E" id="1hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1hh" role="37wK5m">
                <property role="Xl_RC" value="pitch_wheel_change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1g5" role="3cqZAp">
          <node concept="2OqwBi" id="1hi" role="3cqZAk">
            <node concept="37vLTw" id="1hj" role="2Oq$k0">
              <ref role="3cqZAo" node="1g6" resolve="b" />
            </node>
            <node concept="liA8E" id="1hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fT" role="1B3o_S" />
      <node concept="3uibUv" id="1fU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="H3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPolyphonicKeyPressure" />
      <node concept="3clFbS" id="1hl" role="3clF47">
        <node concept="3cpWs8" id="1ho" role="3cqZAp">
          <node concept="3cpWsn" id="1hz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1h$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1h_" role="33vP2m">
              <node concept="1pGfFk" id="1hA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hB" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1hC" role="37wK5m">
                  <property role="Xl_RC" value="PolyphonicKeyPressure" />
                </node>
                <node concept="1adDum" id="1hD" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1hE" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1hF" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae974L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hp" role="3cqZAp">
          <node concept="2OqwBi" id="1hG" role="3clFbG">
            <node concept="37vLTw" id="1hH" role="2Oq$k0">
              <ref role="3cqZAo" node="1hz" resolve="b" />
            </node>
            <node concept="liA8E" id="1hI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1hJ" role="37wK5m" />
              <node concept="3clFbT" id="1hK" role="37wK5m" />
              <node concept="3clFbT" id="1hL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1hq" role="3cqZAp">
          <node concept="1PaTwC" id="1hM" role="1aUNEU">
            <node concept="3oM_SD" id="1hN" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1hO" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MidiEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hr" role="3cqZAp">
          <node concept="15s5l7" id="1hP" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1hQ" role="3clFbG">
            <node concept="37vLTw" id="1hR" role="2Oq$k0">
              <ref role="3cqZAo" node="1hz" resolve="b" />
            </node>
            <node concept="liA8E" id="1hS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1hT" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1hU" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1hV" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae931L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hs" role="3cqZAp">
          <node concept="2OqwBi" id="1hW" role="3clFbG">
            <node concept="37vLTw" id="1hX" role="2Oq$k0">
              <ref role="3cqZAo" node="1hz" resolve="b" />
            </node>
            <node concept="liA8E" id="1hY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1hZ" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ht" role="3cqZAp">
          <node concept="2OqwBi" id="1i0" role="3clFbG">
            <node concept="37vLTw" id="1i1" role="2Oq$k0">
              <ref role="3cqZAo" node="1hz" resolve="b" />
            </node>
            <node concept="liA8E" id="1i2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1i3" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hu" role="3cqZAp">
          <node concept="2OqwBi" id="1i4" role="3clFbG">
            <node concept="2OqwBi" id="1i5" role="2Oq$k0">
              <node concept="2OqwBi" id="1i7" role="2Oq$k0">
                <node concept="2OqwBi" id="1i9" role="2Oq$k0">
                  <node concept="37vLTw" id="1ib" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1ic" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1id" role="37wK5m">
                      <property role="Xl_RC" value="channel" />
                    </node>
                    <node concept="1adDum" id="1ie" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756f99103L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ia" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1if" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1i8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ig" role="37wK5m">
                  <property role="Xl_RC" value="8945660651250487555" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1i6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hv" role="3cqZAp">
          <node concept="2OqwBi" id="1ih" role="3clFbG">
            <node concept="2OqwBi" id="1ii" role="2Oq$k0">
              <node concept="2OqwBi" id="1ik" role="2Oq$k0">
                <node concept="2OqwBi" id="1im" role="2Oq$k0">
                  <node concept="2OqwBi" id="1io" role="2Oq$k0">
                    <node concept="2OqwBi" id="1iq" role="2Oq$k0">
                      <node concept="2OqwBi" id="1is" role="2Oq$k0">
                        <node concept="37vLTw" id="1iu" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hz" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1iv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1iw" role="37wK5m">
                            <property role="Xl_RC" value="key" />
                          </node>
                          <node concept="1adDum" id="1ix" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef7567ae975L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1it" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1iy" role="37wK5m">
                          <property role="1adDun" value="0x35a3fd90d0264551L" />
                        </node>
                        <node concept="1adDum" id="1iz" role="37wK5m">
                          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                        </node>
                        <node concept="1adDum" id="1i$" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef7567ae958L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ir" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1i_" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ip" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1iA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1in" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1iB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1il" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1iC" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187125" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ij" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hw" role="3cqZAp">
          <node concept="2OqwBi" id="1iD" role="3clFbG">
            <node concept="2OqwBi" id="1iE" role="2Oq$k0">
              <node concept="2OqwBi" id="1iG" role="2Oq$k0">
                <node concept="2OqwBi" id="1iI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1iK" role="2Oq$k0">
                    <node concept="2OqwBi" id="1iM" role="2Oq$k0">
                      <node concept="2OqwBi" id="1iO" role="2Oq$k0">
                        <node concept="37vLTw" id="1iQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hz" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1iR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1iS" role="37wK5m">
                            <property role="Xl_RC" value="pressure" />
                          </node>
                          <node concept="1adDum" id="1iT" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef7567ae976L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1iP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1iU" role="37wK5m">
                          <property role="1adDun" value="0x35a3fd90d0264551L" />
                        </node>
                        <node concept="1adDum" id="1iV" role="37wK5m">
                          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                        </node>
                        <node concept="1adDum" id="1iW" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef7567ae9acL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1iN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1iX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1iL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1iY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1iJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1iZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1iH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1j0" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hx" role="3cqZAp">
          <node concept="2OqwBi" id="1j1" role="3clFbG">
            <node concept="37vLTw" id="1j2" role="2Oq$k0">
              <ref role="3cqZAo" node="1hz" resolve="b" />
            </node>
            <node concept="liA8E" id="1j3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1j4" role="37wK5m">
                <property role="Xl_RC" value="poly_pressure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hy" role="3cqZAp">
          <node concept="2OqwBi" id="1j5" role="3cqZAk">
            <node concept="37vLTw" id="1j6" role="2Oq$k0">
              <ref role="3cqZAo" node="1hz" resolve="b" />
            </node>
            <node concept="liA8E" id="1j7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hm" role="1B3o_S" />
      <node concept="3uibUv" id="1hn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="H4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPressurable" />
      <node concept="3clFbS" id="1j8" role="3clF47">
        <node concept="3cpWs8" id="1jb" role="3cqZAp">
          <node concept="3cpWsn" id="1jg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ji" role="33vP2m">
              <node concept="1pGfFk" id="1jj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jk" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1jl" role="37wK5m">
                  <property role="Xl_RC" value="Pressurable" />
                </node>
                <node concept="1adDum" id="1jm" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1jn" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1jo" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae9acL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jc" role="3cqZAp">
          <node concept="2OqwBi" id="1jp" role="3clFbG">
            <node concept="37vLTw" id="1jq" role="2Oq$k0">
              <ref role="3cqZAo" node="1jg" resolve="b" />
            </node>
            <node concept="liA8E" id="1jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jd" role="3cqZAp">
          <node concept="2OqwBi" id="1js" role="3clFbG">
            <node concept="37vLTw" id="1jt" role="2Oq$k0">
              <ref role="3cqZAo" node="1jg" resolve="b" />
            </node>
            <node concept="liA8E" id="1ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1jv" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1je" role="3cqZAp">
          <node concept="2OqwBi" id="1jw" role="3clFbG">
            <node concept="37vLTw" id="1jx" role="2Oq$k0">
              <ref role="3cqZAo" node="1jg" resolve="b" />
            </node>
            <node concept="liA8E" id="1jy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1jz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jf" role="3cqZAp">
          <node concept="2OqwBi" id="1j$" role="3cqZAk">
            <node concept="37vLTw" id="1j_" role="2Oq$k0">
              <ref role="3cqZAo" node="1jg" resolve="b" />
            </node>
            <node concept="liA8E" id="1jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1j9" role="1B3o_S" />
      <node concept="3uibUv" id="1ja" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="H5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProgramChange" />
      <node concept="3clFbS" id="1jB" role="3clF47">
        <node concept="3cpWs8" id="1jE" role="3cqZAp">
          <node concept="3cpWsn" id="1jO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jQ" role="33vP2m">
              <node concept="1pGfFk" id="1jR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jS" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1jT" role="37wK5m">
                  <property role="Xl_RC" value="ProgramChange" />
                </node>
                <node concept="1adDum" id="1jU" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1jV" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1jW" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae9a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jF" role="3cqZAp">
          <node concept="2OqwBi" id="1jX" role="3clFbG">
            <node concept="37vLTw" id="1jY" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1k0" role="37wK5m" />
              <node concept="3clFbT" id="1k1" role="37wK5m" />
              <node concept="3clFbT" id="1k2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1jG" role="3cqZAp">
          <node concept="1PaTwC" id="1k3" role="1aUNEU">
            <node concept="3oM_SD" id="1k4" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1k5" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MidiEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jH" role="3cqZAp">
          <node concept="15s5l7" id="1k6" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1k7" role="3clFbG">
            <node concept="37vLTw" id="1k8" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1k9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1ka" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1kb" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1kc" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae931L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jI" role="3cqZAp">
          <node concept="2OqwBi" id="1kd" role="3clFbG">
            <node concept="37vLTw" id="1ke" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1kg" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187175" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jJ" role="3cqZAp">
          <node concept="2OqwBi" id="1kh" role="3clFbG">
            <node concept="37vLTw" id="1ki" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1kk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jK" role="3cqZAp">
          <node concept="2OqwBi" id="1kl" role="3clFbG">
            <node concept="2OqwBi" id="1km" role="2Oq$k0">
              <node concept="2OqwBi" id="1ko" role="2Oq$k0">
                <node concept="2OqwBi" id="1kq" role="2Oq$k0">
                  <node concept="37vLTw" id="1ks" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1kt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1ku" role="37wK5m">
                      <property role="Xl_RC" value="channel" />
                    </node>
                    <node concept="1adDum" id="1kv" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756fbf694L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1kw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1kp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1kx" role="37wK5m">
                  <property role="Xl_RC" value="8945660651250644628" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jL" role="3cqZAp">
          <node concept="2OqwBi" id="1ky" role="3clFbG">
            <node concept="2OqwBi" id="1kz" role="2Oq$k0">
              <node concept="2OqwBi" id="1k_" role="2Oq$k0">
                <node concept="2OqwBi" id="1kB" role="2Oq$k0">
                  <node concept="37vLTw" id="1kD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1kE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1kF" role="37wK5m">
                      <property role="Xl_RC" value="program_number" />
                    </node>
                    <node concept="1adDum" id="1kG" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef7567ae9a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1kH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1kA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1kI" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1k$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jM" role="3cqZAp">
          <node concept="2OqwBi" id="1kJ" role="3clFbG">
            <node concept="37vLTw" id="1kK" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1kL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1kM" role="37wK5m">
                <property role="Xl_RC" value="program_change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jN" role="3cqZAp">
          <node concept="2OqwBi" id="1kN" role="3cqZAk">
            <node concept="37vLTw" id="1kO" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1kP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jC" role="1B3o_S" />
      <node concept="3uibUv" id="1jD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="H6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSequenceNumber" />
      <node concept="3clFbS" id="1kQ" role="3clF47">
        <node concept="3cpWs8" id="1kT" role="3cqZAp">
          <node concept="3cpWsn" id="1l1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1l2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1l3" role="33vP2m">
              <node concept="1pGfFk" id="1l4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1l5" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1l6" role="37wK5m">
                  <property role="Xl_RC" value="SequenceNumber" />
                </node>
                <node concept="1adDum" id="1l7" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1l8" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1l9" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756dd9414L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kU" role="3cqZAp">
          <node concept="2OqwBi" id="1la" role="3clFbG">
            <node concept="37vLTw" id="1lb" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1lc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ld" role="37wK5m" />
              <node concept="3clFbT" id="1le" role="37wK5m" />
              <node concept="3clFbT" id="1lf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1kV" role="3cqZAp">
          <node concept="1PaTwC" id="1lg" role="1aUNEU">
            <node concept="3oM_SD" id="1lh" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1li" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MetaEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kW" role="3cqZAp">
          <node concept="15s5l7" id="1lj" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1lk" role="3clFbG">
            <node concept="37vLTw" id="1ll" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1ln" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1lo" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1lp" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kX" role="3cqZAp">
          <node concept="2OqwBi" id="1lq" role="3clFbG">
            <node concept="37vLTw" id="1lr" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1lt" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651248653332" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kY" role="3cqZAp">
          <node concept="2OqwBi" id="1lu" role="3clFbG">
            <node concept="37vLTw" id="1lv" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1lw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1lx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kZ" role="3cqZAp">
          <node concept="2OqwBi" id="1ly" role="3clFbG">
            <node concept="37vLTw" id="1lz" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1l$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1l_" role="37wK5m">
                <property role="Xl_RC" value="sequence_number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1l0" role="3cqZAp">
          <node concept="2OqwBi" id="1lA" role="3cqZAk">
            <node concept="37vLTw" id="1lB" role="2Oq$k0">
              <ref role="3cqZAo" node="1l1" resolve="b" />
            </node>
            <node concept="liA8E" id="1lC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kR" role="1B3o_S" />
      <node concept="3uibUv" id="1kS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="H7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSequenceOrTrackName" />
      <node concept="3clFbS" id="1lD" role="3clF47">
        <node concept="3cpWs8" id="1lG" role="3cqZAp">
          <node concept="3cpWsn" id="1lO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1lQ" role="33vP2m">
              <node concept="1pGfFk" id="1lR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1lS" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1lT" role="37wK5m">
                  <property role="Xl_RC" value="SequenceOrTrackName" />
                </node>
                <node concept="1adDum" id="1lU" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1lV" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1lW" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756e198e1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lH" role="3cqZAp">
          <node concept="2OqwBi" id="1lX" role="3clFbG">
            <node concept="37vLTw" id="1lY" role="2Oq$k0">
              <ref role="3cqZAo" node="1lO" resolve="b" />
            </node>
            <node concept="liA8E" id="1lZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1m0" role="37wK5m" />
              <node concept="3clFbT" id="1m1" role="37wK5m" />
              <node concept="3clFbT" id="1m2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1lI" role="3cqZAp">
          <node concept="1PaTwC" id="1m3" role="1aUNEU">
            <node concept="3oM_SD" id="1m4" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1m5" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MetaEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lJ" role="3cqZAp">
          <node concept="15s5l7" id="1m6" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1m7" role="3clFbG">
            <node concept="37vLTw" id="1m8" role="2Oq$k0">
              <ref role="3cqZAo" node="1lO" resolve="b" />
            </node>
            <node concept="liA8E" id="1m9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1ma" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1mb" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1mc" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lK" role="3cqZAp">
          <node concept="2OqwBi" id="1md" role="3clFbG">
            <node concept="37vLTw" id="1me" role="2Oq$k0">
              <ref role="3cqZAo" node="1lO" resolve="b" />
            </node>
            <node concept="liA8E" id="1mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1mg" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651248916705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lL" role="3cqZAp">
          <node concept="2OqwBi" id="1mh" role="3clFbG">
            <node concept="37vLTw" id="1mi" role="2Oq$k0">
              <ref role="3cqZAo" node="1lO" resolve="b" />
            </node>
            <node concept="liA8E" id="1mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1mk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lM" role="3cqZAp">
          <node concept="2OqwBi" id="1ml" role="3clFbG">
            <node concept="37vLTw" id="1mm" role="2Oq$k0">
              <ref role="3cqZAo" node="1lO" resolve="b" />
            </node>
            <node concept="liA8E" id="1mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1mo" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lN" role="3cqZAp">
          <node concept="2OqwBi" id="1mp" role="3cqZAk">
            <node concept="37vLTw" id="1mq" role="2Oq$k0">
              <ref role="3cqZAo" node="1lO" resolve="b" />
            </node>
            <node concept="liA8E" id="1mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lE" role="1B3o_S" />
      <node concept="3uibUv" id="1lF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="H8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSequencerSpecificEvent" />
      <node concept="3clFbS" id="1ms" role="3clF47">
        <node concept="3cpWs8" id="1mv" role="3cqZAp">
          <node concept="3cpWsn" id="1mB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1mC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1mD" role="33vP2m">
              <node concept="1pGfFk" id="1mE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1mF" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1mG" role="37wK5m">
                  <property role="Xl_RC" value="SequencerSpecificEvent" />
                </node>
                <node concept="1adDum" id="1mH" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1mI" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1mJ" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756e43857L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mw" role="3cqZAp">
          <node concept="2OqwBi" id="1mK" role="3clFbG">
            <node concept="37vLTw" id="1mL" role="2Oq$k0">
              <ref role="3cqZAo" node="1mB" resolve="b" />
            </node>
            <node concept="liA8E" id="1mM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1mN" role="37wK5m" />
              <node concept="3clFbT" id="1mO" role="37wK5m" />
              <node concept="3clFbT" id="1mP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1mx" role="3cqZAp">
          <node concept="1PaTwC" id="1mQ" role="1aUNEU">
            <node concept="3oM_SD" id="1mR" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1mS" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MetaEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1my" role="3cqZAp">
          <node concept="15s5l7" id="1mT" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1mU" role="3clFbG">
            <node concept="37vLTw" id="1mV" role="2Oq$k0">
              <ref role="3cqZAo" node="1mB" resolve="b" />
            </node>
            <node concept="liA8E" id="1mW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1mX" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1mY" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1mZ" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mz" role="3cqZAp">
          <node concept="2OqwBi" id="1n0" role="3clFbG">
            <node concept="37vLTw" id="1n1" role="2Oq$k0">
              <ref role="3cqZAo" node="1mB" resolve="b" />
            </node>
            <node concept="liA8E" id="1n2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1n3" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651249088599" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m$" role="3cqZAp">
          <node concept="2OqwBi" id="1n4" role="3clFbG">
            <node concept="37vLTw" id="1n5" role="2Oq$k0">
              <ref role="3cqZAo" node="1mB" resolve="b" />
            </node>
            <node concept="liA8E" id="1n6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1n7" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m_" role="3cqZAp">
          <node concept="2OqwBi" id="1n8" role="3clFbG">
            <node concept="37vLTw" id="1n9" role="2Oq$k0">
              <ref role="3cqZAo" node="1mB" resolve="b" />
            </node>
            <node concept="liA8E" id="1na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1nb" role="37wK5m">
                <property role="Xl_RC" value="sequencer_specific_event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mA" role="3cqZAp">
          <node concept="2OqwBi" id="1nc" role="3cqZAk">
            <node concept="37vLTw" id="1nd" role="2Oq$k0">
              <ref role="3cqZAo" node="1mB" resolve="b" />
            </node>
            <node concept="liA8E" id="1ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mt" role="1B3o_S" />
      <node concept="3uibUv" id="1mu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="H9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSetTempo" />
      <node concept="3clFbS" id="1nf" role="3clF47">
        <node concept="3cpWs8" id="1ni" role="3cqZAp">
          <node concept="3cpWsn" id="1nr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ns" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1nt" role="33vP2m">
              <node concept="1pGfFk" id="1nu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1nv" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1nw" role="37wK5m">
                  <property role="Xl_RC" value="SetTempo" />
                </node>
                <node concept="1adDum" id="1nx" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1ny" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1nz" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756e34c5dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nj" role="3cqZAp">
          <node concept="2OqwBi" id="1n$" role="3clFbG">
            <node concept="37vLTw" id="1n_" role="2Oq$k0">
              <ref role="3cqZAo" node="1nr" resolve="b" />
            </node>
            <node concept="liA8E" id="1nA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1nB" role="37wK5m" />
              <node concept="3clFbT" id="1nC" role="37wK5m" />
              <node concept="3clFbT" id="1nD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1nk" role="3cqZAp">
          <node concept="1PaTwC" id="1nE" role="1aUNEU">
            <node concept="3oM_SD" id="1nF" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1nG" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MetaEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nl" role="3cqZAp">
          <node concept="15s5l7" id="1nH" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1nI" role="3clFbG">
            <node concept="37vLTw" id="1nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1nr" resolve="b" />
            </node>
            <node concept="liA8E" id="1nK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1nL" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1nM" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1nN" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nm" role="3cqZAp">
          <node concept="2OqwBi" id="1nO" role="3clFbG">
            <node concept="37vLTw" id="1nP" role="2Oq$k0">
              <ref role="3cqZAo" node="1nr" resolve="b" />
            </node>
            <node concept="liA8E" id="1nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1nR" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651249028189" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nn" role="3cqZAp">
          <node concept="2OqwBi" id="1nS" role="3clFbG">
            <node concept="37vLTw" id="1nT" role="2Oq$k0">
              <ref role="3cqZAo" node="1nr" resolve="b" />
            </node>
            <node concept="liA8E" id="1nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1nV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1no" role="3cqZAp">
          <node concept="2OqwBi" id="1nW" role="3clFbG">
            <node concept="2OqwBi" id="1nX" role="2Oq$k0">
              <node concept="2OqwBi" id="1nZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1o1" role="2Oq$k0">
                  <node concept="37vLTw" id="1o3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1o4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1o5" role="37wK5m">
                      <property role="Xl_RC" value="microseconds_per_quarter_note" />
                    </node>
                    <node concept="1adDum" id="1o6" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756e75757L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1o2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1o7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1o0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1o8" role="37wK5m">
                  <property role="Xl_RC" value="8945660651249293143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1np" role="3cqZAp">
          <node concept="2OqwBi" id="1o9" role="3clFbG">
            <node concept="37vLTw" id="1oa" role="2Oq$k0">
              <ref role="3cqZAo" node="1nr" resolve="b" />
            </node>
            <node concept="liA8E" id="1ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1oc" role="37wK5m">
                <property role="Xl_RC" value="set_tempo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nq" role="3cqZAp">
          <node concept="2OqwBi" id="1od" role="3cqZAk">
            <node concept="37vLTw" id="1oe" role="2Oq$k0">
              <ref role="3cqZAo" node="1nr" resolve="b" />
            </node>
            <node concept="liA8E" id="1of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ng" role="1B3o_S" />
      <node concept="3uibUv" id="1nh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ha" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSmpteOffset" />
      <node concept="3clFbS" id="1og" role="3clF47">
        <node concept="3cpWs8" id="1oj" role="3cqZAp">
          <node concept="3cpWsn" id="1ow" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ox" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1oy" role="33vP2m">
              <node concept="1pGfFk" id="1oz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1o$" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1o_" role="37wK5m">
                  <property role="Xl_RC" value="SmpteOffset" />
                </node>
                <node concept="1adDum" id="1oA" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1oB" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1oC" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756e38587L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ok" role="3cqZAp">
          <node concept="2OqwBi" id="1oD" role="3clFbG">
            <node concept="37vLTw" id="1oE" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1oG" role="37wK5m" />
              <node concept="3clFbT" id="1oH" role="37wK5m" />
              <node concept="3clFbT" id="1oI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1ol" role="3cqZAp">
          <node concept="1PaTwC" id="1oJ" role="1aUNEU">
            <node concept="3oM_SD" id="1oK" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1oL" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MetaEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1om" role="3cqZAp">
          <node concept="15s5l7" id="1oM" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1oN" role="3clFbG">
            <node concept="37vLTw" id="1oO" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1oQ" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1oR" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1oS" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1on" role="3cqZAp">
          <node concept="2OqwBi" id="1oT" role="3clFbG">
            <node concept="37vLTw" id="1oU" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1oV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1oW" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651249042823" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oo" role="3cqZAp">
          <node concept="2OqwBi" id="1oX" role="3clFbG">
            <node concept="37vLTw" id="1oY" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1oZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1p0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1op" role="3cqZAp">
          <node concept="2OqwBi" id="1p1" role="3clFbG">
            <node concept="2OqwBi" id="1p2" role="2Oq$k0">
              <node concept="2OqwBi" id="1p4" role="2Oq$k0">
                <node concept="2OqwBi" id="1p6" role="2Oq$k0">
                  <node concept="37vLTw" id="1p8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1p9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1pa" role="37wK5m">
                      <property role="Xl_RC" value="hour" />
                    </node>
                    <node concept="1adDum" id="1pb" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756e953eaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1p7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1pc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1p5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pd" role="37wK5m">
                  <property role="Xl_RC" value="8945660651249423338" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1p3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oq" role="3cqZAp">
          <node concept="2OqwBi" id="1pe" role="3clFbG">
            <node concept="2OqwBi" id="1pf" role="2Oq$k0">
              <node concept="2OqwBi" id="1ph" role="2Oq$k0">
                <node concept="2OqwBi" id="1pj" role="2Oq$k0">
                  <node concept="37vLTw" id="1pl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1pm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1pn" role="37wK5m">
                      <property role="Xl_RC" value="minute" />
                    </node>
                    <node concept="1adDum" id="1po" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756e95400L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1pp" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pq" role="37wK5m">
                  <property role="Xl_RC" value="8945660651249423360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1or" role="3cqZAp">
          <node concept="2OqwBi" id="1pr" role="3clFbG">
            <node concept="2OqwBi" id="1ps" role="2Oq$k0">
              <node concept="2OqwBi" id="1pu" role="2Oq$k0">
                <node concept="2OqwBi" id="1pw" role="2Oq$k0">
                  <node concept="37vLTw" id="1py" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1pz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1p$" role="37wK5m">
                      <property role="Xl_RC" value="second" />
                    </node>
                    <node concept="1adDum" id="1p_" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756e95418L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1px" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1pA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pB" role="37wK5m">
                  <property role="Xl_RC" value="8945660651249423384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1os" role="3cqZAp">
          <node concept="2OqwBi" id="1pC" role="3clFbG">
            <node concept="2OqwBi" id="1pD" role="2Oq$k0">
              <node concept="2OqwBi" id="1pF" role="2Oq$k0">
                <node concept="2OqwBi" id="1pH" role="2Oq$k0">
                  <node concept="37vLTw" id="1pJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1pK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1pL" role="37wK5m">
                      <property role="Xl_RC" value="frame" />
                    </node>
                    <node concept="1adDum" id="1pM" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756e95431L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1pN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pO" role="37wK5m">
                  <property role="Xl_RC" value="8945660651249423409" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ot" role="3cqZAp">
          <node concept="2OqwBi" id="1pP" role="3clFbG">
            <node concept="2OqwBi" id="1pQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1pS" role="2Oq$k0">
                <node concept="2OqwBi" id="1pU" role="2Oq$k0">
                  <node concept="37vLTw" id="1pW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1pX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1pY" role="37wK5m">
                      <property role="Xl_RC" value="fractional_frames" />
                    </node>
                    <node concept="1adDum" id="1pZ" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756ea5761L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1q0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1q1" role="37wK5m">
                  <property role="Xl_RC" value="8945660651249489761" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ou" role="3cqZAp">
          <node concept="2OqwBi" id="1q2" role="3clFbG">
            <node concept="37vLTw" id="1q3" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1q5" role="37wK5m">
                <property role="Xl_RC" value="smpte_offset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ov" role="3cqZAp">
          <node concept="2OqwBi" id="1q6" role="3cqZAk">
            <node concept="37vLTw" id="1q7" role="2Oq$k0">
              <ref role="3cqZAo" node="1ow" resolve="b" />
            </node>
            <node concept="liA8E" id="1q8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oh" role="1B3o_S" />
      <node concept="3uibUv" id="1oi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Hb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSysexEvent" />
      <node concept="3clFbS" id="1q9" role="3clF47">
        <node concept="3cpWs8" id="1qc" role="3cqZAp">
          <node concept="3cpWsn" id="1qk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ql" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1qm" role="33vP2m">
              <node concept="1pGfFk" id="1qn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1qo" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1qp" role="37wK5m">
                  <property role="Xl_RC" value="SysexEvent" />
                </node>
                <node concept="1adDum" id="1qq" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1qr" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1qs" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae93bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qd" role="3cqZAp">
          <node concept="2OqwBi" id="1qt" role="3clFbG">
            <node concept="37vLTw" id="1qu" role="2Oq$k0">
              <ref role="3cqZAo" node="1qk" resolve="b" />
            </node>
            <node concept="liA8E" id="1qv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1qw" role="37wK5m" />
              <node concept="3clFbT" id="1qx" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1qy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1qe" role="3cqZAp">
          <node concept="1PaTwC" id="1qz" role="1aUNEU">
            <node concept="3oM_SD" id="1q$" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1q_" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.TrackEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qf" role="3cqZAp">
          <node concept="15s5l7" id="1qA" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1qB" role="3clFbG">
            <node concept="37vLTw" id="1qC" role="2Oq$k0">
              <ref role="3cqZAo" node="1qk" resolve="b" />
            </node>
            <node concept="liA8E" id="1qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1qE" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1qF" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1qG" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae92aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qg" role="3cqZAp">
          <node concept="2OqwBi" id="1qH" role="3clFbG">
            <node concept="37vLTw" id="1qI" role="2Oq$k0">
              <ref role="3cqZAo" node="1qk" resolve="b" />
            </node>
            <node concept="liA8E" id="1qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1qK" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qh" role="3cqZAp">
          <node concept="2OqwBi" id="1qL" role="3clFbG">
            <node concept="37vLTw" id="1qM" role="2Oq$k0">
              <ref role="3cqZAo" node="1qk" resolve="b" />
            </node>
            <node concept="liA8E" id="1qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1qO" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qi" role="3cqZAp">
          <node concept="2OqwBi" id="1qP" role="3clFbG">
            <node concept="37vLTw" id="1qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1qk" resolve="b" />
            </node>
            <node concept="liA8E" id="1qR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1qS" role="37wK5m">
                <property role="Xl_RC" value="sysex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qj" role="3cqZAp">
          <node concept="2OqwBi" id="1qT" role="3cqZAk">
            <node concept="37vLTw" id="1qU" role="2Oq$k0">
              <ref role="3cqZAo" node="1qk" resolve="b" />
            </node>
            <node concept="liA8E" id="1qV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qa" role="1B3o_S" />
      <node concept="3uibUv" id="1qb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Hc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextEvent" />
      <node concept="3clFbS" id="1qW" role="3clF47">
        <node concept="3cpWs8" id="1qZ" role="3cqZAp">
          <node concept="3cpWsn" id="1r7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1r8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1r9" role="33vP2m">
              <node concept="1pGfFk" id="1ra" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1rb" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1rc" role="37wK5m">
                  <property role="Xl_RC" value="TextEvent" />
                </node>
                <node concept="1adDum" id="1rd" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1re" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1rf" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756e108afL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r0" role="3cqZAp">
          <node concept="2OqwBi" id="1rg" role="3clFbG">
            <node concept="37vLTw" id="1rh" role="2Oq$k0">
              <ref role="3cqZAo" node="1r7" resolve="b" />
            </node>
            <node concept="liA8E" id="1ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1rj" role="37wK5m" />
              <node concept="3clFbT" id="1rk" role="37wK5m" />
              <node concept="3clFbT" id="1rl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1r1" role="3cqZAp">
          <node concept="1PaTwC" id="1rm" role="1aUNEU">
            <node concept="3oM_SD" id="1rn" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1ro" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MetaEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r2" role="3cqZAp">
          <node concept="15s5l7" id="1rp" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1rq" role="3clFbG">
            <node concept="37vLTw" id="1rr" role="2Oq$k0">
              <ref role="3cqZAo" node="1r7" resolve="b" />
            </node>
            <node concept="liA8E" id="1rs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1rt" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1ru" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1rv" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r3" role="3cqZAp">
          <node concept="2OqwBi" id="1rw" role="3clFbG">
            <node concept="37vLTw" id="1rx" role="2Oq$k0">
              <ref role="3cqZAo" node="1r7" resolve="b" />
            </node>
            <node concept="liA8E" id="1ry" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1rz" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651248879791" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r4" role="3cqZAp">
          <node concept="2OqwBi" id="1r$" role="3clFbG">
            <node concept="37vLTw" id="1r_" role="2Oq$k0">
              <ref role="3cqZAo" node="1r7" resolve="b" />
            </node>
            <node concept="liA8E" id="1rA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1rB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r5" role="3cqZAp">
          <node concept="2OqwBi" id="1rC" role="3clFbG">
            <node concept="37vLTw" id="1rD" role="2Oq$k0">
              <ref role="3cqZAo" node="1r7" resolve="b" />
            </node>
            <node concept="liA8E" id="1rE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1rF" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r6" role="3cqZAp">
          <node concept="2OqwBi" id="1rG" role="3cqZAk">
            <node concept="37vLTw" id="1rH" role="2Oq$k0">
              <ref role="3cqZAo" node="1r7" resolve="b" />
            </node>
            <node concept="liA8E" id="1rI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qX" role="1B3o_S" />
      <node concept="3uibUv" id="1qY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Hd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTicksPerQuarterNote" />
      <node concept="3clFbS" id="1rJ" role="3clF47">
        <node concept="3cpWs8" id="1rM" role="3cqZAp">
          <node concept="3cpWsn" id="1rV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1rW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rX" role="33vP2m">
              <node concept="1pGfFk" id="1rY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1rZ" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1s0" role="37wK5m">
                  <property role="Xl_RC" value="TicksPerQuarterNote" />
                </node>
                <node concept="1adDum" id="1s1" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1s2" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1s3" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef75678a56bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rN" role="3cqZAp">
          <node concept="2OqwBi" id="1s4" role="3clFbG">
            <node concept="37vLTw" id="1s5" role="2Oq$k0">
              <ref role="3cqZAo" node="1rV" resolve="b" />
            </node>
            <node concept="liA8E" id="1s6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1s7" role="37wK5m" />
              <node concept="3clFbT" id="1s8" role="37wK5m" />
              <node concept="3clFbT" id="1s9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1rO" role="3cqZAp">
          <node concept="1PaTwC" id="1sa" role="1aUNEU">
            <node concept="3oM_SD" id="1sb" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1sc" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.TrackDivision" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rP" role="3cqZAp">
          <node concept="15s5l7" id="1sd" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1se" role="3clFbG">
            <node concept="37vLTw" id="1sf" role="2Oq$k0">
              <ref role="3cqZAo" node="1rV" resolve="b" />
            </node>
            <node concept="liA8E" id="1sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1sh" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1si" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1sj" role="37wK5m">
                <property role="1adDun" value="0x7c255ef75678a567L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rQ" role="3cqZAp">
          <node concept="2OqwBi" id="1sk" role="3clFbG">
            <node concept="37vLTw" id="1sl" role="2Oq$k0">
              <ref role="3cqZAo" node="1rV" resolve="b" />
            </node>
            <node concept="liA8E" id="1sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1sn" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038635" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rR" role="3cqZAp">
          <node concept="2OqwBi" id="1so" role="3clFbG">
            <node concept="37vLTw" id="1sp" role="2Oq$k0">
              <ref role="3cqZAo" node="1rV" resolve="b" />
            </node>
            <node concept="liA8E" id="1sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1sr" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rS" role="3cqZAp">
          <node concept="2OqwBi" id="1ss" role="3clFbG">
            <node concept="2OqwBi" id="1st" role="2Oq$k0">
              <node concept="2OqwBi" id="1sv" role="2Oq$k0">
                <node concept="2OqwBi" id="1sx" role="2Oq$k0">
                  <node concept="37vLTw" id="1sz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1s$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1s_" role="37wK5m">
                      <property role="Xl_RC" value="ticks" />
                    </node>
                    <node concept="1adDum" id="1sA" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef75678a570L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1sB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1sw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1sC" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242038640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rT" role="3cqZAp">
          <node concept="2OqwBi" id="1sD" role="3clFbG">
            <node concept="37vLTw" id="1sE" role="2Oq$k0">
              <ref role="3cqZAo" node="1rV" resolve="b" />
            </node>
            <node concept="liA8E" id="1sF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1sG" role="37wK5m">
                <property role="Xl_RC" value="ticks_per_quarter_note" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rU" role="3cqZAp">
          <node concept="2OqwBi" id="1sH" role="3cqZAk">
            <node concept="37vLTw" id="1sI" role="2Oq$k0">
              <ref role="3cqZAo" node="1rV" resolve="b" />
            </node>
            <node concept="liA8E" id="1sJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rK" role="1B3o_S" />
      <node concept="3uibUv" id="1rL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="He" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTimeSignature" />
      <node concept="3clFbS" id="1sK" role="3clF47">
        <node concept="3cpWs8" id="1sN" role="3cqZAp">
          <node concept="3cpWsn" id="1sZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1t0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1t1" role="33vP2m">
              <node concept="1pGfFk" id="1t2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1t3" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1t4" role="37wK5m">
                  <property role="Xl_RC" value="TimeSignature" />
                </node>
                <node concept="1adDum" id="1t5" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1t6" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1t7" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef756e3c574L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sO" role="3cqZAp">
          <node concept="2OqwBi" id="1t8" role="3clFbG">
            <node concept="37vLTw" id="1t9" role="2Oq$k0">
              <ref role="3cqZAo" node="1sZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ta" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1tb" role="37wK5m" />
              <node concept="3clFbT" id="1tc" role="37wK5m" />
              <node concept="3clFbT" id="1td" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1sP" role="3cqZAp">
          <node concept="1PaTwC" id="1te" role="1aUNEU">
            <node concept="3oM_SD" id="1tf" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1tg" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.MetaEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sQ" role="3cqZAp">
          <node concept="15s5l7" id="1th" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1ti" role="3clFbG">
            <node concept="37vLTw" id="1tj" role="2Oq$k0">
              <ref role="3cqZAo" node="1sZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1tl" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1tm" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1tn" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae942L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sR" role="3cqZAp">
          <node concept="2OqwBi" id="1to" role="3clFbG">
            <node concept="37vLTw" id="1tp" role="2Oq$k0">
              <ref role="3cqZAo" node="1sZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1tq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1tr" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651249059188" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sS" role="3cqZAp">
          <node concept="2OqwBi" id="1ts" role="3clFbG">
            <node concept="37vLTw" id="1tt" role="2Oq$k0">
              <ref role="3cqZAo" node="1sZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1tv" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sT" role="3cqZAp">
          <node concept="2OqwBi" id="1tw" role="3clFbG">
            <node concept="2OqwBi" id="1tx" role="2Oq$k0">
              <node concept="2OqwBi" id="1tz" role="2Oq$k0">
                <node concept="2OqwBi" id="1t_" role="2Oq$k0">
                  <node concept="37vLTw" id="1tB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1sZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1tC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1tD" role="37wK5m">
                      <property role="Xl_RC" value="numerator" />
                    </node>
                    <node concept="1adDum" id="1tE" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756eb2624L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1tA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1tF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1t$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1tG" role="37wK5m">
                  <property role="Xl_RC" value="8945660651249542692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sU" role="3cqZAp">
          <node concept="2OqwBi" id="1tH" role="3clFbG">
            <node concept="2OqwBi" id="1tI" role="2Oq$k0">
              <node concept="2OqwBi" id="1tK" role="2Oq$k0">
                <node concept="2OqwBi" id="1tM" role="2Oq$k0">
                  <node concept="37vLTw" id="1tO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1sZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1tP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1tQ" role="37wK5m">
                      <property role="Xl_RC" value="denominator" />
                    </node>
                    <node concept="1adDum" id="1tR" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756eb2630L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1tN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1tS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1tL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1tT" role="37wK5m">
                  <property role="Xl_RC" value="8945660651249542704" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sV" role="3cqZAp">
          <node concept="2OqwBi" id="1tU" role="3clFbG">
            <node concept="2OqwBi" id="1tV" role="2Oq$k0">
              <node concept="2OqwBi" id="1tX" role="2Oq$k0">
                <node concept="2OqwBi" id="1tZ" role="2Oq$k0">
                  <node concept="37vLTw" id="1u1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1sZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1u2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1u3" role="37wK5m">
                      <property role="Xl_RC" value="midi_clocks_per_metronome_click" />
                    </node>
                    <node concept="1adDum" id="1u4" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756eb2647L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1u0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1u5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1tY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1u6" role="37wK5m">
                  <property role="Xl_RC" value="8945660651249542727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sW" role="3cqZAp">
          <node concept="2OqwBi" id="1u7" role="3clFbG">
            <node concept="2OqwBi" id="1u8" role="2Oq$k0">
              <node concept="2OqwBi" id="1ua" role="2Oq$k0">
                <node concept="2OqwBi" id="1uc" role="2Oq$k0">
                  <node concept="37vLTw" id="1ue" role="2Oq$k0">
                    <ref role="3cqZAo" node="1sZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1uf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1ug" role="37wK5m">
                      <property role="Xl_RC" value="thirty_second_notes_in_quarter_note" />
                    </node>
                    <node concept="1adDum" id="1uh" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef756eb2688L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ud" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1ui" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ub" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1uj" role="37wK5m">
                  <property role="Xl_RC" value="8945660651249542792" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1u9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sX" role="3cqZAp">
          <node concept="2OqwBi" id="1uk" role="3clFbG">
            <node concept="37vLTw" id="1ul" role="2Oq$k0">
              <ref role="3cqZAo" node="1sZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1um" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1un" role="37wK5m">
                <property role="Xl_RC" value="time_signature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sY" role="3cqZAp">
          <node concept="2OqwBi" id="1uo" role="3cqZAk">
            <node concept="37vLTw" id="1up" role="2Oq$k0">
              <ref role="3cqZAo" node="1sZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1sL" role="1B3o_S" />
      <node concept="3uibUv" id="1sM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Hf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTimecode" />
      <node concept="3clFbS" id="1ur" role="3clF47">
        <node concept="3cpWs8" id="1uu" role="3cqZAp">
          <node concept="3cpWsn" id="1uC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1uD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1uE" role="33vP2m">
              <node concept="1pGfFk" id="1uF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1uG" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1uH" role="37wK5m">
                  <property role="Xl_RC" value="Timecode" />
                </node>
                <node concept="1adDum" id="1uI" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1uJ" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1uK" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef75678a573L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uv" role="3cqZAp">
          <node concept="2OqwBi" id="1uL" role="3clFbG">
            <node concept="37vLTw" id="1uM" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="b" />
            </node>
            <node concept="liA8E" id="1uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1uO" role="37wK5m" />
              <node concept="3clFbT" id="1uP" role="37wK5m" />
              <node concept="3clFbT" id="1uQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1uw" role="3cqZAp">
          <node concept="1PaTwC" id="1uR" role="1aUNEU">
            <node concept="3oM_SD" id="1uS" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="1uT" role="1PaTwD">
              <property role="3oM_SC" value="Midi.structure.TrackDivision" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ux" role="3cqZAp">
          <node concept="15s5l7" id="1uU" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="1uV" role="3clFbG">
            <node concept="37vLTw" id="1uW" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="b" />
            </node>
            <node concept="liA8E" id="1uX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="1uY" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1uZ" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1v0" role="37wK5m">
                <property role="1adDun" value="0x7c255ef75678a567L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uy" role="3cqZAp">
          <node concept="2OqwBi" id="1v1" role="3clFbG">
            <node concept="37vLTw" id="1v2" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="b" />
            </node>
            <node concept="liA8E" id="1v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1v4" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uz" role="3cqZAp">
          <node concept="2OqwBi" id="1v5" role="3clFbG">
            <node concept="37vLTw" id="1v6" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="b" />
            </node>
            <node concept="liA8E" id="1v7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1v8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u$" role="3cqZAp">
          <node concept="2OqwBi" id="1v9" role="3clFbG">
            <node concept="2OqwBi" id="1va" role="2Oq$k0">
              <node concept="2OqwBi" id="1vc" role="2Oq$k0">
                <node concept="2OqwBi" id="1ve" role="2Oq$k0">
                  <node concept="37vLTw" id="1vg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1vh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1vi" role="37wK5m">
                      <property role="Xl_RC" value="rate" />
                    </node>
                    <node concept="1adDum" id="1vj" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef75678a598L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1vk" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8945660651242038646" />
                    <node concept="1adDum" id="1vl" role="37wK5m">
                      <property role="1adDun" value="0x35a3fd90d0264551L" />
                      <uo k="s:originTrace" v="n:8945660651242038646" />
                    </node>
                    <node concept="1adDum" id="1vm" role="37wK5m">
                      <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                      <uo k="s:originTrace" v="n:8945660651242038646" />
                    </node>
                    <node concept="1adDum" id="1vn" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef75678a576L" />
                      <uo k="s:originTrace" v="n:8945660651242038646" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1vo" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242038680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u_" role="3cqZAp">
          <node concept="2OqwBi" id="1vp" role="3clFbG">
            <node concept="2OqwBi" id="1vq" role="2Oq$k0">
              <node concept="2OqwBi" id="1vs" role="2Oq$k0">
                <node concept="2OqwBi" id="1vu" role="2Oq$k0">
                  <node concept="37vLTw" id="1vw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1vx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1vy" role="37wK5m">
                      <property role="Xl_RC" value="ticks_per_frame" />
                    </node>
                    <node concept="1adDum" id="1vz" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef75678a59bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1v$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1v_" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242038683" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uA" role="3cqZAp">
          <node concept="2OqwBi" id="1vA" role="3clFbG">
            <node concept="37vLTw" id="1vB" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="b" />
            </node>
            <node concept="liA8E" id="1vC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1vD" role="37wK5m">
                <property role="Xl_RC" value="timecode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uB" role="3cqZAp">
          <node concept="2OqwBi" id="1vE" role="3cqZAk">
            <node concept="37vLTw" id="1vF" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="b" />
            </node>
            <node concept="liA8E" id="1vG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1us" role="1B3o_S" />
      <node concept="3uibUv" id="1ut" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Hg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTrack" />
      <node concept="3clFbS" id="1vH" role="3clF47">
        <node concept="3cpWs8" id="1vK" role="3cqZAp">
          <node concept="3cpWsn" id="1vS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1vT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1vU" role="33vP2m">
              <node concept="1pGfFk" id="1vV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1vW" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1vX" role="37wK5m">
                  <property role="Xl_RC" value="Track" />
                </node>
                <node concept="1adDum" id="1vY" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1vZ" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1w0" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef75678a53fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vL" role="3cqZAp">
          <node concept="2OqwBi" id="1w1" role="3clFbG">
            <node concept="37vLTw" id="1w2" role="2Oq$k0">
              <ref role="3cqZAo" node="1vS" resolve="b" />
            </node>
            <node concept="liA8E" id="1w3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1w4" role="37wK5m" />
              <node concept="3clFbT" id="1w5" role="37wK5m" />
              <node concept="3clFbT" id="1w6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vM" role="3cqZAp">
          <node concept="2OqwBi" id="1w7" role="3clFbG">
            <node concept="37vLTw" id="1w8" role="2Oq$k0">
              <ref role="3cqZAo" node="O_" resolve="b" />
            </node>
            <node concept="liA8E" id="1w9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1wa" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1wb" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1wc" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756a5bae8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vN" role="3cqZAp">
          <node concept="2OqwBi" id="1wd" role="3clFbG">
            <node concept="37vLTw" id="1we" role="2Oq$k0">
              <ref role="3cqZAo" node="1vS" resolve="b" />
            </node>
            <node concept="liA8E" id="1wf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1wg" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038591" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vO" role="3cqZAp">
          <node concept="2OqwBi" id="1wh" role="3clFbG">
            <node concept="37vLTw" id="1wi" role="2Oq$k0">
              <ref role="3cqZAo" node="1vS" resolve="b" />
            </node>
            <node concept="liA8E" id="1wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1wk" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vP" role="3cqZAp">
          <node concept="2OqwBi" id="1wl" role="3clFbG">
            <node concept="2OqwBi" id="1wm" role="2Oq$k0">
              <node concept="2OqwBi" id="1wo" role="2Oq$k0">
                <node concept="2OqwBi" id="1wq" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ws" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wu" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ww" role="2Oq$k0">
                        <node concept="37vLTw" id="1wy" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1wz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1w$" role="37wK5m">
                            <property role="Xl_RC" value="events" />
                          </node>
                          <node concept="1adDum" id="1w_" role="37wK5m">
                            <property role="1adDun" value="0x7c255ef7567ae9f6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1wx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1wA" role="37wK5m">
                          <property role="1adDun" value="0x35a3fd90d0264551L" />
                        </node>
                        <node concept="1adDum" id="1wB" role="37wK5m">
                          <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                        </node>
                        <node concept="1adDum" id="1wC" role="37wK5m">
                          <property role="1adDun" value="0x7c255ef7567ae92aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1wv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1wD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1wt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1wE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1wF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1wp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1wG" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187254" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vQ" role="3cqZAp">
          <node concept="2OqwBi" id="1wH" role="3clFbG">
            <node concept="37vLTw" id="1wI" role="2Oq$k0">
              <ref role="3cqZAo" node="1vS" resolve="b" />
            </node>
            <node concept="liA8E" id="1wJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1wK" role="37wK5m">
                <property role="Xl_RC" value="track" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vR" role="3cqZAp">
          <node concept="2OqwBi" id="1wL" role="3cqZAk">
            <node concept="37vLTw" id="1wM" role="2Oq$k0">
              <ref role="3cqZAo" node="1vS" resolve="b" />
            </node>
            <node concept="liA8E" id="1wN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1vI" role="1B3o_S" />
      <node concept="3uibUv" id="1vJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Hh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTrackDivision" />
      <node concept="3clFbS" id="1wO" role="3clF47">
        <node concept="3cpWs8" id="1wR" role="3cqZAp">
          <node concept="3cpWsn" id="1wX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1wY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1wZ" role="33vP2m">
              <node concept="1pGfFk" id="1x0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1x1" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1x2" role="37wK5m">
                  <property role="Xl_RC" value="TrackDivision" />
                </node>
                <node concept="1adDum" id="1x3" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1x4" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1x5" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef75678a567L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wS" role="3cqZAp">
          <node concept="2OqwBi" id="1x6" role="3clFbG">
            <node concept="37vLTw" id="1x7" role="2Oq$k0">
              <ref role="3cqZAo" node="1wX" resolve="b" />
            </node>
            <node concept="liA8E" id="1x8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1x9" role="37wK5m" />
              <node concept="3clFbT" id="1xa" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1xb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wT" role="3cqZAp">
          <node concept="2OqwBi" id="1xc" role="3clFbG">
            <node concept="37vLTw" id="1xd" role="2Oq$k0">
              <ref role="3cqZAo" node="O_" resolve="b" />
            </node>
            <node concept="liA8E" id="1xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1xf" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1xg" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1xh" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756a5bae8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wU" role="3cqZAp">
          <node concept="2OqwBi" id="1xi" role="3clFbG">
            <node concept="37vLTw" id="1xj" role="2Oq$k0">
              <ref role="3cqZAo" node="1wX" resolve="b" />
            </node>
            <node concept="liA8E" id="1xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1xl" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242038631" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wV" role="3cqZAp">
          <node concept="2OqwBi" id="1xm" role="3clFbG">
            <node concept="37vLTw" id="1xn" role="2Oq$k0">
              <ref role="3cqZAo" node="1wX" resolve="b" />
            </node>
            <node concept="liA8E" id="1xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1xp" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wW" role="3cqZAp">
          <node concept="2OqwBi" id="1xq" role="3cqZAk">
            <node concept="37vLTw" id="1xr" role="2Oq$k0">
              <ref role="3cqZAo" node="1wX" resolve="b" />
            </node>
            <node concept="liA8E" id="1xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1wP" role="1B3o_S" />
      <node concept="3uibUv" id="1wQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Hi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTrackEvent" />
      <node concept="3clFbS" id="1xt" role="3clF47">
        <node concept="3cpWs8" id="1xw" role="3cqZAp">
          <node concept="3cpWsn" id="1xC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1xD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1xE" role="33vP2m">
              <node concept="1pGfFk" id="1xF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1xG" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1xH" role="37wK5m">
                  <property role="Xl_RC" value="TrackEvent" />
                </node>
                <node concept="1adDum" id="1xI" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1xJ" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1xK" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae92aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xx" role="3cqZAp">
          <node concept="2OqwBi" id="1xL" role="3clFbG">
            <node concept="37vLTw" id="1xM" role="2Oq$k0">
              <ref role="3cqZAo" node="1xC" resolve="b" />
            </node>
            <node concept="liA8E" id="1xN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1xO" role="37wK5m" />
              <node concept="3clFbT" id="1xP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1xQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xy" role="3cqZAp">
          <node concept="2OqwBi" id="1xR" role="3clFbG">
            <node concept="37vLTw" id="1xS" role="2Oq$k0">
              <ref role="3cqZAo" node="O_" resolve="b" />
            </node>
            <node concept="liA8E" id="1xT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1xU" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1xV" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1xW" role="37wK5m">
                <property role="1adDun" value="0x7c255ef756a5bae8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xz" role="3cqZAp">
          <node concept="2OqwBi" id="1xX" role="3clFbG">
            <node concept="37vLTw" id="1xY" role="2Oq$k0">
              <ref role="3cqZAo" node="1xC" resolve="b" />
            </node>
            <node concept="liA8E" id="1xZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1y0" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187050" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x$" role="3cqZAp">
          <node concept="2OqwBi" id="1y1" role="3clFbG">
            <node concept="37vLTw" id="1y2" role="2Oq$k0">
              <ref role="3cqZAo" node="1xC" resolve="b" />
            </node>
            <node concept="liA8E" id="1y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1y4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x_" role="3cqZAp">
          <node concept="2OqwBi" id="1y5" role="3clFbG">
            <node concept="2OqwBi" id="1y6" role="2Oq$k0">
              <node concept="2OqwBi" id="1y8" role="2Oq$k0">
                <node concept="2OqwBi" id="1ya" role="2Oq$k0">
                  <node concept="37vLTw" id="1yc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1yd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1ye" role="37wK5m">
                      <property role="Xl_RC" value="deltaTime" />
                    </node>
                    <node concept="1adDum" id="1yf" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef7567ae938L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1yg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1y9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1yh" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187064" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xA" role="3cqZAp">
          <node concept="2OqwBi" id="1yi" role="3clFbG">
            <node concept="37vLTw" id="1yj" role="2Oq$k0">
              <ref role="3cqZAo" node="1xC" resolve="b" />
            </node>
            <node concept="liA8E" id="1yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1yl" role="37wK5m">
                <property role="Xl_RC" value="track_event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xB" role="3cqZAp">
          <node concept="2OqwBi" id="1ym" role="3cqZAk">
            <node concept="37vLTw" id="1yn" role="2Oq$k0">
              <ref role="3cqZAo" node="1xC" resolve="b" />
            </node>
            <node concept="liA8E" id="1yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xu" role="1B3o_S" />
      <node concept="3uibUv" id="1xv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Hj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVelocityValue" />
      <node concept="3clFbS" id="1yp" role="3clF47">
        <node concept="3cpWs8" id="1ys" role="3cqZAp">
          <node concept="3cpWsn" id="1yz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1y$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1y_" role="33vP2m">
              <node concept="1pGfFk" id="1yA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1yB" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1yC" role="37wK5m">
                  <property role="Xl_RC" value="VelocityValue" />
                </node>
                <node concept="1adDum" id="1yD" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1yE" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1yF" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae964L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yt" role="3cqZAp">
          <node concept="2OqwBi" id="1yG" role="3clFbG">
            <node concept="37vLTw" id="1yH" role="2Oq$k0">
              <ref role="3cqZAo" node="1yz" resolve="b" />
            </node>
            <node concept="liA8E" id="1yI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1yJ" role="37wK5m" />
              <node concept="3clFbT" id="1yK" role="37wK5m" />
              <node concept="3clFbT" id="1yL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yu" role="3cqZAp">
          <node concept="2OqwBi" id="1yM" role="3clFbG">
            <node concept="37vLTw" id="1yN" role="2Oq$k0">
              <ref role="3cqZAo" node="1zo" resolve="b" />
            </node>
            <node concept="liA8E" id="1yO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1yP" role="37wK5m">
                <property role="1adDun" value="0x35a3fd90d0264551L" />
              </node>
              <node concept="1adDum" id="1yQ" role="37wK5m">
                <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
              </node>
              <node concept="1adDum" id="1yR" role="37wK5m">
                <property role="1adDun" value="0x7c255ef7567ae963L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yv" role="3cqZAp">
          <node concept="2OqwBi" id="1yS" role="3clFbG">
            <node concept="37vLTw" id="1yT" role="2Oq$k0">
              <ref role="3cqZAo" node="1yz" resolve="b" />
            </node>
            <node concept="liA8E" id="1yU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1yV" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187108" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yw" role="3cqZAp">
          <node concept="2OqwBi" id="1yW" role="3clFbG">
            <node concept="37vLTw" id="1yX" role="2Oq$k0">
              <ref role="3cqZAo" node="1yz" resolve="b" />
            </node>
            <node concept="liA8E" id="1yY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1yZ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yx" role="3cqZAp">
          <node concept="2OqwBi" id="1z0" role="3clFbG">
            <node concept="2OqwBi" id="1z1" role="2Oq$k0">
              <node concept="2OqwBi" id="1z3" role="2Oq$k0">
                <node concept="2OqwBi" id="1z5" role="2Oq$k0">
                  <node concept="37vLTw" id="1z7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1z8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1z9" role="37wK5m">
                      <property role="Xl_RC" value="velocity" />
                    </node>
                    <node concept="1adDum" id="1za" role="37wK5m">
                      <property role="1adDun" value="0x7c255ef7567ae96cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1z6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1zb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1z4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1zc" role="37wK5m">
                  <property role="Xl_RC" value="8945660651242187116" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yy" role="3cqZAp">
          <node concept="2OqwBi" id="1zd" role="3cqZAk">
            <node concept="37vLTw" id="1ze" role="2Oq$k0">
              <ref role="3cqZAo" node="1yz" resolve="b" />
            </node>
            <node concept="liA8E" id="1zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1yq" role="1B3o_S" />
      <node concept="3uibUv" id="1yr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Hk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVelocityable" />
      <node concept="3clFbS" id="1zg" role="3clF47">
        <node concept="3cpWs8" id="1zj" role="3cqZAp">
          <node concept="3cpWsn" id="1zo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1zp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1zq" role="33vP2m">
              <node concept="1pGfFk" id="1zr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1zs" role="37wK5m">
                  <property role="Xl_RC" value="Midi" />
                </node>
                <node concept="Xl_RD" id="1zt" role="37wK5m">
                  <property role="Xl_RC" value="Velocityable" />
                </node>
                <node concept="1adDum" id="1zu" role="37wK5m">
                  <property role="1adDun" value="0x35a3fd90d0264551L" />
                </node>
                <node concept="1adDum" id="1zv" role="37wK5m">
                  <property role="1adDun" value="0xaa863ed1bd51d7c6L" />
                </node>
                <node concept="1adDum" id="1zw" role="37wK5m">
                  <property role="1adDun" value="0x7c255ef7567ae963L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zk" role="3cqZAp">
          <node concept="2OqwBi" id="1zx" role="3clFbG">
            <node concept="37vLTw" id="1zy" role="2Oq$k0">
              <ref role="3cqZAo" node="1zo" resolve="b" />
            </node>
            <node concept="liA8E" id="1zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zl" role="3cqZAp">
          <node concept="2OqwBi" id="1z$" role="3clFbG">
            <node concept="37vLTw" id="1z_" role="2Oq$k0">
              <ref role="3cqZAo" node="1zo" resolve="b" />
            </node>
            <node concept="liA8E" id="1zA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1zB" role="37wK5m">
                <property role="Xl_RC" value="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)/8945660651242187107" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zm" role="3cqZAp">
          <node concept="2OqwBi" id="1zC" role="3clFbG">
            <node concept="37vLTw" id="1zD" role="2Oq$k0">
              <ref role="3cqZAo" node="1zo" resolve="b" />
            </node>
            <node concept="liA8E" id="1zE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1zF" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1zn" role="3cqZAp">
          <node concept="2OqwBi" id="1zG" role="3cqZAk">
            <node concept="37vLTw" id="1zH" role="2Oq$k0">
              <ref role="3cqZAo" node="1zo" resolve="b" />
            </node>
            <node concept="liA8E" id="1zI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1zh" role="1B3o_S" />
      <node concept="3uibUv" id="1zi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

