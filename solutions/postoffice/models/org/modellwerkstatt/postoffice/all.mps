<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4875332-3229-436b-afe7-85cc38a152da(org.modellwerkstatt.postoffice.all)">
  <persistence version="9" />
  <languages>
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
  </languages>
  <imports>
    <import index="dhke" ref="r:54784391-a687-491b-962d-7e6079c388c4(org.modellwerkstatt.postoffice.app)" />
    <import index="alhp" ref="r:885ce6d8-3033-48be-9d55-4b4e587fab65(org.modellwerkstatt.postoffice.entity)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <reference id="3875131616719438755" name="process" index="2_Hrwf" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="3887124829264538773" name="org.modellwerkstatt.objectflow.structure.PagePaneActionProviderLink" flags="ng" index="3063JU">
        <reference id="3887124829264538774" name="actionProviderPagePane" index="3063JT" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <property id="1881524139085356503" name="conclusionType" index="10BtBF" />
        <reference id="8554054623635738995" name="label" index="2DFCCC" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
      </concept>
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
        <child id="1881524139087020907" name="transitions" index="10x$tn" />
      </concept>
      <concept id="1881524139087020878" name="org.modellwerkstatt.objectflow.structure.Transition" flags="ng" index="10x$tM">
        <reference id="1881524139087020879" name="command" index="10x$tN" />
      </concept>
      <concept id="1881524139087047680" name="org.modellwerkstatt.objectflow.structure.OnTriggerTransition" flags="ng" index="10xUwW" />
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="1881524139088778970" name="org.modellwerkstatt.objectflow.structure.ProcessDocumentReference" flags="ng" index="10EhbA">
        <reference id="1881524139088778971" name="processDocument" index="10EhbB" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7393934493398918410" name="org.modellwerkstatt.objectflow.structure.SuccessorCommandCall" flags="ng" index="1t46OP" />
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="1881524139086941830" name="states" index="10xgEU" />
        <child id="1881524139088097910" name="creatorsAndViews" index="10HVpa" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <reference id="1993450443311478185" name="process" index="3lhHOO" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="7393934493399006223" name="successorCommand" index="1t4FgK" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="7763613441682561369" name="finalOkSelection" index="3vkzKj" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.Page" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundClass" index="3gcvY6" />
        <child id="3887124829264538806" name="pagePaneActionProviderLink" index="3063Jp" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
        <child id="8413087471126127955" name="dynamicPageTitle" index="1K0AWC" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <property id="8660793628824932667" name="debugMe" index="1v8G3g" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="871579071900331994" name="org.modellwerkstatt.manmap.structure.ListMapping" flags="ng" index="12kdtm">
        <reference id="871579071900331999" name="property" index="12kdtj" />
        <child id="7754962537266881395" name="mappedfieldRef" index="1VRwC$" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209323" name="entityReference" index="12nEwB" />
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900209276" name="org.modellwerkstatt.manmap.structure.EntityReference" flags="ng" index="12nEzK">
        <reference id="871579071900209277" name="classConcept" index="12nEzL" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="mapping" index="3caO6$" />
      </concept>
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
      <concept id="7754962537266810665" name="org.modellwerkstatt.manmap.structure.MappedFieldRef" flags="ng" index="1VRMpY">
        <reference id="7754962537266810667" name="refMapping" index="1VRMpW" />
        <reference id="7754962537266810666" name="entityMapping" index="1VRMpX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="1750699687529771353" name="org.modellwerkstatt.dataux.structure.MenuSub" flags="ng" index="fOGPe" />
      <concept id="1750699687529771422" name="org.modellwerkstatt.dataux.structure.IHasMenu" flags="ng" index="fOGQ9">
        <child id="1750699687529771423" name="menuItems" index="fOGQ8" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541577313928" name="org.modellwerkstatt.dataux.structure.DisabledDOption" flags="ng" index="Pevqn" />
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ng" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="465568541573491133" name="org.modellwerkstatt.dataux.structure.DisabledFOption" flags="ng" index="PoU6y" />
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ng" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="465568541573497275" name="org.modellwerkstatt.dataux.structure.SelectFirstFOption" flags="ng" index="PoWA$" />
      <concept id="3899779351686566801" name="org.modellwerkstatt.dataux.structure.DateTimeDelegate" flags="ng" index="2TG9WT" />
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556639590" name="org.modellwerkstatt.dataux.structure.MinWeight" flags="ng" index="2U5nhT" />
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="2954183761501582914" name="uxChild" index="21u2wS" />
        <child id="7834248083556639664" name="colWeights" index="2U5niJ" />
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ng" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ng" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489720305" name="org.modellwerkstatt.dataux.structure.BigDecimalDelegate" flags="ng" index="3Oe2In" />
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.LocalPropertyReference" flags="ng" index="3Oe$u_">
        <reference id="1469414169490356448" name="property" index="3O0p26" />
      </concept>
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ng" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
        <child id="5041988022747670920" name="boundTo" index="3$nDjG" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="12nvSr" id="4bjBXGrydMd">
    <property role="TrG5h" value="AutoGenPersistanceDescription" />
    <node concept="12nEzK" id="4bjBXGrydMf" role="12nEwB">
      <ref role="12nEzL" to="alhp:4bjBXGry4ts" resolve="Parcel" />
    </node>
    <node concept="12nEzA" id="4bjBXGrydMg" role="12nEwW">
      <property role="TrG5h" value="MapParcel" />
      <ref role="12nOxz" to="alhp:4bjBXGry4ts" resolve="Parcel" />
      <node concept="jyGaT" id="4bjBXGrydMh" role="jyGaQ" />
      <node concept="Xl_RD" id="4bjBXGrydMj" role="12gAQd">
        <property role="Xl_RC" value="TABLE_Parcel" />
      </node>
      <node concept="jyGaT" id="4bjBXGrydMl" role="jyGaQ" />
      <node concept="12nEzJ" id="4bjBXGrydMq" role="3caO6$">
        <ref role="12nL8z" to="alhp:4bjBXGry4tz" resolve="id" />
        <node concept="Xl_RD" id="4bjBXGrydMr" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="4bjBXGrydMs" role="3caO6$">
        <ref role="12nL8z" to="alhp:4bjBXGry7U2" resolve="name" />
        <node concept="Xl_RD" id="4bjBXGrydMt" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="4bjBXGrydMu" role="3caO6$">
        <ref role="12nL8z" to="alhp:4bjBXGry806" resolve="from" />
        <node concept="Xl_RD" id="4bjBXGrydMv" role="12k7lF">
          <property role="Xl_RC" value="FROM" />
        </node>
      </node>
      <node concept="12nEzJ" id="4bjBXGrydMw" role="3caO6$">
        <ref role="12nL8z" to="alhp:4bjBXGry824" resolve="to" />
        <node concept="Xl_RD" id="4bjBXGrydMx" role="12k7lF">
          <property role="Xl_RC" value="TO" />
        </node>
      </node>
      <node concept="12nEzJ" id="4bjBXGrydMy" role="3caO6$">
        <ref role="12nL8z" to="alhp:4bjBXGry7TK" resolve="totalVal" />
        <node concept="Xl_RD" id="4bjBXGrydMz" role="12k7lF">
          <property role="Xl_RC" value="TOTAL_VAL" />
        </node>
      </node>
      <node concept="12nEzJ" id="4bjBXGrydM$" role="3caO6$">
        <ref role="12nL8z" to="alhp:4bjBXGry7TB" resolve="modifiedAt" />
        <node concept="Xl_RD" id="4bjBXGrydM_" role="12k7lF">
          <property role="Xl_RC" value="MODIFIED_AT" />
        </node>
      </node>
      <node concept="12nEzJ" id="4bjBXGrydMA" role="3caO6$">
        <ref role="12nL8z" to="alhp:4bjBXGry7Tu" resolve="createdAt" />
        <node concept="Xl_RD" id="4bjBXGrydMB" role="12k7lF">
          <property role="Xl_RC" value="CREATED_AT" />
        </node>
      </node>
      <node concept="12kdtm" id="4bjBXGrydMC" role="3caO6$">
        <ref role="12kdtj" to="alhp:4bjBXGry85p" resolve="items" />
        <node concept="1VRMpY" id="4bjBXGrydN7" role="1VRwC$">
          <ref role="1VRMpX" node="4bjBXGrydMG" resolve="MapItem" />
          <ref role="1VRMpW" node="4bjBXGrydMS" />
        </node>
      </node>
      <node concept="12nEzJ" id="4bjBXGrydMD" role="3caO6$">
        <ref role="12nL8z" to="alhp:4bjBXGryd25" resolve="status" />
        <node concept="Xl_RD" id="4bjBXGrydME" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
    </node>
    <node concept="12nEzK" id="4bjBXGrydMF" role="12nEwB">
      <ref role="12nEzL" to="alhp:4bjBXGry4sN" resolve="Item" />
    </node>
    <node concept="12nEzA" id="4bjBXGrydMG" role="12nEwW">
      <property role="TrG5h" value="MapItem" />
      <ref role="12nOxz" to="alhp:4bjBXGry4sN" resolve="Item" />
      <node concept="jyGaT" id="4bjBXGrydMH" role="jyGaQ" />
      <node concept="Xl_RD" id="4bjBXGrydMJ" role="12gAQd">
        <property role="Xl_RC" value="TABLE_Item" />
      </node>
      <node concept="jyGaT" id="4bjBXGrydML" role="jyGaQ" />
      <node concept="12nEzJ" id="4bjBXGrydMQ" role="3caO6$">
        <ref role="12nL8z" to="alhp:4bjBXGry4sU" resolve="id" />
        <node concept="Xl_RD" id="4bjBXGrydMR" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="3rFogp" id="4bjBXGrydMS" role="3caO6$">
        <ref role="3rFog7" to="alhp:4bjBXGrydgb" resolve="parcel" />
        <node concept="12nEzJ" id="4bjBXGrydMT" role="3rGzxd">
          <ref role="12nL8z" to="alhp:4bjBXGry4tz" resolve="id" />
          <node concept="Xl_RD" id="4bjBXGrydMU" role="12k7lF">
            <property role="Xl_RC" value="ID_PARCEL" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="4bjBXGrydMV" role="3caO6$">
        <ref role="12nL8z" to="alhp:4bjBXGry4IK" resolve="posNum" />
        <node concept="Xl_RD" id="4bjBXGrydMW" role="12k7lF">
          <property role="Xl_RC" value="POS_NUM" />
        </node>
      </node>
      <node concept="12nEzJ" id="4bjBXGrydMX" role="3caO6$">
        <ref role="12nL8z" to="alhp:4bjBXGry4uy" resolve="name" />
        <node concept="Xl_RD" id="4bjBXGrydMY" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="4bjBXGrydMZ" role="3caO6$">
        <ref role="12nL8z" to="alhp:4bjBXGry7Qu" resolve="quantity" />
        <node concept="Xl_RD" id="4bjBXGrydN0" role="12k7lF">
          <property role="Xl_RC" value="QUANTITY" />
        </node>
      </node>
      <node concept="12nEzJ" id="4bjBXGrydN1" role="3caO6$">
        <ref role="12nL8z" to="alhp:4bjBXGry4HO" resolve="val" />
        <node concept="Xl_RD" id="4bjBXGrydN2" role="12k7lF">
          <property role="Xl_RC" value="VAL" />
        </node>
      </node>
      <node concept="12nEzJ" id="4bjBXGrydN3" role="3caO6$">
        <ref role="12nL8z" to="alhp:4bjBXGry7N3" resolve="modifiedAt" />
        <node concept="Xl_RD" id="4bjBXGrydN4" role="12k7lF">
          <property role="Xl_RC" value="MODIFIED_AT" />
        </node>
      </node>
      <node concept="12nEzJ" id="4bjBXGrydN5" role="3caO6$">
        <ref role="12nL8z" to="alhp:4bjBXGry4Mw" resolve="createdAt" />
        <node concept="Xl_RD" id="4bjBXGrydN6" role="12k7lF">
          <property role="Xl_RC" value="CREATED_AT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="4bjBXGrydN9">
    <property role="TrG5h" value="ParcelRepo" />
    <node concept="3Tm1VV" id="4bjBXGrydNa" role="1B3o_S" />
    <node concept="wbJLE" id="4bjBXGrydNc" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutParcel" />
      <node concept="3uibUv" id="4bjBXGrydNb" role="3clF45">
        <ref role="3uigEE" to="alhp:4bjBXGry4ts" resolve="Parcel" />
      </node>
      <node concept="3Tm1VV" id="4bjBXGrydNd" role="1B3o_S" />
      <node concept="3clFbS" id="4bjBXGrydNe" role="3clF47">
        <node concept="3clFbH" id="4bjBXGrydNf" role="3cqZAp" />
        <node concept="3cpWs8" id="4bjBXGrydNj" role="3cqZAp">
          <node concept="3cpWsn" id="4bjBXGrydNk" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4bjBXGrydNm" role="1tU5fm">
              <ref role="3uigEE" to="alhp:4bjBXGry4ts" resolve="Parcel" />
            </node>
            <node concept="jybIQ" id="4bjBXGrydNn" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="4bjBXGrydMg" resolve="MapParcel" />
              <node concept="TUlRj" id="4bjBXGrydNp" role="jxX7b">
                <node concept="37vLTw" id="4bjBXGrydNr" role="TUlRy">
                  <ref role="3cqZAo" node="4bjBXGrydNg" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bjBXGrydNt" role="3cqZAp">
          <node concept="37vLTI" id="4bjBXGrydNv" role="3clFbG">
            <node concept="2OqwBi" id="4bjBXGrydNz" role="37vLTJ">
              <node concept="37vLTw" id="4bjBXGrydN$" role="2Oq$k0">
                <ref role="3cqZAo" node="4bjBXGrydNk" resolve="root" />
              </node>
              <node concept="2S8uIT" id="4bjBXGrydN_" role="2OqNvi">
                <ref role="2S8YL0" to="alhp:4bjBXGry85p" resolve="items" />
              </node>
            </node>
            <node concept="jybIQ" id="4bjBXGrydNA" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="4bjBXGrydMG" resolve="MapItem" />
              <node concept="jxyYR" id="4bjBXGrydND" role="jxX7b">
                <node concept="3clFbC" id="4bjBXGrydNF" role="jxyYK">
                  <node concept="3_7ulE" id="4bjBXGrydNL" role="3uHU7B">
                    <ref role="3_688M" node="4bjBXGrydNA" />
                    <ref role="2OG787" node="4bjBXGrydMT" />
                  </node>
                  <node concept="37vLTw" id="4bjBXGrydNM" role="3uHU7w">
                    <ref role="3cqZAo" node="4bjBXGrydNg" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bjBXGrydNO" role="3cqZAp">
          <node concept="2OqwBi" id="4bjBXGrydNQ" role="3clFbG">
            <node concept="2es0OD" id="4bjBXGrydNV" role="2OqNvi">
              <node concept="1bVj0M" id="4bjBXGrydNX" role="23t8la">
                <node concept="3clFbS" id="4bjBXGrydNY" role="1bW5cS">
                  <node concept="3clFbF" id="4bjBXGrydO4" role="3cqZAp">
                    <node concept="37vLTI" id="4bjBXGrydO6" role="3clFbG">
                      <node concept="37vLTw" id="4bjBXGrydOa" role="37vLTx">
                        <ref role="3cqZAo" node="4bjBXGrydNk" resolve="root" />
                      </node>
                      <node concept="2OqwBi" id="4bjBXGrydOc" role="37vLTJ">
                        <node concept="2S8uIT" id="4bjBXGrydOh" role="2OqNvi">
                          <ref role="2S8YL0" to="alhp:4bjBXGrydgb" resolve="parcel" />
                        </node>
                        <node concept="37vLTw" id="4bjBXGrydOj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4bjBXGrydNZ" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4bjBXGrydNZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4bjBXGrydO0" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4bjBXGrydO1" role="2Oq$k0">
              <node concept="37vLTw" id="4bjBXGrydO2" role="2Oq$k0">
                <ref role="3cqZAo" node="4bjBXGrydNk" resolve="root" />
              </node>
              <node concept="2S8uIT" id="4bjBXGrydO3" role="2OqNvi">
                <ref role="2S8YL0" to="alhp:4bjBXGry85p" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bjBXGrydOl" role="3cqZAp">
          <node concept="37vLTw" id="4bjBXGrydOn" role="3clFbG">
            <ref role="3cqZAo" node="4bjBXGrydNk" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bjBXGrydNg" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="4bjBXGrydNi" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="4bjBXGrydOp" role="jymVt">
      <property role="wbJLN" value="CHECKIN" />
      <property role="TrG5h" value="checkinParcel" />
      <node concept="3cqZAl" id="4bjBXGrydOq" role="3clF45" />
      <node concept="3Tm1VV" id="4bjBXGrydOr" role="1B3o_S" />
      <node concept="3clFbS" id="4bjBXGrydOs" role="3clF47">
        <node concept="3clFbH" id="4bjBXGrydOt" role="3cqZAp" />
        <node concept="P1rGi" id="4bjBXGrydOx" role="3cqZAp">
          <ref role="P14SV" node="4bjBXGrydMg" resolve="MapParcel" />
          <node concept="37vLTw" id="4bjBXGrydOz" role="P1rGp">
            <ref role="3cqZAo" node="4bjBXGrydOu" resolve="parcel" />
          </node>
        </node>
        <node concept="3clFbF" id="4bjBXGrydO_" role="3cqZAp">
          <node concept="2OqwBi" id="4bjBXGrydOB" role="3clFbG">
            <node concept="2es0OD" id="4bjBXGrydOG" role="2OqNvi">
              <node concept="1bVj0M" id="4bjBXGrydOI" role="23t8la">
                <node concept="3clFbS" id="4bjBXGrydOJ" role="1bW5cS">
                  <node concept="P1rGi" id="4bjBXGrydOP" role="3cqZAp">
                    <ref role="P14SV" node="4bjBXGrydMG" resolve="MapItem" />
                    <node concept="37vLTw" id="4bjBXGrydOR" role="P1rGp">
                      <ref role="3cqZAo" node="4bjBXGrydOK" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4bjBXGrydOK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4bjBXGrydOL" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4bjBXGrydOM" role="2Oq$k0">
              <node concept="37vLTw" id="4bjBXGrydON" role="2Oq$k0">
                <ref role="3cqZAo" node="4bjBXGrydOu" resolve="parcel" />
              </node>
              <node concept="2S8uIT" id="4bjBXGrydOO" role="2OqNvi">
                <ref role="2S8YL0" to="alhp:4bjBXGry85p" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bjBXGrydOu" role="3clF46">
        <property role="TrG5h" value="parcel" />
        <node concept="3uibUv" id="4bjBXGrydOw" role="1tU5fm">
          <ref role="3uigEE" to="alhp:4bjBXGry4ts" resolve="Parcel" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="4bjBXGrydUG" role="jymVt">
      <property role="wbJLN" value="READONLY" />
      <property role="TrG5h" value="findAllParcel" />
      <node concept="_YKpA" id="4bjBXGrydUE" role="3clF45">
        <node concept="3uibUv" id="4bjBXGrydUF" role="_ZDj9">
          <ref role="3uigEE" to="alhp:4bjBXGry4ts" resolve="Parcel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4bjBXGrydUH" role="1B3o_S" />
      <node concept="3clFbS" id="4bjBXGrydUI" role="3clF47">
        <node concept="3clFbH" id="4bjBXGrydUJ" role="3cqZAp" />
        <node concept="3clFbF" id="4bjBXGrydUN" role="3cqZAp">
          <node concept="jybIQ" id="4bjBXGrydUP" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="4bjBXGrydMg" resolve="MapParcel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bjBXGrydUK" role="3clF46">
        <property role="TrG5h" value="searchparcelfilter" />
        <node concept="3uibUv" id="4bjBXGrydUM" role="1tU5fm">
          <ref role="3uigEE" node="4bjBXGrydTr" resolve="SearchParcelFilter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7d" id="4bjBXGrydOT">
    <property role="TrG5h" value="ParcelProcess" />
    <ref role="10I5Op" to="alhp:4bjBXGryd25" resolve="status" />
    <node concept="3ulXEN" id="4bjBXGrydOU" role="3ulXEL">
      <property role="TrG5h" value="parcel" />
      <node concept="3uibUv" id="4bjBXGrydOV" role="1tU5fm">
        <ref role="3uigEE" to="alhp:4bjBXGry4ts" resolve="Parcel" />
      </node>
    </node>
    <node concept="10xgET" id="4bjBXGrydOW" role="10xgEU">
      <ref role="10xgEu" to="alhp:4bjBXGrycFU" resolve="new" />
      <node concept="10xUwW" id="4bjBXGrydP0" role="10x$tn">
        <ref role="10x$tN" node="4bjBXGrydOZ" resolve="Edit Parcel" />
      </node>
      <node concept="10xUwW" id="4bjBXGrydPH" role="10x$tn">
        <ref role="10x$tN" node="4bjBXGrydPG" resolve="Edit Item" />
      </node>
    </node>
    <node concept="10xgET" id="4bjBXGrydOX" role="10xgEU">
      <ref role="10xgEu" to="alhp:4bjBXGrycLR" resolve="sent" />
      <node concept="10xUwW" id="4bjBXGrydP1" role="10x$tn">
        <ref role="10x$tN" node="4bjBXGrydOZ" resolve="Edit Parcel" />
      </node>
      <node concept="10xUwW" id="4bjBXGrydPI" role="10x$tn">
        <ref role="10x$tN" node="4bjBXGrydPG" resolve="Edit Item" />
      </node>
    </node>
    <node concept="10xgET" id="4bjBXGrydOY" role="10xgEU">
      <ref role="10xgEu" to="alhp:4bjBXGrycQa" resolve="delivered" />
      <node concept="10xUwW" id="4bjBXGrydP2" role="10x$tn">
        <ref role="10x$tN" node="4bjBXGrydOZ" resolve="Edit Parcel" />
      </node>
      <node concept="10xUwW" id="4bjBXGrydPJ" role="10x$tn">
        <ref role="10x$tN" node="4bjBXGrydPG" resolve="Edit Item" />
      </node>
    </node>
    <node concept="10xUwW" id="4bjBXGrydQt" role="10HVpa">
      <ref role="10x$tN" node="4bjBXGrydQs" resolve="Open Parcel" />
    </node>
    <node concept="10xUwW" id="4bjBXGrydSp" role="10HVpa">
      <ref role="10x$tN" node="4bjBXGrydSo" resolve="Create Parcel" />
    </node>
    <node concept="10xUwW" id="4bjBXGrydTq" role="10HVpa">
      <ref role="10x$tN" node="4bjBXGrydTp" resolve="Search Parcel" />
    </node>
  </node>
  <node concept="3ugp7m" id="4bjBXGrydOZ">
    <property role="TrG5h" value="Edit Parcel" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="4bjBXGrydOT" resolve="ParcelProcess" />
    <node concept="3ugp7q" id="4bjBXGrydP3" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="alhp:4bjBXGry4ts" resolve="Parcel" />
      <node concept="20qEzJ" id="4bjBXGrydP4" role="10qiF$">
        <node concept="3clFbS" id="4bjBXGrydP5" role="2VODD2">
          <node concept="3clFbF" id="4bjBXGrydP8" role="3cqZAp">
            <node concept="10EhbA" id="4bjBXGrydPa" role="3clFbG">
              <ref role="10EhbB" node="4bjBXGrydOU" resolve="parcel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="4bjBXGrydP6" role="3063Jp">
        <ref role="3063JT" node="4bjBXGrydPb" resolve="PPParcelEditor" />
      </node>
      <node concept="Xl_RD" id="4bjBXGrydP7" role="1K0AWC">
        <property role="Xl_RC" value="Parcel" />
      </node>
      <node concept="10qiFn" id="4bjBXGrydPz" role="10qiF9">
        <property role="TrG5h" value="ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <ref role="2DFCCC" to="dhke:4bjBXGrydP$" resolve="OK" />
        <node concept="20qIzx" id="4bjBXGrydPD" role="10ot2L">
          <node concept="3clFbS" id="4bjBXGrydPE" role="2VODD2">
            <node concept="10Adxj" id="4bjBXGrydPF" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="4bjBXGrydPb">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PPParcelEditor" />
    <ref role="1Tjo7l" to="alhp:4bjBXGry4ts" resolve="Parcel" />
    <node concept="2U5qGO" id="4bjBXGrydPd" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="alhp:4bjBXGry4ts" resolve="Parcel" />
      <node concept="2U5nhG" id="4bjBXGrydPf" role="2TFpq_" />
      <node concept="3Oe2IN" id="4bjBXGrydPi" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydPj" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry4tz" resolve="id" />
        </node>
        <node concept="Pevqn" id="4bjBXGrydPy" role="PoUSh" />
      </node>
      <node concept="3Oe2Ik" id="4bjBXGrydPk" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydPl" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry7U2" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4bjBXGrydPm" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydPn" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry806" resolve="from" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4bjBXGrydPo" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydPp" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry824" resolve="to" />
        </node>
      </node>
      <node concept="3Oe2In" id="4bjBXGrydPq" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydPr" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry7TK" resolve="totalVal" />
        </node>
      </node>
      <node concept="2TG9WT" id="4bjBXGrydPs" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydPt" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry7TB" resolve="modifiedAt" />
        </node>
      </node>
      <node concept="2TG9WT" id="4bjBXGrydPu" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydPv" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry7Tu" resolve="createdAt" />
        </node>
      </node>
      <node concept="2TG9WX" id="4bjBXGrydPw" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydPx" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGryd25" resolve="status" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="4bjBXGrydPG">
    <property role="TrG5h" value="Edit Item" />
    <property role="19I623" value="GRAPH_EDIT_CMD" />
    <ref role="3lhHOO" node="4bjBXGrydOT" resolve="ParcelProcess" />
    <node concept="3ugp7q" id="4bjBXGrydPK" role="3ug97V">
      <property role="TrG5h" value="EditPage" />
      <ref role="3gcvY6" to="alhp:4bjBXGry4sN" resolve="Item" />
      <node concept="20qEzJ" id="4bjBXGrydPL" role="10qiF$">
        <node concept="3clFbS" id="4bjBXGrydPM" role="2VODD2">
          <node concept="3clFbF" id="4bjBXGrydPS" role="3cqZAp">
            <node concept="3urNQE" id="4bjBXGrydPU" role="3clFbG">
              <ref role="3cqZAo" node="4bjBXGrydPP" resolve="item" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="4bjBXGrydPN" role="3063Jp">
        <ref role="3063JT" node="4bjBXGrydPW" resolve="PPItemEditor" />
      </node>
      <node concept="Xl_RD" id="4bjBXGrydPO" role="1K0AWC">
        <property role="Xl_RC" value="Item" />
      </node>
      <node concept="10qiFn" id="4bjBXGrydQo" role="10qiF9">
        <property role="TrG5h" value="ok" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <ref role="2DFCCC" to="dhke:4bjBXGrydP$" resolve="OK" />
        <node concept="20qIzx" id="4bjBXGrydQp" role="10ot2L">
          <node concept="3clFbS" id="4bjBXGrydQq" role="2VODD2">
            <node concept="10Adxj" id="4bjBXGrydQr" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="4bjBXGrydPP" role="3ulXEL">
      <property role="TrG5h" value="item" />
      <node concept="3uibUv" id="4bjBXGrydPR" role="1tU5fm">
        <ref role="3uigEE" to="alhp:4bjBXGry4sN" resolve="Item" />
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="4bjBXGrydPW">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PPItemEditor" />
    <ref role="1Tjo7l" to="alhp:4bjBXGry4sN" resolve="Item" />
    <node concept="2U5qGO" id="4bjBXGrydPY" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" to="alhp:4bjBXGry4sN" resolve="Item" />
      <node concept="2U5nhG" id="4bjBXGrydQ0" role="2TFpq_" />
      <node concept="3Oe2IN" id="4bjBXGrydQ3" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydQ4" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry4sU" resolve="id" />
        </node>
        <node concept="Pevqn" id="4bjBXGrydQn" role="PoUSh" />
      </node>
      <node concept="3Oe2IN" id="4bjBXGrydQb" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydQc" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry4IK" resolve="posNum" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4bjBXGrydQd" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydQe" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry4uy" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2IN" id="4bjBXGrydQf" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydQg" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry7Qu" resolve="quantity" />
        </node>
      </node>
      <node concept="3Oe2In" id="4bjBXGrydQh" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydQi" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry4HO" resolve="val" />
        </node>
      </node>
      <node concept="2TG9WT" id="4bjBXGrydQj" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydQk" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry7N3" resolve="modifiedAt" />
        </node>
      </node>
      <node concept="2TG9WT" id="4bjBXGrydQl" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydQm" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry4Mw" resolve="createdAt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="4bjBXGrydQs">
    <property role="TrG5h" value="Open Parcel" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="4bjBXGrydOT" resolve="ParcelProcess" />
    <node concept="20qIzx" id="4bjBXGrydQu" role="3umfm7">
      <node concept="3clFbS" id="4bjBXGrydQv" role="2VODD2">
        <node concept="3clFbJ" id="4bjBXGrydQw" role="3cqZAp">
          <node concept="3clFbS" id="4bjBXGrydQy" role="3clFbx">
            <node concept="3clFbF" id="4bjBXGrydQO" role="3cqZAp">
              <node concept="37vLTI" id="4bjBXGrydQP" role="3clFbG">
                <node concept="1odsa" id="4bjBXGrydQJ" role="37vLTx">
                  <ref role="1ods_" node="4bjBXGrydN9" resolve="ParcelRepo" />
                  <ref role="37wK5l" node="4bjBXGrydNc" resolve="checkoutParcel" />
                  <node concept="2OqwBi" id="4bjBXGrydQL" role="37wK5m">
                    <node concept="10EhbA" id="4bjBXGrydQK" role="2Oq$k0">
                      <ref role="10EhbB" node="4bjBXGrydOU" resolve="parcel" />
                    </node>
                    <node concept="2S8uIT" id="4bjBXGrydQM" role="2OqNvi">
                      <ref role="2S8YL0" to="alhp:4bjBXGry4tz" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="10EhbA" id="4bjBXGrydQN" role="37vLTJ">
                  <ref role="10EhbB" node="4bjBXGrydOU" resolve="parcel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4bjBXGrydQz" role="3clFbw">
            <node concept="2OqwBi" id="4bjBXGrydQ_" role="3fr31v">
              <node concept="3y28L$" id="4bjBXGrydQE" role="2Oq$k0" />
              <node concept="liA8E" id="4bjBXGrydQG" role="2OqNvi">
                <ref role="37wK5l" to="28jr:g2nNIPmzuh" resolve="isShared" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="4bjBXGrydQQ" role="10_T4l">
      <node concept="3clFbS" id="4bjBXGrydQR" role="2VODD2">
        <node concept="3clFbF" id="4bjBXGrydQU" role="3cqZAp">
          <node concept="1odsa" id="4bjBXGrydQS" role="3clFbG">
            <ref role="1ods_" node="4bjBXGrydN9" resolve="ParcelRepo" />
            <ref role="37wK5l" node="4bjBXGrydOp" resolve="checkinParcel" />
            <node concept="10EhbA" id="4bjBXGrydQT" role="37wK5m">
              <ref role="10EhbB" node="4bjBXGrydOU" resolve="parcel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="4bjBXGrydQV" role="3ug97V">
      <property role="TrG5h" value="MainPage" />
      <ref role="3gcvY6" to="alhp:4bjBXGry4ts" resolve="Parcel" />
      <node concept="20qEzJ" id="4bjBXGrydQW" role="10qiF$">
        <node concept="3clFbS" id="4bjBXGrydQX" role="2VODD2">
          <node concept="3clFbF" id="4bjBXGrydQZ" role="3cqZAp">
            <node concept="10EhbA" id="4bjBXGrydR1" role="3clFbG">
              <ref role="10EhbB" node="4bjBXGrydOU" resolve="parcel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="4bjBXGrydQY" role="3063Jp">
        <ref role="3063JT" node="4bjBXGrydR2" resolve="PPParcelMain" />
      </node>
      <node concept="10qiFn" id="4bjBXGrydSe" role="10qiF9">
        <property role="TrG5h" value="save" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <ref role="2DFCCC" to="dhke:4bjBXGrydSf" resolve="SAVE_CLOSE" />
        <node concept="20qIzx" id="4bjBXGrydSk" role="10ot2L">
          <node concept="3clFbS" id="4bjBXGrydSl" role="2VODD2">
            <node concept="10Adxj" id="4bjBXGrydSm" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10EhbA" id="4bjBXGrydSn" role="3vkzKj">
      <ref role="10EhbB" node="4bjBXGrydOU" resolve="parcel" />
    </node>
  </node>
  <node concept="2mKXYI" id="4bjBXGrydR2">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PPParcelMain" />
    <ref role="1Tjo7l" to="alhp:4bjBXGry4ts" resolve="Parcel" />
    <node concept="2U5qGN" id="4bjBXGrydR4" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <node concept="2U5nhG" id="4bjBXGrydR6" role="2U5niJ" />
      <node concept="2U5qGO" id="4bjBXGrydR8" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="alhp:4bjBXGry4ts" resolve="Parcel" />
        <node concept="2U5nhG" id="4bjBXGrydR9" role="2TFpq_" />
        <node concept="PoUSf" id="4bjBXGrydRc" role="PoUSn">
          <node concept="Xl_RD" id="4bjBXGrydRa" role="PoUSc">
            <property role="Xl_RC" value="Parcel" />
          </node>
        </node>
        <node concept="3Oe2IN" id="4bjBXGrydRg" role="3OfFNq">
          <node concept="3Oe$u_" id="4bjBXGrydRh" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4bjBXGry4tz" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="4bjBXGrydRi" role="3OfFNq">
          <node concept="3Oe$u_" id="4bjBXGrydRj" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4bjBXGry7U2" resolve="name" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="4bjBXGrydRk" role="3OfFNq">
          <node concept="3Oe$u_" id="4bjBXGrydRl" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4bjBXGry806" resolve="from" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="4bjBXGrydRm" role="3OfFNq">
          <node concept="3Oe$u_" id="4bjBXGrydRn" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4bjBXGry824" resolve="to" />
          </node>
        </node>
        <node concept="3Oe2In" id="4bjBXGrydRo" role="3OfFNq">
          <node concept="3Oe$u_" id="4bjBXGrydRp" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4bjBXGry7TK" resolve="totalVal" />
          </node>
        </node>
        <node concept="2TG9WT" id="4bjBXGrydRq" role="3OfFNq">
          <node concept="3Oe$u_" id="4bjBXGrydRr" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4bjBXGry7TB" resolve="modifiedAt" />
          </node>
        </node>
        <node concept="2TG9WT" id="4bjBXGrydRs" role="3OfFNq">
          <node concept="3Oe$u_" id="4bjBXGrydRt" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4bjBXGry7Tu" resolve="createdAt" />
          </node>
        </node>
        <node concept="2TG9WX" id="4bjBXGrydRu" role="3OfFNq">
          <node concept="3Oe$u_" id="4bjBXGrydRv" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4bjBXGryd25" resolve="status" />
          </node>
        </node>
        <node concept="PoU6y" id="4bjBXGrydRw" role="PoUSn" />
      </node>
      <node concept="2U5qGQ" id="4bjBXGrydR$" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <property role="TrG5h" value="#" />
        <ref role="1Tjo7l" to="alhp:4bjBXGry4ts" resolve="Parcel" />
        <ref role="1Tjo6F" to="alhp:4bjBXGry85p" resolve="items" />
        <node concept="PoUSf" id="4bjBXGrydRB" role="PoUSn">
          <node concept="Xl_RD" id="4bjBXGrydR_" role="PoUSc">
            <property role="Xl_RC" value="Item" />
          </node>
        </node>
        <node concept="PoWA$" id="4bjBXGrydRD" role="PoUSn" />
        <node concept="3Oe2IN" id="4bjBXGrydRG" role="3OfFNq">
          <node concept="PnLzW" id="4bjBXGrydRH" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="4bjBXGrydRI" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4bjBXGry4sU" resolve="id" />
          </node>
        </node>
        <node concept="3Oe2IN" id="4bjBXGrydRQ" role="3OfFNq">
          <node concept="PnLzW" id="4bjBXGrydRR" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="4bjBXGrydRS" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4bjBXGry4IK" resolve="posNum" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="4bjBXGrydRT" role="3OfFNq">
          <node concept="PnLzW" id="4bjBXGrydRU" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="4bjBXGrydRV" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4bjBXGry4uy" resolve="name" />
          </node>
        </node>
        <node concept="3Oe2IN" id="4bjBXGrydRW" role="3OfFNq">
          <node concept="PnLzW" id="4bjBXGrydRX" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="4bjBXGrydRY" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4bjBXGry7Qu" resolve="quantity" />
          </node>
        </node>
        <node concept="3Oe2In" id="4bjBXGrydRZ" role="3OfFNq">
          <node concept="PnLzW" id="4bjBXGrydS0" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="4bjBXGrydS1" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4bjBXGry4HO" resolve="val" />
          </node>
        </node>
        <node concept="2TG9WT" id="4bjBXGrydS2" role="3OfFNq">
          <node concept="PnLzW" id="4bjBXGrydS3" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="4bjBXGrydS4" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4bjBXGry7N3" resolve="modifiedAt" />
          </node>
        </node>
        <node concept="2TG9WT" id="4bjBXGrydS5" role="3OfFNq">
          <node concept="PnLzW" id="4bjBXGrydS6" role="PoUSh">
            <property role="PiFy3" value="14" />
          </node>
          <node concept="3Oe$u_" id="4bjBXGrydS7" role="3$nDjG">
            <ref role="3O0p26" to="alhp:4bjBXGry4Mw" resolve="createdAt" />
          </node>
        </node>
        <node concept="fOGPe" id="4bjBXGrydS8" role="fOGQ8">
          <node concept="33WYYh" id="4bjBXGrydS9" role="fOGQ8">
            <ref role="2_Hrwf" node="4bjBXGrydOT" resolve="ParcelProcess" />
            <ref role="2_Hrw8" node="4bjBXGrydPG" resolve="Edit Item" />
            <node concept="2IFXgM" id="4bjBXGrydSa" role="2_HrWp">
              <ref role="2IFZ7r" to="alhp:4bjBXGry4ts" resolve="Parcel" />
            </node>
            <node concept="2IFXgM" id="4bjBXGrydSb" role="2_HrWp">
              <ref role="2IFZ7r" to="alhp:4bjBXGry4sN" resolve="Item" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="4bjBXGrydSc" role="2U5niL" />
      <node concept="2U5nhG" id="4bjBXGrydSd" role="2U5niL" />
    </node>
    <node concept="fOGPe" id="4bjBXGrydRx" role="fOGQ8">
      <node concept="33WYYh" id="4bjBXGrydRy" role="fOGQ8">
        <ref role="2_Hrwf" node="4bjBXGrydOT" resolve="ParcelProcess" />
        <ref role="2_Hrw8" node="4bjBXGrydOZ" resolve="Edit Parcel" />
        <node concept="2IFXgM" id="4bjBXGrydRz" role="2_HrWp">
          <ref role="2IFZ7r" to="alhp:4bjBXGry4ts" resolve="Parcel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="4bjBXGrydSo">
    <property role="TrG5h" value="Create Parcel" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="4bjBXGrydOT" resolve="ParcelProcess" />
    <node concept="20qIzx" id="4bjBXGrydSq" role="3umfm7">
      <node concept="3clFbS" id="4bjBXGrydSr" role="2VODD2">
        <node concept="3clFbF" id="4bjBXGrydSs" role="3cqZAp">
          <node concept="37vLTI" id="4bjBXGrydSu" role="3clFbG">
            <node concept="10EhbA" id="4bjBXGrydSy" role="37vLTJ">
              <ref role="10EhbB" node="4bjBXGrydOU" resolve="parcel" />
            </node>
            <node concept="2ShNRf" id="4bjBXGrydSz" role="37vLTx">
              <node concept="1pGfFk" id="4bjBXGrydSB" role="2ShVmc">
                <ref role="37wK5l" to="alhp:4bjBXGry4tv" resolve="Parcel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bjBXGrydSD" role="3cqZAp">
          <node concept="3cpWsn" id="4bjBXGrydSG" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="4bjBXGrydSM" role="1tU5fm">
              <ref role="3uigEE" to="alhp:4bjBXGry4sN" resolve="Item" />
            </node>
            <node concept="2ShNRf" id="4bjBXGrydSN" role="33vP2m">
              <node concept="1pGfFk" id="4bjBXGrydSP" role="2ShVmc">
                <ref role="37wK5l" to="alhp:4bjBXGry4sQ" resolve="Item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bjBXGrydSR" role="3cqZAp">
          <node concept="37vLTI" id="4bjBXGrydST" role="3clFbG">
            <node concept="2OqwBi" id="4bjBXGrydSX" role="37vLTJ">
              <node concept="37vLTw" id="4bjBXGrydSY" role="2Oq$k0">
                <ref role="3cqZAo" node="4bjBXGrydSG" resolve="item" />
              </node>
              <node concept="2S8uIT" id="4bjBXGrydSZ" role="2OqNvi">
                <ref role="2S8YL0" to="alhp:4bjBXGrydgb" resolve="parcel" />
              </node>
            </node>
            <node concept="10EhbA" id="4bjBXGrydT0" role="37vLTx">
              <ref role="10EhbB" node="4bjBXGrydOU" resolve="parcel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bjBXGrydT1" role="3cqZAp">
          <node concept="2OqwBi" id="4bjBXGrydT3" role="3clFbG">
            <node concept="2OqwBi" id="4bjBXGrydT8" role="2Oq$k0">
              <node concept="10EhbA" id="4bjBXGrydTd" role="2Oq$k0">
                <ref role="10EhbB" node="4bjBXGrydOU" resolve="parcel" />
              </node>
              <node concept="2S8uIT" id="4bjBXGrydTe" role="2OqNvi">
                <ref role="2S8YL0" to="alhp:4bjBXGry85p" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="4bjBXGrydTg" role="2OqNvi">
              <node concept="3cpWsa" id="4bjBXGrydTk" role="25WWJ7">
                <ref role="3cqZAo" node="4bjBXGrydSG" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1t46OP" id="4bjBXGrydTm" role="1t4FgK">
      <ref role="2_Hrwf" node="4bjBXGrydOT" resolve="ParcelProcess" />
      <ref role="2_Hrw8" node="4bjBXGrydQs" resolve="Open Parcel" />
      <node concept="10EhbA" id="4bjBXGrydTn" role="2_HrWp">
        <ref role="10EhbB" node="4bjBXGrydOU" resolve="parcel" />
      </node>
    </node>
    <node concept="10EhbA" id="4bjBXGrydTo" role="3vkzKj">
      <ref role="10EhbB" node="4bjBXGrydOU" resolve="parcel" />
    </node>
  </node>
  <node concept="3ugp7m" id="4bjBXGrydTp">
    <property role="TrG5h" value="Search Parcel" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="4bjBXGrydOT" resolve="ParcelProcess" />
    <node concept="3ulXEM" id="4bjBXGrydU0" role="3ulXEG">
      <property role="TrG5h" value="filter" />
      <node concept="3uibUv" id="4bjBXGrydU2" role="1tU5fm">
        <ref role="3uigEE" node="4bjBXGrydTr" resolve="SearchParcelFilter" />
      </node>
    </node>
    <node concept="20qIzx" id="4bjBXGrydU3" role="3umfm7">
      <node concept="3clFbS" id="4bjBXGrydU4" role="2VODD2">
        <node concept="3clFbF" id="4bjBXGrydU5" role="3cqZAp">
          <node concept="37vLTI" id="4bjBXGrydU7" role="3clFbG">
            <node concept="3urNR4" id="4bjBXGrydUb" role="37vLTJ">
              <ref role="3cqZAo" node="4bjBXGrydU0" resolve="filter" />
            </node>
            <node concept="2ShNRf" id="4bjBXGrydUd" role="37vLTx">
              <node concept="1pGfFk" id="4bjBXGrydUh" role="2ShVmc">
                <ref role="37wK5l" node="4bjBXGrydTu" resolve="SearchParcelFilter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="4bjBXGrydUj" role="3ug97V">
      <property role="TrG5h" value="FilterPage" />
      <ref role="3gcvY6" node="4bjBXGrydTr" resolve="SearchParcelFilter" />
      <node concept="20qEzJ" id="4bjBXGrydUk" role="10qiF$">
        <node concept="3clFbS" id="4bjBXGrydUl" role="2VODD2">
          <node concept="3clFbF" id="4bjBXGrydUn" role="3cqZAp">
            <node concept="3urNR4" id="4bjBXGrydUo" role="3clFbG">
              <ref role="3cqZAo" node="4bjBXGrydU0" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="4bjBXGrydUm" role="3063Jp">
        <ref role="3063JT" node="4bjBXGrydUp" resolve="PPSearchParcelFilterEditor" />
      </node>
      <node concept="10qiFn" id="4bjBXGrydUy" role="10qiF9">
        <property role="TrG5h" value="next" />
        <ref role="2DFCCC" to="dhke:4bjBXGrydUz" resolve="NEXT" />
        <node concept="20qIzx" id="4bjBXGrydUC" role="10ot2L">
          <node concept="3clFbS" id="4bjBXGrydUD" role="2VODD2">
            <node concept="10Adxa" id="4bjBXGrydVM" role="3cqZAp">
              <ref role="10Adxb" node="4bjBXGrydUS" resolve="ResultPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="4bjBXGrydUS" role="3ug97V">
      <property role="TrG5h" value="ResultPage" />
      <ref role="3gcvY6" node="4bjBXGrydTr" resolve="SearchParcelFilter" />
      <node concept="20qEzJ" id="4bjBXGrydUT" role="10qiF$">
        <node concept="3clFbS" id="4bjBXGrydUU" role="2VODD2">
          <node concept="3clFbF" id="4bjBXGrydV1" role="3cqZAp">
            <node concept="37vLTI" id="4bjBXGrydV2" role="3clFbG">
              <node concept="1odsa" id="4bjBXGrydUW" role="37vLTx">
                <ref role="1ods_" node="4bjBXGrydN9" resolve="ParcelRepo" />
                <ref role="37wK5l" node="4bjBXGrydUG" resolve="findAllParcel" />
                <node concept="3urNR4" id="4bjBXGrydUX" role="37wK5m">
                  <ref role="3cqZAo" node="4bjBXGrydU0" resolve="filter" />
                </node>
              </node>
              <node concept="2OqwBi" id="4bjBXGrydUY" role="37vLTJ">
                <node concept="3urNR4" id="4bjBXGrydUZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4bjBXGrydU0" resolve="filter" />
                </node>
                <node concept="2S8uIT" id="4bjBXGrydV0" role="2OqNvi">
                  <ref role="2S8YL0" node="4bjBXGrydTL" resolve="results" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4bjBXGrydV3" role="3cqZAp">
            <node concept="3urNR4" id="4bjBXGrydV4" role="3clFbG">
              <ref role="3cqZAo" node="4bjBXGrydU0" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3063JU" id="4bjBXGrydUV" role="3063Jp">
        <ref role="3063JT" node="4bjBXGrydV5" resolve="PPSearch ParcelResult" />
      </node>
      <node concept="10qiFn" id="4bjBXGrydVE" role="10qiF9">
        <property role="TrG5h" value="back" />
        <ref role="2DFCCC" to="dhke:4bjBXGrydVF" resolve="BACK" />
        <node concept="20qIzx" id="4bjBXGrydVK" role="10ot2L">
          <node concept="3clFbS" id="4bjBXGrydVL" role="2VODD2">
            <node concept="10Adxa" id="4bjBXGrydVN" role="3cqZAp">
              <ref role="10Adxb" node="4bjBXGrydUj" resolve="FilterPage" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="4bjBXGrydTr">
    <property role="TrG5h" value="SearchParcelFilter" />
    <node concept="3Tm1VV" id="4bjBXGrydTt" role="1B3o_S" />
    <node concept="3clFbW" id="4bjBXGrydTu" role="jymVt">
      <node concept="3cqZAl" id="4bjBXGrydTv" role="3clF45" />
      <node concept="3Tm1VV" id="4bjBXGrydTw" role="1B3o_S" />
      <node concept="3clFbS" id="4bjBXGrydTx" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="4bjBXGrydTy" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="4bjBXGrydTC" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGrydTD" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGrydTE" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGrydTF" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGrydTH" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="4bjBXGrydTI" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="4bjBXGrydTJ" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="4bjBXGrydTK" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="4bjBXGrydTL" role="TxmiU">
      <property role="2RkwnN" value="results" />
      <node concept="3Tm1VV" id="4bjBXGrydTR" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGrydTS" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGrydTT" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGrydTU" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGrydTW" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="4bjBXGrydTY" role="2RkE6I">
        <node concept="3uibUv" id="4bjBXGrydTZ" role="_ZDj9">
          <ref role="3uigEE" to="alhp:4bjBXGry4ts" resolve="Parcel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="4bjBXGrydUp">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PPSearchParcelFilterEditor" />
    <ref role="1Tjo7l" node="4bjBXGrydTr" resolve="SearchParcelFilter" />
    <node concept="2U5qGO" id="4bjBXGrydUr" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="4bjBXGrydTr" resolve="SearchParcelFilter" />
      <node concept="2U5nhG" id="4bjBXGrydUt" role="2TFpq_" />
      <node concept="3Oe2Ik" id="4bjBXGrydUw" role="3OfFNq">
        <node concept="3Oe$u_" id="4bjBXGrydUx" role="3$nDjG">
          <ref role="3O0p26" node="4bjBXGrydTy" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2mKXYI" id="4bjBXGrydV5">
    <property role="1Nb$_v" value="true" />
    <property role="TrG5h" value="PPSearch ParcelResult" />
    <ref role="1Tjo7l" node="4bjBXGrydTr" resolve="SearchParcelFilter" />
    <node concept="2U5qGQ" id="4bjBXGrydV7" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <property role="TrG5h" value="#" />
      <ref role="1Tjo7l" node="4bjBXGrydTr" resolve="SearchParcelFilter" />
      <ref role="1Tjo6F" node="4bjBXGrydTL" resolve="results" />
      <node concept="PoWA$" id="4bjBXGrydV9" role="PoUSn" />
      <node concept="3Oe2IN" id="4bjBXGrydVc" role="3OfFNq">
        <node concept="PnLzW" id="4bjBXGrydVd" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="4bjBXGrydVe" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry4tz" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4bjBXGrydVf" role="3OfFNq">
        <node concept="PnLzW" id="4bjBXGrydVg" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="4bjBXGrydVh" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry7U2" resolve="name" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4bjBXGrydVi" role="3OfFNq">
        <node concept="PnLzW" id="4bjBXGrydVj" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="4bjBXGrydVk" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry806" resolve="from" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="4bjBXGrydVl" role="3OfFNq">
        <node concept="PnLzW" id="4bjBXGrydVm" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="4bjBXGrydVn" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry824" resolve="to" />
        </node>
      </node>
      <node concept="3Oe2In" id="4bjBXGrydVo" role="3OfFNq">
        <node concept="PnLzW" id="4bjBXGrydVp" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="4bjBXGrydVq" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry7TK" resolve="totalVal" />
        </node>
      </node>
      <node concept="2TG9WT" id="4bjBXGrydVr" role="3OfFNq">
        <node concept="PnLzW" id="4bjBXGrydVs" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="4bjBXGrydVt" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry7TB" resolve="modifiedAt" />
        </node>
      </node>
      <node concept="2TG9WT" id="4bjBXGrydVu" role="3OfFNq">
        <node concept="PnLzW" id="4bjBXGrydVv" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="4bjBXGrydVw" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGry7Tu" resolve="createdAt" />
        </node>
      </node>
      <node concept="2TG9WX" id="4bjBXGrydVx" role="3OfFNq">
        <node concept="PnLzW" id="4bjBXGrydVy" role="PoUSh">
          <property role="PiFy3" value="12" />
        </node>
        <node concept="3Oe$u_" id="4bjBXGrydVz" role="3$nDjG">
          <ref role="3O0p26" to="alhp:4bjBXGryd25" resolve="status" />
        </node>
      </node>
      <node concept="fOGPe" id="4bjBXGrydVB" role="fOGQ8">
        <node concept="33WYYh" id="4bjBXGrydVC" role="fOGQ8">
          <ref role="2_Hrwf" node="4bjBXGrydOT" resolve="ParcelProcess" />
          <ref role="2_Hrw8" node="4bjBXGrydQs" resolve="Open Parcel" />
          <node concept="2IFXgM" id="4bjBXGrydVD" role="2_HrWp">
            <ref role="2IFZ7r" to="alhp:4bjBXGry4ts" resolve="Parcel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="fOGPe" id="4bjBXGrydV$" role="fOGQ8">
      <node concept="33WYYh" id="4bjBXGrydV_" role="fOGQ8">
        <ref role="2_Hrwf" node="4bjBXGrydOT" resolve="ParcelProcess" />
        <ref role="2_Hrw8" node="4bjBXGrydSo" resolve="Create Parcel" />
        <node concept="10Nm6u" id="4bjBXGrydVA" role="2_HrWp" />
      </node>
    </node>
  </node>
</model>

