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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
  </node>
  <node concept="13h7C7" id="7K_nJtmx3Md">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmx2IQ" resolve="CNeg1" />
    <node concept="13i0hz" id="7K_nJtmx3Mw" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmx3Mx" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmx3My" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmx3Mz" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmx3S8" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmx3MB" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmx3Me" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmx3Mf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmx3SA">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmx3Sz" resolve="C0" />
    <node concept="13i0hz" id="7K_nJtmx3ST" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmx3SU" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmx3SV" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmx3SW" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmx4is" role="3clFbG">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmx3SY" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmx3SB" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmx3SC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmx54a">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmx53Y" resolve="C1" />
    <node concept="13i0hz" id="7K_nJtmx54t" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmx54u" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmx54v" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmx54w" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmx9f0" role="3clFbG">
            <property role="3cmrfH" value="24" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmx54y" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmx54b" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmx54c" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmx9BG">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmx9BE" resolve="C2" />
    <node concept="13i0hz" id="7K_nJtmx9BZ" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmx9C0" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmx9C1" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmx9C2" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmx9CA" role="3clFbG">
            <property role="3cmrfH" value="36" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmx9C4" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmx9BH" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmx9BI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxapU">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxapR" resolve="C3" />
    <node concept="13i0hz" id="7K_nJtmxaqd" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxaqe" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxaqf" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxaqg" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxaqO" role="3clFbG">
            <property role="3cmrfH" value="48" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxaqi" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxapV" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxapW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxaNx">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxaNu" resolve="C4" />
    <node concept="13i0hz" id="7K_nJtmxaNO" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxaNP" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxaNQ" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxaNR" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxaOr" role="3clFbG">
            <property role="3cmrfH" value="60" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxaNT" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxaNy" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxaNz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxb_m">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxb_k" resolve="C5" />
    <node concept="13i0hz" id="7K_nJtmxb_D" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxb_E" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxb_F" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxb_G" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxbYv" role="3clFbG">
            <property role="3cmrfH" value="72" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxb_I" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxb_n" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxb_o" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxd9i">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxd9f" resolve="C6" />
    <node concept="13i0hz" id="7K_nJtmxd9_" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxd9A" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxd9B" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxd9C" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxdau" role="3clFbG">
            <property role="3cmrfH" value="84" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxd9E" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxd9j" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxd9k" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxdVr">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxdVn" resolve="C7" />
    <node concept="13i0hz" id="7K_nJtmxdVI" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxdVJ" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxdVK" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxdVL" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxdWl" role="3clFbG">
            <property role="3cmrfH" value="96" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxdVN" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxdVs" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxdVt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxel1">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxekZ" resolve="C8" />
    <node concept="13i0hz" id="7K_nJtmxelk" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxell" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxelm" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxeln" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxelV" role="3clFbG">
            <property role="3cmrfH" value="108" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxelp" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxel2" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxel3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxeID">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxeI_" resolve="C9" />
    <node concept="13i0hz" id="7K_nJtmxeIW" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxeIX" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxeIY" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxeIZ" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxeJz" role="3clFbG">
            <property role="3cmrfH" value="120" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxeJ1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxeIE" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxeIF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxFa1">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxF9Z" resolve="CSharpNeg1" />
    <node concept="13i0hz" id="7K_nJtmxFak" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxFal" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxFam" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxFan" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxFaV" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxFap" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxFa2" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxFa3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxFzB">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxFz_" resolve="CSharp0" />
    <node concept="13i0hz" id="7K_nJtmxFzU" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxFzV" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxFzW" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxFzX" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxF$x" role="3clFbG">
            <property role="3cmrfH" value="13" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxFzZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxFzC" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxFzD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxFXe">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxFXb" resolve="CSharp1" />
    <node concept="13i0hz" id="7K_nJtmxFXx" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxFXy" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxFXz" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxFX$" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxGmn" role="3clFbG">
            <property role="3cmrfH" value="25" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxFXA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxFXf" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxFXg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxGJ3">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxGJ1" resolve="CSharp2" />
    <node concept="13i0hz" id="7K_nJtmxGJm" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxGJn" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxGJo" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxGJp" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxJpn" role="3clFbG">
            <property role="3cmrfH" value="37" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxGJr" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxGJ4" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxGJ5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxKaE">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxKaC" resolve="CSharp3" />
    <node concept="13i0hz" id="7K_nJtmxKaX" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxKaY" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxKaZ" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxKb0" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxKbT" role="3clFbG">
            <property role="3cmrfH" value="49" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxKb2" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxKaF" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxKaG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxK$_">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxK$z" resolve="CSharp4" />
    <node concept="13i0hz" id="7K_nJtmxK$S" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxK$T" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxK$U" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxK$V" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxK_v" role="3clFbG">
            <property role="3cmrfH" value="61" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxK$X" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxK$A" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxK$B" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxKYe">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxKY9" resolve="CSharp5" />
    <node concept="13i0hz" id="7K_nJtmxKYx" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxKYy" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxKYz" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxKY$" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxKZ$" role="3clFbG">
            <property role="3cmrfH" value="73" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxKYA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxKYf" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxKYg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxLKT">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxLKQ" resolve="CSharp6" />
    <node concept="13i0hz" id="7K_nJtmxLLc" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxLLd" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxLLe" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxLLf" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxLM5" role="3clFbG">
            <property role="3cmrfH" value="85" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxLLh" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxLKU" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxLKV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxMz0">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxMyY" resolve="CSharp7" />
    <node concept="13i0hz" id="7K_nJtmxMzj" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxMzk" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxMzl" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxMzm" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxMW9" role="3clFbG">
            <property role="3cmrfH" value="97" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxMzo" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxMz1" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxMz2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxOty">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxOtw" resolve="CSharp8" />
    <node concept="13i0hz" id="7K_nJtmxOtP" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxOtQ" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxOtR" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxOtS" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxOus" role="3clFbG">
            <property role="3cmrfH" value="109" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxOtU" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxOtz" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxOt$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxPfn">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxPfl" resolve="CSharp9" />
    <node concept="13i0hz" id="7K_nJtmxPfE" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxPfF" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxPfG" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxPfH" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxPgh" role="3clFbG">
            <property role="3cmrfH" value="121" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxPfJ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxPfo" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxPfp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxQ1g">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxQ1e" resolve="DNeg1" />
    <node concept="13i0hz" id="7K_nJtmxQ1z" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxQ1$" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxQ1_" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxQ1A" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxQ2a" role="3clFbG">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxQ1C" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxQ1h" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxQ1i" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxQqR">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxQqO" resolve="D0" />
    <node concept="13i0hz" id="7K_nJtmxQra" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxQrb" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxQrc" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxQrd" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxQrL" role="3clFbG">
            <property role="3cmrfH" value="14" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxQrf" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxQqS" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxQqT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxQOu">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxQOr" resolve="D1" />
    <node concept="13i0hz" id="7K_nJtmxQOL" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxQOM" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxQON" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxQOO" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxQPo" role="3clFbG">
            <property role="3cmrfH" value="26" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxQOQ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxQOv" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxQOw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxRe4">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxRe2" resolve="D2" />
    <node concept="13i0hz" id="7K_nJtmxRen" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxReo" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxRep" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxReq" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxRfg" role="3clFbG">
            <property role="3cmrfH" value="38" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxRes" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxRe5" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxRe6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxS0d">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxS09" resolve="D3" />
    <node concept="13i0hz" id="7K_nJtmxS0w" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxS0x" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxS0y" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxS0z" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxS17" role="3clFbG">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxS0_" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxS0e" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxS0f" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxSpN">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxSpL" resolve="D4" />
    <node concept="13i0hz" id="7K_nJtmxSq6" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxSq7" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxSq8" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxSq9" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxTbb" role="3clFbG">
            <property role="3cmrfH" value="62" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxSqb" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxSpO" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxSpP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxT$f">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxT$d" resolve="D5" />
    <node concept="13i0hz" id="7K_nJtmxT$y" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxT$z" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxT$$" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxT$_" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxT_9" role="3clFbG">
            <property role="3cmrfH" value="74" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxT$B" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxT$g" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxT$h" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxTYd">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxTYb" resolve="D6" />
    <node concept="13i0hz" id="7K_nJtmxTYw" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxTYx" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxTYy" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxTYz" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxTZp" role="3clFbG">
            <property role="3cmrfH" value="86" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxTY_" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxTYe" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxTYf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxUKk">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxUKi" resolve="D7" />
    <node concept="13i0hz" id="7K_nJtmxUKB" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxUKC" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxUKD" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxUKE" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxULw" role="3clFbG">
            <property role="3cmrfH" value="98" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxUKG" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxUKl" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxUKm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxVUE">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxVUC" resolve="D8" />
    <node concept="13i0hz" id="7K_nJtmxVUX" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxVUY" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxVUZ" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxVV0" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxVV1" role="3clFbG">
            <property role="3cmrfH" value="110" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxVV2" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxVUF" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxVUG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxWkc">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxWka" resolve="D9" />
    <node concept="13i0hz" id="7K_nJtmxWkv" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxWkw" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxWkx" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxWky" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxWl6" role="3clFbG">
            <property role="3cmrfH" value="122" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxWk$" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxWkd" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxWke" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxX66">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxX64" resolve="DSharpNeg1" />
    <node concept="13i0hz" id="7K_nJtmxX6p" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxX6q" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxX6r" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxX6s" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxX70" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxX6u" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxX67" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxX68" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxXRV">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxXRT" resolve="DSharp0" />
    <node concept="13i0hz" id="7K_nJtmxXSe" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxXSf" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxXSg" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxXSh" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxXSP" role="3clFbG">
            <property role="3cmrfH" value="15" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxXSj" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxXRW" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxXRX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxYhx">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxYhv" resolve="DSharp1" />
    <node concept="13i0hz" id="7K_nJtmxYhO" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxYhP" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxYhQ" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxYhR" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxYir" role="3clFbG">
            <property role="3cmrfH" value="27" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxYhT" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxYhy" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxYhz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxYFv">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxYFt" resolve="DSharp2" />
    <node concept="13i0hz" id="7K_nJtmxYFM" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxYFN" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxYFO" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxYFP" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxYGp" role="3clFbG">
            <property role="3cmrfH" value="39" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxYFR" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxYFw" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxYFx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxZ56">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxZ53" resolve="DSharp3" />
    <node concept="13i0hz" id="7K_nJtmxZ5p" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxZ5q" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxZ5r" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxZ5s" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxZ5t" role="3clFbG">
            <property role="3cmrfH" value="51" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxZ5u" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxZ57" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxZ58" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxZuC">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxZuA" resolve="DSharp4" />
    <node concept="13i0hz" id="7K_nJtmxZuV" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxZuW" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxZuX" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxZuY" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxZuZ" role="3clFbG">
            <property role="3cmrfH" value="63" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxZv0" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxZuD" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxZuE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmxZSU">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmxZSS" resolve="DSharp5" />
    <node concept="13i0hz" id="7K_nJtmxZTd" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmxZTe" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmxZTf" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmxZTg" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmxZTh" role="3clFbG">
            <property role="3cmrfH" value="75" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmxZTi" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmxZSV" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmxZSW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy13j">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy13g" resolve="DSharp6" />
    <node concept="13i0hz" id="7K_nJtmy13A" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy13B" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy13C" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy13D" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy13E" role="3clFbG">
            <property role="3cmrfH" value="87" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy13F" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy13k" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy13l" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy1sP">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy1sN" resolve="DSharp7" />
    <node concept="13i0hz" id="7K_nJtmy1t8" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy1t9" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy1ta" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy1tb" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy1tc" role="3clFbG">
            <property role="3cmrfH" value="99" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy1td" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy1sQ" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy1sR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy1Qn">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy1Ql" resolve="DSharp8" />
    <node concept="13i0hz" id="7K_nJtmy1QE" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy1QF" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy1QG" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy1QH" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy1QI" role="3clFbG">
            <property role="3cmrfH" value="111" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy1QJ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy1Qo" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy1Qp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy2Cg">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy2Ce" resolve="DSharp9" />
    <node concept="13i0hz" id="7K_nJtmy2Cz" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy2C$" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy2C_" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy2CA" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy2CB" role="3clFbG">
            <property role="3cmrfH" value="123" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy2CC" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy2Ch" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy2Ci" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy3q7">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy3q4" resolve="ENeg1" />
    <node concept="13i0hz" id="7K_nJtmy3qq" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy3qr" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy3qs" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy3qt" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy3qu" role="3clFbG">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy3qv" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy3q8" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy3q9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy3ND">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy3NB" resolve="E0" />
    <node concept="13i0hz" id="7K_nJtmy3NW" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy3NX" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy3NY" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy3NZ" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy3O0" role="3clFbG">
            <property role="3cmrfH" value="16" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy3O1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy3NE" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy3NF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy4_q">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy4_o" resolve="E1" />
    <node concept="13i0hz" id="7K_nJtmy4_H" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy4_I" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy4_J" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy4_K" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy4_L" role="3clFbG">
            <property role="3cmrfH" value="28" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy4_M" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy4_r" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy4_s" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy4YW">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy4YU" resolve="E2" />
    <node concept="13i0hz" id="7K_nJtmy4Zf" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy4Zg" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy4Zh" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy4Zi" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy4Zj" role="3clFbG">
            <property role="3cmrfH" value="40" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy4Zk" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy4YX" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy4YY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy5ou">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy5os" resolve="E3" />
    <node concept="13i0hz" id="7K_nJtmy5oM" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy5oN" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy5oO" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy5oP" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy5oQ" role="3clFbG">
            <property role="3cmrfH" value="52" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy5oR" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy5ov" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy5ow" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy6ag">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy6ae" resolve="E4" />
    <node concept="13i0hz" id="7K_nJtmy6az" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy6a$" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy6a_" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy6aA" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy6aB" role="3clFbG">
            <property role="3cmrfH" value="64" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy6aC" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy6ah" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy6ai" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy7kC">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy7kA" resolve="E5" />
    <node concept="13i0hz" id="7K_nJtmy7kV" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy7kW" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy7kX" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy7kY" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy7kZ" role="3clFbG">
            <property role="3cmrfH" value="76" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy7l0" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy7kD" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy7kE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy7Ia">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy7I8" resolve="E6" />
    <node concept="13i0hz" id="7K_nJtmy7It" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy7Iu" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy7Iv" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy7Iw" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy87_" role="3clFbG">
            <property role="3cmrfH" value="88" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy7Iy" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy7Ib" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy7Ic" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy8wh">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy8wf" resolve="E7" />
    <node concept="13i0hz" id="7K_nJtmy8w$" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy8w_" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy8wA" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy8wB" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy8wC" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy8wD" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy8wi" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy8wj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy9i2">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy9i0" resolve="E8" />
    <node concept="13i0hz" id="7K_nJtmy9il" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy9im" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy9in" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy9io" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy9ip" role="3clFbG">
            <property role="3cmrfH" value="112" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy9iq" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy9i3" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy9i4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmya3N">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmya3L" resolve="E9" />
    <node concept="13i0hz" id="7K_nJtmya46" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmya47" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmya48" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmya49" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmya4a" role="3clFbG">
            <property role="3cmrfH" value="124" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmya4b" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmya3O" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmya3P" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmybe0">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmybdY" resolve="FNeg1" />
    <node concept="13i0hz" id="7K_nJtmybej" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmybek" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmybel" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmybem" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyben" role="3clFbG">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmybeo" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmybe1" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmybe2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmybBy">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmybBw" resolve="F0" />
    <node concept="13i0hz" id="7K_nJtmybBP" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmybBQ" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmybBR" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmybBS" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmybBT" role="3clFbG">
            <property role="3cmrfH" value="17" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmybBU" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmybBz" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmybB$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmycLz">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmycLw" resolve="F1" />
    <node concept="13i0hz" id="7K_nJtmycLQ" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmycLR" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmycLS" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmycLT" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmycLU" role="3clFbG">
            <property role="3cmrfH" value="29" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmycLV" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmycL$" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmycL_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmydzs">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmydzq" resolve="F2" />
    <node concept="13i0hz" id="7K_nJtmydzJ" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmydzK" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmydzL" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmydzM" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmydzN" role="3clFbG">
            <property role="3cmrfH" value="41" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmydzO" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmydzt" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmydzu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmydWY">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmydWW" resolve="F3" />
    <node concept="13i0hz" id="7K_nJtmydXh" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmydXi" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmydXj" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmydXk" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmydXl" role="3clFbG">
            <property role="3cmrfH" value="53" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmydXm" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmydWZ" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmydX0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyemx">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyemu" resolve="F4" />
    <node concept="13i0hz" id="7K_nJtmyemO" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyemP" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyemQ" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyemR" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyemS" role="3clFbG">
            <property role="3cmrfH" value="65" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyemT" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyemy" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyemz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyeKs">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyeKp" resolve="F5" />
    <node concept="13i0hz" id="7K_nJtmyeKJ" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyeKK" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyeKL" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyeKM" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyeKN" role="3clFbG">
            <property role="3cmrfH" value="77" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyeKO" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyeKt" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyeKu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyfUs">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyfUq" resolve="F6" />
    <node concept="13i0hz" id="7K_nJtmyfUJ" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyfUK" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyfUL" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyfUM" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyfUN" role="3clFbG">
            <property role="3cmrfH" value="89" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyfUO" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyfUt" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyfUu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmygjY">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmygjW" resolve="F7" />
    <node concept="13i0hz" id="7K_nJtmygkh" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmygki" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmygkj" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmygkk" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmygkl" role="3clFbG">
            <property role="3cmrfH" value="101" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmygkm" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmygjZ" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmygk0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmygHw">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmygHu" resolve="F8" />
    <node concept="13i0hz" id="7K_nJtmygHN" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmygHO" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmygHP" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmygHQ" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmygHR" role="3clFbG">
            <property role="3cmrfH" value="113" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmygHS" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmygHx" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmygHy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyh72">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyh70" resolve="F9" />
    <node concept="13i0hz" id="7K_nJtmyh7l" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyh7m" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyh7n" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyh7o" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyh7p" role="3clFbG">
            <property role="3cmrfH" value="125" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyh7q" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyh73" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyh74" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyhTh">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyhTe" resolve="FSharpNeg1" />
    <node concept="13i0hz" id="7K_nJtmyhT$" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyhT_" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyhTA" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyhTB" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyhUB" role="3clFbG">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyhTD" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyhTi" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyhTj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyj3L">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyj3J" resolve="FSharp0" />
    <node concept="13i0hz" id="7K_nJtmyj44" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyj45" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyj46" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyj47" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyj48" role="3clFbG">
            <property role="3cmrfH" value="18" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyj49" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyj3M" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyj3N" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyjtj">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyjth" resolve="FSharp1" />
    <node concept="13i0hz" id="7K_nJtmyjtA" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyjtB" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyjtC" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyjtD" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyjtE" role="3clFbG">
            <property role="3cmrfH" value="30" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyjtF" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyjtk" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyjtl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyjQP">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyjQN" resolve="FSharp2" />
    <node concept="13i0hz" id="7K_nJtmyjR8" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyjR9" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyjRa" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyjRb" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmymx3" role="3clFbG">
            <property role="3cmrfH" value="42" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyjRd" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyjQQ" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyjQR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmymTK">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmymTH" resolve="FSharp3" />
    <node concept="13i0hz" id="7K_nJtmymU3" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmymU4" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmymU5" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmymU6" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmymUE" role="3clFbG">
            <property role="3cmrfH" value="54" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmymU8" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmymTL" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmymTM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmynjI">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmynjG" resolve="FSharp4" />
    <node concept="13i0hz" id="7K_nJtmynk1" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmynk2" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmynk3" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmynk4" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmynk5" role="3clFbG">
            <property role="3cmrfH" value="66" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmynk6" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmynjJ" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmynjK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmynHl">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmynHj" resolve="FSharp5" />
    <node concept="13i0hz" id="7K_nJtmynHC" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmynHD" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmynHE" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmynHF" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmynHG" role="3clFbG">
            <property role="3cmrfH" value="78" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmynHH" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmynHm" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmynHn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyo7f">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyo7d" resolve="FSharp6" />
    <node concept="13i0hz" id="7K_nJtmyo7y" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyo7z" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyo7$" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyo7_" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyo7A" role="3clFbG">
            <property role="3cmrfH" value="90" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyo7B" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyo7g" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyo7h" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyox9">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyox7" resolve="FSharp7" />
    <node concept="13i0hz" id="7K_nJtmyoxs" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyoxt" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyoxu" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyoxv" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyoxw" role="3clFbG">
            <property role="3cmrfH" value="102" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyoxx" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyoxa" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyoxb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmypiU">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmypiS" resolve="FSharp8" />
    <node concept="13i0hz" id="7K_nJtmypjd" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmypje" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmypjf" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmypjg" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmypjh" role="3clFbG">
            <property role="3cmrfH" value="114" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmypji" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmypiV" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmypiW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyqsU">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyqsS" resolve="FSharp9" />
    <node concept="13i0hz" id="7K_nJtmyqtd" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyqte" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyqtf" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyqtg" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyqth" role="3clFbG">
            <property role="3cmrfH" value="126" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyqti" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyqsV" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyqsW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyrf7">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyrf5" resolve="GNeg1" />
    <node concept="13i0hz" id="7K_nJtmyrfq" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyrfr" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyrfs" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyrft" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyrfu" role="3clFbG">
            <property role="3cmrfH" value="7" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyrfv" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyrf8" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyrf9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyrCE">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyrCB" resolve="G0" />
    <node concept="13i0hz" id="7K_nJtmyrCX" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyrCY" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyrCZ" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyrD0" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyrD1" role="3clFbG">
            <property role="3cmrfH" value="19" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyrD2" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyrCF" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyrCG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmys2c">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmys2a" resolve="G1" />
    <node concept="13i0hz" id="7K_nJtmys2v" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmys2w" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmys2x" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmys2y" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyss0" role="3clFbG">
            <property role="3cmrfH" value="31" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmys2$" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmys2d" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmys2e" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyt_y">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyt_w" resolve="G2" />
    <node concept="13i0hz" id="7K_nJtmyt_P" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyt_Q" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyt_R" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyt_S" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyt_T" role="3clFbG">
            <property role="3cmrfH" value="43" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyt_U" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyt_z" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyt_$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyuJy">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyuJw" resolve="G3" />
    <node concept="13i0hz" id="7K_nJtmyuJP" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyuJQ" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyuJR" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyuJS" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyuJT" role="3clFbG">
            <property role="3cmrfH" value="55" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyuJU" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyuJz" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyuJ$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyv94">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyv92" resolve="G4" />
    <node concept="13i0hz" id="7K_nJtmyv9n" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyv9o" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyv9p" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyv9q" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyv9r" role="3clFbG">
            <property role="3cmrfH" value="67" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyv9s" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyv95" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyv96" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmywG3">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmywG1" resolve="G5" />
    <node concept="13i0hz" id="7K_nJtmywGm" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmywGn" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmywGo" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmywGp" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyx5$" role="3clFbG">
            <property role="3cmrfH" value="79" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmywGr" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmywG4" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmywG5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyxQv">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyxQt" resolve="G6" />
    <node concept="13i0hz" id="7K_nJtmyxQM" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyxQN" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyxQO" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyxQP" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyxQQ" role="3clFbG">
            <property role="3cmrfH" value="91" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyxQR" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyxQw" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyxQx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyyg1">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyyfZ" resolve="G7" />
    <node concept="13i0hz" id="7K_nJtmyygk" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyygl" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyygm" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyygn" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyygo" role="3clFbG">
            <property role="3cmrfH" value="103" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyygp" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyyg2" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyyg3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyz1M">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyz1K" resolve="G8" />
    <node concept="13i0hz" id="7K_nJtmyz25" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyz26" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyz27" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyz28" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyz29" role="3clFbG">
            <property role="3cmrfH" value="115" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyz2a" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyz1N" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyz1O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyzNF">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyzND" resolve="G9" />
    <node concept="13i0hz" id="7K_nJtmyzNY" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyzNZ" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyzO0" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyzO1" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyzO2" role="3clFbG">
            <property role="3cmrfH" value="127" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyzO3" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyzNG" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyzNH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy$_D">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy$_B" resolve="GSharpNeg1" />
    <node concept="13i0hz" id="7K_nJtmy$_W" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy$_X" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy$_Y" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy$_Z" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy$A0" role="3clFbG">
            <property role="3cmrfH" value="8" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy$A1" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy$_E" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy$_F" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy_nq">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy_no" resolve="GSharp0" />
    <node concept="13i0hz" id="7K_nJtmy_nH" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy_nI" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy_nJ" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy_nK" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy_nL" role="3clFbG">
            <property role="3cmrfH" value="20" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy_nM" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy_nr" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy_ns" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmy_KX">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmy_KU" resolve="GSharp1" />
    <node concept="13i0hz" id="7K_nJtmy_Lg" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmy_Lh" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmy_Li" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmy_Lj" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmy_Lk" role="3clFbG">
            <property role="3cmrfH" value="32" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmy_Ll" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmy_KY" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmy_KZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyAav">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyAat" resolve="GSharp2" />
    <node concept="13i0hz" id="7K_nJtmyAaM" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyAaN" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyAaO" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyAaP" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyAaQ" role="3clFbG">
            <property role="3cmrfH" value="44" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyAaR" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyAaw" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyAax" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyAWg">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyAWe" resolve="GSharp3" />
    <node concept="13i0hz" id="7K_nJtmyAWz" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyAW$" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyAW_" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyAWA" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyAWB" role="3clFbG">
            <property role="3cmrfH" value="56" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyAWC" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyAWh" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyAWi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyBlN">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyBlK" resolve="GSharp4" />
    <node concept="13i0hz" id="7K_nJtmyBm6" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyBm7" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyBm8" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyBm9" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyBma" role="3clFbG">
            <property role="3cmrfH" value="68" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyBmb" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyBlO" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyBlP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyCwc">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyCw9" resolve="GSharp5" />
    <node concept="13i0hz" id="7K_nJtmyCwv" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyCww" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyCwx" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyCwy" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyCwz" role="3clFbG">
            <property role="3cmrfH" value="80" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyCw$" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyCwd" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyCwe" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyDhY">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyDhV" resolve="GSharp6" />
    <node concept="13i0hz" id="7K_nJtmyDih" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyDii" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyDij" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyDik" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyDil" role="3clFbG">
            <property role="3cmrfH" value="92" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyDim" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyDhZ" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyDi0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyE3K">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyE3H" resolve="GSharp7" />
    <node concept="13i0hz" id="7K_nJtmyE43" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyE44" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyE45" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyE46" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyE47" role="3clFbG">
            <property role="3cmrfH" value="104" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyE48" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyE3L" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyE3M" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyEPy">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyEPv" resolve="GSharp8" />
    <node concept="13i0hz" id="7K_nJtmyEPP" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyEPQ" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyEPR" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyEPS" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyEPT" role="3clFbG">
            <property role="3cmrfH" value="116" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyEPU" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyEPz" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyEP$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyFZZ">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyFZX" resolve="ANeg1" />
    <node concept="13i0hz" id="7K_nJtmyG0i" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyG0j" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyG0k" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyG0l" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyG0m" role="3clFbG">
            <property role="3cmrfH" value="9" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyG0n" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyG00" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyG01" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyGpx">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyGpv" resolve="A0" />
    <node concept="13i0hz" id="7K_nJtmyGpO" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyGpP" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyGpQ" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyGpR" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyGN2" role="3clFbG">
            <property role="3cmrfH" value="21" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyGpT" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyGpy" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyGpz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyHbI">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyHbG" resolve="A1" />
    <node concept="13i0hz" id="7K_nJtmyHc1" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyHc2" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyHc3" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyHc4" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyHc5" role="3clFbG">
            <property role="3cmrfH" value="33" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyHc6" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyHbJ" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyHbK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyH_g">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyH_e" resolve="A2" />
    <node concept="13i0hz" id="7K_nJtmyH_z" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyH_$" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyH__" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyH_A" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyH_B" role="3clFbG">
            <property role="3cmrfH" value="45" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyH_C" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyH_h" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyH_i" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyHYM">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyHYK" resolve="A3" />
    <node concept="13i0hz" id="7K_nJtmyHZ5" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyHZ6" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyHZ7" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyHZ8" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyHZ9" role="3clFbG">
            <property role="3cmrfH" value="57" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyHZa" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyHYN" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyHYO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyIKV">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyIKT" resolve="A4" />
    <node concept="13i0hz" id="7K_nJtmyILe" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyILf" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyILg" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyILh" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyILi" role="3clFbG">
            <property role="3cmrfH" value="69" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyILj" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyIKW" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyIKX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyJat">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyJar" resolve="A5" />
    <node concept="13i0hz" id="7K_nJtmyJaK" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyJaL" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyJaM" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyJaN" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyJaO" role="3clFbG">
            <property role="3cmrfH" value="81" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyJaP" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyJau" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyJav" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyJzZ">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyJzX" resolve="A6" />
    <node concept="13i0hz" id="7K_nJtmyJ$i" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyJ$j" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyJ$k" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyJ$l" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyJ$m" role="3clFbG">
            <property role="3cmrfH" value="93" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyJ$n" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyJ$0" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyJ$1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyJXx">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyJXv" resolve="A7" />
    <node concept="13i0hz" id="7K_nJtmyJXO" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyJXP" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyJXQ" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyJXR" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyJXS" role="3clFbG">
            <property role="3cmrfH" value="105" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyJXT" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyJXy" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyJXz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyKn3">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyKn1" resolve="A8" />
    <node concept="13i0hz" id="7K_nJtmyKnm" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyKnn" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyKno" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyKnp" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyKnq" role="3clFbG">
            <property role="3cmrfH" value="117" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyKnr" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyKn4" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyKn5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyKLa">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyKL7" resolve="ASharpNeg1" />
    <node concept="13i0hz" id="7K_nJtmyKLt" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyKLu" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyKLv" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyKLw" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyKLx" role="3clFbG">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyKLy" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyKLb" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyKLc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyLaH">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyLaE" resolve="ASharp0" />
    <node concept="13i0hz" id="7K_nJtmyLb0" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyLb1" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyLb2" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyLb3" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyLb4" role="3clFbG">
            <property role="3cmrfH" value="22" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyLb5" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyLaI" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyLaJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyL$h">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyL$d" resolve="ASharp1" />
    <node concept="13i0hz" id="7K_nJtmyL$$" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyL$_" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyL$A" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyL$B" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyL$C" role="3clFbG">
            <property role="3cmrfH" value="34" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyL$D" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyL$i" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyL$j" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyLYb">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyLY9" resolve="ASharp2" />
    <node concept="13i0hz" id="7K_nJtmyLYu" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyLYv" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyLYw" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyLYx" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyLYy" role="3clFbG">
            <property role="3cmrfH" value="46" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyLYz" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyLYc" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyLYd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyMnH">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyMnF" resolve="ASharp3" />
    <node concept="13i0hz" id="7K_nJtmyMo0" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyMo1" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyMo2" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyMo3" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyMoB" role="3clFbG">
            <property role="3cmrfH" value="58" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyMo5" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyMnI" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyMnJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyMLj">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyMLh" resolve="ASharp4" />
    <node concept="13i0hz" id="7K_nJtmyMLA" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyMLB" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyMLC" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyMLD" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyMLE" role="3clFbG">
            <property role="3cmrfH" value="70" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyMLF" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyMLk" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyMLl" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyNz4">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyNz2" resolve="ASharp5" />
    <node concept="13i0hz" id="7K_nJtmyNzn" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyNzo" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyNzp" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyNzq" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyNzr" role="3clFbG">
            <property role="3cmrfH" value="82" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyNzs" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyNz5" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyNz6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyNWA">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyNW$" resolve="ASharp6" />
    <node concept="13i0hz" id="7K_nJtmyNWT" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyNWU" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyNWV" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyNWW" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyNWX" role="3clFbG">
            <property role="3cmrfH" value="94" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyNWY" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyNWB" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyNWC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyPR5">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyPR2" resolve="ASharp7" />
    <node concept="13i0hz" id="7K_nJtmyPRo" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyPRp" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyPRq" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyPRr" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmySxj" role="3clFbG">
            <property role="3cmrfH" value="106" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyPRt" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyPR6" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyPR7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmySTZ">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmySTX" resolve="ASharp8" />
    <node concept="13i0hz" id="7K_nJtmySUi" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmySUj" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmySUk" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmySUl" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmySUm" role="3clFbG">
            <property role="3cmrfH" value="118" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmySUn" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmySU0" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmySU1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyTFS">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyTFO" resolve="BNeg1" />
    <node concept="13i0hz" id="7K_nJtmyTGb" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyTGc" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyTGd" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyTGe" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyTGf" role="3clFbG">
            <property role="3cmrfH" value="11" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyTGg" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyTFT" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyTFU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyU5r">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyU5o" resolve="B0" />
    <node concept="13i0hz" id="7K_nJtmyU5I" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyU5J" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyU5K" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyU5L" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyU5M" role="3clFbG">
            <property role="3cmrfH" value="23" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyU5N" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyU5s" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyU5t" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyUuY">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyUuV" resolve="B1" />
    <node concept="13i0hz" id="7K_nJtmyUvh" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyUvi" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyUvj" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyUvk" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyUvl" role="3clFbG">
            <property role="3cmrfH" value="35" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyUvm" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyUuZ" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyUv0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyUSx">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyUSu" resolve="B2" />
    <node concept="13i0hz" id="7K_nJtmyUSO" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyUSP" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyUSQ" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyUSR" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyUSS" role="3clFbG">
            <property role="3cmrfH" value="47" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyUST" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyUSy" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyUSz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyVEE">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyVEC" resolve="B3" />
    <node concept="13i0hz" id="7K_nJtmyVEX" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyVEY" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyVEZ" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyVF0" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyVF1" role="3clFbG">
            <property role="3cmrfH" value="59" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyVF2" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyVEF" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyVEG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyWsO">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyWsL" resolve="B4" />
    <node concept="13i0hz" id="7K_nJtmyWt7" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyWt8" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyWt9" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyWta" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyWtb" role="3clFbG">
            <property role="3cmrfH" value="71" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyWtc" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyWsP" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyWsQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyWQm">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyWQk" resolve="B5" />
    <node concept="13i0hz" id="7K_nJtmyWQD" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyWQE" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyWQF" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyWQG" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyWQH" role="3clFbG">
            <property role="3cmrfH" value="83" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyWQI" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyWQn" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyWQo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyXfT">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyXfQ" resolve="B6" />
    <node concept="13i0hz" id="7K_nJtmyXgc" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyXgd" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyXge" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyXgf" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmyXgg" role="3clFbG">
            <property role="3cmrfH" value="95" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyXgh" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyXfU" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyXfV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmyYML">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmyYMI" resolve="B7" />
    <node concept="13i0hz" id="7K_nJtmyYN4" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmyYN5" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmyYN6" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmyYN7" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmz1Pe" role="3clFbG">
            <property role="3cmrfH" value="107" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmyYN9" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmyYMM" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmyYMN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7K_nJtmz2dV">
    <property role="3GE5qa" value="Events.Notes" />
    <ref role="13h7C2" to="ttqe:7K_nJtmz2dS" resolve="B8" />
    <node concept="13i0hz" id="7K_nJtmz2ee" role="13h7CS">
      <property role="TrG5h" value="note_number" />
      <ref role="13i0hy" node="7K_nJtmx2Jg" resolve="note_number" />
      <node concept="3Tm1VV" id="7K_nJtmz2ef" role="1B3o_S" />
      <node concept="3clFbS" id="7K_nJtmz2eg" role="3clF47">
        <node concept="3clFbF" id="7K_nJtmz2eh" role="3cqZAp">
          <node concept="3cmrfG" id="7K_nJtmz2ei" role="3clFbG">
            <property role="3cmrfH" value="119" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7K_nJtmz2ej" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7K_nJtmz2dW" role="13h7CW">
      <node concept="3clFbS" id="7K_nJtmz2dX" role="2VODD2" />
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
        <node concept="3clFbF" id="7K_nJtmJjGY" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtmJnr4" role="3clFbG">
            <node concept="37vLTw" id="7K_nJtmJjGW" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtmF9nq" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7K_nJtmLFE2" role="37vLTx">
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
                  <node concept="2nou5x" id="7K_nJtmJ07t" role="3uHU7B">
                    <property role="2noCCI" value="0" />
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
        <node concept="3clFbH" id="7K_nJtnlPsB" role="3cqZAp" />
        <node concept="3cpWs8" id="7K_nJtnlH6k" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnlH6q" role="3cpWs9">
            <property role="TrG5h" value="endOfTrackLen" />
            <node concept="2OqwBi" id="7K_nJtnlJrF" role="33vP2m">
              <node concept="2ShNRf" id="7K_nJtnlIeK" role="2Oq$k0">
                <node concept="3zrR0B" id="7K_nJtnlIpW" role="2ShVmc">
                  <node concept="3Tqbb2" id="7K_nJtnlIpY" role="3zrR0E">
                    <ref role="ehGHo" to="ttqe:7K_nJtmSKNx" resolve="EndOfTrack" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="7K_nJtnlJy2" role="2OqNvi">
                <ref role="37wK5l" node="7K_nJtmDrJf" resolve="byte_size" />
              </node>
            </node>
            <node concept="10Oyi0" id="7K_nJtnlLLb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7K_nJtnlLW7" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnlOUO" role="3clFbG">
            <node concept="37vLTw" id="7K_nJtnlPnP" role="37vLTx">
              <ref role="3cqZAo" node="7K_nJtnlH6q" resolve="endOfTrackLen" />
            </node>
            <node concept="37vLTw" id="7K_nJtnlLW5" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtn7NK_" resolve="numBytes" />
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
        <node concept="3cpWs8" id="7K_nJtnlPYi" role="3cqZAp">
          <node concept="3cpWsn" id="7K_nJtnlPYl" role="3cpWs9">
            <property role="TrG5h" value="endOfTrack" />
            <node concept="2OqwBi" id="7K_nJtnlS5t" role="33vP2m">
              <node concept="2ShNRf" id="7K_nJtnlPYn" role="2Oq$k0">
                <node concept="3zrR0B" id="7K_nJtnlPYo" role="2ShVmc">
                  <node concept="3Tqbb2" id="7K_nJtnlPYp" role="3zrR0E">
                    <ref role="ehGHo" to="ttqe:7K_nJtmSKNx" resolve="EndOfTrack" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="7K_nJtnlToh" role="2OqNvi">
                <ref role="37wK5l" node="7K_nJtmDrGV" resolve="bytes" />
              </node>
            </node>
            <node concept="10Q1$e" id="7K_nJtnlQwB" role="1tU5fm">
              <node concept="10PrrI" id="7K_nJtnlQwz" role="10Q1$1" />
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
        <node concept="3clFbF" id="7K_nJtnso_k" role="3cqZAp">
          <node concept="d57v9" id="7K_nJtnst2O" role="3clFbG">
            <node concept="2OqwBi" id="7K_nJtnstXQ" role="37vLTx">
              <node concept="37vLTw" id="7K_nJtnstDw" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnlPYl" resolve="endOfTrack" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnsurE" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7K_nJtnso_i" role="37vLTJ">
              <ref role="3cqZAo" node="7K_nJtn877b" resolve="numBytes" />
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
        <node concept="3clFbH" id="7K_nJtnlPUR" role="3cqZAp" />
        <node concept="3clFbF" id="7K_nJtnlU9D" role="3cqZAp">
          <node concept="2YIFZM" id="7K_nJtnlUoS" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int)" resolve="arraycopy" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="37vLTw" id="7K_nJtnlU_P" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtnlPYl" resolve="endOfTrack" />
            </node>
            <node concept="3cmrfG" id="7K_nJtnlVfa" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7K_nJtnlVsk" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmMRac" resolve="bytes" />
            </node>
            <node concept="37vLTw" id="7K_nJtnlVDI" role="37wK5m">
              <ref role="3cqZAo" node="7K_nJtmMRao" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7K_nJtnlWeL" role="37wK5m">
              <node concept="37vLTw" id="7K_nJtnlVR9" role="2Oq$k0">
                <ref role="3cqZAo" node="7K_nJtnlPYl" resolve="endOfTrack" />
              </node>
              <node concept="1Rwk04" id="7K_nJtnlWDi" role="2OqNvi" />
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
    <ref role="13h7C2" to="ttqe:7K_nJtmS_Qx" resolve="MarkerText" />
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
              <property role="3cmrfH" value="5" />
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
                <property role="3cmrfH" value="4" />
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
              <property role="3cmrfH" value="4" />
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
                <property role="3cmrfH" value="4" />
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
            <node concept="3cmrfG" id="7K_nJtmVXV6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
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
            <node concept="3X5Udd" id="7K_nJtmW1qK" role="3X5gkp">
              <node concept="21nZrQ" id="7K_nJtmW1qL" role="3X5Uda">
                <ref role="21nZrZ" to="ttqe:7K_nJtmUVwv" resolve="flat_1" />
              </node>
              <node concept="3X5gDF" id="7K_nJtmW1GM" role="3X5gFO">
                <node concept="37vLTI" id="7K_nJtmW1Pq" role="3X5gDC">
                  <node concept="3cmrfG" id="7K_nJtmW1Yo" role="37vLTx">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="7K_nJtmW1GK" role="37vLTJ">
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
            <node concept="3cmrfG" id="7K_nJtmZEYT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
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
</model>

