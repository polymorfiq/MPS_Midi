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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ttqe" ref="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="sp0e" ref="r:b847a8ff-1a6e-46c5-a114-99a5e0659901(Midi.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1190966837021918474" name="jetbrains.mps.baseLanguage.structure.BinaryIntegerLiteral" flags="nn" index="FsmWd">
        <property id="1179360856892" name="value" index="2noCCJ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
                <ref role="37wK5l" node="2PQUisISNU5" resolve="mergeModelInto" />
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
      <node concept="3uibUv" id="ZyG3_8WCv1" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
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
            <node concept="2OqwBi" id="ZyG3_961rt" role="33vP2m">
              <node concept="37vLTw" id="ZyG3_961ru" role="2Oq$k0">
                <ref role="3cqZAo" node="7QyAfJPlha2" resolve="targetModel" />
              </node>
              <node concept="2xF2bX" id="ZyG3_961rv" role="2OqNvi">
                <ref role="I8UWU" to="ttqe:7K_nJtmuakW" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZyG3_961dX" role="3cqZAp" />
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
        <node concept="3clFbF" id="ZyG3_95kGd" role="3cqZAp">
          <node concept="37vLTI" id="ZyG3_95lRL" role="3clFbG">
            <node concept="2ShNRf" id="ZyG3_95m8u" role="37vLTx">
              <node concept="3zrR0B" id="ZyG3_95m7x" role="2ShVmc">
                <node concept="3Tqbb2" id="ZyG3_95m7y" role="3zrR0E">
                  <ref role="ehGHo" to="ttqe:7K_nJtmuakX" resolve="Header" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ZyG3_95l4X" role="37vLTJ">
              <node concept="37vLTw" id="ZyG3_95kGb" role="2Oq$k0">
                <ref role="3cqZAo" node="ZyG3_8UTg8" resolve="midiFile" />
              </node>
              <node concept="3TrEf2" id="ZyG3_95lCo" role="2OqNvi">
                <ref role="3Tt5mk" to="ttqe:7K_nJtmual0" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZyG3_8VJ0L" role="3cqZAp" />
        <node concept="3cpWs8" id="ZyG3_8Y12q" role="3cqZAp">
          <node concept="3cpWsn" id="ZyG3_8Y12r" role="3cpWs9">
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="ZyG3_8Y12s" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="2YIFZM" id="ZyG3_8Y1xf" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Files.newInputStream(java.nio.file.Path,java.nio.file.OpenOption...)" resolve="newInputStream" />
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <node concept="2YIFZM" id="ZyG3_8Y2OX" role="37wK5m">
                <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                <node concept="37vLTw" id="ZyG3_8Y37G" role="37wK5m">
                  <ref role="3cqZAo" node="7QyAfJPlha0" resolve="sourceFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZyG3_8VLVO" role="3cqZAp">
          <node concept="1rXfSq" id="ZyG3_8VLVM" role="3clFbG">
            <ref role="37wK5l" node="ZyG3_8VKCH" resolve="addReaderToFile" />
            <node concept="37vLTw" id="ZyG3_8VM8n" role="37wK5m">
              <ref role="3cqZAo" node="ZyG3_8Y12r" resolve="in" />
            </node>
            <node concept="37vLTw" id="ZyG3_8VMkD" role="37wK5m">
              <ref role="3cqZAo" node="ZyG3_8UTg8" resolve="midiFile" />
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
      <node concept="3uibUv" id="ZyG3_8W$lS" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
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
                <ref role="37wK5l" node="2PQUisIT8_E" resolve="findOrCreateFile" />
                <node concept="37vLTw" id="2PQUisIT8_H" role="37wK5m">
                  <ref role="3cqZAo" node="2PQUisISOOB" resolve="targetModel" />
                </node>
                <node concept="2GrUjf" id="6lmzT6ugB3U" role="37wK5m">
                  <ref role="2Gs0qQ" node="7QyAfJPl0NU" resolve="sourceRoot" />
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
        <property role="TrG5h" value="newFile" />
        <node concept="3Tqbb2" id="ZyG3_96jnd" role="1tU5fm">
          <ref role="ehGHo" to="ttqe:7K_nJtmuakW" resolve="File" />
        </node>
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
                        <node concept="2OqwBi" id="ZyG3_96lnB" role="3uHU7w">
                          <node concept="37vLTw" id="2PQUisIT8_$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2PQUisIT8_y" resolve="newFile" />
                          </node>
                          <node concept="3TrcHB" id="ZyG3_96lNm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
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
                <node concept="2OqwBi" id="ZyG3_96mjO" role="37vLTx">
                  <node concept="37vLTw" id="2PQUisIT8_B" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PQUisIT8_y" resolve="newFile" />
                  </node>
                  <node concept="3TrcHB" id="ZyG3_96m_V" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
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
            <node concept="3clFbF" id="ZyG3_96n7x" role="3cqZAp">
              <node concept="37vLTI" id="ZyG3_96ort" role="3clFbG">
                <node concept="2OqwBi" id="ZyG3_96p7R" role="37vLTx">
                  <node concept="37vLTw" id="ZyG3_96oKR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PQUisIT8_y" resolve="newFile" />
                  </node>
                  <node concept="3TrEf2" id="ZyG3_96pmX" role="2OqNvi">
                    <ref role="3Tt5mk" to="ttqe:7K_nJtmual0" resolve="header" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ZyG3_96nnA" role="37vLTJ">
                  <node concept="37vLTw" id="ZyG3_96n7v" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PQUisIT8$V" resolve="existing" />
                  </node>
                  <node concept="3TrEf2" id="ZyG3_96nQ7" role="2OqNvi">
                    <ref role="3Tt5mk" to="ttqe:7K_nJtmual0" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZyG3_96WS4" role="3cqZAp">
              <node concept="2OqwBi" id="ZyG3_970QC" role="3clFbG">
                <node concept="2OqwBi" id="ZyG3_96Xj4" role="2Oq$k0">
                  <node concept="37vLTw" id="ZyG3_96WS2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PQUisIT8$V" resolve="existing" />
                  </node>
                  <node concept="3Tsc0h" id="ZyG3_96XPs" role="2OqNvi">
                    <ref role="3TtcxE" to="ttqe:7K_nJtmual2" resolve="tracks" />
                  </node>
                </node>
                <node concept="liA8E" id="ZyG3_974Py" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.removeIf(java.util.function.Predicate)" resolve="removeIf" />
                  <node concept="1bVj0M" id="ZyG3_9775m" role="37wK5m">
                    <node concept="gl6BB" id="ZyG3_9775C" role="1bW2Oz">
                      <property role="TrG5h" value="track" />
                      <node concept="2jxLKc" id="ZyG3_9775D" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="ZyG3_9775X" role="1bW5cS">
                      <node concept="3clFbF" id="ZyG3_979Hi" role="3cqZAp">
                        <node concept="2OqwBi" id="ZyG3_97eAq" role="3clFbG">
                          <node concept="2OqwBi" id="ZyG3_97ajP" role="2Oq$k0">
                            <node concept="37vLTw" id="ZyG3_979Hg" role="2Oq$k0">
                              <ref role="3cqZAo" node="2PQUisIT8_y" resolve="newFile" />
                            </node>
                            <node concept="3Tsc0h" id="ZyG3_97b0V" role="2OqNvi">
                              <ref role="3TtcxE" to="ttqe:7K_nJtmual2" resolve="tracks" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ZyG3_97j64" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                            <node concept="37vLTw" id="ZyG3_97jBX" role="37wK5m">
                              <ref role="3cqZAo" node="ZyG3_9775C" resolve="track" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZyG3_97m71" role="3cqZAp">
              <node concept="2OqwBi" id="ZyG3_97qai" role="3clFbG">
                <node concept="2OqwBi" id="ZyG3_97mmR" role="2Oq$k0">
                  <node concept="37vLTw" id="ZyG3_97m6Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2PQUisIT8$V" resolve="existing" />
                  </node>
                  <node concept="3Tsc0h" id="ZyG3_97n4Q" role="2OqNvi">
                    <ref role="3TtcxE" to="ttqe:7K_nJtmual2" resolve="tracks" />
                  </node>
                </node>
                <node concept="X8dFx" id="ZyG3_97vl6" role="2OqNvi">
                  <node concept="2OqwBi" id="ZyG3_97yIR" role="25WWJ7">
                    <node concept="37vLTw" id="ZyG3_97xLy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PQUisIT8_y" resolve="newFile" />
                    </node>
                    <node concept="3Tsc0h" id="ZyG3_97z1l" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmual2" resolve="tracks" />
                    </node>
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
    </node>
    <node concept="2tJIrI" id="ZyG3_8VTNi" role="jymVt" />
    <node concept="2YIFZL" id="ZyG3_8VKCH" role="jymVt">
      <property role="TrG5h" value="addToMidiFile" />
      <node concept="3clFbS" id="ZyG3_8VKCK" role="3clF47">
        <node concept="3J1_TO" id="ZyG3_8Xqfr" role="3cqZAp">
          <node concept="3uVAMA" id="ZyG3_8XqrI" role="1zxBo5">
            <node concept="XOnhg" id="ZyG3_8XqrJ" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="ZyG3_8XqrK" role="1tU5fm">
                <node concept="3uibUv" id="ZyG3_8XqAV" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ZyG3_8XqrL" role="1zc67A">
              <node concept="YS8fn" id="ZyG3_8Xtc3" role="3cqZAp">
                <node concept="2ShNRf" id="ZyG3_8Xtrt" role="YScLw">
                  <node concept="1pGfFk" id="ZyG3_8XuIJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                    <node concept="2YIFZM" id="ZyG3_8XHRk" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="ZyG3_8XIcu" role="37wK5m">
                        <property role="Xl_RC" value="Exception reading MIDI file: %s" />
                      </node>
                      <node concept="37vLTw" id="ZyG3_8XKgD" role="37wK5m">
                        <ref role="3cqZAo" node="ZyG3_8XqrJ" resolve="exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ZyG3_8Xqft" role="1zxBo7">
            <node concept="3clFbF" id="ZyG3_90DmU" role="3cqZAp">
              <node concept="1rXfSq" id="ZyG3_8ZXBW" role="3clFbG">
                <ref role="37wK5l" node="ZyG3_8Zwa0" resolve="readHeaderMagic" />
                <node concept="37vLTw" id="ZyG3_8ZYvj" role="37wK5m">
                  <ref role="3cqZAo" node="ZyG3_8VL5M" resolve="reader" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZyG3_93B0d" role="3cqZAp">
              <node concept="3cpWsn" id="ZyG3_93B0g" role="3cpWs9">
                <property role="TrG5h" value="headerLength" />
                <node concept="10Oyi0" id="ZyG3_93B0b" role="1tU5fm" />
                <node concept="1rXfSq" id="ZyG3_93ClZ" role="33vP2m">
                  <ref role="37wK5l" node="ZyG3_92WrS" resolve="nextU32" />
                  <node concept="37vLTw" id="ZyG3_93CAb" role="37wK5m">
                    <ref role="3cqZAo" node="ZyG3_8VL5M" resolve="in" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ZyG3_9eOXJ" role="3cqZAp">
              <node concept="3clFbS" id="ZyG3_9eOXL" role="3clFbx">
                <node concept="YS8fn" id="ZyG3_9eTPt" role="3cqZAp">
                  <node concept="2ShNRf" id="ZyG3_9eUfS" role="YScLw">
                    <node concept="1pGfFk" id="ZyG3_9eUU_" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                      <node concept="2YIFZM" id="ZyG3_9f6gL" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="Xl_RD" id="ZyG3_9f6JS" role="37wK5m">
                          <property role="Xl_RC" value="Expected header length = 6, got '%d'" />
                        </node>
                        <node concept="37vLTw" id="ZyG3_9fbeX" role="37wK5m">
                          <ref role="3cqZAo" node="ZyG3_93B0g" resolve="headerLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ZyG3_9gMZA" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="ZyG3_9eS4v" role="3clFbw">
                <node concept="3cmrfG" id="ZyG3_9eTB2" role="3uHU7w">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="37vLTw" id="ZyG3_9ePpg" role="3uHU7B">
                  <ref role="3cqZAo" node="ZyG3_93B0g" resolve="headerLength" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ZyG3_9eOf2" role="3cqZAp" />
            <node concept="3cpWs8" id="ZyG3_93Dmd" role="3cqZAp">
              <node concept="3cpWsn" id="ZyG3_93Dmj" role="3cpWs9">
                <property role="TrG5h" value="headerBytes" />
                <node concept="10Q1$e" id="ZyG3_93Dml" role="1tU5fm">
                  <node concept="10PrrI" id="ZyG3_93Dmn" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="ZyG3_93DPP" role="33vP2m">
                  <node concept="3$_iS1" id="ZyG3_93EuV" role="2ShVmc">
                    <node concept="3$GHV9" id="ZyG3_93EuX" role="3$GQph">
                      <node concept="37vLTw" id="ZyG3_93FjL" role="3$I4v7">
                        <ref role="3cqZAo" node="ZyG3_93B0g" resolve="headerLength" />
                      </node>
                    </node>
                    <node concept="10PrrI" id="ZyG3_93Esi" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZyG3_9gQbs" role="3cqZAp">
              <node concept="2OqwBi" id="ZyG3_9gRri" role="3clFbG">
                <node concept="37vLTw" id="ZyG3_9gQbq" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZyG3_8VL5M" resolve="in" />
                </node>
                <node concept="liA8E" id="ZyG3_9gS_L" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~InputStream.read(byte[])" resolve="read" />
                  <node concept="37vLTw" id="ZyG3_9gTvz" role="37wK5m">
                    <ref role="3cqZAo" node="ZyG3_93Dmj" resolve="headerBytes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ZyG3_93MYC" role="3cqZAp" />
            <node concept="3cpWs8" id="ZyG3_93P5N" role="3cqZAp">
              <node concept="3cpWsn" id="ZyG3_93P5Q" role="3cpWs9">
                <property role="TrG5h" value="header" />
                <node concept="3Tqbb2" id="ZyG3_93P5L" role="1tU5fm">
                  <ref role="ehGHo" to="ttqe:7K_nJtmuakX" resolve="Header" />
                </node>
                <node concept="2ShNRf" id="ZyG3_93QFn" role="33vP2m">
                  <node concept="3zrR0B" id="ZyG3_93Rvk" role="2ShVmc">
                    <node concept="3Tqbb2" id="ZyG3_93Rvm" role="3zrR0E">
                      <ref role="ehGHo" to="ttqe:7K_nJtmuakX" resolve="Header" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZyG3_93GA9" role="3cqZAp">
              <node concept="3cpWsn" id="ZyG3_93GAa" role="3cpWs9">
                <property role="TrG5h" value="headerStream" />
                <node concept="3uibUv" id="ZyG3_93GAb" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2ShNRf" id="ZyG3_93GSw" role="33vP2m">
                  <node concept="1pGfFk" id="ZyG3_93HoU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="37vLTw" id="ZyG3_93HIm" role="37wK5m">
                      <ref role="3cqZAo" node="ZyG3_93Dmj" resolve="headerBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZyG3_94H8V" role="3cqZAp">
              <node concept="1rXfSq" id="ZyG3_94H8T" role="3clFbG">
                <ref role="37wK5l" node="ZyG3_93Wtd" resolve="readHeaderFormat" />
                <node concept="37vLTw" id="ZyG3_94HvY" role="37wK5m">
                  <ref role="3cqZAo" node="ZyG3_93GAa" resolve="headerStream" />
                </node>
                <node concept="37vLTw" id="ZyG3_94I85" role="37wK5m">
                  <ref role="3cqZAo" node="ZyG3_93P5Q" resolve="header" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZyG3_97PTL" role="3cqZAp">
              <node concept="3cpWsn" id="ZyG3_97PTO" role="3cpWs9">
                <property role="TrG5h" value="numTracks" />
                <node concept="10Oyi0" id="ZyG3_97PTJ" role="1tU5fm" />
                <node concept="1rXfSq" id="ZyG3_982ML" role="33vP2m">
                  <ref role="37wK5l" node="ZyG3_97Y5Q" resolve="readHeaderNumTracks" />
                  <node concept="37vLTw" id="ZyG3_9846E" role="37wK5m">
                    <ref role="3cqZAo" node="ZyG3_93GAa" resolve="headerStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZyG3_9cPhY" role="3cqZAp">
              <node concept="1rXfSq" id="ZyG3_9cPhW" role="3clFbG">
                <ref role="37wK5l" node="ZyG3_989wI" resolve="readHeaderDivision" />
                <node concept="37vLTw" id="ZyG3_9cPKN" role="37wK5m">
                  <ref role="3cqZAo" node="ZyG3_93GAa" resolve="headerStream" />
                </node>
                <node concept="37vLTw" id="ZyG3_9cQag" role="37wK5m">
                  <ref role="3cqZAo" node="ZyG3_93P5Q" resolve="header" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZyG3_93SjI" role="3cqZAp">
              <node concept="37vLTI" id="ZyG3_93TE6" role="3clFbG">
                <node concept="37vLTw" id="ZyG3_93U7e" role="37vLTx">
                  <ref role="3cqZAo" node="ZyG3_93P5Q" resolve="header" />
                </node>
                <node concept="2OqwBi" id="ZyG3_93SK8" role="37vLTJ">
                  <node concept="37vLTw" id="ZyG3_93SjG" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZyG3_8VLce" resolve="fileNode" />
                  </node>
                  <node concept="3TrEf2" id="ZyG3_93TcY" role="2OqNvi">
                    <ref role="3Tt5mk" to="ttqe:7K_nJtmual0" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ZyG3_9k2_V" role="3cqZAp" />
            <node concept="1Dw8fO" id="ZyG3_9k3a3" role="3cqZAp">
              <node concept="3clFbS" id="ZyG3_9k3a5" role="2LFqv$">
                <node concept="3clFbF" id="ZyG3_9kSPg" role="3cqZAp">
                  <node concept="1rXfSq" id="ZyG3_9kSPe" role="3clFbG">
                    <ref role="37wK5l" node="ZyG3_9kHG3" resolve="readTrackMagic" />
                    <node concept="37vLTw" id="ZyG3_9kVU1" role="37wK5m">
                      <ref role="3cqZAo" node="ZyG3_8VL5M" resolve="in" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ZyG3_9kXxM" role="3cqZAp">
                  <node concept="3cpWsn" id="ZyG3_9kXxP" role="3cpWs9">
                    <property role="TrG5h" value="trackLength" />
                    <node concept="10Oyi0" id="ZyG3_9kXxK" role="1tU5fm" />
                    <node concept="1rXfSq" id="ZyG3_9kZ4S" role="33vP2m">
                      <ref role="37wK5l" node="ZyG3_92WrS" resolve="nextU32" />
                      <node concept="37vLTw" id="ZyG3_9kZDo" role="37wK5m">
                        <ref role="3cqZAo" node="ZyG3_8VL5M" resolve="in" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ZyG3_9lauE" role="3cqZAp">
                  <node concept="3cpWsn" id="ZyG3_9lauF" role="3cpWs9">
                    <property role="TrG5h" value="trackBytes" />
                    <node concept="10Q1$e" id="ZyG3_9lauG" role="1tU5fm">
                      <node concept="10PrrI" id="ZyG3_9lauH" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="ZyG3_9lauI" role="33vP2m">
                      <node concept="3$_iS1" id="ZyG3_9lauJ" role="2ShVmc">
                        <node concept="3$GHV9" id="ZyG3_9lauK" role="3$GQph">
                          <node concept="37vLTw" id="ZyG3_9lauL" role="3$I4v7">
                            <ref role="3cqZAo" node="ZyG3_9kXxP" resolve="trackLength" />
                          </node>
                        </node>
                        <node concept="10PrrI" id="ZyG3_9lauM" role="3$_nBY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ZyG3_9lfqu" role="3cqZAp">
                  <node concept="2OqwBi" id="ZyG3_9lgLK" role="3clFbG">
                    <node concept="37vLTw" id="ZyG3_9lfqs" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZyG3_8VL5M" resolve="in" />
                    </node>
                    <node concept="liA8E" id="ZyG3_9li59" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read(byte[])" resolve="read" />
                      <node concept="37vLTw" id="ZyG3_9ljfV" role="37wK5m">
                        <ref role="3cqZAo" node="ZyG3_9lauF" resolve="trackBytes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ZyG3_9lnJk" role="3cqZAp" />
                <node concept="3cpWs8" id="ZyG3_9kkjB" role="3cqZAp">
                  <node concept="3cpWsn" id="ZyG3_9kkjE" role="3cpWs9">
                    <property role="TrG5h" value="track" />
                    <node concept="3Tqbb2" id="ZyG3_9kkj_" role="1tU5fm">
                      <ref role="ehGHo" to="ttqe:7K_nJtmuakZ" resolve="Track" />
                    </node>
                    <node concept="2ShNRf" id="ZyG3_9klI4" role="33vP2m">
                      <node concept="3zrR0B" id="ZyG3_9kmtz" role="2ShVmc">
                        <node concept="3Tqbb2" id="ZyG3_9kmt_" role="3zrR0E">
                          <ref role="ehGHo" to="ttqe:7K_nJtmuakZ" resolve="Track" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ZyG3_9lq$U" role="3cqZAp">
                  <node concept="3cpWsn" id="ZyG3_9lq$V" role="3cpWs9">
                    <property role="TrG5h" value="trackStream" />
                    <node concept="3uibUv" id="ZyG3_9lq$W" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                    </node>
                    <node concept="2ShNRf" id="ZyG3_9lq$X" role="33vP2m">
                      <node concept="1pGfFk" id="ZyG3_9lq$Y" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                        <node concept="37vLTw" id="ZyG3_9lq$Z" role="37wK5m">
                          <ref role="3cqZAo" node="ZyG3_9lauF" resolve="trackBytes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ZyG3_9lRIF" role="3cqZAp">
                  <node concept="1rXfSq" id="ZyG3_9lRID" role="3clFbG">
                    <ref role="37wK5l" node="ZyG3_9l_CZ" resolve="readTrackEvents" />
                    <node concept="37vLTw" id="ZyG3_9lSrD" role="37wK5m">
                      <ref role="3cqZAo" node="ZyG3_9lq$V" resolve="trackStream" />
                    </node>
                    <node concept="37vLTw" id="ZyG3_9lTaq" role="37wK5m">
                      <ref role="3cqZAo" node="ZyG3_9kkjE" resolve="track" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="ZyG3_9kjPg" role="3cqZAp" />
                <node concept="3clFbF" id="ZyG3_9kq9s" role="3cqZAp">
                  <node concept="2OqwBi" id="ZyG3_9kvn2" role="3clFbG">
                    <node concept="2OqwBi" id="ZyG3_9kqHf" role="2Oq$k0">
                      <node concept="37vLTw" id="ZyG3_9kq9q" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZyG3_8VLce" resolve="fileNode" />
                      </node>
                      <node concept="3Tsc0h" id="ZyG3_9ks5B" role="2OqNvi">
                        <ref role="3TtcxE" to="ttqe:7K_nJtmual2" resolve="tracks" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="ZyG3_9k$NX" role="2OqNvi">
                      <node concept="37vLTw" id="ZyG3_9k_qH" role="25WWJ7">
                        <ref role="3cqZAo" node="ZyG3_9kkjE" resolve="track" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="ZyG3_9k3a6" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="ZyG3_9k5SX" role="1tU5fm" />
                <node concept="3cmrfG" id="ZyG3_9k7d_" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="ZyG3_9kaUb" role="1Dwp0S">
                <node concept="37vLTw" id="ZyG3_9kboc" role="3uHU7w">
                  <ref role="3cqZAo" node="ZyG3_97PTO" resolve="numTracks" />
                </node>
                <node concept="37vLTw" id="ZyG3_9k7Fe" role="3uHU7B">
                  <ref role="3cqZAo" node="ZyG3_9k3a6" resolve="i" />
                </node>
              </node>
              <node concept="d57v9" id="ZyG3_9ki1G" role="1Dwrff">
                <node concept="3cmrfG" id="ZyG3_9kj0_" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="ZyG3_9kdey" role="37vLTJ">
                  <ref role="3cqZAo" node="ZyG3_9k3a6" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ZyG3_93AKw" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZyG3_8VKkF" role="1B3o_S" />
      <node concept="3cqZAl" id="ZyG3_8VK_O" role="3clF45" />
      <node concept="37vLTG" id="ZyG3_8VL5M" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="ZyG3_8VL5L" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="ZyG3_8VLce" role="3clF46">
        <property role="TrG5h" value="fileNode" />
        <node concept="3Tqbb2" id="ZyG3_8VLfv" role="1tU5fm">
          <ref role="ehGHo" to="ttqe:7K_nJtmuakW" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="ZyG3_8WPtF" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZyG3_907x1" role="jymVt" />
    <node concept="2YIFZL" id="ZyG3_8Zwa0" role="jymVt">
      <property role="TrG5h" value="readHeaderMagic" />
      <node concept="3clFbS" id="ZyG3_8Zwa3" role="3clF47">
        <node concept="3cpWs8" id="ZyG3_8W0DT" role="3cqZAp">
          <node concept="3cpWsn" id="ZyG3_8W0DW" role="3cpWs9">
            <property role="TrG5h" value="magic" />
            <node concept="10Q1$e" id="ZyG3_8W0DY" role="1tU5fm">
              <node concept="10Pfzv" id="ZyG3_8W0E0" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="ZyG3_8W3aa" role="33vP2m">
              <node concept="3g6Rrh" id="ZyG3_916xy" role="2ShVmc">
                <node concept="10Pfzv" id="ZyG3_8W3Wl" role="3g7fb8" />
                <node concept="1rXfSq" id="ZyG3_928in" role="3g7hyw">
                  <ref role="37wK5l" node="ZyG3_91VEe" resolve="nextChar" />
                  <node concept="37vLTw" id="ZyG3_928_$" role="37wK5m">
                    <ref role="3cqZAo" node="ZyG3_8ZycF" resolve="scanner" />
                  </node>
                </node>
                <node concept="1rXfSq" id="ZyG3_92940" role="3g7hyw">
                  <ref role="37wK5l" node="ZyG3_91VEe" resolve="nextChar" />
                  <node concept="37vLTw" id="ZyG3_929ob" role="37wK5m">
                    <ref role="3cqZAo" node="ZyG3_8ZycF" resolve="scanner" />
                  </node>
                </node>
                <node concept="1rXfSq" id="ZyG3_929UN" role="3g7hyw">
                  <ref role="37wK5l" node="ZyG3_91VEe" resolve="nextChar" />
                  <node concept="37vLTw" id="ZyG3_92afV" role="37wK5m">
                    <ref role="3cqZAo" node="ZyG3_8ZycF" resolve="scanner" />
                  </node>
                </node>
                <node concept="1rXfSq" id="ZyG3_92aLv" role="3g7hyw">
                  <ref role="37wK5l" node="ZyG3_91VEe" resolve="nextChar" />
                  <node concept="37vLTw" id="ZyG3_92b7$" role="37wK5m">
                    <ref role="3cqZAo" node="ZyG3_8ZycF" resolve="scanner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZyG3_8Z$QK" role="3cqZAp" />
        <node concept="3clFbJ" id="ZyG3_8WcN6" role="3cqZAp">
          <node concept="3clFbS" id="ZyG3_8WcN8" role="3clFbx">
            <node concept="YS8fn" id="ZyG3_8WrL0" role="3cqZAp">
              <node concept="2ShNRf" id="ZyG3_8WrXp" role="YScLw">
                <node concept="1pGfFk" id="ZyG3_8Wsre" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                  <node concept="2YIFZM" id="ZyG3_8YUwK" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="ZyG3_8WsBs" role="37wK5m">
                      <property role="Xl_RC" value="Could not read header magic (MThd) - Read '%s'" />
                    </node>
                    <node concept="2ShNRf" id="ZyG3_8YWWT" role="37wK5m">
                      <node concept="1pGfFk" id="ZyG3_8YXuY" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                        <node concept="37vLTw" id="ZyG3_8Z0qo" role="37wK5m">
                          <ref role="3cqZAo" node="ZyG3_8W0DW" resolve="magic" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="ZyG3_8Wmvt" role="3clFbw">
            <node concept="1eOMI4" id="ZyG3_8Wmvv" role="3fr31v">
              <node concept="2OqwBi" id="ZyG3_8WoNU" role="1eOMHV">
                <node concept="2ShNRf" id="ZyG3_8WmFh" role="2Oq$k0">
                  <node concept="1pGfFk" id="ZyG3_8Wn6c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                    <node concept="37vLTw" id="ZyG3_8WnGx" role="37wK5m">
                      <ref role="3cqZAo" node="ZyG3_8W0DW" resolve="magic" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZyG3_8WqsO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="ZyG3_8Wr4k" role="37wK5m">
                    <property role="Xl_RC" value="MThd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZyG3_8ZvS4" role="1B3o_S" />
      <node concept="3cqZAl" id="ZyG3_90CeE" role="3clF45" />
      <node concept="37vLTG" id="ZyG3_8ZycF" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="ZyG3_8ZycE" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="ZyG3_8Z_rt" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="ZyG3_905$4" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZyG3_93YBF" role="jymVt" />
    <node concept="2YIFZL" id="ZyG3_93Wtd" role="jymVt">
      <property role="TrG5h" value="readHeaderFormat" />
      <node concept="3clFbS" id="ZyG3_93Wte" role="3clF47">
        <node concept="3clFbF" id="ZyG3_942Pp" role="3cqZAp">
          <node concept="2OqwBi" id="ZyG3_943ME" role="3clFbG">
            <node concept="37vLTw" id="ZyG3_942Pn" role="2Oq$k0">
              <ref role="3cqZAo" node="ZyG3_93WtN" resolve="in" />
            </node>
            <node concept="liA8E" id="ZyG3_944QR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZyG3_945dG" role="3cqZAp" />
        <node concept="3cpWs8" id="ZyG3_9gjlH" role="3cqZAp">
          <node concept="3cpWsn" id="ZyG3_9gjlK" role="3cpWs9">
            <property role="TrG5h" value="format" />
            <node concept="10Oyi0" id="ZyG3_9gjlF" role="1tU5fm" />
            <node concept="2OqwBi" id="ZyG3_9gkfS" role="33vP2m">
              <node concept="37vLTw" id="ZyG3_9gkfT" role="2Oq$k0">
                <ref role="3cqZAo" node="ZyG3_93WtN" resolve="in" />
              </node>
              <node concept="liA8E" id="ZyG3_9gkfU" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ZyG3_945Xp" role="3cqZAp">
          <node concept="3KbdKl" id="ZyG3_949_m" role="3KbHQx">
            <node concept="3cmrfG" id="ZyG3_949Xw" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="ZyG3_94bIE" role="3Kbo56">
              <node concept="3clFbF" id="ZyG3_94cZX" role="3cqZAp">
                <node concept="37vLTI" id="ZyG3_94fmr" role="3clFbG">
                  <node concept="2OqwBi" id="ZyG3_94hfs" role="37vLTx">
                    <node concept="1XH99k" id="ZyG3_94fLI" role="2Oq$k0">
                      <ref role="1XH99l" to="ttqe:7K_nJtmual8" resolve="ChunkFormat" />
                    </node>
                    <node concept="2ViDtV" id="ZyG3_94inr" role="2OqNvi">
                      <ref role="2ViDtZ" to="ttqe:7K_nJtmual9" resolve="single_multi_channel_track" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ZyG3_94dCe" role="37vLTJ">
                    <node concept="37vLTw" id="ZyG3_94cZV" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZyG3_94ajI" resolve="header" />
                    </node>
                    <node concept="3TrcHB" id="ZyG3_94f5o" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmualp" resolve="format" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="ZyG3_94iXw" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="ZyG3_94mQD" role="3KbHQx">
            <node concept="3cmrfG" id="ZyG3_94neI" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="ZyG3_94n_w" role="3Kbo56">
              <node concept="3clFbF" id="ZyG3_94o1U" role="3cqZAp">
                <node concept="37vLTI" id="ZyG3_94pL9" role="3clFbG">
                  <node concept="2OqwBi" id="ZyG3_94sNR" role="37vLTx">
                    <node concept="1XH99k" id="ZyG3_94rlT" role="2Oq$k0">
                      <ref role="1XH99l" to="ttqe:7K_nJtmual8" resolve="ChunkFormat" />
                    </node>
                    <node concept="2ViDtV" id="ZyG3_94tQk" role="2OqNvi">
                      <ref role="2ViDtZ" to="ttqe:7K_nJtmualb" resolve="simultaneous_tracks" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ZyG3_94oEj" role="37vLTJ">
                    <node concept="37vLTw" id="ZyG3_94o1S" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZyG3_94ajI" resolve="header" />
                    </node>
                    <node concept="3TrcHB" id="ZyG3_94pet" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmualp" resolve="format" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="ZyG3_94vHW" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="ZyG3_94ypT" role="3KbHQx">
            <node concept="3cmrfG" id="ZyG3_94z5$" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="ZyG3_94zsu" role="3Kbo56">
              <node concept="3clFbF" id="ZyG3_94zSZ" role="3cqZAp">
                <node concept="37vLTI" id="ZyG3_94_Aw" role="3clFbG">
                  <node concept="2OqwBi" id="ZyG3_94EEg" role="37vLTx">
                    <node concept="1XH99k" id="ZyG3_94A3V" role="2Oq$k0">
                      <ref role="1XH99l" to="ttqe:7K_nJtmual8" resolve="ChunkFormat" />
                    </node>
                    <node concept="2ViDtV" id="ZyG3_94F29" role="2OqNvi">
                      <ref role="2ViDtZ" to="ttqe:7K_nJtmualg" resolve="sequentially_independent_single_track_patterns" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ZyG3_94$xw" role="37vLTJ">
                    <node concept="37vLTw" id="ZyG3_94zSX" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZyG3_94ajI" resolve="header" />
                    </node>
                    <node concept="3TrcHB" id="ZyG3_94_5M" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmualp" resolve="format" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="ZyG3_94FFf" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="ZyG3_9g4Sh" role="3Kb1Dw">
            <node concept="YS8fn" id="ZyG3_9g7E5" role="3cqZAp">
              <node concept="2ShNRf" id="ZyG3_9g871" role="YScLw">
                <node concept="1pGfFk" id="ZyG3_9g8Pd" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                  <node concept="2YIFZM" id="ZyG3_9gc70" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="ZyG3_9gdiu" role="37wK5m">
                      <property role="Xl_RC" value="Unexpected Header Format '%d'" />
                    </node>
                    <node concept="37vLTw" id="ZyG3_9gp6i" role="37wK5m">
                      <ref role="3cqZAo" node="ZyG3_9gjlK" resolve="format" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ZyG3_9gmji" role="3KbGdf">
            <ref role="3cqZAo" node="ZyG3_9gjlK" resolve="format" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZyG3_93WtL" role="1B3o_S" />
      <node concept="3cqZAl" id="ZyG3_93WtM" role="3clF45" />
      <node concept="37vLTG" id="ZyG3_93WtN" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="ZyG3_93WtO" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="ZyG3_94ajI" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3Tqbb2" id="ZyG3_94aFb" role="1tU5fm">
          <ref role="ehGHo" to="ttqe:7K_nJtmuakX" resolve="Header" />
        </node>
      </node>
      <node concept="3uibUv" id="ZyG3_93WtP" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="ZyG3_93WtQ" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZyG3_98ao3" role="jymVt" />
    <node concept="2YIFZL" id="ZyG3_989wI" role="jymVt">
      <property role="TrG5h" value="readHeaderDivision" />
      <node concept="3clFbS" id="ZyG3_989wJ" role="3clF47">
        <node concept="3cpWs8" id="ZyG3_98oP_" role="3cqZAp">
          <node concept="3cpWsn" id="ZyG3_98oPC" role="3cpWs9">
            <property role="TrG5h" value="divisionNum" />
            <node concept="10Oyi0" id="ZyG3_98oP$" role="1tU5fm" />
            <node concept="1rXfSq" id="ZyG3_98qcF" role="33vP2m">
              <ref role="37wK5l" node="ZyG3_98gA5" resolve="nextU16" />
              <node concept="37vLTw" id="ZyG3_98qsk" role="37wK5m">
                <ref role="3cqZAo" node="ZyG3_989wQ" resolve="in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZyG3_9dAPi" role="3cqZAp" />
        <node concept="3cpWs8" id="ZyG3_98AVO" role="3cqZAp">
          <node concept="3cpWsn" id="ZyG3_98AVR" role="3cpWs9">
            <property role="TrG5h" value="flag" />
            <node concept="10Oyi0" id="ZyG3_98AVM" role="1tU5fm" />
            <node concept="1GS532" id="ZyG3_98E7_" role="33vP2m">
              <node concept="3cmrfG" id="ZyG3_98EHP" role="3uHU7w">
                <property role="3cmrfH" value="15" />
              </node>
              <node concept="37vLTw" id="ZyG3_98C0B" role="3uHU7B">
                <ref role="3cqZAo" node="ZyG3_98oPC" resolve="divisionNum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZyG3_98qD7" role="3cqZAp" />
        <node concept="3clFbJ" id="ZyG3_98r57" role="3cqZAp">
          <node concept="3clFbS" id="ZyG3_98r59" role="3clFbx">
            <node concept="3cpWs8" id="ZyG3_98TCF" role="3cqZAp">
              <node concept="3cpWsn" id="ZyG3_98TCI" role="3cpWs9">
                <property role="TrG5h" value="ticksPerQ" />
                <node concept="3Tqbb2" id="ZyG3_98TCD" role="1tU5fm">
                  <ref role="ehGHo" to="ttqe:7K_nJtmualF" resolve="TicksPerQuarterNote" />
                </node>
                <node concept="2ShNRf" id="ZyG3_98Mb4" role="33vP2m">
                  <node concept="3zrR0B" id="ZyG3_98Ma4" role="2ShVmc">
                    <node concept="3Tqbb2" id="ZyG3_98Ma5" role="3zrR0E">
                      <ref role="ehGHo" to="ttqe:7K_nJtmualF" resolve="TicksPerQuarterNote" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZyG3_98Y3H" role="3cqZAp">
              <node concept="37vLTI" id="ZyG3_9914$" role="3clFbG">
                <node concept="37vLTw" id="ZyG3_992aE" role="37vLTx">
                  <ref role="3cqZAo" node="ZyG3_98oPC" resolve="divisionNum" />
                </node>
                <node concept="2OqwBi" id="ZyG3_98Ynt" role="37vLTJ">
                  <node concept="37vLTw" id="ZyG3_98Y3F" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZyG3_98TCI" resolve="ticksPerQ" />
                  </node>
                  <node concept="3TrcHB" id="ZyG3_98YLQ" role="2OqNvi">
                    <ref role="3TsBF5" to="ttqe:7K_nJtmualK" resolve="ticks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZyG3_992FL" role="3cqZAp">
              <node concept="37vLTI" id="ZyG3_993Eh" role="3clFbG">
                <node concept="37vLTw" id="ZyG3_993Ze" role="37vLTx">
                  <ref role="3cqZAo" node="ZyG3_98TCI" resolve="ticksPerQ" />
                </node>
                <node concept="2OqwBi" id="ZyG3_992SU" role="37vLTJ">
                  <node concept="37vLTw" id="ZyG3_992FJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZyG3_98bT1" resolve="header" />
                  </node>
                  <node concept="3TrEf2" id="ZyG3_993uv" role="2OqNvi">
                    <ref role="3Tt5mk" to="ttqe:7K_nJtmuip1" resolve="division" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ZyG3_98Idt" role="3clFbw">
            <node concept="37vLTw" id="ZyG3_98FBF" role="3uHU7B">
              <ref role="3cqZAo" node="ZyG3_98AVR" resolve="flag" />
            </node>
            <node concept="3cmrfG" id="ZyG3_98KiI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="ZyG3_994dY" role="9aQIa">
            <node concept="3clFbS" id="ZyG3_994dZ" role="9aQI4">
              <node concept="3cpWs8" id="ZyG3_994vs" role="3cqZAp">
                <node concept="3cpWsn" id="ZyG3_994vv" role="3cpWs9">
                  <property role="TrG5h" value="smpteFormat" />
                  <node concept="10Oyi0" id="ZyG3_994vr" role="1tU5fm" />
                  <node concept="pVHWs" id="ZyG3_99aam" role="33vP2m">
                    <node concept="1eOMI4" id="ZyG3_996N1" role="3uHU7B">
                      <node concept="1GS532" id="ZyG3_999dU" role="1eOMHV">
                        <node concept="3cmrfG" id="ZyG3_999sX" role="3uHU7w">
                          <property role="3cmrfH" value="8" />
                        </node>
                        <node concept="37vLTw" id="ZyG3_9975Q" role="3uHU7B">
                          <ref role="3cqZAo" node="ZyG3_98oPC" resolve="divisionNum" />
                        </node>
                      </node>
                    </node>
                    <node concept="FsmWd" id="ZyG3_99b7e" role="3uHU7w">
                      <property role="2noCCJ" value="01111111" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ZyG3_99dxR" role="3cqZAp">
                <node concept="3cpWsn" id="ZyG3_99dxS" role="3cpWs9">
                  <property role="TrG5h" value="ticksPerFrame" />
                  <node concept="10Oyi0" id="ZyG3_99dxT" role="1tU5fm" />
                  <node concept="pVHWs" id="ZyG3_99dxU" role="33vP2m">
                    <node concept="2nou5x" id="ZyG3_99g$i" role="3uHU7w">
                      <property role="2noCCI" value="FF" />
                    </node>
                    <node concept="37vLTw" id="ZyG3_99fQf" role="3uHU7B">
                      <ref role="3cqZAo" node="ZyG3_98oPC" resolve="divisionNum" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ZyG3_99mUv" role="3cqZAp">
                <node concept="3cpWsn" id="ZyG3_99mUy" role="3cpWs9">
                  <property role="TrG5h" value="timecode" />
                  <node concept="3Tqbb2" id="ZyG3_99mUt" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmualN" resolve="Timecode" />
                  </node>
                  <node concept="2ShNRf" id="ZyG3_99nOt" role="33vP2m">
                    <node concept="3zrR0B" id="ZyG3_99nNt" role="2ShVmc">
                      <node concept="3Tqbb2" id="ZyG3_99nNu" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmualN" resolve="Timecode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ZyG3_99ooe" role="3cqZAp">
                <node concept="37vLTI" id="ZyG3_99uJB" role="3clFbG">
                  <node concept="37vLTw" id="ZyG3_99vqk" role="37vLTx">
                    <ref role="3cqZAo" node="ZyG3_99dxS" resolve="ticksPerFrame" />
                  </node>
                  <node concept="2OqwBi" id="ZyG3_99rAL" role="37vLTJ">
                    <node concept="37vLTw" id="ZyG3_99ooc" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZyG3_99mUy" resolve="timecode" />
                    </node>
                    <node concept="3TrcHB" id="ZyG3_99scq" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuamr" resolve="ticks_per_frame" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="ZyG3_99yeh" role="3cqZAp" />
              <node concept="3KaCP$" id="ZyG3_99zI_" role="3cqZAp">
                <node concept="37vLTw" id="ZyG3_99_qc" role="3KbGdf">
                  <ref role="3cqZAo" node="ZyG3_994vv" resolve="smpteFormat" />
                </node>
                <node concept="3KbdKl" id="ZyG3_99_DF" role="3KbHQx">
                  <node concept="FsmWd" id="ZyG3_99_Ve" role="3Kbmr1">
                    <property role="2noCCJ" value="111000" />
                  </node>
                  <node concept="3clFbS" id="ZyG3_99Aqn" role="3Kbo56">
                    <node concept="3clFbF" id="ZyG3_99AJP" role="3cqZAp">
                      <node concept="37vLTI" id="ZyG3_99Da6" role="3clFbG">
                        <node concept="2OqwBi" id="ZyG3_99FrJ" role="37vLTx">
                          <node concept="1XH99k" id="ZyG3_99DMB" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmualQ" resolve="TimecodeRate" />
                          </node>
                          <node concept="2ViDtV" id="ZyG3_99HdY" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmualZ" resolve="fps_24" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ZyG3_99AXR" role="37vLTJ">
                          <node concept="37vLTw" id="ZyG3_99AJN" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZyG3_99mUy" resolve="timecode" />
                          </node>
                          <node concept="3TrcHB" id="ZyG3_99BnY" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmuamo" resolve="rate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="ZyG3_99Jhn" role="3cqZAp" />
                    <node concept="3clFbH" id="ZyG3_99Khm" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="ZyG3_99Jx5" role="3KbHQx">
                  <node concept="FsmWd" id="ZyG3_99Jx6" role="3Kbmr1">
                    <property role="2noCCJ" value="111001" />
                  </node>
                  <node concept="3clFbS" id="ZyG3_99Jx7" role="3Kbo56">
                    <node concept="3clFbF" id="ZyG3_99Jx8" role="3cqZAp">
                      <node concept="37vLTI" id="ZyG3_99Jx9" role="3clFbG">
                        <node concept="2OqwBi" id="ZyG3_99Jxa" role="37vLTx">
                          <node concept="1XH99k" id="ZyG3_99Jxb" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmualQ" resolve="TimecodeRate" />
                          </node>
                          <node concept="2ViDtV" id="ZyG3_99Jxc" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmuam2" resolve="fps_25" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ZyG3_99Jxd" role="37vLTJ">
                          <node concept="37vLTw" id="ZyG3_99Jxe" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZyG3_99mUy" resolve="timecode" />
                          </node>
                          <node concept="3TrcHB" id="ZyG3_99Jxf" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmuamo" resolve="rate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="ZyG3_99Jxg" role="3cqZAp" />
                    <node concept="3clFbH" id="ZyG3_99P2y" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="ZyG3_99OL_" role="3KbHQx">
                  <node concept="FsmWd" id="ZyG3_99OLA" role="3Kbmr1">
                    <property role="2noCCJ" value="111101" />
                  </node>
                  <node concept="3clFbS" id="ZyG3_99OLB" role="3Kbo56">
                    <node concept="3clFbF" id="ZyG3_99OLC" role="3cqZAp">
                      <node concept="37vLTI" id="ZyG3_99OLD" role="3clFbG">
                        <node concept="2OqwBi" id="ZyG3_99OLE" role="37vLTx">
                          <node concept="1XH99k" id="ZyG3_99OLF" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmualQ" resolve="TimecodeRate" />
                          </node>
                          <node concept="2ViDtV" id="ZyG3_99OLG" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmuam7" resolve="fps_29_97_drop_frame" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ZyG3_99OLH" role="37vLTJ">
                          <node concept="37vLTw" id="ZyG3_99OLI" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZyG3_99mUy" resolve="timecode" />
                          </node>
                          <node concept="3TrcHB" id="ZyG3_99OLJ" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmuamo" resolve="rate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="ZyG3_99OLK" role="3cqZAp" />
                    <node concept="3clFbH" id="ZyG3_99TcC" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="ZyG3_99SVn" role="3KbHQx">
                  <node concept="FsmWd" id="ZyG3_99SVo" role="3Kbmr1">
                    <property role="2noCCJ" value="111110" />
                  </node>
                  <node concept="3clFbS" id="ZyG3_99SVp" role="3Kbo56">
                    <node concept="3clFbF" id="ZyG3_99SVq" role="3cqZAp">
                      <node concept="37vLTI" id="ZyG3_99SVr" role="3clFbG">
                        <node concept="2OqwBi" id="ZyG3_99SVs" role="37vLTx">
                          <node concept="1XH99k" id="ZyG3_99SVt" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmualQ" resolve="TimecodeRate" />
                          </node>
                          <node concept="2ViDtV" id="ZyG3_99SVu" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmuame" resolve="fps_30" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ZyG3_99SVv" role="37vLTJ">
                          <node concept="37vLTw" id="ZyG3_99SVw" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZyG3_99mUy" resolve="timecode" />
                          </node>
                          <node concept="3TrcHB" id="ZyG3_99SVx" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmuamo" resolve="rate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="ZyG3_99SVy" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ZyG3_99XxG" role="3cqZAp">
                <node concept="37vLTI" id="ZyG3_9a0yB" role="3clFbG">
                  <node concept="37vLTw" id="ZyG3_9a0RY" role="37vLTx">
                    <ref role="3cqZAo" node="ZyG3_99mUy" resolve="timecode" />
                  </node>
                  <node concept="2OqwBi" id="ZyG3_99Ygs" role="37vLTJ">
                    <node concept="37vLTw" id="ZyG3_99XxE" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZyG3_98bT1" resolve="header" />
                    </node>
                    <node concept="3TrEf2" id="ZyG3_9a04r" role="2OqNvi">
                      <ref role="3Tt5mk" to="ttqe:7K_nJtmuip1" resolve="division" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="ZyG3_99dp3" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZyG3_989wO" role="1B3o_S" />
      <node concept="3cqZAl" id="ZyG3_9bfEx" role="3clF45" />
      <node concept="37vLTG" id="ZyG3_989wQ" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="ZyG3_989wR" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="ZyG3_98bT1" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="3Tqbb2" id="ZyG3_98c3D" role="1tU5fm">
          <ref role="ehGHo" to="ttqe:7K_nJtmuakX" resolve="Header" />
        </node>
      </node>
      <node concept="3uibUv" id="ZyG3_989wS" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZyG3_989pt" role="jymVt" />
    <node concept="2tJIrI" id="ZyG3_97Rbw" role="jymVt" />
    <node concept="2YIFZL" id="ZyG3_97Y5Q" role="jymVt">
      <property role="TrG5h" value="readHeaderNumTracks" />
      <node concept="3clFbS" id="ZyG3_97Y5T" role="3clF47">
        <node concept="3clFbF" id="ZyG3_9j5o8" role="3cqZAp">
          <node concept="1rXfSq" id="ZyG3_9j5o7" role="3clFbG">
            <ref role="37wK5l" node="ZyG3_98gA5" resolve="nextU16" />
            <node concept="37vLTw" id="ZyG3_9j5VE" role="37wK5m">
              <ref role="3cqZAo" node="ZyG3_97YU1" resolve="in" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZyG3_97X8K" role="1B3o_S" />
      <node concept="10Oyi0" id="ZyG3_97XWt" role="3clF45" />
      <node concept="37vLTG" id="ZyG3_97YU1" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="ZyG3_97YU0" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="ZyG3_982zy" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZyG3_9kMTo" role="jymVt" />
    <node concept="2YIFZL" id="ZyG3_9kHG3" role="jymVt">
      <property role="TrG5h" value="readTrackMagic" />
      <node concept="3clFbS" id="ZyG3_9kHG4" role="3clF47">
        <node concept="3cpWs8" id="ZyG3_9kHG5" role="3cqZAp">
          <node concept="3cpWsn" id="ZyG3_9kHG6" role="3cpWs9">
            <property role="TrG5h" value="magic" />
            <node concept="10Q1$e" id="ZyG3_9kHG7" role="1tU5fm">
              <node concept="10Pfzv" id="ZyG3_9kHG8" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="ZyG3_9kHG9" role="33vP2m">
              <node concept="3g6Rrh" id="ZyG3_9kHGa" role="2ShVmc">
                <node concept="10Pfzv" id="ZyG3_9kHGb" role="3g7fb8" />
                <node concept="1rXfSq" id="ZyG3_9kHGc" role="3g7hyw">
                  <ref role="37wK5l" node="ZyG3_91VEe" resolve="nextChar" />
                  <node concept="37vLTw" id="ZyG3_9kHGd" role="37wK5m">
                    <ref role="3cqZAo" node="ZyG3_9kHGD" resolve="in" />
                  </node>
                </node>
                <node concept="1rXfSq" id="ZyG3_9kHGe" role="3g7hyw">
                  <ref role="37wK5l" node="ZyG3_91VEe" resolve="nextChar" />
                  <node concept="37vLTw" id="ZyG3_9kHGf" role="37wK5m">
                    <ref role="3cqZAo" node="ZyG3_9kHGD" resolve="in" />
                  </node>
                </node>
                <node concept="1rXfSq" id="ZyG3_9kHGg" role="3g7hyw">
                  <ref role="37wK5l" node="ZyG3_91VEe" resolve="nextChar" />
                  <node concept="37vLTw" id="ZyG3_9kHGh" role="37wK5m">
                    <ref role="3cqZAo" node="ZyG3_9kHGD" resolve="in" />
                  </node>
                </node>
                <node concept="1rXfSq" id="ZyG3_9kHGi" role="3g7hyw">
                  <ref role="37wK5l" node="ZyG3_91VEe" resolve="nextChar" />
                  <node concept="37vLTw" id="ZyG3_9kHGj" role="37wK5m">
                    <ref role="3cqZAo" node="ZyG3_9kHGD" resolve="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZyG3_9kHGk" role="3cqZAp" />
        <node concept="3clFbJ" id="ZyG3_9kHGl" role="3cqZAp">
          <node concept="3clFbS" id="ZyG3_9kHGm" role="3clFbx">
            <node concept="YS8fn" id="ZyG3_9kHGn" role="3cqZAp">
              <node concept="2ShNRf" id="ZyG3_9kHGo" role="YScLw">
                <node concept="1pGfFk" id="ZyG3_9kHGp" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                  <node concept="2YIFZM" id="ZyG3_9kHGq" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="ZyG3_9kHGr" role="37wK5m">
                      <property role="Xl_RC" value="Could not read track magic (MTrk) - Read '%s's" />
                    </node>
                    <node concept="2ShNRf" id="ZyG3_9kHGs" role="37wK5m">
                      <node concept="1pGfFk" id="ZyG3_9kHGt" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                        <node concept="37vLTw" id="ZyG3_9kHGu" role="37wK5m">
                          <ref role="3cqZAo" node="ZyG3_9kHG6" resolve="magic" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="ZyG3_9kHGv" role="3clFbw">
            <node concept="1eOMI4" id="ZyG3_9kHGw" role="3fr31v">
              <node concept="2OqwBi" id="ZyG3_9kHGx" role="1eOMHV">
                <node concept="2ShNRf" id="ZyG3_9kHGy" role="2Oq$k0">
                  <node concept="1pGfFk" id="ZyG3_9kHGz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                    <node concept="37vLTw" id="ZyG3_9kHG$" role="37wK5m">
                      <ref role="3cqZAo" node="ZyG3_9kHG6" resolve="magic" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZyG3_9kHG_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="ZyG3_9kHGA" role="37wK5m">
                    <property role="Xl_RC" value="MTrk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZyG3_9kHGB" role="1B3o_S" />
      <node concept="3cqZAl" id="ZyG3_9kHGC" role="3clF45" />
      <node concept="37vLTG" id="ZyG3_9kHGD" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="ZyG3_9kHGE" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="ZyG3_9kHGF" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="ZyG3_9kHGG" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZyG3_9l_CY" role="jymVt" />
    <node concept="2YIFZL" id="ZyG3_9l_CZ" role="jymVt">
      <property role="TrG5h" value="readTrackEvents" />
      <node concept="3clFbS" id="ZyG3_9l_D0" role="3clF47">
        <node concept="2$JKZl" id="ZyG3_9oFnD" role="3cqZAp">
          <node concept="3clFbS" id="ZyG3_9oFnE" role="2LFqv$">
            <node concept="3cpWs8" id="ZyG3_9oqBf" role="3cqZAp">
              <node concept="3cpWsn" id="ZyG3_9oqBi" role="3cpWs9">
                <property role="TrG5h" value="deltaTime" />
                <node concept="10Oyi0" id="ZyG3_9oqBe" role="1tU5fm" />
                <node concept="1rXfSq" id="ZyG3_9otVA" role="33vP2m">
                  <ref role="37wK5l" node="ZyG3_9mxg8" resolve="nextVariableLength" />
                  <node concept="37vLTw" id="ZyG3_9ouB5" role="37wK5m">
                    <ref role="3cqZAo" node="ZyG3_9l_D_" resolve="in" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZyG3_9oVbs" role="3cqZAp">
              <node concept="3cpWsn" id="ZyG3_9oVbv" role="3cpWs9">
                <property role="TrG5h" value="firstEvtByte" />
                <node concept="10Oyi0" id="ZyG3_9oVbq" role="1tU5fm" />
                <node concept="2OqwBi" id="ZyG3_9p3a_" role="33vP2m">
                  <node concept="37vLTw" id="ZyG3_9p1KQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZyG3_9l_D_" resolve="in" />
                  </node>
                  <node concept="liA8E" id="ZyG3_9p4z2" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SoZt8J8XXV" role="3cqZAp">
              <node concept="3clFbS" id="6SoZt8J8XXX" role="3clFbx">
                <node concept="3cpWs6" id="6SoZt8J95Kz" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6SoZt8J93vc" role="3clFbw">
                <node concept="3cmrfG" id="6SoZt8J94Pq" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="6SoZt8J8YRK" role="3uHU7B">
                  <ref role="3cqZAo" node="ZyG3_9oVbv" resolve="firstEvtByte" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ZyG3_9p5fN" role="3cqZAp" />
            <node concept="3clFbJ" id="ZyG3_9p6BN" role="3cqZAp">
              <node concept="3clFbS" id="ZyG3_9p6BP" role="3clFbx">
                <node concept="3cpWs8" id="ZyG3_9pfFP" role="3cqZAp">
                  <node concept="3cpWsn" id="ZyG3_9pfFS" role="3cpWs9">
                    <property role="TrG5h" value="sysexEvtLen" />
                    <node concept="10Oyi0" id="ZyG3_9pfFN" role="1tU5fm" />
                    <node concept="1rXfSq" id="ZyG3_9pkoa" role="33vP2m">
                      <ref role="37wK5l" node="ZyG3_9mxg8" resolve="nextVariableLength" />
                      <node concept="37vLTw" id="ZyG3_9pmvw" role="37wK5m">
                        <ref role="3cqZAo" node="ZyG3_9l_D_" resolve="in" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ZyG3_9psbD" role="3cqZAp">
                  <node concept="3cpWsn" id="ZyG3_9psbJ" role="3cpWs9">
                    <property role="TrG5h" value="sysexBody" />
                    <node concept="10Q1$e" id="ZyG3_9psbL" role="1tU5fm">
                      <node concept="10PrrI" id="ZyG3_9psbN" role="10Q1$1" />
                    </node>
                    <node concept="2ShNRf" id="ZyG3_9ptS0" role="33vP2m">
                      <node concept="3$_iS1" id="ZyG3_9pwTQ" role="2ShVmc">
                        <node concept="3$GHV9" id="ZyG3_9pwTS" role="3$GQph">
                          <node concept="37vLTw" id="ZyG3_9pxCK" role="3$I4v7">
                            <ref role="3cqZAo" node="ZyG3_9pfFS" resolve="sysexEvtLen" />
                          </node>
                        </node>
                        <node concept="10PrrI" id="ZyG3_9pwRd" role="3$_nBY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ZyG3_9pzO0" role="3cqZAp">
                  <node concept="2OqwBi" id="ZyG3_9pAAI" role="3clFbG">
                    <node concept="37vLTw" id="ZyG3_9pzNY" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZyG3_9l_D_" resolve="in" />
                    </node>
                    <node concept="liA8E" id="ZyG3_9pDDL" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read(byte[])" resolve="read" />
                      <node concept="37vLTw" id="ZyG3_9pERh" role="37wK5m">
                        <ref role="3cqZAo" node="ZyG3_9psbJ" resolve="sysexBody" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ZyG3_9q0Dx" role="3cqZAp">
                  <node concept="1rXfSq" id="ZyG3_9q0Dv" role="3clFbG">
                    <ref role="37wK5l" node="ZyG3_9pLxh" resolve="readSysexEvent" />
                    <node concept="37vLTw" id="ZyG3_9qcTt" role="37wK5m">
                      <ref role="3cqZAo" node="ZyG3_9psbJ" resolve="sysexBody" />
                    </node>
                    <node concept="37vLTw" id="6SoZt8JlBRu" role="37wK5m">
                      <ref role="3cqZAo" node="ZyG3_9oqBi" resolve="deltaTime" />
                    </node>
                    <node concept="37vLTw" id="ZyG3_9q58_" role="37wK5m">
                      <ref role="3cqZAo" node="ZyG3_9lHid" resolve="track" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6SoZt8J9BK1" role="3clFbw">
                <node concept="3clFbC" id="6SoZt8J9Ey9" role="3uHU7w">
                  <node concept="2nou5x" id="6SoZt8J9HuA" role="3uHU7w">
                    <property role="2noCCI" value="F7" />
                  </node>
                  <node concept="37vLTw" id="6SoZt8J9DF$" role="3uHU7B">
                    <ref role="3cqZAo" node="ZyG3_9oVbv" resolve="firstEvtByte" />
                  </node>
                </node>
                <node concept="3clFbC" id="ZyG3_9p9KD" role="3uHU7B">
                  <node concept="37vLTw" id="ZyG3_9p7kG" role="3uHU7B">
                    <ref role="3cqZAo" node="ZyG3_9oVbv" resolve="firstEvtByte" />
                  </node>
                  <node concept="2nou5x" id="ZyG3_9pbzV" role="3uHU7w">
                    <property role="2noCCI" value="F0" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6SoZt8J9Kai" role="3eNLev">
                <node concept="3clFbC" id="6SoZt8J9NNz" role="3eO9$A">
                  <node concept="2nou5x" id="6SoZt8J9P4j" role="3uHU7w">
                    <property role="2noCCI" value="FF" />
                  </node>
                  <node concept="37vLTw" id="6SoZt8J9L3m" role="3uHU7B">
                    <ref role="3cqZAo" node="ZyG3_9oVbv" resolve="firstEvtByte" />
                  </node>
                </node>
                <node concept="3clFbS" id="6SoZt8J9Kak" role="3eOfB_">
                  <node concept="3clFbF" id="6SoZt8JjCGh" role="3cqZAp">
                    <node concept="1rXfSq" id="6SoZt8JjCGg" role="3clFbG">
                      <ref role="37wK5l" node="6SoZt8Ja3qK" resolve="readMetaEvent" />
                      <node concept="37vLTw" id="6SoZt8JjFYg" role="37wK5m">
                        <ref role="3cqZAo" node="ZyG3_9l_D_" resolve="in" />
                      </node>
                      <node concept="37vLTw" id="6SoZt8JlGKf" role="37wK5m">
                        <ref role="3cqZAo" node="ZyG3_9oqBi" resolve="deltaTime" />
                      </node>
                      <node concept="37vLTw" id="6SoZt8JjIsY" role="37wK5m">
                        <ref role="3cqZAo" node="ZyG3_9lHid" resolve="track" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6SoZt8J_ZWb" role="9aQIa">
                <node concept="3clFbS" id="6SoZt8J_ZWc" role="9aQI4">
                  <node concept="3clFbF" id="6SoZt8JA3fx" role="3cqZAp">
                    <node concept="1rXfSq" id="6SoZt8JA3fw" role="3clFbG">
                      <ref role="37wK5l" node="6SoZt8J_T3P" resolve="readMidiEvent" />
                      <node concept="37vLTw" id="6SoZt8JA4oy" role="37wK5m">
                        <ref role="3cqZAo" node="ZyG3_9l_D_" resolve="in" />
                      </node>
                      <node concept="37vLTw" id="6SoZt8JA91p" role="37wK5m">
                        <ref role="3cqZAo" node="ZyG3_9oqBi" resolve="deltaTime" />
                      </node>
                      <node concept="37vLTw" id="6SoZt8JAbZ7" role="37wK5m">
                        <ref role="3cqZAo" node="ZyG3_9lHid" resolve="track" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ZyG3_9oIGp" role="3cqZAp" />
          </node>
          <node concept="3clFbT" id="ZyG3_9oI5r" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZyG3_9l_Dz" role="1B3o_S" />
      <node concept="3cqZAl" id="ZyG3_9l_D$" role="3clF45" />
      <node concept="37vLTG" id="ZyG3_9l_D_" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="ZyG3_9l_DA" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="ZyG3_9lHid" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3Tqbb2" id="ZyG3_9lI1k" role="1tU5fm">
          <ref role="ehGHo" to="ttqe:7K_nJtmuakZ" resolve="Track" />
        </node>
      </node>
      <node concept="3uibUv" id="ZyG3_9l_DB" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="ZyG3_9l_DC" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SoZt8J9RBs" role="jymVt" />
    <node concept="2YIFZL" id="ZyG3_9pLxh" role="jymVt">
      <property role="TrG5h" value="readSysexEvent" />
      <node concept="3clFbS" id="ZyG3_9pLxi" role="3clF47">
        <node concept="3clFbJ" id="ZyG3_9qjv0" role="3cqZAp">
          <node concept="3clFbS" id="ZyG3_9qjv2" role="3clFbx">
            <node concept="YS8fn" id="ZyG3_9q_OF" role="3cqZAp">
              <node concept="2ShNRf" id="ZyG3_9qABI" role="YScLw">
                <node concept="1pGfFk" id="ZyG3_9qDm_" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                  <node concept="2YIFZM" id="ZyG3_9qIcj" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="ZyG3_9qJ7e" role="37wK5m">
                      <property role="Xl_RC" value="Expected sysex event to end in 0xF7 - ended in '%x'" />
                    </node>
                    <node concept="AH0OO" id="ZyG3_9qW$X" role="37wK5m">
                      <node concept="3cpWsd" id="ZyG3_9r4VE" role="AHEQo">
                        <node concept="3cmrfG" id="ZyG3_9r4WL" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="ZyG3_9r1rm" role="3uHU7B">
                          <node concept="37vLTw" id="ZyG3_9qZKA" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZyG3_9pLxH" resolve="body" />
                          </node>
                          <node concept="1Rwk04" id="ZyG3_9r1SV" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ZyG3_9qWf9" role="AHHXb">
                        <ref role="3cqZAo" node="ZyG3_9pLxH" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ZyG3_9qy80" role="3clFbw">
            <node concept="2nou5x" id="ZyG3_9q$bm" role="3uHU7w">
              <property role="2noCCI" value="F7" />
            </node>
            <node concept="AH0OO" id="ZyG3_9qmEy" role="3uHU7B">
              <node concept="3cpWsd" id="ZyG3_9qtJp" role="AHEQo">
                <node concept="3cmrfG" id="ZyG3_9qtKw" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="ZyG3_9qoD8" role="3uHU7B">
                  <node concept="37vLTw" id="ZyG3_9qnNG" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZyG3_9pLxH" resolve="body" />
                  </node>
                  <node concept="1Rwk04" id="ZyG3_9qqio" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="ZyG3_9qki4" role="AHHXb">
                <ref role="3cqZAo" node="ZyG3_9pLxH" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZyG3_9pLxF" role="1B3o_S" />
      <node concept="3cqZAl" id="ZyG3_9rmqv" role="3clF45" />
      <node concept="37vLTG" id="ZyG3_9pLxH" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="10Q1$e" id="ZyG3_9qekG" role="1tU5fm">
          <node concept="10PrrI" id="ZyG3_9qekC" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="6SoZt8JlHH1" role="3clF46">
        <property role="TrG5h" value="deltaTime" />
        <node concept="10Oyi0" id="6SoZt8JlJQ7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ZyG3_9pP8N" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3Tqbb2" id="ZyG3_9pPze" role="1tU5fm">
          <ref role="ehGHo" to="ttqe:7K_nJtmuakZ" resolve="Track" />
        </node>
      </node>
      <node concept="3uibUv" id="ZyG3_9pLxJ" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="ZyG3_9qCfh" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SoZt8Jakdy" role="jymVt" />
    <node concept="2YIFZL" id="6SoZt8Ja3qK" role="jymVt">
      <property role="TrG5h" value="readMetaEvent" />
      <node concept="3clFbS" id="6SoZt8Ja3qL" role="3clF47">
        <node concept="3cpWs8" id="6SoZt8JbtLr" role="3cqZAp">
          <node concept="3cpWsn" id="6SoZt8JbtLu" role="3cpWs9">
            <property role="TrG5h" value="textLen" />
            <node concept="10Oyi0" id="6SoZt8JbtLq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6SoZt8JdNXA" role="3cqZAp">
          <node concept="3cpWsn" id="6SoZt8JdNXD" role="3cpWs9">
            <property role="TrG5h" value="textData" />
            <node concept="10Q1$e" id="6SoZt8JdNXE" role="1tU5fm">
              <node concept="10PrrI" id="6SoZt8JdNXF" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SoZt8Jdw3e" role="3cqZAp" />
        <node concept="3KaCP$" id="6SoZt8Jamnb" role="3cqZAp">
          <node concept="2OqwBi" id="6SoZt8JaqEB" role="3KbGdf">
            <node concept="37vLTw" id="6SoZt8Japjm" role="2Oq$k0">
              <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
            </node>
            <node concept="liA8E" id="6SoZt8JatV2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
            </node>
          </node>
          <node concept="3KbdKl" id="6SoZt8JauQf" role="3KbHQx">
            <node concept="2nou5x" id="6SoZt8JavKY" role="3Kbmr1">
              <property role="2noCCI" value="00" />
            </node>
            <node concept="3clFbS" id="6SoZt8JaxlI" role="3Kbo56">
              <node concept="3cpWs8" id="6SoZt8JaIk4" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JaIk7" role="3cpWs9">
                  <property role="TrG5h" value="seqNumData" />
                  <node concept="10Oyi0" id="6SoZt8JaIk2" role="1tU5fm" />
                  <node concept="2OqwBi" id="6SoZt8JaR0a" role="33vP2m">
                    <node concept="37vLTw" id="6SoZt8JaPxJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8JaUc9" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6SoZt8Jayhr" role="3cqZAp">
                <node concept="3clFbS" id="6SoZt8Jayht" role="3clFbx">
                  <node concept="YS8fn" id="6SoZt8JaWbS" role="3cqZAp">
                    <node concept="2ShNRf" id="6SoZt8JaX8K" role="YScLw">
                      <node concept="1pGfFk" id="6SoZt8JaZJq" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                        <node concept="2YIFZM" id="6SoZt8Jb4IM" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="6SoZt8Jb6kO" role="37wK5m">
                            <property role="Xl_RC" value="Invalid Meta-Event - expected 0x02 for Seq Number. Got '%x'" />
                          </node>
                          <node concept="37vLTw" id="6SoZt8JbiGO" role="37wK5m">
                            <ref role="3cqZAo" node="6SoZt8JaIk7" resolve="seqNumData" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6SoZt8JaBeR" role="3clFbw">
                  <node concept="2nou5x" id="6SoZt8JaDXm" role="3uHU7w">
                    <property role="2noCCI" value="02" />
                  </node>
                  <node concept="37vLTw" id="6SoZt8JaVcY" role="3uHU7B">
                    <ref role="3cqZAo" node="6SoZt8JaIk7" resolve="seqNumData" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JbTda" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8JbUe_" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JbUeC" role="3cpWs9">
                  <property role="TrG5h" value="seqNum" />
                  <node concept="3Tqbb2" id="6SoZt8JbUez" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmRpgk" resolve="SequenceNumber" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JbYMF" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8Jc0uD" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8Jc0uF" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmRpgk" resolve="SequenceNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JlTPK" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JlZ$s" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8Jm0Vw" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JlMG2" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JlVe1" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JlTPI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JbUeC" resolve="seqNum" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JlWRn" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Jc3xc" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JcbLk" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8Jc4FM" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8Jc3xa" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3re" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8Jc7YY" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JcidS" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8Jcjlh" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JbUeC" resolve="seqNum" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6SoZt8K8$EE" role="3cqZAp" />
              <node concept="3clFbH" id="6SoZt8JbmJM" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6SoZt8JbjCq" role="3KbHQx">
            <node concept="2nou5x" id="6SoZt8JbjCr" role="3Kbmr1">
              <property role="2noCCI" value="01" />
            </node>
            <node concept="3clFbS" id="6SoZt8JbjCs" role="3Kbo56">
              <node concept="3clFbF" id="6SoZt8JdApc" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JdFyO" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JdApa" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="textLen" />
                  </node>
                  <node concept="1rXfSq" id="6SoZt8Jbxei" role="37vLTx">
                    <ref role="37wK5l" node="ZyG3_9mxg8" resolve="nextVariableLength" />
                    <node concept="37vLTw" id="6SoZt8JbyeU" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JdVXp" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JdW98" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JdVXn" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JbDcQ" role="37vLTx">
                    <node concept="3$_iS1" id="6SoZt8JbEsK" role="2ShVmc">
                      <node concept="3$GHV9" id="6SoZt8JbEsM" role="3$GQph">
                        <node concept="37vLTw" id="6SoZt8JbFx4" role="3$I4v7">
                          <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="texLen" />
                        </node>
                      </node>
                      <node concept="10PrrI" id="6SoZt8JbEq7" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JbM9e" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JbMUi" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JbM9c" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                  </node>
                  <node concept="liA8E" id="6SoZt8JbQbH" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read(byte[])" resolve="read" />
                    <node concept="37vLTw" id="6SoZt8JbReP" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8Jcmw7" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8Jclqq" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8Jclqr" role="3cpWs9">
                  <property role="TrG5h" value="textEvent" />
                  <node concept="3Tqbb2" id="6SoZt8Jclqs" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmSgyJ" resolve="TextEvent" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8Jclqt" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8Jclqu" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8Jclqv" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmSgyJ" resolve="TextEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JcysB" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JcDnf" role="3clFbG">
                  <node concept="2ShNRf" id="6SoZt8JcL46" role="37vLTx">
                    <node concept="1pGfFk" id="6SoZt8JcMlX" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                      <node concept="37vLTw" id="6SoZt8JcUIF" role="37wK5m">
                        <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Jc_G_" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8Jcys_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Jclqr" resolve="textEvent" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JcB5Y" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmRZeq" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Jm6OT" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8Jmgug" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JmhN7" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JlMG2" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Jma43" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8Jm6OR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Jclqr" resolve="textEvent" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JmcvX" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Jclqw" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8Jclqx" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8Jclqy" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8Jclqz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3re" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8Jclq$" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8Jclq_" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JclqA" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8Jclqr" resolve="seqNum" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6SoZt8K8yO0" role="3cqZAp" />
              <node concept="3clFbH" id="6SoZt8JckqR" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6SoZt8Jdrdg" role="3KbHQx">
            <node concept="2nou5x" id="6SoZt8Jdrdh" role="3Kbmr1">
              <property role="2noCCI" value="02" />
            </node>
            <node concept="3clFbS" id="6SoZt8Jdrdi" role="3Kbo56">
              <node concept="3clFbF" id="6SoZt8JdL8h" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JdLMM" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JdL8f" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="textLen" />
                  </node>
                  <node concept="1rXfSq" id="6SoZt8JdMrm" role="37vLTx">
                    <ref role="37wK5l" node="ZyG3_9mxg8" resolve="nextVariableLength" />
                    <node concept="37vLTw" id="6SoZt8JdMrn" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JdZia" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8Je0Fc" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JdZi8" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8Je1js" role="37vLTx">
                    <node concept="3$_iS1" id="6SoZt8Je1jt" role="2ShVmc">
                      <node concept="3$GHV9" id="6SoZt8Je1ju" role="3$GQph">
                        <node concept="37vLTw" id="6SoZt8Je1jv" role="3$I4v7">
                          <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="texLen" />
                        </node>
                      </node>
                      <node concept="10PrrI" id="6SoZt8Je1jw" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Jdrdx" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8Jdrdy" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8Jdrdz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                  </node>
                  <node concept="liA8E" id="6SoZt8Jdrd$" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read(byte[])" resolve="read" />
                    <node concept="37vLTw" id="6SoZt8Jdrd_" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JdrdA" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8JdrdB" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JdrdC" role="3cpWs9">
                  <property role="TrG5h" value="copyright" />
                  <node concept="3Tqbb2" id="6SoZt8JdrdD" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmSm2r" resolve="CopyrightNotice" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JdrdE" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JdrdF" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JdrdG" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmSm2r" resolve="CopyrightNotice" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JdrdH" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JdrdI" role="3clFbG">
                  <node concept="2ShNRf" id="6SoZt8JdrdJ" role="37vLTx">
                    <node concept="1pGfFk" id="6SoZt8JdrdK" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                      <node concept="37vLTw" id="6SoZt8JdrdL" role="37wK5m">
                        <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JdrdM" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JdrdN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JdrdC" resolve="textEvent" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JdrdO" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmRZeq" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JmkOI" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8Jmoqh" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JmpJ8" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JlMG2" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Jmltu" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JmkOG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JdrdC" resolve="copyright" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8Jmn79" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JdrdP" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JdrdQ" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JdrdR" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JdrdS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3re" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JdrdT" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JdrdU" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JdrdV" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JdrdC" resolve="textEvent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6SoZt8K8tg4" role="3cqZAp" />
              <node concept="3clFbH" id="6SoZt8JdrdW" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6SoZt8JeH3b" role="3KbHQx">
            <node concept="2nou5x" id="6SoZt8JeH3c" role="3Kbmr1">
              <property role="2noCCI" value="03" />
            </node>
            <node concept="3clFbS" id="6SoZt8JeH3d" role="3Kbo56">
              <node concept="3clFbF" id="6SoZt8JeH3e" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JeH3f" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JeH3g" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="textLen" />
                  </node>
                  <node concept="1rXfSq" id="6SoZt8JeH3h" role="37vLTx">
                    <ref role="37wK5l" node="ZyG3_9mxg8" resolve="nextVariableLength" />
                    <node concept="37vLTw" id="6SoZt8JeH3i" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JeH3j" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JeH3k" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JeH3l" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JeH3m" role="37vLTx">
                    <node concept="3$_iS1" id="6SoZt8JeH3n" role="2ShVmc">
                      <node concept="3$GHV9" id="6SoZt8JeH3o" role="3$GQph">
                        <node concept="37vLTw" id="6SoZt8JeH3p" role="3$I4v7">
                          <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="texLen" />
                        </node>
                      </node>
                      <node concept="10PrrI" id="6SoZt8JeH3q" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JeH3r" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JeH3s" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JeH3t" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                  </node>
                  <node concept="liA8E" id="6SoZt8JeH3u" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read(byte[])" resolve="read" />
                    <node concept="37vLTw" id="6SoZt8JeH3v" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JeH3w" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8JeH3x" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JeH3y" role="3cpWs9">
                  <property role="TrG5h" value="seqOrTrackName" />
                  <node concept="3Tqbb2" id="6SoZt8JeH3z" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmSpzx" resolve="SequenceOrTrackName" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JeH3$" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JeH3_" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JeH3A" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmSpzx" resolve="SequenceOrTrackName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JeH3B" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JeH3C" role="3clFbG">
                  <node concept="2ShNRf" id="6SoZt8JeH3D" role="37vLTx">
                    <node concept="1pGfFk" id="6SoZt8JeH3E" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                      <node concept="37vLTw" id="6SoZt8JeH3F" role="37wK5m">
                        <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JeH3G" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JeH3H" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JeH3y" resolve="copyright" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JeH3I" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmRZeq" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JmsIa" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8Jm_Bv" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JmAWm" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JlMG2" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Jmwp3" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JmsI8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JeH3y" resolve="seqOrTrackName" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8Jmy3o" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JeH3J" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JeH3K" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JeH3L" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JeH3M" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3re" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JeH3N" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JeH3O" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JeH3P" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JeH3y" resolve="copyright" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6SoZt8K8qI3" role="3cqZAp" />
              <node concept="3clFbH" id="6SoZt8JeH3Q" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6SoZt8JeRm_" role="3KbHQx">
            <node concept="2nou5x" id="6SoZt8JeRmA" role="3Kbmr1">
              <property role="2noCCI" value="04" />
            </node>
            <node concept="3clFbS" id="6SoZt8JeRmB" role="3Kbo56">
              <node concept="3clFbF" id="6SoZt8JeRmC" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JeRmD" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JeRmE" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="textLen" />
                  </node>
                  <node concept="1rXfSq" id="6SoZt8JeRmF" role="37vLTx">
                    <ref role="37wK5l" node="ZyG3_9mxg8" resolve="nextVariableLength" />
                    <node concept="37vLTw" id="6SoZt8JeRmG" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JeRmH" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JeRmI" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JeRmJ" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JeRmK" role="37vLTx">
                    <node concept="3$_iS1" id="6SoZt8JeRmL" role="2ShVmc">
                      <node concept="3$GHV9" id="6SoZt8JeRmM" role="3$GQph">
                        <node concept="37vLTw" id="6SoZt8JeRmN" role="3$I4v7">
                          <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="texLen" />
                        </node>
                      </node>
                      <node concept="10PrrI" id="6SoZt8JeRmO" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JeRmP" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JeRmQ" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JeRmR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                  </node>
                  <node concept="liA8E" id="6SoZt8JeRmS" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read(byte[])" resolve="read" />
                    <node concept="37vLTw" id="6SoZt8JeRmT" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JeRmU" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8JeRmV" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JeRmW" role="3cpWs9">
                  <property role="TrG5h" value="insrumentName" />
                  <node concept="3Tqbb2" id="6SoZt8JeRmX" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmSv3V" resolve="InstrumentName" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JeRmY" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JeRmZ" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JeRn0" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmSv3V" resolve="InstrumentName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JeRn1" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JeRn2" role="3clFbG">
                  <node concept="2ShNRf" id="6SoZt8JeRn3" role="37vLTx">
                    <node concept="1pGfFk" id="6SoZt8JeRn4" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                      <node concept="37vLTw" id="6SoZt8JeRn5" role="37wK5m">
                        <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JeRn6" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JeRn7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JeRmW" resolve="seqOrTrackName" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JeRn8" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmRZeq" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JmG2C" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JmKvE" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JmLOx" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JlMG2" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JmGM0" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JmG2A" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JeRmW" resolve="insrumentName" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JmJcy" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JeRn9" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JeRna" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JeRnb" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JeRnc" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3re" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JeRnd" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JeRne" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JeRnf" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JeRmW" resolve="seqOrTrackName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6SoZt8K8nkw" role="3cqZAp" />
              <node concept="3clFbH" id="6SoZt8JeRng" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6SoZt8JeYVk" role="3KbHQx">
            <node concept="2nou5x" id="6SoZt8JeYVl" role="3Kbmr1">
              <property role="2noCCI" value="05" />
            </node>
            <node concept="3clFbS" id="6SoZt8JeYVm" role="3Kbo56">
              <node concept="3clFbF" id="6SoZt8JeYVn" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JeYVo" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JeYVp" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="textLen" />
                  </node>
                  <node concept="1rXfSq" id="6SoZt8JeYVq" role="37vLTx">
                    <ref role="37wK5l" node="ZyG3_9mxg8" resolve="nextVariableLength" />
                    <node concept="37vLTw" id="6SoZt8JeYVr" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JeYVs" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JeYVt" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JeYVu" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JeYVv" role="37vLTx">
                    <node concept="3$_iS1" id="6SoZt8JeYVw" role="2ShVmc">
                      <node concept="3$GHV9" id="6SoZt8JeYVx" role="3$GQph">
                        <node concept="37vLTw" id="6SoZt8JeYVy" role="3$I4v7">
                          <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="texLen" />
                        </node>
                      </node>
                      <node concept="10PrrI" id="6SoZt8JeYVz" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JeYV$" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JeYV_" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JeYVA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                  </node>
                  <node concept="liA8E" id="6SoZt8JeYVB" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read(byte[])" resolve="read" />
                    <node concept="37vLTw" id="6SoZt8JeYVC" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JeYVD" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8JeYVE" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JeYVF" role="3cpWs9">
                  <property role="TrG5h" value="lyric" />
                  <node concept="3Tqbb2" id="6SoZt8JeYVG" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmSyDb" resolve="LyricText" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JeYVH" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JeYVI" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JeYVJ" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmSyDb" resolve="LyricText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JeYVK" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JeYVL" role="3clFbG">
                  <node concept="2ShNRf" id="6SoZt8JeYVM" role="37vLTx">
                    <node concept="1pGfFk" id="6SoZt8JeYVN" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                      <node concept="37vLTw" id="6SoZt8JeYVO" role="37wK5m">
                        <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JeYVP" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JeYVQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JeYVF" resolve="seqOrTrackName" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JeYVR" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmRZeq" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JmQY1" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JmX$8" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JmYSZ" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JlMG2" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JmSmr" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JmQXZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JeYVF" resolve="lyric" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JmU06" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JeYVS" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JeYVT" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JeYVU" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JeYVV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3re" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JeYVW" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JeYVX" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JeYVY" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JeYVF" resolve="seqOrTrackName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6SoZt8K8lso" role="3cqZAp" />
              <node concept="3clFbH" id="6SoZt8JeYVZ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6SoZt8Jf5ax" role="3KbHQx">
            <node concept="2nou5x" id="6SoZt8Jf5ay" role="3Kbmr1">
              <property role="2noCCI" value="06" />
            </node>
            <node concept="3clFbS" id="6SoZt8Jf5az" role="3Kbo56">
              <node concept="3clFbF" id="6SoZt8Jf5a$" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8Jf5a_" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8Jf5aA" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="textLen" />
                  </node>
                  <node concept="1rXfSq" id="6SoZt8Jf5aB" role="37vLTx">
                    <ref role="37wK5l" node="ZyG3_9mxg8" resolve="nextVariableLength" />
                    <node concept="37vLTw" id="6SoZt8Jf5aC" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Jf5aD" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8Jf5aE" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8Jf5aF" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8Jf5aG" role="37vLTx">
                    <node concept="3$_iS1" id="6SoZt8Jf5aH" role="2ShVmc">
                      <node concept="3$GHV9" id="6SoZt8Jf5aI" role="3$GQph">
                        <node concept="37vLTw" id="6SoZt8Jf5aJ" role="3$I4v7">
                          <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="texLen" />
                        </node>
                      </node>
                      <node concept="10PrrI" id="6SoZt8Jf5aK" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Jf5aL" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8Jf5aM" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8Jf5aN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                  </node>
                  <node concept="liA8E" id="6SoZt8Jf5aO" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read(byte[])" resolve="read" />
                    <node concept="37vLTw" id="6SoZt8Jf5aP" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8Jf5aQ" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8Jf5aR" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8Jf5aS" role="3cpWs9">
                  <property role="TrG5h" value="marker" />
                  <node concept="3Tqbb2" id="6SoZt8Jf5aT" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmS_Qx" resolve="Marker" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8Jf5aU" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8Jf5aV" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8Jf5aW" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmS_Qx" resolve="Marker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Jf5aX" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8Jf5aY" role="3clFbG">
                  <node concept="2ShNRf" id="6SoZt8Jf5aZ" role="37vLTx">
                    <node concept="1pGfFk" id="6SoZt8Jf5b0" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                      <node concept="37vLTw" id="6SoZt8Jf5b1" role="37wK5m">
                        <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Jf5b2" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8Jf5b3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Jf5aS" resolve="seqOrTrackName" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8Jf5b4" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmRZeq" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Jn0CO" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8Jn4gr" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8Jn6H4" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JlMG2" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Jn1h$" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8Jn0CM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Jf5aS" resolve="marker" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8Jn2Wx" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Jf5b5" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8Jf5b6" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8Jf5b7" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8Jf5b8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3re" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8Jf5b9" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8Jf5ba" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8Jf5bb" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8Jf5aS" resolve="seqOrTrackName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6SoZt8K8j_I" role="3cqZAp" />
              <node concept="3clFbH" id="6SoZt8Jf5bc" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6SoZt8JfkkX" role="3KbHQx">
            <node concept="2nou5x" id="6SoZt8JfkkY" role="3Kbmr1">
              <property role="2noCCI" value="07" />
            </node>
            <node concept="3clFbS" id="6SoZt8JfkkZ" role="3Kbo56">
              <node concept="3clFbF" id="6SoZt8Jfkl0" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8Jfkl1" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8Jfkl2" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="textLen" />
                  </node>
                  <node concept="1rXfSq" id="6SoZt8Jfkl3" role="37vLTx">
                    <ref role="37wK5l" node="ZyG3_9mxg8" resolve="nextVariableLength" />
                    <node concept="37vLTw" id="6SoZt8Jfkl4" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Jfkl5" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8Jfkl6" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8Jfkl7" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8Jfkl8" role="37vLTx">
                    <node concept="3$_iS1" id="6SoZt8Jfkl9" role="2ShVmc">
                      <node concept="3$GHV9" id="6SoZt8Jfkla" role="3$GQph">
                        <node concept="37vLTw" id="6SoZt8Jfklb" role="3$I4v7">
                          <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="texLen" />
                        </node>
                      </node>
                      <node concept="10PrrI" id="6SoZt8Jfklc" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Jfkld" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8Jfkle" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8Jfklf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                  </node>
                  <node concept="liA8E" id="6SoZt8Jfklg" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read(byte[])" resolve="read" />
                    <node concept="37vLTw" id="6SoZt8Jfklh" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8Jfkli" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8Jfklj" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8Jfklk" role="3cpWs9">
                  <property role="TrG5h" value="cue" />
                  <node concept="3Tqbb2" id="6SoZt8Jfkll" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmSDCC" resolve="CuePoint" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8Jfklm" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8Jfkln" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8Jfklo" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmSDCC" resolve="CuePoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Jfklp" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8Jfklq" role="3clFbG">
                  <node concept="2ShNRf" id="6SoZt8Jfklr" role="37vLTx">
                    <node concept="1pGfFk" id="6SoZt8Jfkls" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                      <node concept="37vLTw" id="6SoZt8Jfklt" role="37wK5m">
                        <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Jfklu" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8Jfklv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Jfklk" resolve="seqOrTrackName" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8Jfklw" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmRZeq" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JnaEa" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8Jnhhz" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JniAq" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JlMG2" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Jnc2$" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JnaE8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Jfklk" resolve="cue" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JndHx" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Jfklx" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8Jfkly" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8Jfklz" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8Jfkl$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3re" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8Jfkl_" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JfklA" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JfklB" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8Jfklk" resolve="seqOrTrackName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6SoZt8K8hJ4" role="3cqZAp" />
              <node concept="3clFbH" id="6SoZt8JfklC" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6SoZt8JfrG5" role="3KbHQx">
            <node concept="2nou5x" id="6SoZt8JfrG6" role="3Kbmr1">
              <property role="2noCCI" value="20" />
            </node>
            <node concept="3clFbS" id="6SoZt8JfrG7" role="3Kbo56">
              <node concept="3cpWs8" id="6SoZt8JfyRQ" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JfyRR" role="3cpWs9">
                  <property role="TrG5h" value="midiPrefixMagic" />
                  <node concept="10Oyi0" id="6SoZt8JfyRS" role="1tU5fm" />
                  <node concept="2OqwBi" id="6SoZt8JfyRT" role="33vP2m">
                    <node concept="37vLTw" id="6SoZt8JfyRU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8JfyRV" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6SoZt8JfyRW" role="3cqZAp">
                <node concept="3clFbS" id="6SoZt8JfyRX" role="3clFbx">
                  <node concept="YS8fn" id="6SoZt8JfyRY" role="3cqZAp">
                    <node concept="2ShNRf" id="6SoZt8JfyRZ" role="YScLw">
                      <node concept="1pGfFk" id="6SoZt8JfyS0" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                        <node concept="2YIFZM" id="6SoZt8JfyS1" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="6SoZt8JfyS2" role="37wK5m">
                            <property role="Xl_RC" value="Invalid Meta-Event - expected 0x01 for Midi Channel Prefix, Got '%x'" />
                          </node>
                          <node concept="37vLTw" id="6SoZt8JfyS3" role="37wK5m">
                            <ref role="3cqZAo" node="6SoZt8JfyRR" resolve="seqNumData" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6SoZt8JfyS4" role="3clFbw">
                  <node concept="2nou5x" id="6SoZt8JfyS5" role="3uHU7w">
                    <property role="2noCCI" value="01" />
                  </node>
                  <node concept="37vLTw" id="6SoZt8JfyS6" role="3uHU7B">
                    <ref role="3cqZAo" node="6SoZt8JfyRR" resolve="seqNumData" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JfyE2" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8JfKkE" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JfKkH" role="3cpWs9">
                  <property role="TrG5h" value="channelPrefix" />
                  <node concept="10Oyi0" id="6SoZt8JfKkC" role="1tU5fm" />
                  <node concept="2OqwBi" id="6SoZt8JfOku" role="33vP2m">
                    <node concept="37vLTw" id="6SoZt8JfMYs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8JfPRn" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JfrG8" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JfrG9" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JfrGa" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="textLen" />
                  </node>
                  <node concept="1rXfSq" id="6SoZt8JfrGb" role="37vLTx">
                    <ref role="37wK5l" node="ZyG3_9mxg8" resolve="nextVariableLength" />
                    <node concept="37vLTw" id="6SoZt8JfrGc" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JfrGd" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JfrGe" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JfrGf" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JfrGg" role="37vLTx">
                    <node concept="3$_iS1" id="6SoZt8JfrGh" role="2ShVmc">
                      <node concept="3$GHV9" id="6SoZt8JfrGi" role="3$GQph">
                        <node concept="37vLTw" id="6SoZt8JfrGj" role="3$I4v7">
                          <ref role="3cqZAo" node="6SoZt8JbtLu" resolve="texLen" />
                        </node>
                      </node>
                      <node concept="10PrrI" id="6SoZt8JfrGk" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JfrGl" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JfrGm" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JfrGn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                  </node>
                  <node concept="liA8E" id="6SoZt8JfrGo" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read(byte[])" resolve="read" />
                    <node concept="37vLTw" id="6SoZt8JfrGp" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8JdNXD" resolve="textData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JfrGq" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8JfrGr" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JfrGs" role="3cpWs9">
                  <property role="TrG5h" value="channelPrefixAssign" />
                  <node concept="3Tqbb2" id="6SoZt8JfrGt" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmSHe2" resolve="MidiChannelPrefixAssignment" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JfrGu" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JfrGv" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JfrGw" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmSHe2" resolve="MidiChannelPrefixAssignment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JfYgg" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JgayQ" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JgbNC" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JfKkH" resolve="channelPrefix" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Jg4vB" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JfYge" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JfrGs" resolve="channelPrefixAssign" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8Jg7pW" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmTuMI" resolve="channel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JnkXK" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8Jnqck" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JnqMN" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JlMG2" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Jnnik" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JnkXI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JfrGs" resolve="channelPrefixAssign" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JnoVn" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JfrGD" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JfrGE" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JfrGF" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JfrGG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3re" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JfrGH" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JfrGI" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JfrGJ" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JfrGs" resolve="seqOrTrackName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6SoZt8K8fRE" role="3cqZAp" />
              <node concept="3clFbH" id="6SoZt8JfrGK" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6SoZt8Jget4" role="3KbHQx">
            <node concept="2nou5x" id="6SoZt8Jget5" role="3Kbmr1">
              <property role="2noCCI" value="2F" />
            </node>
            <node concept="3clFbS" id="6SoZt8Jget6" role="3Kbo56">
              <node concept="3cpWs8" id="6SoZt8Jget7" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8Jget8" role="3cpWs9">
                  <property role="TrG5h" value="endofTrackMagic" />
                  <node concept="10Oyi0" id="6SoZt8Jget9" role="1tU5fm" />
                  <node concept="2OqwBi" id="6SoZt8Jgeta" role="33vP2m">
                    <node concept="37vLTw" id="6SoZt8Jgetb" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8Jgetc" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6SoZt8Jgetd" role="3cqZAp">
                <node concept="3clFbS" id="6SoZt8Jgete" role="3clFbx">
                  <node concept="YS8fn" id="6SoZt8Jgetf" role="3cqZAp">
                    <node concept="2ShNRf" id="6SoZt8Jgetg" role="YScLw">
                      <node concept="1pGfFk" id="6SoZt8Jgeth" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                        <node concept="2YIFZM" id="6SoZt8Jgeti" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="6SoZt8Jgetj" role="37wK5m">
                            <property role="Xl_RC" value="Invalid Meta-Event - expected 0x00 for End Of Track, Got '%x'" />
                          </node>
                          <node concept="37vLTw" id="6SoZt8Jgetk" role="37wK5m">
                            <ref role="3cqZAo" node="6SoZt8Jget8" resolve="midiPrefixMagic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6SoZt8Jgetl" role="3clFbw">
                  <node concept="2nou5x" id="6SoZt8Jgetm" role="3uHU7w">
                    <property role="2noCCI" value="00" />
                  </node>
                  <node concept="37vLTw" id="6SoZt8Jgetn" role="3uHU7B">
                    <ref role="3cqZAo" node="6SoZt8Jget8" resolve="midiPrefixMagic" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8Jgeu5" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8JnvV6" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JnvV9" role="3cpWs9">
                  <property role="TrG5h" value="endOfTrack" />
                  <node concept="3Tqbb2" id="6SoZt8JnvV4" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmSKNx" resolve="EndOfTrack" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8Jn_0A" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8Jn$Zt" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8Jn$Zu" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmSKNx" resolve="EndOfTrack" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JnTXB" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JnYYv" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8Jo0mb" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JlMG2" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JnUAt" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JnTX_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JnvV9" resolve="endOfTrack" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JnWhb" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JnBCe" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JnK09" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JnCLl" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JnBCc" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3re" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JnGMf" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JnPQU" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JnRfR" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JnvV9" resolve="endOfTrack" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6SoZt8K8dBe" role="3cqZAp" />
              <node concept="3clFbH" id="6SoZt8Jnu$P" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6SoZt8JoCIE" role="3KbHQx">
            <node concept="2nou5x" id="6SoZt8JoCIF" role="3Kbmr1">
              <property role="2noCCI" value="51" />
            </node>
            <node concept="3clFbS" id="6SoZt8JoCIG" role="3Kbo56">
              <node concept="3cpWs8" id="6SoZt8JoCIH" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JoCII" role="3cpWs9">
                  <property role="TrG5h" value="setTempoMagic" />
                  <node concept="10Oyi0" id="6SoZt8JoCIJ" role="1tU5fm" />
                  <node concept="2OqwBi" id="6SoZt8JoCIK" role="33vP2m">
                    <node concept="37vLTw" id="6SoZt8JoCIL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8JoCIM" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6SoZt8JoCIN" role="3cqZAp">
                <node concept="3clFbS" id="6SoZt8JoCIO" role="3clFbx">
                  <node concept="YS8fn" id="6SoZt8JoCIP" role="3cqZAp">
                    <node concept="2ShNRf" id="6SoZt8JoCIQ" role="YScLw">
                      <node concept="1pGfFk" id="6SoZt8JoCIR" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                        <node concept="2YIFZM" id="6SoZt8JoCIS" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="6SoZt8JoCIT" role="37wK5m">
                            <property role="Xl_RC" value="Invalid Meta-Event - expected 0x03 for Set Tempo, Got '%x'" />
                          </node>
                          <node concept="37vLTw" id="6SoZt8JoCIU" role="37wK5m">
                            <ref role="3cqZAo" node="6SoZt8JoCII" resolve="endofTrackMagic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6SoZt8JoCIV" role="3clFbw">
                  <node concept="2nou5x" id="6SoZt8JoCIW" role="3uHU7w">
                    <property role="2noCCI" value="03" />
                  </node>
                  <node concept="37vLTw" id="6SoZt8JoCIX" role="3uHU7B">
                    <ref role="3cqZAo" node="6SoZt8JoCII" resolve="endofTrackMagic" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JoVb0" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8JoW$Y" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JoW_1" role="3cpWs9">
                  <property role="TrG5h" value="a" />
                  <node concept="10Oyi0" id="6SoZt8JoW$W" role="1tU5fm" />
                  <node concept="1GRDU$" id="6SoZt8Jpqqi" role="33vP2m">
                    <node concept="3cmrfG" id="6SoZt8JprNw" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="1eOMI4" id="6SoZt8Jp9rB" role="3uHU7B">
                      <node concept="pVHWs" id="6SoZt8Jplzt" role="1eOMHV">
                        <node concept="2nou5x" id="6SoZt8JpnK1" role="3uHU7w">
                          <property role="2noCCI" value="FF" />
                        </node>
                        <node concept="2OqwBi" id="6SoZt8Jp3Zw" role="3uHU7B">
                          <node concept="37vLTw" id="6SoZt8Jp2hA" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                          </node>
                          <node concept="liA8E" id="6SoZt8Jp5HB" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6SoZt8JpuwJ" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JpuwK" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="10Oyi0" id="6SoZt8JpuwL" role="1tU5fm" />
                  <node concept="1GRDU$" id="6SoZt8JpuwM" role="33vP2m">
                    <node concept="1eOMI4" id="6SoZt8JpuwO" role="3uHU7B">
                      <node concept="pVHWs" id="6SoZt8JpuwP" role="1eOMHV">
                        <node concept="2nou5x" id="6SoZt8JpuwQ" role="3uHU7w">
                          <property role="2noCCI" value="FF" />
                        </node>
                        <node concept="2OqwBi" id="6SoZt8JpuwR" role="3uHU7B">
                          <node concept="37vLTw" id="6SoZt8JpuwS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                          </node>
                          <node concept="liA8E" id="6SoZt8JpuwT" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6SoZt8JpwqA" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6SoZt8Jpz72" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8Jpz73" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="10Oyi0" id="6SoZt8Jpz74" role="1tU5fm" />
                  <node concept="1eOMI4" id="6SoZt8JpFqp" role="33vP2m">
                    <node concept="pVHWs" id="6SoZt8Jpz78" role="1eOMHV">
                      <node concept="2nou5x" id="6SoZt8Jpz79" role="3uHU7w">
                        <property role="2noCCI" value="FF" />
                      </node>
                      <node concept="2OqwBi" id="6SoZt8Jpz7a" role="3uHU7B">
                        <node concept="37vLTw" id="6SoZt8Jpz7b" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                        </node>
                        <node concept="liA8E" id="6SoZt8Jpz7c" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JoCIY" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8JoCIZ" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JoCJ0" role="3cpWs9">
                  <property role="TrG5h" value="setTempo" />
                  <node concept="3Tqbb2" id="6SoZt8JoCJ1" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmSOLt" resolve="SetTempo" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JoCJ2" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JoCJ3" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JoCJ4" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmSOLt" resolve="SetTempo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JpIRM" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JpOf0" role="3clFbG">
                  <node concept="pVOtf" id="6SoZt8JpVyW" role="37vLTx">
                    <node concept="37vLTw" id="6SoZt8JpYzM" role="3uHU7w">
                      <ref role="3cqZAo" node="6SoZt8Jpz73" resolve="c" />
                    </node>
                    <node concept="pVOtf" id="6SoZt8JpSLT" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JpQ0M" role="3uHU7B">
                        <ref role="3cqZAo" node="6SoZt8JoW_1" resolve="a" />
                      </node>
                      <node concept="37vLTw" id="6SoZt8JpTV0" role="3uHU7w">
                        <ref role="3cqZAo" node="6SoZt8JpuwK" resolve="b" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JpKFX" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JpIRK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JoCJ0" resolve="setTempo" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JpMsM" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmTPtn" resolve="microseconds_per_quarter_note" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JoCJ5" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JoCJ6" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JoCJ7" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JlMG2" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JoCJ8" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JoCJ9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JoCJ0" resolve="endOfTrack" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JoCJa" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JoCJb" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JoCJc" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JoCJd" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JoCJe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3re" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JoCJf" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JoCJg" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JoCJh" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JoCJ0" resolve="endOfTrack" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6SoZt8K84lv" role="3cqZAp" />
              <node concept="3clFbH" id="6SoZt8JoCJi" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6SoZt8Jq0nj" role="3KbHQx">
            <node concept="2nou5x" id="6SoZt8Jq0nk" role="3Kbmr1">
              <property role="2noCCI" value="54" />
            </node>
            <node concept="3clFbS" id="6SoZt8Jq0nl" role="3Kbo56">
              <node concept="3cpWs8" id="6SoZt8Jq0nm" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8Jq0nn" role="3cpWs9">
                  <property role="TrG5h" value="smpteOffsetMagic" />
                  <node concept="10Oyi0" id="6SoZt8Jq0no" role="1tU5fm" />
                  <node concept="2OqwBi" id="6SoZt8Jq0np" role="33vP2m">
                    <node concept="37vLTw" id="6SoZt8Jq0nq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8Jq0nr" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6SoZt8Jq0ns" role="3cqZAp">
                <node concept="3clFbS" id="6SoZt8Jq0nt" role="3clFbx">
                  <node concept="YS8fn" id="6SoZt8Jq0nu" role="3cqZAp">
                    <node concept="2ShNRf" id="6SoZt8Jq0nv" role="YScLw">
                      <node concept="1pGfFk" id="6SoZt8Jq0nw" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                        <node concept="2YIFZM" id="6SoZt8Jq0nx" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="6SoZt8Jq0ny" role="37wK5m">
                            <property role="Xl_RC" value="Invalid Meta-Event - expected 0x05 for SMPTE Offset, Got '%x'" />
                          </node>
                          <node concept="37vLTw" id="6SoZt8Jq0nz" role="37wK5m">
                            <ref role="3cqZAo" node="6SoZt8Jq0nn" resolve="setTempoMagic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6SoZt8Jq0n$" role="3clFbw">
                  <node concept="2nou5x" id="6SoZt8Jq0n_" role="3uHU7w">
                    <property role="2noCCI" value="05" />
                  </node>
                  <node concept="37vLTw" id="6SoZt8Jq0nA" role="3uHU7B">
                    <ref role="3cqZAo" node="6SoZt8Jq0nn" resolve="setTempoMagic" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8Jq0o7" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8Jq0o8" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8Jq0o9" role="3cpWs9">
                  <property role="TrG5h" value="smpteOffset" />
                  <node concept="3Tqbb2" id="6SoZt8Jq0oa" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmSSm7" resolve="SmpteOffset" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8Jq0ob" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8Jq0oc" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8Jq0od" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmSSm7" resolve="SmpteOffset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Jq0oo" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8Jq0op" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8Jq0oq" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JlMG2" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Jq0or" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8Jq0os" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Jq0o9" resolve="setTempo" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8Jq0ot" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JqEom" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JqN2p" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JqPXJ" role="37vLTx">
                    <node concept="37vLTw" id="6SoZt8JqOVC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8JqQS5" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JqFBM" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JqEok" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Jq0o9" resolve="smpteOffset" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JqJ8h" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmUlfE" resolve="hour" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JqVOH" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JqZhP" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8Jr592" role="37vLTx">
                    <node concept="37vLTw" id="6SoZt8Jr2AB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8Jr7kD" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JqWnJ" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JqVOF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Jq0o9" resolve="smpteOffset" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JqXPl" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmUlg0" resolve="minute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5xupjsnRwFX" role="3cqZAp">
                <node concept="37vLTI" id="5xupjsnRIT6" role="3clFbG">
                  <node concept="2OqwBi" id="5xupjsnRQsV" role="37vLTx">
                    <node concept="37vLTw" id="5xupjsnRNGc" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="5xupjsnRWbN" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5xupjsnRxYR" role="37vLTJ">
                    <node concept="37vLTw" id="5xupjsnRwFV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Jq0o9" resolve="smpteOffset" />
                    </node>
                    <node concept="3TrcHB" id="5xupjsnRAu7" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmUlgo" resolve="second" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JraKm" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JrfR5" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JrigL" role="37vLTx">
                    <node concept="37vLTw" id="6SoZt8JrhJ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8JriQe" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Jrbvo" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JraKk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Jq0o9" resolve="smpteOffset" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8Jrdla" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmUlgL" resolve="frame" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JroDb" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8Jrw7i" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8Jrz38" role="37vLTx">
                    <node concept="37vLTw" id="6SoZt8JrxZN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8Jr$Ty" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Jrqwx" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JroD9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Jq0o9" resolve="smpteOffset" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JrsoS" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmU_tx" resolve="fractional_frames" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Jq0ou" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8Jq0ov" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8Jq0ow" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8Jq0ox" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3re" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8Jq0oy" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8Jq0oz" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8Jq0o$" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8Jq0o9" resolve="setTempo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6SoZt8K7lwn" role="3cqZAp" />
              <node concept="3clFbH" id="6SoZt8Jq0o_" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6SoZt8JrCr5" role="3KbHQx">
            <node concept="2nou5x" id="6SoZt8JrCr6" role="3Kbmr1">
              <property role="2noCCI" value="58" />
            </node>
            <node concept="3clFbS" id="6SoZt8JrCr7" role="3Kbo56">
              <node concept="3cpWs8" id="6SoZt8JrCr8" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JrCr9" role="3cpWs9">
                  <property role="TrG5h" value="timeSignatureMagic" />
                  <node concept="10Oyi0" id="6SoZt8JrCra" role="1tU5fm" />
                  <node concept="2OqwBi" id="6SoZt8JrCrb" role="33vP2m">
                    <node concept="37vLTw" id="6SoZt8JrCrc" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8JrCrd" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6SoZt8JrCre" role="3cqZAp">
                <node concept="3clFbS" id="6SoZt8JrCrf" role="3clFbx">
                  <node concept="YS8fn" id="6SoZt8JrCrg" role="3cqZAp">
                    <node concept="2ShNRf" id="6SoZt8JrCrh" role="YScLw">
                      <node concept="1pGfFk" id="6SoZt8JrCri" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                        <node concept="2YIFZM" id="6SoZt8JrCrj" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="6SoZt8JrCrk" role="37wK5m">
                            <property role="Xl_RC" value="Invalid Meta-Event - expected 0x04 for Time Signature, Got '%x'" />
                          </node>
                          <node concept="37vLTw" id="6SoZt8JrCrl" role="37wK5m">
                            <ref role="3cqZAo" node="6SoZt8JrCr9" resolve="smpteOffsetMagic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6SoZt8JrCrm" role="3clFbw">
                  <node concept="2nou5x" id="6SoZt8JrCrn" role="3uHU7w">
                    <property role="2noCCI" value="04" />
                  </node>
                  <node concept="37vLTw" id="6SoZt8JrCro" role="3uHU7B">
                    <ref role="3cqZAo" node="6SoZt8JrCr9" resolve="smpteOffsetMagic" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JrCrp" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8JrCrq" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JrCrr" role="3cpWs9">
                  <property role="TrG5h" value="timeSig" />
                  <node concept="3Tqbb2" id="6SoZt8JrCrs" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmSWlO" resolve="TimeSignature" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JrCrt" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JrCru" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JrCrv" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmSWlO" resolve="TimeSignature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JrCrw" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JrCrx" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JrCry" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JlMG2" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JrCrz" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JrCr$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JrCrr" resolve="smpteOffset" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JrCr_" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8Js2bB" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JsbQ1" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8Jseis" role="37vLTx">
                    <node concept="37vLTw" id="6SoZt8Jsdda" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8Jsgz6" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Js44y" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8Js2b_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JrCrr" resolve="timeSig" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8Js81i" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmUMo$" resolve="numerator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JsjKm" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JsnCh" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8Jsu2F" role="37vLTx">
                    <node concept="37vLTw" id="6SoZt8Jsrt5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8JsvXH" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Jskmz" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JsjKk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JrCrr" resolve="timeSig" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8Jsm69" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmUMoK" resolve="denominator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JsA58" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JsEmP" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JsGxd" role="37vLTx">
                    <node concept="37vLTw" id="6SoZt8JsFWi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8JsIta" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JsARl" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JsA56" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JrCrr" resolve="timeSig" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JsCOd" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmUMp7" resolve="midi_clocks_per_metronome_click" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JsNXP" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JsVHL" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JsYMq" role="37vLTx">
                    <node concept="37vLTw" id="6SoZt8JsXFU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8Jt0I_" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JsPSm" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JsNXN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JrCrr" resolve="timeSig" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JsRTJ" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmUMq8" resolve="thirty_second_notes_in_quarter_note" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JrCs6" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JrCs7" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JrCs8" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JrCs9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3re" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JrCsa" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JrCsb" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JrCsc" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JrCrr" resolve="smpteOffset" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6SoZt8K89Xc" role="3cqZAp" />
              <node concept="3clFbH" id="6SoZt8JrCsd" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6SoZt8JwYnE" role="3KbHQx">
            <node concept="2nou5x" id="6SoZt8JwYnF" role="3Kbmr1">
              <property role="2noCCI" value="7F" />
            </node>
            <node concept="3clFbS" id="6SoZt8JwYnG" role="3Kbo56">
              <node concept="3cpWs8" id="6SoZt8JxZPB" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JxZPE" role="3cpWs9">
                  <property role="TrG5h" value="dataLength" />
                  <node concept="10Oyi0" id="6SoZt8JxZP_" role="1tU5fm" />
                  <node concept="1rXfSq" id="6SoZt8Jy4TI" role="33vP2m">
                    <ref role="37wK5l" node="ZyG3_9mxg8" resolve="nextVariableLength" />
                    <node concept="37vLTw" id="6SoZt8Jy8SV" role="37wK5m">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JxY8v" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8JwYnZ" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JwYo0" role="3cpWs9">
                  <property role="TrG5h" value="seqSpecificEvt" />
                  <node concept="3Tqbb2" id="6SoZt8JwYo1" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmT3xn" resolve="SequencerSpecificEvent" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JwYo2" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JwYo3" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JwYo4" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmT3xn" resolve="SequencerSpecificEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JwYo5" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JwYo6" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JwYo7" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JlMG2" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JwYo8" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JwYo9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JwYo0" resolve="timeSig" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JwYoa" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="6SoZt8JyfGh" role="3cqZAp">
                <node concept="3clFbS" id="6SoZt8JyfGj" role="2LFqv$">
                  <node concept="3cpWs8" id="6SoZt8JyT6f" role="3cqZAp">
                    <node concept="3cpWsn" id="6SoZt8JyT6i" role="3cpWs9">
                      <property role="TrG5h" value="byt" />
                      <node concept="3Tqbb2" id="6SoZt8JyT6d" role="1tU5fm">
                        <ref role="ehGHo" to="ttqe:6SoZt8JxBxh" resolve="Byte" />
                      </node>
                      <node concept="2ShNRf" id="6SoZt8Jz19j" role="33vP2m">
                        <node concept="3zrR0B" id="6SoZt8Jz18a" role="2ShVmc">
                          <node concept="3Tqbb2" id="6SoZt8Jz18b" role="3zrR0E">
                            <ref role="ehGHo" to="ttqe:6SoZt8JxBxh" resolve="Byte" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6SoZt8Jz$6g" role="3cqZAp">
                    <node concept="37vLTI" id="6SoZt8JzH5B" role="3clFbG">
                      <node concept="2OqwBi" id="6SoZt8JzNV9" role="37vLTx">
                        <node concept="37vLTw" id="6SoZt8JzJyY" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                        </node>
                        <node concept="liA8E" id="6SoZt8JzQlq" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6SoZt8Jz$So" role="37vLTJ">
                        <node concept="37vLTw" id="6SoZt8Jz$6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SoZt8JyT6i" resolve="byt" />
                        </node>
                        <node concept="3TrcHB" id="6SoZt8JzD7$" role="2OqNvi">
                          <ref role="3TsBF5" to="ttqe:6SoZt8JxBxj" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6SoZt8Jz5ah" role="3cqZAp">
                    <node concept="2OqwBi" id="6SoZt8JzpTn" role="3clFbG">
                      <node concept="2OqwBi" id="6SoZt8JzjAp" role="2Oq$k0">
                        <node concept="37vLTw" id="6SoZt8Jz5af" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SoZt8JwYo0" resolve="seqSpecificEvt" />
                        </node>
                        <node concept="3Tsc0h" id="6SoZt8JzlDK" role="2OqNvi">
                          <ref role="3TtcxE" to="ttqe:6SoZt8JxBxm" resolve="bytes" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="6SoZt8JzuNj" role="2OqNvi">
                        <node concept="37vLTw" id="6SoZt8JzwD5" role="25WWJ7">
                          <ref role="3cqZAo" node="6SoZt8JyT6i" resolve="byt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6SoZt8JyfGk" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="6SoZt8Jyhos" role="1tU5fm" />
                  <node concept="3cmrfG" id="6SoZt8JyofC" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="6SoZt8Jyu0l" role="1Dwp0S">
                  <node concept="37vLTw" id="6SoZt8JyvGu" role="3uHU7w">
                    <ref role="3cqZAo" node="6SoZt8JxZPE" resolve="dataLength" />
                  </node>
                  <node concept="37vLTw" id="6SoZt8JyqlW" role="3uHU7B">
                    <ref role="3cqZAo" node="6SoZt8JyfGk" resolve="i" />
                  </node>
                </node>
                <node concept="d57v9" id="6SoZt8Jyz7b" role="1Dwrff">
                  <node concept="3cmrfG" id="6SoZt8Jy$Mn" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6SoZt8JyxrY" role="37vLTJ">
                    <ref role="3cqZAo" node="6SoZt8JyfGk" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JxSKq" role="3cqZAp" />
              <node concept="3clFbF" id="6SoZt8JwYoF" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JwYoG" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JwYoH" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JwYoI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3re" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JwYoJ" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JwYoK" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JwYoL" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JwYo0" resolve="timeSig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6SoZt8K8868" role="3cqZAp" />
              <node concept="3clFbH" id="6SoZt8JwYoM" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="6SoZt8Jt2ki" role="3KbHQx">
            <node concept="2nou5x" id="6SoZt8Jt2kj" role="3Kbmr1">
              <property role="2noCCI" value="59" />
            </node>
            <node concept="3clFbS" id="6SoZt8Jt2kk" role="3Kbo56">
              <node concept="3cpWs8" id="6SoZt8Jt2kl" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8Jt2km" role="3cpWs9">
                  <property role="TrG5h" value="keySigMagic" />
                  <node concept="10Oyi0" id="6SoZt8Jt2kn" role="1tU5fm" />
                  <node concept="2OqwBi" id="6SoZt8Jt2ko" role="33vP2m">
                    <node concept="37vLTw" id="6SoZt8Jt2kp" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8Jt2kq" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6SoZt8Jt2kr" role="3cqZAp">
                <node concept="3clFbS" id="6SoZt8Jt2ks" role="3clFbx">
                  <node concept="YS8fn" id="6SoZt8Jt2kt" role="3cqZAp">
                    <node concept="2ShNRf" id="6SoZt8Jt2ku" role="YScLw">
                      <node concept="1pGfFk" id="6SoZt8Jt2kv" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                        <node concept="2YIFZM" id="6SoZt8Jt2kw" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="6SoZt8Jt2kx" role="37wK5m">
                            <property role="Xl_RC" value="Invalid Meta-Event - expected 0x02 for Key Signature, Got '%d'" />
                          </node>
                          <node concept="37vLTw" id="6SoZt8Jt2ky" role="37wK5m">
                            <ref role="3cqZAo" node="6SoZt8Jt2km" resolve="timeSignatureMagic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6SoZt8Jt2kz" role="3clFbw">
                  <node concept="2nou5x" id="6SoZt8Jt2k$" role="3uHU7w">
                    <property role="2noCCI" value="02" />
                  </node>
                  <node concept="37vLTw" id="6SoZt8Jt2k_" role="3uHU7B">
                    <ref role="3cqZAo" node="6SoZt8Jt2km" resolve="timeSignatureMagic" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8Jt2kA" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8Jt2kB" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8Jt2kC" role="3cpWs9">
                  <property role="TrG5h" value="keySig" />
                  <node concept="3Tqbb2" id="6SoZt8Jt2kD" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmSZVM" resolve="KeySignature" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8Jt2kE" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8Jt2kF" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8Jt2kG" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmSZVM" resolve="KeySignature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5xupjsnORk_" role="3cqZAp">
                <node concept="37vLTI" id="5xupjsnP6P1" role="3clFbG">
                  <node concept="37vLTw" id="5xupjsnPboW" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JlMG2" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="5xupjsnOSKO" role="37vLTJ">
                    <node concept="37vLTw" id="5xupjsnORkz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Jt2kC" resolve="keySig" />
                    </node>
                    <node concept="3TrcHB" id="5xupjsnP0T0" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KaCP$" id="6SoZt8JtPFa" role="3cqZAp">
                <node concept="3KbdKl" id="6SoZt8Juat$" role="3KbHQx">
                  <node concept="2nou5x" id="6SoZt8Juc6F" role="3Kbmr1">
                    <property role="2noCCI" value="F9" />
                  </node>
                  <node concept="3clFbS" id="6SoZt8Jufk4" role="3Kbo56">
                    <node concept="3clFbF" id="6SoZt8JugYb" role="3cqZAp">
                      <node concept="37vLTI" id="6SoZt8Jumwa" role="3clFbG">
                        <node concept="2OqwBi" id="6SoZt8Juy6G" role="37vLTx">
                          <node concept="1XH99k" id="6SoZt8JupVo" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmUVv$" resolve="KeySharpFlats" />
                          </node>
                          <node concept="2ViDtV" id="6SoZt8JuC3N" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmUVv_" resolve="flats_7" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6SoZt8JuiU0" role="37vLTJ">
                          <node concept="37vLTw" id="6SoZt8JugY9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SoZt8Jt2kC" resolve="keySig" />
                          </node>
                          <node concept="3TrcHB" id="6SoZt8JukHo" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmUVzz" resolve="sf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6SoZt8JuHs4" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="6SoZt8JuJ2U" role="3KbHQx">
                  <node concept="2nou5x" id="6SoZt8JuJ2V" role="3Kbmr1">
                    <property role="2noCCI" value="FF" />
                  </node>
                  <node concept="3clFbS" id="6SoZt8JuJ2W" role="3Kbo56">
                    <node concept="3clFbF" id="6SoZt8JuJ2X" role="3cqZAp">
                      <node concept="37vLTI" id="6SoZt8JuJ2Y" role="3clFbG">
                        <node concept="2OqwBi" id="6SoZt8JuJ2Z" role="37vLTx">
                          <node concept="1XH99k" id="6SoZt8JuJ30" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmUVv$" resolve="KeySharpFlats" />
                          </node>
                          <node concept="2ViDtV" id="6SoZt8JuJ31" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmUVwv" resolve="flat_1" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6SoZt8JuJ32" role="37vLTJ">
                          <node concept="37vLTw" id="6SoZt8JuJ33" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SoZt8Jt2kC" resolve="keySig" />
                          </node>
                          <node concept="3TrcHB" id="6SoZt8JuJ34" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmUVzz" resolve="sf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6SoZt8JuJ35" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="6SoZt8JuT7C" role="3KbHQx">
                  <node concept="2nou5x" id="6SoZt8JuT7D" role="3Kbmr1">
                    <property role="2noCCI" value="00" />
                  </node>
                  <node concept="3clFbS" id="6SoZt8JuT7E" role="3Kbo56">
                    <node concept="3clFbF" id="6SoZt8JuT7F" role="3cqZAp">
                      <node concept="37vLTI" id="6SoZt8JuT7G" role="3clFbG">
                        <node concept="2OqwBi" id="6SoZt8JuT7H" role="37vLTx">
                          <node concept="1XH99k" id="6SoZt8JuT7I" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmUVv$" resolve="KeySharpFlats" />
                          </node>
                          <node concept="2ViDtV" id="6SoZt8JuT7J" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmUVwR" resolve="key_of_c" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6SoZt8JuT7K" role="37vLTJ">
                          <node concept="37vLTw" id="6SoZt8JuT7L" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SoZt8Jt2kC" resolve="keySig" />
                          </node>
                          <node concept="3TrcHB" id="6SoZt8JuT7M" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmUVzz" resolve="sf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6SoZt8JuT7N" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="6SoZt8Jv7MR" role="3KbHQx">
                  <node concept="2nou5x" id="6SoZt8Jv7MS" role="3Kbmr1">
                    <property role="2noCCI" value="01" />
                  </node>
                  <node concept="3clFbS" id="6SoZt8Jv7MT" role="3Kbo56">
                    <node concept="3clFbF" id="6SoZt8Jv7MU" role="3cqZAp">
                      <node concept="37vLTI" id="6SoZt8Jv7MV" role="3clFbG">
                        <node concept="2OqwBi" id="6SoZt8Jv7MW" role="37vLTx">
                          <node concept="1XH99k" id="6SoZt8Jv7MX" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmUVv$" resolve="KeySharpFlats" />
                          </node>
                          <node concept="2ViDtV" id="6SoZt8Jv7MY" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmUVxg" resolve="sharp_1" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6SoZt8Jv7MZ" role="37vLTJ">
                          <node concept="37vLTw" id="6SoZt8Jv7N0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SoZt8Jt2kC" resolve="keySig" />
                          </node>
                          <node concept="3TrcHB" id="6SoZt8Jv7N1" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmUVzz" resolve="sf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6SoZt8Jv7N2" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="6SoZt8JvftR" role="3KbHQx">
                  <node concept="2nou5x" id="6SoZt8JvftS" role="3Kbmr1">
                    <property role="2noCCI" value="07" />
                  </node>
                  <node concept="3clFbS" id="6SoZt8JvftT" role="3Kbo56">
                    <node concept="3clFbF" id="6SoZt8JvftU" role="3cqZAp">
                      <node concept="37vLTI" id="6SoZt8JvftV" role="3clFbG">
                        <node concept="2OqwBi" id="6SoZt8JvftW" role="37vLTx">
                          <node concept="1XH99k" id="6SoZt8JvftX" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmUVv$" resolve="KeySharpFlats" />
                          </node>
                          <node concept="2ViDtV" id="6SoZt8Jvooc" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmUVxE" resolve="sharps_7" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6SoZt8JvftZ" role="37vLTJ">
                          <node concept="37vLTw" id="6SoZt8Jvfu0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SoZt8Jt2kC" resolve="keySig" />
                          </node>
                          <node concept="3TrcHB" id="6SoZt8Jvfu1" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmUVzz" resolve="sf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6SoZt8Jvfu2" role="3cqZAp" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6SoZt8JtRYV" role="3KbGdf">
                  <node concept="37vLTw" id="6SoZt8JtRnU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                  </node>
                  <node concept="liA8E" id="6SoZt8JtTDg" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JvpZL" role="3cqZAp" />
              <node concept="3clFbJ" id="6SoZt8Jvsly" role="3cqZAp">
                <node concept="3clFbS" id="6SoZt8Jvsl$" role="3clFbx">
                  <node concept="3clFbF" id="6SoZt8JvF3G" role="3cqZAp">
                    <node concept="37vLTI" id="6SoZt8JvT30" role="3clFbG">
                      <node concept="2OqwBi" id="6SoZt8Jw3TG" role="37vLTx">
                        <node concept="1XH99k" id="6SoZt8JvUJY" role="2Oq$k0">
                          <ref role="1XH99l" to="ttqe:7K_nJtmUVyg" resolve="KeyMajorMinor" />
                        </node>
                        <node concept="2ViDtV" id="6SoZt8Jw5z1" role="2OqNvi">
                          <ref role="2ViDtZ" to="ttqe:7K_nJtmUVz1" resolve="minor" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6SoZt8JvKKE" role="37vLTJ">
                        <node concept="37vLTw" id="6SoZt8JvF3E" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SoZt8Jt2kC" resolve="keySig" />
                        </node>
                        <node concept="3TrcHB" id="6SoZt8JvMpY" role="2OqNvi">
                          <ref role="3TsBF5" to="ttqe:7K_nJtmUVzT" resolve="mi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6SoZt8JvBlq" role="3clFbw">
                  <node concept="3cmrfG" id="6SoZt8JvDpv" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8Jvvae" role="3uHU7B">
                    <node concept="37vLTw" id="6SoZt8Jvu1a" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3rb" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8JvzLV" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6SoZt8Jwmjy" role="9aQIa">
                  <node concept="3clFbS" id="6SoZt8Jwmjz" role="9aQI4">
                    <node concept="3clFbF" id="6SoZt8JwnXJ" role="3cqZAp">
                      <node concept="37vLTI" id="6SoZt8JwuyH" role="3clFbG">
                        <node concept="2OqwBi" id="6SoZt8JwzzA" role="37vLTx">
                          <node concept="1XH99k" id="6SoZt8JwwfF" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmUVyg" resolve="KeyMajorMinor" />
                          </node>
                          <node concept="2ViDtV" id="6SoZt8Jw_eF" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmUVyh" resolve="major" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6SoZt8JwoBe" role="37vLTJ">
                          <node concept="37vLTw" id="6SoZt8JwnXI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SoZt8Jt2kC" resolve="keySig" />
                          </node>
                          <node concept="3TrcHB" id="6SoZt8Jwqgy" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmUVzT" resolve="mi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JtKH2" role="3cqZAp" />
              <node concept="3clFbF" id="6SoZt8Jt2lj" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8Jt2lk" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8Jt2ll" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8Jt2lm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8Ja3re" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8Jt2ln" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8Jt2lo" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8Jt2lp" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8Jt2kC" resolve="timeSig" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="6SoZt8K86ej" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SoZt8JbK9C" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="6SoZt8Ja3r9" role="1B3o_S" />
      <node concept="3cqZAl" id="6SoZt8Ja3ra" role="3clF45" />
      <node concept="37vLTG" id="6SoZt8Ja3rb" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="6SoZt8JaatF" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="6SoZt8JlMG2" role="3clF46">
        <property role="TrG5h" value="deltaTime" />
        <node concept="10Oyi0" id="6SoZt8JlO6k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6SoZt8Ja3re" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3Tqbb2" id="6SoZt8Ja3rf" role="1tU5fm">
          <ref role="ehGHo" to="ttqe:7K_nJtmuakZ" resolve="Track" />
        </node>
      </node>
      <node concept="3uibUv" id="6SoZt8Ja3rg" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="6SoZt8Ja3rh" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SoZt8J_M5u" role="jymVt" />
    <node concept="2YIFZL" id="6SoZt8J_T3P" role="jymVt">
      <property role="TrG5h" value="readMidiEvent" />
      <node concept="3clFbS" id="6SoZt8J_T3S" role="3clF47">
        <node concept="3cpWs8" id="6SoZt8JAmA$" role="3cqZAp">
          <node concept="3cpWsn" id="6SoZt8JAmAB" role="3cpWs9">
            <property role="TrG5h" value="evtKey" />
            <node concept="10Oyi0" id="6SoZt8JAmAz" role="1tU5fm" />
            <node concept="2OqwBi" id="6SoZt8JArAk" role="33vP2m">
              <node concept="37vLTw" id="6SoZt8JAq7M" role="2Oq$k0">
                <ref role="3cqZAo" node="6SoZt8J_VYe" resolve="in" />
              </node>
              <node concept="liA8E" id="6SoZt8JAtpJ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SoZt8JAxVh" role="3cqZAp" />
        <node concept="3clFbJ" id="6SoZt8JAz5m" role="3cqZAp">
          <node concept="3clFbS" id="6SoZt8JAz5o" role="3clFbx">
            <node concept="3cpWs8" id="6SoZt8JBLAK" role="3cqZAp">
              <node concept="3cpWsn" id="6SoZt8JBLAN" role="3cpWs9">
                <property role="TrG5h" value="evt" />
                <node concept="3Tqbb2" id="6SoZt8JBLAI" role="1tU5fm">
                  <ref role="ehGHo" to="ttqe:7K_nJtmuI_e" resolve="NoteOff" />
                </node>
                <node concept="2ShNRf" id="6SoZt8JBQvg" role="33vP2m">
                  <node concept="3zrR0B" id="6SoZt8JBQu4" role="2ShVmc">
                    <node concept="3Tqbb2" id="6SoZt8JBQu5" role="3zrR0E">
                      <ref role="ehGHo" to="ttqe:7K_nJtmuI_e" resolve="NoteOff" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SoZt8JBSRK" role="3cqZAp">
              <node concept="37vLTI" id="6SoZt8JC1_h" role="3clFbG">
                <node concept="2OqwBi" id="6SoZt8JBUqG" role="37vLTJ">
                  <node concept="37vLTw" id="6SoZt8JBSRI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8JBLAN" resolve="evt" />
                  </node>
                  <node concept="3TrcHB" id="6SoZt8JBY7N" role="2OqNvi">
                    <ref role="3TsBF5" to="ttqe:7K_nJtmXbZl" resolve="channel" />
                  </node>
                </node>
                <node concept="pVHWs" id="6SoZt8JC3vw" role="37vLTx">
                  <node concept="FsmWd" id="6SoZt8JC3vx" role="3uHU7w">
                    <property role="2noCCJ" value="00001111" />
                  </node>
                  <node concept="37vLTw" id="6SoZt8JC3vy" role="3uHU7B">
                    <ref role="3cqZAo" node="6SoZt8JAmAB" resolve="evtKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SoZt8JOOhU" role="3cqZAp">
              <node concept="37vLTI" id="6SoZt8JOXq1" role="3clFbG">
                <node concept="37vLTw" id="6SoZt8JOYYq" role="37vLTx">
                  <ref role="3cqZAo" node="6SoZt8JAd4E" resolve="deltaTime" />
                </node>
                <node concept="2OqwBi" id="6SoZt8JOOVe" role="37vLTJ">
                  <node concept="37vLTw" id="6SoZt8JOOhS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8JBLAN" resolve="evt" />
                  </node>
                  <node concept="3TrcHB" id="6SoZt8JOQRR" role="2OqNvi">
                    <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6SoZt8JCWxE" role="3cqZAp">
              <node concept="3cpWsn" id="6SoZt8JCWxH" role="3cpWs9">
                <property role="TrG5h" value="keyCode" />
                <node concept="3Tqbb2" id="6SoZt8JCWxC" role="1tU5fm">
                  <ref role="ehGHo" to="ttqe:7K_nJtmuI_p" resolve="KeyCode" />
                </node>
                <node concept="2ShNRf" id="6SoZt8JD2eR" role="33vP2m">
                  <node concept="3zrR0B" id="6SoZt8JD2dF" role="2ShVmc">
                    <node concept="3Tqbb2" id="6SoZt8JD2dG" role="3zrR0E">
                      <ref role="ehGHo" to="ttqe:7K_nJtmuI_p" resolve="KeyCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SoZt8JD4_K" role="3cqZAp">
              <node concept="37vLTI" id="6SoZt8JD9R4" role="3clFbG">
                <node concept="2OqwBi" id="6SoZt8JD57H" role="37vLTJ">
                  <node concept="37vLTw" id="6SoZt8JD4_I" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8JCWxH" resolve="keyCode" />
                  </node>
                  <node concept="3TrcHB" id="6SoZt8JD6q3" role="2OqNvi">
                    <ref role="3TsBF5" to="ttqe:7K_nJtmuI_t" resolve="note_number" />
                  </node>
                </node>
                <node concept="pVHWs" id="6SoZt8JCbY5" role="37vLTx">
                  <node concept="FsmWd" id="6SoZt8JCbY6" role="3uHU7w">
                    <property role="2noCCJ" value="01111111" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JCbY7" role="3uHU7B">
                    <node concept="37vLTw" id="6SoZt8JCbY8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8J_VYe" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8JCbY9" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xupjso38NX" role="3cqZAp">
              <node concept="37vLTI" id="5xupjso3dYI" role="3clFbG">
                <node concept="2OqwBi" id="5xupjso3g8p" role="37vLTx">
                  <node concept="37vLTw" id="5xupjso3fAX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8JCWxH" resolve="keyCode" />
                  </node>
                  <node concept="2qgKlT" id="5xupjso3hPv" role="2OqNvi">
                    <ref role="37wK5l" to="sp0e:5xupjso1I05" resolve="getNote" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5xupjso3a__" role="37vLTJ">
                  <node concept="37vLTw" id="5xupjso38NV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8JCWxH" resolve="keyCode" />
                  </node>
                  <node concept="3TrEf2" id="5xupjso3dl6" role="2OqNvi">
                    <ref role="3Tt5mk" to="ttqe:5xupjso2zHE" resolve="note" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SoZt8JDhlC" role="3cqZAp">
              <node concept="37vLTI" id="6SoZt8JDmcM" role="3clFbG">
                <node concept="37vLTw" id="6SoZt8JDnqm" role="37vLTx">
                  <ref role="3cqZAo" node="6SoZt8JCWxH" resolve="keyCode" />
                </node>
                <node concept="2OqwBi" id="6SoZt8JDiU2" role="37vLTJ">
                  <node concept="37vLTw" id="6SoZt8JDhlA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8JBLAN" resolve="evt" />
                  </node>
                  <node concept="3TrEf2" id="6SoZt8JDkTg" role="2OqNvi">
                    <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_x" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6SoZt8JCSHt" role="3cqZAp" />
            <node concept="3cpWs8" id="6SoZt8JCupZ" role="3cqZAp">
              <node concept="3cpWsn" id="6SoZt8JCuq2" role="3cpWs9">
                <property role="TrG5h" value="velocity" />
                <node concept="3Tqbb2" id="6SoZt8JCupX" role="1tU5fm">
                  <ref role="ehGHo" to="ttqe:7K_nJtmuI_$" resolve="VelocityValue" />
                </node>
                <node concept="2ShNRf" id="6SoZt8JC_yK" role="33vP2m">
                  <node concept="3zrR0B" id="6SoZt8JC_x$" role="2ShVmc">
                    <node concept="3Tqbb2" id="6SoZt8JC_x_" role="3zrR0E">
                      <ref role="ehGHo" to="ttqe:7K_nJtmuI_$" resolve="VelocityValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SoZt8JCBVG" role="3cqZAp">
              <node concept="37vLTI" id="6SoZt8JCKfv" role="3clFbG">
                <node concept="2OqwBi" id="6SoZt8JCFDJ" role="37vLTJ">
                  <node concept="37vLTw" id="6SoZt8JCBVE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8JCuq2" resolve="vel" />
                  </node>
                  <node concept="3TrcHB" id="6SoZt8JCGNa" role="2OqNvi">
                    <ref role="3TsBF5" to="ttqe:7K_nJtmuI_G" resolve="velocity" />
                  </node>
                </node>
                <node concept="pVHWs" id="6SoZt8JClpT" role="37vLTx">
                  <node concept="FsmWd" id="6SoZt8JClpU" role="3uHU7w">
                    <property role="2noCCJ" value="01111111" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JClpV" role="3uHU7B">
                    <node concept="37vLTw" id="6SoZt8JClpW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8J_VYe" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8JClpX" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SoZt8JCfn0" role="3cqZAp">
              <node concept="37vLTI" id="6SoZt8JCkdm" role="3clFbG">
                <node concept="2OqwBi" id="6SoZt8JChiV" role="37vLTJ">
                  <node concept="37vLTw" id="6SoZt8JCfmY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8JBLAN" resolve="evt" />
                  </node>
                  <node concept="3TrEf2" id="6SoZt8JCiSZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_C" resolve="velocity" />
                  </node>
                </node>
                <node concept="37vLTw" id="6SoZt8JCNyU" role="37vLTx">
                  <ref role="3cqZAo" node="6SoZt8JCuq2" resolve="vel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SoZt8JGDAk" role="3cqZAp">
              <node concept="2OqwBi" id="6SoZt8JGDAl" role="3clFbG">
                <node concept="2OqwBi" id="6SoZt8JGDAm" role="2Oq$k0">
                  <node concept="37vLTw" id="6SoZt8JGDAn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SoZt8J_X9N" resolve="track" />
                  </node>
                  <node concept="3Tsc0h" id="6SoZt8JGDAo" role="2OqNvi">
                    <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                  </node>
                </node>
                <node concept="TSZUe" id="6SoZt8JGDAp" role="2OqNvi">
                  <node concept="37vLTw" id="6SoZt8JGDAq" role="25WWJ7">
                    <ref role="3cqZAo" node="6SoZt8JBLAN" resolve="evt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6SoZt8JQhT9" role="3clFbw">
            <node concept="FsmWd" id="6SoZt8JQjPP" role="3uHU7w">
              <property role="2noCCJ" value="10000000" />
            </node>
            <node concept="1eOMI4" id="6SoZt8JAOuX" role="3uHU7B">
              <node concept="pVHWs" id="6SoZt8JASEm" role="1eOMHV">
                <node concept="FsmWd" id="6SoZt8JAUbk" role="3uHU7w">
                  <property role="2noCCJ" value="11110000" />
                </node>
                <node concept="37vLTw" id="6SoZt8JAPDV" role="3uHU7B">
                  <ref role="3cqZAo" node="6SoZt8JAmAB" resolve="evtKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6SoZt8JDo_B" role="3eNLev">
            <node concept="3clFbC" id="6SoZt8JQ2Mo" role="3eO9$A">
              <node concept="FsmWd" id="6SoZt8JQ4kJ" role="3uHU7w">
                <property role="2noCCJ" value="10010000" />
              </node>
              <node concept="1eOMI4" id="6SoZt8JDpM0" role="3uHU7B">
                <node concept="pVHWs" id="6SoZt8JDu6r" role="1eOMHV">
                  <node concept="37vLTw" id="6SoZt8JDr2G" role="3uHU7B">
                    <ref role="3cqZAo" node="6SoZt8JAmAB" resolve="evtKey" />
                  </node>
                  <node concept="FsmWd" id="6SoZt8JDwP2" role="3uHU7w">
                    <property role="2noCCJ" value="11110000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6SoZt8JDo_D" role="3eOfB_">
              <node concept="3cpWs8" id="6SoZt8JDFpv" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JDFpw" role="3cpWs9">
                  <property role="TrG5h" value="evt" />
                  <node concept="3Tqbb2" id="6SoZt8JDFpx" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmuI_J" resolve="NoteOn" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JDFpy" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JDFpz" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JDFp$" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmuI_J" resolve="NoteOn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JDFp_" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JDFpA" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JDFpB" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JDFpC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JDFpw" resolve="evt" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JDFpD" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmYkq8" resolve="channel" />
                    </node>
                  </node>
                  <node concept="pVHWs" id="6SoZt8JDFpE" role="37vLTx">
                    <node concept="FsmWd" id="6SoZt8JDFpF" role="3uHU7w">
                      <property role="2noCCJ" value="00001111" />
                    </node>
                    <node concept="37vLTw" id="6SoZt8JDFpG" role="3uHU7B">
                      <ref role="3cqZAo" node="6SoZt8JAmAB" resolve="evtKey" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JODiW" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JOJKK" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JOLl9" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JAd4E" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JOF6a" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JODiU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JDFpw" resolve="evt" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JOH1l" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6SoZt8JDFpH" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JDFpI" role="3cpWs9">
                  <property role="TrG5h" value="keyCode" />
                  <node concept="3Tqbb2" id="6SoZt8JDFpJ" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmuI_p" resolve="KeyCode" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JDFpK" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JDFpL" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JDFpM" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmuI_p" resolve="KeyCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JDFpN" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JDFpO" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JDFpP" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JDFpQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JDFpI" resolve="keyCode" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JDFpR" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI_t" resolve="note_number" />
                    </node>
                  </node>
                  <node concept="pVHWs" id="6SoZt8JDFpS" role="37vLTx">
                    <node concept="FsmWd" id="6SoZt8JDFpT" role="3uHU7w">
                      <property role="2noCCJ" value="01111111" />
                    </node>
                    <node concept="2OqwBi" id="6SoZt8JDFpU" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JDFpV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SoZt8J_VYe" resolve="in" />
                      </node>
                      <node concept="liA8E" id="6SoZt8JDFpW" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JDFpX" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JDFpY" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JDFpZ" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JDFpI" resolve="keyCode" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JDFq0" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JDFq1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JDFpw" resolve="evt" />
                    </node>
                    <node concept="3TrEf2" id="6SoZt8JDFq2" role="2OqNvi">
                      <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_K" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JDFq3" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8JDFq4" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JDFq5" role="3cpWs9">
                  <property role="TrG5h" value="velocity" />
                  <node concept="3Tqbb2" id="6SoZt8JDFq6" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmuI_$" resolve="VelocityValue" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JDFq7" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JDFq8" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JDFq9" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmuI_$" resolve="VelocityValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JDFqa" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JDFqb" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JDFqc" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JDFqd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JDFq5" resolve="velocity" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JDFqe" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI_G" resolve="velocity" />
                    </node>
                  </node>
                  <node concept="pVHWs" id="6SoZt8JDFqf" role="37vLTx">
                    <node concept="FsmWd" id="6SoZt8JDFqg" role="3uHU7w">
                      <property role="2noCCJ" value="01111111" />
                    </node>
                    <node concept="2OqwBi" id="6SoZt8JDFqh" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JDFqi" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SoZt8J_VYe" resolve="in" />
                      </node>
                      <node concept="liA8E" id="6SoZt8JDFqj" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JDFqk" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JDFql" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JDFqm" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JDFqn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JDFpw" resolve="evt" />
                    </node>
                    <node concept="3TrEf2" id="6SoZt8JDFqo" role="2OqNvi">
                      <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_L" resolve="velocity" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6SoZt8JDFqp" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JDFq5" resolve="velocity" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JGANK" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JGANL" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JGANM" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JGANN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8J_X9N" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JGANO" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JGANP" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JGANQ" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JDFpw" resolve="evt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6SoZt8JDJnC" role="3eNLev">
            <node concept="3clFbC" id="6SoZt8JPNtg" role="3eO9$A">
              <node concept="FsmWd" id="6SoZt8JPRvU" role="3uHU7w">
                <property role="2noCCJ" value="10100000" />
              </node>
              <node concept="1eOMI4" id="6SoZt8JDJnF" role="3uHU7B">
                <node concept="pVHWs" id="6SoZt8JDJnG" role="1eOMHV">
                  <node concept="37vLTw" id="6SoZt8JDJnH" role="3uHU7B">
                    <ref role="3cqZAo" node="6SoZt8JAmAB" resolve="evtKey" />
                  </node>
                  <node concept="FsmWd" id="6SoZt8JDJnI" role="3uHU7w">
                    <property role="2noCCJ" value="11110000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6SoZt8JDJnJ" role="3eOfB_">
              <node concept="3cpWs8" id="6SoZt8JDJnK" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JDJnL" role="3cpWs9">
                  <property role="TrG5h" value="evt" />
                  <node concept="3Tqbb2" id="6SoZt8JDJnM" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmuI_O" resolve="PolyphonicKeyPressure" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JDJnN" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JDJnO" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JDJnP" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmuI_O" resolve="PolyphonicKeyPressure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JDJnQ" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JDJnR" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JFhEF" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JDJnT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JDJnL" resolve="evt" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JFjni" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmYp43" resolve="channel" />
                    </node>
                  </node>
                  <node concept="pVHWs" id="6SoZt8JDJnV" role="37vLTx">
                    <node concept="FsmWd" id="6SoZt8JDJnW" role="3uHU7w">
                      <property role="2noCCJ" value="00001111" />
                    </node>
                    <node concept="37vLTw" id="6SoZt8JDJnX" role="3uHU7B">
                      <ref role="3cqZAo" node="6SoZt8JAmAB" resolve="evtKey" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JOuDs" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JOyIc" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JOAR6" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JAd4E" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JOviK" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JOuDq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JDJnL" resolve="evt" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JOxdV" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6SoZt8JDJnY" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JDJnZ" role="3cpWs9">
                  <property role="TrG5h" value="keyCode" />
                  <node concept="3Tqbb2" id="6SoZt8JDJo0" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmuI_p" resolve="KeyCode" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JDJo1" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JDJo2" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JDJo3" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmuI_p" resolve="KeyCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JDJo4" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JDJo5" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JDJo6" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JDJo7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JDJnZ" resolve="keyCode" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JDJo8" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI_t" resolve="note_number" />
                    </node>
                  </node>
                  <node concept="pVHWs" id="6SoZt8JDJo9" role="37vLTx">
                    <node concept="FsmWd" id="6SoZt8JDJoa" role="3uHU7w">
                      <property role="2noCCJ" value="01111111" />
                    </node>
                    <node concept="2OqwBi" id="6SoZt8JDJob" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JDJoc" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SoZt8J_VYe" resolve="in" />
                      </node>
                      <node concept="liA8E" id="6SoZt8JDJod" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JDJoe" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JDJof" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JDJog" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JDJnZ" resolve="keyCode" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JFmlm" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JDJoi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JDJnL" resolve="evt" />
                    </node>
                    <node concept="3TrEf2" id="6SoZt8JFq18" role="2OqNvi">
                      <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_P" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JDJok" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8JDJol" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JDJom" role="3cpWs9">
                  <property role="TrG5h" value="pressure" />
                  <node concept="3Tqbb2" id="6SoZt8JDJon" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:6SoZt8JFXXT" resolve="Pressure" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JDJoo" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JDJop" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JDJoq" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:6SoZt8JFXXT" resolve="Pressure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JDJor" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JDJos" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JG6Gn" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JDJou" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JDJom" resolve="pressure" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JGaJ2" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:6SoZt8JFXYu" resolve="pressure" />
                    </node>
                  </node>
                  <node concept="pVHWs" id="6SoZt8JDJow" role="37vLTx">
                    <node concept="FsmWd" id="6SoZt8JDJox" role="3uHU7w">
                      <property role="2noCCJ" value="01111111" />
                    </node>
                    <node concept="2OqwBi" id="6SoZt8JDJoy" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JDJoz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SoZt8J_VYe" resolve="in" />
                      </node>
                      <node concept="liA8E" id="6SoZt8JDJo$" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JDJo_" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JGgHJ" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JGi3E" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JDJom" resolve="pressure" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JGd$q" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JDJoC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JDJnL" resolve="evt" />
                    </node>
                    <node concept="3TrEf2" id="6SoZt8JGfgB" role="2OqNvi">
                      <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_Q" resolve="pressure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JGneQ" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JGtCU" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JGoUC" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JGneO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8J_X9N" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JGqwS" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JGzyu" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JG$Zx" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JDJnL" resolve="evt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6SoZt8JE1Jg" role="3eNLev">
            <node concept="3clFbC" id="6SoZt8JPF$$" role="3eO9$A">
              <node concept="FsmWd" id="6SoZt8JPHv4" role="3uHU7w">
                <property role="2noCCJ" value="10110000" />
              </node>
              <node concept="1eOMI4" id="6SoZt8JE1Jj" role="3uHU7B">
                <node concept="pVHWs" id="6SoZt8JE1Jk" role="1eOMHV">
                  <node concept="37vLTw" id="6SoZt8JE1Jl" role="3uHU7B">
                    <ref role="3cqZAo" node="6SoZt8JAmAB" resolve="evtKey" />
                  </node>
                  <node concept="FsmWd" id="6SoZt8JE1Jm" role="3uHU7w">
                    <property role="2noCCJ" value="11110000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6SoZt8JE1Jn" role="3eOfB_">
              <node concept="3cpWs8" id="6SoZt8JE1Jo" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JE1Jp" role="3cpWs9">
                  <property role="TrG5h" value="evt" />
                  <node concept="3Tqbb2" id="6SoZt8JE1Jq" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmuIA7" resolve="ControlChange" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JE1Jr" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JE1Js" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JE1Jt" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmuIA7" resolve="ControlChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JE1Ju" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JE1Jv" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JE1Jw" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JE1Jx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JE1Jp" resolve="evt" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JE1Jy" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmYG95" resolve="channel" />
                    </node>
                  </node>
                  <node concept="pVHWs" id="6SoZt8JE1Jz" role="37vLTx">
                    <node concept="FsmWd" id="6SoZt8JE1J$" role="3uHU7w">
                      <property role="2noCCJ" value="00001111" />
                    </node>
                    <node concept="37vLTw" id="6SoZt8JE1J_" role="3uHU7B">
                      <ref role="3cqZAo" node="6SoZt8JAmAB" resolve="evtKey" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JOf$V" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JOpE8" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JOrex" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JAd4E" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JOhqn" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JOf$T" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JE1Jp" resolve="evt" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JOlSX" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6SoZt8JE1JA" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JE1JB" role="3cpWs9">
                  <property role="TrG5h" value="ctrl" />
                  <node concept="3Tqbb2" id="6SoZt8JE1JC" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmuIAm" resolve="Controller" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JE1JD" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JE1JE" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JE1JF" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmuIAm" resolve="Controller" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JE1JG" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JE1JH" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JFbjv" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JE1JJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JE1JB" resolve="ctrl" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JFcC5" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuIAq" resolve="controller_number" />
                    </node>
                  </node>
                  <node concept="pVHWs" id="6SoZt8JE1JL" role="37vLTx">
                    <node concept="FsmWd" id="6SoZt8JE1JM" role="3uHU7w">
                      <property role="2noCCJ" value="01111111" />
                    </node>
                    <node concept="2OqwBi" id="6SoZt8JE1JN" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JE1JO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SoZt8J_VYe" resolve="in" />
                      </node>
                      <node concept="liA8E" id="6SoZt8JE1JP" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JE1JQ" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JE1JR" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JE1JS" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JE1JB" resolve="keyCode" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JE1JT" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JE1JU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JE1Jp" resolve="evt" />
                    </node>
                    <node concept="3TrEf2" id="6SoZt8JE1JV" role="2OqNvi">
                      <ref role="3Tt5mk" to="ttqe:7K_nJtmuIA8" resolve="controller" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6SoZt8JE1JW" role="3cqZAp" />
              <node concept="3cpWs8" id="6SoZt8JE1JX" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JE1JY" role="3cpWs9">
                  <property role="TrG5h" value="val" />
                  <node concept="3Tqbb2" id="6SoZt8JE1JZ" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmuIAu" resolve="ControllerValue" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JE1K0" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JE1K1" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JE1K2" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmuIAu" resolve="ControllerValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JE1K3" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JE1K4" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JE1K5" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JE1K6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JE1JY" resolve="velocity" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JE1K7" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuIAy" resolve="value" />
                    </node>
                  </node>
                  <node concept="pVHWs" id="6SoZt8JE1K8" role="37vLTx">
                    <node concept="FsmWd" id="6SoZt8JE1K9" role="3uHU7w">
                      <property role="2noCCJ" value="01111111" />
                    </node>
                    <node concept="2OqwBi" id="6SoZt8JE1Ka" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JE1Kb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SoZt8J_VYe" resolve="in" />
                      </node>
                      <node concept="liA8E" id="6SoZt8JE1Kc" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JE1Kd" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JE1Ke" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JE1Kf" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JE1Kg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JE1Jp" resolve="evt" />
                    </node>
                    <node concept="3TrEf2" id="6SoZt8JE1Kh" role="2OqNvi">
                      <ref role="3Tt5mk" to="ttqe:7K_nJtmuIA9" resolve="value" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6SoZt8JE1Ki" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JE1JY" resolve="velocity" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JGIcf" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JGIcg" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JGIch" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JGIci" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8J_X9N" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JGIcj" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JGIck" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JGIcl" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JE1Jp" resolve="evt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6SoZt8JGKme" role="3eNLev">
            <node concept="3clFbC" id="6SoZt8JPtyp" role="3eO9$A">
              <node concept="FsmWd" id="6SoZt8JPv4v" role="3uHU7w">
                <property role="2noCCJ" value="11000000" />
              </node>
              <node concept="1eOMI4" id="6SoZt8JGKmh" role="3uHU7B">
                <node concept="pVHWs" id="6SoZt8JGKmi" role="1eOMHV">
                  <node concept="37vLTw" id="6SoZt8JGKmj" role="3uHU7B">
                    <ref role="3cqZAo" node="6SoZt8JAmAB" resolve="evtKey" />
                  </node>
                  <node concept="FsmWd" id="6SoZt8JGKmk" role="3uHU7w">
                    <property role="2noCCJ" value="11110000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6SoZt8JGKml" role="3eOfB_">
              <node concept="3cpWs8" id="6SoZt8JGKmm" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JGKmn" role="3cpWs9">
                  <property role="TrG5h" value="evt" />
                  <node concept="3Tqbb2" id="6SoZt8JGKmo" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmuIAB" resolve="ProgramChange" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JGKmp" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JGKmq" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JGKmr" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmuIAB" resolve="ProgramChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JNUUi" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JO4Z7" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JO6zw" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JAd4E" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JNWHw" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JNUUg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JGKmn" resolve="evt" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JO1dW" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JGKms" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JGKmt" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JGWsl" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JGKmv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JGKmn" resolve="evt" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JGYcr" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmYZqk" resolve="channel" />
                    </node>
                  </node>
                  <node concept="pVHWs" id="6SoZt8JGKmx" role="37vLTx">
                    <node concept="FsmWd" id="6SoZt8JGKmy" role="3uHU7w">
                      <property role="2noCCJ" value="00001111" />
                    </node>
                    <node concept="37vLTw" id="6SoZt8JGKmz" role="3uHU7B">
                      <ref role="3cqZAo" node="6SoZt8JAmAB" resolve="evtKey" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JGKmE" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JGKmF" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JGKmG" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JGKmH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JGKmn" resolve="evt" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JGKmI" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuIAD" resolve="program_number" />
                    </node>
                  </node>
                  <node concept="pVHWs" id="6SoZt8JGKmJ" role="37vLTx">
                    <node concept="FsmWd" id="6SoZt8JGKmK" role="3uHU7w">
                      <property role="2noCCJ" value="01111111" />
                    </node>
                    <node concept="2OqwBi" id="6SoZt8JGKmL" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JGKmM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SoZt8J_VYe" resolve="in" />
                      </node>
                      <node concept="liA8E" id="6SoZt8JGKmN" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JGKnh" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JGKni" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JGKnj" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JGKnk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8J_X9N" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JGKnl" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JGKnm" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JGKnn" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JGKmn" resolve="evt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6SoZt8JHdvW" role="3eNLev">
            <node concept="3clFbC" id="6SoZt8JPidr" role="3eO9$A">
              <node concept="FsmWd" id="6SoZt8JPmhi" role="3uHU7w">
                <property role="2noCCJ" value="11010000" />
              </node>
              <node concept="1eOMI4" id="6SoZt8JHdvZ" role="3uHU7B">
                <node concept="pVHWs" id="6SoZt8JHdw0" role="1eOMHV">
                  <node concept="37vLTw" id="6SoZt8JHdw1" role="3uHU7B">
                    <ref role="3cqZAo" node="6SoZt8JAmAB" resolve="evtKey" />
                  </node>
                  <node concept="FsmWd" id="6SoZt8JHdw2" role="3uHU7w">
                    <property role="2noCCJ" value="11110000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6SoZt8JHdw3" role="3eOfB_">
              <node concept="3cpWs8" id="6SoZt8JHdw4" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JHdw5" role="3cpWs9">
                  <property role="TrG5h" value="evt" />
                  <node concept="3Tqbb2" id="6SoZt8JHdw6" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmuIAM" resolve="ChannelPressure" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JHdw7" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JHdw8" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JHdw9" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmuIAM" resolve="ChannelPressure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JNMKI" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JNQOW" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JNSpl" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JAd4E" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JNNq2" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JNMKG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JHdw5" resolve="evt" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JNPkF" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JHdwa" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JHdwb" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JHol$" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JHdwd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JHdw5" resolve="evt" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JHs83" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmZ6Vr" resolve="channel" />
                    </node>
                  </node>
                  <node concept="pVHWs" id="6SoZt8JHdwf" role="37vLTx">
                    <node concept="FsmWd" id="6SoZt8JHdwg" role="3uHU7w">
                      <property role="2noCCJ" value="00001111" />
                    </node>
                    <node concept="37vLTw" id="6SoZt8JHdwh" role="3uHU7B">
                      <ref role="3cqZAo" node="6SoZt8JAmAB" resolve="evtKey" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6SoZt8JHuUM" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JHuUP" role="3cpWs9">
                  <property role="TrG5h" value="pressure" />
                  <node concept="3Tqbb2" id="6SoZt8JHuUK" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:6SoZt8JFXXT" resolve="Pressure" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JHz4s" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JHz3g" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JHz3h" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:6SoZt8JFXXT" resolve="Pressure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JHCp9" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JHJtE" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JHE7f" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JHCp7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JHuUP" resolve="pressure" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JHFOi" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:6SoZt8JFXYu" resolve="pressure" />
                    </node>
                  </node>
                  <node concept="pVHWs" id="6SoZt8JHdwn" role="37vLTx">
                    <node concept="FsmWd" id="6SoZt8JHdwo" role="3uHU7w">
                      <property role="2noCCJ" value="01111111" />
                    </node>
                    <node concept="2OqwBi" id="6SoZt8JHdwp" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JHdwq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SoZt8J_VYe" resolve="in" />
                      </node>
                      <node concept="liA8E" id="6SoZt8JHdwr" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JHUUY" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JHYY$" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JI0rc" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JHuUP" resolve="pressure" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JHWCR" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JHUUW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JHdw5" resolve="evt" />
                    </node>
                    <node concept="3TrEf2" id="6SoZt8JHYsn" role="2OqNvi">
                      <ref role="3Tt5mk" to="ttqe:7K_nJtmuIAR" resolve="pressure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JHdws" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JHdwt" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JHdwu" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JHdwv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8J_X9N" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JHdww" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JHdwx" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JHdwy" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JHdw5" resolve="evt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6SoZt8JI4mS" role="3eNLev">
            <node concept="3clFbC" id="6SoZt8JP5Tj" role="3eO9$A">
              <node concept="FsmWd" id="6SoZt8JPaoe" role="3uHU7w">
                <property role="2noCCJ" value="10110000" />
              </node>
              <node concept="1eOMI4" id="6SoZt8JI4mV" role="3uHU7B">
                <node concept="pVHWs" id="6SoZt8JI4mW" role="1eOMHV">
                  <node concept="37vLTw" id="6SoZt8JI4mX" role="3uHU7B">
                    <ref role="3cqZAo" node="6SoZt8JAmAB" resolve="evtKey" />
                  </node>
                  <node concept="FsmWd" id="6SoZt8JI4mY" role="3uHU7w">
                    <property role="2noCCJ" value="11110000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6SoZt8JI4mZ" role="3eOfB_">
              <node concept="3cpWs8" id="6SoZt8JI4n0" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JI4n1" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <node concept="3Tqbb2" id="6SoZt8JI4n2" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:7K_nJtmuIB4" resolve="ChannelMode" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JI4n3" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JI4n4" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JI4n5" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:7K_nJtmuIB4" resolve="ChannelMode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JNyuB" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JNIM3" role="3clFbG">
                  <node concept="37vLTw" id="6SoZt8JNKmd" role="37vLTx">
                    <ref role="3cqZAo" node="6SoZt8JAd4E" resolve="deltaTime" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JNzbo" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JNyu_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JI4n1" resolve="msg" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JNESV" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JI4n6" role="3cqZAp">
                <node concept="37vLTI" id="6SoZt8JI4n7" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JJfkB" role="37vLTJ">
                    <node concept="37vLTw" id="6SoZt8JI4n9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8JI4n1" resolve="msg" />
                    </node>
                    <node concept="3TrcHB" id="6SoZt8JJh81" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmZyZY" resolve="channel" />
                    </node>
                  </node>
                  <node concept="pVHWs" id="6SoZt8JI4nb" role="37vLTx">
                    <node concept="FsmWd" id="6SoZt8JI4nc" role="3uHU7w">
                      <property role="2noCCJ" value="00001111" />
                    </node>
                    <node concept="37vLTw" id="6SoZt8JI4nd" role="3uHU7B">
                      <ref role="3cqZAo" node="6SoZt8JAmAB" resolve="evtKey" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6SoZt8JJkqz" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JJkqA" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="10Oyi0" id="6SoZt8JJkqx" role="1tU5fm" />
                  <node concept="pVHWs" id="6SoZt8JJwF$" role="33vP2m">
                    <node concept="FsmWd" id="6SoZt8JJyGj" role="3uHU7w">
                      <property role="2noCCJ" value="01111111" />
                    </node>
                    <node concept="2OqwBi" id="6SoZt8JJrZn" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JJpTT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SoZt8J_VYe" resolve="in" />
                      </node>
                      <node concept="liA8E" id="6SoZt8JJu7m" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6SoZt8JKhiB" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JKhiC" role="3cpWs9">
                  <property role="TrG5h" value="v" />
                  <node concept="10Oyi0" id="6SoZt8JKhiD" role="1tU5fm" />
                  <node concept="pVHWs" id="6SoZt8JKhiE" role="33vP2m">
                    <node concept="FsmWd" id="6SoZt8JKhiF" role="3uHU7w">
                      <property role="2noCCJ" value="01111111" />
                    </node>
                    <node concept="2OqwBi" id="6SoZt8JKhiG" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JKhiH" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SoZt8J_VYe" resolve="in" />
                      </node>
                      <node concept="liA8E" id="6SoZt8JKhiI" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6SoZt8JJG0V" role="3cqZAp">
                <node concept="3clFbS" id="6SoZt8JJG0X" role="3clFbx">
                  <node concept="3clFbF" id="6SoZt8JJRyQ" role="3cqZAp">
                    <node concept="37vLTI" id="6SoZt8JK3K6" role="3clFbG">
                      <node concept="2OqwBi" id="6SoZt8JK993" role="37vLTx">
                        <node concept="1XH99k" id="6SoZt8JK5gR" role="2Oq$k0">
                          <ref role="1XH99l" to="ttqe:7K_nJtmuIB6" resolve="ChannelModeOptions" />
                        </node>
                        <node concept="2ViDtV" id="6SoZt8JK$W_" role="2OqNvi">
                          <ref role="2ViDtZ" to="ttqe:7K_nJtmuIB7" resolve="local_control_off" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6SoZt8JK0J6" role="37vLTJ">
                        <node concept="37vLTw" id="6SoZt8JJRyP" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SoZt8JI4n1" resolve="msg" />
                        </node>
                        <node concept="3TrcHB" id="6SoZt8JK2b7" role="2OqNvi">
                          <ref role="3TsBF5" to="ttqe:7K_nJtmuIBL" resolve="mode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6SoZt8JKpiR" role="3clFbw">
                  <node concept="3clFbC" id="6SoZt8JKurN" role="3uHU7w">
                    <node concept="3cmrfG" id="6SoZt8JKyRg" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="6SoZt8JKqLw" role="3uHU7B">
                      <ref role="3cqZAo" node="6SoZt8JKhiC" resolve="v" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6SoZt8JJLqG" role="3uHU7B">
                    <node concept="37vLTw" id="6SoZt8JJHW0" role="3uHU7B">
                      <ref role="3cqZAo" node="6SoZt8JJkqA" resolve="c" />
                    </node>
                    <node concept="3cmrfG" id="6SoZt8JJMR0" role="3uHU7w">
                      <property role="3cmrfH" value="122" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="6SoZt8JKApm" role="3eNLev">
                  <node concept="1Wc70l" id="6SoZt8JKICJ" role="3eO9$A">
                    <node concept="3clFbC" id="6SoZt8JKLoH" role="3uHU7w">
                      <node concept="3cmrfG" id="6SoZt8JKORT" role="3uHU7w">
                        <property role="3cmrfH" value="127" />
                      </node>
                      <node concept="37vLTw" id="6SoZt8JKJLD" role="3uHU7B">
                        <ref role="3cqZAo" node="6SoZt8JKhiC" resolve="v" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="6SoZt8JKCl8" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JKBSc" role="3uHU7B">
                        <ref role="3cqZAo" node="6SoZt8JJkqA" resolve="c" />
                      </node>
                      <node concept="3cmrfG" id="6SoZt8JKDMZ" role="3uHU7w">
                        <property role="3cmrfH" value="122" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SoZt8JKApo" role="3eOfB_">
                    <node concept="3clFbF" id="6SoZt8JKQPs" role="3cqZAp">
                      <node concept="37vLTI" id="6SoZt8JKQPt" role="3clFbG">
                        <node concept="2OqwBi" id="6SoZt8JKQPu" role="37vLTx">
                          <node concept="1XH99k" id="6SoZt8JKQPv" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmuIB6" resolve="ChannelModeOptions" />
                          </node>
                          <node concept="2ViDtV" id="6SoZt8JKQPw" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmuIBa" resolve="local_control_on" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6SoZt8JKQPx" role="37vLTJ">
                          <node concept="37vLTw" id="6SoZt8JKQPy" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SoZt8JI4n1" resolve="msg" />
                          </node>
                          <node concept="3TrcHB" id="6SoZt8JKQPz" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmuIBL" resolve="mode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="6SoZt8JKUax" role="3eNLev">
                  <node concept="1Wc70l" id="6SoZt8JL0Dv" role="3eO9$A">
                    <node concept="3clFbC" id="6SoZt8JL4oT" role="3uHU7w">
                      <node concept="3cmrfG" id="6SoZt8JL7TU" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6SoZt8JL2Ll" role="3uHU7B">
                        <ref role="3cqZAo" node="6SoZt8JKhiC" resolve="v" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="6SoZt8JKW7K" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JKVEk" role="3uHU7B">
                        <ref role="3cqZAo" node="6SoZt8JJkqA" resolve="c" />
                      </node>
                      <node concept="3cmrfG" id="6SoZt8JKXAk" role="3uHU7w">
                        <property role="3cmrfH" value="123" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SoZt8JKUaz" role="3eOfB_">
                    <node concept="3clFbF" id="6SoZt8JL9nE" role="3cqZAp">
                      <node concept="37vLTI" id="6SoZt8JL9nF" role="3clFbG">
                        <node concept="2OqwBi" id="6SoZt8JLc4h" role="37vLTx">
                          <node concept="1XH99k" id="6SoZt8JL9nH" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmuIB6" resolve="ChannelModeOptions" />
                          </node>
                          <node concept="2ViDtV" id="6SoZt8JLdWG" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmuIBd" resolve="all_notes_off" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6SoZt8JL9nJ" role="37vLTJ">
                          <node concept="37vLTw" id="6SoZt8JL9nK" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SoZt8JI4n1" resolve="msg" />
                          </node>
                          <node concept="3TrcHB" id="6SoZt8JL9nL" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmuIBL" resolve="mode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="6SoZt8JLfqS" role="3eNLev">
                  <node concept="1Wc70l" id="6SoZt8JLts4" role="3eO9$A">
                    <node concept="3clFbC" id="6SoZt8JLvNd" role="3uHU7w">
                      <node concept="3cmrfG" id="6SoZt8JLxk0" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6SoZt8JLvkY" role="3uHU7B">
                        <ref role="3cqZAo" node="6SoZt8JKhiC" resolve="v" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="6SoZt8JLpXk" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JLmtP" role="3uHU7B">
                        <ref role="3cqZAo" node="6SoZt8JJkqA" resolve="c" />
                      </node>
                      <node concept="3cmrfG" id="6SoZt8JLrs$" role="3uHU7w">
                        <property role="3cmrfH" value="124" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SoZt8JLfqU" role="3eOfB_">
                    <node concept="3clFbF" id="6SoZt8JLyMs" role="3cqZAp">
                      <node concept="37vLTI" id="6SoZt8JLyMt" role="3clFbG">
                        <node concept="2OqwBi" id="6SoZt8JLyMu" role="37vLTx">
                          <node concept="1XH99k" id="6SoZt8JLyMv" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmuIB6" resolve="ChannelModeOptions" />
                          </node>
                          <node concept="2ViDtV" id="6SoZt8JLDri" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmuIBi" resolve="omni_mode_off" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6SoZt8JLyMx" role="37vLTJ">
                          <node concept="37vLTw" id="6SoZt8JLyMy" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SoZt8JI4n1" resolve="msg" />
                          </node>
                          <node concept="3TrcHB" id="6SoZt8JLyMz" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmuIBL" resolve="mode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="6SoZt8JLEwE" role="3eNLev">
                  <node concept="1Wc70l" id="6SoZt8JLMTq" role="3eO9$A">
                    <node concept="3clFbC" id="6SoZt8JLPhJ" role="3uHU7w">
                      <node concept="3cmrfG" id="6SoZt8JLTnJ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6SoZt8JLON0" role="3uHU7B">
                        <ref role="3cqZAo" node="6SoZt8JKhiC" resolve="v" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="6SoZt8JLIou" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JLG2p" role="3uHU7B">
                        <ref role="3cqZAo" node="6SoZt8JJkqA" resolve="c" />
                      </node>
                      <node concept="3cmrfG" id="6SoZt8JLJSq" role="3uHU7w">
                        <property role="3cmrfH" value="125" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SoZt8JLEwG" role="3eOfB_">
                    <node concept="3clFbF" id="6SoZt8JLUQS" role="3cqZAp">
                      <node concept="37vLTI" id="6SoZt8JLUQT" role="3clFbG">
                        <node concept="2OqwBi" id="6SoZt8JLUQU" role="37vLTx">
                          <node concept="1XH99k" id="6SoZt8JLUQV" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmuIB6" resolve="ChannelModeOptions" />
                          </node>
                          <node concept="2ViDtV" id="6SoZt8JM0yi" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmuIBp" resolve="omni_mode_on" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6SoZt8JLUQX" role="37vLTJ">
                          <node concept="37vLTw" id="6SoZt8JLUQY" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SoZt8JI4n1" resolve="msg" />
                          </node>
                          <node concept="3TrcHB" id="6SoZt8JLUQZ" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmuIBL" resolve="mode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="6SoZt8JM21N" role="3eNLev">
                  <node concept="3clFbC" id="6SoZt8JM5Wb" role="3eO9$A">
                    <node concept="37vLTw" id="6SoZt8JM3$t" role="3uHU7B">
                      <ref role="3cqZAo" node="6SoZt8JJkqA" resolve="c" />
                    </node>
                    <node concept="3cmrfG" id="6SoZt8JM7sN" role="3uHU7w">
                      <property role="3cmrfH" value="126" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SoZt8JM21P" role="3eOfB_">
                    <node concept="3clFbF" id="6SoZt8JMDP9" role="3cqZAp">
                      <node concept="37vLTI" id="6SoZt8JMNF9" role="3clFbG">
                        <node concept="37vLTw" id="6SoZt8JMP_v" role="37vLTx">
                          <ref role="3cqZAo" node="6SoZt8JKhiC" resolve="v" />
                        </node>
                        <node concept="2OqwBi" id="6SoZt8JMFDP" role="37vLTJ">
                          <node concept="37vLTw" id="6SoZt8JMDP7" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SoZt8JI4n1" resolve="msg" />
                          </node>
                          <node concept="3TrcHB" id="6SoZt8JMJTN" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtn0KwM" resolve="number_of_channels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6SoZt8JMzLp" role="3cqZAp">
                      <node concept="37vLTI" id="6SoZt8JMzLq" role="3clFbG">
                        <node concept="2OqwBi" id="6SoZt8JMzLr" role="37vLTx">
                          <node concept="1XH99k" id="6SoZt8JMzLs" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmuIB6" resolve="ChannelModeOptions" />
                          </node>
                          <node concept="2ViDtV" id="6SoZt8JMAMk" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmuIBv" resolve="mono_mode_on" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6SoZt8JMzLu" role="37vLTJ">
                          <node concept="37vLTw" id="6SoZt8JMzLv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SoZt8JI4n1" resolve="msg" />
                          </node>
                          <node concept="3TrcHB" id="6SoZt8JMzLw" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmuIBL" resolve="mode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="6SoZt8JMRts" role="3eNLev">
                  <node concept="1Wc70l" id="6SoZt8JNian" role="3eO9$A">
                    <node concept="3clFbC" id="6SoZt8JNrcE" role="3uHU7w">
                      <node concept="3cmrfG" id="6SoZt8JNsJm" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6SoZt8JNmDG" role="3uHU7B">
                        <ref role="3cqZAo" node="6SoZt8JKhiC" resolve="v" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="6SoZt8JMUCX" role="3uHU7B">
                      <node concept="37vLTw" id="6SoZt8JMT0V" role="3uHU7B">
                        <ref role="3cqZAo" node="6SoZt8JJkqA" resolve="c" />
                      </node>
                      <node concept="3cmrfG" id="6SoZt8JMWa7" role="3uHU7w">
                        <property role="3cmrfH" value="127" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SoZt8JMRtu" role="3eOfB_">
                    <node concept="3clFbF" id="6SoZt8JMXHy" role="3cqZAp">
                      <node concept="37vLTI" id="6SoZt8JMXHz" role="3clFbG">
                        <node concept="2OqwBi" id="6SoZt8JN4Sr" role="37vLTx">
                          <node concept="1XH99k" id="6SoZt8JMXH_" role="2Oq$k0">
                            <ref role="1XH99l" to="ttqe:7K_nJtmuIB6" resolve="ChannelModeOptions" />
                          </node>
                          <node concept="2ViDtV" id="6SoZt8JN6q2" role="2OqNvi">
                            <ref role="2ViDtZ" to="ttqe:7K_nJtmuIBB" resolve="poly_mode_on" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6SoZt8JMXHB" role="37vLTJ">
                          <node concept="37vLTw" id="6SoZt8JMXHC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SoZt8JI4n1" resolve="msg" />
                          </node>
                          <node concept="3TrcHB" id="6SoZt8JMXHD" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmuIBL" resolve="mode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JI4n$" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JI4n_" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JI4nA" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JI4nB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8J_X9N" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JI4nC" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JI4nD" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JI4nE" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JI4n1" resolve="evt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6SoZt8JP0QF" role="3eNLev">
            <node concept="3clFbC" id="6SoZt8JQvVZ" role="3eO9$A">
              <node concept="3cmrfG" id="6SoZt8JQxPf" role="3uHU7w">
                <property role="3cmrfH" value="11110000" />
              </node>
              <node concept="37vLTw" id="6SoZt8JQsqM" role="3uHU7B">
                <ref role="3cqZAo" node="6SoZt8JAmAB" resolve="evtKey" />
              </node>
            </node>
            <node concept="3clFbS" id="6SoZt8JP0QH" role="3eOfB_">
              <node concept="3cpWs8" id="6SoZt8JQIc7" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JQIca" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <node concept="3Tqbb2" id="6SoZt8JQIc6" role="1tU5fm">
                    <ref role="ehGHo" to="ttqe:6SoZt8JQJGu" resolve="SystemExclusiveMessage" />
                  </node>
                  <node concept="2ShNRf" id="6SoZt8JUPTt" role="33vP2m">
                    <node concept="3zrR0B" id="6SoZt8JUPSh" role="2ShVmc">
                      <node concept="3Tqbb2" id="6SoZt8JUPSi" role="3zrR0E">
                        <ref role="ehGHo" to="ttqe:6SoZt8JQJGu" resolve="SystemExclusiveMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6SoZt8JV4gM" role="3cqZAp">
                <node concept="3cpWsn" id="6SoZt8JV4gP" role="3cpWs9">
                  <property role="TrG5h" value="curr" />
                  <node concept="10Oyi0" id="6SoZt8JV4gK" role="1tU5fm" />
                  <node concept="2OqwBi" id="6SoZt8JVgd2" role="33vP2m">
                    <node concept="37vLTw" id="6SoZt8JVe4m" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8J_VYe" resolve="in" />
                    </node>
                    <node concept="liA8E" id="6SoZt8JVirl" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="6SoZt8JVmU1" role="3cqZAp">
                <node concept="3clFbS" id="6SoZt8JVmU3" role="2LFqv$">
                  <node concept="3cpWs8" id="6SoZt8JVDqj" role="3cqZAp">
                    <node concept="3cpWsn" id="6SoZt8JVDqm" role="3cpWs9">
                      <property role="TrG5h" value="b" />
                      <node concept="3Tqbb2" id="6SoZt8JVDqi" role="1tU5fm">
                        <ref role="ehGHo" to="ttqe:6SoZt8JxBxh" resolve="Byte" />
                      </node>
                      <node concept="2ShNRf" id="6SoZt8JVI4j" role="33vP2m">
                        <node concept="3zrR0B" id="6SoZt8JVI37" role="2ShVmc">
                          <node concept="3Tqbb2" id="6SoZt8JVI38" role="3zrR0E">
                            <ref role="ehGHo" to="ttqe:6SoZt8JxBxh" resolve="Byte" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6SoZt8JVLag" role="3cqZAp">
                    <node concept="37vLTI" id="6SoZt8JVSut" role="3clFbG">
                      <node concept="37vLTw" id="6SoZt8JVX3R" role="37vLTx">
                        <ref role="3cqZAo" node="6SoZt8JV4gP" resolve="curr" />
                      </node>
                      <node concept="2OqwBi" id="6SoZt8JVMWd" role="37vLTJ">
                        <node concept="37vLTw" id="6SoZt8JVLae" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SoZt8JVDqm" resolve="b" />
                        </node>
                        <node concept="3TrcHB" id="6SoZt8JVOCZ" role="2OqNvi">
                          <ref role="3TsBF5" to="ttqe:6SoZt8JxBxj" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6SoZt8JW1Gi" role="3cqZAp">
                    <node concept="2OqwBi" id="6SoZt8JW8GV" role="3clFbG">
                      <node concept="2OqwBi" id="6SoZt8JW3xp" role="2Oq$k0">
                        <node concept="37vLTw" id="6SoZt8JW1Gg" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SoZt8JQIca" resolve="msg" />
                        </node>
                        <node concept="3Tsc0h" id="6SoZt8JW5sm" role="2OqNvi">
                          <ref role="3TtcxE" to="ttqe:6SoZt8JQJG$" resolve="data" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="6SoZt8JWePd" role="2OqNvi">
                        <node concept="37vLTw" id="6SoZt8JWgu_" role="25WWJ7">
                          <ref role="3cqZAo" node="6SoZt8JVDqm" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7qsvdTU3VPY" role="3cqZAp">
                    <node concept="37vLTI" id="7qsvdTU42Oc" role="3clFbG">
                      <node concept="2OqwBi" id="7qsvdTU47q3" role="37vLTx">
                        <node concept="37vLTw" id="7qsvdTU46rd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SoZt8J_VYe" resolve="in" />
                        </node>
                        <node concept="liA8E" id="7qsvdTU4biV" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7qsvdTU3VPW" role="37vLTJ">
                        <ref role="3cqZAo" node="6SoZt8JV4gP" resolve="curr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7qsvdTU56k9" role="2$JKZa">
                  <node concept="3y3z36" id="7qsvdTU5h7_" role="3uHU7w">
                    <node concept="3cmrfG" id="7qsvdTU5jJj" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="37vLTw" id="7qsvdTU5aLD" role="3uHU7B">
                      <ref role="3cqZAo" node="6SoZt8JV4gP" resolve="curr" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="6SoZt8JVtx_" role="3uHU7B">
                    <node concept="37vLTw" id="6SoZt8JVoW$" role="3uHU7B">
                      <ref role="3cqZAo" node="6SoZt8JV4gP" resolve="curr" />
                    </node>
                    <node concept="FsmWd" id="6SoZt8JVvtq" role="3uHU7w">
                      <property role="2noCCJ" value="11110111" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6SoZt8JWmnH" role="3cqZAp">
                <node concept="2OqwBi" id="6SoZt8JWs67" role="3clFbG">
                  <node concept="2OqwBi" id="6SoZt8JWobB" role="2Oq$k0">
                    <node concept="37vLTw" id="6SoZt8JWmnF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SoZt8J_X9N" resolve="track" />
                    </node>
                    <node concept="3Tsc0h" id="6SoZt8JWoPA" role="2OqNvi">
                      <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6SoZt8JWyep" role="2OqNvi">
                    <node concept="37vLTw" id="6SoZt8JWzIK" role="25WWJ7">
                      <ref role="3cqZAo" node="6SoZt8JQIca" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6SoZt8J_Pee" role="1B3o_S" />
      <node concept="3cqZAl" id="6SoZt8J_SoU" role="3clF45" />
      <node concept="37vLTG" id="6SoZt8J_VYe" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="6SoZt8J_VYd" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="6SoZt8JAd4E" role="3clF46">
        <property role="TrG5h" value="deltaTime" />
        <node concept="10Oyi0" id="6SoZt8JAeUM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6SoZt8J_X9N" role="3clF46">
        <property role="TrG5h" value="track" />
        <node concept="3Tqbb2" id="6SoZt8J_XP4" role="1tU5fm">
          <ref role="ehGHo" to="ttqe:7K_nJtmuakZ" resolve="Track" />
        </node>
      </node>
      <node concept="3uibUv" id="6SoZt8JAuFo" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZyG3_9kGGX" role="jymVt" />
    <node concept="2YIFZL" id="ZyG3_98gA5" role="jymVt">
      <property role="TrG5h" value="nextU16" />
      <node concept="3clFbS" id="ZyG3_98gA6" role="3clF47">
        <node concept="3cpWs8" id="ZyG3_98gAt" role="3cqZAp">
          <node concept="3cpWsn" id="ZyG3_98gAu" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="ZyG3_98gAv" role="1tU5fm" />
            <node concept="1GRDU$" id="ZyG3_98gAw" role="33vP2m">
              <node concept="3cmrfG" id="ZyG3_98gAx" role="3uHU7w">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="1eOMI4" id="ZyG3_98gAy" role="3uHU7B">
                <node concept="pVHWs" id="ZyG3_98gAz" role="1eOMHV">
                  <node concept="2OqwBi" id="ZyG3_98gA$" role="3uHU7B">
                    <node concept="37vLTw" id="ZyG3_98gA_" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZyG3_98gAV" resolve="in" />
                    </node>
                    <node concept="liA8E" id="ZyG3_98gAA" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                  <node concept="2nou5x" id="ZyG3_98gAB" role="3uHU7w">
                    <property role="2noCCI" value="FF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZyG3_98gAC" role="3cqZAp">
          <node concept="3cpWsn" id="ZyG3_98gAD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10Oyi0" id="ZyG3_98gAE" role="1tU5fm" />
            <node concept="pVHWs" id="ZyG3_98gAF" role="33vP2m">
              <node concept="2OqwBi" id="ZyG3_98gAG" role="3uHU7B">
                <node concept="37vLTw" id="ZyG3_98gAH" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZyG3_98gAV" resolve="in" />
                </node>
                <node concept="liA8E" id="ZyG3_98gAI" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                </node>
              </node>
              <node concept="2nou5x" id="ZyG3_98gAJ" role="3uHU7w">
                <property role="2noCCI" value="FF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZyG3_98gAK" role="3cqZAp" />
        <node concept="3clFbF" id="ZyG3_98gAL" role="3cqZAp">
          <node concept="pVOtf" id="ZyG3_9deAQ" role="3clFbG">
            <node concept="37vLTw" id="ZyG3_98lc0" role="3uHU7B">
              <ref role="3cqZAo" node="ZyG3_98gAu" resolve="a" />
            </node>
            <node concept="37vLTw" id="ZyG3_98ocT" role="3uHU7w">
              <ref role="3cqZAo" node="ZyG3_98gAD" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZyG3_98gAT" role="1B3o_S" />
      <node concept="10Oyi0" id="ZyG3_98gAU" role="3clF45" />
      <node concept="37vLTG" id="ZyG3_98gAV" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="ZyG3_98gAW" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="ZyG3_98gAX" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZyG3_9mxg7" role="jymVt" />
    <node concept="2YIFZL" id="ZyG3_9mxg8" role="jymVt">
      <property role="TrG5h" value="nextVariableLength" />
      <node concept="3clFbS" id="ZyG3_9mxg9" role="3clF47">
        <node concept="3cpWs8" id="ZyG3_9mzSZ" role="3cqZAp">
          <node concept="3cpWsn" id="ZyG3_9mzT2" role="3cpWs9">
            <property role="TrG5h" value="numComps" />
            <node concept="2BANLN" id="ZyG3_9mzSV" role="1tU5fm">
              <node concept="10Oyi0" id="ZyG3_9m$Io" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="ZyG3_9mADE" role="33vP2m">
              <node concept="2Jqq0_" id="ZyG3_9mACB" role="2ShVmc">
                <node concept="10Oyi0" id="ZyG3_9mACC" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZyG3_9mDhS" role="3cqZAp" />
        <node concept="3cpWs8" id="ZyG3_9mE9t" role="3cqZAp">
          <node concept="3cpWsn" id="ZyG3_9mE9w" role="3cpWs9">
            <property role="TrG5h" value="latestVal" />
            <node concept="10Oyi0" id="ZyG3_9mE9r" role="1tU5fm" />
            <node concept="2OqwBi" id="6SoZt8K3Uk4" role="33vP2m">
              <node concept="37vLTw" id="6SoZt8K3RL1" role="2Oq$k0">
                <ref role="3cqZAo" node="ZyG3_9mxgY" resolve="in" />
              </node>
              <node concept="liA8E" id="6SoZt8K3Z3N" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SoZt8K4ch5" role="3cqZAp">
          <node concept="2OqwBi" id="6SoZt8K4ch6" role="3clFbG">
            <node concept="37vLTw" id="6SoZt8K4ch7" role="2Oq$k0">
              <ref role="3cqZAo" node="ZyG3_9mzT2" resolve="numComps" />
            </node>
            <node concept="TSZUe" id="6SoZt8K4ch8" role="2OqNvi">
              <node concept="37vLTw" id="6SoZt8K4ch9" role="25WWJ7">
                <ref role="3cqZAo" node="ZyG3_9mE9w" resolve="latestVal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="ZyG3_9mIhK" role="3cqZAp">
          <node concept="3clFbS" id="ZyG3_9mIhM" role="2LFqv$">
            <node concept="3clFbF" id="ZyG3_9naAj" role="3cqZAp">
              <node concept="37vLTI" id="ZyG3_9ndqt" role="3clFbG">
                <node concept="2OqwBi" id="ZyG3_9neNf" role="37vLTx">
                  <node concept="37vLTw" id="ZyG3_9neeQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZyG3_9mxgY" resolve="in" />
                  </node>
                  <node concept="liA8E" id="ZyG3_9nfVC" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                  </node>
                </node>
                <node concept="37vLTw" id="ZyG3_9naAh" role="37vLTJ">
                  <ref role="3cqZAo" node="ZyG3_9mE9w" resolve="latestVal" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZyG3_9n0Za" role="3cqZAp">
              <node concept="2OqwBi" id="ZyG3_9n3rp" role="3clFbG">
                <node concept="37vLTw" id="ZyG3_9n0Z9" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZyG3_9mzT2" resolve="numComps" />
                </node>
                <node concept="TSZUe" id="ZyG3_9n7NP" role="2OqNvi">
                  <node concept="37vLTw" id="ZyG3_9ngO6" role="25WWJ7">
                    <ref role="3cqZAo" node="ZyG3_9mE9w" resolve="latestVal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5xupjsnNrWN" role="2$JKZa">
            <node concept="3y3z36" id="5xupjsnNEfS" role="3uHU7w">
              <node concept="3cmrfG" id="5xupjsnNHNm" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="5xupjsnNxqY" role="3uHU7B">
                <ref role="3cqZAo" node="ZyG3_9mE9w" resolve="latestVal" />
              </node>
            </node>
            <node concept="3eOSWO" id="6SoZt8K4jKV" role="3uHU7B">
              <node concept="1eOMI4" id="ZyG3_9mVHB" role="3uHU7B">
                <node concept="pVHWs" id="ZyG3_9mOTS" role="1eOMHV">
                  <node concept="FsmWd" id="ZyG3_9mPkB" role="3uHU7w">
                    <property role="2noCCJ" value="10000000" />
                  </node>
                  <node concept="37vLTw" id="ZyG3_9mIJ7" role="3uHU7B">
                    <ref role="3cqZAo" node="ZyG3_9mE9w" resolve="latestVal" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6SoZt8K4nb$" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZyG3_9nhFN" role="3cqZAp" />
        <node concept="3clFbJ" id="ZyG3_9ni4I" role="3cqZAp">
          <node concept="3clFbS" id="ZyG3_9ni4K" role="3clFbx">
            <node concept="3cpWs8" id="ZyG3_9rJZz" role="3cqZAp">
              <node concept="3cpWsn" id="ZyG3_9rJZA" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="10Oyi0" id="ZyG3_9rJZx" role="1tU5fm" />
                <node concept="2OqwBi" id="ZyG3_9vbO$" role="33vP2m">
                  <node concept="37vLTw" id="ZyG3_9rMz5" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZyG3_9mzT2" resolve="numComps" />
                  </node>
                  <node concept="34jXtK" id="ZyG3_9vdgR" role="2OqNvi">
                    <node concept="3cmrfG" id="ZyG3_9vdgS" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ZyG3_9nxVN" role="3cqZAp">
              <node concept="37vLTw" id="ZyG3_9rUj4" role="3cqZAk">
                <ref role="3cqZAo" node="ZyG3_9rJZA" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ZyG3_9nvOZ" role="3clFbw">
            <node concept="3cmrfG" id="ZyG3_9nxk2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="ZyG3_9nuzq" role="3uHU7B">
              <node concept="37vLTw" id="ZyG3_9no8j" role="2Oq$k0">
                <ref role="3cqZAo" node="ZyG3_9mzT2" resolve="numComps" />
              </node>
              <node concept="34oBXx" id="ZyG3_9nvno" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="ZyG3_9n_eY" role="3eNLev">
            <node concept="3clFbC" id="ZyG3_9nFIH" role="3eO9$A">
              <node concept="3cmrfG" id="ZyG3_9nGu5" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="ZyG3_9nB9S" role="3uHU7B">
                <node concept="37vLTw" id="ZyG3_9nAK6" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZyG3_9mzT2" resolve="numComps" />
                </node>
                <node concept="34oBXx" id="ZyG3_9nDG$" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="ZyG3_9n_f0" role="3eOfB_">
              <node concept="3cpWs8" id="ZyG3_9rY5M" role="3cqZAp">
                <node concept="3cpWsn" id="ZyG3_9rY5N" role="3cpWs9">
                  <property role="TrG5h" value="a" />
                  <node concept="10Oyi0" id="ZyG3_9rY5O" role="1tU5fm" />
                  <node concept="1GRDU$" id="ZyG3_9sDow" role="33vP2m">
                    <node concept="3cmrfG" id="ZyG3_9sEj7" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="1eOMI4" id="ZyG3_9spWt" role="3uHU7B">
                      <node concept="pVHWs" id="ZyG3_9sBfi" role="1eOMHV">
                        <node concept="2nou5x" id="ZyG3_9sCaI" role="3uHU7w">
                          <property role="2noCCI" value="FF" />
                        </node>
                        <node concept="2OqwBi" id="ZyG3_9v4O2" role="3uHU7B">
                          <node concept="37vLTw" id="ZyG3_9sqRj" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZyG3_9mzT2" resolve="numComps" />
                          </node>
                          <node concept="34jXtK" id="ZyG3_9v5Kc" role="2OqNvi">
                            <node concept="3cmrfG" id="ZyG3_9v5Kd" role="25WWJ7">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ZyG3_9rZAT" role="3cqZAp">
                <node concept="3cpWsn" id="ZyG3_9rZAU" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="10Oyi0" id="ZyG3_9rZAV" role="1tU5fm" />
                  <node concept="pVHWs" id="ZyG3_9sFcH" role="33vP2m">
                    <node concept="2nou5x" id="ZyG3_9sI83" role="3uHU7w">
                      <property role="2noCCI" value="FF" />
                    </node>
                    <node concept="2OqwBi" id="ZyG3_9v144" role="3uHU7B">
                      <node concept="37vLTw" id="ZyG3_9rZAY" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZyG3_9mzT2" resolve="numComps" />
                      </node>
                      <node concept="34jXtK" id="ZyG3_9v1Yr" role="2OqNvi">
                        <node concept="3cmrfG" id="ZyG3_9v2Va" role="25WWJ7">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="ZyG3_9rVaZ" role="3cqZAp" />
              <node concept="3cpWs6" id="ZyG3_9nGO9" role="3cqZAp">
                <node concept="pVOtf" id="ZyG3_9sNEn" role="3cqZAk">
                  <node concept="37vLTw" id="ZyG3_9sQlc" role="3uHU7B">
                    <ref role="3cqZAo" node="ZyG3_9rY5N" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="ZyG3_9sU95" role="3uHU7w">
                    <ref role="3cqZAo" node="ZyG3_9rZAU" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="ZyG3_9nHxH" role="3eNLev">
            <node concept="3clFbC" id="ZyG3_9nHxI" role="3eO9$A">
              <node concept="2OqwBi" id="ZyG3_9nHxK" role="3uHU7B">
                <node concept="37vLTw" id="ZyG3_9nHxL" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZyG3_9mzT2" resolve="numComps" />
                </node>
                <node concept="34oBXx" id="ZyG3_9nHxM" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="ZyG3_9odDA" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3clFbS" id="ZyG3_9nHxN" role="3eOfB_">
              <node concept="3cpWs8" id="ZyG3_9sVSU" role="3cqZAp">
                <node concept="3cpWsn" id="ZyG3_9sVSV" role="3cpWs9">
                  <property role="TrG5h" value="a" />
                  <node concept="10Oyi0" id="ZyG3_9sVSW" role="1tU5fm" />
                  <node concept="1GRDU$" id="ZyG3_9sVSX" role="33vP2m">
                    <node concept="3cmrfG" id="ZyG3_9sVSY" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="1eOMI4" id="ZyG3_9sVSZ" role="3uHU7B">
                      <node concept="pVHWs" id="ZyG3_9sVT0" role="1eOMHV">
                        <node concept="2nou5x" id="ZyG3_9sVT1" role="3uHU7w">
                          <property role="2noCCI" value="FF" />
                        </node>
                        <node concept="2OqwBi" id="ZyG3_9uDtO" role="3uHU7B">
                          <node concept="37vLTw" id="ZyG3_9sVT4" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZyG3_9mzT2" resolve="numComps" />
                          </node>
                          <node concept="34jXtK" id="ZyG3_9uI3L" role="2OqNvi">
                            <node concept="3cmrfG" id="ZyG3_9uL0J" role="25WWJ7">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ZyG3_9sXm8" role="3cqZAp">
                <node concept="3cpWsn" id="ZyG3_9sXm9" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="10Oyi0" id="ZyG3_9sXma" role="1tU5fm" />
                  <node concept="1GRDU$" id="ZyG3_9sXmb" role="33vP2m">
                    <node concept="3cmrfG" id="ZyG3_9sXmc" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="1eOMI4" id="ZyG3_9sXmd" role="3uHU7B">
                      <node concept="pVHWs" id="ZyG3_9sXme" role="1eOMHV">
                        <node concept="2nou5x" id="ZyG3_9sXmf" role="3uHU7w">
                          <property role="2noCCI" value="FF" />
                        </node>
                        <node concept="2OqwBi" id="ZyG3_9uPdL" role="3uHU7B">
                          <node concept="37vLTw" id="ZyG3_9sXmi" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZyG3_9mzT2" resolve="numComps" />
                          </node>
                          <node concept="34jXtK" id="ZyG3_9uQ6o" role="2OqNvi">
                            <node concept="3cmrfG" id="ZyG3_9uR1r" role="25WWJ7">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ZyG3_9sVT5" role="3cqZAp">
                <node concept="3cpWsn" id="ZyG3_9sVT6" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="10Oyi0" id="ZyG3_9sVT7" role="1tU5fm" />
                  <node concept="pVHWs" id="ZyG3_9sVT8" role="33vP2m">
                    <node concept="2nou5x" id="ZyG3_9sVT9" role="3uHU7w">
                      <property role="2noCCI" value="FF" />
                    </node>
                    <node concept="2OqwBi" id="ZyG3_9uSQO" role="3uHU7B">
                      <node concept="37vLTw" id="ZyG3_9sVTc" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZyG3_9mzT2" resolve="numComps" />
                      </node>
                      <node concept="34jXtK" id="ZyG3_9uTLb" role="2OqNvi">
                        <node concept="3cmrfG" id="ZyG3_9uUHU" role="25WWJ7">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="ZyG3_9sWth" role="3cqZAp" />
              <node concept="3clFbH" id="ZyG3_9sVSA" role="3cqZAp" />
              <node concept="3cpWs6" id="ZyG3_9nXLK" role="3cqZAp">
                <node concept="pVOtf" id="ZyG3_9tkbN" role="3cqZAk">
                  <node concept="37vLTw" id="ZyG3_9tl4X" role="3uHU7w">
                    <ref role="3cqZAo" node="ZyG3_9sVT6" resolve="c" />
                  </node>
                  <node concept="pVOtf" id="ZyG3_9tipx" role="3uHU7B">
                    <node concept="37vLTw" id="ZyG3_9thwl" role="3uHU7B">
                      <ref role="3cqZAo" node="ZyG3_9sVSV" resolve="a" />
                    </node>
                    <node concept="37vLTw" id="ZyG3_9tjiu" role="3uHU7w">
                      <ref role="3cqZAo" node="ZyG3_9sXm9" resolve="b" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ZyG3_9og7b" role="9aQIa">
            <node concept="3clFbS" id="ZyG3_9og7c" role="9aQI4">
              <node concept="3cpWs8" id="ZyG3_9tlVY" role="3cqZAp">
                <node concept="3cpWsn" id="ZyG3_9tlVZ" role="3cpWs9">
                  <property role="TrG5h" value="a" />
                  <node concept="10Oyi0" id="ZyG3_9tlW0" role="1tU5fm" />
                  <node concept="1GRDU$" id="ZyG3_9tlW1" role="33vP2m">
                    <node concept="1eOMI4" id="ZyG3_9tlW3" role="3uHU7B">
                      <node concept="pVHWs" id="ZyG3_9tlW4" role="1eOMHV">
                        <node concept="2nou5x" id="ZyG3_9tlW5" role="3uHU7w">
                          <property role="2noCCI" value="FF" />
                        </node>
                        <node concept="2OqwBi" id="ZyG3_9vfWC" role="3uHU7B">
                          <node concept="37vLTw" id="ZyG3_9tlW8" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZyG3_9mzT2" resolve="numComps" />
                          </node>
                          <node concept="34jXtK" id="ZyG3_9vgWc" role="2OqNvi">
                            <node concept="3cmrfG" id="ZyG3_9vgWd" role="25WWJ7">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="ZyG3_9ttuE" role="3uHU7w">
                      <property role="3cmrfH" value="24" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ZyG3_9tqGp" role="3cqZAp">
                <node concept="3cpWsn" id="ZyG3_9tqGq" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="10Oyi0" id="ZyG3_9tqGr" role="1tU5fm" />
                  <node concept="1GRDU$" id="ZyG3_9tqGs" role="33vP2m">
                    <node concept="1eOMI4" id="ZyG3_9tqGu" role="3uHU7B">
                      <node concept="pVHWs" id="ZyG3_9tqGv" role="1eOMHV">
                        <node concept="2nou5x" id="ZyG3_9tqGw" role="3uHU7w">
                          <property role="2noCCI" value="FF" />
                        </node>
                        <node concept="2OqwBi" id="ZyG3_9viZC" role="3uHU7B">
                          <node concept="37vLTw" id="ZyG3_9tqGz" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZyG3_9mzT2" resolve="numComps" />
                          </node>
                          <node concept="34jXtK" id="ZyG3_9vk13" role="2OqNvi">
                            <node concept="3cmrfG" id="ZyG3_9vl4U" role="25WWJ7">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="ZyG3_9turt" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ZyG3_9trB$" role="3cqZAp">
                <node concept="3cpWsn" id="ZyG3_9trB_" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="10Oyi0" id="ZyG3_9trBA" role="1tU5fm" />
                  <node concept="1GRDU$" id="ZyG3_9trBB" role="33vP2m">
                    <node concept="3cmrfG" id="ZyG3_9trBC" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                    <node concept="1eOMI4" id="ZyG3_9trBD" role="3uHU7B">
                      <node concept="pVHWs" id="ZyG3_9trBE" role="1eOMHV">
                        <node concept="2nou5x" id="ZyG3_9trBF" role="3uHU7w">
                          <property role="2noCCI" value="FF" />
                        </node>
                        <node concept="2OqwBi" id="ZyG3_9vr7N" role="3uHU7B">
                          <node concept="37vLTw" id="ZyG3_9trBI" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZyG3_9mzT2" resolve="numComps" />
                          </node>
                          <node concept="34jXtK" id="ZyG3_9vsb5" role="2OqNvi">
                            <node concept="3cmrfG" id="ZyG3_9vtgN" role="25WWJ7">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ZyG3_9trBJ" role="3cqZAp">
                <node concept="3cpWsn" id="ZyG3_9trBK" role="3cpWs9">
                  <property role="TrG5h" value="d" />
                  <node concept="10Oyi0" id="ZyG3_9trBL" role="1tU5fm" />
                  <node concept="pVHWs" id="ZyG3_9trBM" role="33vP2m">
                    <node concept="2nou5x" id="ZyG3_9trBN" role="3uHU7w">
                      <property role="2noCCI" value="FF" />
                    </node>
                    <node concept="2OqwBi" id="ZyG3_9vulf" role="3uHU7B">
                      <node concept="37vLTw" id="ZyG3_9trBQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="ZyG3_9mzT2" resolve="numComps" />
                      </node>
                      <node concept="34jXtK" id="ZyG3_9vvc8" role="2OqNvi">
                        <node concept="3cmrfG" id="ZyG3_9vwhH" role="25WWJ7">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="ZyG3_9ue6Y" role="3cqZAp" />
              <node concept="3cpWs6" id="ZyG3_9ogzl" role="3cqZAp">
                <node concept="pVOtf" id="ZyG3_9tIP$" role="3cqZAk">
                  <node concept="pVOtf" id="ZyG3_9tHJw" role="3uHU7B">
                    <node concept="pVOtf" id="ZyG3_9tGDL" role="3uHU7B">
                      <node concept="37vLTw" id="ZyG3_9tDss" role="3uHU7B">
                        <ref role="3cqZAo" node="ZyG3_9tlVZ" resolve="a" />
                      </node>
                      <node concept="37vLTw" id="ZyG3_9tHxL" role="3uHU7w">
                        <ref role="3cqZAo" node="ZyG3_9tqGq" resolve="b" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ZyG3_9tIBH" role="3uHU7w">
                      <ref role="3cqZAo" node="ZyG3_9trB_" resolve="c" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="ZyG3_9tJK5" role="3uHU7w">
                    <ref role="3cqZAo" node="ZyG3_9trBK" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZyG3_9mxgW" role="1B3o_S" />
      <node concept="10Oyi0" id="ZyG3_9mxgX" role="3clF45" />
      <node concept="37vLTG" id="ZyG3_9mxgY" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="ZyG3_9mxgZ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="ZyG3_9mxh0" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZyG3_92X9R" role="jymVt" />
    <node concept="2YIFZL" id="ZyG3_92WrS" role="jymVt">
      <property role="TrG5h" value="nextU32" />
      <node concept="3clFbS" id="ZyG3_92WrT" role="3clF47">
        <node concept="3cpWs8" id="ZyG3_92Yzx" role="3cqZAp">
          <node concept="3cpWsn" id="ZyG3_92Yz$" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="ZyG3_934nS" role="1tU5fm" />
            <node concept="1GRDU$" id="ZyG3_93oW0" role="33vP2m">
              <node concept="3cmrfG" id="ZyG3_93p7b" role="3uHU7w">
                <property role="3cmrfH" value="24" />
              </node>
              <node concept="1eOMI4" id="ZyG3_93jNI" role="3uHU7B">
                <node concept="pVHWs" id="ZyG3_93gAp" role="1eOMHV">
                  <node concept="2nou5x" id="ZyG3_93gLK" role="3uHU7w">
                    <property role="2noCCI" value="FF" />
                  </node>
                  <node concept="2OqwBi" id="ZyG3_930do" role="3uHU7B">
                    <node concept="37vLTw" id="ZyG3_92YO5" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZyG3_92Ws5" resolve="in" />
                    </node>
                    <node concept="liA8E" id="ZyG3_931v1" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZyG3_935mp" role="3cqZAp">
          <node concept="3cpWsn" id="ZyG3_935mq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10Oyi0" id="ZyG3_935mr" role="1tU5fm" />
            <node concept="1GRDU$" id="ZyG3_93sxZ" role="33vP2m">
              <node concept="3cmrfG" id="ZyG3_93t5$" role="3uHU7w">
                <property role="3cmrfH" value="16" />
              </node>
              <node concept="1eOMI4" id="ZyG3_93pBh" role="3uHU7B">
                <node concept="pVHWs" id="ZyG3_93hdp" role="1eOMHV">
                  <node concept="2OqwBi" id="ZyG3_935ms" role="3uHU7B">
                    <node concept="37vLTw" id="ZyG3_935mt" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZyG3_92Ws5" resolve="in" />
                    </node>
                    <node concept="liA8E" id="ZyG3_935mu" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                  <node concept="2nou5x" id="ZyG3_93hnb" role="3uHU7w">
                    <property role="2noCCI" value="FF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZyG3_935vy" role="3cqZAp">
          <node concept="3cpWsn" id="ZyG3_935vz" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="10Oyi0" id="ZyG3_935v$" role="1tU5fm" />
            <node concept="1GRDU$" id="ZyG3_93wx4" role="33vP2m">
              <node concept="3cmrfG" id="ZyG3_93wGB" role="3uHU7w">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="1eOMI4" id="ZyG3_93tAb" role="3uHU7B">
                <node concept="pVHWs" id="ZyG3_93j1H" role="1eOMHV">
                  <node concept="2OqwBi" id="ZyG3_935v_" role="3uHU7B">
                    <node concept="37vLTw" id="ZyG3_935vA" role="2Oq$k0">
                      <ref role="3cqZAo" node="ZyG3_92Ws5" resolve="in" />
                    </node>
                    <node concept="liA8E" id="ZyG3_935vB" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                    </node>
                  </node>
                  <node concept="2nou5x" id="ZyG3_93jbC" role="3uHU7w">
                    <property role="2noCCI" value="FF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ZyG3_935D_" role="3cqZAp">
          <node concept="3cpWsn" id="ZyG3_935DA" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="10Oyi0" id="ZyG3_935DB" role="1tU5fm" />
            <node concept="pVHWs" id="ZyG3_93jlm" role="33vP2m">
              <node concept="2OqwBi" id="ZyG3_935DC" role="3uHU7B">
                <node concept="37vLTw" id="ZyG3_935DD" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZyG3_92Ws5" resolve="in" />
                </node>
                <node concept="liA8E" id="ZyG3_935DE" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                </node>
              </node>
              <node concept="2nou5x" id="ZyG3_93jvq" role="3uHU7w">
                <property role="2noCCI" value="FF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZyG3_92Yop" role="3cqZAp" />
        <node concept="3clFbF" id="ZyG3_93zU1" role="3cqZAp">
          <node concept="pVOtf" id="ZyG3_9dhLf" role="3clFbG">
            <node concept="pVOtf" id="ZyG3_9dgz3" role="3uHU7B">
              <node concept="pVOtf" id="ZyG3_9df2d" role="3uHU7B">
                <node concept="37vLTw" id="ZyG3_93zTZ" role="3uHU7B">
                  <ref role="3cqZAo" node="ZyG3_92Yz$" resolve="a" />
                </node>
                <node concept="37vLTw" id="ZyG3_93$CH" role="3uHU7w">
                  <ref role="3cqZAo" node="ZyG3_935mq" resolve="b" />
                </node>
              </node>
              <node concept="37vLTw" id="ZyG3_93_n4" role="3uHU7w">
                <ref role="3cqZAo" node="ZyG3_935vz" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="ZyG3_93A7L" role="3uHU7w">
              <ref role="3cqZAo" node="ZyG3_935DA" resolve="d" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZyG3_92Ws3" role="1B3o_S" />
      <node concept="10Oyi0" id="ZyG3_93znr" role="3clF45" />
      <node concept="37vLTG" id="ZyG3_92Ws5" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="ZyG3_92Ws6" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="ZyG3_92Ws7" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZyG3_91UNU" role="jymVt" />
    <node concept="2YIFZL" id="ZyG3_91VEe" role="jymVt">
      <property role="TrG5h" value="nextChar" />
      <node concept="3clFbS" id="ZyG3_91VEh" role="3clF47">
        <node concept="3clFbF" id="ZyG3_91Wx0" role="3cqZAp">
          <node concept="10QFUN" id="ZyG3_925pR" role="3clFbG">
            <node concept="10Pfzv" id="ZyG3_925pS" role="10QFUM" />
            <node concept="1eOMI4" id="ZyG3_925pT" role="10QFUP">
              <node concept="pVHWs" id="ZyG3_9235I" role="1eOMHV">
                <node concept="2nou5x" id="ZyG3_923eg" role="3uHU7w">
                  <property role="2noCCI" value="FF" />
                </node>
                <node concept="2OqwBi" id="ZyG3_92zLn" role="3uHU7B">
                  <node concept="37vLTw" id="ZyG3_91WwZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZyG3_91VTv" resolve="in" />
                  </node>
                  <node concept="liA8E" id="ZyG3_92$4n" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read()" resolve="read" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZyG3_91VhH" role="1B3o_S" />
      <node concept="10Pfzv" id="ZyG3_91V_r" role="3clF45" />
      <node concept="37vLTG" id="ZyG3_91VTv" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="ZyG3_91VTu" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="ZyG3_91Wnp" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZyG3_8QN_v" role="jymVt" />
    <node concept="3Tm1VV" id="ZyG3_8QNzO" role="1B3o_S" />
  </node>
</model>

