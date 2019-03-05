<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:885ce6d8-3033-48be-9d55-4b4e587fab65(org.modellwerkstatt.postoffice.entity)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <property id="1085421207787009238" name="shortDesc" index="1YKsg0" />
        <property id="1085421207787009239" name="longDesc" index="1YKsg1" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.Status" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
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
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <property role="2RkwnN" value="parcel" />
      <node concept="3Tm1VV" id="4bjBXGrydgh" role="1B3o_S" />
      <node concept="2RoN1w" id="4bjBXGrydgi" role="2RnVtd">
        <node concept="3wEZqW" id="4bjBXGrydgj" role="3wFrgM" />
        <node concept="3xqBd$" id="4bjBXGrydgk" role="3xrYvX">
          <node concept="3Tm1VV" id="4bjBXGrydgm" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4bjBXGrydiY" role="2RkE6I">
        <ref role="3uigEE" node="4bjBXGry4ts" resolve="Parcel" />
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
    <property role="TrG5h" value="Parcel" />
    <node concept="2XvgOf" id="4bjBXGrycCj" role="2XvChp">
      <property role="TrG5h" value="Status" />
      <node concept="2XvgOc" id="4bjBXGrycFU" role="2XvgO2">
        <property role="TrG5h" value="new" />
        <property role="2XvgOS" value="N" />
        <property role="1YKsg0" value="new" />
        <property role="1YKsg1" value="new" />
      </node>
      <node concept="2XvgOc" id="4bjBXGrycLR" role="2XvgO2">
        <property role="TrG5h" value="sent" />
        <property role="2XvgOS" value="S" />
        <property role="1YKsg0" value="sent" />
        <property role="1YKsg1" value="sent" />
      </node>
      <node concept="2XvgOc" id="4bjBXGrycQa" role="2XvgO2">
        <property role="TrG5h" value="delivered" />
        <property role="2XvgOS" value="D" />
        <property role="1YKsg0" value="dlv" />
        <property role="1YKsg1" value="delivered" />
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
</model>

