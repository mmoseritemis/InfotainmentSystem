<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:291748f2-3cc9-439c-b64a-e488f1504975(Catalog)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="qiur" ref="r:8720e696-0fac-4176-a4dc-80083fb5401b(MethodConfiguration)" />
  </imports>
  <registry>
    <language id="028969a3-7835-44e7-99c9-9cc9e12c2778" name="de.itemis.ysec.methodConfiguration">
      <concept id="6006699537885391512" name="de.itemis.ysec.methodConfiguration.structure.SecurityGoalClassRef" flags="ng" index="3RtnZZ" />
    </language>
    <language id="77390b0e-ab69-4de7-a036-d557f81b479e" name="de.itemis.ysec.catalog.technologies">
      <concept id="43924267856615948" name="de.itemis.ysec.catalog.technologies.structure.EmptyTechnologiesCatalogContent" flags="ng" index="2e0drJ" />
      <concept id="3517148917927860064" name="de.itemis.ysec.catalog.technologies.structure.ITaggedWithTechnologies" flags="ng" index="1jWzGI">
        <child id="3260991312724860420" name="technologies" index="1BQc1m" />
      </concept>
      <concept id="7473959397022733243" name="de.itemis.ysec.catalog.technologies.structure.TechnologiesCatalog" flags="ng" index="1EwOn2">
        <child id="7473959397023022657" name="technologies" index="1ExMwS" />
      </concept>
      <concept id="7473959397022778362" name="de.itemis.ysec.catalog.technologies.structure.Technology" flags="ng" index="1Ex9m3" />
      <concept id="7473959397023084950" name="de.itemis.ysec.catalog.technologies.structure.TechnologyRef" flags="ng" index="1EY2vJ" />
    </language>
    <language id="edd58c45-9999-4ad9-8f8a-e0d26da1cbc9" name="de.itemis.ysec.commons">
      <concept id="3384350556523616640" name="de.itemis.ysec.commons.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="2596867816763073964" name="de.itemis.ysec.commons.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="7057631560081871838" name="description" index="2JHqPs" />
      </concept>
      <concept id="2596867816763073961" name="de.itemis.ysec.commons.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="title" index="DVXpC" />
      </concept>
    </language>
    <language id="d66daea8-e7a8-4305-aeaa-7ca535d07bd3" name="com.moraad.projectinfo">
      <concept id="9003278715588766811" name="com.moraad.projectinfo.structure.EmptyProjectInfoContent" flags="ng" index="$sJSh" />
      <concept id="9003278715588766803" name="com.moraad.projectinfo.structure.ProjectInfoListEntry" flags="ng" index="$sJSp">
        <child id="459042386150007873" name="freetextValue" index="X3RNv" />
      </concept>
      <concept id="9003278715588766804" name="com.moraad.projectinfo.structure.ProjectInfoList" flags="ng" index="$sJSu">
        <child id="9003278715588979763" name="listEntries" index="$tzTT" />
      </concept>
      <concept id="4299407153799527256" name="com.moraad.projectinfo.structure.ProjectInfoTable" flags="ng" index="39leHu" />
      <concept id="7449413747451491361" name="com.moraad.projectinfo.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <child id="9003278715588858344" name="projectInfoContent" index="$s4ey" />
      </concept>
    </language>
    <language id="048a18dc-8dce-4fe2-8e99-0a16464f630c" name="de.itemis.mps.editor.freetext">
      <concept id="8926592809623411165" name="de.itemis.mps.editor.freetext.structure.BasicParagraph" flags="ng" index="3VMn$0">
        <child id="8926592809623411166" name="runs" index="3VMn$3" />
      </concept>
      <concept id="8926592809623411162" name="de.itemis.mps.editor.freetext.structure.WordRun" flags="ng" index="3VMn$7" />
      <concept id="8926592809623411159" name="de.itemis.mps.editor.freetext.structure.Freetext" flags="ng" index="3VMn$a">
        <child id="8926592809623411163" name="paragraphs" index="3VMn$6" />
      </concept>
      <concept id="8926592809623411170" name="de.itemis.mps.editor.freetext.structure.IRun" flags="ng" index="3VMn$Z">
        <property id="8926592809623411171" name="text" index="3VMn$Y" />
      </concept>
    </language>
    <language id="174fc1bc-8a89-4d07-8636-8bc5dc4757e4" name="de.itemis.vcs_text.tables">
      <concept id="312446707538163884" name="de.itemis.vcs_text.tables.structure.SimpleTable" flags="ng" index="2mR0c">
        <child id="312446707538413839" name="header" index="2hO6J" />
        <child id="312446707538164015" name="rows" index="2mR6f" />
      </concept>
      <concept id="312446707538163885" name="de.itemis.vcs_text.tables.structure.SimpleRow" flags="ng" index="2mR0d">
        <child id="312446707538164018" name="cells" index="2mR6i" />
      </concept>
      <concept id="312446707538163886" name="de.itemis.vcs_text.tables.structure.SimpleCell" flags="ng" index="2mR0e">
        <child id="312446707538454950" name="entry" index="2hY46" />
      </concept>
      <concept id="312446707540923383" name="de.itemis.vcs_text.tables.structure.EmptyCell" flags="ng" index="2opHn" />
      <concept id="312446707540702486" name="de.itemis.vcs_text.tables.structure.HeaderNameCellEntry" flags="ng" index="2ozQQ" />
      <concept id="4299407153800462969" name="de.itemis.vcs_text.tables.structure.FreetextCellEntry" flags="ng" index="38D_9Z">
        <child id="4299407153800463780" name="value" index="38D_my" />
      </concept>
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="43924267842311384" name="com.moraad.core.structure.EmptyControlsCatalogContent" flags="ng" index="2dnDwV" />
      <concept id="8150812653241196690" name="com.moraad.core.structure.SecurityControlClass" flags="ng" index="EbI1Y">
        <child id="8278271381841453218" name="protectsAgainst" index="1u4Rdk" />
        <child id="8278271381841453214" name="architectureElements" index="1u4RdC" />
        <child id="8278271381841453213" name="protects" index="1u4RdF" />
      </concept>
      <concept id="227120341088952050" name="com.moraad.core.structure.IAttackEffortRatedClass" flags="ng" index="KYrDd">
        <reference id="8591014732070591489" name="refines" index="323Bpw" />
        <child id="6006699537885399153" name="initialRiskFactors" index="3RtpOm" />
      </concept>
      <concept id="3384350556523615565" name="com.moraad.core.structure.ThreatClassRef" flags="ng" index="122ZmF" />
      <concept id="3384350556533323995" name="com.moraad.core.structure.ComponentSecurityTarget" flags="ng" index="13pXwX" />
      <concept id="6793729118883371978" name="com.moraad.core.structure.DataFlowSecurityTarget" flags="ng" index="3h3ntD" />
      <concept id="8278271381841446327" name="com.moraad.core.structure.SecurityControlsCatalog" flags="ng" index="1u4Pp1">
        <child id="8278271381841446329" name="controlClasses" index="1u4Ppf" />
      </concept>
      <concept id="6006699537884559085" name="com.moraad.core.structure.ThreatClass" flags="ng" index="3Rgaea">
        <child id="6006699537885399031" name="architectureElements" index="3Rtpag" />
        <child id="6006699537885399026" name="threatenedSecurityGoalClasses" index="3Rtpal" />
      </concept>
      <concept id="6006699537886768904" name="com.moraad.core.structure.ThreatsCatalog" flags="ng" index="3RoBDJ">
        <child id="6006699537886774283" name="threatClasses" index="3RoD5G" />
      </concept>
      <concept id="6006699537885399164" name="com.moraad.core.structure.RiskFactorLevelAssignment" flags="ng" index="3RtpOr">
        <reference id="6006699537885399165" name="riskFactor" index="3RtpOq" />
        <reference id="6006699537885399168" name="riskFactorLevel" index="3RtpRB" />
      </concept>
      <concept id="8677481601268483478" name="com.moraad.core.structure.ChannelSecurityTarget" flags="ng" index="3WX1Ss" />
    </language>
    <language id="23c9b2af-fa11-470e-a8b5-5aae9105f1b0" name="de.itemis.mps.serialization">
      <concept id="8164684542519731172" name="de.itemis.mps.serialization.structure.ExternalIdsAnnotation" flags="ng" index="Pj2EL">
        <child id="8164684542519731185" name="externalIds" index="Pj2E$" />
      </concept>
      <concept id="8164684542519731179" name="de.itemis.mps.serialization.structure.ExternalId" flags="ng" index="Pj2EY">
        <property id="8164684542519731180" name="extNs" index="Pj2ET" />
        <property id="8164684542519731182" name="extId" index="Pj2EV" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1u4Pp1" id="4CQftq3lQtA">
    <property role="TrG5h" value="Control Classes" />
    <property role="3GE5qa" value="" />
    <node concept="EbI1Y" id="4CQftq3lQwm" role="1u4Ppf">
      <property role="TrG5h" value="CC.1" />
      <property role="DVXpC" value="Symmetric encryption" />
      <node concept="3RtpOr" id="4CQftq3lQwn" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwo" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwp" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwq" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQwr" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQww" role="1u4RdC" />
      <node concept="122ZmF" id="4CQftq3lQwy" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="4CQftq3lQwz" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpA" resolve="TC.4a" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYl" role="1u4RdC" />
      <node concept="3RtnZZ" id="6ytiexnPZIW" role="1u4RdF">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGp" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml3Gw" role="2JHqPs" />
      <node concept="Pj2EL" id="62SXMMNEGXO" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGXW" role="Pj2E$">
          <property role="Pj2EV" value="CC.1" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
      <node concept="1EY2vJ" id="20XTM5DF8ea" role="1BQc1m">
        <ref role="122Z_O" node="4NAzM1S$I_U" resolve="CAN" />
      </node>
      <node concept="1EY2vJ" id="20XTM5DaykU" role="1BQc1m">
        <ref role="122Z_O" node="4NAzM1S$I_K" resolve="TCP/IP" />
      </node>
    </node>
    <node concept="EbI1Y" id="4CQftq3lQwU" role="1u4Ppf">
      <property role="TrG5h" value="CC.1a" />
      <property role="DVXpC" value="AES" />
      <ref role="323Bpw" node="4CQftq3lQwm" resolve="CC.1" />
      <node concept="13pXwX" id="4CQftq3lQwZ" role="1u4RdC" />
      <node concept="3RtpOr" id="4CQftq3lQx1" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQx3" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:6LOW4IwXsbN" resolve="ET4" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQx4" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhO" resolve="Eq3" />
      </node>
      <node concept="122ZmF" id="4CQftq3lQx6" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpp" resolve="TC.4" />
      </node>
      <node concept="122ZmF" id="4CQftq3lQx7" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQpA" resolve="TC.4a" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYm" role="1u4RdC" />
      <node concept="3RtnZZ" id="6ytiexnPZIZ" role="1u4RdF">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGq" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml3Gx" role="2JHqPs" />
      <node concept="Pj2EL" id="62SXMMNEGY4" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGY9" role="Pj2E$">
          <property role="Pj2EV" value="CC.1a" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="EbI1Y" id="1Hnh$uA1dV" role="1u4Ppf">
      <property role="TrG5h" value="CC.2" />
      <property role="DVXpC" value="TLS" />
      <node concept="122ZmF" id="1Hnh$uA1dX" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQsu" resolve="TC.6" />
      </node>
      <node concept="122ZmF" id="1Hnh$uA1dY" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQto" resolve="TC.6a" />
      </node>
      <node concept="3h3ntD" id="1Hnh$uA1dZ" role="1u4RdC" />
      <node concept="3RtpOr" id="1Hnh$uA1e0" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e1" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e2" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:6LOW4IwXsbN" resolve="ET4" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e3" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhO" resolve="Eq3" />
      </node>
      <node concept="3RtpOr" id="1Hnh$uA1e4" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
      <node concept="3RtnZZ" id="6ytiexnPZJa" role="1u4RdF">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="6ytiexnPZJn" role="1u4RdF">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGr" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml3Gy" role="2JHqPs" />
      <node concept="Pj2EL" id="62SXMMNEGYe" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGYj" role="Pj2E$">
          <property role="Pj2EV" value="CC.2" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="EbI1Y" id="4CQftq3lQtB" role="1u4Ppf">
      <property role="TrG5h" value="CC.3" />
      <property role="DVXpC" value="Hash function" />
      <node concept="3RtpOr" id="4CQftq3lQtC" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtD" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtE" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:6LOW4IwXsbN" resolve="ET4" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtF" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhO" resolve="Eq3" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQtG" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQtL" role="1u4RdC" />
      <node concept="3h3ntD" id="3JPVaN3cLYh" role="1u4RdC" />
      <node concept="3WX1Ss" id="7gwHXN$9zGs" role="1u4RdC" />
      <node concept="3VMn$a" id="6SApaoml3Gz" role="2JHqPs" />
      <node concept="Pj2EL" id="62SXMMNEGYo" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGYt" role="Pj2E$">
          <property role="Pj2EV" value="CC.3" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="EbI1Y" id="3t9jbUDg345" role="1u4Ppf">
      <property role="TrG5h" value="CC.4" />
      <property role="DVXpC" value="Whitelisting" />
      <node concept="3VMn$a" id="3t9jbUDg346" role="2JHqPs" />
      <node concept="3RtnZZ" id="3t9jbUDg347" role="1u4RdF">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="13pXwX" id="3t9jbUDg34b" role="1u4RdC" />
      <node concept="3h3ntD" id="3t9jbUDg34c" role="1u4RdC" />
      <node concept="3WX1Ss" id="3t9jbUDg34d" role="1u4RdC" />
      <node concept="3RtpOr" id="3t9jbUDg34e" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="3t9jbUDg34h" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhD" resolve="WoO3" />
      </node>
      <node concept="3RtpOr" id="3t9jbUDg34k" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:6LOW4IwXsbT" resolve="ET3" />
      </node>
      <node concept="3RtpOr" id="3t9jbUDg34n" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="3t9jbUDg34q" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="Pj2EL" id="3t9jbUDg38W" role="lGtFl">
        <node concept="Pj2EY" id="3t9jbUDg391" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CC.4" />
        </node>
      </node>
      <node concept="122ZmF" id="5MUkf9rAJ1P" role="1u4Rdk">
        <ref role="122Z_O" node="4CQftq3lQmG" resolve="TC.2" />
      </node>
    </node>
    <node concept="2dnDwV" id="3t9jbUDg32Y" role="1u4Ppf" />
  </node>
  <node concept="3RoBDJ" id="4CQftq3lQlh">
    <property role="TrG5h" value="Threat Classes" />
    <property role="3GE5qa" value="" />
    <node concept="3Rgaea" id="4CQftq3lQli" role="3RoD5G">
      <property role="TrG5h" value="TC.1" />
      <property role="DVXpC" value="Spoofing" />
      <node concept="3RtpOr" id="4CQftq3lQlo" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlp" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQlr" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQls" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhR" resolve="KoIC1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlt" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4NcsJzPXrs4" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY3" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXm1o" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGa" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l30Q" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l30R" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l30S" role="3VMn$3">
            <property role="3VMn$Y" value="Identity" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30T" role="3VMn$3">
            <property role="3VMn$Y" value="spoofing" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30U" role="3VMn$3">
            <property role="3VMn$Y" value="refers" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30V" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30W" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30X" role="3VMn$3">
            <property role="3VMn$Y" value="action" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30Y" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l30Z" role="3VMn$3">
            <property role="3VMn$Y" value="assuming" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l310" role="3VMn$3">
            <property role="3VMn$Y" value="(i.e.," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l311" role="3VMn$3">
            <property role="3VMn$Y" value="taking" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l312" role="3VMn$3">
            <property role="3VMn$Y" value="on)" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l313" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l314" role="3VMn$3">
            <property role="3VMn$Y" value="identity" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l315" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l316" role="3VMn$3">
            <property role="3VMn$Y" value="some" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l317" role="3VMn$3">
            <property role="3VMn$Y" value="other" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l318" role="3VMn$3">
            <property role="3VMn$Y" value="entity" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l319" role="3VMn$3">
            <property role="3VMn$Y" value="(human" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31a" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31b" role="3VMn$3">
            <property role="3VMn$Y" value="non-human)" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31c" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31d" role="3VMn$3">
            <property role="3VMn$Y" value="then" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31e" role="3VMn$3">
            <property role="3VMn$Y" value="using" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31f" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31g" role="3VMn$3">
            <property role="3VMn$Y" value="identity" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31h" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31i" role="3VMn$3">
            <property role="3VMn$Y" value="accomplish" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31j" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31k" role="3VMn$3">
            <property role="3VMn$Y" value="goal." />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGTN" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGTY" role="Pj2E$">
          <property role="Pj2EV" value="TC.1" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQlv" role="3RoD5G">
      <property role="TrG5h" value="TC.1a" />
      <property role="DVXpC" value="Identity spoofing when logging in (with a password)" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtpOr" id="4CQftq3lQl_" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlE" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4NcsJzPXrD$" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY4" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGb" role="3Rtpag" />
      <node concept="3VMn$a" id="6SApaoml3G$" role="2JHqPs" />
      <node concept="Pj2EL" id="62SXMMNEGU9" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGUe" role="Pj2E$">
          <property role="Pj2EV" value="TC.1a" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQlG" role="3RoD5G">
      <property role="TrG5h" value="TC.1b" />
      <property role="DVXpC" value="Resource Location Spoofing" />
      <ref role="323Bpw" node="4CQftq3lQli" resolve="TC.1" />
      <node concept="3RtpOr" id="4CQftq3lQlM" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQlR" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY5" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGc" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l31l" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l31m" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l31n" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31o" role="3VMn$3">
            <property role="3VMn$Y" value="adversary," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31p" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31q" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31r" role="3VMn$3">
            <property role="3VMn$Y" value="attempt" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31s" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31t" role="3VMn$3">
            <property role="3VMn$Y" value="leverage" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31u" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31v" role="3VMn$3">
            <property role="3VMn$Y" value="alternate" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31w" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31x" role="3VMn$3">
            <property role="3VMn$Y" value="malicious" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31y" role="3VMn$3">
            <property role="3VMn$Y" value="resource," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31z" role="3VMn$3">
            <property role="3VMn$Y" value="causes" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31$" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31_" role="3VMn$3">
            <property role="3VMn$Y" value="application" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31A" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31B" role="3VMn$3">
            <property role="3VMn$Y" value="look" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31C" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31D" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31E" role="3VMn$3">
            <property role="3VMn$Y" value="resource" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31F" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31G" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31H" role="3VMn$3">
            <property role="3VMn$Y" value="unintended" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31I" role="3VMn$3">
            <property role="3VMn$Y" value="location." />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGUj" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGUo" role="Pj2E$">
          <property role="Pj2EV" value="TC.1b" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQmG" role="3RoD5G">
      <property role="TrG5h" value="TC.2" />
      <property role="DVXpC" value="Tampering" />
      <node concept="13pXwX" id="4CQftq3lQmM" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQmN" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmO" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmQ" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQmR" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQmS" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY6" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXm2m" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGd" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l31J" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l31K" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l31L" role="3VMn$3">
            <property role="3VMn$Y" value="Manipulation" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31M" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31N" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31O" role="3VMn$3">
            <property role="3VMn$Y" value="(in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31P" role="3VMn$3">
            <property role="3VMn$Y" value="transit" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31Q" role="3VMn$3">
            <property role="3VMn$Y" value="/" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31R" role="3VMn$3">
            <property role="3VMn$Y" value="at" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31S" role="3VMn$3">
            <property role="3VMn$Y" value="rest)" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31T" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31U" role="3VMn$3">
            <property role="3VMn$Y" value="processes." />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGUt" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGU_" role="Pj2E$">
          <property role="Pj2EV" value="TC.2" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQnw" role="3RoD5G">
      <property role="TrG5h" value="TC.2a" />
      <property role="DVXpC" value="Exploitation of software weaknesses" />
      <ref role="323Bpw" node="4CQftq3lQmG" resolve="TC.2" />
      <node concept="13pXwX" id="4CQftq3lQny" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQnB" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQnF" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQnG" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY7" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGe" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l31V" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l31W" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l31X" role="3VMn$3">
            <property role="3VMn$Y" value="Manipulation" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31Y" role="3VMn$3">
            <property role="3VMn$Y" value="through" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l31Z" role="3VMn$3">
            <property role="3VMn$Y" value="malicious" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l320" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l321" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l322" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l323" role="3VMn$3">
            <property role="3VMn$Y" value="processed" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l324" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l325" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l326" role="3VMn$3">
            <property role="3VMn$Y" value="attacked" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l327" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l328" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l329" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32a" role="3VMn$3">
            <property role="3VMn$Y" value="effect" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32b" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32c" role="3VMn$3">
            <property role="3VMn$Y" value="unauthorized" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32d" role="3VMn$3">
            <property role="3VMn$Y" value="changes" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32e" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32f" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32g" role="3VMn$3">
            <property role="3VMn$Y" value="system." />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGUH" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGUM" role="Pj2E$">
          <property role="Pj2EV" value="TC.2a" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpf" role="3RoD5G">
      <property role="TrG5h" value="TC.3" />
      <property role="DVXpC" value="Repudiation" />
      <node concept="3h3ntD" id="6ytiexnPZIS" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQpi" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpj" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpl" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpm" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQpn" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtpOr" id="4NcsJzPXm30" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGf" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l32h" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l32i" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l32j" role="3VMn$3">
            <property role="3VMn$Y" value="(Non-)Repudiation" />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGUR" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGUW" role="Pj2E$">
          <property role="Pj2EV" value="TC.3" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpp" role="3RoD5G">
      <property role="TrG5h" value="TC.4" />
      <property role="DVXpC" value="Information Disclosure" />
      <node concept="13pXwX" id="4CQftq3lQpv" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQpw" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpx" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQpz" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQp$" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQp_" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY8" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXm9n" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGg" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l32k" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l32l" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l32m" role="3VMn$3">
            <property role="3VMn$Y" value="Gathering," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32n" role="3VMn$3">
            <property role="3VMn$Y" value="collection," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32o" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32p" role="3VMn$3">
            <property role="3VMn$Y" value="theft" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32q" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32r" role="3VMn$3">
            <property role="3VMn$Y" value="information" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32s" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32t" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32u" role="3VMn$3">
            <property role="3VMn$Y" value="adversary." />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGV1" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGVo" role="Pj2E$">
          <property role="Pj2EV" value="TC.4" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQpA" role="3RoD5G">
      <property role="TrG5h" value="TC.4a" />
      <property role="DVXpC" value="Interception" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="4CQftq3lQpL" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLY9" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGh" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l32v" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l32w" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l32x" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32y" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32z" role="3VMn$3">
            <property role="3VMn$Y" value="monitors" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32$" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32_" role="3VMn$3">
            <property role="3VMn$Y" value="streams" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32A" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32B" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32C" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32D" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32E" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32F" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32G" role="3VMn$3">
            <property role="3VMn$Y" value="order" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32H" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32I" role="3VMn$3">
            <property role="3VMn$Y" value="gather" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32J" role="3VMn$3">
            <property role="3VMn$Y" value="information." />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGVD" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGVO" role="Pj2E$">
          <property role="Pj2EV" value="TC.4a" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="2Wj3TpYBON8" role="3RoD5G">
      <property role="TrG5h" value="TC.4b" />
      <property role="DVXpC" value="Data extraction" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="2Wj3TpYBOXO" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBOXQ" role="3Rtpag" />
      <node concept="3RtpOr" id="2Wj3TpYBOXS" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhB" resolve="WoO1" />
      </node>
      <node concept="3VMn$a" id="oIZxX6l32K" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l32L" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l32M" role="3VMn$3">
            <property role="3VMn$Y" value="Extraction" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32N" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32O" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32P" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32Q" role="3VMn$3">
            <property role="3VMn$Y" value="attacking" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32R" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32S" role="3VMn$3">
            <property role="3VMn$Y" value="hardware" />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGVT" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGW1" role="Pj2E$">
          <property role="Pj2EV" value="TC.4b" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="2Wj3TpYBOY5" role="3RoD5G">
      <property role="TrG5h" value="TC.4b1" />
      <property role="DVXpC" value="Firmware extraction" />
      <ref role="323Bpw" node="2Wj3TpYBON8" resolve="TC.4b" />
      <node concept="3RtnZZ" id="2Wj3TpYBP1t" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBP1u" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l32T" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l32U" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l32V" role="3VMn$3">
            <property role="3VMn$Y" value="Extraction" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32W" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32X" role="3VMn$3">
            <property role="3VMn$Y" value="software/firmware" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32Y" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l32Z" role="3VMn$3">
            <property role="3VMn$Y" value="attacking" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l330" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l331" role="3VMn$3">
            <property role="3VMn$Y" value="hardware" />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGW6" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGWb" role="Pj2E$">
          <property role="Pj2EV" value="TC.4b1" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="2Wj3TpYBP1F" role="3RoD5G">
      <property role="TrG5h" value="TC.4c" />
      <property role="DVXpC" value="Reverse Engineering" />
      <ref role="323Bpw" node="4CQftq3lQpp" resolve="TC.4" />
      <node concept="3RtnZZ" id="2Wj3TpYBP5f" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="13pXwX" id="2Wj3TpYBP5h" role="3Rtpag" />
      <node concept="3RtpOr" id="2Wj3TpYBP5i" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5j" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhB" resolve="WoO1" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5k" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhH" resolve="ET1" />
      </node>
      <node concept="3RtpOr" id="2Wj3TpYBP5l" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYg" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGi" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l332" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l333" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l334" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l335" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l336" role="3VMn$3">
            <property role="3VMn$Y" value="discovers" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l337" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l338" role="3VMn$3">
            <property role="3VMn$Y" value="structure," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l339" role="3VMn$3">
            <property role="3VMn$Y" value="function," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33a" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33b" role="3VMn$3">
            <property role="3VMn$Y" value="composition" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33c" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33d" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33e" role="3VMn$3">
            <property role="3VMn$Y" value="object," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33f" role="3VMn$3">
            <property role="3VMn$Y" value="resource," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33g" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33h" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33i" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33j" role="3VMn$3">
            <property role="3VMn$Y" value="using" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33k" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33l" role="3VMn$3">
            <property role="3VMn$Y" value="variety" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33m" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33n" role="3VMn$3">
            <property role="3VMn$Y" value="analysis" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33o" role="3VMn$3">
            <property role="3VMn$Y" value="techniques" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33p" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33q" role="3VMn$3">
            <property role="3VMn$Y" value="effectively" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33r" role="3VMn$3">
            <property role="3VMn$Y" value="determine" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33s" role="3VMn$3">
            <property role="3VMn$Y" value="how" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33t" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33u" role="3VMn$3">
            <property role="3VMn$Y" value="analyzed" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33v" role="3VMn$3">
            <property role="3VMn$Y" value="entity" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33w" role="3VMn$3">
            <property role="3VMn$Y" value="was" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33x" role="3VMn$3">
            <property role="3VMn$Y" value="constructed" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33y" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33z" role="3VMn$3">
            <property role="3VMn$Y" value="operates." />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGWg" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGWl" role="Pj2E$">
          <property role="Pj2EV" value="TC.4c" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQqK" role="3RoD5G">
      <property role="TrG5h" value="TC.5" />
      <property role="DVXpC" value="Denial of Service" />
      <node concept="13pXwX" id="4CQftq3lQqQ" role="3Rtpag" />
      <node concept="3RtpOr" id="4CQftq3lQqR" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqS" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqU" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQqV" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQqW" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYa" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXms4" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGj" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l33$" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l33_" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l33A" role="3VMn$3">
            <property role="3VMn$Y" value="Depletion" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33B" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33C" role="3VMn$3">
            <property role="3VMn$Y" value="obstruction" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33D" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33E" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33F" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33G" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33H" role="3VMn$3">
            <property role="3VMn$Y" value="point" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33I" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33J" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33K" role="3VMn$3">
            <property role="3VMn$Y" value="target's" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33L" role="3VMn$3">
            <property role="3VMn$Y" value="functionality" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33M" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33N" role="3VMn$3">
            <property role="3VMn$Y" value="affected." />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGWq" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGWC" role="Pj2E$">
          <property role="Pj2EV" value="TC.5" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQrx" role="3RoD5G">
      <property role="TrG5h" value="TC.5a" />
      <property role="DVXpC" value="Flooding" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="TC.5" />
      <node concept="3RtnZZ" id="4CQftq3lQrG" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYb" role="3Rtpag" />
      <node concept="13pXwX" id="1Fx8SOU6JCP" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGk" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l33O" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l33P" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l33Q" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33R" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33S" role="3VMn$3">
            <property role="3VMn$Y" value="consumes" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33T" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33U" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33V" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33W" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33X" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33Y" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l33Z" role="3VMn$3">
            <property role="3VMn$Y" value="rapidly" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l340" role="3VMn$3">
            <property role="3VMn$Y" value="engaging" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l341" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l342" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l343" role="3VMn$3">
            <property role="3VMn$Y" value="large" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l344" role="3VMn$3">
            <property role="3VMn$Y" value="number" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l345" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l346" role="3VMn$3">
            <property role="3VMn$Y" value="interactions" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l347" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l348" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l349" role="3VMn$3">
            <property role="3VMn$Y" value="target." />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34a" role="3VMn$3">
            <property role="3VMn$Y" value="This" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34b" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34c" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34d" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34e" role="3VMn$3">
            <property role="3VMn$Y" value="genereally" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34f" role="3VMn$3">
            <property role="3VMn$Y" value="exposes" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34g" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34h" role="3VMn$3">
            <property role="3VMn$Y" value="weakness" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34i" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34j" role="3VMn$3">
            <property role="3VMn$Y" value="rate" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34k" role="3VMn$3">
            <property role="3VMn$Y" value="limiting" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34l" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34m" role="3VMn$3">
            <property role="3VMn$Y" value="flow" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34n" role="3VMn$3">
            <property role="3VMn$Y" value="control" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34o" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34p" role="3VMn$3">
            <property role="3VMn$Y" value="management" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34q" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34r" role="3VMn$3">
            <property role="3VMn$Y" value="interactions." />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGWQ" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGWV" role="Pj2E$">
          <property role="Pj2EV" value="TC.5a" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQrH" role="3RoD5G">
      <property role="TrG5h" value="TC.5b" />
      <property role="DVXpC" value="Jamming" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="TC.5" />
      <node concept="3RtpOr" id="4CQftq3lQrQ" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQrS" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYc" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGl" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l34s" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l34t" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l34u" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34v" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34w" role="3VMn$3">
            <property role="3VMn$Y" value="obstructs" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34x" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34y" role="3VMn$3">
            <property role="3VMn$Y" value="interactions" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34z" role="3VMn$3">
            <property role="3VMn$Y" value="between" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34$" role="3VMn$3">
            <property role="3VMn$Y" value="system" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34_" role="3VMn$3">
            <property role="3VMn$Y" value="components," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34A" role="3VMn$3">
            <property role="3VMn$Y" value="e.g.," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34B" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34C" role="3VMn$3">
            <property role="3VMn$Y" value="radio" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34D" role="3VMn$3">
            <property role="3VMn$Y" value="noise" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34E" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34F" role="3VMn$3">
            <property role="3VMn$Y" value="signals" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34G" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34H" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34I" role="3VMn$3">
            <property role="3VMn$Y" value="attempt" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34J" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34K" role="3VMn$3">
            <property role="3VMn$Y" value="distrupt" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34L" role="3VMn$3">
            <property role="3VMn$Y" value="communications." />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGX0" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGX5" role="Pj2E$">
          <property role="Pj2EV" value="TC.5b" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQs5" role="3RoD5G">
      <property role="TrG5h" value="TC.5c" />
      <property role="DVXpC" value="Excessive Allocation of Resources" />
      <ref role="323Bpw" node="4CQftq3lQqK" resolve="TC.5" />
      <node concept="3RtpOr" id="4CQftq3lQsb" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsf" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhR" resolve="KoIC1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsg" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYd" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGm" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l34M" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l34N" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l34O" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34P" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34Q" role="3VMn$3">
            <property role="3VMn$Y" value="causes" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34R" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34S" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34T" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34U" role="3VMn$3">
            <property role="3VMn$Y" value="allocate" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34V" role="3VMn$3">
            <property role="3VMn$Y" value="excessive" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34W" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34X" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34Y" role="3VMn$3">
            <property role="3VMn$Y" value="servicing" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l34Z" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l350" role="3VMn$3">
            <property role="3VMn$Y" value="attackers'" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l351" role="3VMn$3">
            <property role="3VMn$Y" value="request," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l352" role="3VMn$3">
            <property role="3VMn$Y" value="thereby" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l353" role="3VMn$3">
            <property role="3VMn$Y" value="reducing" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l354" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l355" role="3VMn$3">
            <property role="3VMn$Y" value="resources" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l356" role="3VMn$3">
            <property role="3VMn$Y" value="available" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l357" role="3VMn$3">
            <property role="3VMn$Y" value="for" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l358" role="3VMn$3">
            <property role="3VMn$Y" value="legitimate" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l359" role="3VMn$3">
            <property role="3VMn$Y" value="services" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35a" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35b" role="3VMn$3">
            <property role="3VMn$Y" value="degrading" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35c" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35d" role="3VMn$3">
            <property role="3VMn$Y" value="denying" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35e" role="3VMn$3">
            <property role="3VMn$Y" value="services." />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35f" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35g" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35h" role="3VMn$3">
            <property role="3VMn$Y" value="must" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35i" role="3VMn$3">
            <property role="3VMn$Y" value="accept" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35j" role="3VMn$3">
            <property role="3VMn$Y" value="service" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35k" role="3VMn$3">
            <property role="3VMn$Y" value="requests" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35l" role="3VMn$3">
            <property role="3VMn$Y" value="from" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35m" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35n" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35o" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35p" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35q" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35r" role="3VMn$3">
            <property role="3VMn$Y" value="must" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35s" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35t" role="3VMn$3">
            <property role="3VMn$Y" value="able" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35u" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35v" role="3VMn$3">
            <property role="3VMn$Y" value="control" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35w" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35x" role="3VMn$3">
            <property role="3VMn$Y" value="resource" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35y" role="3VMn$3">
            <property role="3VMn$Y" value="allocation" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35z" role="3VMn$3">
            <property role="3VMn$Y" value="associated" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35$" role="3VMn$3">
            <property role="3VMn$Y" value="with" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35_" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35A" role="3VMn$3">
            <property role="3VMn$Y" value="request" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35B" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35C" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35D" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35E" role="3VMn$3">
            <property role="3VMn$Y" value="excess" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35F" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35G" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35H" role="3VMn$3">
            <property role="3VMn$Y" value="normal" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35I" role="3VMn$3">
            <property role="3VMn$Y" value="allocation." />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35J" role="3VMn$3">
            <property role="3VMn$Y" value="The" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35K" role="3VMn$3">
            <property role="3VMn$Y" value="latter" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35L" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35M" role="3VMn$3">
            <property role="3VMn$Y" value="usually" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35N" role="3VMn$3">
            <property role="3VMn$Y" value="accomplished" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35O" role="3VMn$3">
            <property role="3VMn$Y" value="through" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35P" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35Q" role="3VMn$3">
            <property role="3VMn$Y" value="presence" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35R" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35S" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35T" role="3VMn$3">
            <property role="3VMn$Y" value="bug" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35U" role="3VMn$3">
            <property role="3VMn$Y" value="on" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35V" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35W" role="3VMn$3">
            <property role="3VMn$Y" value="target" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35X" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35Y" role="3VMn$3">
            <property role="3VMn$Y" value="allows" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l35Z" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l360" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l361" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l362" role="3VMn$3">
            <property role="3VMn$Y" value="manipulate" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l363" role="3VMn$3">
            <property role="3VMn$Y" value="variables" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l364" role="3VMn$3">
            <property role="3VMn$Y" value="used" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l365" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l366" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l367" role="3VMn$3">
            <property role="3VMn$Y" value="allocation." />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGXa" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGXf" role="Pj2E$">
          <property role="Pj2EV" value="TC.5c" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQsu" role="3RoD5G">
      <property role="TrG5h" value="TC.6" />
      <property role="DVXpC" value="Elevation of privilege" />
      <node concept="3RtpOr" id="4CQftq3lQsv" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsw" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsy" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4CQftq3lQsz" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhR" resolve="KoIC1" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsC" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQsD" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="13pXwX" id="4CQftq3lQsF" role="3Rtpag" />
      <node concept="3h3ntD" id="3JPVaN3cLYe" role="3Rtpag" />
      <node concept="3RtpOr" id="4NcsJzPXmCi" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3WX1Ss" id="7gwHXN$9zGn" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l368" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l369" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l36a" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36b" role="3VMn$3">
            <property role="3VMn$Y" value="adversary" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36c" role="3VMn$3">
            <property role="3VMn$Y" value="exploits" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36d" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36e" role="3VMn$3">
            <property role="3VMn$Y" value="weakness" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36f" role="3VMn$3">
            <property role="3VMn$Y" value="enabling" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36g" role="3VMn$3">
            <property role="3VMn$Y" value="them" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36h" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36i" role="3VMn$3">
            <property role="3VMn$Y" value="elevate" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36j" role="3VMn$3">
            <property role="3VMn$Y" value="their" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36k" role="3VMn$3">
            <property role="3VMn$Y" value="privilege" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36l" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36m" role="3VMn$3">
            <property role="3VMn$Y" value="perform" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36n" role="3VMn$3">
            <property role="3VMn$Y" value="an" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36o" role="3VMn$3">
            <property role="3VMn$Y" value="action" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36p" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36q" role="3VMn$3">
            <property role="3VMn$Y" value="they" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36r" role="3VMn$3">
            <property role="3VMn$Y" value="are" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36s" role="3VMn$3">
            <property role="3VMn$Y" value="not" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36t" role="3VMn$3">
            <property role="3VMn$Y" value="supposed" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36u" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36v" role="3VMn$3">
            <property role="3VMn$Y" value="be" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36w" role="3VMn$3">
            <property role="3VMn$Y" value="authorized" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36x" role="3VMn$3">
            <property role="3VMn$Y" value="to" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36y" role="3VMn$3">
            <property role="3VMn$Y" value="perform." />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGXk" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGXv" role="Pj2E$">
          <property role="Pj2EV" value="TC.6" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
    <node concept="3Rgaea" id="4CQftq3lQto" role="3RoD5G">
      <property role="TrG5h" value="TC.6a" />
      <property role="DVXpC" value="Man-in-the-Middle Attack" />
      <ref role="323Bpw" node="4CQftq3lQsu" resolve="TC.6" />
      <node concept="3RtnZZ" id="4CQftq3lQtt" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4CQftq3lQtu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="3JPVaN3cLYf" role="3Rtpag" />
      <node concept="3WX1Ss" id="7gwHXN$9zGo" role="3Rtpag" />
      <node concept="3VMn$a" id="oIZxX6l36z" role="2JHqPs">
        <node concept="3VMn$0" id="oIZxX6l36$" role="3VMn$6">
          <node concept="3VMn$7" id="oIZxX6l36_" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36A" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36B" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36C" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36D" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36E" role="3VMn$3">
            <property role="3VMn$Y" value="exploits" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36F" role="3VMn$3">
            <property role="3VMn$Y" value="vulnerabilities" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36G" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36H" role="3VMn$3">
            <property role="3VMn$Y" value="client/server" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36I" role="3VMn$3">
            <property role="3VMn$Y" value="communication" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36J" role="3VMn$3">
            <property role="3VMn$Y" value="channel" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36K" role="3VMn$3">
            <property role="3VMn$Y" value="authentication" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36L" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36M" role="3VMn$3">
            <property role="3VMn$Y" value="data" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36N" role="3VMn$3">
            <property role="3VMn$Y" value="integrity." />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36O" role="3VMn$3">
            <property role="3VMn$Y" value="It" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36P" role="3VMn$3">
            <property role="3VMn$Y" value="leverages" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36Q" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36R" role="3VMn$3">
            <property role="3VMn$Y" value="implicit" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36S" role="3VMn$3">
            <property role="3VMn$Y" value="trust" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36T" role="3VMn$3">
            <property role="3VMn$Y" value="a" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36U" role="3VMn$3">
            <property role="3VMn$Y" value="server" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36V" role="3VMn$3">
            <property role="3VMn$Y" value="places" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36W" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36X" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36Y" role="3VMn$3">
            <property role="3VMn$Y" value="client," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l36Z" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l370" role="3VMn$3">
            <property role="3VMn$Y" value="more" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l371" role="3VMn$3">
            <property role="3VMn$Y" value="importantly," />
          </node>
          <node concept="3VMn$7" id="oIZxX6l372" role="3VMn$3">
            <property role="3VMn$Y" value="that" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l373" role="3VMn$3">
            <property role="3VMn$Y" value="which" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l374" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l375" role="3VMn$3">
            <property role="3VMn$Y" value="server" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l376" role="3VMn$3">
            <property role="3VMn$Y" value="believes" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l377" role="3VMn$3">
            <property role="3VMn$Y" value="is" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l378" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l379" role="3VMn$3">
            <property role="3VMn$Y" value="client" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37a" role="3VMn$3">
            <property role="3VMn$Y" value="or" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37b" role="3VMn$3">
            <property role="3VMn$Y" value="vice" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37c" role="3VMn$3">
            <property role="3VMn$Y" value="versa." />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37d" role="3VMn$3">
            <property role="3VMn$Y" value="An" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37e" role="3VMn$3">
            <property role="3VMn$Y" value="attacker" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37f" role="3VMn$3">
            <property role="3VMn$Y" value="executes" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37g" role="3VMn$3">
            <property role="3VMn$Y" value="this" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37h" role="3VMn$3">
            <property role="3VMn$Y" value="type" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37i" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37j" role="3VMn$3">
            <property role="3VMn$Y" value="attack" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37k" role="3VMn$3">
            <property role="3VMn$Y" value="by" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37l" role="3VMn$3">
            <property role="3VMn$Y" value="placing" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37m" role="3VMn$3">
            <property role="3VMn$Y" value="themselves" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37n" role="3VMn$3">
            <property role="3VMn$Y" value="in" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37o" role="3VMn$3">
            <property role="3VMn$Y" value="the" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37p" role="3VMn$3">
            <property role="3VMn$Y" value="communication" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37q" role="3VMn$3">
            <property role="3VMn$Y" value="channel" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37r" role="3VMn$3">
            <property role="3VMn$Y" value="between" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37s" role="3VMn$3">
            <property role="3VMn$Y" value="client" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37t" role="3VMn$3">
            <property role="3VMn$Y" value="and" />
          </node>
          <node concept="3VMn$7" id="oIZxX6l37u" role="3VMn$3">
            <property role="3VMn$Y" value="server." />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="62SXMMNEGXB" role="lGtFl">
        <node concept="Pj2EY" id="62SXMMNEGXJ" role="Pj2E$">
          <property role="Pj2EV" value="TC.6a" />
          <property role="Pj2ET" value="com.itemis.secure/excel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1EwOn2" id="4NAzM1S$HE4">
    <property role="TrG5h" value="Technologies" />
    <property role="3GE5qa" value="" />
    <node concept="2e0drJ" id="1hO7Wi9cJrV" role="1ExMwS" />
    <node concept="1Ex9m3" id="4NAzM1S$I_K" role="1ExMwS">
      <property role="TrG5h" value="TCP/IP" />
      <property role="DVXpC" value="Internet Protocols" />
      <node concept="3VMn$a" id="1hO7Wi9cJrv" role="2JHqPs">
        <node concept="3VMn$0" id="1hO7Wi9cJrw" role="3VMn$6">
          <node concept="3VMn$7" id="1hO7Wi9cJrx" role="3VMn$3">
            <property role="3VMn$Y" value="Family" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJry" role="3VMn$3">
            <property role="3VMn$Y" value="of" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJrz" role="3VMn$3">
            <property role="3VMn$Y" value="Internet" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJr$" role="3VMn$3">
            <property role="3VMn$Y" value="Protocols" />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="1hO7Wi9cJr_" role="lGtFl">
        <node concept="Pj2EY" id="1hO7Wi9cJrA" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="TCP/IP" />
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_U" role="1ExMwS">
      <property role="TrG5h" value="CAN" />
      <property role="DVXpC" value="Controller Area Network" />
      <node concept="3VMn$a" id="1hO7Wi9cJrD" role="2JHqPs">
        <node concept="3VMn$0" id="1hO7Wi9cJrE" role="3VMn$6">
          <node concept="3VMn$7" id="1hO7Wi9cJrF" role="3VMn$3">
            <property role="3VMn$Y" value="Automotive" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJrG" role="3VMn$3">
            <property role="3VMn$Y" value="Bus" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJrH" role="3VMn$3">
            <property role="3VMn$Y" value="Technology" />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="1hO7Wi9cJrI" role="lGtFl">
        <node concept="Pj2EY" id="1hO7Wi9cJrJ" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="CAN" />
        </node>
      </node>
    </node>
    <node concept="1Ex9m3" id="4NAzM1S$I_u" role="1ExMwS">
      <property role="TrG5h" value="mobile" />
      <property role="DVXpC" value="Wireless Mobile Communication" />
      <node concept="3VMn$a" id="1hO7Wi9cJrM" role="2JHqPs">
        <node concept="3VMn$0" id="1hO7Wi9cJrN" role="3VMn$6">
          <node concept="3VMn$7" id="1hO7Wi9cJrO" role="3VMn$3">
            <property role="3VMn$Y" value="For" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJrP" role="3VMn$3">
            <property role="3VMn$Y" value="example" />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJrQ" role="3VMn$3">
            <property role="3VMn$Y" value="UMTS," />
          </node>
          <node concept="3VMn$7" id="1hO7Wi9cJrR" role="3VMn$3">
            <property role="3VMn$Y" value="GSM" />
          </node>
        </node>
      </node>
      <node concept="Pj2EL" id="1hO7Wi9cJrS" role="lGtFl">
        <node concept="Pj2EY" id="1hO7Wi9cJrT" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.secure/excel" />
          <property role="Pj2EV" value="mobile" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3eC5pO" id="zhVUb1E0IR">
    <property role="TrG5h" value="dummy-name-cause-derived-from-constraints" />
    <node concept="39leHu" id="zhVUb1E0IX" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="zhVUb1E0IY" role="2mR6f">
        <node concept="2mR0e" id="zhVUb1E0IZ" role="2mR6i">
          <node concept="2opHn" id="zhVUb1E0J0" role="2hY46" />
        </node>
        <node concept="2mR0e" id="zhVUb1E0J1" role="2mR6i">
          <node concept="2opHn" id="zhVUb1E0J2" role="2hY46" />
        </node>
        <node concept="2mR0e" id="zhVUb1E0J3" role="2mR6i">
          <node concept="2opHn" id="zhVUb1E0J4" role="2hY46" />
        </node>
        <node concept="2mR0e" id="zhVUb1E0J5" role="2mR6i">
          <node concept="2opHn" id="zhVUb1E0J6" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="zhVUb1E0J7" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="zhVUb1E0J8" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="zhVUb1E0J9" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="zhVUb1E0Ja" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="zhVUb1E0IU" role="$s4ey" />
    <node concept="$sJSu" id="5n5lVX35T_F" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="5n5lVX35T_G" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="5n5lVX35T_L" role="X3RNv">
          <node concept="3VMn$a" id="5n5lVX35T_P" role="38D_my">
            <node concept="3VMn$0" id="5n5lVX35T_Q" role="3VMn$6">
              <node concept="3VMn$7" id="5n5lVX35T_R" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5n5lVX35T_S" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="5n5lVX35T_X" role="X3RNv">
          <node concept="3VMn$a" id="5n5lVX35TA1" role="38D_my">
            <node concept="3VMn$0" id="5n5lVX35TA2" role="3VMn$6">
              <node concept="3VMn$7" id="5n5lVX35TA3" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5n5lVX35TA4" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="5n5lVX35TA9" role="X3RNv">
          <node concept="3VMn$a" id="5n5lVX35TAd" role="38D_my">
            <node concept="3VMn$0" id="5n5lVX35TAe" role="3VMn$6">
              <node concept="3VMn$7" id="5n5lVX35TAf" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5n5lVX35TAg" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="5n5lVX35TAl" role="X3RNv">
          <node concept="3VMn$a" id="5n5lVX35TAp" role="38D_my">
            <node concept="3VMn$0" id="5n5lVX35TAq" role="3VMn$6">
              <node concept="3VMn$7" id="5n5lVX35TAr" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5n5lVX35TAs" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="5n5lVX35TAx" role="X3RNv">
          <node concept="3VMn$a" id="5n5lVX35TA_" role="38D_my">
            <node concept="3VMn$0" id="5n5lVX35TAA" role="3VMn$6">
              <node concept="3VMn$7" id="5n5lVX35TAB" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="5n5lVX35TAC" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="5n5lVX35TAH" role="X3RNv">
          <node concept="3VMn$a" id="5n5lVX35TAL" role="38D_my">
            <node concept="3VMn$0" id="5n5lVX35TAM" role="3VMn$6">
              <node concept="3VMn$7" id="5n5lVX35TAN" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="5n5lVX35TB6" role="$s4ey" />
    <node concept="$sJSu" id="5n5lVX35TB7" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="5n5lVX35TB8" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="5n5lVX35TBd" role="X3RNv">
          <node concept="3VMn$a" id="5n5lVX35TBh" role="38D_my">
            <node concept="3VMn$0" id="5n5lVX35TBi" role="3VMn$6">
              <node concept="3VMn$7" id="5n5lVX35TBj" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="5n5lVX35TBn" role="$s4ey" />
  </node>
  <node concept="3RoBDJ" id="4sJG_Ma1Lrd">
    <property role="TrG5h" value="ThreatClasses" />
    <property role="3GE5qa" value="ASRG TCs" />
    <node concept="3Rgaea" id="4sJG_Ma1Lrf" role="3RoD5G">
      <property role="TrG5h" value="T.S.000" />
      <property role="DVXpC" value="Spoofing" />
      <node concept="3VMn$a" id="4sJG_Ma1Lrg" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Lrh" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Lri" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.S.000" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lrj" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lrl" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1Lrn" role="3RoD5G">
      <property role="TrG5h" value="T.S.001" />
      <property role="DVXpC" value="Identity spoofing to an asset using a login with password" />
      <ref role="323Bpw" node="4sJG_Ma1Lrf" resolve="T.S.000" />
      <node concept="3VMn$a" id="4sJG_Ma1Lro" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Lrp" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Lrq" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.S.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lrs" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lru" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1Lrw" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1Lrx" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lr$" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhR" resolve="KoIC1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LrB" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LrE" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LrH" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LrK" role="3RoD5G">
      <property role="TrG5h" value="T.S.004" />
      <property role="DVXpC" value="Software package are not from an authorized source" />
      <ref role="323Bpw" node="4sJG_Ma1Lrf" resolve="T.S.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LrL" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LrM" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LrN" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.S.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LrP" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LrR" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LrS" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LrV" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LrY" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Ls1" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Ls4" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1Ls7" role="3RoD5G">
      <property role="TrG5h" value="T.S.005" />
      <property role="DVXpC" value="Hardware components are not from an authorized source" />
      <ref role="323Bpw" node="4sJG_Ma1Lrf" resolve="T.S.000" />
      <node concept="3VMn$a" id="4sJG_Ma1Ls8" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Ls9" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Lsa" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.S.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lsc" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lse" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1Lsg" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1Lsh" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lsk" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lsn" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lsq" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lst" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1Lsw" role="3RoD5G">
      <property role="TrG5h" value="T.S.006" />
      <property role="DVXpC" value="Spoofing of information externally generated" />
      <ref role="323Bpw" node="4sJG_Ma1Lrf" resolve="T.S.000" />
      <node concept="3VMn$a" id="4sJG_Ma1Lsx" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Lsy" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Lsz" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.S.006" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Ls_" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LsB" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LsD" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LsE" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LsH" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LsK" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LsN" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LsQ" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LsT" role="3RoD5G">
      <property role="TrG5h" value="T.S.007" />
      <property role="DVXpC" value="Spoofing of information internally generated" />
      <ref role="323Bpw" node="4sJG_Ma1Lrf" resolve="T.S.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LsU" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LsV" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LsW" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.S.007" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LsY" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lt0" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1Lt2" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1Lt3" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lt6" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhB" resolve="WoO1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lt9" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Ltc" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Ltf" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1Lti" role="3RoD5G">
      <property role="TrG5h" value="T.S.008" />
      <property role="DVXpC" value="Location Spoofing" />
      <ref role="323Bpw" node="4sJG_Ma1Lrf" resolve="T.S.000" />
      <node concept="3VMn$a" id="4sJG_Ma1Ltj" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Ltk" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Ltl" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.S.008" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Ltn" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Ltp" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Ltr" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhC" resolve="WoO2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Ltu" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhR" resolve="KoIC1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Ltx" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lt$" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LtB" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LtE" role="3RoD5G">
      <property role="TrG5h" value="T.S.099" />
      <property role="DVXpC" value="Exploitation of spoofing weaknesses" />
      <ref role="323Bpw" node="4sJG_Ma1Lrf" resolve="T.S.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LtF" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LtG" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LtH" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.S.099" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LtJ" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LtL" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LtN" role="3RoD5G">
      <property role="TrG5h" value="T.T.000" />
      <property role="DVXpC" value="Tampering" />
      <node concept="3VMn$a" id="4sJG_Ma1LtO" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LtP" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LtQ" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.T.000" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LtR" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LtT" role="3RoD5G">
      <property role="TrG5h" value="T.T.001" />
      <property role="DVXpC" value="Manipulation of data from external (transfer)" />
      <ref role="323Bpw" node="4sJG_Ma1LtN" resolve="T.T.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LtU" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LtV" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LtW" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.T.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LtY" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1Lu0" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1Lu1" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lu4" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lu7" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lua" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lud" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1Lug" role="3RoD5G">
      <property role="TrG5h" value="T.T.002" />
      <property role="DVXpC" value="Manipulation of data from internal (transfer)" />
      <ref role="323Bpw" node="4sJG_Ma1LtN" resolve="T.T.000" />
      <node concept="3VMn$a" id="4sJG_Ma1Luh" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Lui" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Luj" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.T.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lul" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1Lun" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1Luo" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhB" resolve="WoO1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lur" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Luu" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lux" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lu$" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LuB" role="3RoD5G">
      <property role="TrG5h" value="T.T.003" />
      <property role="DVXpC" value="Manipulation (computation)" />
      <ref role="323Bpw" node="4sJG_Ma1LtN" resolve="T.T.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LuC" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LuD" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LuE" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.T.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LuG" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LuI" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LuJ" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LuM" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhB" resolve="WoO1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LuP" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LuS" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LuV" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LuY" role="3RoD5G">
      <property role="TrG5h" value="T.T.004" />
      <property role="DVXpC" value="Manipulation (memory)" />
      <ref role="323Bpw" node="4sJG_Ma1LtN" resolve="T.T.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LuZ" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Lv0" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Lv1" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.T.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lv3" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1Lv5" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1Lv6" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lv9" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhB" resolve="WoO1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lvc" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lvf" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lvi" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1Lvl" role="3RoD5G">
      <property role="TrG5h" value="T.T.005" />
      <property role="DVXpC" value="Manipulation of Code" />
      <ref role="323Bpw" node="4sJG_Ma1LtN" resolve="T.T.000" />
      <node concept="3VMn$a" id="4sJG_Ma1Lvm" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Lvn" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Lvo" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.T.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lvq" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1Lvs" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1Lvt" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhC" resolve="WoO2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lvw" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhR" resolve="KoIC1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lvz" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LvA" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhH" resolve="ET1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LvD" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LvG" role="3RoD5G">
      <property role="TrG5h" value="T.T.006" />
      <property role="DVXpC" value="Parameter Injection" />
      <ref role="323Bpw" node="4sJG_Ma1LtN" resolve="T.T.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LvH" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LvI" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LvJ" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.T.006" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LvL" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LvN" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LvO" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LvR" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LvU" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LvX" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lw0" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1Lw3" role="3RoD5G">
      <property role="TrG5h" value="T.T.007" />
      <property role="DVXpC" value="Code Injection" />
      <ref role="323Bpw" node="4sJG_Ma1LtN" resolve="T.T.000" />
      <node concept="3VMn$a" id="4sJG_Ma1Lw4" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Lw5" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Lw6" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.T.007" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lw8" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1Lwa" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1Lwb" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lwe" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lwh" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lwk" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lwn" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1Lwq" role="3RoD5G">
      <property role="TrG5h" value="T.T.008" />
      <property role="DVXpC" value="Command Injection" />
      <ref role="323Bpw" node="4sJG_Ma1LtN" resolve="T.T.000" />
      <node concept="3VMn$a" id="4sJG_Ma1Lwr" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Lws" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Lwt" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.T.008" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lwv" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1Lwx" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1Lwy" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lw_" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LwC" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LwF" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LwI" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LwL" role="3RoD5G">
      <property role="TrG5h" value="T.T.010" />
      <property role="DVXpC" value="Replay attack" />
      <ref role="323Bpw" node="4sJG_Ma1LtN" resolve="T.T.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LwM" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LwN" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LwO" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.T.010" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LwQ" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LwS" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LwT" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LwW" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LwZ" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lx2" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lx5" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1Lx8" role="3RoD5G">
      <property role="TrG5h" value="T.T.011" />
      <property role="DVXpC" value="Configuration/Settings Manipulation" />
      <ref role="323Bpw" node="4sJG_Ma1LtN" resolve="T.T.000" />
      <node concept="3VMn$a" id="4sJG_Ma1Lx9" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Lxa" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Lxb" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.T.011" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lxd" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1Lxf" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1Lxg" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lxj" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lxm" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lxp" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lxs" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1Lxv" role="3RoD5G">
      <property role="TrG5h" value="T.T.012" />
      <property role="DVXpC" value="Protocol Manipulation" />
      <ref role="323Bpw" node="4sJG_Ma1LtN" resolve="T.T.000" />
      <node concept="3VMn$a" id="4sJG_Ma1Lxw" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Lxx" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Lxy" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.T.012" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lx$" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LxA" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LxB" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LxE" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LxH" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LxK" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LxN" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LxQ" role="3RoD5G">
      <property role="TrG5h" value="T.T.099" />
      <property role="DVXpC" value="Exploitation of tampering weaknesses" />
      <ref role="323Bpw" node="4sJG_Ma1LtN" resolve="T.T.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LxR" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LxS" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LxT" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.T.099" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LxV" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LxX" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LxY" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Ly1" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Ly4" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Ly7" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lya" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1Lyd" role="3RoD5G">
      <property role="TrG5h" value="T.R.000" />
      <property role="DVXpC" value="Repudiation" />
      <node concept="3VMn$a" id="4sJG_Ma1Lye" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Lyf" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Lyg" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.R.000" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lyh" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1Lyj" role="3RoD5G">
      <property role="TrG5h" value="T.R.099" />
      <property role="DVXpC" value="Exploitation of repudiation weaknesses" />
      <ref role="323Bpw" node="4sJG_Ma1Lyd" resolve="T.R.000" />
      <node concept="3VMn$a" id="4sJG_Ma1Lyk" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Lyl" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Lym" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.R.099" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lyo" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lyq" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lyt" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lyw" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lyz" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LyA" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LyD" role="3RoD5G">
      <property role="TrG5h" value="T.I.000" />
      <property role="DVXpC" value="Information Disclosure" />
      <node concept="3VMn$a" id="4sJG_Ma1LyE" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LyF" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LyG" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.I.000" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LyH" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LyJ" role="3RoD5G">
      <property role="TrG5h" value="T.I.001" />
      <property role="DVXpC" value="Interception" />
      <ref role="323Bpw" node="4sJG_Ma1LyD" resolve="T.I.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LyK" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LyL" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LyM" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.I.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LyO" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LyQ" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LyR" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LyU" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LyX" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lz0" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lz3" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1Lz6" role="3RoD5G">
      <property role="TrG5h" value="T.I.008" />
      <property role="DVXpC" value="Interception of Internal Data" />
      <ref role="323Bpw" node="4sJG_Ma1LyD" resolve="T.I.000" />
      <node concept="3VMn$a" id="4sJG_Ma1Lz7" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Lz8" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Lz9" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.I.008" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lzb" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1Lzd" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1Lze" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhC" resolve="WoO2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lzh" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lzk" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lzn" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1Lzq" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1Lzt" role="3RoD5G">
      <property role="TrG5h" value="T.I.009" />
      <property role="DVXpC" value="Interception of External Data" />
      <ref role="323Bpw" node="4sJG_Ma1LyD" resolve="T.I.000" />
      <node concept="3VMn$a" id="4sJG_Ma1Lzu" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1Lzv" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1Lzw" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.I.009" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1Lzy" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1Lz$" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1Lz_" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LzC" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LzF" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LzI" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LzL" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LzO" role="3RoD5G">
      <property role="TrG5h" value="T.I.005" />
      <property role="DVXpC" value="Unattended Disclosure of PII Data" />
      <ref role="323Bpw" node="4sJG_Ma1LyD" resolve="T.I.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LzP" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LzQ" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LzR" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.I.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LzT" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LzV" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LzW" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhB" resolve="WoO1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LzZ" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L$2" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L$5" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L$8" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1L$b" role="3RoD5G">
      <property role="TrG5h" value="T.I.006" />
      <property role="DVXpC" value="Software/Firmware Disclosure" />
      <ref role="323Bpw" node="4sJG_Ma1LyD" resolve="T.I.000" />
      <node concept="3VMn$a" id="4sJG_Ma1L$c" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1L$d" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1L$e" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.I.006" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1L$g" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1L$i" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1L$j" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L$m" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhB" resolve="WoO1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L$p" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhR" resolve="KoIC1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L$s" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L$v" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1L$y" role="3RoD5G">
      <property role="TrG5h" value="T.I.007" />
      <property role="DVXpC" value="Functional Observation" />
      <ref role="323Bpw" node="4sJG_Ma1LyD" resolve="T.I.000" />
      <node concept="3VMn$a" id="4sJG_Ma1L$z" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1L$$" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1L$_" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.I.007" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1L$B" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1L$D" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1L$E" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L$H" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhC" resolve="WoO2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L$K" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L$N" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L$Q" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1L$T" role="3RoD5G">
      <property role="TrG5h" value="T.I.002" />
      <property role="DVXpC" value="Reverse Engineering" />
      <ref role="323Bpw" node="4sJG_Ma1LyD" resolve="T.I.000" />
      <node concept="3VMn$a" id="4sJG_Ma1L$U" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1L$V" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1L$W" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.I.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1L$Y" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1L_0" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1L_1" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L_4" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhB" resolve="WoO1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L_7" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhI" resolve="ET2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L_a" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L_d" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1L_g" role="3RoD5G">
      <property role="TrG5h" value="T.D.000" />
      <property role="DVXpC" value="Denial of Service" />
      <node concept="3VMn$a" id="4sJG_Ma1L_h" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1L_i" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1L_j" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.D.000" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1L_k" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1L_m" role="3RoD5G">
      <property role="TrG5h" value="T.D.001" />
      <property role="DVXpC" value="Disrupt transmission (wireless)" />
      <ref role="323Bpw" node="4sJG_Ma1L_g" resolve="T.D.000" />
      <node concept="3VMn$a" id="4sJG_Ma1L_n" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1L_o" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1L_p" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.D.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1L_r" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1L_t" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1L_u" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L_x" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L_$" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L_B" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L_E" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1L_H" role="3RoD5G">
      <property role="TrG5h" value="T.D.002" />
      <property role="DVXpC" value="Disrupt transmission (wired)" />
      <ref role="323Bpw" node="4sJG_Ma1L_g" resolve="T.D.000" />
      <node concept="3VMn$a" id="4sJG_Ma1L_I" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1L_J" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1L_K" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.D.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1L_M" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1L_O" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1L_P" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhB" resolve="WoO1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L_S" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L_V" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1L_Y" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LA1" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LA4" role="3RoD5G">
      <property role="TrG5h" value="T.D.003" />
      <property role="DVXpC" value="Disrupt computation" />
      <ref role="323Bpw" node="4sJG_Ma1L_g" resolve="T.D.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LA5" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LA6" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LA7" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.D.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LA9" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LAb" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LAc" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LAf" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LAi" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LAl" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LAo" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LAr" role="3RoD5G">
      <property role="TrG5h" value="T.D.004" />
      <property role="DVXpC" value="Flooding" />
      <ref role="323Bpw" node="4sJG_Ma1L_g" resolve="T.D.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LAs" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LAt" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LAu" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.D.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LAw" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LAy" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LAz" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LAA" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LAD" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LAG" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LAJ" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LAM" role="3RoD5G">
      <property role="TrG5h" value="T.D.005" />
      <property role="DVXpC" value="Jamming" />
      <ref role="323Bpw" node="4sJG_Ma1L_g" resolve="T.D.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LAN" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LAO" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LAP" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.D.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LAR" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LAT" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LAU" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LAX" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LB0" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LB3" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LB6" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LB9" role="3RoD5G">
      <property role="TrG5h" value="T.D.006" />
      <property role="DVXpC" value="GPS jamming" />
      <ref role="323Bpw" node="4sJG_Ma1L_g" resolve="T.D.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LBa" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LBb" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LBc" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.D.006" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LBe" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LBg" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LBh" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LBk" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LBn" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LBq" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LBt" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhQ" resolve="KoIC0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LBw" role="3RoD5G">
      <property role="TrG5h" value="T.D.007" />
      <property role="DVXpC" value="Excessive Allocation of Resources" />
      <ref role="323Bpw" node="4sJG_Ma1L_g" resolve="T.D.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LBx" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LBy" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LBz" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.D.007" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LB_" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LBB" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LBC" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LBF" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhR" resolve="KoIC1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LBI" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LBL" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhH" resolve="ET1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LBO" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LBR" role="3RoD5G">
      <property role="TrG5h" value="T.D.008" />
      <property role="DVXpC" value="Resource Leak Exposure and Depletion" />
      <ref role="323Bpw" node="4sJG_Ma1L_g" resolve="T.D.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LBS" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LBT" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LBU" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.D.008" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LBW" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LBY" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LBZ" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LC2" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhR" resolve="KoIC1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LC5" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LC8" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhH" resolve="ET1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LCb" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhz" resolve="SE2" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LCe" role="3RoD5G">
      <property role="TrG5h" value="T.E.000" />
      <property role="DVXpC" value="Elevation of privilege" />
      <node concept="3VMn$a" id="4sJG_Ma1LCf" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LCg" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LCh" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.E.000" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LCi" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LCk" role="3RoD5G">
      <property role="TrG5h" value="T.E.001" />
      <property role="DVXpC" value="Privilege escalation (access)" />
      <ref role="323Bpw" node="4sJG_Ma1LCe" resolve="T.E.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LCl" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LCm" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LCn" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.E.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LCp" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LCr" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LCs" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LCv" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhR" resolve="KoIC1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LCy" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LC_" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LCC" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LCF" role="3RoD5G">
      <property role="TrG5h" value="T.E.002" />
      <property role="DVXpC" value="Privilege escalation (processing)" />
      <ref role="323Bpw" node="4sJG_Ma1LCe" resolve="T.E.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LCG" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LCH" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LCI" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.E.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LCK" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LCM" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LCN" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LCQ" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhB" resolve="WoO1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LCT" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhS" resolve="KoIC2" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LCW" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LCZ" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LD2" role="3RoD5G">
      <property role="TrG5h" value="T.E.003" />
      <property role="DVXpC" value="Privilege abuse" />
      <ref role="323Bpw" node="4sJG_Ma1LCe" resolve="T.E.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LD3" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LD4" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LD5" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.E.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LD7" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LD9" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LDa" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LDd" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhR" resolve="KoIC1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LDg" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LDj" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LDm" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LDp" role="3RoD5G">
      <property role="TrG5h" value="T.E.004" />
      <property role="DVXpC" value="Man-in-the-Middle Attack" />
      <ref role="323Bpw" node="4sJG_Ma1LCe" resolve="T.E.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LDq" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LDr" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LDs" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.E.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LDu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LDw" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LDx" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LD$" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhR" resolve="KoIC1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LDB" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhL" resolve="Eq0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LDE" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhy" resolve="SE1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LDH" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LDK" role="3RoD5G">
      <property role="TrG5h" value="T.E.005" />
      <property role="DVXpC" value="Development Channels Open" />
      <ref role="323Bpw" node="4sJG_Ma1LCe" resolve="T.E.000" />
      <node concept="3VMn$a" id="4sJG_Ma1LDL" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LDM" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LDN" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.E.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LDP" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3h3ntD" id="4sJG_Ma1LDR" role="3Rtpag" />
      <node concept="3RtpOr" id="4sJG_Ma1LDS" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQh_" resolve="WoO" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhA" resolve="WoO0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LDV" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhK" resolve="Eq" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhM" resolve="Eq1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LDY" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhP" resolve="KoIC" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhR" resolve="KoIC1" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LE1" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhw" resolve="SE" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhx" resolve="SE0" />
      </node>
      <node concept="3RtpOr" id="4sJG_Ma1LE4" role="3RtpOm">
        <ref role="3RtpOq" to="qiur:4CQftq3lQhE" resolve="ET" />
        <ref role="3RtpRB" to="qiur:4CQftq3lQhG" resolve="ET0" />
      </node>
    </node>
  </node>
  <node concept="3RoBDJ" id="4sJG_Ma1LE7">
    <property role="TrG5h" value="AutoThreatMatrix" />
    <property role="3GE5qa" value="ASRG TCs" />
    <node concept="3Rgaea" id="4sJG_Ma1LE9" role="3RoD5G">
      <property role="TrG5h" value="T.M.001" />
      <property role="DVXpC" value="Manipulate Environment" />
      <node concept="3VMn$a" id="4sJG_Ma1LEa" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LEb" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LEc" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.M.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LEd" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LEf" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LEh" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="1EY2vJ" id="4sJG_Ma1LEj" role="1BQc1m">
        <ref role="122Z_O" node="4NAzM1S$I_u" resolve="mobile" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LEl" role="3RoD5G">
      <property role="TrG5h" value="T.M.002" />
      <property role="DVXpC" value="Adversarial Machine Learning" />
      <ref role="323Bpw" node="4sJG_Ma1LE9" resolve="T.M.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LEm" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LEn" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LEo" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.M.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LEq" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LEs" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LEu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LEw" role="3RoD5G">
      <property role="TrG5h" value="T.M.003" />
      <property role="DVXpC" value="Analog Sensor Attacks" />
      <ref role="323Bpw" node="4sJG_Ma1LE9" resolve="T.M.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LEx" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LEy" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LEz" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.M.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LE_" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LEB" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LED" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LEF" role="3RoD5G">
      <property role="TrG5h" value="T.M.004" />
      <property role="DVXpC" value="Downgrade to Insecure Protocols" />
      <ref role="323Bpw" node="4sJG_Ma1LE9" resolve="T.M.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LEG" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LEH" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LEI" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.M.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LEK" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LEM" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LEO" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LEQ" role="3RoD5G">
      <property role="TrG5h" value="T.M.005" />
      <property role="DVXpC" value="Jamming or Denial of Service" />
      <ref role="323Bpw" node="4sJG_Ma1LE9" resolve="T.M.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LER" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LES" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LET" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.M.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LEV" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LEX" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LEZ" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LF1" role="3RoD5G">
      <property role="TrG5h" value="T.M.006" />
      <property role="DVXpC" value="Manipulate Communication" />
      <ref role="323Bpw" node="4sJG_Ma1LE9" resolve="T.M.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LF2" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LF3" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LF4" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.M.006" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LF6" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LF8" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LFa" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LFc" role="3RoD5G">
      <property role="TrG5h" value="T.M.007" />
      <property role="DVXpC" value="Relay Communications" />
      <ref role="323Bpw" node="4sJG_Ma1LE9" resolve="T.M.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LFd" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LFe" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LFf" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.M.007" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LFh" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LFj" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LFl" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LFn" role="3RoD5G">
      <property role="TrG5h" value="T.M.008" />
      <property role="DVXpC" value="Rogue Cellular Base Station" />
      <ref role="323Bpw" node="4sJG_Ma1LE9" resolve="T.M.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LFo" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LFp" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LFq" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.M.008" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LFs" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LFu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LFw" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LFy" role="3RoD5G">
      <property role="TrG5h" value="T.M.009" />
      <property role="DVXpC" value="Rogue Wi-Fi Access Point" />
      <ref role="323Bpw" node="4sJG_Ma1LE9" resolve="T.M.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LFz" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LF$" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LF_" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.M.009" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LFB" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LFD" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LFF" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="1EY2vJ" id="4sJG_Ma1LFH" role="1BQc1m">
        <ref role="122Z_O" node="4NAzM1S$I_u" resolve="mobile" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LFJ" role="3RoD5G">
      <property role="TrG5h" value="T.IA.001" />
      <property role="DVXpC" value="Initial Access" />
      <node concept="3VMn$a" id="4sJG_Ma1LFK" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LFL" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LFM" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.IA.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LFN" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LFP" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LFR" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LFT" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LFV" role="3RoD5G">
      <property role="TrG5h" value="T.IA.002" />
      <property role="DVXpC" value="Browser Compromise" />
      <ref role="323Bpw" node="4sJG_Ma1LFJ" resolve="T.IA.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LFW" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LFX" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LFY" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.IA.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LG0" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LG2" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LG4" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LG6" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LG8" role="3RoD5G">
      <property role="TrG5h" value="T.IA.003" />
      <property role="DVXpC" value="Exploit Via Radio Interface" />
      <ref role="323Bpw" node="4sJG_Ma1LFJ" resolve="T.IA.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LG9" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LGa" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LGb" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.IA.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGd" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGf" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGh" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGj" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LGl" role="3RoD5G">
      <property role="TrG5h" value="T.IA.004" />
      <property role="DVXpC" value="Exploit Via Removable Media" />
      <ref role="323Bpw" node="4sJG_Ma1LFJ" resolve="T.IA.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LGm" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LGn" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LGo" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.IA.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGq" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGs" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGw" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LGy" role="3RoD5G">
      <property role="TrG5h" value="T.IA.005" />
      <property role="DVXpC" value="Malicious App" />
      <ref role="323Bpw" node="4sJG_Ma1LFJ" resolve="T.IA.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LGz" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LG$" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LG_" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.IA.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGB" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGD" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGF" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGH" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LGJ" role="3RoD5G">
      <property role="TrG5h" value="T.IA.006" />
      <property role="DVXpC" value="Phishing" />
      <ref role="323Bpw" node="4sJG_Ma1LFJ" resolve="T.IA.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LGK" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LGL" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LGM" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.IA.006" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGO" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGQ" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGS" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LGU" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LGW" role="3RoD5G">
      <property role="TrG5h" value="T.IA.007" />
      <property role="DVXpC" value="Physical Modification" />
      <ref role="323Bpw" node="4sJG_Ma1LFJ" resolve="T.IA.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LGX" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LGY" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LGZ" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.IA.007" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LH1" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LH3" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LH5" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LH7" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LH9" role="3RoD5G">
      <property role="TrG5h" value="T.IA.008" />
      <property role="DVXpC" value="Supply Chain Compromise" />
      <ref role="323Bpw" node="4sJG_Ma1LFJ" resolve="T.IA.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LHa" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LHb" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LHc" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.IA.008" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LHe" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LHg" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LHi" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LHk" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LHm" role="3RoD5G">
      <property role="TrG5h" value="T.Ex.001" />
      <property role="DVXpC" value="Execution" />
      <node concept="3VMn$a" id="4sJG_Ma1LHn" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LHo" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LHp" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Ex.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LHq" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LHs" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LHu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LHw" role="3RoD5G">
      <property role="TrG5h" value="T.Ex.002" />
      <property role="DVXpC" value="Command and Scripting Interpreter" />
      <ref role="323Bpw" node="4sJG_Ma1LHm" resolve="T.Ex.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LHx" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LHy" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LHz" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Ex.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LH_" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LHB" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LHD" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LHF" role="3RoD5G">
      <property role="TrG5h" value="T.Ex.003" />
      <property role="DVXpC" value="Native API" />
      <ref role="323Bpw" node="4sJG_Ma1LHm" resolve="T.Ex.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LHG" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LHH" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LHI" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Ex.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LHK" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LHM" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LHO" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LHQ" role="3RoD5G">
      <property role="TrG5h" value="T.P.001" />
      <property role="DVXpC" value="Persistence" />
      <node concept="3VMn$a" id="4sJG_Ma1LHR" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LHS" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LHT" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.P.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LHU" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LHW" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LHY" role="3RoD5G">
      <property role="TrG5h" value="T.P.002" />
      <property role="DVXpC" value="Abuse UDS For Persistence" />
      <ref role="323Bpw" node="4sJG_Ma1LHQ" resolve="T.P.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LHZ" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LI0" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LI1" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.P.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LI3" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LI5" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LI7" role="3RoD5G">
      <property role="TrG5h" value="T.P.003" />
      <property role="DVXpC" value="Disable Software Update" />
      <ref role="323Bpw" node="4sJG_Ma1LHQ" resolve="T.P.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LI8" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LI9" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LIa" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.P.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LIc" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LIe" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LIg" role="3RoD5G">
      <property role="TrG5h" value="T.P.004" />
      <property role="DVXpC" value="Modify OS Kernel, Boot Partition, or System Partition" />
      <ref role="323Bpw" node="4sJG_Ma1LHQ" resolve="T.P.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LIh" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LIi" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LIj" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.P.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LIl" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LIn" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LIp" role="3RoD5G">
      <property role="TrG5h" value="T.P.005" />
      <property role="DVXpC" value="Modify TEE" />
      <ref role="323Bpw" node="4sJG_Ma1LHQ" resolve="T.P.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LIq" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LIr" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LIs" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.P.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LIu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LIw" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LIy" role="3RoD5G">
      <property role="TrG5h" value="T.Pe.001" />
      <property role="DVXpC" value="Privilege Escalation" />
      <node concept="3VMn$a" id="4sJG_Ma1LIz" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LI$" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LI_" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Pe.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LIA" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LIC" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LIE" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LIG" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LII" role="3RoD5G">
      <property role="TrG5h" value="T.Pe.002" />
      <property role="DVXpC" value="Abuse Elevation Control Mechanism" />
      <ref role="323Bpw" node="4sJG_Ma1LIy" resolve="T.Pe.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LIJ" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LIK" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LIL" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Pe.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LIN" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LIP" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LIR" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LIT" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LIV" role="3RoD5G">
      <property role="TrG5h" value="T.Pe.003" />
      <property role="DVXpC" value="Exploit Co-Located Computing Device for Privilege Escalation" />
      <ref role="323Bpw" node="4sJG_Ma1LIy" resolve="T.Pe.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LIW" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LIX" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LIY" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Pe.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJ0" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJ2" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJ4" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJ6" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LJ8" role="3RoD5G">
      <property role="TrG5h" value="T.Pe.004" />
      <property role="DVXpC" value="Exploit OS Vulnerability" />
      <ref role="323Bpw" node="4sJG_Ma1LIy" resolve="T.Pe.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LJ9" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LJa" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LJb" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Pe.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJd" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJf" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJh" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJj" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LJl" role="3RoD5G">
      <property role="TrG5h" value="T.Pe.005" />
      <property role="DVXpC" value="Exploit TEE Vulnerability" />
      <ref role="323Bpw" node="4sJG_Ma1LIy" resolve="T.Pe.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LJm" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LJn" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LJo" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Pe.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJq" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJs" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJw" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LJy" role="3RoD5G">
      <property role="TrG5h" value="T.Pe.006" />
      <property role="DVXpC" value="Hardware Fault Injection" />
      <ref role="323Bpw" node="4sJG_Ma1LIy" resolve="T.Pe.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LJz" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LJ$" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LJ_" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Pe.006" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJB" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJD" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJF" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJH" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LJJ" role="3RoD5G">
      <property role="TrG5h" value="T.Pe.007" />
      <property role="DVXpC" value="Process Injection" />
      <ref role="323Bpw" node="4sJG_Ma1LIy" resolve="T.Pe.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LJK" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LJL" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LJM" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Pe.007" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJO" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJQ" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJS" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LJU" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LJW" role="3RoD5G">
      <property role="TrG5h" value="T.Pe.008" />
      <property role="DVXpC" value="Reporgram Co-Located Computing Device for Privilege Escalation" />
      <ref role="323Bpw" node="4sJG_Ma1LIy" resolve="T.Pe.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LJX" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LJY" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LJZ" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Pe.008" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LK1" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LK3" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LK5" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LK7" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LK9" role="3RoD5G">
      <property role="TrG5h" value="T.De.001" />
      <property role="DVXpC" value="Defense Evasion" />
      <node concept="3VMn$a" id="4sJG_Ma1LKa" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LKb" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LKc" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.De.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKd" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKf" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKh" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKj" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LKl" role="3RoD5G">
      <property role="TrG5h" value="T.De.002" />
      <property role="DVXpC" value="Bypass Code Signing" />
      <ref role="323Bpw" node="4sJG_Ma1LK9" resolve="T.De.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LKm" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LKn" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LKo" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.De.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKq" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKs" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKw" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LKy" role="3RoD5G">
      <property role="TrG5h" value="T.De.003" />
      <property role="DVXpC" value="Disable Firewall" />
      <ref role="323Bpw" node="4sJG_Ma1LK9" resolve="T.De.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LKz" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LK$" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LK_" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.De.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKB" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKD" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKF" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKH" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LKJ" role="3RoD5G">
      <property role="TrG5h" value="T.De.004" />
      <property role="DVXpC" value="Bypass UDS Security Access" />
      <ref role="323Bpw" node="4sJG_Ma1LK9" resolve="T.De.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LKK" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LKL" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LKM" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.De.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKO" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKQ" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKS" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LKU" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LKW" role="3RoD5G">
      <property role="TrG5h" value="T.De.005" />
      <property role="DVXpC" value="Bypass Mandatory Access Control" />
      <ref role="323Bpw" node="4sJG_Ma1LK9" resolve="T.De.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LKX" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LKY" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LKZ" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.De.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LL1" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LL3" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LL5" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LL7" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LL9" role="3RoD5G">
      <property role="TrG5h" value="T.Ca.001" />
      <property role="DVXpC" value="Credential Access" />
      <node concept="3VMn$a" id="4sJG_Ma1LLa" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LLb" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LLc" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Ca.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLd" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLf" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLh" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLj" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LLl" role="3RoD5G">
      <property role="TrG5h" value="T.Ca.002" />
      <property role="DVXpC" value="Capture SMS Message" />
      <ref role="323Bpw" node="4sJG_Ma1LL9" resolve="T.Ca.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LLm" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LLn" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LLo" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Ca.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLq" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLs" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLw" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LLy" role="3RoD5G">
      <property role="TrG5h" value="T.Ca.003" />
      <property role="DVXpC" value="Exploiit TEE Vulnerability" />
      <ref role="323Bpw" node="4sJG_Ma1LL9" resolve="T.Ca.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LLz" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LL$" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LL_" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Ca.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLB" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLD" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLF" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLH" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LLJ" role="3RoD5G">
      <property role="TrG5h" value="T.Ca.004" />
      <property role="DVXpC" value="Input Capture" />
      <ref role="323Bpw" node="4sJG_Ma1LL9" resolve="T.Ca.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LLK" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LLL" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LLM" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Ca.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLO" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLQ" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLS" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LLU" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LLW" role="3RoD5G">
      <property role="TrG5h" value="T.Ca.005" />
      <property role="DVXpC" value="Input Prompt" />
      <ref role="323Bpw" node="4sJG_Ma1LL9" resolve="T.Ca.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LLX" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LLY" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LLZ" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Ca.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LM1" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LM3" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LM5" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LM7" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LM9" role="3RoD5G">
      <property role="TrG5h" value="T.Ca.006" />
      <property role="DVXpC" value="Network Sniffing" />
      <ref role="323Bpw" node="4sJG_Ma1LL9" resolve="T.Ca.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LMa" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LMb" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LMc" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Ca.006" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LMe" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LMg" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LMi" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LMk" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LMm" role="3RoD5G">
      <property role="TrG5h" value="T.Ca.007" />
      <property role="DVXpC" value="OS Credential Dumping" />
      <ref role="323Bpw" node="4sJG_Ma1LL9" resolve="T.Ca.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LMn" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LMo" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LMp" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Ca.007" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LMr" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LMt" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LMv" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LMx" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LMz" role="3RoD5G">
      <property role="TrG5h" value="T.Ca.008" />
      <property role="DVXpC" value="Unsecured Credentials" />
      <ref role="323Bpw" node="4sJG_Ma1LL9" resolve="T.Ca.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LM$" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LM_" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LMA" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Ca.008" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LMC" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LME" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LMG" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LMI" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LMK" role="3RoD5G">
      <property role="TrG5h" value="T.Ca.009" />
      <property role="DVXpC" value="URI Hijacking" />
      <ref role="323Bpw" node="4sJG_Ma1LL9" resolve="T.Ca.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LML" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LMM" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LMN" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Ca.009" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LMP" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LMR" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LMT" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LMV" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LMX" role="3RoD5G">
      <property role="TrG5h" value="T.Di.001" />
      <property role="DVXpC" value="Discovery" />
      <node concept="3VMn$a" id="4sJG_Ma1LMY" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LMZ" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LN0" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Di.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LN1" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LN3" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LN5" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LN7" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LN9" role="3RoD5G">
      <property role="TrG5h" value="T.Di.002" />
      <property role="DVXpC" value="File and Directory Discovery" />
      <ref role="323Bpw" node="4sJG_Ma1LMX" resolve="T.Di.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LNa" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LNb" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LNc" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Di.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNe" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNg" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNi" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNk" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LNm" role="3RoD5G">
      <property role="TrG5h" value="T.Di.003" />
      <property role="DVXpC" value="Location Tracking" />
      <ref role="323Bpw" node="4sJG_Ma1LMX" resolve="T.Di.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LNn" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LNo" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LNp" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Di.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNr" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNt" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNv" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNx" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LNz" role="3RoD5G">
      <property role="TrG5h" value="T.Di.004" />
      <property role="DVXpC" value="Network Service Scanning" />
      <ref role="323Bpw" node="4sJG_Ma1LMX" resolve="T.Di.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LN$" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LN_" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LNA" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Di.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNC" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNE" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNG" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNI" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LNK" role="3RoD5G">
      <property role="TrG5h" value="T.Di.005" />
      <property role="DVXpC" value="Process Discovery" />
      <ref role="323Bpw" node="4sJG_Ma1LMX" resolve="T.Di.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LNL" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LNM" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LNN" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Di.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNP" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNR" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNT" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LNV" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LNX" role="3RoD5G">
      <property role="TrG5h" value="T.Di.006" />
      <property role="DVXpC" value="Software Discovery" />
      <ref role="323Bpw" node="4sJG_Ma1LMX" resolve="T.Di.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LNY" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LNZ" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LO0" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Di.006" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LO2" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LO4" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LO6" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LO8" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LOa" role="3RoD5G">
      <property role="TrG5h" value="T.Di.007" />
      <property role="DVXpC" value="System Information Discovery" />
      <ref role="323Bpw" node="4sJG_Ma1LMX" resolve="T.Di.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LOb" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LOc" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LOd" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Di.007" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOf" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOh" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOj" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOl" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LOn" role="3RoD5G">
      <property role="TrG5h" value="T.Di.008" />
      <property role="DVXpC" value="System Network Configuration Discovery" />
      <ref role="323Bpw" node="4sJG_Ma1LMX" resolve="T.Di.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LOo" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LOp" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LOq" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Di.008" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOs" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOw" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOy" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LO$" role="3RoD5G">
      <property role="TrG5h" value="T.Di.009" />
      <property role="DVXpC" value="System Network Connections Discovery" />
      <ref role="323Bpw" node="4sJG_Ma1LMX" resolve="T.Di.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LO_" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LOA" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LOB" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Di.009" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOD" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOF" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOH" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOJ" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LOL" role="3RoD5G">
      <property role="TrG5h" value="T.Lm.001" />
      <property role="DVXpC" value="Lateral Movement" />
      <node concept="3VMn$a" id="4sJG_Ma1LOM" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LON" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LOO" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Lm.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOP" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOR" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOT" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LOV" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LOX" role="3RoD5G">
      <property role="TrG5h" value="T.Lm.002" />
      <property role="DVXpC" value="Abuse UDS for Lateral Movement" />
      <ref role="323Bpw" node="4sJG_Ma1LOL" resolve="T.Lm.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LOY" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LOZ" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LP0" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Lm.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LP2" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LP4" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LP6" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LP8" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LPa" role="3RoD5G">
      <property role="TrG5h" value="T.Lm.003" />
      <property role="DVXpC" value="Bridge Vehicle Networks" />
      <ref role="323Bpw" node="4sJG_Ma1LOL" resolve="T.Lm.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LPb" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LPc" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LPd" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Lm.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPf" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPh" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPj" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPl" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LPn" role="3RoD5G">
      <property role="TrG5h" value="T.Lm.004" />
      <property role="DVXpC" value="Exploit ECU for Lateral Movement" />
      <ref role="323Bpw" node="4sJG_Ma1LOL" resolve="T.Lm.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LPo" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LPp" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LPq" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Lm.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPs" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPw" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPy" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LP$" role="3RoD5G">
      <property role="TrG5h" value="T.Lm.005" />
      <property role="DVXpC" value="Remote Services" />
      <ref role="323Bpw" node="4sJG_Ma1LOL" resolve="T.Lm.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LP_" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LPA" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LPB" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Lm.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPD" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPF" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPH" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPJ" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LPL" role="3RoD5G">
      <property role="TrG5h" value="T.Lm.006" />
      <property role="DVXpC" value="Reprogram ECU for Lateral Movement" />
      <ref role="323Bpw" node="4sJG_Ma1LOL" resolve="T.Lm.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LPM" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LPN" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LPO" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Lm.006" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPQ" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPS" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPU" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LPW" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LPY" role="3RoD5G">
      <property role="TrG5h" value="T.Co.001" />
      <property role="DVXpC" value="Collection" />
      <node concept="3VMn$a" id="4sJG_Ma1LPZ" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LQ0" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LQ1" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Co.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQ2" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQ4" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQ6" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQ8" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LQa" role="3RoD5G">
      <property role="TrG5h" value="T.Co.002" />
      <property role="DVXpC" value="Abuse UDS for Collection" />
      <ref role="323Bpw" node="4sJG_Ma1LPY" resolve="T.Co.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LQb" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LQc" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LQd" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Co.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQf" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQh" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQj" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQl" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LQn" role="3RoD5G">
      <property role="TrG5h" value="T.Co.003" />
      <property role="DVXpC" value="Access Personal Information" />
      <ref role="323Bpw" node="4sJG_Ma1LPY" resolve="T.Co.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LQo" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LQp" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LQq" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Co.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQs" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQw" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQy" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LQ$" role="3RoD5G">
      <property role="TrG5h" value="T.Co.004" />
      <property role="DVXpC" value="Access Vehicle Telemetry" />
      <ref role="323Bpw" node="4sJG_Ma1LPY" resolve="T.Co.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LQ_" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LQA" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LQB" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Co.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQD" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQF" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQH" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQJ" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LQL" role="3RoD5G">
      <property role="TrG5h" value="T.Co.005" />
      <property role="DVXpC" value="Capture Camera or Audio" />
      <ref role="323Bpw" node="4sJG_Ma1LPY" resolve="T.Co.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LQM" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LQN" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LQO" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Co.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQQ" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQS" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQU" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LQW" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LQY" role="3RoD5G">
      <property role="TrG5h" value="T.Co.006" />
      <property role="DVXpC" value="Capture SMS Message" />
      <ref role="323Bpw" node="4sJG_Ma1LPY" resolve="T.Co.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LQZ" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LR0" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LR1" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Co.006" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LR3" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LR5" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LR7" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LR9" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LRb" role="3RoD5G">
      <property role="TrG5h" value="T.Co.007" />
      <property role="DVXpC" value="Data from Local System" />
      <ref role="323Bpw" node="4sJG_Ma1LPY" resolve="T.Co.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LRc" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LRd" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LRe" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Co.007" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRg" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRi" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRk" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRm" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LRo" role="3RoD5G">
      <property role="TrG5h" value="T.Co.008" />
      <property role="DVXpC" value="Input Capture" />
      <ref role="323Bpw" node="4sJG_Ma1LPY" resolve="T.Co.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LRp" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LRq" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LRr" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Co.008" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRt" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRv" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRx" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRz" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LR_" role="3RoD5G">
      <property role="TrG5h" value="T.Co.009" />
      <property role="DVXpC" value="Location Tracking" />
      <ref role="323Bpw" node="4sJG_Ma1LPY" resolve="T.Co.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LRA" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LRB" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LRC" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Co.009" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRE" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRG" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRI" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRK" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LRM" role="3RoD5G">
      <property role="TrG5h" value="T.Co.010" />
      <property role="DVXpC" value="Network Information Discovery" />
      <ref role="323Bpw" node="4sJG_Ma1LPY" resolve="T.Co.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LRN" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LRO" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LRP" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Co.010" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRR" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRT" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRV" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LRX" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LRZ" role="3RoD5G">
      <property role="TrG5h" value="T.Co.011" />
      <property role="DVXpC" value="Network Traffic Capture or Redirection" />
      <ref role="323Bpw" node="4sJG_Ma1LPY" resolve="T.Co.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LS0" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LS1" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LS2" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Co.011" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LS4" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LS6" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LS8" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSa" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LSc" role="3RoD5G">
      <property role="TrG5h" value="T.Co.012" />
      <property role="DVXpC" value="Screen Capture" />
      <ref role="323Bpw" node="4sJG_Ma1LPY" resolve="T.Co.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LSd" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LSe" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LSf" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Co.012" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSh" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSj" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSl" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSn" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LSp" role="3RoD5G">
      <property role="TrG5h" value="T.Cac.001" />
      <property role="DVXpC" value="Command and Control" />
      <node concept="3VMn$a" id="4sJG_Ma1LSq" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LSr" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LSs" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Cac.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSt" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSv" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSx" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSz" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LS_" role="3RoD5G">
      <property role="TrG5h" value="T.Cac.002" />
      <property role="DVXpC" value="Aftermarket Customer, or Dealer Equipment" />
      <ref role="323Bpw" node="4sJG_Ma1LSp" resolve="T.Cac.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LSA" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LSB" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LSC" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Cac.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSE" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSG" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSI" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSK" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LSM" role="3RoD5G">
      <property role="TrG5h" value="T.Cac.003" />
      <property role="DVXpC" value="Cellular Communication" />
      <ref role="323Bpw" node="4sJG_Ma1LSp" resolve="T.Cac.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LSN" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LSO" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LSP" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Cac.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSR" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LST" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSV" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LSX" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LSZ" role="3RoD5G">
      <property role="TrG5h" value="T.Cac.004" />
      <property role="DVXpC" value="Internet Communication" />
      <ref role="323Bpw" node="4sJG_Ma1LSp" resolve="T.Cac.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LT0" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LT1" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LT2" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Cac.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LT4" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LT6" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LT8" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTa" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LTc" role="3RoD5G">
      <property role="TrG5h" value="T.Cac.005" />
      <property role="DVXpC" value="Recieve-Only Communication Channel" />
      <ref role="323Bpw" node="4sJG_Ma1LSp" resolve="T.Cac.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LTd" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LTe" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LTf" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Cac.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTh" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTj" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTl" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTn" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LTp" role="3RoD5G">
      <property role="TrG5h" value="T.Cac.006" />
      <property role="DVXpC" value="Short Range Wireless Communication" />
      <ref role="323Bpw" node="4sJG_Ma1LSp" resolve="T.Cac.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LTq" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LTr" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LTs" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Cac.006" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTw" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTy" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LT$" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LTA" role="3RoD5G">
      <property role="TrG5h" value="T.Cac.007" />
      <property role="DVXpC" value="Standard Cryptographic Protocol" />
      <ref role="323Bpw" node="4sJG_Ma1LSp" resolve="T.Cac.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LTB" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LTC" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LTD" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Cac.007" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTF" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTH" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTJ" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTL" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LTN" role="3RoD5G">
      <property role="TrG5h" value="T.Exf.001" />
      <property role="DVXpC" value="Exfiltration" />
      <node concept="3VMn$a" id="4sJG_Ma1LTO" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LTP" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LTQ" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Exf.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTR" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTT" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTV" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LTX" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LTZ" role="3RoD5G">
      <property role="TrG5h" value="T.Exf.002" />
      <property role="DVXpC" value="Aftermarket, Customer, or Dealer Equipment" />
      <ref role="323Bpw" node="4sJG_Ma1LTN" resolve="T.Exf.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LU0" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LU1" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LU2" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Exf.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LU4" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LU6" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LU8" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUa" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LUc" role="3RoD5G">
      <property role="TrG5h" value="T.Exf.003" />
      <property role="DVXpC" value="Cellular Communication" />
      <ref role="323Bpw" node="4sJG_Ma1LTN" resolve="T.Exf.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LUd" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LUe" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LUf" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Exf.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUh" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUj" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUl" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUn" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LUp" role="3RoD5G">
      <property role="TrG5h" value="T.Exf.004" />
      <property role="DVXpC" value="Internet Communication" />
      <ref role="323Bpw" node="4sJG_Ma1LTN" resolve="T.Exf.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LUq" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LUr" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LUs" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Exf.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUw" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUy" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LU$" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LUA" role="3RoD5G">
      <property role="TrG5h" value="T.Exf.005" />
      <property role="DVXpC" value="Removeable Media" />
      <ref role="323Bpw" node="4sJG_Ma1LTN" resolve="T.Exf.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LUB" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LUC" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LUD" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Exf.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUF" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUH" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUJ" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUL" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LUN" role="3RoD5G">
      <property role="TrG5h" value="T.Exf.006" />
      <property role="DVXpC" value="Short Range Wireless Communication" />
      <ref role="323Bpw" node="4sJG_Ma1LTN" resolve="T.Exf.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LUO" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LUP" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LUQ" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Exf.006" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUS" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUU" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUW" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LUY" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LV0" role="3RoD5G">
      <property role="TrG5h" value="T.Exf.007" />
      <property role="DVXpC" value="Standard Cryptographic Protocol" />
      <ref role="323Bpw" node="4sJG_Ma1LTN" resolve="T.Exf.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LV1" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LV2" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LV3" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Exf.007" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LV5" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LV7" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LV9" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVb" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LVd" role="3RoD5G">
      <property role="TrG5h" value="T.Avf.001" />
      <property role="DVXpC" value="Affect Vehicle Function" />
      <node concept="3VMn$a" id="4sJG_Ma1LVe" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LVf" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LVg" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Avf.001" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVh" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVj" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVl" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVn" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LVp" role="3RoD5G">
      <property role="TrG5h" value="T.Avf.002" />
      <property role="DVXpC" value="Adversarial Machine Learning" />
      <ref role="323Bpw" node="4sJG_Ma1LVd" resolve="T.Avf.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LVq" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LVr" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LVs" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Avf.002" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVu" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVw" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVy" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LV$" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LVA" role="3RoD5G">
      <property role="TrG5h" value="T.Avf.003" />
      <property role="DVXpC" value="Abuse UDS for Affecting Vehicle Function" />
      <ref role="323Bpw" node="4sJG_Ma1LVd" resolve="T.Avf.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LVB" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LVC" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LVD" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Avf.003" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVF" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVH" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVJ" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVL" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LVN" role="3RoD5G">
      <property role="TrG5h" value="T.Avf.004" />
      <property role="DVXpC" value="CAN Bus Denial of Service" />
      <ref role="323Bpw" node="4sJG_Ma1LVd" resolve="T.Avf.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LVO" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LVP" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LVQ" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Avf.004" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVS" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVU" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVW" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LVY" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LW0" role="3RoD5G">
      <property role="TrG5h" value="T.Avf.005" />
      <property role="DVXpC" value="Local Function" />
      <ref role="323Bpw" node="4sJG_Ma1LVd" resolve="T.Avf.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LW1" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LW2" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LW3" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Avf.005" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LW5" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LW7" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LW9" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LWb" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LWd" role="3RoD5G">
      <property role="TrG5h" value="T.Avf.006" />
      <property role="DVXpC" value="Modify Bus Message" />
      <ref role="323Bpw" node="4sJG_Ma1LVd" resolve="T.Avf.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LWe" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LWf" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LWg" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Avf.006" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LWi" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LWk" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LWm" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LWo" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
    <node concept="3Rgaea" id="4sJG_Ma1LWq" role="3RoD5G">
      <property role="TrG5h" value="T.Avf.007" />
      <property role="DVXpC" value="Unintended Vehicle Network Message" />
      <ref role="323Bpw" node="4sJG_Ma1LVd" resolve="T.Avf.001" />
      <node concept="3VMn$a" id="4sJG_Ma1LWr" role="2JHqPs" />
      <node concept="Pj2EL" id="4sJG_Ma1LWs" role="lGtFl">
        <node concept="Pj2EY" id="4sJG_Ma1LWt" role="Pj2E$">
          <property role="Pj2ET" value="com.itemis.itemis-xsam-export" />
          <property role="Pj2EV" value="T.Avf.007" />
        </node>
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LWv" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4sJG_Ma1JSM" resolve="Au" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LWx" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjb" resolve="Av" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LWz" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQja" resolve="C" />
      </node>
      <node concept="3RtnZZ" id="4sJG_Ma1LW_" role="3Rtpal">
        <ref role="122Z_O" to="qiur:4CQftq3lQjc" resolve="I" />
      </node>
    </node>
  </node>
</model>

