<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b847a8ff-1a6e-46c5-a114-99a5e0659901(Midi.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ttqe" ref="r:b9dd644d-910d-4c92-935c-1cee59d546f7(Midi.structure)" />
    <import index="ems8" ref="r:e8bf4a00-4d2c-41d0-918b-66974261049f(MusicTheoryLang.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="2tyg" ref="r:558534fd-fd70-4117-846d-1bb93577897b(MusicTheoryLang.behavior)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1190966837021918474" name="jetbrains.mps.baseLanguage.structure.BinaryIntegerLiteral" flags="nn" index="FsmWd">
        <property id="1179360856892" name="value" index="2noCCJ" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
        <child id="2453008993619909454" name="otherwiseBody" index="3XxORw" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="7K_nJtmx2IX">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuI_o" resolve="Keyable" />
    <node concept="13i0hz" id="7K_nJtmx2Jg" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmx2Jh" role="1B3o_S" />
      <node concept="10Oyi0" id="7K_nJtmx2JC" role="3clF45" />
      <node concept="3clFbS" id="7K_nJtmx2Jj" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7K_nJtmx2IY" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmx2IZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmx2Kc">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuI_p" resolve="KeyCode" />
    <node concept="13hLZK" id="7K_nJtmx2Kd" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmx2Ke" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_nJtmx2Kv" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmx2Kw" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmx2Kz" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmx2KA" role="3cqZAp">
          <node concept="2OqwBi" id="7K_nJtmx3lO" role="3clFbG">
            <node concept="13iPFW" id="7K_nJtmx39E" role="2Oq$k0" />
            <node concept="3TrcHB" id="7K_nJtmx3Jz" role="2OqNvi">
              <ref role="3TsBF5" to="ttqe:7K_nJtmuI_t" resolve="note_number" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmx2K$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5xupjso1I05" role="13h7CS">
      <property role="TrG5h" value="getNote" />
      <node concept="3Tm1VV" id="5xupjso1I06" role="1B3o_S" />
      <node concept="3Tqbb2" id="5xupjso1I15" role="3clF45">
        <ref role="ehGHo" to="ems8:7K_nJtnMj0E" resolve="Note" />
      </node>
      <node concept="3clFbS" id="5xupjso1I08" role="3clF47">
        <node concept="3cpWs8" id="5xupjso1KgZ" role="3cqZAp">
          <node concept="3cpWsn" id="5xupjso1Kh2" role="3cpWs9">
            <property role="TrG5h" value="note" />
            <node concept="3Tqbb2" id="5xupjso1KgX" role="1tU5fm">
              <ref role="ehGHo" to="ems8:7K_nJtnMj0E" resolve="Note" />
            </node>
            <node concept="2ShNRf" id="5xupjso1KoO" role="33vP2m">
              <node concept="3zrR0B" id="5xupjso1KoM" role="2ShVmc">
                <node concept="3Tqbb2" id="5xupjso1KoN" role="3zrR0E">
                  <ref role="ehGHo" to="ems8:7K_nJtnMj0E" resolve="Note" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xupjso1QeA" role="3cqZAp">
          <node concept="3cpWsn" id="5xupjso1QeD" role="3cpWs9">
            <property role="TrG5h" value="noteIdx" />
            <node concept="10Oyi0" id="5xupjso1Qe$" role="1tU5fm" />
            <node concept="2dk9JS" id="5xupjso1SFF" role="33vP2m">
              <node concept="3cmrfG" id="5xupjso1SGA" role="3uHU7w">
                <property role="3cmrfH" value="12" />
              </node>
              <node concept="2OqwBi" id="5xupjso1QsR" role="3uHU7B">
                <node concept="13iPFW" id="5xupjso1Qis" role="2Oq$k0" />
                <node concept="3TrcHB" id="5xupjso1QLE" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI_t" resolve="note_number" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xupjso1ToB" role="3cqZAp">
          <node concept="3cpWsn" id="5xupjso1ToE" role="3cpWs9">
            <property role="TrG5h" value="octaveIdx" />
            <node concept="10Oyi0" id="5xupjso1To_" role="1tU5fm" />
            <node concept="10QFUN" id="5xupjso25Ws" role="33vP2m">
              <node concept="2YIFZM" id="5xupjso21dj" role="10QFUP">
                <ref role="37wK5l" to="wyt6:~Math.floor(double)" resolve="floor" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="FJ1c_" id="5xupjso250w" role="37wK5m">
                  <node concept="3b6qkQ" id="5xupjso25rz" role="3uHU7w">
                    <property role="$nhwW" value="12.0d" />
                  </node>
                  <node concept="2OqwBi" id="5xupjso226P" role="3uHU7B">
                    <node concept="13iPFW" id="5xupjso21u3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5xupjso22_l" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuI_t" resolve="note_number" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="5xupjso25Wt" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xupjso1Kc$" role="3cqZAp" />
        <node concept="3KaCP$" id="5xupjso1I2q" role="3cqZAp">
          <node concept="37vLTw" id="5xupjso27Ed" role="3KbGdf">
            <ref role="3cqZAo" node="5xupjso1QeD" resolve="noteIdx" />
          </node>
          <node concept="3KbdKl" id="5xupjso1IwC" role="3KbHQx">
            <node concept="3cmrfG" id="5xupjso1Ixb" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="5xupjso1IxG" role="3Kbo56">
              <node concept="3clFbF" id="5xupjso1KqF" role="3cqZAp">
                <node concept="37vLTI" id="5xupjso1LbH" role="3clFbG">
                  <node concept="2OqwBi" id="5xupjso1M9t" role="37vLTx">
                    <node concept="1XH99k" id="5xupjso1LfQ" role="2Oq$k0">
                      <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                    </node>
                    <node concept="2ViDtV" id="5xupjso1MVz" role="2OqNvi">
                      <ref role="2ViDtZ" to="ems8:7K_nJtnMiKe" resolve="C" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5xupjso1KBz" role="37vLTJ">
                    <node concept="37vLTw" id="5xupjso1KqD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xupjso1Kh2" resolve="note" />
                    </node>
                    <node concept="3TrcHB" id="5xupjso1KYX" role="2OqNvi">
                      <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5xupjso1QcQ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5xupjso27Hf" role="3KbHQx">
            <node concept="3clFbS" id="5xupjso27Hh" role="3Kbo56">
              <node concept="3clFbF" id="5xupjso27Hi" role="3cqZAp">
                <node concept="37vLTI" id="5xupjso27Hj" role="3clFbG">
                  <node concept="2OqwBi" id="5xupjso27Hk" role="37vLTx">
                    <node concept="1XH99k" id="5xupjso27Hl" role="2Oq$k0">
                      <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                    </node>
                    <node concept="2ViDtV" id="5xupjso27Hm" role="2OqNvi">
                      <ref role="2ViDtZ" to="ems8:7K_nJtnMiKN" resolve="CSharp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5xupjso27Hn" role="37vLTJ">
                    <node concept="37vLTw" id="5xupjso27Ho" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xupjso1Kh2" resolve="note" />
                    </node>
                    <node concept="3TrcHB" id="5xupjso27Hp" role="2OqNvi">
                      <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5xupjso27Hq" role="3cqZAp" />
            </node>
            <node concept="3cmrfG" id="5xupjso27N_" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3KbdKl" id="5xupjso28BV" role="3KbHQx">
            <node concept="3clFbS" id="5xupjso28BX" role="3Kbo56">
              <node concept="3clFbF" id="5xupjso28BY" role="3cqZAp">
                <node concept="37vLTI" id="5xupjso28BZ" role="3clFbG">
                  <node concept="2OqwBi" id="5xupjso28C0" role="37vLTx">
                    <node concept="1XH99k" id="5xupjso28C1" role="2Oq$k0">
                      <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                    </node>
                    <node concept="2ViDtV" id="5xupjso2ae3" role="2OqNvi">
                      <ref role="2ViDtZ" to="ems8:7K_nJtnMiM3" resolve="D" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5xupjso28C3" role="37vLTJ">
                    <node concept="37vLTw" id="5xupjso28C4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xupjso1Kh2" resolve="note" />
                    </node>
                    <node concept="3TrcHB" id="5xupjso28C5" role="2OqNvi">
                      <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5xupjso28C6" role="3cqZAp" />
            </node>
            <node concept="3cmrfG" id="5xupjso28EM" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3KbdKl" id="5xupjso2ag5" role="3KbHQx">
            <node concept="3clFbS" id="5xupjso2ag7" role="3Kbo56">
              <node concept="3clFbF" id="5xupjso2ag8" role="3cqZAp">
                <node concept="37vLTI" id="5xupjso2ag9" role="3clFbG">
                  <node concept="2OqwBi" id="5xupjso2aga" role="37vLTx">
                    <node concept="1XH99k" id="5xupjso2agb" role="2Oq$k0">
                      <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                    </node>
                    <node concept="2ViDtV" id="5xupjso2aod" role="2OqNvi">
                      <ref role="2ViDtZ" to="ems8:7K_nJtnMiMt" resolve="DSharp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5xupjso2agd" role="37vLTJ">
                    <node concept="37vLTw" id="5xupjso2age" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xupjso1Kh2" resolve="note" />
                    </node>
                    <node concept="3TrcHB" id="5xupjso2agf" role="2OqNvi">
                      <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5xupjso2agg" role="3cqZAp" />
            </node>
            <node concept="3cmrfG" id="5xupjso2aje" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3KbdKl" id="5xupjso2aqm" role="3KbHQx">
            <node concept="3cmrfG" id="5xupjso2aqn" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="3clFbS" id="5xupjso2aqo" role="3Kbo56">
              <node concept="3clFbF" id="5xupjso2aqp" role="3cqZAp">
                <node concept="37vLTI" id="5xupjso2aqq" role="3clFbG">
                  <node concept="2OqwBi" id="5xupjso2aqr" role="37vLTx">
                    <node concept="1XH99k" id="5xupjso2aqs" role="2Oq$k0">
                      <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                    </node>
                    <node concept="2ViDtV" id="5xupjso2b$0" role="2OqNvi">
                      <ref role="2ViDtZ" to="ems8:7K_nJtnMiN9" resolve="E" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5xupjso2aqu" role="37vLTJ">
                    <node concept="37vLTw" id="5xupjso2aqv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xupjso1Kh2" resolve="note" />
                    </node>
                    <node concept="3TrcHB" id="5xupjso2aqw" role="2OqNvi">
                      <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5xupjso2aqx" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5xupjso2cze" role="3KbHQx">
            <node concept="3cmrfG" id="5xupjso2czf" role="3Kbmr1">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="3clFbS" id="5xupjso2czg" role="3Kbo56">
              <node concept="3clFbF" id="5xupjso2czh" role="3cqZAp">
                <node concept="37vLTI" id="5xupjso2czi" role="3clFbG">
                  <node concept="2OqwBi" id="5xupjso2czj" role="37vLTx">
                    <node concept="1XH99k" id="5xupjso2czk" role="2Oq$k0">
                      <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                    </node>
                    <node concept="2ViDtV" id="5xupjso2czl" role="2OqNvi">
                      <ref role="2ViDtZ" to="ems8:7K_nJtnMiNA" resolve="F" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5xupjso2czm" role="37vLTJ">
                    <node concept="37vLTw" id="5xupjso2czn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xupjso1Kh2" resolve="note" />
                    </node>
                    <node concept="3TrcHB" id="5xupjso2czo" role="2OqNvi">
                      <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5xupjso2czp" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5xupjso2cGo" role="3KbHQx">
            <node concept="3cmrfG" id="5xupjso2cGp" role="3Kbmr1">
              <property role="3cmrfH" value="6" />
            </node>
            <node concept="3clFbS" id="5xupjso2cGq" role="3Kbo56">
              <node concept="3clFbF" id="5xupjso2cGr" role="3cqZAp">
                <node concept="37vLTI" id="5xupjso2cGs" role="3clFbG">
                  <node concept="2OqwBi" id="5xupjso2cGt" role="37vLTx">
                    <node concept="1XH99k" id="5xupjso2cGu" role="2Oq$k0">
                      <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                    </node>
                    <node concept="2ViDtV" id="5xupjso2cGv" role="2OqNvi">
                      <ref role="2ViDtZ" to="ems8:7K_nJtnMiNJ" resolve="FSharp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5xupjso2cGw" role="37vLTJ">
                    <node concept="37vLTw" id="5xupjso2cGx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xupjso1Kh2" resolve="note" />
                    </node>
                    <node concept="3TrcHB" id="5xupjso2cGy" role="2OqNvi">
                      <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5xupjso2cGz" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5xupjso2cQ3" role="3KbHQx">
            <node concept="3cmrfG" id="5xupjso2cQ4" role="3Kbmr1">
              <property role="3cmrfH" value="7" />
            </node>
            <node concept="3clFbS" id="5xupjso2cQ5" role="3Kbo56">
              <node concept="3clFbF" id="5xupjso2cQ6" role="3cqZAp">
                <node concept="37vLTI" id="5xupjso2cQ7" role="3clFbG">
                  <node concept="2OqwBi" id="5xupjso2cQ8" role="37vLTx">
                    <node concept="1XH99k" id="5xupjso2cQ9" role="2Oq$k0">
                      <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                    </node>
                    <node concept="2ViDtV" id="5xupjso2cQa" role="2OqNvi">
                      <ref role="2ViDtZ" to="ems8:7K_nJtnMiPd" resolve="G" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5xupjso2cQb" role="37vLTJ">
                    <node concept="37vLTw" id="5xupjso2cQc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xupjso1Kh2" resolve="note" />
                    </node>
                    <node concept="3TrcHB" id="5xupjso2cQd" role="2OqNvi">
                      <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5xupjso2cQe" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5xupjso2d0f" role="3KbHQx">
            <node concept="3cmrfG" id="5xupjso2d0g" role="3Kbmr1">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="3clFbS" id="5xupjso2d0h" role="3Kbo56">
              <node concept="3clFbF" id="5xupjso2d0i" role="3cqZAp">
                <node concept="37vLTI" id="5xupjso2d0j" role="3clFbG">
                  <node concept="2OqwBi" id="5xupjso2d0k" role="37vLTx">
                    <node concept="1XH99k" id="5xupjso2d0l" role="2Oq$k0">
                      <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                    </node>
                    <node concept="2ViDtV" id="5xupjso2d0m" role="2OqNvi">
                      <ref role="2ViDtZ" to="ems8:7K_nJtnMiP$" resolve="GSharp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5xupjso2d0n" role="37vLTJ">
                    <node concept="37vLTw" id="5xupjso2d0o" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xupjso1Kh2" resolve="note" />
                    </node>
                    <node concept="3TrcHB" id="5xupjso2d0p" role="2OqNvi">
                      <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5xupjso2d0q" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5xupjso2dbx" role="3KbHQx">
            <node concept="3cmrfG" id="5xupjso2dby" role="3Kbmr1">
              <property role="3cmrfH" value="9" />
            </node>
            <node concept="3clFbS" id="5xupjso2dbz" role="3Kbo56">
              <node concept="3clFbF" id="5xupjso2db$" role="3cqZAp">
                <node concept="37vLTI" id="5xupjso2db_" role="3clFbG">
                  <node concept="2OqwBi" id="5xupjso2dbA" role="37vLTx">
                    <node concept="1XH99k" id="5xupjso2dbB" role="2Oq$k0">
                      <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                    </node>
                    <node concept="2ViDtV" id="5xupjso2dbC" role="2OqNvi">
                      <ref role="2ViDtZ" to="ems8:7K_nJtnMiQD" resolve="A" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5xupjso2dbD" role="37vLTJ">
                    <node concept="37vLTw" id="5xupjso2dbE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xupjso1Kh2" resolve="note" />
                    </node>
                    <node concept="3TrcHB" id="5xupjso2dbF" role="2OqNvi">
                      <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5xupjso2dbG" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5xupjso2enO" role="3KbHQx">
            <node concept="3cmrfG" id="5xupjso2enP" role="3Kbmr1">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3clFbS" id="5xupjso2enQ" role="3Kbo56">
              <node concept="3clFbF" id="5xupjso2enR" role="3cqZAp">
                <node concept="37vLTI" id="5xupjso2enS" role="3clFbG">
                  <node concept="2OqwBi" id="5xupjso2enT" role="37vLTx">
                    <node concept="1XH99k" id="5xupjso2enU" role="2Oq$k0">
                      <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                    </node>
                    <node concept="2ViDtV" id="5xupjso2enV" role="2OqNvi">
                      <ref role="2ViDtZ" to="ems8:7K_nJtnMiRd" resolve="ASharp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5xupjso2enW" role="37vLTJ">
                    <node concept="37vLTw" id="5xupjso2enX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xupjso1Kh2" resolve="note" />
                    </node>
                    <node concept="3TrcHB" id="5xupjso2enY" role="2OqNvi">
                      <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5xupjso2enZ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5xupjso2fnE" role="3KbHQx">
            <node concept="3cmrfG" id="5xupjso2fnF" role="3Kbmr1">
              <property role="3cmrfH" value="11" />
            </node>
            <node concept="3clFbS" id="5xupjso2fnG" role="3Kbo56">
              <node concept="3clFbF" id="5xupjso2fnH" role="3cqZAp">
                <node concept="37vLTI" id="5xupjso2fnI" role="3clFbG">
                  <node concept="2OqwBi" id="5xupjso2fnJ" role="37vLTx">
                    <node concept="1XH99k" id="5xupjso2fnK" role="2Oq$k0">
                      <ref role="1XH99l" to="ems8:7K_nJtnMiKd" resolve="NoteName" />
                    </node>
                    <node concept="2ViDtV" id="5xupjso2fnL" role="2OqNvi">
                      <ref role="2ViDtZ" to="ems8:7K_nJtnMiSn" resolve="B" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5xupjso2fnM" role="37vLTJ">
                    <node concept="37vLTw" id="5xupjso2fnN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xupjso1Kh2" resolve="note" />
                    </node>
                    <node concept="3TrcHB" id="5xupjso2fnO" role="2OqNvi">
                      <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="5xupjso2fnP" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xupjso2gwT" role="3cqZAp" />
        <node concept="3clFbF" id="5xupjso2hZE" role="3cqZAp">
          <node concept="37vLTI" id="5xupjso2qfN" role="3clFbG">
            <node concept="3cpWsd" id="5xupjso2vf_" role="37vLTx">
              <node concept="3cmrfG" id="5xupjso2viF" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5xupjso2sTi" role="3uHU7B">
                <ref role="3cqZAo" node="5xupjso1ToE" resolve="octaveIdx" />
              </node>
            </node>
            <node concept="2OqwBi" id="5xupjso2ja1" role="37vLTJ">
              <node concept="37vLTw" id="5xupjso2hZC" role="2Oq$k0">
                <ref role="3cqZAo" node="5xupjso1Kh2" resolve="note" />
              </node>
              <node concept="3TrcHB" id="5xupjso2j_F" role="2OqNvi">
                <ref role="3TsBF5" to="ems8:7K_nJtnMl6z" resolve="octave" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xupjso2xhQ" role="3cqZAp">
          <node concept="37vLTw" id="5xupjso2xhO" role="3clFbG">
            <ref role="3cqZAo" node="5xupjso1Kh2" resolve="note" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmzkDq">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuI_J" resolve="NoteOn" />
    <node concept="13i0hz" id="7K_nJtmYhSW" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmYhSX" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmYhSY" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnjuko" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnjuku" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtnjukw" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnjuky" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnjuoG" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnjuAr" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnjupM" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnjv07" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnjujL" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmYhSZ" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtnjGJo" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnjHf7" role="3uHU7w">
              <node concept="37vLTw" id="7K_nJtnjGJv" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnjuku" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnjHvK" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmYhT0" role="3uHU7B">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmYhT1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmYhT2" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmYhT3" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmYhT4" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmYhTh" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmYhTi" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmYhTj" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmYhTk" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmYhTl" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmYhTm" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmYhTn" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmYhTo" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmYhTp" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmYhTq" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmYhTr" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnjJaZ" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnjv$n" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnjv$q" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnjv$l" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnjvGR" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnjvYh" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnjvYi" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtnjvYj" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnjvYk" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnjvYl" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnjvYm" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnjvYn" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnjvYo" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnjzG6" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtnjzPE" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtnjzXA" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnjvYi" resolve="delta" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnj$5t" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtnj_Hc" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmYhTi" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnjBHK" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnjv$q" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnjDC9" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtnjBPS" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnjvYi" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnjDW$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnjI5W" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnjIg4" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnjI$J" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnjIp8" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnjvYi" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnjIWi" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtnjI5U" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnjv$q" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnj$IM" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmYhT5" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmYhT6" role="3cpWs9">
            <property role="TrG5h" value="channelNum" />
            <node concept="10PrrI" id="7K_nJtmYhT7" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmYhT8" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmYhT9" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmYhTa" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmYhTb" role="1eOMHV">
                  <node concept="2OqwBi" id="7K_nJtmYhTc" role="3uHU7B">
                    <node concept="13iPFW" id="7K_nJtmYhTd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7K_nJtmYhTe" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmYkq8" resolve="channel" />
                    </node>
                  </node>
                  <node concept="FsmWd" id="7K_nJtmYhTf" role="3uHU7w">
                    <property role="2noCCJ" value="00001111" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmYhTs" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmYhTt" role="3clFbG">
            <node concept="10QFUN" id="7K_nJtmYhTw" role="37vLTx">
              <node concept="10PrrI" id="7K_nJtmYhTx" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtn5RnZ" role="10QFUP">
                <node concept="pVOtf" id="7K_nJtmYhTu" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmYhTy" role="3uHU7B">
                    <property role="2noCCJ" value="10010000" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmYhTv" role="3uHU7w">
                    <ref role="3cqZAo" node="7K_nJtmYhT6" resolve="channelNum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="7K_nJtnjTGK" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnjWlt" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnjv$q" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmYhT_" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmYhTi" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnjMey" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnjQFK" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnjQFR" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnjMew" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnjv$q" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmYhTA" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmYhTB" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmYhTC" role="3cpWs9">
            <property role="TrG5h" value="keyNumber" />
            <node concept="10PrrI" id="7K_nJtmYhTD" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmYhTE" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmYhTF" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmYhTG" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmYhTH" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmYhTI" role="3uHU7w">
                    <property role="2noCCJ" value="01111111" />
                  </node>
                  <node concept="10QFUN" id="7K_nJtmYhTJ" role="3uHU7B">
                    <node concept="10PrrI" id="7K_nJtmYhTK" role="10QFUM" />
                    <node concept="2OqwBi" id="7K_nJtmYhTL" role="10QFUP">
                      <node concept="2OqwBi" id="7K_nJtmYhTM" role="2Oq$k0">
                        <node concept="13iPFW" id="7K_nJtmYhTN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7K_nJtmYhTO" role="2OqNvi">
                          <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_K" resolve="key" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7K_nJtmYhTP" role="2OqNvi">
                        <ref role="37wK5l" node="7K_nJtmx2Jg" resolve="note_number" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmYhTQ" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmYhTR" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmYhTS" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmYhTT" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmYhTU" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmYhTV" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmYhTC" resolve="keyNumber" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmYhTW" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmYhTX" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmYhTi" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnjXfJ" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnjv$q" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmYhTZ" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnjXAf" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnk01R" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnk0b2" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnjXAd" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnjv$q" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmYhU0" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmYhU1" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmYhU2" role="3cpWs9">
            <property role="TrG5h" value="velocity" />
            <node concept="10PrrI" id="7K_nJtmYhU3" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmYhU4" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmYhU5" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmYhU6" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmYhU7" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmYhU8" role="3uHU7w">
                    <property role="2noCCJ" value="01111111" />
                  </node>
                  <node concept="10QFUN" id="7K_nJtmYhU9" role="3uHU7B">
                    <node concept="10PrrI" id="7K_nJtmYhUa" role="10QFUM" />
                    <node concept="2OqwBi" id="7K_nJtmYhUb" role="10QFUP">
                      <node concept="2OqwBi" id="7K_nJtmYhUc" role="2Oq$k0">
                        <node concept="13iPFW" id="7K_nJtmYhUd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7K_nJtmYhUe" role="2OqNvi">
                          <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_L" resolve="velocity" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7K_nJtmYhUf" role="2OqNvi">
                        <ref role="37wK5l" node="7K_nJtmYbVi" resolve="velocity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmYhUg" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmYhUh" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmYhUi" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmYhUj" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmYhUk" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmYhUl" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmYhU2" resolve="velocity" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmYhUm" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmYhUn" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmYhTi" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnk0XM" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnjv$q" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmYhUp" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmYhUq" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmYhUr" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmYhUs" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmYhTi" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmYhUt" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmYhUu" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmzkDr" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmzkDs" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmzkDI" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmzlbV" role="3clFbG">
            <node concept="2ShNRf" id="7K_nJtmzlez" role="37vLTx">
              <node concept="3zrR0B" id="7K_nJtmzlex" role="2ShVmc">
                <node concept="3Tqbb2" id="7K_nJtmzley" role="3zrR0E">
                  <ref role="ehGHo" to="ttqe:7K_nJtmuI_$" resolve="VelocityValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7K_nJtmzkOI" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmzkDH" role="2Oq$k0" />
              <node concept="3TrEf2" id="7K_nJtmzkZv" role="2OqNvi">
                <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_L" resolve="velocity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmzlnN">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuI_e" resolve="NoteOff" />
    <node concept="13i0hz" id="7K_nJtmWTEZ" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmWTF0" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmWTF1" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnnyMj" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnnyMk" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtnnyMl" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnnyMm" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnnyMn" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnnyMo" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnnyMp" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnnyMq" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnnyMr" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtnnyMs" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtnnyMt" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnnyMu" role="3uHU7w">
              <node concept="37vLTw" id="7K_nJtnnyMv" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnnyMk" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnnyMw" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnnyMx" role="3uHU7B">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmWTFg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmWTFh" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmWTFi" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmWTFj" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmWTFk" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmWTFl" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmWTFm" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmWTFn" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmWTFo" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmWTFp" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmWTFq" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmWTFr" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmWTFs" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmWTFt" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmWTFu" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnnnoJ" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnnlhf" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnnlhg" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnnlhh" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnnlhi" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnnlhj" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnnlhk" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtnnlhl" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnnlhm" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnnlhn" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnnlho" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnnlhp" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnnlhq" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnnlhr" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtnnlhs" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtnnlht" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnnlhk" resolve="delta" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnnlhu" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtnnlhv" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmWTFl" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnnlhw" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnnlhg" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnnlhx" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtnnlhy" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnnlhk" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnnlhz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnnlh$" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnnlh_" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnnlhA" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnnlhB" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnnlhk" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnnlhC" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtnnlhD" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnnlhg" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnnoc8" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmXaH7" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmXaHa" role="3cpWs9">
            <property role="TrG5h" value="channelNum" />
            <node concept="10PrrI" id="7K_nJtmXaH5" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmXilV" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmXilW" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmXilX" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmXgNx" role="1eOMHV">
                  <node concept="2OqwBi" id="7K_nJtmXeuB" role="3uHU7B">
                    <node concept="13iPFW" id="7K_nJtmXddy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7K_nJtmXeNR" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmXbZl" resolve="channel" />
                    </node>
                  </node>
                  <node concept="FsmWd" id="7K_nJtmXhQp" role="3uHU7w">
                    <property role="2noCCJ" value="00001111" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmWTFv" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmWTFw" role="3clFbG">
            <node concept="10QFUN" id="7K_nJtmWTFx" role="37vLTx">
              <node concept="10PrrI" id="7K_nJtmWTFz" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtn5YVF" role="10QFUP">
                <node concept="pVOtf" id="7K_nJtmX9yV" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmX1G8" role="3uHU7B">
                    <property role="2noCCJ" value="10000000" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmXiUD" role="3uHU7w">
                    <ref role="3cqZAo" node="7K_nJtmXaHa" resolve="channelNum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="7K_nJtnnqeY" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnnrf2" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnnlhg" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmWTFA" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmWTFl" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnnrz0" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnnw03" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnnwby" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnnryY" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnnlhg" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmWTFQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmXlVj" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmXlVm" role="3cpWs9">
            <property role="TrG5h" value="keyNumber" />
            <node concept="10PrrI" id="7K_nJtmXlVh" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmXZ8o" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmXZ8p" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmXZ8q" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmXY$_" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmXYFX" role="3uHU7w">
                    <property role="2noCCJ" value="01111111" />
                  </node>
                  <node concept="10QFUN" id="7K_nJtmXAIP" role="3uHU7B">
                    <node concept="10PrrI" id="7K_nJtmXAIQ" role="10QFUM" />
                    <node concept="2OqwBi" id="7K_nJtmXDmb" role="10QFUP">
                      <node concept="2OqwBi" id="7K_nJtmXAdd" role="2Oq$k0">
                        <node concept="13iPFW" id="7K_nJtmXzQa" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7K_nJtmXAwV" role="2OqNvi">
                          <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_x" resolve="key" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7K_nJtmXDNF" role="2OqNvi">
                        <ref role="37wK5l" node="7K_nJtmx2Jg" resolve="note_number" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmWTG1" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmWTG2" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmXIcp" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmXILe" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmXI_M" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmXISi" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmXlVm" resolve="keyNumber" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmWTG4" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmWTG5" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmWTFl" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnnKe$" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnnlhg" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmXI3W" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnnN3x" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnnRwB" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnnRDW" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnnN3v" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnnlhg" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmWTGg" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmY1Dv" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmY1Dw" role="3cpWs9">
            <property role="TrG5h" value="velocity" />
            <node concept="10PrrI" id="7K_nJtmY1Dx" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmY1Dy" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmY1Dz" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmY1D$" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmY1D_" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmY1DA" role="3uHU7w">
                    <property role="2noCCJ" value="01111111" />
                  </node>
                  <node concept="10QFUN" id="7K_nJtmY1DB" role="3uHU7B">
                    <node concept="10PrrI" id="7K_nJtmY1DC" role="10QFUM" />
                    <node concept="2OqwBi" id="7K_nJtmYejD" role="10QFUP">
                      <node concept="2OqwBi" id="7K_nJtmY1DE" role="2Oq$k0">
                        <node concept="13iPFW" id="7K_nJtmY1DF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7K_nJtmY82x" role="2OqNvi">
                          <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_C" resolve="velocity" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7K_nJtmYgH_" role="2OqNvi">
                        <ref role="37wK5l" node="7K_nJtmYbVi" resolve="velocity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmY1DO" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmY1DP" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmY1DQ" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmY1DR" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmY1DS" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmY1DT" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmY1Dw" resolve="velocity" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmY1DU" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmY1DV" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmWTFl" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnnSrl" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnnlhg" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmY1DX" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmWTGz" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmWTG$" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmWTG_" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmWTFl" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmWTGA" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmWTGB" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmzlnO" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmzlnP" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmzlo6" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmzlo7" role="3clFbG">
            <node concept="2ShNRf" id="7K_nJtmzlo8" role="37vLTx">
              <node concept="3zrR0B" id="7K_nJtmzlo9" role="2ShVmc">
                <node concept="3Tqbb2" id="7K_nJtmzloa" role="3zrR0E">
                  <ref role="ehGHo" to="ttqe:7K_nJtmuI_$" resolve="VelocityValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7K_nJtmzlob" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmzloc" role="2Oq$k0" />
              <node concept="3TrEf2" id="7K_nJtmzlod" role="2OqNvi">
                <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_C" resolve="velocity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7K_nJtmCvgV">
    <property role="TrG5h" value="BinaryHelper" />
    <node concept="2YIFZL" id="7K_nJtmFJE$" role="jymVt">
      <property role="TrG5h" value="numRep32" />
      <node concept="3clFbS" id="7K_nJtmFJE_" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmFJEE" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmFJEF" role="3cpWs9">
            <property role="TrG5h" value="bitmask" />
            <node concept="10Oyi0" id="7K_nJtmFJEG" role="1tU5fm" />
            <node concept="FsmWd" id="7K_nJtmFJEH" role="33vP2m">
              <property role="2noCCJ" value="11111111" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmFJEI" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmFJEV" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmFJEW" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10PrrI" id="7K_nJtmFJEX" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmFJEY" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmFJEZ" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmFJF0" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmFJF1" role="1eOMHV">
                  <node concept="1eOMI4" id="7K_nJtmFJF2" role="3uHU7B">
                    <node concept="1GS532" id="7K_nJtmFJF3" role="1eOMHV">
                      <node concept="37vLTw" id="7K_nJtmFJF4" role="3uHU7B">
                        <ref role="3cqZAo" node="7K_nJtmFJHK" resolve="num" />
                      </node>
                      <node concept="3cmrfG" id="7K_nJtmFQt1" role="3uHU7w">
                        <property role="3cmrfH" value="24" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7K_nJtmFJF6" role="3uHU7w">
                    <ref role="3cqZAo" node="7K_nJtmFJEF" resolve="bitmask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmFJF7" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmFJF8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10PrrI" id="7K_nJtmFJF9" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmFJFa" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmFJFb" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmFJFc" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmFJFd" role="1eOMHV">
                  <node concept="1eOMI4" id="7K_nJtmFJFe" role="3uHU7B">
                    <node concept="1GS532" id="7K_nJtmFJFf" role="1eOMHV">
                      <node concept="37vLTw" id="7K_nJtmFJFg" role="3uHU7B">
                        <ref role="3cqZAo" node="7K_nJtmFJHK" resolve="num" />
                      </node>
                      <node concept="3cmrfG" id="7K_nJtmFJFh" role="3uHU7w">
                        <property role="3cmrfH" value="16" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7K_nJtmFJFi" role="3uHU7w">
                    <ref role="3cqZAo" node="7K_nJtmFJEF" resolve="bitmask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmFJFj" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmFJFk" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="10PrrI" id="7K_nJtmFJFl" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmFJFm" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmFJFn" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmFJFo" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmFJFp" role="1eOMHV">
                  <node concept="1eOMI4" id="7K_nJtmFJFq" role="3uHU7B">
                    <node concept="1GS532" id="7K_nJtmFJFr" role="1eOMHV">
                      <node concept="37vLTw" id="7K_nJtmFJFs" role="3uHU7B">
                        <ref role="3cqZAo" node="7K_nJtmFJHK" resolve="num" />
                      </node>
                      <node concept="3cmrfG" id="7K_nJtmFOqg" role="3uHU7w">
                        <property role="3cmrfH" value="8" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7K_nJtmFJFu" role="3uHU7w">
                    <ref role="3cqZAo" node="7K_nJtmFJEF" resolve="bitmask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmFJFv" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmFJFw" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="10PrrI" id="7K_nJtmFJFx" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmFJFy" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmFJFz" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmFJF$" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmFJF_" role="1eOMHV">
                  <node concept="37vLTw" id="7K_nJtmFJFA" role="3uHU7B">
                    <ref role="3cqZAo" node="7K_nJtmFJHK" resolve="num" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmFJFB" role="3uHU7w">
                    <ref role="3cqZAo" node="7K_nJtmFJEF" resolve="bitmask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmFJFC" role="3cqZAp" />
        <node concept="3cpWs6" id="7K_nJtmFJHz" role="3cqZAp">
          <node concept="2ShNRf" id="7K_nJtmFJH$" role="3cqZAk">
            <node concept="3g6Rrh" id="7K_nJtmFJH_" role="2ShVmc">
              <node concept="10PrrI" id="7K_nJtmFJHA" role="3g7fb8" />
              <node concept="37vLTw" id="7K_nJtmFRyC" role="3g7hyw">
                <ref role="3cqZAo" node="7K_nJtmFJEW" resolve="a" />
              </node>
              <node concept="37vLTw" id="7K_nJtmFR$T" role="3g7hyw">
                <ref role="3cqZAo" node="7K_nJtmFJF8" resolve="b" />
              </node>
              <node concept="37vLTw" id="7K_nJtmFRAZ" role="3g7hyw">
                <ref role="3cqZAo" node="7K_nJtmFJFk" resolve="c" />
              </node>
              <node concept="37vLTw" id="7K_nJtmFRDl" role="3g7hyw">
                <ref role="3cqZAo" node="7K_nJtmFJFw" resolve="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7K_nJtmFJHH" role="1B3o_S" />
      <node concept="10Q1$e" id="7K_nJtmFJHI" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmFJHJ" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="7K_nJtmFJHK" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="7K_nJtmFJHL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7K_nJtmF_Lr" role="jymVt" />
    <node concept="2YIFZL" id="60rZZzHRdzG" role="jymVt">
      <property role="TrG5h" value="variableLengthQuantity" />
      <node concept="3clFbS" id="60rZZzHRdzJ" role="3clF47">
        <node concept="3cpWs8" id="60rZZzHZ6d5" role="3cqZAp">
          <node concept="3cpWsn" id="60rZZzHZ6d8" role="3cpWs9">
            <property role="TrG5h" value="more" />
            <node concept="10Oyi0" id="60rZZzI06Id" role="1tU5fm" />
            <node concept="FsmWd" id="60rZZzHZ6nb" role="33vP2m">
              <property role="2noCCJ" value="10000000" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60rZZzHZgLP" role="3cqZAp">
          <node concept="3cpWsn" id="60rZZzHZgLS" role="3cpWs9">
            <property role="TrG5h" value="done" />
            <node concept="10Oyi0" id="60rZZzI06Or" role="1tU5fm" />
            <node concept="FsmWd" id="60rZZzHZgVG" role="33vP2m">
              <property role="2noCCJ" value="01111111" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60rZZzHZ6af" role="3cqZAp" />
        <node concept="3cpWs8" id="60rZZzHYLCN" role="3cqZAp">
          <node concept="3cpWsn" id="60rZZzHYLCO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10PrrI" id="3BBZ43P6_xl" role="1tU5fm" />
            <node concept="10QFUN" id="3BBZ43P6Br6" role="33vP2m">
              <node concept="10PrrI" id="3BBZ43P6Br7" role="10QFUM" />
              <node concept="1eOMI4" id="60rZZzHYLCS" role="10QFUP">
                <node concept="pVHWs" id="60rZZzHYLCT" role="1eOMHV">
                  <node concept="1eOMI4" id="60rZZzHYLCU" role="3uHU7B">
                    <node concept="1GS532" id="60rZZzHYLCV" role="1eOMHV">
                      <node concept="37vLTw" id="60rZZzHYLCW" role="3uHU7B">
                        <ref role="3cqZAo" node="60rZZzHRd$e" resolve="num" />
                      </node>
                      <node concept="3cmrfG" id="60rZZzHYQcQ" role="3uHU7w">
                        <property role="3cmrfH" value="21" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="60rZZzIuMlR" role="3uHU7w">
                    <ref role="3cqZAo" node="60rZZzHZgLS" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60rZZzHYMH3" role="3cqZAp">
          <node concept="3cpWsn" id="60rZZzHYMH4" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="10PrrI" id="3BBZ43P6_KI" role="1tU5fm" />
            <node concept="10QFUN" id="3BBZ43P6Bh1" role="33vP2m">
              <node concept="10PrrI" id="3BBZ43P6Bh2" role="10QFUM" />
              <node concept="1eOMI4" id="60rZZzHYMH8" role="10QFUP">
                <node concept="pVHWs" id="60rZZzHYMH9" role="1eOMHV">
                  <node concept="1eOMI4" id="60rZZzHYMHa" role="3uHU7B">
                    <node concept="1GS532" id="60rZZzHYMHb" role="1eOMHV">
                      <node concept="37vLTw" id="60rZZzHYMHc" role="3uHU7B">
                        <ref role="3cqZAo" node="60rZZzHRd$e" resolve="num" />
                      </node>
                      <node concept="3cmrfG" id="60rZZzHYQfk" role="3uHU7w">
                        <property role="3cmrfH" value="14" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="60rZZzIuMvU" role="3uHU7w">
                    <ref role="3cqZAo" node="60rZZzHZgLS" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60rZZzHYMOP" role="3cqZAp">
          <node concept="3cpWsn" id="60rZZzHYMOQ" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="10PrrI" id="3BBZ43P6_Ui" role="1tU5fm" />
            <node concept="10QFUN" id="3BBZ43P6B6W" role="33vP2m">
              <node concept="10PrrI" id="3BBZ43P6B6X" role="10QFUM" />
              <node concept="1eOMI4" id="60rZZzHYMOU" role="10QFUP">
                <node concept="pVHWs" id="60rZZzHYMOV" role="1eOMHV">
                  <node concept="1eOMI4" id="60rZZzHYMOW" role="3uHU7B">
                    <node concept="1GS532" id="60rZZzHYMOX" role="1eOMHV">
                      <node concept="37vLTw" id="60rZZzHYMOY" role="3uHU7B">
                        <ref role="3cqZAo" node="60rZZzHRd$e" resolve="num" />
                      </node>
                      <node concept="3cmrfG" id="60rZZzHYQjB" role="3uHU7w">
                        <property role="3cmrfH" value="7" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="60rZZzIuMN5" role="3uHU7w">
                    <ref role="3cqZAo" node="60rZZzHZgLS" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="60rZZzHYNRk" role="3cqZAp">
          <node concept="3cpWsn" id="60rZZzHYNRl" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="10PrrI" id="3BBZ43P6A3Q" role="1tU5fm" />
            <node concept="10QFUN" id="3BBZ43P6Ad0" role="33vP2m">
              <node concept="10PrrI" id="3BBZ43P6Ad1" role="10QFUM" />
              <node concept="1eOMI4" id="60rZZzHYP5b" role="10QFUP">
                <node concept="pVHWs" id="60rZZzHYNRq" role="1eOMHV">
                  <node concept="37vLTw" id="60rZZzHYNRt" role="3uHU7B">
                    <ref role="3cqZAo" node="60rZZzHRd$e" resolve="num" />
                  </node>
                  <node concept="37vLTw" id="60rZZzIuN5O" role="3uHU7w">
                    <ref role="3cqZAo" node="60rZZzHZgLS" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3BBZ43P6ye$" role="3cqZAp" />
        <node concept="3clFbJ" id="60rZZzHZ08_" role="3cqZAp">
          <node concept="3clFbS" id="60rZZzHZ08B" role="3clFbx">
            <node concept="3cpWs6" id="60rZZzHZ0FL" role="3cqZAp">
              <node concept="2ShNRf" id="60rZZzHZ0HO" role="3cqZAk">
                <node concept="3g6Rrh" id="60rZZzHZ0VP" role="2ShVmc">
                  <node concept="10PrrI" id="60rZZzHZ0QO" role="3g7fb8" />
                  <node concept="10QFUN" id="60rZZzI0c7q" role="3g7hyw">
                    <node concept="10PrrI" id="60rZZzI0c7r" role="10QFUM" />
                    <node concept="1eOMI4" id="60rZZzI0c7s" role="10QFUP">
                      <node concept="pVOtf" id="60rZZzI0c7t" role="1eOMHV">
                        <node concept="37vLTw" id="60rZZzI0c7v" role="3uHU7w">
                          <ref role="3cqZAo" node="60rZZzHZ6d8" resolve="more" />
                        </node>
                        <node concept="37vLTw" id="7K_nJtn9QB1" role="3uHU7B">
                          <ref role="3cqZAo" node="60rZZzHYLCO" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="60rZZzI0cto" role="3g7hyw">
                    <node concept="10PrrI" id="60rZZzI0ctp" role="10QFUM" />
                    <node concept="1eOMI4" id="60rZZzI0ctq" role="10QFUP">
                      <node concept="pVOtf" id="60rZZzI0ctr" role="1eOMHV">
                        <node concept="37vLTw" id="60rZZzI0ctt" role="3uHU7w">
                          <ref role="3cqZAo" node="60rZZzHZ6d8" resolve="more" />
                        </node>
                        <node concept="37vLTw" id="7K_nJtn9QTs" role="3uHU7B">
                          <ref role="3cqZAo" node="60rZZzHYMH4" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="60rZZzI0cNR" role="3g7hyw">
                    <node concept="10PrrI" id="60rZZzI0cNS" role="10QFUM" />
                    <node concept="1eOMI4" id="60rZZzI0cNT" role="10QFUP">
                      <node concept="pVOtf" id="60rZZzI0cNU" role="1eOMHV">
                        <node concept="37vLTw" id="60rZZzI0cNW" role="3uHU7w">
                          <ref role="3cqZAo" node="60rZZzHZ6d8" resolve="more" />
                        </node>
                        <node concept="37vLTw" id="7K_nJtn9Rbv" role="3uHU7B">
                          <ref role="3cqZAo" node="60rZZzHYMOQ" resolve="d" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="60rZZzI0daR" role="3g7hyw">
                    <node concept="10PrrI" id="60rZZzI0daS" role="10QFUM" />
                    <node concept="1eOMI4" id="60rZZzI0daT" role="10QFUP">
                      <node concept="pVHWs" id="7K_nJth32nF" role="1eOMHV">
                        <node concept="37vLTw" id="7K_nJth32xE" role="3uHU7w">
                          <ref role="3cqZAo" node="60rZZzHZgLS" resolve="done" />
                        </node>
                        <node concept="37vLTw" id="7K_nJtn9Ru4" role="3uHU7B">
                          <ref role="3cqZAo" node="60rZZzHYNRl" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="60rZZzHZ0bi" role="3clFbw">
            <node concept="3cmrfG" id="60rZZzHZ0Eb" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="60rZZzHZ0ap" role="3uHU7B">
              <ref role="3cqZAo" node="60rZZzHYLCO" resolve="b" />
            </node>
          </node>
          <node concept="3eNFk2" id="60rZZzHZofX" role="3eNLev">
            <node concept="3eOSWO" id="60rZZzHZsW_" role="3eO9$A">
              <node concept="3cmrfG" id="60rZZzHZsZc" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7K_nJtnbeu4" role="3uHU7B">
                <ref role="3cqZAo" node="60rZZzHYMH4" resolve="c" />
              </node>
            </node>
            <node concept="3clFbS" id="60rZZzHZofZ" role="3eOfB_">
              <node concept="3cpWs6" id="60rZZzHZt2l" role="3cqZAp">
                <node concept="2ShNRf" id="60rZZzHZt5j" role="3cqZAk">
                  <node concept="3g6Rrh" id="60rZZzHZtrG" role="2ShVmc">
                    <node concept="10PrrI" id="60rZZzHZtla" role="3g7fb8" />
                    <node concept="10QFUN" id="60rZZzI0fHx" role="3g7hyw">
                      <node concept="10PrrI" id="60rZZzI0fHy" role="10QFUM" />
                      <node concept="1eOMI4" id="60rZZzI0fHz" role="10QFUP">
                        <node concept="pVOtf" id="60rZZzI0fH$" role="1eOMHV">
                          <node concept="37vLTw" id="60rZZzI0fHA" role="3uHU7w">
                            <ref role="3cqZAo" node="60rZZzHZ6d8" resolve="more" />
                          </node>
                          <node concept="37vLTw" id="7K_nJtn9Sao" role="3uHU7B">
                            <ref role="3cqZAo" node="60rZZzHYMH4" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="60rZZzI0g5M" role="3g7hyw">
                      <node concept="10PrrI" id="60rZZzI0g5N" role="10QFUM" />
                      <node concept="1eOMI4" id="60rZZzI0g5O" role="10QFUP">
                        <node concept="pVOtf" id="60rZZzI0g5P" role="1eOMHV">
                          <node concept="37vLTw" id="60rZZzI0g5R" role="3uHU7w">
                            <ref role="3cqZAo" node="60rZZzHZ6d8" resolve="more" />
                          </node>
                          <node concept="37vLTw" id="7K_nJtn9Ssb" role="3uHU7B">
                            <ref role="3cqZAo" node="60rZZzHYMOQ" resolve="d" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="60rZZzI0gt2" role="3g7hyw">
                      <node concept="10PrrI" id="60rZZzI0gt3" role="10QFUM" />
                      <node concept="1eOMI4" id="60rZZzI0gt4" role="10QFUP">
                        <node concept="pVHWs" id="7K_nJth2YG2" role="1eOMHV">
                          <node concept="37vLTw" id="7K_nJth2YGD" role="3uHU7w">
                            <ref role="3cqZAo" node="60rZZzHZgLS" resolve="done" />
                          </node>
                          <node concept="37vLTw" id="7K_nJtn9SIC" role="3uHU7B">
                            <ref role="3cqZAo" node="60rZZzHYNRl" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="60rZZzHZuWl" role="3eNLev">
            <node concept="3eOSWO" id="60rZZzHZxOL" role="3eO9$A">
              <node concept="3cmrfG" id="60rZZzHZyBI" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7K_nJtnbeRZ" role="3uHU7B">
                <ref role="3cqZAo" node="60rZZzHYMOQ" resolve="d" />
              </node>
            </node>
            <node concept="3clFbS" id="60rZZzHZuWn" role="3eOfB_">
              <node concept="3cpWs6" id="60rZZzHZyQi" role="3cqZAp">
                <node concept="2ShNRf" id="60rZZzHZyUx" role="3cqZAk">
                  <node concept="3g6Rrh" id="60rZZzHZzbr" role="2ShVmc">
                    <node concept="10PrrI" id="60rZZzHZz3C" role="3g7fb8" />
                    <node concept="10QFUN" id="60rZZzI0hU0" role="3g7hyw">
                      <node concept="10PrrI" id="60rZZzI0hU1" role="10QFUM" />
                      <node concept="1eOMI4" id="60rZZzI0hU2" role="10QFUP">
                        <node concept="pVOtf" id="60rZZzI0hU3" role="1eOMHV">
                          <node concept="37vLTw" id="60rZZzI0hU5" role="3uHU7w">
                            <ref role="3cqZAo" node="60rZZzHZ6d8" resolve="more" />
                          </node>
                          <node concept="37vLTw" id="7K_nJtn9Tj6" role="3uHU7B">
                            <ref role="3cqZAo" node="60rZZzHYMOQ" resolve="d" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="60rZZzI0iir" role="3g7hyw">
                      <node concept="10PrrI" id="60rZZzI0iis" role="10QFUM" />
                      <node concept="1eOMI4" id="60rZZzI0iit" role="10QFUP">
                        <node concept="pVHWs" id="7K_nJth2XZz" role="1eOMHV">
                          <node concept="37vLTw" id="7K_nJth2Yyx" role="3uHU7w">
                            <ref role="3cqZAo" node="60rZZzHZgLS" resolve="done" />
                          </node>
                          <node concept="37vLTw" id="7K_nJtn9T_z" role="3uHU7B">
                            <ref role="3cqZAo" node="60rZZzHYNRl" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="60rZZzHZFWP" role="9aQIa">
            <node concept="3clFbS" id="60rZZzHZFWQ" role="9aQI4">
              <node concept="3cpWs6" id="60rZZzHZG3f" role="3cqZAp">
                <node concept="2ShNRf" id="60rZZzHZGeL" role="3cqZAk">
                  <node concept="3g6Rrh" id="60rZZzHZGyU" role="2ShVmc">
                    <node concept="10PrrI" id="60rZZzHZGp9" role="3g7fb8" />
                    <node concept="10QFUN" id="60rZZzI0pEO" role="3g7hyw">
                      <node concept="10PrrI" id="60rZZzI0pEP" role="10QFUM" />
                      <node concept="1eOMI4" id="60rZZzI0pEQ" role="10QFUP">
                        <node concept="pVHWs" id="60rZZzI0sW_" role="1eOMHV">
                          <node concept="37vLTw" id="60rZZzI0tZt" role="3uHU7w">
                            <ref role="3cqZAo" node="60rZZzHZgLS" resolve="done" />
                          </node>
                          <node concept="37vLTw" id="60rZZzI0pES" role="3uHU7B">
                            <ref role="3cqZAo" node="60rZZzHYNRl" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60rZZzHRdza" role="1B3o_S" />
      <node concept="10Q1$e" id="60rZZzHRoOh" role="3clF45">
        <node concept="10PrrI" id="60rZZzHRoK5" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="60rZZzHRd$e" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="60rZZzHRd_3" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7K_nJtmCvgW" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7K_nJtmDrug">
    <ref role="13h7C2" to="ttqe:7K_nJtmuakW" resolve="File" />
    <node concept="13hLZK" id="7K_nJtmDruh" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmDrui" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_nJtmDrPt" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmDrPu" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmDrPx" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmMdbW" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmMdbZ" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="7K_nJtmMdbU" role="1tU5fm" />
            <node concept="2OqwBi" id="7K_nJtmMddJ" role="33vP2m">
              <node concept="2OqwBi" id="7K_nJtmMddK" role="2Oq$k0">
                <node concept="13iPFW" id="7K_nJtmMddL" role="2Oq$k0" />
                <node concept="3TrEf2" id="7K_nJtmMddM" role="2OqNvi">
                  <ref role="3Tt5mk" to="ttqe:7K_nJtmual0" resolve="header" />
                </node>
              </node>
              <node concept="2qgKlT" id="7K_nJtmMddN" role="2OqNvi">
                <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmMdiH" role="3cqZAp">
          <node concept="2OqwBi" id="7K_nJtmMgCe" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtmMduy" role="2Oq$k0">
              <node concept="13iPFW" id="7K_nJtmMdiF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7K_nJtmMdPx" role="2OqNvi">
                <ref role="3TtcxE" to="ttqe:7K_nJtmual2" resolve="tracks" />
              </node>
            </node>
            <node concept="2es0OD" id="7K_nJtmMldE" role="2OqNvi">
              <node concept="1bVj0M" id="7K_nJtmMldG" role="23t8la">
                <node concept="3clFbS" id="7K_nJtmMldH" role="1bW5cS">
                  <node concept="3clFbF" id="7K_nJtmMlnc" role="3cqZAp">
                    <node concept="d57v9" id="7K_nJtmMnFw" role="3clFbG">
                      <node concept="2OqwBi" id="7K_nJtmMoQZ" role="37vLTx">
                        <node concept="37vLTw" id="7K_nJtmMo7b" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K_nJtmMldI" resolve="track" />
                        </node>
                        <node concept="2qgKlT" id="7K_nJtmMpHp" role="2OqNvi">
                          <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7K_nJtmMlnb" role="37vLTJ">
                        <ref role="3cqZAo" node="7K_nJtmMdbZ" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7K_nJtmMldI" role="1bW2Oz">
                  <property role="TrG5h" value="track" />
                  <node concept="2jxLKc" id="7K_nJtmMldJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmDrP$" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmMqcG" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmMdbZ" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmDrPy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmDrP_" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmDrPA" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmDrPE" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmMqI1" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmMqI7" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmMqI9" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmMqIb" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmMqUE" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmMro9" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmMrof" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmMrGO" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmMrw_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmMs5e" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmMrfX" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmMsb2" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmMseM" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmMseP" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtmMseK" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtmMsjo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmMsth" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmMstn" role="3cpWs9">
            <property role="TrG5h" value="headerBytes" />
            <node concept="10Q1$e" id="7K_nJtmMstp" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmMstr" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmMsVB" role="33vP2m">
              <node concept="2OqwBi" id="7K_nJtmMsCU" role="2Oq$k0">
                <node concept="13iPFW" id="7K_nJtmMs$U" role="2Oq$k0" />
                <node concept="3TrEf2" id="7K_nJtmMsIk" role="2OqNvi">
                  <ref role="3Tt5mk" to="ttqe:7K_nJtmual0" resolve="header" />
                </node>
              </node>
              <node concept="2qgKlT" id="7K_nJtmMto4" role="2OqNvi">
                <ref role="37wK5l" node="7K_nJtmDrGV" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmMtw7" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmMtz0" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtmMtA4" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmMstn" resolve="headerBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmMtC$" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmMtFn" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmMqI7" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmMtQq" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmMseP" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmMufN" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtmMu1Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtmMstn" resolve="headerBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtmMuy3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmMuXS" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtmMxjy" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtmMxWL" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtmMxnn" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtmMstn" resolve="headerBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtmMy9n" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtmMuXQ" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtmMseP" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmMyiK" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmMyob" role="3cqZAp">
          <node concept="2OqwBi" id="7K_nJtmMAun" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtmMze5" role="2Oq$k0">
              <node concept="13iPFW" id="7K_nJtmMyo9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7K_nJtmMzCs" role="2OqNvi">
                <ref role="3TtcxE" to="ttqe:7K_nJtmual2" resolve="tracks" />
              </node>
            </node>
            <node concept="2es0OD" id="7K_nJtmMF6r" role="2OqNvi">
              <node concept="1bVj0M" id="7K_nJtmMF6t" role="23t8la">
                <node concept="3clFbS" id="7K_nJtmMF6u" role="1bW5cS">
                  <node concept="3cpWs8" id="7K_nJtmMFxz" role="3cqZAp">
                    <node concept="3cpWsn" id="7K_nJtmMFxD" role="3cpWs9">
                      <property role="TrG5h" value="trackBytes" />
                      <node concept="10Q1$e" id="7K_nJtmMFxF" role="1tU5fm">
                        <node concept="10PrrI" id="7K_nJtmMFxH" role="10Q1$1" />
                      </node>
                      <node concept="2OqwBi" id="7K_nJtmMHwY" role="33vP2m">
                        <node concept="37vLTw" id="7K_nJtmMGAJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K_nJtmMF6v" resolve="track" />
                        </node>
                        <node concept="2qgKlT" id="7K_nJtmMIDk" role="2OqNvi">
                          <ref role="37wK5l" node="7K_nJtmDrGV" resolve="bytes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7K_nJtmMIWz" role="3cqZAp">
                    <node concept="2YIFZM" id="7K_nJtmMJ3D" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="37vLTw" id="7K_nJtmMJsl" role="37wK5m">
                        <ref role="3cqZAo" node="7K_nJtmMFxD" resolve="trackBytes" />
                      </node>
                      <node concept="3cmrfG" id="7K_nJtmMJEz" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7K_nJtmMJL_" role="37wK5m">
                        <ref role="3cqZAo" node="7K_nJtmMqI7" resolve="bytes" />
                      </node>
                      <node concept="37vLTw" id="7K_nJtmMK0n" role="37wK5m">
                        <ref role="3cqZAo" node="7K_nJtmMseP" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="7K_nJtmMKnc" role="37wK5m">
                        <node concept="37vLTw" id="7K_nJtmMK7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K_nJtmMFxD" resolve="trackBytes" />
                        </node>
                        <node concept="1Rwk04" id="7K_nJtmMKCc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7K_nJtmMKSr" role="3cqZAp">
                    <node concept="d57v9" id="7K_nJtmMNhY" role="3clFbG">
                      <node concept="2OqwBi" id="7K_nJtmMNAX" role="37vLTx">
                        <node concept="37vLTw" id="7K_nJtmMNq4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K_nJtmMFxD" resolve="trackBytes" />
                        </node>
                        <node concept="1Rwk04" id="7K_nJtmMNTD" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="7K_nJtmMKSp" role="37vLTJ">
                        <ref role="3cqZAo" node="7K_nJtmMseP" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7K_nJtmMF6v" role="1bW2Oz">
                  <property role="TrG5h" value="track" />
                  <node concept="2jxLKc" id="7K_nJtmMF6w" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmMu_w" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmMuG8" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmMuG6" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmMqI7" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmDrPF" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmDrPG" role="10Q1$1" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmDrGo">
    <ref role="13h7C2" to="ttqe:7K_nJtmDrFC" resolve="ByteSized" />
    <node concept="13i0hz" id="7K_nJtmDrJf" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmDrJg" role="1B3o_S" />
      <node concept="10Oyi0" id="7K_nJtmDrJG" role="3clF45" />
      <node concept="3clFbS" id="7K_nJtmDrJi" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7K_nJtmDrGV" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmDrGW" role="1B3o_S" />
      <node concept="10Q1$e" id="7K_nJtmDrHL" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmDrHt" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="7K_nJtmDrGY" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7K_nJtmDrGp" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmDrGq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmDtco">
    <ref role="13h7C2" to="ttqe:7K_nJtmuakX" resolve="Header" />
    <node concept="13i0hz" id="7K_nJtmDtcV" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmDtcW" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmDtcX" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmDtcY" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmHegJ" role="3clFbG">
            <property role="3cmrfH" value="14" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmDtd0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmDtd1" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmDtd2" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmDtd3" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmF7L3" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmF7L9" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmF7Lb" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmF7Ld" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmF8lp" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmF8uD" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmF8uF" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmF8GP" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmF8w$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmF953" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmF8tb" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmF9cE" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmF9nn" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmF9nq" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtmF9nl" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtmF9si" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmF9I6" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmF9KY" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2OqwBi" id="7K_nJtmDBf5" role="37wK5m">
              <node concept="Xl_RD" id="7K_nJtmD$nO" role="2Oq$k0">
                <property role="Xl_RC" value="MThd" />
              </node>
              <node concept="liA8E" id="7K_nJtmDBhG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmF9TM" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmF9Wn" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmF7L9" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmFa60" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmF9nq" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmFabg" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmFaiS" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtmFcBt" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtmFcEm" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="37vLTw" id="7K_nJtmFaiQ" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtmF9nq" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmFJ94" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmG_1K" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmG_1Q" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Q1$e" id="7K_nJtmG_1S" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmG_1U" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtmG$Lf" role="33vP2m">
              <ref role="37wK5l" node="7K_nJtmFJE$" resolve="numRep32" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="3cmrfG" id="7K_nJtmG$Q1" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmG_N0" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmG_Ug" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtmG_Zx" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmG_1Q" resolve="length" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmGAag" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmGAg3" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmF7L9" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmGAly" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmF9nq" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmLHZb" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmGE43" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtmGEbw" role="3clFbG">
            <node concept="37vLTw" id="7K_nJtmGE41" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtmF9nq" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmLFRE" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmGDVW" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmFiXm" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmFiXp" role="3cpWs9">
            <property role="TrG5h" value="formatByte" />
            <node concept="10PrrI" id="7K_nJtmFiXk" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtmFjn5" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmLx4F" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmLx4I" role="3cpWs9">
            <property role="TrG5h" value="emptyByte" />
            <node concept="10PrrI" id="7K_nJtmLx4E" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtmLxNT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmFf9w" role="3cqZAp">
          <node concept="3X5UdL" id="7K_nJtmFf9s" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtmFfqq" role="3X5Ude">
              <node concept="13iPFW" id="7K_nJtmFfdI" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmFfC2" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmualp" resolve="format" />
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtmFfFX" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtmFfFW" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmual9" resolve="single_multi_channel_track" />
              </node>
              <node concept="3X5gDF" id="7K_nJtmFfJC" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtmFmus" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtmFmZW" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmFjvb" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmFiXp" resolve="formatByte" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtmFn3K" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtmFn3L" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmualb" resolve="simultaneous_tracks" />
              </node>
              <node concept="3X5gDF" id="7K_nJtmFnbJ" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtmFnfs" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtmFnjj" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmFnbH" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmFiXp" resolve="formatByte" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtmFnXV" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtmFnXW" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmualg" resolve="sequentially_independent_single_track_patterns" />
              </node>
              <node concept="3X5gDF" id="7K_nJtmFpot" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtmFrLp" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtmFsiX" role="37vLTx">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmFpor" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmFiXp" resolve="formatByte" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmFstL" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmFsyP" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmFsA$" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmFsSr" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmFsJJ" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmLyx7" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmLx4I" resolve="emptyByte" />
                </node>
                <node concept="37vLTw" id="7K_nJtmFsYw" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmFiXp" resolve="formatByte" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmFt6C" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmFtfi" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmF7L9" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmFto6" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmF9nq" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmOuwx" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmFtFQ" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtmFwDm" role="3clFbG">
            <node concept="37vLTw" id="7K_nJtmFtFO" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtmF9nq" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmLtFa" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmGMIo" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmGQ4H" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmGQ4K" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="7K_nJtmGQ4F" role="1tU5fm">
              <ref role="ehGHo" to="ttqe:7K_nJtmuakW" resolve="File" />
            </node>
            <node concept="1PxgMI" id="7K_nJtmGRYo" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7K_nJtmGS5T" role="3oSUPX">
                <ref role="cht4Q" to="ttqe:7K_nJtmuakW" resolve="File" />
              </node>
              <node concept="2OqwBi" id="7K_nJtmGQ_N" role="1m5AlR">
                <node concept="13iPFW" id="7K_nJtmGQrO" role="2Oq$k0" />
                <node concept="1mfA1w" id="7K_nJtmGQVe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmGSFG" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmGSFM" role="3cpWs9">
            <property role="TrG5h" value="nrtrksLow" />
            <node concept="10PrrI" id="7K_nJtmGSFQ" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmLc8F" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmLc8G" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmLc8H" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmL80Q" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmL8$W" role="3uHU7w">
                    <property role="2noCCJ" value="11111111" />
                  </node>
                  <node concept="2OqwBi" id="7K_nJtmGWMb" role="3uHU7B">
                    <node concept="2OqwBi" id="7K_nJtmGTWF" role="2Oq$k0">
                      <node concept="37vLTw" id="7K_nJtmGT3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7K_nJtmGQ4K" resolve="file" />
                      </node>
                      <node concept="3Tsc0h" id="7K_nJtmGUpx" role="2OqNvi">
                        <ref role="3TtcxE" to="ttqe:7K_nJtmual2" resolve="tracks" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7K_nJtmH1nU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmLc_$" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmLc__" role="3cpWs9">
            <property role="TrG5h" value="nrtrksHigh" />
            <node concept="10PrrI" id="7K_nJtmLc_A" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmLc_B" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmLc_C" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmLgB9" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmLc_E" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmLc_F" role="3uHU7w">
                    <property role="2noCCJ" value="11111111" />
                  </node>
                  <node concept="1eOMI4" id="7K_nJtmLgB6" role="3uHU7B">
                    <node concept="1GS532" id="7K_nJtmLhen" role="1eOMHV">
                      <node concept="2OqwBi" id="7K_nJtmLc_G" role="3uHU7B">
                        <node concept="2OqwBi" id="7K_nJtmLc_H" role="2Oq$k0">
                          <node concept="37vLTw" id="7K_nJtmLc_I" role="2Oq$k0">
                            <ref role="3cqZAo" node="7K_nJtmGQ4K" resolve="file" />
                          </node>
                          <node concept="3Tsc0h" id="7K_nJtmLc_J" role="2OqNvi">
                            <ref role="3TtcxE" to="ttqe:7K_nJtmual2" resolve="tracks" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7K_nJtmLc_K" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="7K_nJtmLjvL" role="3uHU7w">
                        <property role="3cmrfH" value="8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmLcm0" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmH2fd" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmH3_y" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmH3HL" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmH5jC" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmH56q" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmH5u5" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmLc__" resolve="nrtrksHigh" />
                </node>
                <node concept="37vLTw" id="7K_nJtmLmw8" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmGSFM" resolve="nrtrksLow" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmH5Jh" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmH60P" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmF7L9" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmH6iR" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmF9nq" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmLqyh" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmH6Wj" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtmHarF" role="3clFbG">
            <node concept="37vLTw" id="7K_nJtmH6Wh" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtmF9nq" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmLqLf" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmJ8de" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmJ8z4" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmJ8za" role="3cpWs9">
            <property role="TrG5h" value="divisionBytes" />
            <node concept="10Q1$e" id="7K_nJtmJ8zc" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmJ8ze" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmJdTD" role="33vP2m">
              <node concept="2OqwBi" id="7K_nJtmJd6y" role="2Oq$k0">
                <node concept="13iPFW" id="7K_nJtmJbJe" role="2Oq$k0" />
                <node concept="3TrEf2" id="7K_nJtmJdAf" role="2OqNvi">
                  <ref role="3Tt5mk" to="ttqe:7K_nJtmuip1" resolve="division" />
                </node>
              </node>
              <node concept="2qgKlT" id="7K_nJtmJepg" role="2OqNvi">
                <ref role="37wK5l" node="7K_nJtmDrGV" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmJeOb" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmJfbn" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtmJflE" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmJ8za" resolve="divisionBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmJfEB" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmJfP5" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmF7L9" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmJga1" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmF9nq" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmLFgs" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmGI9p" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmFefS" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmFefQ" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmF7L9" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmDtd8" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmDtd9" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmDtcp" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmDtcq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmHWQB">
    <property role="3GE5qa" value="Divisions" />
    <ref role="13h7C2" to="ttqe:7K_nJtmualF" resolve="TicksPerQuarterNote" />
    <node concept="13i0hz" id="7K_nJtmHWRa" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmHWRb" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmHWRc" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmHWRd" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmHYh$" role="3clFbG">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmHWRj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmHWRk" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmHWRl" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmHWRm" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmHZit" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmHZiw" role="3cpWs9">
            <property role="TrG5h" value="highByte" />
            <node concept="10PrrI" id="7K_nJtmHZir" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmI5m0" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmI5m1" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmI5m2" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmI2ON" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmI2Qg" role="3uHU7w">
                    <property role="2noCCJ" value="01111111" />
                  </node>
                  <node concept="1eOMI4" id="7K_nJtmI2MX" role="3uHU7B">
                    <node concept="1GS532" id="7K_nJtmI2dq" role="1eOMHV">
                      <node concept="3cmrfG" id="7K_nJtmI2AN" role="3uHU7w">
                        <property role="3cmrfH" value="8" />
                      </node>
                      <node concept="2OqwBi" id="7K_nJtmHZwu" role="3uHU7B">
                        <node concept="13iPFW" id="7K_nJtmHZkY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7K_nJtmHZS3" role="2OqNvi">
                          <ref role="3TsBF5" to="ttqe:7K_nJtmualK" resolve="ticks" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmI3m8" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmI3m9" role="3cpWs9">
            <property role="TrG5h" value="lowByte" />
            <node concept="10PrrI" id="7K_nJtmI3ma" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmI5pE" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmI5pF" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmI5sx" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmI3mb" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmI3mc" role="3uHU7w">
                    <property role="2noCCJ" value="11111111" />
                  </node>
                  <node concept="2OqwBi" id="7K_nJtmI3mg" role="3uHU7B">
                    <node concept="13iPFW" id="7K_nJtmI3mh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7K_nJtmI3mi" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmualK" resolve="ticks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmHZhg" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmHYPT" role="3cqZAp">
          <node concept="2ShNRf" id="7K_nJtmHYPR" role="3clFbG">
            <node concept="3g6Rrh" id="7K_nJtmHZ8$" role="2ShVmc">
              <node concept="10PrrI" id="7K_nJtmHYWD" role="3g7fb8" />
              <node concept="37vLTw" id="7K_nJtmI6HE" role="3g7hyw">
                <ref role="3cqZAo" node="7K_nJtmHZiw" resolve="highByte" />
              </node>
              <node concept="37vLTw" id="7K_nJtmI6N2" role="3g7hyw">
                <ref role="3cqZAo" node="7K_nJtmI3m9" resolve="lowByte" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmHWRt" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmHWRu" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmHWQC" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmHWQD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmI6Qk">
    <property role="3GE5qa" value="Divisions" />
    <ref role="13h7C2" to="ttqe:7K_nJtmualN" resolve="Timecode" />
    <node concept="13i0hz" id="7K_nJtmI6QR" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmI6QS" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmI6QT" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmI6QU" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmI6QV" role="3clFbG">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmI6QW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmI6QX" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmI6QY" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmI6QZ" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmIdnT" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmIdnW" role="3cpWs9">
            <property role="TrG5h" value="timeCode" />
            <node concept="10PrrI" id="7K_nJtmIdnR" role="1tU5fm" />
            <node concept="2nou5x" id="7K_nJtmIdtr" role="33vP2m">
              <property role="2noCCI" value="00" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmId_m" role="3cqZAp">
          <node concept="3X5UdL" id="7K_nJtmId_i" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtmIeIc" role="3X5Ude">
              <node concept="13iPFW" id="7K_nJtmIdCp" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmIf8p" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmuamo" resolve="rate" />
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtmIgtM" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtmIgtL" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmualZ" resolve="fps_24" />
              </node>
              <node concept="3X5gDF" id="7K_nJtmIgxx" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtmIiUh" role="3X5gDC">
                  <node concept="37vLTw" id="7K_nJtmIgxv" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmIdnW" resolve="timeCode" />
                  </node>
                  <node concept="FsmWd" id="7K_nJtmISAs" role="37vLTx">
                    <property role="2noCCJ" value="111000" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtmIjB8" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtmIjB9" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuam2" resolve="fps_25" />
              </node>
              <node concept="3X5gDF" id="7K_nJtmIkQl" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtmInf5" role="3X5gDC">
                  <node concept="37vLTw" id="7K_nJtmIkQj" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmIdnW" resolve="timeCode" />
                  </node>
                  <node concept="FsmWd" id="7K_nJtmISKV" role="37vLTx">
                    <property role="2noCCJ" value="111001" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtmIpc2" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtmIpc3" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuam7" resolve="fps_29_97_drop_frame" />
              </node>
              <node concept="3X5gDF" id="7K_nJtmIpjV" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtmIrHX" role="3X5gDC">
                  <node concept="37vLTw" id="7K_nJtmIpjT" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmIdnW" resolve="timeCode" />
                  </node>
                  <node concept="FsmWd" id="7K_nJtmISO$" role="37vLTx">
                    <property role="2noCCJ" value="111101" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtmIrRF" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtmIrRG" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuame" resolve="fps_30" />
              </node>
              <node concept="3X5gDF" id="7K_nJtmIrZY" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtmIs3F" role="3X5gDC">
                  <node concept="37vLTw" id="7K_nJtmIrZW" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmIdnW" resolve="timeCode" />
                  </node>
                  <node concept="FsmWd" id="7K_nJtmISS1" role="37vLTx">
                    <property role="2noCCJ" value="111110" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmIdkT" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmI6R0" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmI6R1" role="3cpWs9">
            <property role="TrG5h" value="highByte" />
            <node concept="10PrrI" id="7K_nJtmI6R2" role="1tU5fm" />
            <node concept="37vLTw" id="7K_nJtmKeiy" role="33vP2m">
              <ref role="3cqZAo" node="7K_nJtmIdnW" resolve="timeCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmIw5X" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmI6Re" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmI6Rf" role="3cpWs9">
            <property role="TrG5h" value="lowByte" />
            <node concept="10PrrI" id="7K_nJtmI6Rg" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmI6Rh" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmI6Ri" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmI6Rj" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmI6Rk" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmI6Rl" role="3uHU7w">
                    <property role="2noCCJ" value="11111111" />
                  </node>
                  <node concept="2OqwBi" id="ZyG3_99klK" role="3uHU7B">
                    <node concept="13iPFW" id="ZyG3_99k7J" role="2Oq$k0" />
                    <node concept="3TrcHB" id="ZyG3_99kIx" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmuamr" resolve="ticks_per_frame" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmI6Rp" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmI6Rq" role="3cqZAp">
          <node concept="2ShNRf" id="7K_nJtmI6Rr" role="3clFbG">
            <node concept="3g6Rrh" id="7K_nJtmI6Rs" role="2ShVmc">
              <node concept="10PrrI" id="7K_nJtmI6Rt" role="3g7fb8" />
              <node concept="37vLTw" id="7K_nJtmI6Ru" role="3g7hyw">
                <ref role="3cqZAo" node="7K_nJtmI6R1" resolve="highByte" />
              </node>
              <node concept="37vLTw" id="7K_nJtmI6Rv" role="3g7hyw">
                <ref role="3cqZAo" node="7K_nJtmI6Rf" resolve="lowByte" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmI6Rw" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmI6Rx" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmI6Ql" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmI6Qm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmMb8Y">
    <ref role="13h7C2" to="ttqe:7K_nJtmuakZ" resolve="Track" />
    <node concept="13hLZK" id="7K_nJtmMb8Z" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmMb90" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_nJtmMb9x" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmMb9y" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmMb9_" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtn7NKy" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtn7NK_" role="3cpWs9">
            <property role="TrG5h" value="numBytes" />
            <node concept="10Oyi0" id="7K_nJtn7NKw" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtn7NPa" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtn7NQq" role="3cqZAp">
          <node concept="2OqwBi" id="7K_nJtn7Rcw" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtn7O3_" role="2Oq$k0">
              <node concept="13iPFW" id="7K_nJtn7NQo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7K_nJtn7Oqi" role="2OqNvi">
                <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
              </node>
            </node>
            <node concept="2es0OD" id="7K_nJtn7VNf" role="2OqNvi">
              <node concept="1bVj0M" id="7K_nJtn7VNh" role="23t8la">
                <node concept="3clFbS" id="7K_nJtn7VNi" role="1bW5cS">
                  <node concept="3clFbF" id="7K_nJtn7VXY" role="3cqZAp">
                    <node concept="d57v9" id="7K_nJtn7YJ$" role="3clFbG">
                      <node concept="2OqwBi" id="7K_nJtn7ZSr" role="37vLTx">
                        <node concept="37vLTw" id="7K_nJtn7Zas" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K_nJtn7VNj" resolve="evt" />
                        </node>
                        <node concept="2qgKlT" id="7K_nJtn80XF" role="2OqNvi">
                          <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7K_nJtn7VXX" role="37vLTJ">
                        <ref role="3cqZAo" node="7K_nJtn7NK_" resolve="numBytes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7K_nJtn7VNj" role="1bW2Oz">
                  <property role="TrG5h" value="evt" />
                  <node concept="2jxLKc" id="7K_nJtn7VNk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnlH1s" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtn81Rb" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtn81Rh" role="3cpWs9">
            <property role="TrG5h" value="trkLen" />
            <node concept="10Q1$e" id="7K_nJtn81Rj" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtn81Rl" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtne8ab" role="33vP2m">
              <ref role="37wK5l" node="7K_nJtmFJE$" resolve="numRep32" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="37vLTw" id="7K_nJtne8ac" role="37wK5m">
                <ref role="3cqZAo" node="7K_nJtn7NK_" resolve="numBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtn7NJJ" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmMb9C" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtn86$Y" role="3clFbG">
            <node concept="37vLTw" id="7K_nJtn86Df" role="3uHU7w">
              <ref role="3cqZAo" node="7K_nJtn7NK_" resolve="numBytes" />
            </node>
            <node concept="3cpWs3" id="7K_nJtn84SC" role="3uHU7B">
              <node concept="2OqwBi" id="7K_nJtn85xI" role="3uHU7w">
                <node concept="37vLTw" id="7K_nJtn85kB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7K_nJtn81Rh" resolve="trkLen" />
                </node>
                <node concept="1Rwk04" id="7K_nJtn86ry" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7K_nJtnfspT" role="3uHU7B">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmMb9A" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmMb9D" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmMb9E" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmMb9I" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmMRab" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmMRac" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmMRad" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmMRae" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmMRaf" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmMRag" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmMRah" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmMRai" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmMRaj" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmMRak" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmMRal" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmMRam" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmMRan" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmMRao" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtmMRap" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtmMRaq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmMRar" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmMRas" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2OqwBi" id="7K_nJtmMRat" role="37wK5m">
              <node concept="Xl_RD" id="7K_nJtmMRau" role="2Oq$k0">
                <property role="Xl_RC" value="MTrk" />
              </node>
              <node concept="liA8E" id="7K_nJtmMRav" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmMRaw" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmMRax" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmMRac" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmMRay" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmMRao" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmMRaz" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmMRa$" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtmMRa_" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtmMRaA" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="37vLTw" id="7K_nJtmMRaB" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtmMRao" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtn8765" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtn877a" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtn877b" role="3cpWs9">
            <property role="TrG5h" value="numBytes" />
            <node concept="10Oyi0" id="7K_nJtn877c" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtn877d" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtn877e" role="3cqZAp">
          <node concept="2OqwBi" id="7K_nJtn877f" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtn877g" role="2Oq$k0">
              <node concept="13iPFW" id="7K_nJtn877h" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7K_nJtn877i" role="2OqNvi">
                <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
              </node>
            </node>
            <node concept="2es0OD" id="7K_nJtn877j" role="2OqNvi">
              <node concept="1bVj0M" id="7K_nJtn877k" role="23t8la">
                <node concept="3clFbS" id="7K_nJtn877l" role="1bW5cS">
                  <node concept="3clFbF" id="7K_nJtn877m" role="3cqZAp">
                    <node concept="d57v9" id="7K_nJtn877n" role="3clFbG">
                      <node concept="2OqwBi" id="7K_nJtn877o" role="37vLTx">
                        <node concept="37vLTw" id="7K_nJtn877p" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K_nJtn877s" resolve="evt" />
                        </node>
                        <node concept="2qgKlT" id="7K_nJtn877q" role="2OqNvi">
                          <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7K_nJtn877r" role="37vLTJ">
                        <ref role="3cqZAo" node="7K_nJtn877b" resolve="numBytes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7K_nJtn877s" role="1bW2Oz">
                  <property role="TrG5h" value="evt" />
                  <node concept="2jxLKc" id="7K_nJtn877t" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnsurH" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtn87xg" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtn87xh" role="3cpWs9">
            <property role="TrG5h" value="trkLen" />
            <node concept="10Q1$e" id="7K_nJtn87xi" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtn87xj" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtne8Bt" role="33vP2m">
              <ref role="37wK5l" node="7K_nJtmFJE$" resolve="numRep32" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="37vLTw" id="7K_nJtne8Bu" role="37wK5m">
                <ref role="3cqZAo" node="7K_nJtn877b" resolve="numBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtn88$8" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtn88FT" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtn88Md" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtn87xh" resolve="trkLen" />
            </node>
            <node concept="3cmrfG" id="7K_nJtn88SI" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtn88Zq" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmMRac" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtn895T" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmMRao" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtn8a2H" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtn89cG" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtn87xh" resolve="trkLen" />
              </node>
              <node concept="1Rwk04" id="7K_nJtn8ar2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtn8bBf" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtn8e0T" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtn8eju" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtn8e8J" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtn87xh" resolve="trkLen" />
              </node>
              <node concept="1Rwk04" id="7K_nJtn8eFM" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtn8bBd" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtmMRao" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtn8eNn" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtn8fLk" role="3cqZAp">
          <node concept="2OqwBi" id="7K_nJtn8k5w" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtn8gGO" role="2Oq$k0">
              <node concept="13iPFW" id="7K_nJtn8fLi" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7K_nJtn8hai" role="2OqNvi">
                <ref role="3TtcxE" to="ttqe:7K_nJtmuIBQ" resolve="events" />
              </node>
            </node>
            <node concept="2es0OD" id="7K_nJtn8oO3" role="2OqNvi">
              <node concept="1bVj0M" id="7K_nJtn8oO5" role="23t8la">
                <node concept="3clFbS" id="7K_nJtn8oO6" role="1bW5cS">
                  <node concept="3cpWs8" id="7K_nJtn8pHj" role="3cqZAp">
                    <node concept="3cpWsn" id="7K_nJtn8pHm" role="3cpWs9">
                      <property role="TrG5h" value="evtBytes" />
                      <node concept="10Q1$e" id="7K_nJtn8pR8" role="1tU5fm">
                        <node concept="10PrrI" id="7K_nJtn8pHi" role="10Q1$1" />
                      </node>
                      <node concept="2OqwBi" id="7K_nJtn8qu0" role="33vP2m">
                        <node concept="37vLTw" id="7K_nJtn8qaT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K_nJtn8oO7" resolve="evt" />
                        </node>
                        <node concept="2qgKlT" id="7K_nJtn8rp5" role="2OqNvi">
                          <ref role="37wK5l" node="7K_nJtmDrGV" resolve="bytes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7K_nJtn8rIa" role="3cqZAp">
                    <node concept="2YIFZM" id="7K_nJtn8s3s" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="37vLTw" id="7K_nJtn8se6" role="37wK5m">
                        <ref role="3cqZAo" node="7K_nJtn8pHm" resolve="evtBytes" />
                      </node>
                      <node concept="3cmrfG" id="7K_nJtn8ts2" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="7K_nJtn8umi" role="37wK5m">
                        <ref role="3cqZAo" node="7K_nJtmMRac" resolve="bytes" />
                      </node>
                      <node concept="37vLTw" id="7K_nJtn8uxe" role="37wK5m">
                        <ref role="3cqZAo" node="7K_nJtmMRao" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="7K_nJtn8vCE" role="37wK5m">
                        <node concept="37vLTw" id="7K_nJtn8uGi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K_nJtn8pHm" resolve="evtBytes" />
                        </node>
                        <node concept="1Rwk04" id="7K_nJtn8w6g" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7K_nJtn8wid" role="3cqZAp">
                    <node concept="d57v9" id="7K_nJtn8yMT" role="3clFbG">
                      <node concept="2OqwBi" id="7K_nJtn8zeE" role="37vLTx">
                        <node concept="37vLTw" id="7K_nJtn8yZF" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K_nJtn8pHm" resolve="evtBytes" />
                        </node>
                        <node concept="1Rwk04" id="7K_nJtn8zH3" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="7K_nJtn8wib" role="37vLTJ">
                        <ref role="3cqZAo" node="7K_nJtmMRao" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7K_nJtn8oO7" role="1bW2Oz">
                  <property role="TrG5h" value="evt" />
                  <node concept="2jxLKc" id="7K_nJtn8oO8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtn8buA" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmMTiq" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmMTio" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmMRac" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmMb9J" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmMb9K" role="10Q1$1" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmRpjY">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:7K_nJtmRpgk" resolve="SequenceNumber" />
    <node concept="13hLZK" id="7K_nJtmRpjZ" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmRpk0" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmS9n9" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmSep5" role="3clFbG">
            <node concept="2nou5x" id="7K_nJtmSepM" role="37vLTx">
              <property role="2noCCI" value="00" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmS9z5" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmS9n8" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmS9Np" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmRXsV">
    <property role="3GE5qa" value="Events" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuI_2" resolve="MetaEvent" />
    <node concept="13i0hz" id="7K_nJtmRpkP" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmRpkQ" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmRpkT" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtntUa7" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtntUa8" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="7K_nJtntUa9" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtntUaa" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtntUab" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtntUad" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtntUae" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtntWv5" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtntU0m" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmRD$S" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmRD$Y" role="3cpWs9">
            <property role="TrG5h" value="lenBytes" />
            <node concept="10Q1$e" id="7K_nJtmREbN" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmRD_2" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtmREkr" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtmRGAL" role="37wK5m">
                <node concept="2OqwBi" id="7K_nJtmRE_M" role="2Oq$k0">
                  <node concept="13iPFW" id="7K_nJtmREmn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7K_nJtmRFlD" role="2OqNvi">
                    <ref role="3TsBF5" to="ttqe:7K_nJtmRZeq" resolve="data" />
                  </node>
                </node>
                <node concept="liA8E" id="7K_nJtmRHVA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmRpkW" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtmRuhf" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtmRTMd" role="3uHU7w">
              <node concept="2OqwBi" id="7K_nJtmRSdT" role="2Oq$k0">
                <node concept="2OqwBi" id="7K_nJtmRuCX" role="2Oq$k0">
                  <node concept="13iPFW" id="7K_nJtmRuhH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7K_nJtmRuQM" role="2OqNvi">
                    <ref role="3TsBF5" to="ttqe:7K_nJtmRZeq" resolve="data" />
                  </node>
                </node>
                <node concept="liA8E" id="7K_nJtmRTzO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
                </node>
              </node>
              <node concept="1Rwk04" id="7K_nJtmRUhM" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="7K_nJtmRJRa" role="3uHU7B">
              <node concept="2OqwBi" id="7K_nJtmRKsF" role="3uHU7w">
                <node concept="37vLTw" id="7K_nJtmRKhD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7K_nJtmRD$Y" resolve="lenBytes" />
                </node>
                <node concept="1Rwk04" id="7K_nJtmRKJ7" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="7K_nJtntZ0W" role="3uHU7B">
                <node concept="2OqwBi" id="7K_nJtnu0aK" role="3uHU7w">
                  <node concept="37vLTw" id="7K_nJtntZsR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7K_nJtntUa8" resolve="deltaBytes" />
                  </node>
                  <node concept="1Rwk04" id="7K_nJtnu0y1" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7K_nJtmTapt" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmRpkU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmRpkX" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmRpkY" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmRpl2" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmRywy" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmRywC" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmRywE" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmRywG" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmRyyn" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmRyS6" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmRyS8" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmRyW1" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmRyT9" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmRzbs" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmRyQM" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnu0Aw" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnu2Si" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnu2Sl" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnu2Sg" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnu33u" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnu1qa" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnu1qb" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="7K_nJtnu1qc" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnu1qd" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnu1qe" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnu1qf" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnu1qg" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnu1qh" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnu5gf" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtnu5zT" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtnu5GJ" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnu1qb" resolve="deltaBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnu5PP" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtnu5Zd" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmRywC" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnu68g" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnu2Sl" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnu6Nz" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtnu6$e" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnu1qb" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnu8cj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnu8NI" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnucfL" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnud8R" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnucTa" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnu1qb" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnudv6" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtnu8NG" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnu2Sl" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnu0BS" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmTdb2" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmTgQP" role="3clFbG">
            <node concept="10QFUN" id="7K_nJtmTi9E" role="37vLTx">
              <node concept="2nou5x" id="7K_nJtmThsx" role="10QFUP">
                <property role="2noCCI" value="FF" />
              </node>
              <node concept="10PrrI" id="7K_nJtmTi9F" role="10QFUM" />
            </node>
            <node concept="AH0OO" id="7K_nJtnuehl" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnueTk" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnu2Sl" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmTdb0" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmRywC" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnuffo" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnufr5" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnuf_X" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnuffm" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnu2Sl" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmRyvV" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmRC4n" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmRC4q" role="3cpWs9">
            <property role="TrG5h" value="typeCode" />
            <node concept="10PrrI" id="7K_nJtmRC4l" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmRCHh" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmRCHi" role="10QFUM" />
              <node concept="2OqwBi" id="7K_nJtmS7io" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmS3KQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmS8nW" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmRzub" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmRCf4" role="3clFbG">
            <node concept="37vLTw" id="7K_nJtmRCh7" role="37vLTx">
              <ref role="3cqZAo" node="7K_nJtmRC4q" resolve="typeCode" />
            </node>
            <node concept="AH0OO" id="7K_nJtnufUx" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnugyD" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnu2Sl" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmRzu9" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmRywC" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnugTs" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnuh52" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnuhh5" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnugTq" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnu2Sl" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmRL1f" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmRKLE" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmRKLF" role="3cpWs9">
            <property role="TrG5h" value="lenBytes" />
            <node concept="10Q1$e" id="7K_nJtmRKLG" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmRKLH" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtmRKLI" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtmRKLJ" role="37wK5m">
                <node concept="2OqwBi" id="7K_nJtmRKLK" role="2Oq$k0">
                  <node concept="13iPFW" id="7K_nJtmRKLL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7K_nJtmRKLM" role="2OqNvi">
                    <ref role="3TsBF5" to="ttqe:7K_nJtmRZeq" resolve="data" />
                  </node>
                </node>
                <node concept="liA8E" id="7K_nJtmRKLN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmRCWC" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmRCZr" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtmRL_d" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmRKLF" resolve="lenBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmRLHl" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmRLPA" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmRywC" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmRLTd" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnu2Sl" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmRMaM" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtmRLXb" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtmRKLF" resolve="lenBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtmRMtl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmRMC$" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtmROYL" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtmRPGp" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtmRP3y" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtmRKLF" resolve="lenBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtmRPSy" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtmRMCy" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnu2Sl" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmRQ$e" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmRUrd" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmRUrg" role="3cpWs9">
            <property role="TrG5h" value="dataBytes" />
            <node concept="10Q1$e" id="7K_nJtmRUxk" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmRUrb" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmRUF7" role="33vP2m">
              <node concept="2OqwBi" id="7K_nJtmRUF8" role="2Oq$k0">
                <node concept="13iPFW" id="7K_nJtmRUF9" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmRUFa" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmRZeq" resolve="data" />
                </node>
              </node>
              <node concept="liA8E" id="7K_nJtmRUFb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmRQFk" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmRQQa" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtmRUX0" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmRUrg" resolve="dataBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmRV39" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmRVP9" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmRywC" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmRVVj" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnu2Sl" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmRWPb" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtmRW1I" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtmRUrg" resolve="dataBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtmRXaf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmRzg5" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmRCQR" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmRCQP" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmRywC" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmRpl3" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmRpl4" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmRXsW" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmRXsX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmSg$V">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:7K_nJtmSgyJ" resolve="TextEvent" />
    <node concept="13hLZK" id="7K_nJtmSg$W" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmSg$X" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmSg_v" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmSlC1" role="3clFbG">
            <node concept="2nou5x" id="7K_nJtmSlCI" role="37vLTx">
              <property role="2noCCI" value="01" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmSgLh" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmSg_u" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmSh2v" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmSm3Z">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:7K_nJtmSm2r" resolve="CopyrightNotice" />
    <node concept="13hLZK" id="7K_nJtmSm40" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmSm41" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmSm4z" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmSoLs" role="3clFbG">
            <node concept="2nou5x" id="7K_nJtmSpax" role="37vLTx">
              <property role="2noCCI" value="02" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmSmgl" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmSm4y" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmSmsU" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmSp_G">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:7K_nJtmSpzx" resolve="SequenceOrTrackName" />
    <node concept="13hLZK" id="7K_nJtmSp_H" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmSp_I" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmSpAa" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmSuDm" role="3clFbG">
            <node concept="2nou5x" id="7K_nJtmSuE3" role="37vLTx">
              <property role="2noCCI" value="03" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmSpM6" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmSpA9" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmSq3E" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmSv5l">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:7K_nJtmSv3V" resolve="InstrumentName" />
    <node concept="13hLZK" id="7K_nJtmSv5m" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmSv5n" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmSv5T" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmSxO3" role="3clFbG">
            <node concept="2nou5x" id="7K_nJtmSyfk" role="37vLTx">
              <property role="2noCCI" value="04" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmSvhF" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmSv5S" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmSvy9" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmSyE$">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:7K_nJtmSyDb" resolve="LyricText" />
    <node concept="13hLZK" id="7K_nJtmSyE_" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmSyEA" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmSyFt" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmS_pB" role="3clFbG">
            <node concept="2nou5x" id="7K_nJtmS_sE" role="37vLTx">
              <property role="2noCCI" value="05" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmSyRf" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmSyFs" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmSz7H" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmS_S4">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:7K_nJtmS_Qx" resolve="Marker" />
    <node concept="13hLZK" id="7K_nJtmS_S5" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmS_S6" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmS_SC" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmSCMV" role="3clFbG">
            <node concept="2nou5x" id="7K_nJtmSCQ8" role="37vLTx">
              <property role="2noCCI" value="06" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmSA4q" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmS_SB" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmSAx1" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmSDEm">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:7K_nJtmSDCC" resolve="CuePoint" />
    <node concept="13hLZK" id="7K_nJtmSDEn" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmSDEo" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmSDEU" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmSGp4" role="3clFbG">
            <node concept="2nou5x" id="7K_nJtmSGOl" role="37vLTx">
              <property role="2noCCI" value="07" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmSDQG" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmSDET" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmSE7a" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmSHg4">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:7K_nJtmSHe2" resolve="MidiChannelPrefixAssignment" />
    <node concept="13i0hz" id="7K_nJtmTl3k" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmTl3l" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmTl3m" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnv4gM" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnv4gN" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="7K_nJtnv4gO" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnv4gP" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnv4gQ" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnv4gR" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnv4gS" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnv4gT" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmTl3n" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmTl3o" role="3cpWs9">
            <property role="TrG5h" value="lenBytes" />
            <node concept="10Q1$e" id="7K_nJtmTl3p" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmTl3q" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtmTl3r" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="3cmrfG" id="7K_nJtmTmTU" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmTl3x" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtmTl3y" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtmTmX5" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cpWs3" id="7K_nJtmTl3E" role="3uHU7B">
              <node concept="2OqwBi" id="7K_nJtmTl3F" role="3uHU7w">
                <node concept="37vLTw" id="7K_nJtmTl3G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7K_nJtmTl3o" resolve="lenBytes" />
                </node>
                <node concept="1Rwk04" id="7K_nJtmTl3H" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="7K_nJtnvaUC" role="3uHU7B">
                <node concept="2OqwBi" id="7K_nJtnvbGX" role="3uHU7w">
                  <node concept="37vLTw" id="7K_nJtnvaZz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7K_nJtnv4gN" resolve="deltaBytes" />
                  </node>
                  <node concept="1Rwk04" id="7K_nJtnvbTb" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7K_nJtmTl3I" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmTl3J" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmTnRt" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmTnRu" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmTnRv" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmTnRw" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmTnRx" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmTnRy" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmTnRz" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmTnR$" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmTnR_" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmTnRA" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmTnRB" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmTnRC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmTnRD" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmTnRE" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnvbW7" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnvcIc" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnvcIf" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnvcIa" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnvcQ$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnvcXu" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnvcXv" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="7K_nJtnvcXw" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnvcXx" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnvcXy" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnvcXz" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnvcX$" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnvcX_" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnveni" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtnvewU" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtnveCD" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnvcXv" resolve="deltaBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnveKx" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtnveSG" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmTnRx" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnvf0F" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnvcIf" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnvfsv" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtnvfhd" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnvcXv" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnvfGg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnvg0V" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnvkkM" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnvmMf" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnvlzF" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnvcXv" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnvn4Q" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtnvg0T" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnvcIf" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnvbX_" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmTnRF" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmTnRG" role="3clFbG">
            <node concept="10QFUN" id="7K_nJtmTnRH" role="37vLTx">
              <node concept="2nou5x" id="7K_nJtmTnRI" role="10QFUP">
                <property role="2noCCI" value="FF" />
              </node>
              <node concept="10PrrI" id="7K_nJtmTnRJ" role="10QFUM" />
            </node>
            <node concept="AH0OO" id="7K_nJtnvnOY" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnvnY9" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnvcIf" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmTnRM" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmTnRx" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnvoJM" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnvoUg" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnvp3k" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnvoJK" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnvcIf" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmTnRN" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmTnRO" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmTnRP" role="3cpWs9">
            <property role="TrG5h" value="typeCode" />
            <node concept="10PrrI" id="7K_nJtmTnRQ" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmTnRR" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmTnRS" role="10QFUM" />
              <node concept="2OqwBi" id="7K_nJtmTnRT" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmTnRU" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmTnRV" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmTnRW" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmTnRX" role="3clFbG">
            <node concept="AH0OO" id="7K_nJtmTnRZ" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnvpEH" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnvcIf" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmTnS1" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmTnRx" resolve="bytes" />
              </node>
            </node>
            <node concept="37vLTw" id="7K_nJtmTr9g" role="37vLTx">
              <ref role="3cqZAo" node="7K_nJtmTnRP" resolve="typeCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnvr4u" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnvuvQ" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnvuvX" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnvr4s" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnvcIf" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmTnS2" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmTnS7" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmTnS8" role="3cpWs9">
            <property role="TrG5h" value="lenBytes" />
            <node concept="10Q1$e" id="7K_nJtmTnS9" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmTnSa" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtmTnSb" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="3cmrfG" id="7K_nJtmTsjr" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmTnSh" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmTnSi" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtmTnSj" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmTnS8" resolve="lenBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmTnSk" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmTnSl" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmTnRx" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmTnSm" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnvcIf" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmTnSn" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtmTnSo" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtmTnS8" resolve="lenBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtmTnSp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmTnSq" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtmTnSr" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtmTnSs" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtmTnSt" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtmTnS8" resolve="lenBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtmTnSu" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtmTnSv" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnvcIf" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmTnSw" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmTnSx" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmTnSy" role="3cpWs9">
            <property role="TrG5h" value="channelByte" />
            <node concept="10PrrI" id="7K_nJtmTnS$" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmTzZu" role="33vP2m">
              <node concept="2OqwBi" id="7K_nJtmTnSA" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmTnSB" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmTyB8" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmTuMI" resolve="channel" />
                </node>
              </node>
              <node concept="10PrrI" id="7K_nJtmTzZv" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmTnSE" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmTnSF" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmT$7P" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmT$vl" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmT$jS" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmTDeR" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmTnSy" resolve="channelByte" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmTnSH" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmTnSI" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmTnRx" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmTnSJ" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnvcIf" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmTFTD" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmTnSN" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmTnSO" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmTnSP" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmTnRx" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmTnSQ" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmTnSR" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmSHg5" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmSHg6" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmSHgN" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmSK1_" role="3clFbG">
            <node concept="2nou5x" id="7K_nJtmSKqd" role="37vLTx">
              <property role="2noCCI" value="20" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmSHs_" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmSHgM" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmSHH3" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmTsrR" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmTu5X" role="3clFbG">
            <node concept="Xl_RD" id="7K_nJtmTu6n" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmTsC3" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmTsrP" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmTsPN" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmRZeq" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmSKP4">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:7K_nJtmSKNx" resolve="EndOfTrack" />
    <node concept="13i0hz" id="7K_nJtmTI0h" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmTI0i" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmTI0j" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnuke$" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnuke_" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="7K_nJtnukeA" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnukeB" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnukeC" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnukeD" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnukeE" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnukeF" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnukhe" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmTI0q" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtnuoOX" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnup_3" role="3uHU7w">
              <node concept="37vLTw" id="7K_nJtnuoQu" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnuke_" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnupKn" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnqPmK" role="3uHU7B">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmTI0y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmTI0z" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmTI0$" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmTI0_" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmTI0A" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmTI0B" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmTI0C" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmTI0D" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmTI0E" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmTI0F" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmTI0G" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmTI0H" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmTI0I" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmTI0J" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmTI0K" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnuqlQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnuqQR" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnuqQU" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnuqQP" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnuqWf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnur0D" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnur0E" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="7K_nJtnur0F" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnur0G" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnur0H" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnur0I" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnur0J" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnur0K" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnurEV" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtnurQn" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtnurVU" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnur0E" resolve="deltaBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnus6$" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtnuscl" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmTI0B" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnushK" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnuqQU" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnuszb" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtnusni" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnur0E" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnusP3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnuwze" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnuzku" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnu$8z" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnuzqY" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnur0E" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnu$tW" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtnuwzc" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnuqQU" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnuwrE" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmTI0L" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmTI0M" role="3clFbG">
            <node concept="10QFUN" id="7K_nJtmTI0N" role="37vLTx">
              <node concept="2nou5x" id="7K_nJtmTI0O" role="10QFUP">
                <property role="2noCCI" value="FF" />
              </node>
              <node concept="10PrrI" id="7K_nJtmTI0P" role="10QFUM" />
            </node>
            <node concept="AH0OO" id="7K_nJtnuARy" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnuAYd" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnuqQU" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmTI0S" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmTI0B" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnuDBt" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnuGu_" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnuG_d" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnuDBr" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnuqQU" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmTI0T" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmTI0U" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmTI0V" role="3cpWs9">
            <property role="TrG5h" value="typeCode" />
            <node concept="10PrrI" id="7K_nJtmTI0W" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmTI0X" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmTI0Y" role="10QFUM" />
              <node concept="2OqwBi" id="7K_nJtmTI0Z" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmTI10" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmTI11" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmTI12" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmTI13" role="3clFbG">
            <node concept="AH0OO" id="7K_nJtmTI14" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnuH9Z" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnuqQU" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmTI16" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmTI0B" resolve="bytes" />
              </node>
            </node>
            <node concept="37vLTw" id="7K_nJtmTI17" role="37vLTx">
              <ref role="3cqZAo" node="7K_nJtmTI0V" resolve="typeCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnuHQq" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnuHY2" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnuI4N" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnuHQo" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnuqQU" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmTI18" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnqTTp" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnqTTs" role="3cpWs9">
            <property role="TrG5h" value="emptyByte" />
            <node concept="10PrrI" id="7K_nJtnqTTn" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnqU94" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmTI1j" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmTI1k" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtnqQKy" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtnqR4i" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtnqQUO" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtnqUJu" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtnqTTs" resolve="emptyByte" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtnqYek" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmTI1n" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmTI0B" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnuId2" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnuqQU" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnqY1K" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmTI1P" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmTI1Q" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmTI1R" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmTI0B" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmTI1S" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmTI1T" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmSKP5" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmSKP6" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmSKPX" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmSNA_" role="3clFbG">
            <node concept="2nou5x" id="7K_nJtmSNZd" role="37vLTx">
              <property role="2noCCI" value="2F" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmSL1J" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmSKPW" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmSLi3" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmTG51" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmTHJ7" role="3clFbG">
            <node concept="Xl_RD" id="7K_nJtmTHJP" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmTGhn" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmTG4Z" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmTGv7" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmRZeq" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmSOMF">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:7K_nJtmSOLt" resolve="SetTempo" />
    <node concept="13i0hz" id="7K_nJtmTPTF" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmTPTG" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmTPTH" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnvy_a" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnvy_b" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="7K_nJtnvy_c" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnvy_d" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnvy_e" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnvy_f" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnvy_g" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnvy_h" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmTPTI" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmTPTJ" role="3cpWs9">
            <property role="TrG5h" value="lenBytes" />
            <node concept="10Q1$e" id="7K_nJtmTPTK" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmTPTL" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtmTPTM" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="3cmrfG" id="7K_nJtmTTPI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmTPTO" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtmTPTP" role="3clFbG">
            <node concept="3cpWs3" id="7K_nJtmTPTR" role="3uHU7B">
              <node concept="2OqwBi" id="7K_nJtmTPTS" role="3uHU7w">
                <node concept="37vLTw" id="7K_nJtmTPTT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7K_nJtmTPTJ" resolve="lenBytes" />
                </node>
                <node concept="1Rwk04" id="7K_nJtmTPTU" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="7K_nJtnvA_O" role="3uHU7B">
                <node concept="2OqwBi" id="7K_nJtnvBcq" role="3uHU7w">
                  <node concept="37vLTw" id="7K_nJtnvB0A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7K_nJtnvy_b" resolve="deltaBytes" />
                  </node>
                  <node concept="1Rwk04" id="7K_nJtnvBoM" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7K_nJtmTPTV" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmTTrR" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmTPTW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmTPTX" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmTPTY" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmTPTZ" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmTPU0" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmTPU1" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmTPU2" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmTPU3" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmTPU4" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmTPU5" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmTPU6" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmTPU7" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmTPU8" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmTPU9" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmTPUa" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnvBrJ" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnvEpO" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnvEpR" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnvEpM" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnvEJZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnvCcx" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnvCcy" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="7K_nJtnvCcz" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnvCc$" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnvCc_" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnvCcA" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnvCcB" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnvCcC" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnvDRC" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtnvE3X" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtnvEUd" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnvCcy" resolve="deltaBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnvGZI" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtnvHa2" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmTPU1" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnvHke" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnvEpR" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnvJKv" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtnvHDi" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnvCcy" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnvKap" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnvLA2" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnvO3P" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnvOsS" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnvOf5" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnvCcy" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnvORb" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtnvLA0" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnvEpR" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnvBtH" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmTPUb" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmTPUc" role="3clFbG">
            <node concept="10QFUN" id="7K_nJtmTPUd" role="37vLTx">
              <node concept="2nou5x" id="7K_nJtmTPUe" role="10QFUP">
                <property role="2noCCI" value="FF" />
              </node>
              <node concept="10PrrI" id="7K_nJtmTPUf" role="10QFUM" />
            </node>
            <node concept="AH0OO" id="7K_nJtmTPUg" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnvPwz" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnvEpR" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmTPUi" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmTPU1" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnvQng" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnvQ$x" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnvSGy" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnvQne" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnvEpR" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmTPUj" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmTPUk" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmTPUl" role="3cpWs9">
            <property role="TrG5h" value="typeCode" />
            <node concept="10PrrI" id="7K_nJtmTPUm" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmTPUn" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmTPUo" role="10QFUM" />
              <node concept="2OqwBi" id="7K_nJtmTPUp" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmTPUq" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmTPUr" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmTPUs" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmTPUt" role="3clFbG">
            <node concept="AH0OO" id="7K_nJtmTPUu" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnvTmb" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnvEpR" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmTPUw" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmTPU1" resolve="bytes" />
              </node>
            </node>
            <node concept="37vLTw" id="7K_nJtmTPUx" role="37vLTx">
              <ref role="3cqZAo" node="7K_nJtmTPUl" resolve="typeCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnvVFD" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnw00B" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnw0c8" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnvVFB" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnvEpR" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmTPUy" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmTPUB" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmTPUC" role="3cpWs9">
            <property role="TrG5h" value="lenBytes" />
            <node concept="10Q1$e" id="7K_nJtmTPUD" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmTPUE" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtmTPUF" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="3cmrfG" id="7K_nJtmTTRI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmTPUH" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmTPUI" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtmTPUJ" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmTPUC" resolve="lenBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmTPUK" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmTPUL" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmTPU1" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmTPUM" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnvEpR" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmTPUN" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtmTPUO" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtmTPUC" resolve="lenBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtmTPUP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmTPUQ" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtmTPUR" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtmTPUS" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtmTPUT" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtmTPUC" resolve="lenBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtmTPUU" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtmTPUV" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnvEpR" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmTPUW" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmTURu" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmTURv" role="3cpWs9">
            <property role="TrG5h" value="byteA" />
            <node concept="10PrrI" id="7K_nJtmTURw" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmUaMF" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmUaMG" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmUaMH" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmU2UZ" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmU3SN" role="3uHU7w">
                    <property role="2noCCJ" value="11111111" />
                  </node>
                  <node concept="10QFUN" id="7K_nJtmTURx" role="3uHU7B">
                    <node concept="10PrrI" id="7K_nJtmTUR_" role="10QFUM" />
                    <node concept="1eOMI4" id="7K_nJtmU2F2" role="10QFUP">
                      <node concept="1GS532" id="7K_nJtmU02a" role="1eOMHV">
                        <node concept="2OqwBi" id="7K_nJtmTURy" role="3uHU7B">
                          <node concept="13iPFW" id="7K_nJtmTURz" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7K_nJtmTUR$" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmTPtn" resolve="microseconds_per_quarter_note" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7K_nJtmU0xT" role="3uHU7w">
                          <property role="3cmrfH" value="16" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmU5wL" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmU5wM" role="3cpWs9">
            <property role="TrG5h" value="byteB" />
            <node concept="10PrrI" id="7K_nJtmU5wN" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmUaDz" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmUaD$" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmUaD_" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmU5wO" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmU5wP" role="3uHU7w">
                    <property role="2noCCJ" value="11111111" />
                  </node>
                  <node concept="10QFUN" id="7K_nJtmU5wQ" role="3uHU7B">
                    <node concept="10PrrI" id="7K_nJtmU5wR" role="10QFUM" />
                    <node concept="1eOMI4" id="7K_nJtmU5wS" role="10QFUP">
                      <node concept="1GS532" id="7K_nJtmU5wT" role="1eOMHV">
                        <node concept="2OqwBi" id="7K_nJtmU5wU" role="3uHU7B">
                          <node concept="13iPFW" id="7K_nJtmU5wV" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7K_nJtmU5wW" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmTPtn" resolve="microseconds_per_quarter_note" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7K_nJtmU9S1" role="3uHU7w">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmU7F_" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmU7FA" role="3cpWs9">
            <property role="TrG5h" value="byteC" />
            <node concept="10PrrI" id="7K_nJtmU7FB" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmUaVL" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmUaVM" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmUaVN" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmU7FC" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmU7FD" role="3uHU7w">
                    <property role="2noCCJ" value="11111111" />
                  </node>
                  <node concept="10QFUN" id="7K_nJtmU7FE" role="3uHU7B">
                    <node concept="10PrrI" id="7K_nJtmU7FF" role="10QFUM" />
                    <node concept="1eOMI4" id="7K_nJtmU7FG" role="10QFUP">
                      <node concept="1GS532" id="7K_nJtmU7FH" role="1eOMHV">
                        <node concept="2OqwBi" id="7K_nJtmU7FI" role="3uHU7B">
                          <node concept="13iPFW" id="7K_nJtmU7FJ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7K_nJtmU7FK" role="2OqNvi">
                            <ref role="3TsBF5" to="ttqe:7K_nJtmTPtn" resolve="microseconds_per_quarter_note" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="7K_nJtmUaa4" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmTPV5" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmTPV6" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmTPV7" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmTPV8" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmTPV9" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmTPVa" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmTURv" resolve="byteA" />
                </node>
                <node concept="37vLTw" id="7K_nJtmUcIa" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmU5wM" resolve="byteB" />
                </node>
                <node concept="37vLTw" id="7K_nJtmUd1n" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmU7FA" resolve="byteC" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmTPVb" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmTPVc" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmTPU1" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmTPVd" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnvEpR" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmUh68" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmTPVf" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmTPVg" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmTPVh" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmTPU1" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmTPVi" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmTPVj" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmSOMG" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmSOMH" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmSONf" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmSRwZ" role="3clFbG">
            <node concept="2nou5x" id="7K_nJtmSRWq" role="37vLTx">
              <property role="2noCCI" value="51" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmSOZ1" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmSONe" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmSPf5" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmTRwq" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmTTam" role="3clFbG">
            <node concept="Xl_RD" id="7K_nJtmTTbe" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmTRGA" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmTRwo" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmTRUm" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmRZeq" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmSSol">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:7K_nJtmSSm7" resolve="SmpteOffset" />
    <node concept="13i0hz" id="7K_nJtmUiqL" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmUiqM" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmUiqN" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnw4Hj" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnw4Hk" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="7K_nJtnw4Hl" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnw4Hm" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnw4Hn" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnw4Ho" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnw4Hp" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnw4Hq" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmUiqO" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUiqP" role="3cpWs9">
            <property role="TrG5h" value="lenBytes" />
            <node concept="10Q1$e" id="7K_nJtmUiqQ" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmUiqR" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtmUiqS" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="3cmrfG" id="7K_nJtmUjT$" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmUiqU" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtmUiqV" role="3clFbG">
            <node concept="3cpWs3" id="7K_nJtmUiqW" role="3uHU7B">
              <node concept="2OqwBi" id="7K_nJtmUiqX" role="3uHU7w">
                <node concept="37vLTw" id="7K_nJtmUiqY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7K_nJtmUiqP" resolve="lenBytes" />
                </node>
                <node concept="1Rwk04" id="7K_nJtmUiqZ" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="7K_nJtnw8HN" role="3uHU7B">
                <node concept="2OqwBi" id="7K_nJtnw9kd" role="3uHU7w">
                  <node concept="37vLTw" id="7K_nJtnw98J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7K_nJtnw4Hk" resolve="deltaBytes" />
                  </node>
                  <node concept="1Rwk04" id="7K_nJtnw9Au" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7K_nJtmUir0" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmUksN" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmUir2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmUir3" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmUir4" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmUir5" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmUir6" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUir7" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmUir8" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmUir9" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmUira" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmUirb" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmUirc" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmUird" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmUire" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmUirf" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmUirg" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnw9Dr" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnw9Px" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnw9P$" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnw9Pv" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnwa83" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnwagj" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnwagk" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="7K_nJtnwagl" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnwagm" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnwagn" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnwago" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnwagp" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnwagq" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnwc42" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtnwco$" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtnwdAo" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnwagk" resolve="deltaBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnwdJL" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtnwdTw" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmUir7" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnwe2N" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnw9P$" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnwfA8" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtnwemv" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnwagk" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnwfW0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnwgk4" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnwiL0" role="3clFbG">
            <node concept="37vLTw" id="7K_nJtnwgk2" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnw9P$" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnwjtg" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnwjge" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnwagk" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnwjJp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnwbSI" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmUirh" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmUiri" role="3clFbG">
            <node concept="10QFUN" id="7K_nJtmUirj" role="37vLTx">
              <node concept="2nou5x" id="7K_nJtmUirk" role="10QFUP">
                <property role="2noCCI" value="FF" />
              </node>
              <node concept="10PrrI" id="7K_nJtmUirl" role="10QFUM" />
            </node>
            <node concept="AH0OO" id="7K_nJtmUirm" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnwkQ5" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnw9P$" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmUiro" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmUir7" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnwldr" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnwlpP" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnwl$1" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnwldp" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnw9P$" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmUirp" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmUirq" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUirr" role="3cpWs9">
            <property role="TrG5h" value="typeCode" />
            <node concept="10PrrI" id="7K_nJtmUirs" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmUirt" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmUiru" role="10QFUM" />
              <node concept="2OqwBi" id="7K_nJtmUirv" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmUirw" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmUirx" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmUiry" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmUirz" role="3clFbG">
            <node concept="AH0OO" id="7K_nJtmUir$" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnwmcU" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnw9P$" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmUirA" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmUir7" resolve="bytes" />
              </node>
            </node>
            <node concept="37vLTw" id="7K_nJtmUirB" role="37vLTx">
              <ref role="3cqZAo" node="7K_nJtmUirr" resolve="typeCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnwnuv" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnwqVN" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnwqVU" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnwnut" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnw9P$" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmUirC" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmUirH" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUirI" role="3cpWs9">
            <property role="TrG5h" value="lenBytes" />
            <node concept="10Q1$e" id="7K_nJtmUirJ" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmUirK" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtmUirL" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="3cmrfG" id="7K_nJtmUGjZ" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmUirN" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmUirO" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtmUirP" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmUirI" resolve="lenBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmUirQ" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmUirR" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmUir7" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmUirS" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnw9P$" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmUirT" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtmUirU" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtmUirI" resolve="lenBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtmUirV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmUirW" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtmUirX" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtmUirY" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtmUirZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtmUirI" resolve="lenBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtmUis0" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtmUis1" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnw9P$" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmUis2" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmUo16" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUo1c" role="3cpWs9">
            <property role="TrG5h" value="hour" />
            <node concept="10PrrI" id="7K_nJtmUo1g" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmUqUr" role="33vP2m">
              <node concept="2OqwBi" id="7K_nJtmUpIB" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmUosP" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmUq2T" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmUlfE" resolve="hour" />
                </node>
              </node>
              <node concept="10PrrI" id="7K_nJtmUqUs" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmUs5Z" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUs60" role="3cpWs9">
            <property role="TrG5h" value="minute" />
            <node concept="10PrrI" id="7K_nJtmUs61" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmUs62" role="33vP2m">
              <node concept="2OqwBi" id="7K_nJtmUs63" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmUs64" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmUs65" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmUlg0" resolve="minute" />
                </node>
              </node>
              <node concept="10PrrI" id="7K_nJtmUs66" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmUtmu" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUtmv" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="10PrrI" id="7K_nJtmUtmw" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmUtmx" role="33vP2m">
              <node concept="2OqwBi" id="7K_nJtmUtmy" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmUtmz" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmUtm$" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmUlgo" resolve="second" />
                </node>
              </node>
              <node concept="10PrrI" id="7K_nJtmUtm_" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmUtAj" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUtAk" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="10PrrI" id="7K_nJtmUtAl" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmUtAm" role="33vP2m">
              <node concept="2OqwBi" id="7K_nJtmUtAn" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmUtAo" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmUtAp" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmUlgL" resolve="frame" />
                </node>
              </node>
              <node concept="10PrrI" id="7K_nJtmUtAq" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmUAKf" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUAKg" role="3cpWs9">
            <property role="TrG5h" value="frac_frames" />
            <node concept="10PrrI" id="7K_nJtmUAKh" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmUAKi" role="33vP2m">
              <node concept="2OqwBi" id="7K_nJtmUAKj" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmUAKk" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmUAKl" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmU_tx" resolve="fractional_frames" />
                </node>
              </node>
              <node concept="10PrrI" id="7K_nJtmUAKm" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmUisN" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmUisO" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmUisP" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmUisQ" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmUisR" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmUisS" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmUo1c" resolve="hour" />
                </node>
                <node concept="37vLTw" id="7K_nJtmUxEw" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmUs60" resolve="minute" />
                </node>
                <node concept="37vLTw" id="7K_nJtmUxEC" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmUtmv" resolve="second" />
                </node>
                <node concept="37vLTw" id="7K_nJtmUxEW" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmUtAk" resolve="frame" />
                </node>
                <node concept="37vLTw" id="7K_nJtmUDF2" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmUAKg" resolve="frac_frames" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmUisV" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmUisW" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmUir7" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmUisX" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnw9P$" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmU_jF" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmUisZ" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmUit0" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmUit1" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmUir7" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmUit2" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmUit3" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmSSom" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmSSon" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmSSoT" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmSV73" role="3clFbG">
            <node concept="2nou5x" id="7K_nJtmSVyu" role="37vLTx">
              <property role="2noCCI" value="54" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmSS$F" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmSSoS" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmSSP9" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmUGPm" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmUIvi" role="3clFbG">
            <node concept="Xl_RD" id="7K_nJtmUIvG" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmUH1y" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmUGPk" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmUHfi" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmRZeq" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmSWnd">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:7K_nJtmSWlO" resolve="TimeSignature" />
    <node concept="13i0hz" id="7K_nJtmUIQH" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmUIQI" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmUIQJ" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnwuBw" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnwuBx" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="7K_nJtnwuBy" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnwuBz" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnwuB$" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnwuB_" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnwuBA" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnwuBB" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmUIQK" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUIQL" role="3cpWs9">
            <property role="TrG5h" value="lenBytes" />
            <node concept="10Q1$e" id="7K_nJtmUIQM" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmUIQN" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtmUIQO" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="3cmrfG" id="7K_nJtmULJm" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmUIQQ" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtmUIQR" role="3clFbG">
            <node concept="3cpWs3" id="7K_nJtmUIQS" role="3uHU7B">
              <node concept="2OqwBi" id="7K_nJtmUIQT" role="3uHU7w">
                <node concept="37vLTw" id="7K_nJtmUIQU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7K_nJtmUIQL" resolve="lenBytes" />
                </node>
                <node concept="1Rwk04" id="7K_nJtmUIQV" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="7K_nJtnwzth" role="3uHU7B">
                <node concept="2OqwBi" id="7K_nJtnw$3R" role="3uHU7w">
                  <node concept="37vLTw" id="7K_nJtnwzS3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7K_nJtnwuBx" resolve="deltaBytes" />
                  </node>
                  <node concept="1Rwk04" id="7K_nJtnw$gf" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7K_nJtmUIQW" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmUKNW" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmUIQY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmUIQZ" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmUIR0" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmUIR1" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmUIR2" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUIR3" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmUIR4" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmUIR5" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmUIR6" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmUIR7" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmUIR8" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmUIR9" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmUIRa" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmUIRb" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmUIRc" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnw$jm" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnw_15" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnw_18" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnw_13" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnw_iu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnw_qw" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnw_qx" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="7K_nJtnw_qy" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnw_qz" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnw_q$" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnw_q_" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnw_qA" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnw_qB" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnwAwp" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtnwAFu" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtnwAOl" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnw_qx" resolve="deltaBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnwBow" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtnwCJC" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmUIR3" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnwDXa" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnw_18" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnwFvl" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtnwEg2" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnw_qx" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnwFMc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnwG9n" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnwI_O" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnwIWF" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnwIJZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnw_qx" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnwJes" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtnwG9l" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnw_18" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnw$l5" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmUIRd" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmUIRe" role="3clFbG">
            <node concept="10QFUN" id="7K_nJtmUIRf" role="37vLTx">
              <node concept="2nou5x" id="7K_nJtmUIRg" role="10QFUP">
                <property role="2noCCI" value="FF" />
              </node>
              <node concept="10PrrI" id="7K_nJtmUIRh" role="10QFUM" />
            </node>
            <node concept="AH0OO" id="7K_nJtmUIRi" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnwJQJ" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnw_18" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmUIRk" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmUIR3" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnwKdj" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnwKpo" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnwKzF" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnwKdh" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnw_18" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmUIRl" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmUIRm" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUIRn" role="3cpWs9">
            <property role="TrG5h" value="typeCode" />
            <node concept="10PrrI" id="7K_nJtmUIRo" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmUIRp" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmUIRq" role="10QFUM" />
              <node concept="2OqwBi" id="7K_nJtmUIRr" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmUIRs" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmUIRt" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmUIRu" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmUIRv" role="3clFbG">
            <node concept="AH0OO" id="7K_nJtmUIRw" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnwLbU" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnw_18" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmUIRy" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmUIR3" resolve="bytes" />
              </node>
            </node>
            <node concept="37vLTw" id="7K_nJtmUIRz" role="37vLTx">
              <ref role="3cqZAo" node="7K_nJtmUIRn" resolve="typeCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnwLyw" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnwLIu" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnwLSU" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnwLyu" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnw_18" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmUIR$" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmUIRD" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUIRE" role="3cpWs9">
            <property role="TrG5h" value="lenBytes" />
            <node concept="10Q1$e" id="7K_nJtmUIRF" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmUIRG" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtmUIRH" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="3cmrfG" id="7K_nJtmULLc" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmUIRJ" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmUIRK" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtmUIRL" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmUIRE" resolve="lenBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmUIRM" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmUIRN" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmUIR3" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmUIRO" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnw_18" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmUIRP" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtmUIRQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtmUIRE" resolve="lenBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtmUIRR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmUIRS" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtmUIRT" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtmUIRU" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtmUIRV" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtmUIRE" resolve="lenBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtmUIRW" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtmUIRX" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnw_18" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmUIRY" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmUIRZ" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUIS0" role="3cpWs9">
            <property role="TrG5h" value="nn" />
            <node concept="10PrrI" id="7K_nJtmUIS1" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmUIS2" role="33vP2m">
              <node concept="2OqwBi" id="7K_nJtmUIS3" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmUIS4" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmUIS5" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmUMo$" resolve="numerator" />
                </node>
              </node>
              <node concept="10PrrI" id="7K_nJtmUIS6" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmUIS7" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUIS8" role="3cpWs9">
            <property role="TrG5h" value="dd" />
            <node concept="10PrrI" id="7K_nJtmUIS9" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmUISa" role="33vP2m">
              <node concept="2OqwBi" id="7K_nJtmUISb" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmUISc" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmUISd" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmUMoK" resolve="denominator" />
                </node>
              </node>
              <node concept="10PrrI" id="7K_nJtmUISe" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmUISf" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUISg" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="10PrrI" id="7K_nJtmUISh" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmUISi" role="33vP2m">
              <node concept="2OqwBi" id="7K_nJtmUISj" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmUISk" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmUPo2" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmUMp7" resolve="midi_clocks_per_metronome_click" />
                </node>
              </node>
              <node concept="10PrrI" id="7K_nJtmUISm" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmUISn" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUISo" role="3cpWs9">
            <property role="TrG5h" value="bb" />
            <node concept="10PrrI" id="7K_nJtmUISp" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmUISq" role="33vP2m">
              <node concept="2OqwBi" id="7K_nJtmUQ_e" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmUISs" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmURJh" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmUMq8" resolve="thirty_second_notes_in_quarter_note" />
                </node>
              </node>
              <node concept="10PrrI" id="7K_nJtmUISu" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmUISB" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmUISC" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmUISD" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmUISE" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmUISF" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmUISG" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmUIS0" resolve="nn" />
                </node>
                <node concept="37vLTw" id="7K_nJtmUISH" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmUIS8" resolve="dd" />
                </node>
                <node concept="37vLTw" id="7K_nJtmUISI" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmUISg" resolve="cc" />
                </node>
                <node concept="37vLTw" id="7K_nJtmUTvh" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmUISo" resolve="bb" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmUISL" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmUISM" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmUIR3" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmUISN" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnw_18" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmUISO" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmUISP" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmUISQ" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmUISR" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmUIR3" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmUISS" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmUIST" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmSWne" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmSWnf" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmSWnW" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmSZ66" role="3clFbG">
            <node concept="2nou5x" id="7K_nJtmSZ9j" role="37vLTx">
              <property role="2noCCI" value="58" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmSWzI" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmSWnV" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmSWOc" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmSZXw">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:7K_nJtmSZVM" resolve="KeySignature" />
    <node concept="13i0hz" id="7K_nJtmUTFh" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmUTFi" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmUTFj" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnuJDW" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnuJDX" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="7K_nJtnuJDY" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnuJDZ" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnuJE0" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnuJE1" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnuJE2" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnuJE3" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmUTFk" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUTFl" role="3cpWs9">
            <property role="TrG5h" value="lenBytes" />
            <node concept="10Q1$e" id="7K_nJtmUTFm" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmUTFn" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtmUTFo" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="3cmrfG" id="7K_nJtmUTFp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmUTFq" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtmUTFr" role="3clFbG">
            <node concept="3cpWs3" id="7K_nJtmUTFs" role="3uHU7B">
              <node concept="2OqwBi" id="7K_nJtmUTFt" role="3uHU7w">
                <node concept="37vLTw" id="7K_nJtmUTFu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7K_nJtmUTFl" resolve="lenBytes" />
                </node>
                <node concept="1Rwk04" id="7K_nJtmUTFv" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="7K_nJtnuNEs" role="3uHU7B">
                <node concept="2OqwBi" id="7K_nJtnuOh2" role="3uHU7w">
                  <node concept="37vLTw" id="7K_nJtnuO5e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7K_nJtnuJDX" resolve="deltaBytes" />
                  </node>
                  <node concept="1Rwk04" id="7K_nJtnuOvT" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7K_nJtmUTFw" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmUTFx" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmUTFy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmUTFz" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmUTF$" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmUTF_" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmUTFA" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUTFB" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmUTFC" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmUTFD" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmUTFE" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmUTFF" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmUTFG" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmUTFH" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmUTFI" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmUTFJ" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmUTFK" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnuOyP" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnuORf" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnuORi" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnuORd" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnuP0C" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnuP7u" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnuP7v" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="7K_nJtnuP7w" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnuP7x" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnuP7y" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnuP7z" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnuP7$" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnuP7_" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnuQ22" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtnuQcB" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtnuQks" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnuP7v" resolve="deltaBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnuQ$w" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtnuQGw" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmUTFB" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnuQOJ" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnuORi" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnuSbi" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtnuQWT" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnuP7v" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnuTxU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnuUet" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnuWEs" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnuWZP" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnuWNr" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnuP7v" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnuXgq" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtnuUer" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnuORi" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnuO_4" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmUTFL" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmUTFM" role="3clFbG">
            <node concept="10QFUN" id="7K_nJtmUTFN" role="37vLTx">
              <node concept="2nou5x" id="7K_nJtmUTFO" role="10QFUP">
                <property role="2noCCI" value="FF" />
              </node>
              <node concept="10PrrI" id="7K_nJtmUTFP" role="10QFUM" />
            </node>
            <node concept="AH0OO" id="7K_nJtmUTFQ" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnuXRP" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnuORi" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmUTFS" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmUTFB" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnuZhR" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnuZtj" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnuZAz" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnuZhP" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnuORi" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmUTFT" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmUTFU" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUTFV" role="3cpWs9">
            <property role="TrG5h" value="typeCode" />
            <node concept="10PrrI" id="7K_nJtmUTFW" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmUTFX" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmUTFY" role="10QFUM" />
              <node concept="2OqwBi" id="7K_nJtmUTFZ" role="10QFUP">
                <node concept="13iPFW" id="7K_nJtmUTG0" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtmUTG1" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmUTG2" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmUTG3" role="3clFbG">
            <node concept="AH0OO" id="7K_nJtmUTG4" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnuYWT" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnuORi" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmUTG6" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmUTFB" resolve="bytes" />
              </node>
            </node>
            <node concept="37vLTw" id="7K_nJtmUTG7" role="37vLTx">
              <ref role="3cqZAo" node="7K_nJtmUTFV" resolve="typeCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnuZVJ" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnv07f" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnv0gD" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnuZVH" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnuORi" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmUTG8" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmUTGd" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmUTGe" role="3cpWs9">
            <property role="TrG5h" value="lenBytes" />
            <node concept="10Q1$e" id="7K_nJtmUTGf" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmUTGg" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtmUTGh" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="3cmrfG" id="7K_nJtmUTGi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmUTGj" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmUTGk" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtmUTGl" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmUTGe" resolve="lenBytes" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmUTGm" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmUTGn" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmUTFB" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmUTGo" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnuORi" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmUTGp" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtmUTGq" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtmUTGe" resolve="lenBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtmUTGr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmUTGs" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtmUTGt" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtmUTGu" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtmUTGv" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtmUTGe" resolve="lenBytes" />
              </node>
              <node concept="1Rwk04" id="7K_nJtmUTGw" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtmUTGx" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnuORi" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmVU0C" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmVXB9" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmVXBc" role="3cpWs9">
            <property role="TrG5h" value="sf" />
            <node concept="10PrrI" id="7K_nJtmVXB7" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtmWbre" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmWbrh" role="3cpWs9">
            <property role="TrG5h" value="mi" />
            <node concept="10PrrI" id="7K_nJtmWbrc" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtmWbGj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmVUdq" role="3cqZAp">
          <node concept="3X5UdL" id="7K_nJtmVUdm" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtmVWKT" role="3X5Ude">
              <node concept="13iPFW" id="7K_nJtmVVuj" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmVXjm" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmUVzz" resolve="sf" />
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtmVY4j" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtmVY4i" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmUVv_" resolve="flats_7" />
              </node>
              <node concept="3X5gDF" id="7K_nJtmVYds" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtmW0ES" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtmW1hF" role="37vLTx">
                    <property role="3cmrfH" value="-7" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmVYdq" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3TiR5vIgFd$" role="3X5gkp">
              <node concept="21nZrQ" id="3TiR5vIgFd_" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:3TiR5vIdpQd" resolve="flats_6" />
              </node>
              <node concept="3X5gDF" id="3TiR5vIgGvJ" role="3X5gFO">
                <node concept="37vLTI" id="3TiR5vIgIXq" role="3X5gDC">
                  <node concept="3cmrfG" id="3TiR5vIgJ6E" role="37vLTx">
                    <property role="3cmrfH" value="-6" />
                  </node>
                  <node concept="37vLTw" id="3TiR5vIgGvH" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3TiR5vIgJfR" role="3X5gkp">
              <node concept="21nZrQ" id="3TiR5vIgJfS" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:3TiR5vIdpQk" resolve="flats_5" />
              </node>
              <node concept="3X5gDF" id="3TiR5vIgJfT" role="3X5gFO">
                <node concept="37vLTI" id="3TiR5vIgJfU" role="3X5gDC">
                  <node concept="3cmrfG" id="3TiR5vIgJfV" role="37vLTx">
                    <property role="3cmrfH" value="-5" />
                  </node>
                  <node concept="37vLTw" id="3TiR5vIgJfW" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3TiR5vIgJyt" role="3X5gkp">
              <node concept="21nZrQ" id="3TiR5vIgJyu" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:3TiR5vIdpQs" resolve="flats_4" />
              </node>
              <node concept="3X5gDF" id="3TiR5vIgJyv" role="3X5gFO">
                <node concept="37vLTI" id="3TiR5vIgJyw" role="3X5gDC">
                  <node concept="3cmrfG" id="3TiR5vIgJyx" role="37vLTx">
                    <property role="3cmrfH" value="-4" />
                  </node>
                  <node concept="37vLTw" id="3TiR5vIgJyy" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3TiR5vIgJP7" role="3X5gkp">
              <node concept="21nZrQ" id="3TiR5vIgJP8" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:3TiR5vIdpQ_" resolve="flats_3" />
              </node>
              <node concept="3X5gDF" id="3TiR5vIgJP9" role="3X5gFO">
                <node concept="37vLTI" id="3TiR5vIgJPa" role="3X5gDC">
                  <node concept="3cmrfG" id="3TiR5vIgJPb" role="37vLTx">
                    <property role="3cmrfH" value="-3" />
                  </node>
                  <node concept="37vLTw" id="3TiR5vIgJPc" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3TiR5vIgK7R" role="3X5gkp">
              <node concept="21nZrQ" id="3TiR5vIgK7S" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:3TiR5vIdpQJ" resolve="flats_2" />
              </node>
              <node concept="3X5gDF" id="3TiR5vIgK7T" role="3X5gFO">
                <node concept="37vLTI" id="3TiR5vIgK7U" role="3X5gDC">
                  <node concept="3cmrfG" id="3TiR5vIgK7V" role="37vLTx">
                    <property role="3cmrfH" value="-2" />
                  </node>
                  <node concept="37vLTw" id="3TiR5vIgK7W" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3TiR5vIgKqw" role="3X5gkp">
              <node concept="21nZrQ" id="3TiR5vIgKqx" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:3TiR5vIdpQU" resolve="flats_1" />
              </node>
              <node concept="3X5gDF" id="3TiR5vIgKqy" role="3X5gFO">
                <node concept="37vLTI" id="3TiR5vIgKqz" role="3X5gDC">
                  <node concept="3cmrfG" id="3TiR5vIgKq$" role="37vLTx">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="3TiR5vIgKq_" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtmW27j" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtmW27k" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmUVwR" resolve="key_of_c" />
              </node>
              <node concept="3X5gDF" id="7K_nJtmW2pl" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtmW2xN" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtmW2EL" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmW2pj" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtmW2Nd" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtmW2Ne" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmUVxg" resolve="sharp_1" />
              </node>
              <node concept="3X5gDF" id="7K_nJtmW35D" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtmW3e7" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtmW3m_" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmW35B" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3TiR5vIgRrQ" role="3X5gkp">
              <node concept="21nZrQ" id="3TiR5vIgRrR" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:3TiR5vIdpS1" resolve="sharps_2" />
              </node>
              <node concept="3X5gDF" id="3TiR5vIgRrS" role="3X5gFO">
                <node concept="37vLTI" id="3TiR5vIgRrT" role="3X5gDC">
                  <node concept="37vLTw" id="3TiR5vIgRrV" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                  </node>
                  <node concept="3cmrfG" id="3TiR5vIgU_q" role="37vLTx">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3TiR5vIgRIM" role="3X5gkp">
              <node concept="21nZrQ" id="3TiR5vIgRIN" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:3TiR5vIdpSd" resolve="sharps_3" />
              </node>
              <node concept="3X5gDF" id="3TiR5vIgRIO" role="3X5gFO">
                <node concept="37vLTI" id="3TiR5vIgRIP" role="3X5gDC">
                  <node concept="37vLTw" id="3TiR5vIgRIR" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                  </node>
                  <node concept="3cmrfG" id="3TiR5vIgUj_" role="37vLTx">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3TiR5vIgRTb" role="3X5gkp">
              <node concept="21nZrQ" id="3TiR5vIgRTc" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:3TiR5vIdpSq" resolve="sharps_4" />
              </node>
              <node concept="3X5gDF" id="3TiR5vIgRTd" role="3X5gFO">
                <node concept="37vLTI" id="3TiR5vIgRTe" role="3X5gDC">
                  <node concept="37vLTw" id="3TiR5vIgRTg" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                  </node>
                  <node concept="3cmrfG" id="3TiR5vIgU1K" role="37vLTx">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3TiR5vIgScj" role="3X5gkp">
              <node concept="21nZrQ" id="3TiR5vIgSck" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:3TiR5vIdpSC" resolve="sharps_5" />
              </node>
              <node concept="3X5gDF" id="3TiR5vIgScl" role="3X5gFO">
                <node concept="37vLTI" id="3TiR5vIgScm" role="3X5gDC">
                  <node concept="37vLTw" id="3TiR5vIgSco" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                  </node>
                  <node concept="3cmrfG" id="3TiR5vIgTJV" role="37vLTx">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3TiR5vIgSvx" role="3X5gkp">
              <node concept="21nZrQ" id="3TiR5vIgSvy" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:3TiR5vIdpSR" resolve="sharps_6" />
              </node>
              <node concept="3X5gDF" id="3TiR5vIgSvz" role="3X5gFO">
                <node concept="37vLTI" id="3TiR5vIgSv$" role="3X5gDC">
                  <node concept="37vLTw" id="3TiR5vIgSvA" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                  </node>
                  <node concept="3cmrfG" id="3TiR5vIgTu6" role="37vLTx">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtmW4vF" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtmW4vG" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmUVxE" resolve="sharps_7" />
              </node>
              <node concept="3X5gDF" id="7K_nJtmW5QB" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtmW9k9" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtmW9V5" role="37vLTx">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmW5Q_" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5gDF" id="7K_nJtmWjkS" role="3XxORw">
              <node concept="37vLTI" id="7K_nJtmWjrn" role="3X5gDC">
                <node concept="3cmrfG" id="7K_nJtmWjyx" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7K_nJtmWjkQ" role="37vLTJ">
                  <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmVc0T" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmWcjD" role="3cqZAp">
          <node concept="3X5UdL" id="7K_nJtmWcj_" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtmWcGP" role="3X5Ude">
              <node concept="13iPFW" id="7K_nJtmWcso" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmWcZw" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmUVzT" resolve="mi" />
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtmWepZ" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtmWepY" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmUVyh" resolve="major" />
              </node>
              <node concept="3X5gDF" id="7K_nJtmWewT" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtmWhWQ" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtmWi3T" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmWewR" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmWbrh" resolve="mi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtmWiaJ" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtmWiaK" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmUVz1" resolve="minor" />
              </node>
              <node concept="3X5gDF" id="7K_nJtmWioF" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtmWivc" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtmWiA4" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmWioD" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmWbrh" resolve="mi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmV5y$" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmUTH3" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmUTH4" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmUTH5" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmUTH6" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmUTH7" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmUTH8" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmVXBc" resolve="sf" />
                </node>
                <node concept="37vLTw" id="7K_nJtmWiXA" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmWbrh" resolve="mi" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmUTHc" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmUTHd" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmUTFB" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtmUTHe" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnuORi" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmVkKh" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmUTHg" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmUTHh" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmUTHi" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmUTFB" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmUTHj" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmUTHk" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmSZXx" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmSZXy" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmSZY4" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmT2Gf" role="3clFbG">
            <node concept="2nou5x" id="7K_nJtmT37E" role="37vLTx">
              <property role="2noCCI" value="59" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmT09Q" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmSZY3" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmT0ql" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmT3z4">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:7K_nJtmT3xn" resolve="SequencerSpecificEvent" />
    <node concept="13hLZK" id="7K_nJtmT3z5" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmT3z6" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtmT3zC" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmT6hM" role="3clFbG">
            <node concept="2nou5x" id="7K_nJtmT6Hd" role="37vLTx">
              <property role="2noCCI" value="7F" />
            </node>
            <node concept="2OqwBi" id="7K_nJtmT3Jq" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtmT3zB" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmT3ZS" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmYbUJ">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuI_z" resolve="Velocityable" />
    <node concept="13i0hz" id="7K_nJtmYbVi" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="velocity" />
      <node concept="3Tm1VV" id="7K_nJtmYbVj" role="1B3o_S" />
      <node concept="10Oyi0" id="7K_nJtmYbVO" role="3clF45" />
      <node concept="3clFbS" id="7K_nJtmYbVl" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7K_nJtmYbUK" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmYbUL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmYp4$">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuI_O" resolve="PolyphonicKeyPressure" />
    <node concept="13i0hz" id="7K_nJtmYp57" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmYp58" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmYp59" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnnF2P" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnnF2Q" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtnnF2R" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnnF2S" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnnF2T" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnnF2U" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnnF2V" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnnF2W" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnnF2X" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtnnF2Y" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtnnF2Z" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnnF30" role="3uHU7w">
              <node concept="37vLTw" id="7K_nJtnnF31" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnnF2Q" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnnF32" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnnF33" role="3uHU7B">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmYp5c" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmYp5d" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmYp5e" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmYp5f" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmYp5s" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmYp5t" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmYp5u" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmYp5v" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmYp5w" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmYp5x" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmYp5y" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmYp5z" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmYp5$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmYp5_" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmYp5A" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnp8rk" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnoSSo" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnoSSp" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnoSSq" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnoSSr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnoSSs" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnoSSt" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtnoSSu" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnoSSv" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnoSSw" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnoSSx" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnoSSy" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnoSSz" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnoSS$" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtnoSS_" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtnoSSA" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnoSSt" resolve="delta" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnoSSB" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtnoSSC" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmYp5t" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnoSSD" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnoSSp" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnoSSE" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtnoSSF" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnoSSt" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnoSSG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnoSSH" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnoSSI" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnoSSJ" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnoSSK" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnoSSt" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnoSSL" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtnoSSM" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnoSSp" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnoUVq" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmYp5g" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmYp5h" role="3cpWs9">
            <property role="TrG5h" value="channelNum" />
            <node concept="10PrrI" id="7K_nJtmYp5i" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmYp5j" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmYp5k" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmYp5l" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmYp5m" role="1eOMHV">
                  <node concept="2OqwBi" id="7K_nJtmYp5n" role="3uHU7B">
                    <node concept="13iPFW" id="7K_nJtmYp5o" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7K_nJtmYp5p" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmYp43" resolve="channel" />
                    </node>
                  </node>
                  <node concept="FsmWd" id="7K_nJtmYp5q" role="3uHU7w">
                    <property role="2noCCJ" value="00001111" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmYp5B" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmYp5C" role="3clFbG">
            <node concept="10QFUN" id="7K_nJtmYp5F" role="37vLTx">
              <node concept="10PrrI" id="7K_nJtmYp5G" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtn6uRp" role="10QFUP">
                <node concept="pVOtf" id="7K_nJtmYp5D" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmYp5H" role="3uHU7B">
                    <property role="2noCCJ" value="10100000" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmYp5E" role="3uHU7w">
                    <ref role="3cqZAo" node="7K_nJtmYp5h" resolve="channelNum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="7K_nJtmYp5I" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnoWoV" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnoSSp" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmYp5K" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmYp5t" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnoWGX" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnoZxr" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnp03A" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnoWGV" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnoSSp" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmYp5L" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmYp5M" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmYp5N" role="3cpWs9">
            <property role="TrG5h" value="keyNumber" />
            <node concept="10PrrI" id="7K_nJtmYp5O" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmYp5P" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmYp5Q" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmYp5R" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmYp5S" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmYp5T" role="3uHU7w">
                    <property role="2noCCJ" value="01111111" />
                  </node>
                  <node concept="10QFUN" id="7K_nJtmYp5U" role="3uHU7B">
                    <node concept="10PrrI" id="7K_nJtmYp5V" role="10QFUM" />
                    <node concept="2OqwBi" id="7K_nJtmYp5W" role="10QFUP">
                      <node concept="2OqwBi" id="7K_nJtmYp5X" role="2Oq$k0">
                        <node concept="13iPFW" id="7K_nJtmYp5Y" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7K_nJtmYp5Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_P" resolve="key" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7K_nJtmYp60" role="2OqNvi">
                        <ref role="37wK5l" node="7K_nJtmx2Jg" resolve="note_number" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmYp61" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmYp62" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmYp63" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmYp64" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmYp65" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmYp66" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmYp5N" resolve="keyNumber" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmYp67" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmYp68" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmYp5t" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnp0eH" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnoSSp" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmYp6a" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnp2LH" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnp7eM" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnp7qg" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnp2LF" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnoSSp" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmYp6b" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmYp6c" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmYp6d" role="3cpWs9">
            <property role="TrG5h" value="pressure" />
            <node concept="10PrrI" id="7K_nJtmYp6e" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmYp6f" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmYp6g" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmYp6h" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmYp6i" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmYp6j" role="3uHU7w">
                    <property role="2noCCJ" value="01111111" />
                  </node>
                  <node concept="10QFUN" id="7K_nJtmYp6k" role="3uHU7B">
                    <node concept="10PrrI" id="7K_nJtmYp6l" role="10QFUM" />
                    <node concept="2OqwBi" id="7K_nJtmY$dd" role="10QFUP">
                      <node concept="2OqwBi" id="7K_nJtmYp6n" role="2Oq$k0">
                        <node concept="13iPFW" id="7K_nJtmYp6o" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7K_nJtmYp6p" role="2OqNvi">
                          <ref role="3Tt5mk" to="ttqe:7K_nJtmuI_Q" resolve="pressure" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7K_nJtmY_2n" role="2OqNvi">
                        <ref role="37wK5l" node="7K_nJtmYvdp" resolve="pressure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmYp6r" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmYp6s" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmYp6t" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmYp6u" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmYp6v" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmYp6w" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmYp6d" resolve="pressure" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmYp6x" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmYp6y" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmYp5t" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnp7Se" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnoSSp" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmYp6$" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmYp6_" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmYp6A" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmYp6B" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmYp5t" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmYp6C" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmYp6D" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmYp4_" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmYp4A" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmYvcQ">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuIAG" resolve="Pressurable" />
    <node concept="13i0hz" id="7K_nJtmYvdp" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="pressure" />
      <node concept="3Tm1VV" id="7K_nJtmYvdq" role="1B3o_S" />
      <node concept="10Oyi0" id="7K_nJtmYvdL" role="3clF45" />
      <node concept="3clFbS" id="7K_nJtmYvds" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7K_nJtmYvcR" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmYvcS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmY_na">
    <property role="3GE5qa" value="Events" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuI$V" resolve="SysexEvent" />
    <node concept="13hLZK" id="7K_nJtmY_nb" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmY_nc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_nJtmY_oJ" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmY_oK" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmY_oN" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmY_oQ" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmY_oP" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmY_oO" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmY_oR" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmY_oS" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmY_oW" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmY_Mp" role="3cqZAp">
          <node concept="2ShNRf" id="7K_nJtmY_Mn" role="3clFbG">
            <node concept="3g6Rrh" id="7K_nJtmYA1G" role="2ShVmc">
              <node concept="10PrrI" id="7K_nJtmY_T9" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmY_oX" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmY_oY" role="10Q1$1" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmYD7I">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuIA7" resolve="ControlChange" />
    <node concept="13i0hz" id="7K_nJtmYD8h" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmYD8i" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmYD8j" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnnBzi" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnnBzj" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtnnBzk" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnnBzl" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnnBzm" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnnBzn" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnnBzo" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnnBzp" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnnBzq" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtnnBzr" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtnnBzs" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnnBzt" role="3uHU7w">
              <node concept="37vLTw" id="7K_nJtnnBzu" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnnBzj" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnnBzv" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnnBzw" role="3uHU7B">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmYD8m" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmYD8n" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmYD8o" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmYD8p" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmYD8A" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmYD8B" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmYD8C" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmYD8D" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmYD8E" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmYD8F" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmYD8G" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmYD8H" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmYD8I" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmYD8J" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmYD8K" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnonMs" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnomcX" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnomcY" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnomcZ" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnomd0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnomd1" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnomd2" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtnomd3" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnomd4" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnomd5" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnomd6" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnomd7" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnomd8" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnomd9" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtnomda" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtnomdb" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnomd2" resolve="delta" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnomdc" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtnomdd" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmYD8B" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnomde" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnomcY" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnomdf" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtnomdg" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnomd2" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnomdh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnomdi" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnomdj" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnomdk" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnomdl" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnomd2" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnomdm" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtnomdn" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnomcY" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnonWw" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmYD8q" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmYD8r" role="3cpWs9">
            <property role="TrG5h" value="channelNum" />
            <node concept="10PrrI" id="7K_nJtmYD8s" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmYD8t" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmYD8u" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmYD8v" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmYD8w" role="1eOMHV">
                  <node concept="2OqwBi" id="7K_nJtmYD8x" role="3uHU7B">
                    <node concept="13iPFW" id="7K_nJtmYD8y" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7K_nJtmYD8z" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmYG95" resolve="channel" />
                    </node>
                  </node>
                  <node concept="FsmWd" id="7K_nJtmYD8$" role="3uHU7w">
                    <property role="2noCCJ" value="00001111" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmYD8L" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmYD8M" role="3clFbG">
            <node concept="10QFUN" id="7K_nJtmYD8P" role="37vLTx">
              <node concept="10PrrI" id="7K_nJtmYD8Q" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtn6h7a" role="10QFUP">
                <node concept="pVOtf" id="7K_nJtmYD8N" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmYD8R" role="3uHU7B">
                    <property role="2noCCJ" value="10110000" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmYD8O" role="3uHU7w">
                    <ref role="3cqZAo" node="7K_nJtmYD8r" resolve="channelNum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="7K_nJtnoqZ4" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnorxh" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnomcY" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmYD8U" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmYD8B" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnorGj" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnow9m" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnowiy" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnorGh" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnomcY" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmYD8V" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmYD8W" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmYD8X" role="3cpWs9">
            <property role="TrG5h" value="controller" />
            <node concept="10PrrI" id="7K_nJtmYD8Y" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmYD8Z" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmYD90" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmYD91" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmYD92" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmYD93" role="3uHU7w">
                    <property role="2noCCJ" value="01111111" />
                  </node>
                  <node concept="10QFUN" id="7K_nJtmYD94" role="3uHU7B">
                    <node concept="10PrrI" id="7K_nJtmYD95" role="10QFUM" />
                    <node concept="2OqwBi" id="7K_nJtmYD96" role="10QFUP">
                      <node concept="2OqwBi" id="7K_nJtmYD97" role="2Oq$k0">
                        <node concept="13iPFW" id="7K_nJtmYD98" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7K_nJtmYD99" role="2OqNvi">
                          <ref role="3Tt5mk" to="ttqe:7K_nJtmuIA8" resolve="controller" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7K_nJtmYD9a" role="2OqNvi">
                        <ref role="37wK5l" node="7K_nJtmYOWl" resolve="controller" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmYD9b" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmYD9c" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmYD9d" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmYD9e" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmYD9f" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmYD9g" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmYD8X" resolve="controller" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmYD9h" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmYD9i" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmYD8B" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnowJ9" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnomcY" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmYD9k" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnox3m" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnoxe4" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnoxnf" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnox3k" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnomcY" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmYD9l" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmYD9m" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmYD9n" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="10PrrI" id="7K_nJtmYD9o" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmYD9p" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmYD9q" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmYD9r" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmYD9s" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmYD9t" role="3uHU7w">
                    <property role="2noCCJ" value="01111111" />
                  </node>
                  <node concept="10QFUN" id="7K_nJtmYD9u" role="3uHU7B">
                    <node concept="10PrrI" id="7K_nJtmYD9v" role="10QFUM" />
                    <node concept="2OqwBi" id="7K_nJtmYD9w" role="10QFUP">
                      <node concept="2OqwBi" id="7K_nJtmYD9x" role="2Oq$k0">
                        <node concept="13iPFW" id="7K_nJtmYD9y" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7K_nJtmYD9z" role="2OqNvi">
                          <ref role="3Tt5mk" to="ttqe:7K_nJtmuIA9" resolve="value" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7K_nJtmYD9$" role="2OqNvi">
                        <ref role="37wK5l" node="7K_nJtmYOZm" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmYD9_" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmYD9A" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmYD9B" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmYD9C" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmYD9D" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmYD9E" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmYD9n" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmYD9F" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmYD9G" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmYD8B" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtno$2D" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnomcY" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmYD9I" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmYD9J" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmYD9K" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmYD9L" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmYD8B" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmYD9M" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmYD9N" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmYD7J" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmYD7K" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmYOVM">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuIAl" resolve="Controllerable" />
    <node concept="13i0hz" id="7K_nJtmYOWl" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="controller" />
      <node concept="3Tm1VV" id="7K_nJtmYOWm" role="1B3o_S" />
      <node concept="10Oyi0" id="7K_nJtmYOWR" role="3clF45" />
      <node concept="3clFbS" id="7K_nJtmYOWo" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7K_nJtmYOVN" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmYOVO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmYOYN">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuIAt" resolve="ControllerValuable" />
    <node concept="13i0hz" id="7K_nJtmYOZm" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="value" />
      <node concept="3Tm1VV" id="7K_nJtmYOZn" role="1B3o_S" />
      <node concept="10Oyi0" id="7K_nJtmYOZS" role="3clF45" />
      <node concept="3clFbS" id="7K_nJtmYOZp" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7K_nJtmYOYO" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmYOYP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmYWZP">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuIAB" resolve="ProgramChange" />
    <node concept="13i0hz" id="7K_nJtmYX0e" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmYX0f" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmYX0g" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnnGdW" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnnGdX" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtnnGdY" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnnGdZ" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnnGe0" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnnGe1" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnnGe2" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnnGe3" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnnGe4" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtnnGe5" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtnnGe6" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnnGe7" role="3uHU7w">
              <node concept="37vLTw" id="7K_nJtnnGe8" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnnGdX" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnnGe9" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnnGFt" role="3uHU7B">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmYX0j" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmYX0k" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmYX0l" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmYX0m" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmYX0z" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmYX0$" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmYX0_" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmYX0A" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmYX0B" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmYX0C" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmYX0D" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmYX0E" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmYX0F" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmYX0G" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmYX0H" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnpley" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnpalA" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnpalB" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnpalC" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnpalD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnpalE" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnpalF" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtnpalG" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnpalH" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnpalI" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnpalJ" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnpalK" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnpalL" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnpalM" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtnpalN" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtnpalO" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnpalF" resolve="delta" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnpalP" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtnpalQ" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmYX0$" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnpalR" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnpalB" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnpalS" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtnpalT" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnpalF" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnpalU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnpalV" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnpalW" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnpalX" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnpalY" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnpalF" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnpalZ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtnpam0" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnpalB" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnpbya" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmYX0n" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmYX0o" role="3cpWs9">
            <property role="TrG5h" value="channelNum" />
            <node concept="10PrrI" id="7K_nJtmYX0p" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmYX0q" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmYX0r" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmYX0s" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmYX0t" role="1eOMHV">
                  <node concept="2OqwBi" id="7K_nJtmYX0u" role="3uHU7B">
                    <node concept="13iPFW" id="7K_nJtmYX0v" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7K_nJtmYX0w" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmYZqk" resolve="channel" />
                    </node>
                  </node>
                  <node concept="FsmWd" id="7K_nJtmYX0x" role="3uHU7w">
                    <property role="2noCCJ" value="00001111" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmYX0I" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmYX0J" role="3clFbG">
            <node concept="10QFUN" id="7K_nJtmYX0M" role="37vLTx">
              <node concept="10PrrI" id="7K_nJtmYX0N" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtn6oZv" role="10QFUP">
                <node concept="pVOtf" id="7K_nJtmYX0K" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmYX0O" role="3uHU7B">
                    <property role="2noCCJ" value="11000000" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmYX0L" role="3uHU7w">
                    <ref role="3cqZAo" node="7K_nJtmYX0o" resolve="channelNum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="7K_nJtmYX0P" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnpgXi" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnpalB" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmYX0R" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmYX0$" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnphEE" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnpksI" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnpkWL" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnphEC" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnpalB" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmYX0S" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmYX0T" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmYX0U" role="3cpWs9">
            <property role="TrG5h" value="controller" />
            <node concept="10PrrI" id="7K_nJtmYX0V" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmYX0W" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmYX0X" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmYX0Y" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmYX0Z" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmYX10" role="3uHU7w">
                    <property role="2noCCJ" value="01111111" />
                  </node>
                  <node concept="10QFUN" id="7K_nJtmYX11" role="3uHU7B">
                    <node concept="10PrrI" id="7K_nJtmYX12" role="10QFUM" />
                    <node concept="2OqwBi" id="7K_nJtmYX14" role="10QFUP">
                      <node concept="13iPFW" id="7K_nJtmYX15" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7K_nJtmZ20U" role="2OqNvi">
                        <ref role="3TsBF5" to="ttqe:7K_nJtmuIAD" resolve="program_number" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmYX18" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmYX19" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmYX1a" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmYX1b" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmYX1c" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmYX1d" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmYX0U" resolve="controller" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmYX1e" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmYX1f" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmYX0$" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnpl5B" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnpalB" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmYX1h" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmYX1G" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmYX1H" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmYX1I" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmYX0$" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmYX1J" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmYX1K" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmYWZQ" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmYWZR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmZ76E">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuIAM" resolve="ChannelPressure" />
    <node concept="13i0hz" id="7K_nJtmZ77d" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmZ77e" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmZ77f" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnnAJU" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnnAJV" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtnnAJW" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnnAJX" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnnAJY" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnnAJZ" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnnAK0" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnnAK1" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnnAK2" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtnnAK3" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtnnAK4" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnnAK5" role="3uHU7w">
              <node concept="37vLTw" id="7K_nJtnnAK6" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnnAJV" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnnAK7" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnnANg" role="3uHU7B">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmZ77i" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmZ77j" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmZ77k" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmZ77l" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmZ77y" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmZ77z" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmZ77$" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmZ77_" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmZ77A" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmZ77B" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmZ77C" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmZ77D" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmZ77E" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmZ77F" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmZ77G" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnoeBK" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtno9NI" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtno9NJ" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtno9NK" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtno9NL" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtno9NM" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtno9NN" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtno9NO" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtno9NP" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtno9NQ" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtno9NR" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtno9NS" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtno9NT" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtno9NU" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtno9NV" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtno9NW" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtno9NN" resolve="delta" />
            </node>
            <node concept="3cmrfG" id="7K_nJtno9NX" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtno9NY" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmZ77z" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtno9NZ" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtno9NJ" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtno9O0" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtno9O1" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtno9NN" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtno9O2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtno9O3" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtno9O4" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtno9O5" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtno9O6" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtno9NN" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtno9O7" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtno9O8" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtno9NJ" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnoabE" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmZ77m" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmZ77n" role="3cpWs9">
            <property role="TrG5h" value="channelNum" />
            <node concept="10PrrI" id="7K_nJtmZ77o" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmZ77p" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmZ77q" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmZ77r" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmZ77s" role="1eOMHV">
                  <node concept="2OqwBi" id="7K_nJtmZ77t" role="3uHU7B">
                    <node concept="13iPFW" id="7K_nJtmZ77u" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7K_nJtmZ77v" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmZ6Vr" resolve="channel" />
                    </node>
                  </node>
                  <node concept="FsmWd" id="7K_nJtmZ77w" role="3uHU7w">
                    <property role="2noCCJ" value="00001111" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmZ77H" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmZ77I" role="3clFbG">
            <node concept="10QFUN" id="7K_nJtmZ77L" role="37vLTx">
              <node concept="10PrrI" id="7K_nJtmZ77M" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtn6bf0" role="10QFUP">
                <node concept="pVOtf" id="7K_nJtmZ77J" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmZ77N" role="3uHU7B">
                    <property role="2noCCJ" value="11010000" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmZ77K" role="3uHU7w">
                    <ref role="3cqZAo" node="7K_nJtmZ77n" resolve="channelNum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="7K_nJtnobe0" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnocbY" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtno9NJ" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmZ77Q" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmZ77z" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnofhm" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnojG9" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnojNy" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnofhk" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtno9NJ" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmZ77R" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmZ77S" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmZ77T" role="3cpWs9">
            <property role="TrG5h" value="pressure" />
            <node concept="10PrrI" id="7K_nJtmZ77U" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmZ77V" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmZ77W" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmZ77X" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmZ77Y" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmZ77Z" role="3uHU7w">
                    <property role="2noCCJ" value="01111111" />
                  </node>
                  <node concept="10QFUN" id="7K_nJtmZ780" role="3uHU7B">
                    <node concept="10PrrI" id="7K_nJtmZ781" role="10QFUM" />
                    <node concept="2OqwBi" id="7K_nJtmZ782" role="10QFUP">
                      <node concept="2OqwBi" id="7K_nJtmZ783" role="2Oq$k0">
                        <node concept="13iPFW" id="7K_nJtmZ784" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7K_nJtmZ785" role="2OqNvi">
                          <ref role="3Tt5mk" to="ttqe:7K_nJtmuIAR" resolve="pressure" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7K_nJtmZ786" role="2OqNvi">
                        <ref role="37wK5l" node="7K_nJtmYvdp" resolve="pressure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmZ787" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmZ788" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmZ789" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmZ78a" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmZ78b" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmZ78c" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmZ77T" resolve="pressure" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmZ78d" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmZ78e" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmZ77z" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnokbV" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtno9NJ" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmZ78g" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmZ78F" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmZ78G" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmZ78H" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmZ77z" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmZ78I" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmZ78J" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmZ76F" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmZ76G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmZery">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="13h7C2" to="ttqe:7K_nJtmvfzU" resolve="EmptyTrackEvent" />
    <node concept="13i0hz" id="7K_nJtmZes5" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmZes6" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmZes7" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmZes8" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmZgQ1" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmZesa" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmZesb" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmZesc" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmZesd" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmZjGf" role="3cqZAp">
          <node concept="2ShNRf" id="7K_nJtmZjGd" role="3clFbG">
            <node concept="3g6Rrh" id="7K_nJtmZjYK" role="2ShVmc">
              <node concept="10PrrI" id="7K_nJtmZjMP" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmZetA" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmZetB" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmZerz" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmZer$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmZk1N">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuIAV" resolve="PitchWheelChange" />
    <node concept="13i0hz" id="7K_nJtmZk2m" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmZk2n" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmZk2o" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnnCcV" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnnCcW" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtnnCcX" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnnCcY" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnnCcZ" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnnCd0" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnnCd1" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnnCd2" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnnCd3" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtnnCd4" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtnnCd5" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnnCd6" role="3uHU7w">
              <node concept="37vLTw" id="7K_nJtnnCd7" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnnCcW" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnnCd8" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnnCd9" role="3uHU7B">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmZk2r" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmZk2s" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmZk2t" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmZk2u" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmZk2F" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmZk2G" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmZk2H" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmZk2I" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmZk2J" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmZk2K" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmZk2L" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmZk2M" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmZk2N" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmZk2O" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmZk2P" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnoFy0" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnoEiE" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnoEiF" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnoEiG" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnoEiH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnoEiI" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnoEiJ" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtnoEiK" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnoEiL" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnoEiM" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnoEiN" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnoEiO" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnoEiP" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnoEiQ" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtnoEiR" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtnoEiS" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnoEiJ" resolve="delta" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnoEiT" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtnoEiU" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmZk2G" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnoEiV" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnoEiF" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnoEiW" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtnoEiX" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnoEiJ" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnoEiY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnoEiZ" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnoEj0" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnoEj1" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnoEj2" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnoEiJ" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnoEj3" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtnoEj4" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnoEiF" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnoF3L" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmZk2v" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmZk2w" role="3cpWs9">
            <property role="TrG5h" value="channelNum" />
            <node concept="10PrrI" id="7K_nJtmZk2x" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmZk2y" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmZk2z" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmZk2$" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmZk2_" role="1eOMHV">
                  <node concept="2OqwBi" id="7K_nJtmZk2A" role="3uHU7B">
                    <node concept="13iPFW" id="7K_nJtmZk2B" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7K_nJtmZk2C" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmZk16" resolve="channel" />
                    </node>
                  </node>
                  <node concept="FsmWd" id="7K_nJtmZk2D" role="3uHU7w">
                    <property role="2noCCJ" value="00001111" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmZk2Q" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmZk2R" role="3clFbG">
            <node concept="10QFUN" id="7K_nJtmZk2U" role="37vLTx">
              <node concept="10PrrI" id="7K_nJtmZk2V" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtn6$Cr" role="10QFUP">
                <node concept="pVOtf" id="7K_nJtmZk2S" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmZk2W" role="3uHU7B">
                    <property role="2noCCJ" value="11100000" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmZk2T" role="3uHU7w">
                    <ref role="3cqZAo" node="7K_nJtmZk2w" resolve="channelNum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="7K_nJtnoOzk" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnoOG2" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnoEiF" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmZk2Z" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmZk2G" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnoIM2" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnoNeM" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnoNKC" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnoIM0" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnoEiF" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmZk30" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmZk31" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmZk32" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="10PrrI" id="7K_nJtmZk33" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmZk34" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmZk35" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmZk36" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmZk37" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmZk38" role="3uHU7w">
                    <property role="2noCCJ" value="01111111" />
                  </node>
                  <node concept="10QFUN" id="7K_nJtmZk39" role="3uHU7B">
                    <node concept="10PrrI" id="7K_nJtmZk3a" role="10QFUM" />
                    <node concept="2OqwBi" id="7K_nJtmZk3c" role="10QFUP">
                      <node concept="13iPFW" id="7K_nJtmZk3d" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7K_nJtmZoUc" role="2OqNvi">
                        <ref role="3TsBF5" to="ttqe:7K_nJtmuIAY" resolve="least_sig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmZk3g" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmZk3h" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmZk3i" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmZk3j" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmZk3k" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmZk3l" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmZk32" resolve="l" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmZk3m" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmZk3n" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmZk2G" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnoPkv" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnoEiF" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmZk3p" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnoPBW" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnoPMc" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtnoPV1" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnoPBU" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnoEiF" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmZk3q" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmZk3r" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmZk3s" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="10PrrI" id="7K_nJtmZk3t" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmZk3u" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmZk3v" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmZk3w" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmZk3x" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmZk3y" role="3uHU7w">
                    <property role="2noCCJ" value="01111111" />
                  </node>
                  <node concept="10QFUN" id="7K_nJtmZk3z" role="3uHU7B">
                    <node concept="10PrrI" id="7K_nJtmZk3$" role="10QFUM" />
                    <node concept="2OqwBi" id="7K_nJtmZk3A" role="10QFUP">
                      <node concept="13iPFW" id="7K_nJtmZk3B" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7K_nJtmZvCr" role="2OqNvi">
                        <ref role="3TsBF5" to="ttqe:7K_nJtmuIB0" resolve="most_sig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmZk3E" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmZk3F" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmZk3G" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmZk3H" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmZk3I" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmZk3J" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmZk3s" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmZk3K" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmZk3L" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmZk2G" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnoQ5L" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnoEiF" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmZk3N" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmZk3O" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmZk3P" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmZk3Q" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmZk2G" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmZk3R" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmZk3S" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmZk1O" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmZk1P" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmZ_qx">
    <property role="3GE5qa" value="Events.Midi" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuIB4" resolve="ChannelMode" />
    <node concept="13i0hz" id="7K_nJtmZ_r4" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="7K_nJtmZ_r5" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmZ_r6" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnn$xL" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnn$xM" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtnn$xN" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnn$xO" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnn$xP" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnn$xQ" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnn$xR" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnn$xS" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnn$xT" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtnn$xU" role="3cqZAp">
          <node concept="3cpWs3" id="7K_nJtnn$xV" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnn$xW" role="3uHU7w">
              <node concept="37vLTw" id="7K_nJtnn$xX" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnn$xM" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnn$xY" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnn$xZ" role="3uHU7B">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmZ_r9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtmZ_ra" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="7K_nJtmZ_rb" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmZ_rc" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtmZ_rp" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmZ_rq" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="7K_nJtmZ_rr" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtmZ_rs" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7K_nJtmZ_rt" role="33vP2m">
              <node concept="3$_iS1" id="7K_nJtmZ_ru" role="2ShVmc">
                <node concept="3$GHV9" id="7K_nJtmZ_rv" role="3$GQph">
                  <node concept="2OqwBi" id="7K_nJtmZ_rw" role="3$I4v7">
                    <node concept="13iPFW" id="7K_nJtmZ_rx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7K_nJtmZ_ry" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="7K_nJtmZ_rz" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnnXwL" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnnU8N" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnnU8O" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7K_nJtnnU8P" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnnU8Q" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K_nJtnnU8R" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnnU8S" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Q1$e" id="7K_nJtnnU8T" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnnU8U" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7K_nJtnnU8V" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="7K_nJtnnU8W" role="37wK5m">
                <node concept="13iPFW" id="7K_nJtnnU8X" role="2Oq$k0" />
                <node concept="3TrcHB" id="7K_nJtnnU8Y" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnnU8Z" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtnnU90" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtnnU91" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnnU8S" resolve="delta" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnnU92" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtnnU93" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmZ_rq" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnnU94" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnnU8O" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnnU95" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtnnU96" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnnU8S" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnnU97" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnnU98" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnnU99" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnnU9a" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnnU9b" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnnU8S" resolve="delta" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnnU9c" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtnnU9d" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnnU8O" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnnV6R" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmZ_rd" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmZ_re" role="3cpWs9">
            <property role="TrG5h" value="channelNum" />
            <node concept="10PrrI" id="7K_nJtmZ_rf" role="1tU5fm" />
            <node concept="10QFUN" id="7K_nJtmZ_rg" role="33vP2m">
              <node concept="10PrrI" id="7K_nJtmZ_rh" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtmZ_ri" role="10QFUP">
                <node concept="pVHWs" id="7K_nJtmZ_rj" role="1eOMHV">
                  <node concept="2OqwBi" id="7K_nJtmZ_rk" role="3uHU7B">
                    <node concept="13iPFW" id="7K_nJtmZ_rl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7K_nJtmZ_rm" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:7K_nJtmZyZY" resolve="channel" />
                    </node>
                  </node>
                  <node concept="FsmWd" id="7K_nJtmZ_rn" role="3uHU7w">
                    <property role="2noCCJ" value="00001111" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmZ_r$" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtmZ_r_" role="3clFbG">
            <node concept="10QFUN" id="7K_nJtmZ_rC" role="37vLTx">
              <node concept="10PrrI" id="7K_nJtmZ_rD" role="10QFUM" />
              <node concept="1eOMI4" id="7K_nJtn65uP" role="10QFUP">
                <node concept="pVOtf" id="7K_nJtmZ_rA" role="1eOMHV">
                  <node concept="FsmWd" id="7K_nJtmZ_rE" role="3uHU7B">
                    <property role="2noCCJ" value="10110000" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmZ_rB" role="3uHU7w">
                    <ref role="3cqZAo" node="7K_nJtmZ_re" resolve="channelNum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="AH0OO" id="7K_nJtnnYL4" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtnnZn8" role="AHEQo">
                <ref role="3cqZAo" node="7K_nJtnnU8O" resolve="i" />
              </node>
              <node concept="37vLTw" id="7K_nJtmZ_rH" role="AHHXb">
                <ref role="3cqZAo" node="7K_nJtmZ_rq" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnnZCy" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtno3sk" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtno3zB" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7K_nJtnnZCw" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnnU8O" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmZ_rI" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtmZEJP" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtmZEJS" role="3cpWs9">
            <property role="TrG5h" value="controller" />
            <node concept="10PrrI" id="7K_nJtmZEJN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtmZFmm" role="3cqZAp">
          <node concept="3X5UdL" id="7K_nJtmZFmi" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtmZHJI" role="3X5Ude">
              <node concept="13iPFW" id="7K_nJtmZFuC" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtmZReW" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmuIBL" resolve="mode" />
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtmZRmR" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtmZRmQ" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuIB7" resolve="local_control_off" />
              </node>
              <node concept="3X5gDF" id="7K_nJtmZXB9" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtmZXHp" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtmZXNO" role="37vLTx">
                    <property role="3cmrfH" value="122" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmZXB7" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmZEJS" resolve="controller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtn026J" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtn026K" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuIBa" resolve="local_control_on" />
              </node>
              <node concept="3X5gDF" id="7K_nJtn04si" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtn08jh" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtn08Rn" role="37vLTx">
                    <property role="3cmrfH" value="122" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtn04sg" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmZEJS" resolve="controller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtn0bae" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtn0baf" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuIBd" resolve="all_notes_off" />
              </node>
              <node concept="3X5gDF" id="7K_nJtn0bne" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtn0btu" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtn0bzI" role="37vLTx">
                    <property role="3cmrfH" value="123" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtn0bnc" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmZEJS" resolve="controller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtn0bQ2" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtn0bQ3" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuIBi" resolve="omni_mode_off" />
              </node>
              <node concept="3X5gDF" id="7K_nJtn0e3E" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtn0ea4" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtn0egk" role="37vLTx">
                    <property role="3cmrfH" value="124" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtn0e3C" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmZEJS" resolve="controller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtn0ez7" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtn0ez8" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuIBp" resolve="omni_mode_on" />
              </node>
              <node concept="3X5gDF" id="7K_nJtn0eK8" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtn0eQo" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtn0eWN" role="37vLTx">
                    <property role="3cmrfH" value="125" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtn0eK6" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmZEJS" resolve="controller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtn0fec" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtn0fed" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuIBv" resolve="mono_mode_on" />
              </node>
              <node concept="3X5gDF" id="7K_nJtn0h$k" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtn0jZB" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtn0kzR" role="37vLTx">
                    <property role="3cmrfH" value="126" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtn0h$i" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmZEJS" resolve="controller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtn0oQk" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtn0oQl" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuIBB" resolve="poly_mode_on" />
              </node>
              <node concept="3X5gDF" id="7K_nJtn0p3z" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtn0p9N" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtn0pge" role="37vLTx">
                    <property role="3cmrfH" value="127" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtn0p3x" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtmZEJS" resolve="controller" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5gDF" id="7K_nJtn0uX$" role="3XxORw">
              <node concept="37vLTI" id="7K_nJtn0xp7" role="3X5gDC">
                <node concept="3cmrfG" id="7K_nJtn0xvH" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7K_nJtn0uXy" role="37vLTJ">
                  <ref role="3cqZAo" node="7K_nJtmZEJS" resolve="controller" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtn0pzy" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtn0rHD" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtn0rHE" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="10PrrI" id="7K_nJtn0rHF" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtn0rHG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtn0rHH" role="3cqZAp">
          <node concept="3X5UdL" id="7K_nJtn0rHI" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtn0rHJ" role="3X5Ude">
              <node concept="13iPFW" id="7K_nJtn0rHK" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtn0rHL" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtmuIBL" resolve="mode" />
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtn0rHM" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtn0rHN" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuIB7" resolve="local_control_off" />
              </node>
              <node concept="3X5gDF" id="7K_nJtn0rHO" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtn0rHP" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtn0rHQ" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtn0rHR" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtn0rHE" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtn0rHS" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtn0rHT" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuIBa" resolve="local_control_on" />
              </node>
              <node concept="3X5gDF" id="7K_nJtn0rHU" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtn0rHV" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtn0rHW" role="37vLTx">
                    <property role="3cmrfH" value="127" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtn0rHX" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtn0rHE" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtn0rHY" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtn0rHZ" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuIBd" resolve="all_notes_off" />
              </node>
              <node concept="3X5gDF" id="7K_nJtn0rI0" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtn0rI1" role="3X5gDC">
                  <node concept="37vLTw" id="7K_nJtn0rI3" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtn0rHE" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="7K_nJtn0FmJ" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtn0rI4" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtn0rI5" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuIBi" resolve="omni_mode_off" />
              </node>
              <node concept="3X5gDF" id="7K_nJtn0rI6" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtn0rI7" role="3X5gDC">
                  <node concept="37vLTw" id="7K_nJtn0rI9" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtn0rHE" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="7K_nJtn0KcF" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtn0rIa" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtn0rIb" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuIBp" resolve="omni_mode_on" />
              </node>
              <node concept="3X5gDF" id="7K_nJtn0rIc" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtn0rId" role="3X5gDC">
                  <node concept="37vLTw" id="7K_nJtn0rIf" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtn0rHE" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="7K_nJtn0KpU" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtn0rIg" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtn0rIh" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuIBv" resolve="mono_mode_on" />
              </node>
              <node concept="3X5gDF" id="7K_nJtn0rIi" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtn0rIj" role="3X5gDC">
                  <node concept="10QFUN" id="7K_nJtn0Nlu" role="37vLTx">
                    <node concept="2OqwBi" id="7K_nJtn0MlI" role="10QFUP">
                      <node concept="13iPFW" id="7K_nJtn0M3A" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7K_nJtn0NeG" role="2OqNvi">
                        <ref role="3TsBF5" to="ttqe:7K_nJtn0KwM" resolve="number_of_channels" />
                      </node>
                    </node>
                    <node concept="10PrrI" id="7K_nJtn0Nlv" role="10QFUM" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtn0rIl" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtn0rHE" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtn0rIm" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtn0rIn" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmuIBB" resolve="poly_mode_on" />
              </node>
              <node concept="3X5gDF" id="7K_nJtn0rIo" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtn0rIp" role="3X5gDC">
                  <node concept="37vLTw" id="7K_nJtn0rIr" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtn0rHE" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="7K_nJtn0PGo" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmZFdR" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmZ_rY" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtmZ_rZ" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="7K_nJtmZ_s0" role="37wK5m">
              <node concept="3g6Rrh" id="7K_nJtmZ_s1" role="2ShVmc">
                <node concept="10PrrI" id="7K_nJtmZ_s2" role="3g7fb8" />
                <node concept="37vLTw" id="7K_nJtmZ_s3" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtmZEJS" resolve="controller" />
                </node>
                <node concept="37vLTw" id="7K_nJtn0Q5K" role="3g7hyw">
                  <ref role="3cqZAo" node="7K_nJtn0rHE" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7K_nJtmZ_s4" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtmZ_s5" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmZ_rq" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtno5pS" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnnU8O" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtn0Ql7" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtmZ_sy" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtmZ_sz" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtmZ_s$" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtmZ_rq" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7K_nJtmZ_s_" role="3clF45">
        <node concept="10PrrI" id="7K_nJtmZ_sA" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7K_nJtmZ_qy" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmZ_qz" role="2VODD2">
        <node concept="3clFbF" id="7K_nJtn2VZo" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtn2YRk" role="3clFbG">
            <node concept="3cmrfG" id="7K_nJtn2Zgq" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7K_nJtn2Wba" role="37vLTJ">
              <node concept="13iPFW" id="7K_nJtn2VZn" role="2Oq$k0" />
              <node concept="3TrcHB" id="7K_nJtn2W_8" role="2OqNvi">
                <ref role="3TsBF5" to="ttqe:7K_nJtn0KwM" resolve="number_of_channels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtn2TaR">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuIAm" resolve="Controller" />
    <node concept="13hLZK" id="7K_nJtn2TaS" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtn2TaT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_nJtn2Tb$" role="13h7CS">
      <property role="TrG5h" value="controller" />
      <ref role="13i0hy" node="7K_nJtmYOWl" resolve="controller" />
      <node concept="3Tm1VV" id="7K_nJtn2Tb_" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtn2TbC" role="3clF47">
        <node concept="3clFbF" id="7K_nJtn2TbF" role="3cqZAp">
          <node concept="2OqwBi" id="7K_nJtn2TLR" role="3clFbG">
            <node concept="13iPFW" id="7K_nJtn2T_H" role="2Oq$k0" />
            <node concept="3TrcHB" id="7K_nJtn2U5Y" role="2OqNvi">
              <ref role="3TsBF5" to="ttqe:7K_nJtmuIAq" resolve="controller_number" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtn2TbD" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtn2ZDR">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuIAu" resolve="ControllerValue" />
    <node concept="13hLZK" id="7K_nJtn2ZDS" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtn2ZDT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_nJtn2ZEI" role="13h7CS">
      <property role="TrG5h" value="value" />
      <ref role="13i0hy" node="7K_nJtmYOZm" resolve="value" />
      <node concept="3Tm1VV" id="7K_nJtn2ZEJ" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtn2ZEM" role="3clF47">
        <node concept="3clFbF" id="7K_nJtn2ZEP" role="3cqZAp">
          <node concept="2OqwBi" id="7K_nJtn2ZRQ" role="3clFbG">
            <node concept="13iPFW" id="7K_nJtn2ZFG" role="2Oq$k0" />
            <node concept="3TrcHB" id="7K_nJtn30bo" role="2OqNvi">
              <ref role="3TsBF5" to="ttqe:7K_nJtmuIAy" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtn2ZEN" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtn30ew">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="ttqe:7K_nJtmuI_$" resolve="VelocityValue" />
    <node concept="13hLZK" id="7K_nJtn30ex" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtn30ey" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_nJtn30fd" role="13h7CS">
      <property role="TrG5h" value="velocity" />
      <ref role="13i0hy" node="7K_nJtmYbVi" resolve="velocity" />
      <node concept="3Tm1VV" id="7K_nJtn30fe" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtn30fh" role="3clF47">
        <node concept="3clFbF" id="7K_nJtn30fk" role="3cqZAp">
          <node concept="2OqwBi" id="7K_nJtn335D" role="3clFbG">
            <node concept="13iPFW" id="7K_nJtn32Tv" role="2Oq$k0" />
            <node concept="3TrcHB" id="7K_nJtn33pK" role="2OqNvi">
              <ref role="3TsBF5" to="ttqe:7K_nJtmuI_G" resolve="velocity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtn30fi" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtnU9gv">
    <property role="3GE5qa" value="Events" />
    <ref role="13h7C2" to="ttqe:7K_nJtmx2IM" resolve="Note" />
    <node concept="13hLZK" id="7K_nJtnU9gw" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtnU9gx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7K_nJtnU9h2" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtnU9h3" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtnU9h6" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtnUeOt" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnUeOw" role="3cpWs9">
            <property role="TrG5h" value="note_number" />
            <node concept="10Oyi0" id="7K_nJtnUeOr" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnUp2t" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnUp4W" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnUp4Z" role="3cpWs9">
            <property role="TrG5h" value="offset" />
            <node concept="10Oyi0" id="7K_nJtnUp4U" role="1tU5fm" />
            <node concept="3cmrfG" id="7K_nJtnUp8E" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnUxvS" role="3cqZAp">
          <node concept="3X5UdL" id="7K_nJtnUxvO" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnZY9F" role="3X5Ude">
              <node concept="2OqwBi" id="7K_nJto8Spg" role="2Oq$k0">
                <node concept="13iPFW" id="7K_nJtnUxxE" role="2Oq$k0" />
                <node concept="3TrEf2" id="7K_nJto8StY" role="2OqNvi">
                  <ref role="3Tt5mk" to="ttqe:7K_nJto8PXU" resolve="note" />
                </node>
              </node>
              <node concept="3TrcHB" id="7K_nJtnZYed" role="2OqNvi">
                <ref role="3TsBF5" to="ems8:7K_nJtnMj1i" resolve="name" />
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUycg" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnUycf" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiKe" resolve="C" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnUydI" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUyfk" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUyDa" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnUydG" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUyEK" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnUyEL" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiKN" resolve="CSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnUyHG" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUyJk" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUzig" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnUyHE" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnU$31" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnU$32" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiLl" resolve="DFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnU$6l" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUAxX" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUAVT" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnU$6j" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUAXC" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnUAXD" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiM3" resolve="D" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnUB12" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUB2t" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUB4c" role="37vLTx">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnUB10" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUB62" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnUB63" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiMt" resolve="DSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnUB9y" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUBaX" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUBcG" role="37vLTx">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnUB9w" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUBJL" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnUBJM" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiN2" resolve="EFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnUBNn" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUBOM" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUBQx" role="37vLTx">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnUBNl" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUBSg" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnUBSh" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiN9" resolve="E" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnUBVW" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUBXn" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUBZ6" role="37vLTx">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnUBVU" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUC0R" role="3X5gkp">
              <node concept="3X5gDF" id="7K_nJtnUC7L" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUC9c" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUCaV" role="37vLTx">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnUC7J" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
              <node concept="21nZrQ" id="7K_nJtnUC6d" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiNA" resolve="F" />
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUCcE" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnUCcF" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiNJ" resolve="FSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnUCgy" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUCin" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUCS5" role="37vLTx">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnUCgw" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUDrh" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnUDri" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiOz" resolve="GFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnUDvf" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUFpP" role="3X5gDC">
                  <node concept="37vLTw" id="7K_nJtnUDvd" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                  <node concept="3cmrfG" id="7K_nJtnUGr0" role="37vLTx">
                    <property role="3cmrfH" value="6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUGmQ" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnUGmR" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiPd" resolve="G" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnUGuj" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUH14" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUH2N" role="37vLTx">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnUGuh" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUH4y" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnUH4z" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiP$" resolve="GSharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnUH8G" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUHa7" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUHbQ" role="37vLTx">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnUH8E" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUHd_" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnUHdA" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiQg" resolve="AFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnUHhP" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUHjg" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUHkZ" role="37vLTx">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnUHhN" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUHmI" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnUHmJ" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiQD" resolve="A" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnUHr4" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUHsv" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUHtU" role="37vLTx">
                    <property role="3cmrfH" value="9" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnUHr2" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUHvD" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnUHvE" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiRd" resolve="ASharp" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnUH$5" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUH_w" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUHBf" role="37vLTx">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnUH$3" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUHEp" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnUHEq" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiRW" resolve="BFlat" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnUHIV" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnUHKm" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUIm4" role="37vLTx">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnUHIT" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7K_nJtnUIUD" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtnUIUE" role="3X5Uda">
                <ref role="21nZrZ" to="ems8:7K_nJtnMiSn" resolve="B" />
              </node>
              <node concept="3X5gDF" id="7K_nJtnUJzg" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtnULYS" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtnUM0B" role="37vLTx">
                    <property role="3cmrfH" value="11" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtnUJze" role="37vLTJ">
                    <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnUk5g" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtnUsYb" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtnUxo5" role="3clFbG">
            <node concept="37vLTw" id="7K_nJtnUxpA" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtnUeOw" resolve="note_number" />
            </node>
            <node concept="3cpWs3" id="7K_nJtnUvF_" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnUweh" role="3uHU7w">
                <ref role="3cqZAo" node="7K_nJtnUp4Z" resolve="offset" />
              </node>
              <node concept="1eOMI4" id="7K_nJtnUoCt" role="3uHU7B">
                <node concept="17qRlL" id="7K_nJtnUiQi" role="1eOMHV">
                  <node concept="3cmrfG" id="7K_nJtnUjp7" role="3uHU7w">
                    <property role="3cmrfH" value="12" />
                  </node>
                  <node concept="1eOMI4" id="7K_nJtnUili" role="3uHU7B">
                    <node concept="3cpWs3" id="7K_nJtnUirv" role="1eOMHV">
                      <node concept="3cmrfG" id="7K_nJtnUisG" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7K_nJtnZX$L" role="3uHU7B">
                        <node concept="2OqwBi" id="7K_nJto8S04" role="2Oq$k0">
                          <node concept="13iPFW" id="7K_nJtnUimb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7K_nJto8SlP" role="2OqNvi">
                            <ref role="3Tt5mk" to="ttqe:7K_nJto8PXU" resolve="note" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7K_nJtnZXRS" role="2OqNvi">
                          <ref role="3TsBF5" to="ems8:7K_nJtnMl6z" resolve="octave" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K_nJtnUsX0" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtnUk7u" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtnUk7s" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtnUeOw" resolve="note_number" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtnU9h7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7K_nJtoc7OL" role="13h7CS">
      <property role="TrG5h" value="clone" />
      <node concept="3Tm1VV" id="7K_nJtoc7OM" role="1B3o_S" />
      <node concept="3Tqbb2" id="7K_nJtoc7SZ" role="3clF45">
        <ref role="ehGHo" to="ttqe:7K_nJtmx2IM" resolve="Note" />
      </node>
      <node concept="3clFbS" id="7K_nJtoc7OO" role="3clF47">
        <node concept="3cpWs8" id="7K_nJtoc7TN" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtoc7TQ" role="3cpWs9">
            <property role="TrG5h" value="cloned" />
            <node concept="3Tqbb2" id="7K_nJtoc7TM" role="1tU5fm">
              <ref role="ehGHo" to="ttqe:7K_nJtmx2IM" resolve="Note" />
            </node>
            <node concept="2ShNRf" id="7K_nJtoc7Vl" role="33vP2m">
              <node concept="3zrR0B" id="7K_nJtoc7Vj" role="2ShVmc">
                <node concept="3Tqbb2" id="7K_nJtoc7Vk" role="3zrR0E">
                  <ref role="ehGHo" to="ttqe:7K_nJtmx2IM" resolve="Note" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtoc7We" role="3cqZAp">
          <node concept="37vLTI" id="7K_nJtoc8wk" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtoc92h" role="37vLTx">
              <node concept="2OqwBi" id="7K_nJtoc8LU" role="2Oq$k0">
                <node concept="13iPFW" id="7K_nJtoc8_l" role="2Oq$k0" />
                <node concept="3TrEf2" id="7K_nJtoc8Xw" role="2OqNvi">
                  <ref role="3Tt5mk" to="ttqe:7K_nJto8PXU" resolve="note" />
                </node>
              </node>
              <node concept="2qgKlT" id="7K_nJtoc9vd" role="2OqNvi">
                <ref role="37wK5l" to="2tyg:7K_nJtodIyB" resolve="closestNote" />
              </node>
            </node>
            <node concept="2OqwBi" id="7K_nJtoc86A" role="37vLTJ">
              <node concept="37vLTw" id="7K_nJtoc7Wc" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtoc7TQ" resolve="cloned" />
              </node>
              <node concept="3TrEf2" id="7K_nJtoc8iv" role="2OqNvi">
                <ref role="3Tt5mk" to="ttqe:7K_nJto8PXU" resolve="note" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtoc9DE" role="3cqZAp">
          <node concept="37vLTw" id="7K_nJtoc9Fx" role="3clFbG">
            <ref role="3cqZAo" node="7K_nJtoc7TQ" resolve="cloned" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6SoZt8JFXYx">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="ttqe:6SoZt8JFXXT" resolve="Pressure" />
    <node concept="13hLZK" id="6SoZt8JFXYy" role="13h7CW">
      <node concept="3clFbS" id="6SoZt8JFXYz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6SoZt8JFXYO" role="13h7CS">
      <property role="TrG5h" value="pressure" />
      <ref role="13i0hy" node="7K_nJtmYvdp" resolve="pressure" />
      <node concept="3Tm1VV" id="6SoZt8JFXYP" role="1B3o_S" />
      <node concept="3clFbS" id="6SoZt8JFXYS" role="3clF47">
        <node concept="3clFbF" id="6SoZt8JFXZL" role="3cqZAp">
          <node concept="2OqwBi" id="6SoZt8JFYbW" role="3clFbG">
            <node concept="13iPFW" id="6SoZt8JFXZI" role="2Oq$k0" />
            <node concept="3TrcHB" id="6SoZt8JFYwu" role="2OqNvi">
              <ref role="3TsBF5" to="ttqe:6SoZt8JFXYu" resolve="pressure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6SoZt8JFXYT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6SoZt8JQJGG">
    <property role="3GE5qa" value="Events.SystemCommonMessages" />
    <ref role="13h7C2" to="ttqe:6SoZt8JQJGu" resolve="SystemExclusiveMessage" />
    <node concept="13hLZK" id="6SoZt8JQJGH" role="13h7CW">
      <node concept="3clFbS" id="6SoZt8JQJGI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6SoZt8JQJH0" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="6SoZt8JQJH1" role="1B3o_S" />
      <node concept="3clFbS" id="6SoZt8JQJH4" role="3clF47">
        <node concept="3clFbF" id="6SoZt8JQJH7" role="3cqZAp">
          <node concept="3cpWs3" id="6SoZt8JQPrO" role="3clFbG">
            <node concept="2OqwBi" id="6SoZt8JQVdv" role="3uHU7w">
              <node concept="2OqwBi" id="6SoZt8JQSvX" role="2Oq$k0">
                <node concept="13iPFW" id="6SoZt8JQSdE" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6SoZt8JQSV7" role="2OqNvi">
                  <ref role="3TtcxE" to="ttqe:6SoZt8JQJG$" resolve="data" />
                </node>
              </node>
              <node concept="34oBXx" id="6SoZt8JQYrg" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6SoZt8JRnOo" role="3uHU7B">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6SoZt8JQJH5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6SoZt8JQJH8" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="6SoZt8JQJH9" role="1B3o_S" />
      <node concept="3clFbS" id="6SoZt8JQJHd" role="3clF47">
        <node concept="3cpWs8" id="6SoZt8JQYwe" role="3cqZAp">
          <node concept="3cpWsn" id="6SoZt8JQYwh" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="6SoZt8JQYwj" role="1tU5fm">
              <node concept="10PrrI" id="6SoZt8JQYwl" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="6SoZt8JQYxK" role="33vP2m">
              <node concept="3$_iS1" id="6SoZt8JQYDN" role="2ShVmc">
                <node concept="3$GHV9" id="6SoZt8JQYDP" role="3$GQph">
                  <node concept="2OqwBi" id="6SoZt8JQYH$" role="3$I4v7">
                    <node concept="13iPFW" id="6SoZt8JQYEG" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6SoZt8JQYKs" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="6SoZt8JQYCv" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SoZt8JQYWL" role="3cqZAp" />
        <node concept="3cpWs8" id="6SoZt8JRpsX" role="3cqZAp">
          <node concept="3cpWsn" id="6SoZt8JRpt0" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6SoZt8JRpsV" role="1tU5fm" />
            <node concept="3cmrfG" id="6SoZt8JRpvE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SoZt8JRolJ" role="3cqZAp">
          <node concept="3cpWsn" id="6SoZt8JRolM" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="10PrrI" id="6SoZt8JRolH" role="1tU5fm" />
            <node concept="10QFUN" id="6SoZt8JRoRy" role="33vP2m">
              <node concept="FsmWd" id="6SoZt8JRorE" role="10QFUP">
                <property role="2noCCJ" value="11110000" />
              </node>
              <node concept="10PrrI" id="6SoZt8JRoRz" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SoZt8JRpym" role="3cqZAp">
          <node concept="2YIFZM" id="6SoZt8JRp_f" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="2ShNRf" id="6SoZt8JRpBW" role="37wK5m">
              <node concept="3g6Rrh" id="6SoZt8JRpP9" role="2ShVmc">
                <node concept="10PrrI" id="6SoZt8JRpIO" role="3g7fb8" />
                <node concept="37vLTw" id="6SoZt8JRpR1" role="3g7hyw">
                  <ref role="3cqZAo" node="6SoZt8JRolM" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6SoZt8JRpUv" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6SoZt8JRpWl" role="37wK5m">
              <ref role="3cqZAo" node="6SoZt8JQYwh" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="6SoZt8JRuzP" role="37wK5m">
              <ref role="3cqZAo" node="6SoZt8JRpt0" resolve="i" />
            </node>
            <node concept="3cmrfG" id="6SoZt8JRq2a" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SoZt8JRr1q" role="3cqZAp">
          <node concept="d57v9" id="6SoZt8JRt_b" role="3clFbG">
            <node concept="3cmrfG" id="6SoZt8JRu0b" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="6SoZt8JRtmb" role="37vLTJ">
              <ref role="3cqZAo" node="6SoZt8JRpt0" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SoZt8JRuAA" role="3cqZAp" />
        <node concept="3clFbF" id="6SoZt8JRuEy" role="3cqZAp">
          <node concept="2OqwBi" id="6SoZt8JRyge" role="3clFbG">
            <node concept="2OqwBi" id="6SoZt8JRuTz" role="2Oq$k0">
              <node concept="13iPFW" id="6SoZt8JRuEw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6SoZt8JRvrn" role="2OqNvi">
                <ref role="3TtcxE" to="ttqe:6SoZt8JQJG$" resolve="data" />
              </node>
            </node>
            <node concept="2es0OD" id="6SoZt8JRAr7" role="2OqNvi">
              <node concept="1bVj0M" id="6SoZt8JRAr9" role="23t8la">
                <node concept="3clFbS" id="6SoZt8JRAra" role="1bW5cS">
                  <node concept="3clFbF" id="6SoZt8JRE4n" role="3cqZAp">
                    <node concept="2YIFZM" id="6SoZt8JREeq" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="2OqwBi" id="6SoZt8JRF6b" role="37wK5m">
                        <node concept="37vLTw" id="6SoZt8JREjn" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SoZt8JRArb" resolve="b" />
                        </node>
                        <node concept="2qgKlT" id="6SoZt8JRKEz" role="2OqNvi">
                          <ref role="37wK5l" node="7K_nJtmDrGV" resolve="bytes" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6SoZt8JRKSy" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6SoZt8JRKYa" role="37wK5m">
                        <ref role="3cqZAo" node="6SoZt8JQYwh" resolve="bytes" />
                      </node>
                      <node concept="37vLTw" id="6SoZt8JRL46" role="37wK5m">
                        <ref role="3cqZAo" node="6SoZt8JRpt0" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="6SoZt8JRL9K" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6SoZt8JRB0h" role="3cqZAp">
                    <node concept="d57v9" id="6SoZt8JRDl6" role="3clFbG">
                      <node concept="3cmrfG" id="6SoZt8JRDpN" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="6SoZt8JRB0f" role="37vLTJ">
                        <ref role="3cqZAo" node="6SoZt8JRpt0" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6SoZt8JRArb" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="6SoZt8JRArc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SoZt8JRMB9" role="3cqZAp" />
        <node concept="3cpWs8" id="6SoZt8JRSxo" role="3cqZAp">
          <node concept="3cpWsn" id="6SoZt8JRSxr" role="3cpWs9">
            <property role="TrG5h" value="endByte" />
            <node concept="10PrrI" id="6SoZt8JRSxm" role="1tU5fm" />
            <node concept="10QFUN" id="6SoZt8JRUGK" role="33vP2m">
              <node concept="FsmWd" id="6SoZt8JRSQP" role="10QFUP">
                <property role="2noCCJ" value="11110111" />
              </node>
              <node concept="10PrrI" id="6SoZt8JRUGL" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SoZt8JRNxx" role="3cqZAp">
          <node concept="37vLTI" id="6SoZt8JRROO" role="3clFbG">
            <node concept="37vLTw" id="6SoZt8JRWsu" role="37vLTx">
              <ref role="3cqZAo" node="6SoZt8JRSxr" resolve="endByte" />
            </node>
            <node concept="AH0OO" id="6SoZt8JROmC" role="37vLTJ">
              <node concept="37vLTw" id="6SoZt8JROVd" role="AHEQo">
                <ref role="3cqZAo" node="6SoZt8JRpt0" resolve="i" />
              </node>
              <node concept="37vLTw" id="6SoZt8JRNxv" role="AHHXb">
                <ref role="3cqZAo" node="6SoZt8JQYwh" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SoZt8JRiPi" role="3cqZAp" />
        <node concept="3clFbF" id="6SoZt8JRqLa" role="3cqZAp">
          <node concept="37vLTw" id="6SoZt8JRqL8" role="3clFbG">
            <ref role="3cqZAo" node="6SoZt8JQYwh" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6SoZt8JQJHe" role="3clF45">
        <node concept="10PrrI" id="6SoZt8JQJHf" role="10Q1$1" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6SoZt8JRiW2">
    <property role="3GE5qa" value="Values" />
    <ref role="13h7C2" to="ttqe:6SoZt8JxBxh" resolve="Byte" />
    <node concept="13hLZK" id="6SoZt8JRiW3" role="13h7CW">
      <node concept="3clFbS" id="6SoZt8JRiW4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6SoZt8JRiWl" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="6SoZt8JRiWm" role="1B3o_S" />
      <node concept="3clFbS" id="6SoZt8JRiWp" role="3clF47">
        <node concept="3clFbF" id="6SoZt8JRiWs" role="3cqZAp">
          <node concept="3cmrfG" id="6SoZt8JRiWr" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6SoZt8JRiWq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6SoZt8JRiWt" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="6SoZt8JRiWu" role="1B3o_S" />
      <node concept="3clFbS" id="6SoZt8JRiWy" role="3clF47">
        <node concept="3cpWs8" id="6SoZt8JRjnC" role="3cqZAp">
          <node concept="3cpWsn" id="6SoZt8JRjnF" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="10PrrI" id="6SoZt8JRjnB" role="1tU5fm" />
            <node concept="10QFUN" id="6SoZt8JRmES" role="33vP2m">
              <node concept="10PrrI" id="6SoZt8JRmET" role="10QFUM" />
              <node concept="1eOMI4" id="6SoZt8JRmEU" role="10QFUP">
                <node concept="pVHWs" id="6SoZt8JRman" role="1eOMHV">
                  <node concept="2nou5x" id="6SoZt8JRmb3" role="3uHU7w">
                    <property role="2noCCI" value="FF" />
                  </node>
                  <node concept="2OqwBi" id="6SoZt8JRjyG" role="3uHU7B">
                    <node concept="13iPFW" id="6SoZt8JRjou" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6SoZt8JRjQ6" role="2OqNvi">
                      <ref role="3TsBF5" to="ttqe:6SoZt8JxBxj" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SoZt8JRmLJ" role="3cqZAp">
          <node concept="2ShNRf" id="6SoZt8JRmLF" role="3clFbG">
            <node concept="3g6Rrh" id="6SoZt8JRn1g" role="2ShVmc">
              <node concept="10PrrI" id="6SoZt8JRmSl" role="3g7fb8" />
              <node concept="37vLTw" id="6SoZt8JRn2H" role="3g7hyw">
                <ref role="3cqZAo" node="6SoZt8JRjnF" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6SoZt8JRiWz" role="3clF45">
        <node concept="10PrrI" id="6SoZt8JRiW$" role="10Q1$1" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3TiR5vIwIA5">
    <property role="3GE5qa" value="Events.Meta" />
    <ref role="13h7C2" to="ttqe:3TiR5vIwI_u" resolve="UnknownMetaEvent" />
    <node concept="13i0hz" id="3TiR5vIwQ2P" role="13h7CS">
      <property role="TrG5h" value="byte_size" />
      <ref role="13i0hy" node="7K_nJtmDrJf" resolve="byte_size" />
      <node concept="3Tm1VV" id="3TiR5vIwQ2Q" role="1B3o_S" />
      <node concept="3clFbS" id="3TiR5vIwQ2R" role="3clF47">
        <node concept="3cpWs8" id="3TiR5vIHKj2" role="3cqZAp">
          <node concept="3cpWsn" id="3TiR5vIHKj3" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="3TiR5vIHKj4" role="1tU5fm">
              <node concept="10PrrI" id="3TiR5vIHKj5" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="3TiR5vIHKj6" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="3TiR5vIHKj7" role="37wK5m">
                <node concept="13iPFW" id="3TiR5vIHKj8" role="2Oq$k0" />
                <node concept="3TrcHB" id="3TiR5vIHKj9" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TiR5vIJhea" role="3cqZAp">
          <node concept="3cpWsn" id="3TiR5vIJheb" role="3cpWs9">
            <property role="TrG5h" value="lenBytes" />
            <node concept="10Q1$e" id="3TiR5vIJhec" role="1tU5fm">
              <node concept="10PrrI" id="3TiR5vIJhed" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="3TiR5vIJhee" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="3TiR5vIJmjw" role="37wK5m">
                <node concept="2OqwBi" id="3TiR5vIJiFT" role="2Oq$k0">
                  <node concept="13iPFW" id="3TiR5vIJheg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3TiR5vIJjDe" role="2OqNvi">
                    <ref role="3TtcxE" to="ttqe:3TiR5vIwI_v" resolve="byteData" />
                  </node>
                </node>
                <node concept="34oBXx" id="3TiR5vIJpTS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TiR5vIJhb8" role="3cqZAp" />
        <node concept="3clFbH" id="3TiR5vIHKhq" role="3cqZAp" />
        <node concept="3clFbF" id="3TiR5vIwQ2S" role="3cqZAp">
          <node concept="3cpWs3" id="3TiR5vIwQ2T" role="3clFbG">
            <node concept="2OqwBi" id="3TiR5vIwQ2U" role="3uHU7w">
              <node concept="2OqwBi" id="3TiR5vIxuWj" role="2Oq$k0">
                <node concept="13iPFW" id="3TiR5vIwQ2W" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3TiR5vIxzMQ" role="2OqNvi">
                  <ref role="3TtcxE" to="ttqe:3TiR5vIwI_v" resolve="byteData" />
                </node>
              </node>
              <node concept="34oBXx" id="3TiR5vIwQ2Y" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="3TiR5vIJrUJ" role="3uHU7B">
              <node concept="2OqwBi" id="3TiR5vIJszP" role="3uHU7w">
                <node concept="37vLTw" id="3TiR5vIJsnz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3TiR5vIJheb" resolve="lenBytes" />
                </node>
                <node concept="1Rwk04" id="3TiR5vIJsNw" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="3TiR5vIHN9v" role="3uHU7B">
                <node concept="3cmrfG" id="3TiR5vIwQ2Z" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="3TiR5vIHNoe" role="3uHU7w">
                  <node concept="37vLTw" id="3TiR5vIHNbS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3TiR5vIHKj3" resolve="deltaBytes" />
                  </node>
                  <node concept="1Rwk04" id="3TiR5vIHN_U" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3TiR5vIwQ30" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3TiR5vIwQ31" role="13h7CS">
      <property role="TrG5h" value="bytes" />
      <ref role="13i0hy" node="7K_nJtmDrGV" resolve="bytes" />
      <node concept="3Tm1VV" id="3TiR5vIwQ32" role="1B3o_S" />
      <node concept="3clFbS" id="3TiR5vIwQ33" role="3clF47">
        <node concept="3cpWs8" id="3TiR5vIwQ34" role="3cqZAp">
          <node concept="3cpWsn" id="3TiR5vIwQ35" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="3TiR5vIwQ36" role="1tU5fm">
              <node concept="10PrrI" id="3TiR5vIwQ37" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="3TiR5vIwQ38" role="33vP2m">
              <node concept="3$_iS1" id="3TiR5vIwQ39" role="2ShVmc">
                <node concept="3$GHV9" id="3TiR5vIwQ3a" role="3$GQph">
                  <node concept="2OqwBi" id="3TiR5vIwQ3b" role="3$I4v7">
                    <node concept="13iPFW" id="3TiR5vIwQ3c" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3TiR5vIwQ3d" role="2OqNvi">
                      <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="3TiR5vIwQ3e" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TiR5vIHDl9" role="3cqZAp" />
        <node concept="3cpWs8" id="3TiR5vIHDun" role="3cqZAp">
          <node concept="3cpWsn" id="3TiR5vIHDuo" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3TiR5vIHDup" role="1tU5fm" />
            <node concept="3cmrfG" id="3TiR5vIHDuq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3TiR5vIHDur" role="3cqZAp">
          <node concept="3cpWsn" id="3TiR5vIHDus" role="3cpWs9">
            <property role="TrG5h" value="deltaBytes" />
            <node concept="10Q1$e" id="3TiR5vIHDut" role="1tU5fm">
              <node concept="10PrrI" id="3TiR5vIHDuu" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="3TiR5vIHDuv" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="3TiR5vIHDuw" role="37wK5m">
                <node concept="13iPFW" id="3TiR5vIHDux" role="2Oq$k0" />
                <node concept="3TrcHB" id="3TiR5vIHDuy" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmuI$S" resolve="deltaTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TiR5vIHDuz" role="3cqZAp">
          <node concept="2YIFZM" id="3TiR5vIHDu$" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="3TiR5vIHDu_" role="37wK5m">
              <ref role="3cqZAo" node="3TiR5vIHDus" resolve="deltaBytes" />
            </node>
            <node concept="3cmrfG" id="3TiR5vIHDuA" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3TiR5vIHDuB" role="37wK5m">
              <ref role="3cqZAo" node="3TiR5vIwQ35" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="3TiR5vIHDuC" role="37wK5m">
              <ref role="3cqZAo" node="3TiR5vIHDuo" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3TiR5vIHDuD" role="37wK5m">
              <node concept="37vLTw" id="3TiR5vIHDuE" role="2Oq$k0">
                <ref role="3cqZAo" node="3TiR5vIHDus" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="3TiR5vIHDuF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TiR5vIHDuG" role="3cqZAp">
          <node concept="d57v9" id="3TiR5vIHDuH" role="3clFbG">
            <node concept="2OqwBi" id="3TiR5vIHDuI" role="37vLTx">
              <node concept="37vLTw" id="3TiR5vIHDuJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3TiR5vIHDus" resolve="deltaBytes" />
              </node>
              <node concept="1Rwk04" id="3TiR5vIHDuK" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3TiR5vIHDuL" role="37vLTJ">
              <ref role="3cqZAo" node="3TiR5vIHDuo" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TiR5vIHDuM" role="3cqZAp" />
        <node concept="3clFbF" id="3TiR5vIHDuN" role="3cqZAp">
          <node concept="37vLTI" id="3TiR5vIHDuO" role="3clFbG">
            <node concept="10QFUN" id="3TiR5vIHDuP" role="37vLTx">
              <node concept="2nou5x" id="3TiR5vIHDuQ" role="10QFUP">
                <property role="2noCCI" value="FF" />
              </node>
              <node concept="10PrrI" id="3TiR5vIHDuR" role="10QFUM" />
            </node>
            <node concept="AH0OO" id="3TiR5vIHDuS" role="37vLTJ">
              <node concept="37vLTw" id="3TiR5vIHDuT" role="AHEQo">
                <ref role="3cqZAo" node="3TiR5vIHDuo" resolve="i" />
              </node>
              <node concept="37vLTw" id="3TiR5vIHDuU" role="AHHXb">
                <ref role="3cqZAo" node="3TiR5vIwQ35" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TiR5vIHDuV" role="3cqZAp">
          <node concept="d57v9" id="3TiR5vIHDuW" role="3clFbG">
            <node concept="3cmrfG" id="3TiR5vIHDuX" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3TiR5vIHDuY" role="37vLTJ">
              <ref role="3cqZAo" node="3TiR5vIHDuo" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TiR5vIHDuZ" role="3cqZAp" />
        <node concept="3cpWs8" id="3TiR5vIHDv0" role="3cqZAp">
          <node concept="3cpWsn" id="3TiR5vIHDv1" role="3cpWs9">
            <property role="TrG5h" value="typeCode" />
            <node concept="10PrrI" id="3TiR5vIHDv2" role="1tU5fm" />
            <node concept="10QFUN" id="3TiR5vIHDv3" role="33vP2m">
              <node concept="10PrrI" id="3TiR5vIHDv4" role="10QFUM" />
              <node concept="2OqwBi" id="3TiR5vIHDv5" role="10QFUP">
                <node concept="13iPFW" id="3TiR5vIHDv6" role="2Oq$k0" />
                <node concept="3TrcHB" id="3TiR5vIHDv7" role="2OqNvi">
                  <ref role="3TsBF5" to="ttqe:7K_nJtmS5Fc" resolve="typecode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TiR5vIHDv8" role="3cqZAp">
          <node concept="37vLTI" id="3TiR5vIHDv9" role="3clFbG">
            <node concept="AH0OO" id="3TiR5vIHDva" role="37vLTJ">
              <node concept="37vLTw" id="3TiR5vIHDvb" role="AHEQo">
                <ref role="3cqZAo" node="3TiR5vIHDuo" resolve="i" />
              </node>
              <node concept="37vLTw" id="3TiR5vIHDvc" role="AHHXb">
                <ref role="3cqZAo" node="3TiR5vIwQ35" resolve="bytes" />
              </node>
            </node>
            <node concept="37vLTw" id="3TiR5vIHDvd" role="37vLTx">
              <ref role="3cqZAo" node="3TiR5vIHDv1" resolve="typeCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TiR5vIHDve" role="3cqZAp">
          <node concept="d57v9" id="3TiR5vIHDvf" role="3clFbG">
            <node concept="3cmrfG" id="3TiR5vIHDvg" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3TiR5vIHDvh" role="37vLTJ">
              <ref role="3cqZAo" node="3TiR5vIHDuo" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TiR5vIJtgu" role="3cqZAp" />
        <node concept="3cpWs8" id="3TiR5vIJu2H" role="3cqZAp">
          <node concept="3cpWsn" id="3TiR5vIJu2I" role="3cpWs9">
            <property role="TrG5h" value="lenBytes" />
            <node concept="10Q1$e" id="3TiR5vIJu2J" role="1tU5fm">
              <node concept="10PrrI" id="3TiR5vIJu2K" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="3TiR5vIJu2L" role="33vP2m">
              <ref role="37wK5l" node="60rZZzHRdzG" resolve="variableLengthQuantity" />
              <ref role="1Pybhc" node="7K_nJtmCvgV" resolve="BinaryHelper" />
              <node concept="2OqwBi" id="3TiR5vIJu2M" role="37wK5m">
                <node concept="2OqwBi" id="3TiR5vIJu2N" role="2Oq$k0">
                  <node concept="13iPFW" id="3TiR5vIJu2O" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3TiR5vIJu2P" role="2OqNvi">
                    <ref role="3TtcxE" to="ttqe:3TiR5vIwI_v" resolve="byteData" />
                  </node>
                </node>
                <node concept="34oBXx" id="3TiR5vIJu2Q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TiR5vIJvt2" role="3cqZAp">
          <node concept="2YIFZM" id="3TiR5vIJvDH" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="3TiR5vIJvOo" role="37wK5m">
              <ref role="3cqZAo" node="3TiR5vIJu2I" resolve="lenBytes" />
            </node>
            <node concept="3cmrfG" id="3TiR5vIJx35" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3TiR5vIJxk6" role="37wK5m">
              <ref role="3cqZAo" node="3TiR5vIwQ35" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="3TiR5vIL4q5" role="37wK5m">
              <ref role="3cqZAo" node="3TiR5vIHDuo" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3TiR5vIJyLn" role="37wK5m">
              <node concept="37vLTw" id="3TiR5vIJxv3" role="2Oq$k0">
                <ref role="3cqZAo" node="3TiR5vIJu2I" resolve="lenBytes" />
              </node>
              <node concept="1Rwk04" id="3TiR5vIJz97" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3TiR5vIJz$w" role="3cqZAp">
          <node concept="d57v9" id="3TiR5vIJA4c" role="3clFbG">
            <node concept="2OqwBi" id="3TiR5vIJAwj" role="37vLTx">
              <node concept="37vLTw" id="3TiR5vIJAg9" role="2Oq$k0">
                <ref role="3cqZAo" node="3TiR5vIJu2I" resolve="lenBytes" />
              </node>
              <node concept="1Rwk04" id="3TiR5vIJATf" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3TiR5vIJz$u" role="37vLTJ">
              <ref role="3cqZAo" node="3TiR5vIHDuo" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TiR5vIwQ3C" role="3cqZAp" />
        <node concept="3clFbF" id="3TiR5vIwQ3D" role="3cqZAp">
          <node concept="2OqwBi" id="3TiR5vIwQ3E" role="3clFbG">
            <node concept="2OqwBi" id="3TiR5vIwQ3F" role="2Oq$k0">
              <node concept="13iPFW" id="3TiR5vIwQ3G" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3TiR5vIxDcF" role="2OqNvi">
                <ref role="3TtcxE" to="ttqe:3TiR5vIwI_v" resolve="byteData" />
              </node>
            </node>
            <node concept="2es0OD" id="3TiR5vIwQ3I" role="2OqNvi">
              <node concept="1bVj0M" id="3TiR5vIwQ3J" role="23t8la">
                <node concept="3clFbS" id="3TiR5vIwQ3K" role="1bW5cS">
                  <node concept="3clFbF" id="3TiR5vIwQ3L" role="3cqZAp">
                    <node concept="2YIFZM" id="3TiR5vIwQ3M" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="2OqwBi" id="3TiR5vIwQ3N" role="37wK5m">
                        <node concept="37vLTw" id="3TiR5vIwQ3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3TiR5vIwQ3Y" resolve="b" />
                        </node>
                        <node concept="2qgKlT" id="3TiR5vIwQ3P" role="2OqNvi">
                          <ref role="37wK5l" node="7K_nJtmDrGV" resolve="bytes" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3TiR5vIwQ3Q" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3TiR5vIwQ3R" role="37wK5m">
                        <ref role="3cqZAo" node="3TiR5vIwQ35" resolve="bytes" />
                      </node>
                      <node concept="37vLTw" id="3TiR5vIwQ3S" role="37wK5m">
                        <ref role="3cqZAo" node="3TiR5vIHDuo" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="3TiR5vIwQ3T" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3TiR5vIwQ3U" role="3cqZAp">
                    <node concept="d57v9" id="3TiR5vIwQ3V" role="3clFbG">
                      <node concept="3cmrfG" id="3TiR5vIwQ3W" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3TiR5vIwQ3X" role="37vLTJ">
                        <ref role="3cqZAo" node="3TiR5vIHDuo" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3TiR5vIwQ3Y" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="3TiR5vIwQ3Z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3TiR5vIwQ4d" role="3cqZAp" />
        <node concept="3clFbF" id="3TiR5vIwQ4e" role="3cqZAp">
          <node concept="37vLTw" id="3TiR5vIwQ4f" role="3clFbG">
            <ref role="3cqZAo" node="3TiR5vIwQ35" resolve="bytes" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="3TiR5vIwQ4g" role="3clF45">
        <node concept="10PrrI" id="3TiR5vIwQ4h" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="3TiR5vIwIA6" role="13h7CW">
      <node concept="3clFbS" id="3TiR5vIwIA7" role="2VODD2" />
    </node>
  </node>
</model>

