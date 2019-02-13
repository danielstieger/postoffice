<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54784391-a687-491b-962d-7e6079c388c4(org.modellwerkstatt.postoffice.app)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
  </languages>
  <imports>
    <import index="w2mn" ref="r:b4875332-3229-436b-afe7-85cc38a152da(org.modellwerkstatt.postoffice.all)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="406105322043152820" name="org.modellwerkstatt.objectflow.structure.ComponentsScanning" flags="ng" index="20ptWn">
        <child id="406105322043152971" name="componentBaseName" index="20ptNC" />
      </concept>
      <concept id="1440642197017487130" name="org.modellwerkstatt.objectflow.structure.StaticRessources" flags="ng" index="il5tC">
        <child id="3146313690717155086" name="labels" index="2kzhMJ" />
        <child id="3146313690715522546" name="platforms" index="2kDvpj" />
      </concept>
      <concept id="1440642197017487635" name="org.modellwerkstatt.objectflow.structure.Label" flags="ng" index="il5_x">
        <child id="3146313690717155575" name="specification" index="2kzgdm" />
      </concept>
      <concept id="3146313690717155301" name="org.modellwerkstatt.objectflow.structure.LabelSpecification" flags="ng" index="2kzhL4">
        <child id="1440642197017487671" name="text" index="il5_5" />
      </concept>
      <concept id="3146313690715522043" name="org.modellwerkstatt.objectflow.structure.Platform" flags="ng" index="2kDv1q">
        <child id="7604036740764640824" name="variantDeclarations" index="3hNl4o" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <reference id="3875131616719438755" name="process" index="2_Hrwf" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="406105322043153886" name="dependencyResolution" index="20ptHX" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022269" name="org.modellwerkstatt.objectflow.structure.OFXConfigProperty" flags="ng" index="2CJ4$C">
        <property id="478945708938010900" name="ref" index="2DlMY1" />
        <child id="478945708914721971" name="value" index="2CaGCA" />
      </concept>
      <concept id="478945708907022307" name="org.modellwerkstatt.objectflow.structure.OFXConfigInclude" flags="ng" index="2CJ4_Q">
        <reference id="478945708907022310" name="element" index="2CJ4_N" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003626" name="org.modellwerkstatt.objectflow.structure.IOFXConfigInstanceElement" flags="ng" index="2CJf1Z" />
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
        <child id="478945708937917702" name="values" index="2DlbIj" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="478945708937917661" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstanceValue" flags="ng" index="2DlbD8">
        <child id="478945708937917662" name="name" index="2DlbDb" />
        <child id="478945708937917664" name="value" index="2DlbDP" />
      </concept>
      <concept id="7604036740764640594" name="org.modellwerkstatt.objectflow.structure.VariantDeclaration" flags="ng" index="3hNl9M" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="3226612376922221452" name="org.modellwerkstatt.dataux.structure.IModule" flags="ng" index="2A_d5g">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="3226612376922221534" name="options" index="2A_d42" />
      </concept>
      <concept id="7784207101901652180" name="org.modellwerkstatt.dataux.structure.AppUiModule" flags="ng" index="2MVcZ9">
        <child id="7784207101902499646" name="authFunction" index="2MZU0z" />
        <child id="7784207101904780260" name="mainMenu" index="2N77jT" />
      </concept>
      <concept id="7784207101902368101" name="org.modellwerkstatt.dataux.structure.AppAuthenticationFunction" flags="ig" index="2MWq9S" />
      <concept id="7784207101902285036" name="org.modellwerkstatt.dataux.structure.OptVersion" flags="ng" index="2MWAvL">
        <child id="7784207101902285039" name="exp" index="2MWAvM" />
      </concept>
      <concept id="7784207101902693001" name="org.modellwerkstatt.dataux.structure.OptOfficialAppName" flags="ng" index="2MZaQk">
        <child id="7784207101902693002" name="exp" index="2MZaQn" />
      </concept>
      <concept id="3887124829266131198" name="org.modellwerkstatt.dataux.structure.MenuAction" flags="ng" index="33WYYh" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2CG7Z0" id="1$$A7zM8Bg6">
    <property role="TrG5h" value="FX8_Local" />
    <property role="2320hu" value="2018-07-23T14:08:19.761+02:00" />
    <node concept="2CJ4_Q" id="7HkVpVc$rXM" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$j0D" resolve="SimpleAppBase" />
    </node>
    <node concept="2CJf3v" id="7MWNCzYDeqS" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="2CJf1O" id="6BKPvpElkqs" role="2CJ4_l">
        <node concept="Xl_RD" id="6BKPvpElkqu" role="2DqwMp">
          <property role="Xl_RC" value="BABY" />
        </node>
        <node concept="Xl_RD" id="6BKPvpElkq_" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="Xl_RD" id="7MWNCzYDeqU" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.baseDATA.SimpleRes_RICH" />
      </node>
    </node>
    <node concept="2CJoq6" id="2n3p7A96F5O" role="2CGBMS">
      <property role="TrG5h" value="SetupLog4j_4_Console___Set_Level_Simple" />
      <node concept="2CJf3v" id="2n3p7A96F9Z" role="2CJdiS">
        <property role="TrG5h" value="logConfig_1" />
        <node concept="Xl_RD" id="2n3p7A96Fa0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="2n3p7A96Fa1" role="2CJ4_l">
          <node concept="Xl_RD" id="2n3p7A96Fa2" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="2n3p7A96Fa3" role="2DqwMp">
            <property role="Xl_RC" value="Simple" />
          </node>
        </node>
        <node concept="2CJf1O" id="2n3p7A96Fa4" role="2CJ4_l">
          <node concept="Xl_RD" id="2n3p7A96Fa5" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="2n3p7A96Fa6" role="2DqwMp">
            <property role="Xl_RC" value="INFO" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2h5WDoVdfDB" role="2CJdiS" />
    </node>
    <node concept="2CJf3v" id="12Eg3QJH2mV" role="2CGBMS">
      <property role="TrG5h" value="hotkeyTranslator" />
      <node concept="Xl_RD" id="12Eg3QJH2mX" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8AppleMacKeyBoard" />
      </node>
    </node>
    <node concept="2CJf3v" id="1$$A7zNpxzH" role="2CGBMS">
      <property role="TrG5h" value="fxUiFactory" />
      <node concept="2CJ4$C" id="1FAXgcOZr$9" role="2CJ4_l">
        <property role="TrG5h" value="PublishPushSelection" />
        <node concept="Xl_RD" id="1FAXgcOZr$t" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="2CJ4$C" id="WkCinTf7vu" role="2CJ4_l">
        <property role="TrG5h" value="DefaultEnglish" />
        <node concept="Xl_RD" id="WkCinTf7zl" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="Xl_RD" id="1$$A7zNpxzI" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
      </node>
    </node>
    <node concept="2CJf3v" id="21a32Cmm3SG" role="2CGBMS">
      <property role="TrG5h" value="userEnviormentInformation" />
      <node concept="Xl_RD" id="21a32Cmm3SH" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$jrF" role="2CGBMS" />
    <node concept="2CJ4_Q" id="7HkVpVc$rW1" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$iWn" resolve="FatPrinting" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$rWF" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVbYPJd" resolve="LockNBus" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$s1p" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$jk8" resolve="SingleConToLola" />
    </node>
    <node concept="2CJ4_Q" id="7HkVpVc$s1Z" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="20ptWn" id="2XYulUz3siy" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3siz" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.postoffice" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="49EzYiePzDh">
    <property role="TrG5h" value="MdeConfig" />
    <property role="2320hu" value="2018-05-07T13:36:07.962+02:00" />
    <node concept="2CJ4_Q" id="6jihzUGS4XY" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$j0D" resolve="SimpleAppBase" />
    </node>
    <node concept="2CJf3v" id="4FeXrhENtJ1" role="2CGBMS">
      <property role="TrG5h" value="platform" />
      <node concept="2CJf1O" id="4FeXrhENtJ2" role="2CJ4_l">
        <node concept="Xl_RD" id="4FeXrhENtJ3" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
        <node concept="Xl_RD" id="4FeXrhENtJ4" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="Xl_RD" id="4FeXrhENtJ5" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.simple.baseDATA.SimpleRes_MDE" />
      </node>
    </node>
    <node concept="2CPvp3" id="6jihzUGVpcB" role="2CGBMS" />
    <node concept="2CJf3v" id="49EzYiePzE9" role="2CGBMS">
      <property role="TrG5h" value="uiFactory" />
      <node concept="Xl_RD" id="49EzYiePzEa" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.h2forms.pebble.PAppFactory" />
      </node>
      <node concept="2CJ4$C" id="1LWMBWz8Gfz" role="2CJ4_l">
        <property role="TrG5h" value="SkipLoggingTcnException" />
        <node concept="Xl_RD" id="1LWMBWz8Gmx" role="2CaGCA">
          <property role="Xl_RC" value="true" />
        </node>
      </node>
      <node concept="2CJ4$C" id="7uqK6azzPCy" role="2CJ4_l">
        <property role="TrG5h" value="TemplateName" />
        <node concept="Xl_RD" id="7uqK6azzPCz" role="2CaGCA">
          <property role="Xl_RC" value="template_suivant" />
        </node>
      </node>
      <node concept="2CJ4$C" id="57ov2SP$JK" role="2CJ4_l">
        <property role="TrG5h" value="DebugUsers" />
        <node concept="Xl_RD" id="57ov2SP$JL" role="2CaGCA">
          <property role="Xl_RC" value="1234" />
        </node>
      </node>
      <node concept="2CJf1Z" id="5wMKNZIhACw" role="2CJ4_l" />
    </node>
    <node concept="2CPvp3" id="6jihzUGVpfJ" role="2CGBMS" />
    <node concept="2CJ4_Q" id="6jihzUGVfTQ" role="2CGBMS">
      <ref role="2CJ4_N" node="6jihzUGVgdw" resolve="PebblePrinting" />
    </node>
    <node concept="2CJ4_Q" id="6jihzUGVfTR" role="2CGBMS">
      <ref role="2CJ4_N" node="6jihzUGVoek" resolve="FakeLockNBus" />
    </node>
    <node concept="2CJ4_Q" id="6jihzUGVfTS" role="2CGBMS">
      <ref role="2CJ4_N" node="7HkVpVc$sco" resolve="TomcatToLola" />
    </node>
    <node concept="2CJ4_Q" id="6jihzUGVfTT" role="2CGBMS">
      <ref role="2CJ4_N" node="21a32Cmm3Sq" resolve="MoWare_BasicInfrastructure" />
    </node>
    <node concept="2CPvp3" id="6jihzUGVfSJ" role="2CGBMS" />
    <node concept="20ptWn" id="4bjBXGryLsz" role="20ptHX">
      <node concept="Xl_RD" id="4bjBXGryLs$" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.postoffice" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="7HkVpVbYPHR">
    <property role="TrG5h" value="ConfigBase" />
    <node concept="2CJoq6" id="7HkVpVc$sx7" role="2CGBMS">
      <property role="TrG5h" value="FakeLockNBusNPrint" />
      <node concept="2CJf3v" id="2RoKLt0pbfb" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="2RoKLt0pbfc" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="2RoKLt0pbfd" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="2RoKLt0pbfe" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="7HkVpVc$sFt" role="2CJdiS">
        <property role="TrG5h" value="eventBus" />
        <node concept="Xl_RD" id="7HkVpVc$sFu" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="7HkVpVc$jk8" role="2CGBMS">
      <property role="TrG5h" value="SingleConToLola" />
      <node concept="2CJf3v" id="21a32Cmm3RO" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="21a32Cmm3RP" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="21a32Cmm3RQ" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3RR" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="21a32Cmm3RS" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3RT" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="21a32Cmm3RU" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="21a32Cmm3RV" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="21a32Cmm3RW" role="2CJdiS" />
      <node concept="2CJf3v" id="21a32Cmm3RX" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="21a32Cmm3RY" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="21a32Cmm3RZ" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="21a32Cmm3S0" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="21a32Cmm3S1" role="2CJdiS" />
      <node concept="2CJf3v" id="2x95vWgz6eU" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="2x95vWgz6eV" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="2x95vWgz6eW" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="2x95vWgz6eX" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2x95vWgz6er" role="2CJdiS" />
      <node concept="2CJf3v" id="3drXVOoNMEM" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="3drXVOoNMEO" role="2CJf0U">
          <property role="Xl_RC" value="oracle.jdbc.pool.OracleDataSource" />
        </node>
        <node concept="2DlbD8" id="3drXVOoNMXi" role="2DlbIj">
          <node concept="Xl_RD" id="3drXVOoNMXj" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="3drXVOoNMXk" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYe" role="2CJ4_l">
          <property role="TrG5h" value="driverType" />
          <node concept="Xl_RD" id="3drXVOoNMYi" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYp" role="2CJ4_l">
          <property role="TrG5h" value="URL" />
          <node concept="Xl_RD" id="3drXVOoNMYx" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYE" role="2CJ4_l">
          <property role="TrG5h" value="user" />
          <node concept="Xl_RD" id="3drXVOoNNI3" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYW" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="3drXVOoNNuu" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMZi" role="2CJ4_l">
          <property role="TrG5h" value="connectionCachingEnabled" />
          <node concept="Xl_RD" id="3drXVOoNMZw" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$ji0" role="2CGBMS" />
    <node concept="2CPvp3" id="7HkVpVc$skW" role="2CGBMS" />
    <node concept="2CJoq6" id="7HkVpVc$sco" role="2CGBMS">
      <property role="TrG5h" value="TomcatToLola" />
      <node concept="2CJf3v" id="2RoKLt0pbff" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="2RoKLt0pbfg" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="2RoKLt0pbfh" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfi" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="2RoKLt0pbfj" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfk" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="2RoKLt0pbfl" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="2RoKLt0pbfm" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="2RoKLt0pbfn" role="2CJdiS" />
      <node concept="2CJf3v" id="2RoKLt0pbfo" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="2RoKLt0pbfp" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfq" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="2RoKLt0pbfr" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2x95vWgz299" role="2CJdiS" />
      <node concept="2CJf3v" id="2x95vWgz28u" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="2x95vWgz28v" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="2x95vWgz28w" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="2x95vWgz28x" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="2RoKLt0pbfs" role="2CJdiS" />
      <node concept="2CJf3v" id="2RoKLt0pbft" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="2RoKLt0pbfu" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="2RoKLt0pbfv" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfw" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="2RoKLt0pbfx" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfy" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="2RoKLt0pbfz" role="2CaGCA">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbf$" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="2RoKLt0pbf_" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="2RoKLt0pbfA" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="2RoKLt0pbfB" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2DlbD8" id="2RoKLt0pbfC" role="2DlbIj">
          <node concept="Xl_RD" id="2RoKLt0pbfD" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="2RoKLt0pbfE" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="2RoKLt0pbfF" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7HkVpVc$sgG" role="2CGBMS" />
    <node concept="2CPvp3" id="7HkVpVc$siY" role="2CGBMS" />
    <node concept="2CJoq6" id="21a32Cmm3Sq" role="2CGBMS">
      <property role="TrG5h" value="MoWare_BasicInfrastructure" />
      <node concept="2CJf3v" id="4bYxf2Fnw6s" role="2CJdiS">
        <property role="TrG5h" value="oracleDesc" />
        <node concept="Xl_RD" id="4bYxf2Fnw6t" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sr" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Ss" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaDateTimeTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3St" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Su" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaLocalDateTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sv" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Sw" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sx" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3Sy" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3Sz" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="21a32Cmm3S$" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3S_" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="21a32Cmm3SA" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStaticAccessHelper" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3SB" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="21a32Cmm3SC" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="21a32Cmm3SD" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="21a32Cmm3SE" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="5zF9hZsEnqh" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="5zF9hZsEnqj" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
        </node>
      </node>
    </node>
    <node concept="20ptWn" id="2XYulUz3spa" role="20ptHX">
      <node concept="Xl_RD" id="2XYulUz3spb" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.postoffice" />
      </node>
    </node>
  </node>
  <node concept="il5tC" id="4bjBXGrydxR">
    <property role="TrG5h" value="Ressources" />
    <node concept="2kDv1q" id="4bjBXGrydBN" role="2kDvpj">
      <property role="TrG5h" value="FX8" />
      <node concept="3hNl9M" id="4bjBXGrydBP" role="3hNl4o" />
    </node>
    <node concept="2kDv1q" id="4bjBXGrydG9" role="2kDvpj">
      <property role="TrG5h" value="MDE" />
      <node concept="3hNl9M" id="4bjBXGrydGa" role="3hNl4o" />
    </node>
    <node concept="il5_x" id="4bjBXGrydP$" role="2kzhMJ">
      <property role="TrG5h" value="OK" />
      <node concept="2kzhL4" id="4bjBXGrydP_" role="2kzgdm">
        <node concept="Xl_RD" id="4bjBXGrydPB" role="il5_5">
          <property role="Xl_RC" value="Ok" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="4bjBXGrydSf" role="2kzhMJ">
      <property role="TrG5h" value="SAVE_CLOSE" />
      <node concept="2kzhL4" id="4bjBXGrydSg" role="2kzgdm">
        <node concept="Xl_RD" id="4bjBXGrydSi" role="il5_5">
          <property role="Xl_RC" value="Save &amp; Close" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="4bjBXGrydUz" role="2kzhMJ">
      <property role="TrG5h" value="NEXT" />
      <node concept="2kzhL4" id="4bjBXGrydU$" role="2kzgdm">
        <node concept="Xl_RD" id="4bjBXGrydUA" role="il5_5">
          <property role="Xl_RC" value="Next &gt;&gt;" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="4bjBXGrydVF" role="2kzhMJ">
      <property role="TrG5h" value="BACK" />
      <node concept="2kzhL4" id="4bjBXGrydVG" role="2kzgdm">
        <node concept="Xl_RD" id="4bjBXGrydVI" role="il5_5">
          <property role="Xl_RC" value="&lt;&lt; Back" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2MVcZ9" id="4bjBXGryKDh">
    <property role="TrG5h" value="ParcelApp" />
    <ref role="2WPtWl" node="1$$A7zM8Bg6" resolve="FX8_Local" />
    <node concept="33WYYh" id="4bjBXGryKUs" role="2N77jT">
      <ref role="2_Hrwf" to="w2mn:4bjBXGrydOT" resolve="ParcelProcess" />
      <ref role="2_Hrw8" to="w2mn:4bjBXGrydTp" resolve="Search Parcel" />
      <node concept="10Nm6u" id="4bjBXGryL5j" role="2_HrWp" />
    </node>
    <node concept="2MWAvL" id="4bjBXGryKDi" role="2A_d42">
      <node concept="Xl_RD" id="4bjBXGryKJD" role="2MWAvM">
        <property role="Xl_RC" value="1.0" />
      </node>
    </node>
    <node concept="2MZaQk" id="4bjBXGryKDk" role="2A_d42">
      <node concept="Xl_RD" id="4bjBXGryKKU" role="2MZaQn">
        <property role="Xl_RC" value="Parcel Application" />
      </node>
    </node>
    <node concept="2MWq9S" id="4bjBXGryKDm" role="2MZU0z">
      <node concept="3clFbS" id="4bjBXGryKDn" role="2VODD2">
        <node concept="3clFbF" id="4bjBXGryKPE" role="3cqZAp">
          <node concept="3clFbT" id="4bjBXGryKPD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

