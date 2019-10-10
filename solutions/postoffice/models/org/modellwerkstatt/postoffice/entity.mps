<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:885ce6d8-3033-48be-9d55-4b4e587fab65(org.modellwerkstatt.postoffice.entity)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1201398722958" name="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" flags="ng" index="2SWr2p">
        <child id="1201402259264" name="getAccessor" index="2T9Upn" />
      </concept>
      <concept id="1201402044357" name="jetbrains.mps.baseLanguage.structure.GetAccessor" flags="ng" index="2T95Vi">
        <child id="1202593363480" name="statementList" index="09Bs0" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="6525155817177697693" name="lines" index="20vkWT" />
      </concept>
      <concept id="6525155817177697681" name="org.modellwerkstatt.objectflow.structure.OFXDocumentationLine" flags="ng" index="20vkWP">
        <property id="6525155817177697682" name="text" index="20vkWQ" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <property id="1085421207787009238" name="shortDesc" index="1YKsg0" />
        <property id="1085421207787009239" name="longDesc" index="1YKsg1" />
        <child id="3140039561980674369" name="doc" index="1V6Uwp" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.Status" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396403" name="jetbrains.mps.baseLanguage.collections.structure.ReduceRightOperation" flags="nn" index="1MD82P" />
    </language>
  </registry>
  <node concept="34Athd" id="4bjBXGry4sN">
    <property role="TrG5h" value="Item" />
    <node concept="3Tm1VV" id="4bjBXGry4sP" role="1B3o_S" />
    <node concept="3clFbW" id="4bjBXGry4sQ" role="jymVt">
      <node concept="3cqZAl" id="4bjBXGry4sR" role="3clF45" />
      <node concept="3Tm1VV" id="4bjBXGry4sS" role="1B3o_S" />
      <node concept="3clFbS" id="4bjBXGry4sT" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="4bjBXGry4sU" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="4bjBXGry4t0" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGry4t1" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGry4t2" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGry4t3" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGry4t5" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="4bjBXGry4t6" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="4bjBXGry4t7" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="4bjBXGry4t8" role="2RkE6I" />
      <node concept="jyRCx" id="4bjBXGry4t9" role="0orDa" />
      <node concept="jyRCY" id="4bjBXGry4ta" role="0orDa">
        <node concept="Xl_RD" id="4bjBXGry4tb" role="jyRCS">
          <property role="Xl_RC" value="S_ITEM" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4bjBXGrydgb" role="TxmiU">
      <property role="2RkwnN" value="note" />
      <node concept="3Tm1VV" id="4bjBXGrydgh" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGrydgi" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGrydgj" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGrydgk" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGrydgm" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4bjBXGrydiY" role="2RkE6I">
        <ref role="3uigEE" node="4bjBXGry4ts" resolve="DeliveryNote" />
      </node>
      <node concept="Xl_RD" id="4bjBXGrydmf" role="2CNmdP">
        <property role="Xl_RC" value="Prcl" />
      </node>
      <node concept="Xl_RD" id="4bjBXGrydof" role="2CNmdL">
        <property role="Xl_RC" value="Parcel" />
      </node>
      <node concept="2fr8A1" id="4bjBXGrydqZ" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="4bjBXGry4IK" role="TxmiU">
      <property role="2RkwnN" value="posNum" />
      <node concept="3Tm1VV" id="4bjBXGry4IQ" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGry4IR" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGry4IS" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGry4IT" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGry4IV" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="4bjBXGry4JG" role="2RkE6I" />
      <node concept="Xl_RD" id="4bjBXGry4Kg" role="2CNmdP">
        <property role="Xl_RC" value="Pos" />
      </node>
      <node concept="Xl_RD" id="4bjBXGry4KM" role="2CNmdL">
        <property role="Xl_RC" value="Position Number" />
      </node>
    </node>
    <node concept="1bOX9e" id="4bjBXGry4uy" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="4bjBXGry4uC" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGry4uD" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGry4uE" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGry4uF" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGry4uH" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4bjBXGry4va" role="2RkE6I" />
      <node concept="Xl_RD" id="4bjBXGry4Ha" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="4bjBXGry4Hw" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="8tbpG" id="4bjBXGry4HH" role="0orDa">
        <property role="8tbpJ" value="2" />
        <property role="8tbpI" value="100" />
      </node>
    </node>
    <node concept="1bOX9e" id="4bjBXGry7Qu" role="TxmiU">
      <property role="2RkwnN" value="quantity" />
      <node concept="3Tm1VV" id="4bjBXGry7Q$" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGry7Q_" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGry7QA" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGry7QB" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGry7QD" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="4bjBXGry7RT" role="2RkE6I" />
      <node concept="Xl_RD" id="4bjBXGry7Sh" role="2CNmdP">
        <property role="Xl_RC" value="Quant" />
      </node>
      <node concept="Xl_RD" id="4bjBXGry7Sx" role="2CNmdL">
        <property role="Xl_RC" value="Quantity" />
      </node>
    </node>
    <node concept="1bOX9e" id="UwRB1_EKf9" role="TxmiU">
      <property role="2RkwnN" value="quantityUI" />
      <node concept="3Tm1VV" id="UwRB1_EKff" role="1B3o_S" />
      <node concept="2SWr2p" id="UwRB1_EKhX" role="2RnVtd">
        <node concept="2T95Vi" id="UwRB1_EKi2" role="2T9Upn">
          <node concept="3clFbS" id="UwRB1_EKi7" role="09Bs0">
            <node concept="3cpWs6" id="UwRB1_EKiR" role="3cqZAp">
              <node concept="3cpWs3" id="UwRB1_EKoy" role="3cqZAk">
                <node concept="Xl_RD" id="UwRB1_EKpe" role="3uHU7w">
                  <property role="Xl_RC" value=" STK" />
                </node>
                <node concept="3cpWs3" id="UwRB1_EKvn" role="3uHU7B">
                  <node concept="Xl_RD" id="UwRB1_EKw1" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="338YkY" id="UwRB1_EKke" role="3uHU7w">
                    <ref role="338YkT" node="4bjBXGry7Qu" resolve="quantity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="UwRB1_EKgM" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="4bjBXGry4HO" role="TxmiU">
      <property role="2RkwnN" value="val" />
      <node concept="3Tm1VV" id="4bjBXGry4HU" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGry4HV" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGry4HW" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGry4HX" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGry4HZ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4bjBXGry4L_" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="4bjBXGry4LQ" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="4bjBXGry4M3" role="2CNmdL">
        <property role="Xl_RC" value="Value" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="4bjBXGry4ts">
    <property role="TrG5h" value="DeliveryNote" />
    <node concept="2XvgOf" id="4bjBXGrycCj" role="2XvChp">
      <property role="TrG5h" value="Status" />
      <node concept="2XvgOc" id="4bjBXGrycFU" role="2XvgO2">
        <property role="TrG5h" value="new" />
        <property role="2XvgOS" value="N" />
        <property role="1YKsg0" value="new" />
        <property role="1YKsg1" value="new" />
        <node concept="20vkWO" id="40ZzJ0Vshzo" role="1V6Uwp">
          <node concept="20vkWP" id="40ZzJ0Vshzp" role="20vkWT">
            <property role="20vkWQ" value="#00838F" />
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="40ZzJ0Vshxs" role="2XvgO2">
        <property role="TrG5h" value="on_way" />
        <property role="2XvgOS" value="O" />
        <property role="1YKsg0" value="on way" />
        <property role="1YKsg1" value="on its way" />
        <node concept="20vkWO" id="40ZzJ0Vshzz" role="1V6Uwp">
          <node concept="20vkWP" id="40ZzJ0Vshz$" role="20vkWT">
            <property role="20vkWQ" value="#F57F17" />
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="4bjBXGrycLR" role="2XvgO2">
        <property role="TrG5h" value="sent" />
        <property role="2XvgOS" value="S" />
        <property role="1YKsg0" value="sent" />
        <property role="1YKsg1" value="sent" />
        <node concept="20vkWO" id="40ZzJ0VshzB" role="1V6Uwp">
          <node concept="20vkWP" id="40ZzJ0VshzC" role="20vkWT">
            <property role="20vkWQ" value="#9C27B0" />
          </node>
        </node>
      </node>
      <node concept="2XvgOc" id="4bjBXGrycQa" role="2XvgO2">
        <property role="TrG5h" value="delivered" />
        <property role="2XvgOS" value="D" />
        <property role="1YKsg0" value="dlv" />
        <property role="1YKsg1" value="delivered" />
        <node concept="20vkWO" id="40ZzJ0VshzM" role="1V6Uwp">
          <node concept="20vkWP" id="40ZzJ0VshzN" role="20vkWT">
            <property role="20vkWQ" value="#33691E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4bjBXGry4tu" role="1B3o_S" />
    <node concept="3clFbW" id="4bjBXGry4tv" role="jymVt">
      <node concept="3cqZAl" id="4bjBXGry4tw" role="3clF45" />
      <node concept="3Tm1VV" id="4bjBXGry4tx" role="1B3o_S" />
      <node concept="3clFbS" id="4bjBXGry4ty" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="4bjBXGry4tz" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="4bjBXGry4tD" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGry4tE" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGry4tF" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGry4tG" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGry4tI" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="4bjBXGry4tJ" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="4bjBXGry4tK" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="4bjBXGry4tL" role="2RkE6I" />
      <node concept="jyRCx" id="4bjBXGry4tM" role="0orDa" />
      <node concept="jyRCY" id="4bjBXGry4tN" role="0orDa">
        <node concept="Xl_RD" id="4bjBXGry4tO" role="jyRCS">
          <property role="Xl_RC" value="S_PARCEL" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4bjBXGry7U2" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="4bjBXGry7U3" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGry7U4" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGry7U5" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGry7U6" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGry7U7" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4bjBXGry7U8" role="2RkE6I" />
      <node concept="Xl_RD" id="4bjBXGry7U9" role="2CNmdP">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="Xl_RD" id="4bjBXGry7Ua" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="8tbpG" id="4bjBXGry7Ub" role="0orDa">
        <property role="8tbpJ" value="2" />
        <property role="8tbpI" value="100" />
      </node>
    </node>
    <node concept="1bOX9e" id="4bjBXGry806" role="TxmiU">
      <property role="2RkwnN" value="fromCity" />
      <node concept="3Tm1VV" id="4bjBXGry80c" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGry80d" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGry80e" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGry80f" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGry80h" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4bjBXGry81n" role="2RkE6I" />
      <node concept="Xl_RD" id="4bjBXGry81E" role="2CNmdP">
        <property role="Xl_RC" value="From" />
      </node>
      <node concept="Xl_RD" id="4bjBXGry81R" role="2CNmdL">
        <property role="Xl_RC" value="From City" />
      </node>
    </node>
    <node concept="1bOX9e" id="4bjBXGry824" role="TxmiU">
      <property role="2RkwnN" value="toCity" />
      <node concept="3Tm1VV" id="4bjBXGry82a" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGry82b" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGry82c" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGry82d" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGry82f" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4bjBXGry83v" role="2RkE6I" />
      <node concept="Xl_RD" id="4bjBXGry83Z" role="2CNmdP">
        <property role="Xl_RC" value="To" />
      </node>
      <node concept="Xl_RD" id="4bjBXGry849" role="2CNmdL">
        <property role="Xl_RC" value="To City" />
      </node>
    </node>
    <node concept="1bOX9e" id="4bjBXGry7TK" role="TxmiU">
      <property role="2RkwnN" value="totalVal" />
      <node concept="3Tm1VV" id="4bjBXGry7TL" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGry7TM" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGry7TN" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGry7TO" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGry7TP" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4bjBXGry7TQ" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="4bjBXGry7TR" role="2CNmdP">
        <property role="Xl_RC" value="Total" />
      </node>
      <node concept="Xl_RD" id="4bjBXGry7TS" role="2CNmdL">
        <property role="Xl_RC" value="Total Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="4bjBXGry85p" role="TxmiU">
      <property role="2RkwnN" value="items" />
      <node concept="3Tm1VV" id="4bjBXGry85v" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGry85w" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGry85x" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGry85y" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGry85$" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="4bjBXGry87b" role="2RkE6I">
        <node concept="3uibUv" id="4bjBXGry87q" role="_ZDj9">
          <ref role="3uigEE" node="4bjBXGry4sN" resolve="Item" />
        </node>
      </node>
      <node concept="Xl_RD" id="4bjBXGry87Q" role="2CNmdP">
        <property role="Xl_RC" value="Itms" />
      </node>
      <node concept="Xl_RD" id="4bjBXGry88f" role="2CNmdL">
        <property role="Xl_RC" value="Items" />
      </node>
    </node>
    <node concept="1bOX9e" id="4bjBXGryd25" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="4bjBXGryd2b" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGryd2c" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGryd2d" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGryd2e" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGryd2g" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="4bjBXGryd61" role="2RkE6I">
        <ref role="3$lB4D" node="4bjBXGrycCj" resolve="Status" />
      </node>
      <node concept="Xl_RD" id="4bjBXGryd9v" role="2CNmdP">
        <property role="Xl_RC" value="Sta" />
      </node>
      <node concept="Xl_RD" id="4bjBXGrydbs" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="40ZzJ0VshFj">
    <property role="TrG5h" value="DeliveryNoteSrv" />
    <node concept="3clFb_" id="40ZzJ0VshGH" role="jymVt">
      <property role="TrG5h" value="sent" />
      <node concept="37vLTG" id="40ZzJ0VshHH" role="3clF46">
        <property role="TrG5h" value="dn" />
        <node concept="3uibUv" id="40ZzJ0VshOW" role="1tU5fm">
          <ref role="3uigEE" node="4bjBXGry4ts" resolve="DeliveryNote" />
        </node>
      </node>
      <node concept="3cqZAl" id="40ZzJ0VshGJ" role="3clF45" />
      <node concept="3Tm1VV" id="40ZzJ0VshGK" role="1B3o_S" />
      <node concept="3clFbS" id="40ZzJ0VshGL" role="3clF47">
        <node concept="3clFbF" id="40ZzJ0VskoS" role="3cqZAp">
          <node concept="37vLTI" id="40ZzJ0VskoT" role="3clFbG">
            <node concept="2XvMaL" id="40ZzJ0VskoU" role="37vLTx">
              <ref role="2XvMaQ" node="4bjBXGrycCj" resolve="Status" />
              <ref role="1Vchh_" node="4bjBXGrycLR" resolve="sent" />
            </node>
            <node concept="2OqwBi" id="40ZzJ0VskoV" role="37vLTJ">
              <node concept="37vLTw" id="40ZzJ0VskoW" role="2Oq$k0">
                <ref role="3cqZAo" node="40ZzJ0VshHH" resolve="dn" />
              </node>
              <node concept="2S8uIT" id="40ZzJ0VskoX" role="2OqNvi">
                <ref role="2S8YL0" node="4bjBXGryd25" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40ZzJ0VshJH" role="jymVt" />
    <node concept="3clFb_" id="40ZzJ0VshJ6" role="jymVt">
      <property role="TrG5h" value="onWay" />
      <node concept="37vLTG" id="40ZzJ0VshJ7" role="3clF46">
        <property role="TrG5h" value="dn" />
        <node concept="3uibUv" id="40ZzJ0VshPL" role="1tU5fm">
          <ref role="3uigEE" node="4bjBXGry4ts" resolve="DeliveryNote" />
        </node>
      </node>
      <node concept="3cqZAl" id="40ZzJ0VshJ9" role="3clF45" />
      <node concept="3Tm1VV" id="40ZzJ0VshJa" role="1B3o_S" />
      <node concept="3clFbS" id="40ZzJ0VshJb" role="3clF47">
        <node concept="3clFbF" id="40ZzJ0VskjD" role="3cqZAp">
          <node concept="37vLTI" id="40ZzJ0Vskmz" role="3clFbG">
            <node concept="2XvMaL" id="40ZzJ0VsknE" role="37vLTx">
              <ref role="2XvMaQ" node="4bjBXGrycCj" resolve="Status" />
              <ref role="1Vchh_" node="40ZzJ0Vshxs" resolve="on_way" />
            </node>
            <node concept="2OqwBi" id="40ZzJ0Vskk8" role="37vLTJ">
              <node concept="37vLTw" id="40ZzJ0VskjC" role="2Oq$k0">
                <ref role="3cqZAo" node="40ZzJ0VshJ7" resolve="dn" />
              </node>
              <node concept="2S8uIT" id="40ZzJ0Vskld" role="2OqNvi">
                <ref role="2S8YL0" node="4bjBXGryd25" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40ZzJ0VshS7" role="jymVt" />
    <node concept="3clFb_" id="40ZzJ0VshRk" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="37vLTG" id="40ZzJ0VshRl" role="3clF46">
        <property role="TrG5h" value="dn" />
        <node concept="3uibUv" id="40ZzJ0VshRm" role="1tU5fm">
          <ref role="3uigEE" node="4bjBXGry4ts" resolve="DeliveryNote" />
        </node>
      </node>
      <node concept="3cqZAl" id="40ZzJ0VshRn" role="3clF45" />
      <node concept="3Tm1VV" id="40ZzJ0VshRo" role="1B3o_S" />
      <node concept="3clFbS" id="40ZzJ0VshRp" role="3clF47">
        <node concept="3clFbH" id="40ZzJ0VshTp" role="3cqZAp" />
        <node concept="3clFbF" id="40ZzJ0VshU9" role="3cqZAp">
          <node concept="37vLTI" id="40ZzJ0VshXW" role="3clFbG">
            <node concept="2OqwBi" id="40ZzJ0Vsi8t" role="37vLTx">
              <node concept="2OqwBi" id="40ZzJ0VsiWN" role="2Oq$k0">
                <node concept="2OqwBi" id="40ZzJ0VshZu" role="2Oq$k0">
                  <node concept="37vLTw" id="40ZzJ0VshYA" role="2Oq$k0">
                    <ref role="3cqZAo" node="40ZzJ0VshRl" resolve="dn" />
                  </node>
                  <node concept="2S8uIT" id="40ZzJ0Vsi1d" role="2OqNvi">
                    <ref role="2S8YL0" node="4bjBXGry85p" resolve="items" />
                  </node>
                </node>
                <node concept="3$u5V9" id="40ZzJ0Vsjj3" role="2OqNvi">
                  <node concept="1bVj0M" id="40ZzJ0Vsjj5" role="23t8la">
                    <node concept="3clFbS" id="40ZzJ0Vsjj6" role="1bW5cS">
                      <node concept="3clFbF" id="40ZzJ0Vsjqy" role="3cqZAp">
                        <node concept="2OqwBi" id="40ZzJ0VsjyC" role="3clFbG">
                          <node concept="37vLTw" id="40ZzJ0Vsjqx" role="2Oq$k0">
                            <ref role="3cqZAo" node="40ZzJ0Vsjj7" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="40ZzJ0Vsk8h" role="2OqNvi">
                            <ref role="2S8YL0" node="4bjBXGry4HO" resolve="val" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="40ZzJ0Vsjj7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="40ZzJ0Vsjj8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MD82P" id="40ZzJ0Vsij5" role="2OqNvi">
                <node concept="1bVj0M" id="40ZzJ0Vsij7" role="23t8la">
                  <node concept="3clFbS" id="40ZzJ0Vsij8" role="1bW5cS">
                    <node concept="3clFbF" id="40ZzJ0VsimR" role="3cqZAp">
                      <node concept="3cpWs3" id="40ZzJ0VsjU$" role="3clFbG">
                        <node concept="37vLTw" id="40ZzJ0VsjUL" role="3uHU7w">
                          <ref role="3cqZAo" node="40ZzJ0Vsijb" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="40ZzJ0VsjLL" role="3uHU7B">
                          <ref role="3cqZAo" node="40ZzJ0Vsij9" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="40ZzJ0Vsij9" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="40ZzJ0Vsija" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="40ZzJ0Vsijb" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="40ZzJ0Vsijc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="40ZzJ0VshUD" role="37vLTJ">
              <node concept="37vLTw" id="40ZzJ0VshU7" role="2Oq$k0">
                <ref role="3cqZAo" node="40ZzJ0VshRl" resolve="dn" />
              </node>
              <node concept="2S8uIT" id="40ZzJ0VshVW" role="2OqNvi">
                <ref role="2S8YL0" node="4bjBXGry7TK" resolve="totalVal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40ZzJ0VskqH" role="3cqZAp" />
        <node concept="3SKdUt" id="40ZzJ0Vsks7" role="3cqZAp">
          <node concept="3SKdUq" id="40ZzJ0Vsks9" role="3SKWNk">
            <property role="3SKdUp" value="some other calculations." />
          </node>
        </node>
        <node concept="3clFbH" id="40ZzJ0Vsktb" role="3cqZAp" />
        <node concept="3clFbH" id="40ZzJ0VsktM" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="40ZzJ0VshFk" role="1B3o_S" />
  </node>
  <node concept="2EH5hC" id="40ZzJ0VsYfQ">
    <property role="TrG5h" value="DeliverNoteFactory" />
    <node concept="3Tm1VV" id="40ZzJ0VsYfR" role="1B3o_S" />
    <node concept="3clFb_" id="40ZzJ0VsYhA" role="jymVt">
      <property role="TrG5h" value="createDeliveryNote" />
      <node concept="37vLTG" id="40ZzJ0VsYjl" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="40ZzJ0Vt8mm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="40ZzJ0Vt8oR" role="3clF46">
        <property role="TrG5h" value="numItems" />
        <node concept="10Oyi0" id="40ZzJ0Vt8p8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="40ZzJ0Vtc9C" role="3clF45">
        <ref role="3uigEE" node="4bjBXGry4ts" resolve="DeliveryNote" />
      </node>
      <node concept="3Tm1VV" id="40ZzJ0VsYhC" role="1B3o_S" />
      <node concept="3clFbS" id="40ZzJ0VsYhD" role="3clF47">
        <node concept="3cpWs8" id="40ZzJ0VtaT4" role="3cqZAp">
          <node concept="3cpWsn" id="40ZzJ0VtaT5" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="40ZzJ0VtaT6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="40ZzJ0VtaXu" role="33vP2m">
              <node concept="1pGfFk" id="40ZzJ0VtaXt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40ZzJ0Vt8qs" role="3cqZAp">
          <node concept="3cpWsn" id="40ZzJ0Vt8qt" role="3cpWs9">
            <property role="TrG5h" value="note" />
            <node concept="3uibUv" id="40ZzJ0Vt8qu" role="1tU5fm">
              <ref role="3uigEE" node="4bjBXGry4ts" resolve="DeliveryNote" />
            </node>
            <node concept="2ShNRf" id="40ZzJ0Vt8r5" role="33vP2m">
              <node concept="1pGfFk" id="40ZzJ0Vt8zw" role="2ShVmc">
                <ref role="37wK5l" node="4bjBXGry4tv" resolve="DeliveryNote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40ZzJ0Vt8pI" role="3cqZAp" />
        <node concept="3clFbF" id="40ZzJ0Vt8$x" role="3cqZAp">
          <node concept="37vLTI" id="40ZzJ0Vt8CJ" role="3clFbG">
            <node concept="2YIFZM" id="40ZzJ0Vt8WY" role="37vLTx">
              <ref role="37wK5l" node="40ZzJ0Vt8Lm" resolve="randCity" />
              <ref role="1Pybhc" node="40ZzJ0VsYkD" resolve="RandGenerator" />
              <node concept="10Nm6u" id="40ZzJ0Vt8Yi" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="40ZzJ0Vt8_c" role="37vLTJ">
              <node concept="37vLTw" id="40ZzJ0Vt8$v" role="2Oq$k0">
                <ref role="3cqZAo" node="40ZzJ0Vt8qt" resolve="note" />
              </node>
              <node concept="2S8uIT" id="40ZzJ0Vt8Aj" role="2OqNvi">
                <ref role="2S8YL0" node="4bjBXGry806" resolve="fromCity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40ZzJ0Vt96j" role="3cqZAp">
          <node concept="37vLTI" id="40ZzJ0Vt9bu" role="3clFbG">
            <node concept="2YIFZM" id="40ZzJ0Vt9fm" role="37vLTx">
              <ref role="37wK5l" node="40ZzJ0Vt8Lm" resolve="randCity" />
              <ref role="1Pybhc" node="40ZzJ0VsYkD" resolve="RandGenerator" />
              <node concept="2OqwBi" id="40ZzJ0Vt9hd" role="37wK5m">
                <node concept="37vLTw" id="40ZzJ0Vt9ge" role="2Oq$k0">
                  <ref role="3cqZAo" node="40ZzJ0Vt8qt" resolve="note" />
                </node>
                <node concept="2S8uIT" id="40ZzJ0Vt9js" role="2OqNvi">
                  <ref role="2S8YL0" node="4bjBXGry806" resolve="fromCity" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="40ZzJ0Vt97D" role="37vLTJ">
              <node concept="37vLTw" id="40ZzJ0Vt96h" role="2Oq$k0">
                <ref role="3cqZAo" node="40ZzJ0Vt8qt" resolve="note" />
              </node>
              <node concept="2S8uIT" id="40ZzJ0Vt99n" role="2OqNvi">
                <ref role="2S8YL0" node="4bjBXGry824" resolve="toCity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40ZzJ0Vt9m3" role="3cqZAp">
          <node concept="37vLTI" id="40ZzJ0Vt9rl" role="3clFbG">
            <node concept="37vLTw" id="40ZzJ0Vt9sE" role="37vLTx">
              <ref role="3cqZAo" node="40ZzJ0VsYjl" resolve="name" />
            </node>
            <node concept="2OqwBi" id="40ZzJ0Vt9nW" role="37vLTJ">
              <node concept="37vLTw" id="40ZzJ0Vt9m1" role="2Oq$k0">
                <ref role="3cqZAo" node="40ZzJ0Vt8qt" resolve="note" />
              </node>
              <node concept="2S8uIT" id="40ZzJ0Vt9pl" role="2OqNvi">
                <ref role="2S8YL0" node="4bjBXGry7U2" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40ZzJ0Vt9t$" role="3cqZAp">
          <node concept="37vLTI" id="40ZzJ0Vt9y6" role="3clFbG">
            <node concept="2XvMaL" id="40ZzJ0Vt9zT" role="37vLTx">
              <ref role="2XvMaQ" node="4bjBXGrycCj" resolve="Status" />
              <ref role="1Vchh_" node="4bjBXGrycFU" resolve="new" />
            </node>
            <node concept="2OqwBi" id="40ZzJ0Vt9vC" role="37vLTJ">
              <node concept="37vLTw" id="40ZzJ0Vt9ty" role="2Oq$k0">
                <ref role="3cqZAo" node="40ZzJ0Vt8qt" resolve="note" />
              </node>
              <node concept="2S8uIT" id="40ZzJ0Vt9wS" role="2OqNvi">
                <ref role="2S8YL0" node="4bjBXGryd25" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="40ZzJ0Vt9NT" role="3cqZAp">
          <node concept="3clFbS" id="40ZzJ0Vt9NV" role="2LFqv$">
            <node concept="3cpWs8" id="40ZzJ0VtaaI" role="3cqZAp">
              <node concept="3cpWsn" id="40ZzJ0VtaaJ" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="40ZzJ0VtaaK" role="1tU5fm">
                  <ref role="3uigEE" node="4bjBXGry4sN" resolve="Item" />
                </node>
                <node concept="2ShNRf" id="40ZzJ0VtabS" role="33vP2m">
                  <node concept="1pGfFk" id="40ZzJ0VtabK" role="2ShVmc">
                    <ref role="37wK5l" node="4bjBXGry4sQ" resolve="Item" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40ZzJ0VtacH" role="3cqZAp">
              <node concept="37vLTI" id="40ZzJ0Vtag4" role="3clFbG">
                <node concept="37vLTw" id="40ZzJ0Vtah9" role="37vLTx">
                  <ref role="3cqZAo" node="40ZzJ0Vt8qt" resolve="note" />
                </node>
                <node concept="2OqwBi" id="40ZzJ0Vtadm" role="37vLTJ">
                  <node concept="37vLTw" id="40ZzJ0VtacF" role="2Oq$k0">
                    <ref role="3cqZAo" node="40ZzJ0VtaaJ" resolve="item" />
                  </node>
                  <node concept="2S8uIT" id="40ZzJ0VtaeO" role="2OqNvi">
                    <ref role="2S8YL0" node="4bjBXGrydgb" resolve="note" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40ZzJ0Vtaid" role="3cqZAp">
              <node concept="37vLTI" id="40ZzJ0Vtame" role="3clFbG">
                <node concept="2YIFZM" id="40ZzJ0Vtapt" role="37vLTx">
                  <ref role="37wK5l" node="40ZzJ0Vt8QF" resolve="randBookTitle" />
                  <ref role="1Pybhc" node="40ZzJ0VsYkD" resolve="RandGenerator" />
                </node>
                <node concept="2OqwBi" id="40ZzJ0VtaiW" role="37vLTJ">
                  <node concept="37vLTw" id="40ZzJ0Vtaib" role="2Oq$k0">
                    <ref role="3cqZAo" node="40ZzJ0VtaaJ" resolve="item" />
                  </node>
                  <node concept="2S8uIT" id="40ZzJ0Vtak7" role="2OqNvi">
                    <ref role="2S8YL0" node="4bjBXGry4uy" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40ZzJ0Vtar4" role="3cqZAp">
              <node concept="37vLTI" id="40ZzJ0Vtaxm" role="3clFbG">
                <node concept="37vLTw" id="40ZzJ0Vtaym" role="37vLTx">
                  <ref role="3cqZAo" node="40ZzJ0Vt9NW" resolve="i" />
                </node>
                <node concept="2OqwBi" id="40ZzJ0Vtasf" role="37vLTJ">
                  <node concept="37vLTw" id="40ZzJ0Vtar2" role="2Oq$k0">
                    <ref role="3cqZAo" node="40ZzJ0VtaaJ" resolve="item" />
                  </node>
                  <node concept="2S8uIT" id="40ZzJ0VtatC" role="2OqNvi">
                    <ref role="2S8YL0" node="4bjBXGry4IK" resolve="posNum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40ZzJ0VtazX" role="3cqZAp">
              <node concept="37vLTI" id="40ZzJ0VtaI0" role="3clFbG">
                <node concept="2OqwBi" id="40ZzJ0Vtb0Z" role="37vLTx">
                  <node concept="37vLTw" id="40ZzJ0VtaZN" role="2Oq$k0">
                    <ref role="3cqZAo" node="40ZzJ0VtaT5" resolve="r" />
                  </node>
                  <node concept="liA8E" id="40ZzJ0Vtb3E" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                    <node concept="3cmrfG" id="40ZzJ0Vtb57" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="40ZzJ0Vta_e" role="37vLTJ">
                  <node concept="37vLTw" id="40ZzJ0VtazV" role="2Oq$k0">
                    <ref role="3cqZAo" node="40ZzJ0VtaaJ" resolve="item" />
                  </node>
                  <node concept="2S8uIT" id="40ZzJ0VtaEh" role="2OqNvi">
                    <ref role="2S8YL0" node="4bjBXGry7Qu" resolve="quantity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40ZzJ0Vtb86" role="3cqZAp">
              <node concept="37vLTI" id="40ZzJ0Vtbdo" role="3clFbG">
                <node concept="17qRlL" id="40ZzJ0VtbjD" role="37vLTx">
                  <node concept="2OqwBi" id="40ZzJ0Vtbm6" role="3uHU7w">
                    <node concept="37vLTw" id="40ZzJ0VtbkR" role="2Oq$k0">
                      <ref role="3cqZAo" node="40ZzJ0VtaT5" resolve="r" />
                    </node>
                    <node concept="liA8E" id="40ZzJ0Vtbov" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                      <node concept="3cmrfG" id="40ZzJ0Vtbt_" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mgVXT" id="40ZzJ0Vtbh_" role="3uHU7B">
                    <property role="1mgVXS" value="1.99d" />
                  </node>
                </node>
                <node concept="2OqwBi" id="40ZzJ0Vtbab" role="37vLTJ">
                  <node concept="37vLTw" id="40ZzJ0Vtb84" role="2Oq$k0">
                    <ref role="3cqZAo" node="40ZzJ0VtaaJ" resolve="item" />
                  </node>
                  <node concept="2S8uIT" id="40ZzJ0Vtbbt" role="2OqNvi">
                    <ref role="2S8YL0" node="4bjBXGry4HO" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40ZzJ0Vtb$E" role="3cqZAp">
              <node concept="2OqwBi" id="40ZzJ0VtbNj" role="3clFbG">
                <node concept="2OqwBi" id="40ZzJ0VtbBU" role="2Oq$k0">
                  <node concept="37vLTw" id="40ZzJ0Vtb$C" role="2Oq$k0">
                    <ref role="3cqZAo" node="40ZzJ0Vt8qt" resolve="note" />
                  </node>
                  <node concept="2S8uIT" id="40ZzJ0VtbDm" role="2OqNvi">
                    <ref role="2S8YL0" node="4bjBXGry85p" resolve="items" />
                  </node>
                </node>
                <node concept="TSZUe" id="40ZzJ0Vtc6e" role="2OqNvi">
                  <node concept="37vLTw" id="40ZzJ0Vtc7k" role="25WWJ7">
                    <ref role="3cqZAo" node="40ZzJ0VtaaJ" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="40ZzJ0Vt9NW" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="40ZzJ0Vt9PQ" role="1tU5fm" />
            <node concept="3cmrfG" id="40ZzJ0Vt9Qx" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="40ZzJ0Vt9V2" role="1Dwp0S">
            <node concept="37vLTw" id="40ZzJ0Vt9W5" role="3uHU7w">
              <ref role="3cqZAo" node="40ZzJ0Vt8oR" resolve="numItems" />
            </node>
            <node concept="37vLTw" id="40ZzJ0Vt9QT" role="3uHU7B">
              <ref role="3cqZAo" node="40ZzJ0Vt9NW" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="40ZzJ0Vta62" role="1Dwrff">
            <node concept="37vLTw" id="40ZzJ0Vta64" role="2$L3a6">
              <ref role="3cqZAo" node="40ZzJ0Vt9NW" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40ZzJ0Vt9Hb" role="3cqZAp" />
        <node concept="3clFbF" id="40ZzJ0Vt9JK" role="3cqZAp">
          <node concept="1odsa" id="40ZzJ0Vt9JI" role="3clFbG">
            <ref role="1ods_" node="40ZzJ0VshFj" resolve="DeliveryNoteSrv" />
            <ref role="37wK5l" node="40ZzJ0VshRk" resolve="complete" />
            <node concept="37vLTw" id="40ZzJ0Vt9Ms" role="37wK5m">
              <ref role="3cqZAo" node="40ZzJ0Vt8qt" resolve="note" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40ZzJ0Vt94g" role="3cqZAp">
          <node concept="37vLTw" id="40ZzJ0Vt94e" role="3clFbG">
            <ref role="3cqZAo" node="40ZzJ0Vt8qt" resolve="note" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="40ZzJ0VsYkD">
    <property role="TrG5h" value="RandGenerator" />
    <node concept="3Tm1VV" id="40ZzJ0VsYkE" role="1B3o_S" />
    <node concept="Wx3nA" id="40ZzJ0VsZE3" role="jymVt">
      <property role="TrG5h" value="CITIES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="40ZzJ0VsYnv" role="1tU5fm">
        <node concept="17QB3L" id="40ZzJ0VsYne" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="40ZzJ0VsYmR" role="1B3o_S" />
      <node concept="2ShNRf" id="40ZzJ0VsYpt" role="33vP2m">
        <node concept="3g6Rrh" id="40ZzJ0VsYrQ" role="2ShVmc">
          <node concept="17QB3L" id="40ZzJ0VsYpa" role="3g7fb8" />
          <node concept="Xl_RD" id="40ZzJ0VsYsJ" role="3g7hyw">
            <property role="Xl_RC" value="Feldkirch" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsYwh" role="3g7hyw">
            <property role="Xl_RC" value="Innsbruck" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsY_v" role="3g7hyw">
            <property role="Xl_RC" value="Salzburg" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsYEU" role="3g7hyw">
            <property role="Xl_RC" value="Linz" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsYIA" role="3g7hyw">
            <property role="Xl_RC" value="St.Pölten" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsYSS" role="3g7hyw">
            <property role="Xl_RC" value="Graz" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsZ1k" role="3g7hyw">
            <property role="Xl_RC" value="Klagenfurt" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsZcl" role="3g7hyw">
            <property role="Xl_RC" value="Wien" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsZj8" role="3g7hyw">
            <property role="Xl_RC" value="Eisenstadt" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsZsB" role="3g7hyw">
            <property role="Xl_RC" value="Marseille" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsZx1" role="3g7hyw">
            <property role="Xl_RC" value="Brighton" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="40ZzJ0VsZGB" role="jymVt">
      <property role="TrG5h" value="TITLES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="40ZzJ0VsZ_A" role="1tU5fm">
        <node concept="17QB3L" id="40ZzJ0VsZ_B" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="40ZzJ0VsZ__" role="1B3o_S" />
      <node concept="2ShNRf" id="40ZzJ0VsZ_C" role="33vP2m">
        <node concept="3g6Rrh" id="40ZzJ0VsZ_D" role="2ShVmc">
          <node concept="17QB3L" id="40ZzJ0VsZ_E" role="3g7fb8" />
          <node concept="Xl_RD" id="40ZzJ0VsZ_F" role="3g7hyw">
            <property role="Xl_RC" value="for dummies" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsZ_G" role="3g7hyw">
            <property role="Xl_RC" value="tutorial" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsZ_H" role="3g7hyw">
            <property role="Xl_RC" value="patterns" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsZ_I" role="3g7hyw">
            <property role="Xl_RC" value="expert commpendium" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsZ_J" role="3g7hyw">
            <property role="Xl_RC" value="in the field" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0VsZ_K" role="3g7hyw">
            <property role="Xl_RC" value="Werkstatt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="40ZzJ0Vt0wH" role="jymVt">
      <property role="TrG5h" value="LANG" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="40ZzJ0Vt0wI" role="1tU5fm">
        <node concept="17QB3L" id="40ZzJ0Vt0wJ" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="40ZzJ0Vt0wK" role="1B3o_S" />
      <node concept="2ShNRf" id="40ZzJ0Vt0wL" role="33vP2m">
        <node concept="3g6Rrh" id="40ZzJ0Vt0wM" role="2ShVmc">
          <node concept="17QB3L" id="40ZzJ0Vt0wN" role="3g7fb8" />
          <node concept="Xl_RD" id="40ZzJ0Vt0wO" role="3g7hyw">
            <property role="Xl_RC" value="Java" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt0wP" role="3g7hyw">
            <property role="Xl_RC" value="Cooking" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt0wQ" role="3g7hyw">
            <property role="Xl_RC" value="ASM" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt0wR" role="3g7hyw">
            <property role="Xl_RC" value="C#" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt0wS" role="3g7hyw">
            <property role="Xl_RC" value="JS" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt0wT" role="3g7hyw">
            <property role="Xl_RC" value="Photography" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt13_" role="3g7hyw">
            <property role="Xl_RC" value="C++" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt19E" role="3g7hyw">
            <property role="Xl_RC" value="Python" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt1k2" role="3g7hyw">
            <property role="Xl_RC" value="Angular" />
          </node>
          <node concept="Xl_RD" id="40ZzJ0Vt1tD" role="3g7hyw">
            <property role="Xl_RC" value="React" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40ZzJ0VsYlX" role="jymVt" />
    <node concept="2tJIrI" id="40ZzJ0Vt1z4" role="jymVt" />
    <node concept="2YIFZL" id="40ZzJ0Vt8QF" role="jymVt">
      <property role="TrG5h" value="randBookTitle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="40ZzJ0Vt1Ap" role="3clF47">
        <node concept="3cpWs8" id="40ZzJ0Vt5vv" role="3cqZAp">
          <node concept="3cpWsn" id="40ZzJ0Vt5vw" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="40ZzJ0Vt5vx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="40ZzJ0Vt5z6" role="33vP2m">
              <node concept="1pGfFk" id="40ZzJ0Vt5yY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40ZzJ0Vt5$J" role="3cqZAp" />
        <node concept="3cpWs8" id="40ZzJ0Vt5Bo" role="3cqZAp">
          <node concept="3cpWsn" id="40ZzJ0Vt5Br" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="40ZzJ0Vt5Bm" role="1tU5fm" />
            <node concept="3cpWs3" id="40ZzJ0Vt68M" role="33vP2m">
              <node concept="AH0OO" id="40ZzJ0Vt6fd" role="3uHU7w">
                <node concept="2OqwBi" id="40ZzJ0Vt6jL" role="AHEQo">
                  <node concept="37vLTw" id="40ZzJ0Vt6ht" role="2Oq$k0">
                    <ref role="3cqZAo" node="40ZzJ0Vt5vw" resolve="r" />
                  </node>
                  <node concept="liA8E" id="40ZzJ0Vt6o2" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                    <node concept="2OqwBi" id="40ZzJ0Vt6$l" role="37wK5m">
                      <node concept="37vLTw" id="40ZzJ0Vt6wd" role="2Oq$k0">
                        <ref role="3cqZAo" node="40ZzJ0VsZGB" resolve="TITLES" />
                      </node>
                      <node concept="1Rwk04" id="40ZzJ0Vt6Ks" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="40ZzJ0Vt6br" role="AHHXb">
                  <ref role="3cqZAo" node="40ZzJ0VsZGB" resolve="TITLES" />
                </node>
              </node>
              <node concept="3cpWs3" id="40ZzJ0Vt63b" role="3uHU7B">
                <node concept="AH0OO" id="40ZzJ0Vt5GE" role="3uHU7B">
                  <node concept="2OqwBi" id="40ZzJ0Vt5Iz" role="AHEQo">
                    <node concept="37vLTw" id="40ZzJ0Vt5HB" role="2Oq$k0">
                      <ref role="3cqZAo" node="40ZzJ0Vt5vw" resolve="r" />
                    </node>
                    <node concept="liA8E" id="40ZzJ0Vt5Lt" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                      <node concept="2OqwBi" id="40ZzJ0Vt5QU" role="37wK5m">
                        <node concept="37vLTw" id="40ZzJ0Vt5Nt" role="2Oq$k0">
                          <ref role="3cqZAo" node="40ZzJ0Vt0wH" resolve="LANG" />
                        </node>
                        <node concept="1Rwk04" id="40ZzJ0Vt613" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="40ZzJ0Vt5Dw" role="AHHXb">
                    <ref role="3cqZAo" node="40ZzJ0Vt0wH" resolve="LANG" />
                  </node>
                </node>
                <node concept="Xl_RD" id="40ZzJ0Vt64K" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="40ZzJ0Vt6Nk" role="3cqZAp">
          <node concept="37vLTw" id="40ZzJ0Vt6Qg" role="3cqZAk">
            <ref role="3cqZAo" node="40ZzJ0Vt5Br" resolve="title" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="40ZzJ0Vt1BA" role="3clF45" />
      <node concept="3Tm1VV" id="40ZzJ0Vt1Ao" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="40ZzJ0Vt8Lm" role="jymVt">
      <property role="TrG5h" value="randCity" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="40ZzJ0Vt6Vv" role="3clF47">
        <node concept="3cpWs8" id="40ZzJ0Vt76x" role="3cqZAp">
          <node concept="3cpWsn" id="40ZzJ0Vt76y" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="40ZzJ0Vt76z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="40ZzJ0Vt76$" role="33vP2m">
              <node concept="1pGfFk" id="40ZzJ0Vt76_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40ZzJ0Vt76p" role="3cqZAp" />
        <node concept="3cpWs8" id="40ZzJ0Vt6ZP" role="3cqZAp">
          <node concept="3cpWsn" id="40ZzJ0Vt6ZS" role="3cpWs9">
            <property role="TrG5h" value="candidate" />
            <node concept="17QB3L" id="40ZzJ0Vt6ZO" role="1tU5fm" />
            <node concept="AH0OO" id="40ZzJ0Vt758" role="33vP2m">
              <node concept="2OqwBi" id="40ZzJ0Vt79m" role="AHEQo">
                <node concept="37vLTw" id="40ZzJ0Vt782" role="2Oq$k0">
                  <ref role="3cqZAo" node="40ZzJ0Vt76y" resolve="r" />
                </node>
                <node concept="liA8E" id="40ZzJ0Vt7cc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                  <node concept="2OqwBi" id="40ZzJ0Vt7hQ" role="37wK5m">
                    <node concept="37vLTw" id="40ZzJ0Vt7ej" role="2Oq$k0">
                      <ref role="3cqZAo" node="40ZzJ0VsZE3" resolve="CITIES" />
                    </node>
                    <node concept="1Rwk04" id="40ZzJ0Vt7$U" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="40ZzJ0Vt71T" role="AHHXb">
                <ref role="3cqZAo" node="40ZzJ0VsZE3" resolve="CITIES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="40ZzJ0Vt7Do" role="3cqZAp">
          <node concept="3clFbS" id="40ZzJ0Vt7Dq" role="2LFqv$">
            <node concept="3clFbF" id="40ZzJ0Vt7VG" role="3cqZAp">
              <node concept="37vLTI" id="40ZzJ0Vt7WZ" role="3clFbG">
                <node concept="37vLTw" id="40ZzJ0Vt7VF" role="37vLTJ">
                  <ref role="3cqZAo" node="40ZzJ0Vt6ZS" resolve="candidate" />
                </node>
                <node concept="AH0OO" id="40ZzJ0Vt7XS" role="37vLTx">
                  <node concept="2OqwBi" id="40ZzJ0Vt7XT" role="AHEQo">
                    <node concept="37vLTw" id="40ZzJ0Vt7XU" role="2Oq$k0">
                      <ref role="3cqZAo" node="40ZzJ0Vt76y" resolve="r" />
                    </node>
                    <node concept="liA8E" id="40ZzJ0Vt7XV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                      <node concept="2OqwBi" id="40ZzJ0Vt7XW" role="37wK5m">
                        <node concept="37vLTw" id="40ZzJ0Vt7Y1" role="2Oq$k0">
                          <ref role="3cqZAo" node="40ZzJ0VsZE3" resolve="CITIES" />
                        </node>
                        <node concept="1Rwk04" id="40ZzJ0Vt7XX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="40ZzJ0Vt7Y6" role="AHHXb">
                    <ref role="3cqZAo" node="40ZzJ0VsZE3" resolve="CITIES" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="40ZzJ0Vt7SQ" role="2$JKZa">
            <node concept="37vLTw" id="40ZzJ0Vt7SR" role="2Oq$k0">
              <ref role="3cqZAo" node="40ZzJ0Vt6ZS" resolve="candidate" />
            </node>
            <node concept="liA8E" id="40ZzJ0Vt7SS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="40ZzJ0Vt7ST" role="37wK5m">
                <ref role="3cqZAo" node="40ZzJ0Vt6Ye" resolve="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="40ZzJ0Vt82B" role="3cqZAp">
          <node concept="37vLTw" id="40ZzJ0Vt86q" role="3cqZAk">
            <ref role="3cqZAo" node="40ZzJ0Vt6ZS" resolve="candidate" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40ZzJ0Vt6Ye" role="3clF46">
        <property role="TrG5h" value="not" />
        <node concept="17QB3L" id="40ZzJ0Vt6YC" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="40ZzJ0Vt6Xs" role="3clF45" />
      <node concept="3Tm1VV" id="40ZzJ0Vt6Vu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40ZzJ0Vt1zR" role="jymVt" />
  </node>
</model>

