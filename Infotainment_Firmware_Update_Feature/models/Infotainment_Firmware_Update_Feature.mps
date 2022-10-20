<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b7672de-8b71-4266-a291-90689a64256c(Infotainment_Firmware_Update_Feature)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="qiur" ref="r:8720e696-0fac-4176-a4dc-80083fb5401b(MethodConfiguration)" />
    <import index="qxlf" ref="r:291748f2-3cc9-439c-b64a-e488f1504975(Catalog)" />
  </imports>
  <registry>
    <language id="d8c07454-d390-4e04-8826-d25e86f59134" name="de.itemis.mps.xdiagram">
      <concept id="69042634962010496" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutEntry" flags="ng" index="zGsxD">
        <property id="69042634962010502" name="layoutString" index="zGsxJ" />
        <property id="1174236820146112338" name="elementId" index="2MHvPS" />
      </concept>
      <concept id="69042634962010499" name="de.itemis.mps.xdiagram.structure.XDiagramLayoutStorage" flags="ng" index="zGsxE">
        <property id="2498010886192733022" name="rootId" index="1ueiNO" />
        <child id="69042634962010500" name="layoutEntries" index="zGsxH" />
      </concept>
      <concept id="280164805027066272" name="de.itemis.mps.xdiagram.structure.XDiagram" flags="ng" index="3xPMB7">
        <child id="69042634962010512" name="layoutStorages" index="zGsxT" />
      </concept>
    </language>
    <language id="8aedd025-5f31-4a1e-81a1-4c5345407211" name="com.moraad.suggestions">
      <concept id="1744555010771063086" name="com.moraad.suggestions.structure.AssThreatScenarioAssistantSuggestionFactory" flags="ng" index="k5Jq$" />
      <concept id="1744555010771063084" name="com.moraad.suggestions.structure.AssAdditionThreatScenarioAssistantSuggestion" flags="ng" index="k5JqA" />
      <concept id="1744555010776338337" name="com.moraad.suggestions.structure.RelationAssistantSelector" flags="ng" index="khAwF" />
      <concept id="1744555010776336880" name="com.moraad.suggestions.structure.DamageScenarioAssistantSelector" flags="ng" index="khATU" />
      <concept id="1744555010776327868" name="com.moraad.suggestions.structure.ThreatScenarioAssistantSelector" flags="ng" index="khC4Q" />
      <concept id="114192864337941166" name="com.moraad.suggestions.structure.AssAdditionDamageScenarioAssistantSuggestion" flags="ng" index="raIdw" />
      <concept id="1920997147008949188" name="com.moraad.suggestions.structure.RiskAssistantSelector" flags="ng" index="CEhHY" />
      <concept id="1920997147009089272" name="com.moraad.suggestions.structure.AssRiskSuggestionFactory" flags="ng" index="CENT2" />
      <concept id="8675225129845988701" name="com.moraad.suggestions.structure.AssDsThreatenedByTsSuggestionFactory" flags="ng" index="2FpSCn" />
      <concept id="8675225129768242352" name="com.moraad.suggestions.structure.AssistantChunk" flags="ng" index="2Q15JU">
        <child id="1744555010776060220" name="assistantSelector" index="kmFqQ" />
        <child id="8675225129778034533" name="factories" index="2Q$E0J" />
      </concept>
      <concept id="8675225129768254214" name="com.moraad.suggestions.structure.AssSuggestionQueryResult" flags="ng" index="2Q16Lc">
        <reference id="8675225129798856842" name="consultedNode" index="2ClQv0" />
        <child id="8675225129775903758" name="suggestions" index="2QGid4" />
      </concept>
      <concept id="8675225129768254215" name="com.moraad.suggestions.structure.AssSuggestion" flags="ng" index="2Q16Ld">
        <reference id="8675225129798855691" name="suggestedEntity" index="2ClRH1" />
        <reference id="8675225129815039074" name="consultedNode" index="2Dj$GC" />
      </concept>
      <concept id="8675225129768254213" name="com.moraad.suggestions.structure.AssSuggestionFactory" flags="ng" index="2Q16Lf">
        <child id="2567848404456432646" name="groups" index="3N3N22" />
      </concept>
      <concept id="446196523655023050" name="com.moraad.suggestions.structure.AssDamageScenarioSuggestionFactory" flags="ng" index="3aivMl" />
      <concept id="446196523655766478" name="com.moraad.suggestions.structure.AssResultGroup" flags="ng" index="3aHhih">
        <property id="6842080042029996409" name="identifier" index="133MFP" />
        <property id="446196523655779532" name="heading" index="3aHm6j" />
        <child id="446196523655778962" name="results" index="3aHmvd" />
      </concept>
    </language>
    <language id="2283d35c-b541-4c39-bf04-8310ba3f92ff" name="com.moraad.reports">
      <concept id="5638758366197687768" name="com.moraad.reports.structure.RiskTreatmentTableReportItem" flags="ng" index="21ek43" />
      <concept id="5662992976716575613" name="com.moraad.reports.structure.ThreatScenariosAndAttackPathsReportItem" flags="ng" index="28bWPA">
        <property id="5844418852561495228" name="limit" index="1CBqX7" />
      </concept>
      <concept id="2050517468709281410" name="com.moraad.reports.structure.AssetsAndDamageScenariosTableReportItem" flags="ng" index="ckFx4" />
      <concept id="6986877318773217091" name="com.moraad.reports.structure.TextReportItem" flags="ng" index="yg4y$">
        <property id="6986877318773333397" name="text" index="ygo9M" />
      </concept>
      <concept id="6986877318773201239" name="com.moraad.reports.structure.ComponentDiagramReportItem" flags="ng" index="ygSqK">
        <reference id="1019912726748740255" name="diagram" index="2HTkYB" />
      </concept>
      <concept id="6986877318773203685" name="com.moraad.reports.structure.RiskTableReportItem" flags="ng" index="ygVO2" />
      <concept id="6986877318773203683" name="com.moraad.reports.structure.ControlsTableReportItem" flags="ng" index="ygVO4" />
      <concept id="6986877318773203681" name="com.moraad.reports.structure.ThreatTableReportItem" flags="ng" index="ygVO6" />
      <concept id="6986877318773203653" name="com.moraad.reports.structure.AssumptionTableReportItem" flags="ng" index="ygVOy" />
      <concept id="6986877318772884603" name="com.moraad.reports.structure.RiskDistributionChartReportItem" flags="ng" index="yhPIs">
        <property id="6552748594463309586" name="showPreview" index="2DBfkM" />
      </concept>
      <concept id="6986877318772702512" name="com.moraad.reports.structure.ProjectInfoReportItem" flags="ng" index="ym6bn">
        <reference id="635552504747772140" name="projectInfo" index="39i2te" />
      </concept>
      <concept id="6986877318772759009" name="com.moraad.reports.structure.EmptyReportItem" flags="ng" index="ymko6" />
      <concept id="6986877318770896277" name="com.moraad.reports.structure.ResultReportChunk" flags="ng" index="ypf9M">
        <child id="6986877318770902011" name="items" index="yp9Ks" />
      </concept>
      <concept id="1488669593885577694" name="com.moraad.reports.structure.CommentReportItem" flags="ng" index="2JOk35">
        <property id="1488669593885577696" name="text" index="2JOk3V" />
      </concept>
      <concept id="5952104409253523121" name="com.moraad.reports.structure.TableOfContentsReportItem" flags="ng" index="3x3r7t" />
      <concept id="2129184553233376960" name="com.moraad.reports.structure.FuncAssignmentSmartTableReportItem" flags="ng" index="3xdgjh" />
      <concept id="2129184553237592657" name="com.moraad.reports.structure.DataTableReportItem" flags="ng" index="3xttx0" />
      <concept id="2129184553237592667" name="com.moraad.reports.structure.DataFlowsTableReportItem" flags="ng" index="3xttxa" />
      <concept id="2129184553237592647" name="com.moraad.reports.structure.ComponentsTableReportItem" flags="ng" index="3xttxm" />
      <concept id="2129184553237592677" name="com.moraad.reports.structure.ChannelsTableReportItem" flags="ng" index="3xttxO" />
      <concept id="2129184553237375048" name="com.moraad.reports.structure.FunctionTableReportItem" flags="ng" index="3xuwDp" />
      <concept id="2129184553228409378" name="com.moraad.reports.structure.FuncAssignmentSimpleTableReportItem" flags="ng" index="3xSvwN" />
      <concept id="2195216638865431028" name="com.moraad.reports.structure.DamageAndThreatScenariosReportItem" flags="ng" index="3yVM0i" />
      <concept id="8588388912954219383" name="com.moraad.reports.structure.DamageScenarioTableReportItem" flags="ng" index="3UIwP1" />
    </language>
    <language id="edd58c45-9999-4ad9-8f8a-e0d26da1cbc9" name="de.itemis.ysec.commons">
      <concept id="2596867816763073964" name="de.itemis.ysec.commons.structure.IDescribed" flags="ng" index="1ALOwD">
        <child id="7057631560081871838" name="description" index="2JHqPs" />
      </concept>
      <concept id="2596867816763073961" name="de.itemis.ysec.commons.structure.ITitled" flags="ng" index="1ALOwG">
        <property id="1729603031951941283" name="title" index="DVXpC" />
      </concept>
    </language>
    <language id="d66daea8-e7a8-4305-aeaa-7ca535d07bd3" name="com.moraad.projectinfo">
      <concept id="9003278715588766803" name="com.moraad.projectinfo.structure.ProjectInfoListEntry" flags="ng" index="$sJSp">
        <child id="459042386150007873" name="freetextValue" index="X3RNv" />
      </concept>
      <concept id="9003278715588766804" name="com.moraad.projectinfo.structure.ProjectInfoList" flags="ng" index="$sJSu">
        <child id="9003278715588979763" name="listEntries" index="$tzTT" />
      </concept>
      <concept id="4299407153799527256" name="com.moraad.projectinfo.structure.ProjectInfoTable" flags="ng" index="39leHu" />
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
    <language id="a97beefa-b088-4bdb-8ed8-6b4e554b6264" name="com.moraad.sequences">
      <concept id="8142618915233841375" name="com.moraad.sequences.structure.SequencesChunk" flags="ng" index="1YSUgs" />
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
    <language id="24e88a55-f0b5-4dc5-9077-49730e920865" name="de.itemis.ysec.checklist">
      <concept id="6217398072109638567" name="de.itemis.ysec.checklist.structure.ChecklistItem" flags="ng" index="2H0S4X">
        <child id="4258253476795566208" name="rationale" index="3GS99T" />
      </concept>
      <concept id="6217398072109638633" name="de.itemis.ysec.checklist.structure.ChecklistItemGroup" flags="ng" index="2H0S5N">
        <child id="6217398072109638643" name="items" index="2H0S5D" />
      </concept>
      <concept id="6217398072109318275" name="de.itemis.ysec.checklist.structure.Checklist" flags="ng" index="2H3I8p">
        <property id="117579728711752679" name="__ItemsTextReadOnly" index="3F1M74" />
        <child id="6217398072109638590" name="groups" index="2H0S4$" />
      </concept>
      <concept id="4258253476795643009" name="de.itemis.ysec.checklist.structure.ChecklistItemHead" flags="ng" index="3GSqTS" />
    </language>
    <language id="2bca1aa3-c113-4542-8ac2-2a6a30636981" name="com.moraad.core">
      <concept id="4718052244458560179" name="com.moraad.core.structure.SecurityAnalysisChunk" flags="ng" index="2vPz$R">
        <child id="4718052244458560183" name="elements" index="2vPz$N" />
      </concept>
      <concept id="7050052209593327461" name="com.moraad.core.structure.TOEFunctionContentSelector" flags="ng" index="2x4$T4" />
      <concept id="7050052209593327464" name="com.moraad.core.structure.TOEDataContentSelector" flags="ng" index="2x4$T9" />
      <concept id="7050052209593327466" name="com.moraad.core.structure.TOEComponentContentSelector" flags="ng" index="2x4$Tb" />
      <concept id="7050052209593327468" name="com.moraad.core.structure.TOEChannelContentSelector" flags="ng" index="2x4$Td" />
      <concept id="7050052209585848527" name="com.moraad.core.structure.ThreatContentSelector" flags="ng" index="2xx57I" />
      <concept id="7050052209585848529" name="com.moraad.core.structure.ControlContentSelector" flags="ng" index="2xx57K" />
      <concept id="7050052209585848531" name="com.moraad.core.structure.AssumptionContentSelector" flags="ng" index="2xx57M" />
      <concept id="7050052209585848533" name="com.moraad.core.structure.RiskContentSelector" flags="ng" index="2xx57O" />
      <concept id="7050052209585848535" name="com.moraad.core.structure.ScenarioContentSelector" flags="ng" index="2xx57Q" />
      <concept id="7050052209586915341" name="com.moraad.core.structure.IChunkWithDefaultContent" flags="ng" index="2xH1$G">
        <child id="7050052209586915342" name="defaultContent" index="2xH1$J" />
      </concept>
      <concept id="9003278715588766811" name="com.moraad.core.structure.EmptyProjectInfoContent" flags="ng" index="$sJSh" />
      <concept id="8071121944254209035" name="com.moraad.core.structure.DamageScenarioContentSelector" flags="ng" index="U8VUI" />
      <concept id="3384350556523616640" name="com.moraad.core.structure.ISecABasicElementRef" flags="ng" index="122Z_A">
        <reference id="3384350556523616658" name="target" index="122Z_O" />
      </concept>
      <concept id="4601417698506916745" name="com.moraad.core.structure.EmptyAnalysisElement" flags="ng" index="19qcqd" />
      <concept id="7449413747451491361" name="com.moraad.core.structure.ProjectInfoChunk" flags="ng" index="3eC5pO">
        <child id="9003278715588858344" name="projectInfoContent" index="$s4ey" />
      </concept>
      <concept id="330802076191738031" name="com.moraad.core.structure.RiskTreatmentEvaluation" flags="ng" index="1mMvoj">
        <property id="330802076205393171" name="lastUpdatedTimestamp" index="1nI1IJ" />
      </concept>
      <concept id="330802076190598253" name="com.moraad.core.structure.RiskTreatmentChunk" flags="ng" index="1mQ_Fh">
        <child id="330802076191738029" name="riskTreatments" index="1mMvoh" />
      </concept>
      <concept id="7050052209577206632" name="com.moraad.core.structure.ThreatScenarioContentSelector" flags="ng" index="3u6799" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c1497963-7ffd-4da0-9a4d-74675c5ab7e2" name="com.moraad.components">
      <concept id="4903305818773966639" name="com.moraad.components.structure.TOEChunk" flags="ng" index="2lbcm6" />
      <concept id="4903305818773971546" name="com.moraad.components.structure.TOEComponent" flags="ng" index="2lbezN">
        <child id="1808727333797819112" name="subComponents" index="1b_L45" />
        <child id="1808727333797819114" name="storedData" index="1b_L47" />
      </concept>
      <concept id="4903305818773998197" name="com.moraad.components.structure.ITOEElementContainer" flags="ng" index="2lbk3s">
        <child id="4903305818773998200" name="elements" index="2lbk3h" />
      </concept>
      <concept id="3911760519739995188" name="com.moraad.components.structure.SystemDiagram" flags="ng" index="2ndE_3">
        <property id="1514418932059619330" name="hierarchyLevels" index="2zzwJW" />
        <child id="3260991312725364852" name="newDataChunk" index="1BS0SA" />
        <child id="3260991312725608311" name="newDataFlowsChunk" index="1BT5$_" />
        <child id="7472593337833908268" name="rootComponent" index="3Vepgw" />
      </concept>
      <concept id="5188113475688114801" name="com.moraad.components.structure.FunctionAssignmentChunk" flags="ng" index="2zckJ6" />
      <concept id="5188113475686638955" name="com.moraad.components.structure.TOEData" flags="ng" index="2zhWjs" />
      <concept id="3043868224835494634" name="com.moraad.components.structure.TOEChannel" flags="ng" index="3mlHNJ">
        <child id="6453420821188241049" name="endPoints" index="38xWUi" />
        <child id="7233123248602290786" name="dataFlows" index="3XVyOB" />
      </concept>
      <concept id="4250072277178649485" name="com.moraad.components.structure.TOEChunkRef" flags="ng" index="3$0O6U">
        <reference id="4250072277178649488" name="target" index="3$0O6B" />
      </concept>
      <concept id="4250072277178649596" name="com.moraad.components.structure.TOEComponentRef" flags="ng" index="3$0O7b" />
      <concept id="9034427618896207423" name="com.moraad.components.structure.TOEDataFlow" flags="ng" index="3Kau8M">
        <reference id="549470471296403036" name="targetRef" index="27$5CB" />
        <reference id="549470471296403025" name="sourceRef" index="27$5CE" />
      </concept>
      <concept id="9034427618907086470" name="com.moraad.components.structure.TOEDataRef" flags="ng" index="3KzYab" />
    </language>
  </registry>
  <node concept="3eC5pO" id="4ZIixnzkkWf">
    <property role="TrG5h" value="Project Info" />
    <node concept="$sJSu" id="4ZIixnzkkWg" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="4ZIixnzkkWh" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="4ZIixnzkkWi" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnzkkWj" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnzkkWk" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnzkkWl" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnzkkWm" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="4ZIixnzkkWn" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnzkkWo" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnzkkWp" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnzkkWq" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnzkkWr" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="4ZIixnzkkWs" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnzkkWt" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnzkkWu" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnzkkWv" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnzkkWw" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="4ZIixnzkkWx" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnzkkWy" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnzkkWz" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnzkkW$" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnzkkW_" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="4ZIixnzkkWA" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnzkkWB" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnzkkWC" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnzkkWD" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnzkkWE" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="4ZIixnzkkWF" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnzkkWG" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnzkkWH" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnzkkWI" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnzkkWJ" role="$s4ey" />
    <node concept="$sJSu" id="4ZIixnzkkWK" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="4ZIixnzkkWL" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="4ZIixnzkkWM" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnzkkWN" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnzkkWO" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnzkkWP" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnzkkWQ" role="$s4ey" />
    <node concept="39leHu" id="4ZIixnzkkWR" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="4ZIixnzkkWS" role="2mR6f">
        <node concept="2mR0e" id="4ZIixnzkkWT" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkkWU" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnzkkWV" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkkWW" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnzkkWX" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkkWY" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnzkkWZ" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkkX0" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="4ZIixnzkkX1" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="4ZIixnzkkX2" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="4ZIixnzkkX3" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="4ZIixnzkkX4" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnzkkX5" role="$s4ey" />
    <node concept="39leHu" id="4ZIixnzkkX6" role="$s4ey">
      <property role="TrG5h" value="Documents" />
      <node concept="2mR0d" id="4ZIixnzkkX7" role="2mR6f">
        <node concept="2mR0e" id="4ZIixnzkkX8" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkkX9" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnzkkXa" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkkXb" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnzkkXc" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkkXd" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnzkkXe" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkkXf" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnzkkXg" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkkXh" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="4ZIixnzkkXi" role="2hO6J">
        <property role="TrG5h" value="Content" />
      </node>
      <node concept="2ozQQ" id="4ZIixnzkkXj" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="4ZIixnzkkXk" role="2hO6J">
        <property role="TrG5h" value="Version" />
      </node>
      <node concept="2ozQQ" id="4ZIixnzkkXl" role="2hO6J">
        <property role="TrG5h" value="Filename" />
      </node>
      <node concept="2ozQQ" id="4ZIixnzkkXm" role="2hO6J">
        <property role="TrG5h" value="Origin" />
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnzkkXn" role="$s4ey" />
  </node>
  <node concept="1mQ_Fh" id="4ZIixnzkkXo">
    <property role="TrG5h" value="Risk Treatment" />
    <node concept="1mMvoj" id="4ZIixnzkkXp" role="1mMvoh">
      <property role="1nI1IJ" value="1532013827941" />
    </node>
  </node>
  <node concept="2ndE_3" id="4ZIixnzkkXE">
    <property role="2zzwJW" value="2" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="4ZIixnzkkXF" role="3Vepgw">
      <ref role="122Z_O" node="4ZIixnyTOmw" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="4ZIixnzkkXG" role="1BT5$_">
      <ref role="3$0O6B" node="4ZIixnyTOmD" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="4ZIixnzkkXH" role="1BS0SA">
      <ref role="3$0O6B" node="4ZIixnyTOms" resolve="Functions" />
    </node>
    <node concept="zGsxE" id="4ZIixnzkkXI" role="zGsxT">
      <property role="1ueiNO" value="root.7055464025021850431" />
      <node concept="zGsxD" id="4ZIixnzkkXJ" role="zGsxH">
        <property role="2MHvPS" value="root.7055464025021850431" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="4ZIixnzklE3" role="zGsxT">
      <property role="1ueiNO" value="root.5759622431321968478" />
      <node concept="zGsxD" id="4ZIixnzklE4" role="zGsxH">
        <property role="2MHvPS" value="root.5759622431321968478" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="4ZIixnzklEa" role="zGsxT">
      <property role="1ueiNO" value="root.5759622431315019168" />
      <node concept="zGsxD" id="4ZIixnzklEb" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066549.5759622431315090554.out" />
        <property role="zGsxJ" value="97.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEc" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963.5759622431315089688.in" />
        <property role="zGsxJ" value="172.0;44.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEd" role="zGsxH">
        <property role="2MHvPS" value="5759622431321950916" />
        <property role="zGsxJ" value="162.0;20.0;122.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEe" role="zGsxH">
        <property role="2MHvPS" value="5759622431315085135" />
        <property role="zGsxJ" value="20.0;195.0;178.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEf" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030084.5759622431315090554.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEg" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059191.5759622431315089688.out" />
        <property role="zGsxJ" value="-12.0;54.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEh" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315090687.in" />
        <property role="zGsxJ" value="-12.0;211.2;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEi" role="zGsxH">
        <property role="2MHvPS" value="5759622431315067052.5759622431315090312.out" />
        <property role="zGsxJ" value="112.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEj" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634" />
        <property role="zGsxJ" value="1162.0;636.85;37.0;76.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEk" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963.5759622431315089594.in" />
        <property role="zGsxJ" value="172.0;156.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEl" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059156.5759622431315090102.in" />
        <property role="zGsxJ" value="-12.0;76.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEm" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066987.5759622431315090429.out" />
        <property role="zGsxJ" value="102.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEn" role="zGsxH">
        <property role="2MHvPS" value="5759622431315067120" />
        <property role="zGsxJ" value="169.0;499.0;241.0;268.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEo" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066810" />
        <property role="zGsxJ" value="1341.0;503.35;102.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEp" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059156.5759622431315089924.in" />
        <property role="zGsxJ" value="-12.0;98.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEq" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315090828.out" />
        <property role="zGsxJ" value="238.0;197.25;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEr" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059124" />
        <property role="zGsxJ" value="910.0;429.35;88.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEs" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066731" />
        <property role="zGsxJ" value="1303.0;576.35;152.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEt" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029973" />
        <property role="zGsxJ" value="20.0;122.0;109.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEu" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066549" />
        <property role="zGsxJ" value="20.0;787.0;97.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEv" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059156.5759622431315090203.in" />
        <property role="zGsxJ" value="-12.0;54.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEw" role="zGsxH">
        <property role="2MHvPS" value="5759622431315085102" />
        <property role="zGsxJ" value="20.0;49.0;85.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEx" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634.5759622431315091907.out" />
        <property role="zGsxJ" value="37.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEy" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066810.5759622431315091195.out" />
        <property role="zGsxJ" value="102.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEz" role="zGsxH">
        <property role="2MHvPS" value="5759622431315067052" />
        <property role="zGsxJ" value="859.9999389648438;210.00001525878906;112.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklE$" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634.5759622431315092178.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklE_" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066925.5759622431315091907.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEA" role="zGsxH">
        <property role="2MHvPS" value="5759622431321950984" />
        <property role="zGsxJ" value="304.0;20.0;122.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEB" role="zGsxH">
        <property role="2MHvPS" value="5759622431315092381" />
        <property role="zGsxJ" value="20.0;158.0;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEC" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029982" />
        <property role="zGsxJ" value="20.0;49.0;103.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklED" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066925.5759622431315091037.in" />
        <property role="zGsxJ" value="-12.0;76.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEE" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066590" />
        <property role="zGsxJ" value="875.0;648.35;34.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEF" role="zGsxH">
        <property role="2MHvPS" value="5759622431321950850" />
        <property role="zGsxJ" value="20.0;20.0;122.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEG" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030056.5759622431315089924.out" />
        <property role="zGsxJ" value="152.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEH" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029994" />
        <property role="zGsxJ" value="20.0;195.0;132.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEI" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963" />
        <property role="zGsxJ" value="238.0;211.0;172.0;268.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEJ" role="zGsxH">
        <property role="2MHvPS" value="5759622431315092634_5759622431315092910" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEK" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059124.5759622431315090203.out" />
        <property role="zGsxJ" value="88.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEL" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059156" />
        <property role="zGsxJ" value="1072.0;395.85;169.0;120.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEM" role="zGsxH">
        <property role="2MHvPS" value="5759622431315085072" />
        <property role="zGsxJ" value="125.0;49.0;96.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEN" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066590.5759622431315092178.out" />
        <property role="zGsxJ" value="34.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEO" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634.5759622431315091535.out" />
        <property role="zGsxJ" value="37.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEP" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963.5759622431315089639.out" />
        <property role="zGsxJ" value="172.0;100.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEQ" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066925.5759622431315091717.in" />
        <property role="zGsxJ" value="-12.0;54.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklER" role="zGsxH">
        <property role="2MHvPS" value="5759622431315067120.5759622431315089778.out" />
        <property role="zGsxJ" value="241.0;128.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklES" role="zGsxH">
        <property role="2MHvPS" value="5759622431315092634" />
        <property role="zGsxJ" value="84.0;49.0;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklET" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030031" />
        <property role="zGsxJ" value="826.5;502.35;131.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEU" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066681.5759622431315091361.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEV" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066866.5759622431315091037.out" />
        <property role="zGsxJ" value="112.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEW" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634.5759622431315091361.out" />
        <property role="zGsxJ" value="37.0;54.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEX" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066681.5759622431315091717.out" />
        <property role="zGsxJ" value="59.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEY" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066925.5759622431315091195.in" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklEZ" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963.5759622431315089730.out" />
        <property role="zGsxJ" value="172.0;212.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklF0" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066590.5759622431315090828.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklF1" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315089730.in" />
        <property role="zGsxJ" value="-12.0;99.6;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklF2" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030056.5759622431315089847.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklF3" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315089594.out" />
        <property role="zGsxJ" value="-12.0;43.8;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklF4" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315089778.in" />
        <property role="zGsxJ" value="-12.0;155.39999999999998;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklF5" role="zGsxH">
        <property role="2MHvPS" value="5759622431315092381_5759622431315093447" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklF6" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030084" />
        <property role="zGsxJ" value="245.5;787.0;100.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklF7" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315090009.out" />
        <property role="zGsxJ" value="238.0;57.75;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklF8" role="zGsxH">
        <property role="2MHvPS" value="5759622431315092461" />
        <property role="zGsxJ" value="20.0;49.0;44.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklF9" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059156.5759622431315090312.in" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFa" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956" />
        <property role="zGsxJ" value="484.0;471.6;238.0;267.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFb" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059191" />
        <property role="zGsxJ" value="484.0;201.0;65.0;98.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFc" role="zGsxH">
        <property role="2MHvPS" value="5759622431315085171" />
        <property role="zGsxJ" value="20.0;122.0;102.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFd" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315089847.out" />
        <property role="zGsxJ" value="238.0;127.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFe" role="zGsxH">
        <property role="2MHvPS" value="5759622431321950556" />
        <property role="zGsxJ" value="287.0;93.0;123.0;98.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFf" role="zGsxH">
        <property role="2MHvPS" value="root.5759622431315019168" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFg" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059156.5759622431315090429.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFh" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066925" />
        <property role="zGsxJ" value="1517.0;636.85;203.0;98.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFi" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030056" />
        <property role="zGsxJ" value="816.0;575.35;152.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFj" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066731.5759622431315091535.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFk" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030084.5759622431315090687.out" />
        <property role="zGsxJ" value="100.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFl" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066987" />
        <property role="zGsxJ" value="896.0;356.35;102.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFm" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066681" />
        <property role="zGsxJ" value="1343.5;670.35;59.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFn" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066866" />
        <property role="zGsxJ" value="1331.0;743.35;112.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFo" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059191.5759622431315089639.in" />
        <property role="zGsxJ" value="-12.0;76.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFp" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030031.5759622431315090102.out" />
        <property role="zGsxJ" value="131.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklFq" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030031.5759622431315090009.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklI0" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315030056#5759622431315089847" />
        <property role="zGsxJ" value="754.0;605.1;754.0;601.85" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklJi" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066866.5759622431315066925#5759622431315091037" />
        <property role="zGsxJ" value="1475.0;769.85;1475.0;718.85" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklK_" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315030031#5759622431315090009" />
        <property role="zGsxJ" value="754.0;535.35;754.0;528.85" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklLT" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059124.5759622431315059156#5759622431315090203" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklNe" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963.5759622431315059191#5759622431315089639" />
        <property role="zGsxJ" value="442.0;317.0;442.0;283.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklO$" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634.5759622431315066681#5759622431315091361" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklPV" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315029963#5759622431315089594" />
        <property role="zGsxJ" value="452.0;521.4000000000001;452.0;373.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklRj" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066681.5759622431315066925#5759622431315091717" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklSG" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066987.5759622431315059156#5759622431315090429" />
        <property role="zGsxJ" value="1030.0;382.85;1030.0;433.85" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklU6" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030031.5759622431315059156#5759622431315090102" />
        <property role="zGsxJ" value="1030.0;528.85;1030.0;477.85" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklVx" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066810.5759622431315066925#5759622431315091195" />
        <property role="zGsxJ" value="1485.0;529.85;1485.0;652.85" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklWX" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030056.5759622431315059156#5759622431315089924" />
        <property role="zGsxJ" value="1040.0;601.85;1040.0;499.85" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklYq" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963.5759622431315029956#5759622431315089730" />
        <property role="zGsxJ" value="442.0;429.0;442.0;577.2" />
      </node>
      <node concept="zGsxD" id="4ZIixnzklZS" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634.5759622431315066731#5759622431315091535" />
        <property role="zGsxJ" value="1261.0;652.85;1261.0;602.85" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkm1n" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315066590#5759622431315090828" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkm2R" role="zGsxH">
        <property role="2MHvPS" value="5759622431315067120.5759622431315029956#5759622431315089778" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkm4o" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030084.5759622431315029956#5759622431315090687" />
        <property role="zGsxJ" value="442.0;813.5;442.0;688.8" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkm5U" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634.5759622431315066925#5759622431315091907" />
        <property role="zGsxJ" value="1271.0;674.85;1271.0;649.35;1475.0;649.35;1475.0;674.85" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkm7t" role="zGsxH">
        <property role="2MHvPS" value="5759622431315067052.5759622431315059156#5759622431315090312" />
        <property role="zGsxJ" value="1040.0;236.5;1040.0;411.85" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkm91" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059191.5759622431315029963#5759622431315089688" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmaA" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066590.5759622431315066634#5759622431315092178" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmcc" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066549.5759622431315030084#5759622431315090554" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmhP" role="zGsxH">
        <property role="2MHvPS" value="5759622431321973811" />
        <property role="zGsxJ" value="1348.382080078125;64.65069580078125;120.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmok" role="zGsxH">
        <property role="2MHvPS" value="5759622431321950556.5759622431321974160.in" />
        <property role="zGsxJ" value="123.0;76.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmol" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059191.5759622431321974160.out" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmq5" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059191.5759622431321974399.in" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmq6" role="zGsxH">
        <property role="2MHvPS" value="5759622431321950556.5759622431321974399.out" />
        <property role="zGsxJ" value="123.0;54.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmvP" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059191.5759622431321950556#5759622431321974160" />
        <property role="zGsxJ" value="442.0;239.0;442.0;175.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmxy" role="zGsxH">
        <property role="2MHvPS" value="5759622431321950556.5759622431315059191#5759622431321974399" />
        <property role="zGsxJ" value="452.0;153.0;452.0;217.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkm$i" role="zGsxH">
        <property role="2MHvPS" value="5759622431321974992" />
        <property role="zGsxJ" value="559.0;93.0;88.0;54.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmCh" role="zGsxH">
        <property role="2MHvPS" value="5759622431321974992.5759622431321975173.in" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmCi" role="zGsxH">
        <property role="2MHvPS" value="5759622431321950556.5759622431321975173.out" />
        <property role="zGsxJ" value="123.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmE9" role="zGsxH">
        <property role="2MHvPS" value="5759622431321950556.5759622431321975427.in" />
        <property role="zGsxJ" value="123.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmEa" role="zGsxH">
        <property role="2MHvPS" value="5759622431321974992.5759622431321975427.out" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmH1" role="zGsxH">
        <property role="2MHvPS" value="5759622431321975549" />
        <property role="zGsxJ" value="786.0;93.0;224.0;59.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmLd" role="zGsxH">
        <property role="2MHvPS" value="5759622431321975549.5759622431321975737.out" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmLe" role="zGsxH">
        <property role="2MHvPS" value="5759622431321974992.5759622431321975737.in" />
        <property role="zGsxJ" value="88.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmNa" role="zGsxH">
        <property role="2MHvPS" value="5759622431321975549.5759622431321976004.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmNb" role="zGsxH">
        <property role="2MHvPS" value="5759622431321974992.5759622431321976004.out" />
        <property role="zGsxJ" value="88.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmP3" role="zGsxH">
        <property role="2MHvPS" value="5759622431321975549.5759622431321974992#5759622431321975737" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmQW" role="zGsxH">
        <property role="2MHvPS" value="5759622431321974992.5759622431321975549#5759622431321976004" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmSQ" role="zGsxH">
        <property role="2MHvPS" value="5759622431321974992.5759622431321950556#5759622431321975427" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmUL" role="zGsxH">
        <property role="2MHvPS" value="5759622431321950556.5759622431321974992#5759622431321975173" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmWN" role="zGsxH">
        <property role="2MHvPS" value="5759622431321975549_5759622431321976623" />
        <property role="zGsxJ" value="12.305207314890367;34.0;131.69482421875;18.0" />
      </node>
    </node>
    <node concept="zGsxE" id="4ZIixnzkmkr" role="zGsxT">
      <property role="1ueiNO" value="root.5759622431321950556" />
      <node concept="zGsxD" id="4ZIixnzkmks" role="zGsxH">
        <property role="2MHvPS" value="root.5759622431321950556" />
        <property role="zGsxJ" value="12.0;12.0;2.0;2.0" />
      </node>
    </node>
    <node concept="zGsxE" id="4ZIixnzkmrM" role="zGsxT">
      <property role="1ueiNO" value="root.5759622431315092634" />
      <node concept="zGsxD" id="4ZIixnzkmrN" role="zGsxH">
        <property role="2MHvPS" value="root.5759622431315092634" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmrO" role="zGsxH">
        <property role="2MHvPS" value="root.5759622431315092634_5759622431315092910" />
        <property role="zGsxJ" value="20.0;20.0;94.0;20.0" />
      </node>
    </node>
    <node concept="zGsxE" id="4ZIixnzkmtG" role="zGsxT">
      <property role="1ueiNO" value="root.5759622431315029956" />
      <node concept="zGsxD" id="4ZIixnzkmtH" role="zGsxH">
        <property role="2MHvPS" value="5759622431315092634" />
        <property role="zGsxJ" value="20.0;129.0;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmtI" role="zGsxH">
        <property role="2MHvPS" value="5759622431315092381_5759622431315093447" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmtJ" role="zGsxH">
        <property role="2MHvPS" value="5759622431315092461" />
        <property role="zGsxJ" value="20.0;20.0;44.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmtK" role="zGsxH">
        <property role="2MHvPS" value="5759622431315092381" />
        <property role="zGsxJ" value="84.0;20.0;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmtL" role="zGsxH">
        <property role="2MHvPS" value="root.5759622431315029956" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkmtM" role="zGsxH">
        <property role="2MHvPS" value="5759622431315092634_5759622431315092910" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
    </node>
  </node>
  <node concept="2zckJ6" id="4ZIixnzkkXK">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Function Assignment" />
  </node>
  <node concept="2vPz$R" id="4ZIixnzkkXL">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="4ZIixnzkkXM" role="2vPz$N" />
    <node concept="2xx57M" id="4ZIixnzkkXN" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnzkkXO">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="4ZIixnzkkXP" role="2vPz$N" />
    <node concept="3u6799" id="4ZIixnzkkXQ" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnzkkXR">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Damage Scenarios" />
    <node concept="19qcqd" id="4ZIixnzkkXS" role="2vPz$N" />
    <node concept="U8VUI" id="4ZIixnzkkXT" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnzkkXU">
    <property role="TrG5h" value="Attack Steps" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="4ZIixnzkkXV" role="2vPz$N" />
    <node concept="2xx57I" id="4ZIixnzkkXW" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnzkkXX">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="4ZIixnzkkXY" role="2vPz$N" />
    <node concept="2xx57K" id="4ZIixnzkkXZ" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnzkkY0">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Control Scenarios" />
    <node concept="19qcqd" id="4ZIixnzkkY1" role="2vPz$N" />
    <node concept="2xx57Q" id="4ZIixnzkkY2" role="2xH1$J" />
  </node>
  <node concept="ypf9M" id="4ZIixnzkkY5">
    <property role="TrG5h" value="Result Report" />
    <property role="3GE5qa" value="Reports" />
    <node concept="3x3r7t" id="4ZIixnzkkY6" role="yp9Ks" />
    <node concept="ym6bn" id="4ZIixnzkkY7" role="yp9Ks">
      <ref role="39i2te" node="4ZIixnzkkWf" resolve="Project Info: Infotainment_Firmware_Update_Feature [Infotainment_Firmware_Update_Feature]" />
    </node>
    <node concept="yhPIs" id="4ZIixnzkkY8" role="yp9Ks">
      <property role="2DBfkM" value="false" />
    </node>
    <node concept="ygSqK" id="4ZIixnzkkY9" role="yp9Ks">
      <ref role="2HTkYB" node="4ZIixnzkkXE" resolve="System Diagram" />
    </node>
    <node concept="yg4y$" id="4ZIixnzkkYa" role="yp9Ks">
      <property role="ygo9M" value="All system elements are listed at the end of this document." />
    </node>
    <node concept="ymko6" id="4ZIixnzkkYb" role="yp9Ks" />
    <node concept="2JOk35" id="4ZIixnzkkYc" role="yp9Ks">
      <property role="2JOk3V" value=" ISO/SAE 21434 tables" />
    </node>
    <node concept="ckFx4" id="4ZIixnzkkYd" role="yp9Ks" />
    <node concept="3UIwP1" id="4ZIixnzkkYe" role="yp9Ks" />
    <node concept="3yVM0i" id="4ZIixnzkkYf" role="yp9Ks" />
    <node concept="28bWPA" id="4ZIixnzkkYg" role="yp9Ks">
      <property role="1CBqX7" value="2147483647" />
    </node>
    <node concept="ymko6" id="4ZIixnzkkYh" role="yp9Ks" />
    <node concept="2JOk35" id="4ZIixnzkkYi" role="yp9Ks">
      <property role="2JOk3V" value=" listing of security elements" />
    </node>
    <node concept="ygVOy" id="4ZIixnzkkYj" role="yp9Ks" />
    <node concept="ygVO6" id="4ZIixnzkkYk" role="yp9Ks" />
    <node concept="ygVO4" id="4ZIixnzkkYl" role="yp9Ks" />
    <node concept="ygVO2" id="4ZIixnzkkYm" role="yp9Ks" />
    <node concept="21ek43" id="4ZIixnzkkYn" role="yp9Ks" />
    <node concept="ymko6" id="4ZIixnzkkYo" role="yp9Ks" />
    <node concept="2JOk35" id="4ZIixnzkkYp" role="yp9Ks">
      <property role="2JOk3V" value=" listing of system elements" />
    </node>
    <node concept="3xSvwN" id="4ZIixnzkkYq" role="yp9Ks" />
    <node concept="3xdgjh" id="4ZIixnzkkYr" role="yp9Ks" />
    <node concept="3xuwDp" id="4ZIixnzkkYs" role="yp9Ks" />
    <node concept="3xttx0" id="4ZIixnzkkYt" role="yp9Ks" />
    <node concept="3xttxm" id="4ZIixnzkkYu" role="yp9Ks" />
    <node concept="3xttxO" id="4ZIixnzkkYv" role="yp9Ks" />
    <node concept="3xttxa" id="4ZIixnzkkYw" role="yp9Ks" />
  </node>
  <node concept="2Q15JU" id="4ZIixnzkkYx">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khATU" id="4ZIixnzkkYy" role="kmFqQ" />
    <node concept="3aivMl" id="4ZIixnzkkYz" role="2Q$E0J">
      <node concept="3aHhih" id="4ZIixnzkl0S" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="4ZIixnzkl0T" role="3aHmvd">
          <ref role="2ClQv0" node="4ZIixnzkkXu" resolve="SYS" />
          <node concept="raIdw" id="4ZIixnzkl0U" role="2QGid4">
            <ref role="2ClRH1" to="qiur:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="4ZIixnzkkXu" resolve="SYS" />
          </node>
          <node concept="raIdw" id="4ZIixnzkl0V" role="2QGid4">
            <ref role="2ClRH1" to="qiur:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="4ZIixnzkkXu" resolve="SYS" />
          </node>
          <node concept="raIdw" id="4ZIixnzkl0W" role="2QGid4">
            <ref role="2ClRH1" to="qiur:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="4ZIixnzkkXu" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="4ZIixnzkkY$">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khC4Q" id="4ZIixnzkkY_" role="kmFqQ" />
    <node concept="k5Jq$" id="4ZIixnzkkYA" role="2Q$E0J">
      <node concept="3aHhih" id="4ZIixnzkl12" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="4ZIixnzkl13" role="3aHmvd">
          <ref role="2ClQv0" node="4ZIixnzkkXu" resolve="SYS" />
          <node concept="k5JqA" id="4ZIixnzkl17" role="2QGid4">
            <ref role="2ClRH1" to="qxlf:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="4ZIixnzkkXu" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="4ZIixnzkl16" role="2QGid4">
            <ref role="2ClRH1" to="qxlf:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="4ZIixnzkkXu" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="4ZIixnzkl14" role="2QGid4">
            <ref role="2ClRH1" to="qxlf:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="4ZIixnzkkXu" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="4ZIixnzkl15" role="2QGid4">
            <ref role="2ClRH1" to="qxlf:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="4ZIixnzkkXu" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="4ZIixnzkkYB">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khAwF" id="4ZIixnzkkYC" role="kmFqQ" />
    <node concept="2FpSCn" id="4ZIixnzkkYD" role="2Q$E0J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnzkkYE">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="4ZIixnzkkYF" role="2vPz$N" />
    <node concept="2xx57O" id="4ZIixnzkkYG" role="2xH1$J" />
  </node>
  <node concept="2H3I8p" id="4ZIixnzkkYH">
    <property role="TrG5h" value="UN R155 Threats" />
    <property role="3F1M74" value="true" />
    <property role="3GE5qa" value="Checklists" />
    <node concept="2H0S5N" id="4ZIixnzkkYI" role="2H0S4$">
      <property role="TrG5h" value="Threats regarding back-end servers related to vehicles in the field" />
      <node concept="3GSqTS" id="4ZIixnzkkYJ" role="2H0S5D">
        <property role="TrG5h" value="1 Back-end servers used as a means to attack a vehicle or extract data" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkYK" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
        <node concept="3VMn$a" id="4ZIixnzkkYL" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkYM" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="4ZIixnzkkYN" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkYO" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted by for example USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="4ZIixnzkkYP" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkkYQ" role="2H0S5D">
        <property role="TrG5h" value="2 Services from back-end server being disrupted, affecting the operation of a vehicle " />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkYR" role="2H0S5D">
        <property role="TrG5h" value="Attack on back-end server stops it functioning, for example it prevents it from interacting with vehicles and providing services they rely on" />
        <node concept="3VMn$a" id="4ZIixnzkkYS" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkkYT" role="2H0S5D">
        <property role="TrG5h" value="3 Vehicle related data on back-end servers being lost or compromised" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkYU" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkYV" role="2H0S5D">
        <property role="TrG5h" value="Loss of information in the cloud. Sensitive data may be lost due to attacks or accidents when data is stored by third-party cloud service providers" />
        <node concept="3VMn$a" id="4ZIixnzkkYW" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkYX" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="4ZIixnzkkYY" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkYZ" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted for example by USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="4ZIixnzkkZ0" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZ1" role="2H0S5D">
        <property role="TrG5h" value="Information breach by unintended sharing of data (e.g. admin errors, storing data in servers in garages)" />
        <node concept="3VMn$a" id="4ZIixnzkkZ2" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnzkkZ3" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicle regarding their communication channel" />
      <node concept="3GSqTS" id="4ZIixnzkkZ4" role="2H0S5D">
        <property role="TrG5h" value="4 Spoofing of messages or data received by the vehicle" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZ5" role="2H0S5D">
        <property role="TrG5h" value="Spoofing of messages by impersonation (e.g. 802.11p V2X during platooning, GNSS messages, etc.)" />
        <node concept="3VMn$a" id="4ZIixnzkkZ6" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZ7" role="2H0S5D">
        <property role="TrG5h" value="Sybil attack (in order to spoof other vehicles as if there are many vehicles on the road)" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkkZ8" role="2H0S5D">
        <property role="TrG5h" value="5 Communication channels used to conduct unauthorized manipulation, deletion or other amendments to vehicle held code/data" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZ9" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit code injection, for example tampered software binary might be injected into the communication stream" />
        <node concept="3VMn$a" id="4ZIixnzkkZa" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZb" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit manipulate of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZc" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit overwrite of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZd" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit erasure of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZe" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit introduction of data/code to the vehicle" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkkZf" role="2H0S5D">
        <property role="TrG5h" value="6 Communication channels permit untrusted/unreliable messages to be accepted or are vulnerable to session hijacking/replay attacks" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZg" role="2H0S5D">
        <property role="TrG5h" value="Accepting information from unreliable or untrusted source" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZh" role="2H0S5D">
        <property role="TrG5h" value="Man in the middle attack/ session hijacking" />
        <node concept="3VMn$a" id="4ZIixnzkkZi" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZj" role="2H0S5D">
        <property role="TrG5h" value="Replay attack, for example an attack against a communication gateway allows the attacker to downgrade software of an ECU or firmware of the gateway" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkkZk" role="2H0S5D">
        <property role="TrG5h" value="7 Information can be readily disclosed. For example through eavesdropping on communications or through allowing unauthorized access to sensitive files or folders" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZl" role="2H0S5D">
        <property role="TrG5h" value="Interception of information / interfering radiations / monitoring communications" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZm" role="2H0S5D">
        <property role="TrG5h" value="Gaining unauthorised access to files or data" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkkZn" role="2H0S5D">
        <property role="TrG5h" value="8 Denial of service attacks via communication channels to disrupt vehicle functions" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZo" role="2H0S5D">
        <property role="TrG5h" value="Sending a large number of garbage data to vehicle information system, so that it is unable to provide services in the normal manner" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZp" role="2H0S5D">
        <property role="TrG5h" value="Black hole attack, in order to disrupt communication between vehicles the attacker is able to block messages between the vehicles" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkkZq" role="2H0S5D">
        <property role="TrG5h" value="9 An unprivileged user is able to gain privileged access to vehicle systems" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZr" role="2H0S5D">
        <property role="TrG5h" value="An unprivileged user is able to gain privileged access, for example root access" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkkZs" role="2H0S5D">
        <property role="TrG5h" value="10 Viruses embedded in communication media are able to infect vehicle systems" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZt" role="2H0S5D">
        <property role="TrG5h" value="Virus embedded in communication media infects vehicle systems" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkkZu" role="2H0S5D">
        <property role="TrG5h" value="11 Messages received by the vehicle (for example X2V or diagnostic messages), or transmitted within it, contain malicious content" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZv" role="2H0S5D">
        <property role="TrG5h" value="Malicious internal (e.g. CAN) messages" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZw" role="2H0S5D">
        <property role="TrG5h" value="Malicious V2X messages, e.g. infrastructure to vehicle or vehicle-vehicle messages (e.g. CAM, DENM)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZx" role="2H0S5D">
        <property role="TrG5h" value="Malicious diagnostic messages" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZy" role="2H0S5D">
        <property role="TrG5h" value="Malicious proprietary messages (e.g. those normally sent from OEM or component/system/function supplier)" />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnzkkZz" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their update procedures" />
      <node concept="3GSqTS" id="4ZIixnzkkZ$" role="2H0S5D">
        <property role="TrG5h" value="12 Misuse or compromise of update procedures" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZ_" role="2H0S5D">
        <property role="TrG5h" value="Compromise of over the air software update procedures, This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZA" role="2H0S5D">
        <property role="TrG5h" value="Compromise of local/physical software update procedures. This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZB" role="2H0S5D">
        <property role="TrG5h" value="The software is manipulated before the update process (and is therefore corrupted), although the update process is intact" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZC" role="2H0S5D">
        <property role="TrG5h" value="Compromise of cryptographic keys of the software provider to allow invalid update" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkkZD" role="2H0S5D">
        <property role="TrG5h" value="13 It is possible to deny legitimate updates" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZE" role="2H0S5D">
        <property role="TrG5h" value="Denial of Service attack against update server or network to prevent rollout of critical software updates and/or unlock of customer specific features" />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnzkkZF" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding unintended human actions" />
      <node concept="3GSqTS" id="4ZIixnzkkZG" role="2H0S5D">
        <property role="TrG5h" value="14 Misconfiguration of equipment or systems by legitimate actor, e.g. owner or maintenance community" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZH" role="2H0S5D">
        <property role="TrG5h" value="Misconfiguration of equipment by maintenance community or owner during installation/repair/use causing unintended consequence" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZI" role="2H0S5D">
        <property role="TrG5h" value="Erroneous use or administration of devices and systems (incl. OTA updates)" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkkZJ" role="2H0S5D">
        <property role="TrG5h" value="15 Legitimate actors are able to take actions that would unwittingly facilitate a cyber-attack" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZK" role="2H0S5D">
        <property role="TrG5h" value="Innocent victim (e.g. owner, operator or maintenance engineer) being tricked into taking an action to unintentionally load malware or enable an attack" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZL" role="2H0S5D">
        <property role="TrG5h" value="Defined security procedures are not followed" />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnzkkZM" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their external connectivity and connections" />
      <node concept="3GSqTS" id="4ZIixnzkkZN" role="2H0S5D">
        <property role="TrG5h" value="16 Manipulation of the connectivity of vehicle functions enables a cyber-attack, this can include telematics; systems that permit remote operations; and systems using short range wireless communications" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZO" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of functions designed to remotely operate systems, such as remote key, immobiliser, and charging pile" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZP" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of vehicle telematics (e.g. manipulate temperature measurement of sensitive goods, remotely unlock cargo doors)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZQ" role="2H0S5D">
        <property role="TrG5h" value="Interference with short range wireless systems or sensors" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkkZR" role="2H0S5D">
        <property role="TrG5h" value="17 Hosted 3rd party software, e.g. entertainment applications, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZS" role="2H0S5D">
        <property role="TrG5h" value="Corrupted applications, or those with poor software security, used as a method to attack vehicle systems" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkkZT" role="2H0S5D">
        <property role="TrG5h" value="18" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZU" role="2H0S5D">
        <property role="TrG5h" value="External interfaces such as USB or other ports used as a point of attack, for example through code injection" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZV" role="2H0S5D">
        <property role="TrG5h" value="Media infected with a virus connected to a vehicle system" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZW" role="2H0S5D">
        <property role="TrG5h" value="Diagnostic access (e.g. dongles in OBD port) used to facilitate an attack, e.g. manipulate vehicle parameters (directly or indirectly)" />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnzkkZX" role="2H0S4$">
      <property role="TrG5h" value="Potential targets of, or motivations for, an attack" />
      <node concept="3GSqTS" id="4ZIixnzkkZY" role="2H0S5D">
        <property role="TrG5h" value="19 Extraction of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkkZZ" role="2H0S5D">
        <property role="TrG5h" value="Extraction of copyright or proprietary software from vehicle systems (product piracy)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl00" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access to the owner’s privacy information such as personal identity, payment account information, address book information, location information, vehicle’s electronic ID, etc." />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl01" role="2H0S5D">
        <property role="TrG5h" value="Extraction of cryptographic keys" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkl02" role="2H0S5D">
        <property role="TrG5h" value="20 Manipulation of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl03" role="2H0S5D">
        <property role="TrG5h" value="Illegal/unauthorised changes to vehicle’s electronic ID" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl04" role="2H0S5D">
        <property role="TrG5h" value="Identity fraud. For example if a user wants to display another identity when communicating with toll systems, manufacturer backend" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl05" role="2H0S5D">
        <property role="TrG5h" value="Action to circumvent monitoring systems (e.g. hacking/ tampering/ blocking of messages such as ODR Tracker data, or number of runs)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl06" role="2H0S5D">
        <property role="TrG5h" value="Data manipulation to falsify vehicle’s driving data (e.g. mileage, driving speed, driving directions, etc.)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl07" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised changes to system diagnostic data" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkl08" role="2H0S5D">
        <property role="TrG5h" value="21 Erasure of data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl09" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized deletion/manipulation of system event logs" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkl0a" role="2H0S5D">
        <property role="TrG5h" value="22 Introduction of malware" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0b" role="2H0S5D">
        <property role="TrG5h" value="Introduce malicious software or malicious software activity" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkl0c" role="2H0S5D">
        <property role="TrG5h" value="23 Introduction of new software or overwrite existing software" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0d" role="2H0S5D">
        <property role="TrG5h" value="Fabrication of software of the vehicle control system or information system" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkl0e" role="2H0S5D">
        <property role="TrG5h" value="24 Disruption of systems or operations" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0f" role="2H0S5D">
        <property role="TrG5h" value="Denial of service, for example this may be triggered on the internal network by flooding a CAN bus, or by provoking faults on an ECU via a high rate of messaging" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkl0g" role="2H0S5D">
        <property role="TrG5h" value="25 Manipulation of vehicle parameters" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0h" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the configuration parameters of vehicle’s key functions, such as brake data, airbag deployed threshold, etc." />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0i" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the charging parameters, such as charging voltage, charging power, battery temperature, etc." />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnzkl0j" role="2H0S4$">
      <property role="TrG5h" value="Potential vulnerabilities that could be exploited if not sufficiently protected or hardened" />
      <node concept="3GSqTS" id="4ZIixnzkl0k" role="2H0S5D">
        <property role="TrG5h" value="26 Cryptographic technologies can be compromised or are insufficiently applied" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0l" role="2H0S5D">
        <property role="TrG5h" value="Combination of short encryption keys and long period of validity enables attacker to break encryption" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0m" role="2H0S5D">
        <property role="TrG5h" value="Insufficient use of cryptographic algorithms to protect sensitive systems" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0n" role="2H0S5D">
        <property role="TrG5h" value="Using already or soon to be deprecated cryptographic algorithms" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkl0o" role="2H0S5D">
        <property role="TrG5h" value="27 Parts or supplies could be compromised to permit vehicles to be attacked" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0p" role="2H0S5D">
        <property role="TrG5h" value="Hardware or software, engineered to enable an attack or fails to meet design criteria to stop an attack" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkl0q" role="2H0S5D">
        <property role="TrG5h" value="28 Software or hardware development permits vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0r" role="2H0S5D">
        <property role="TrG5h" value="Software bugs. The presence of software bugs can be a basis for potential exploitable vulnerabilities. This is particularly true if software has not been tested to verify that known bad code/bugs is not present and reduce the risk of unknown bad code/bugs being present." />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0s" role="2H0S5D">
        <property role="TrG5h" value="Using remainders from development (e.g. debug ports, JTAG ports, microprocessors, development certificates, developer passwords, …) can permit access to ECUs or permit attackers to gain higher privileges" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkl0t" role="2H0S5D">
        <property role="TrG5h" value="29 Network design introduces vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0u" role="2H0S5D">
        <property role="TrG5h" value="Superfluous internet ports left open, providing access to network systems" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0v" role="2H0S5D">
        <property role="TrG5h" value="Circumvent network separation to gain control. Specific example is the use of unprotected gateways, or access points (such as truck-trailer gateways), to circumvent protections and gain access to other network segments to perform malicious acts, such as sending arbitrary CAN bus messages" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkl0w" role="2H0S5D">
        <property role="TrG5h" value="30 Physical loss of data can occur" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0x" role="2H0S5D">
        <property role="TrG5h" value="Damage caused by a third party. Sensitive data may be lost or compromised due to physical damages in cases of traffic accident or theft" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0y" role="2H0S5D">
        <property role="TrG5h" value="Loss from DRM (digital right management) conflicts. User data may be deleted due to DRM issues" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0z" role="2H0S5D">
        <property role="TrG5h" value="The (integrity of) sensitive data may be lost due to IT components wear and tear, causing potential cascading issues (in case of key alteration, for example)" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkl0$" role="2H0S5D">
        <property role="TrG5h" value="31 Unintended transfer of data can occur" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0_" role="2H0S5D">
        <property role="TrG5h" value="Information breach. Private or sensitive data may be leaked when the car changes user (e.g. is sold or is used as hire vehicle with new hirers)" />
      </node>
      <node concept="3GSqTS" id="4ZIixnzkl0A" role="2H0S5D">
        <property role="TrG5h" value="32 Physical manipulation of systems can enable an attack" />
      </node>
      <node concept="2H0S4X" id="4ZIixnzkl0B" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of OEM hardware, e.g. unauthorised hardware added to a vehicle to enable &quot;man-in-the-middle&quot; attack" />
      </node>
    </node>
    <node concept="3VMn$a" id="4ZIixnzkl0C" role="2JHqPs">
      <node concept="3VMn$0" id="4ZIixnzkl0D" role="3VMn$6">
        <node concept="3VMn$7" id="4ZIixnzkl0E" role="3VMn$3">
          <property role="3VMn$Y" value="List" />
        </node>
        <node concept="3VMn$7" id="4ZIixnzkl0F" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="4ZIixnzkl0G" role="3VMn$3">
          <property role="3VMn$Y" value="examples" />
        </node>
        <node concept="3VMn$7" id="4ZIixnzkl0H" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="4ZIixnzkl0I" role="3VMn$3">
          <property role="3VMn$Y" value="vulnerability" />
        </node>
        <node concept="3VMn$7" id="4ZIixnzkl0J" role="3VMn$3">
          <property role="3VMn$Y" value="or" />
        </node>
        <node concept="3VMn$7" id="4ZIixnzkl0K" role="3VMn$3">
          <property role="3VMn$Y" value="attack" />
        </node>
        <node concept="3VMn$7" id="4ZIixnzkl0L" role="3VMn$3">
          <property role="3VMn$Y" value="method" />
        </node>
        <node concept="3VMn$7" id="4ZIixnzkl0M" role="3VMn$3">
          <property role="3VMn$Y" value="to" />
        </node>
        <node concept="3VMn$7" id="4ZIixnzkl0N" role="3VMn$3">
          <property role="3VMn$Y" value="threats." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="4ZIixnzkl0O">
    <property role="3GE5qa" value="Assistants" />
    <node concept="CEhHY" id="4ZIixnzkl0P" role="kmFqQ" />
    <node concept="CENT2" id="4ZIixnzkl0Q" role="2Q$E0J" />
  </node>
  <node concept="2lbcm6" id="4ZIixnyTOms">
    <property role="TrG5h" value="Functions" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2x4$T4" id="4ZIixnyTOmu" role="2xH1$J" />
    <node concept="2zhWjs" id="4ZIixnzkmWH" role="2lbk3h">
      <property role="TrG5h" value="D.3" />
      <property role="DVXpC" value="New Firmware" />
      <node concept="3VMn$a" id="4ZIixnzkmWI" role="2JHqPs" />
    </node>
  </node>
  <node concept="2lbcm6" id="4ZIixnyTOmv">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2lbezN" id="4ZIixnyTOmw" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="3VMn$a" id="4ZIixnzkl_7" role="2JHqPs">
        <node concept="3VMn$0" id="4ZIixnzkl_8" role="3VMn$6">
          <node concept="3VMn$7" id="4ZIixnzkl_9" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="4ZIixnzkl_a" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="4ZIixnyTQZ4" role="1b_L45">
        <property role="TrG5h" value="Cmp.1" />
        <property role="DVXpC" value="Motherboard" />
        <node concept="3VMn$a" id="4ZIixnzkl_c" role="2JHqPs" />
        <node concept="2lbezN" id="4ZIixnyU6et" role="1b_L45">
          <property role="TrG5h" value="Cmp.28" />
          <property role="DVXpC" value="Proccessor" />
          <node concept="3VMn$a" id="4ZIixnzkl_e" role="2JHqPs" />
          <node concept="3KzYab" id="4ZIixnyU6v7" role="1b_L47">
            <ref role="122Z_O" node="4ZIixnyU6v5" resolve="D.2" />
          </node>
        </node>
        <node concept="2lbezN" id="4ZIixnyU6fH" role="1b_L45">
          <property role="TrG5h" value="Cmp.29" />
          <property role="DVXpC" value="RAM" />
          <node concept="3VMn$a" id="4ZIixnzkl_i" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyU6iq" role="1b_L45">
          <property role="TrG5h" value="Cmp.30" />
          <property role="DVXpC" value="ROM" />
          <node concept="3VMn$a" id="4ZIixnzkl_k" role="2JHqPs" />
          <node concept="3KzYab" id="4ZIixnyU6mI" role="1b_L47">
            <ref role="122Z_O" node="4ZIixnyU6mG" resolve="D.1" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="4ZIixnyTQZb" role="1b_L45">
        <property role="TrG5h" value="Cmp.2" />
        <property role="DVXpC" value="Transceiver Modules" />
        <node concept="3VMn$a" id="4ZIixnzkl_o" role="2JHqPs" />
        <node concept="2lbezN" id="4ZIixnyTQZl" role="1b_L45">
          <property role="TrG5h" value="Cmp.3" />
          <property role="DVXpC" value="CAN Transceiver" />
          <node concept="3VMn$a" id="4ZIixnzkl_q" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyTQZu" role="1b_L45">
          <property role="TrG5h" value="Cmp.4" />
          <property role="DVXpC" value="LIN Transceiver" />
          <node concept="3VMn$a" id="4ZIixnzkl_s" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyTQZE" role="1b_L45">
          <property role="TrG5h" value="Cmp.5" />
          <property role="DVXpC" value="Ethernet Transceiver" />
          <node concept="3VMn$a" id="4ZIixnzkl_u" role="2JHqPs" />
        </node>
      </node>
      <node concept="2lbezN" id="4ZIixnyTR0f" role="1b_L45">
        <property role="TrG5h" value="Cmp.7" />
        <property role="DVXpC" value="Temperature Sensor" />
        <node concept="3VMn$a" id="4ZIixnzkl_w" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTR0C" role="1b_L45">
        <property role="TrG5h" value="Cmp.8" />
        <property role="DVXpC" value="Touch Screen Controller" />
        <node concept="3VMn$a" id="4ZIixnzkl_y" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTR14" role="1b_L45">
        <property role="TrG5h" value="Cmp.9" />
        <property role="DVXpC" value="Video Decoder" />
        <node concept="3VMn$a" id="4ZIixnzkl_$" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTY6O" role="1b_L45">
        <property role="TrG5h" value="Cmp.10" />
        <property role="DVXpC" value="Video Buffer" />
        <node concept="3VMn$a" id="4ZIixnzkl_A" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTY7k" role="1b_L45">
        <property role="TrG5h" value="Cmp.11" />
        <property role="DVXpC" value="Front Infotainment Display" />
        <node concept="3VMn$a" id="4ZIixnzkl_C" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTY7R" role="1b_L45">
        <property role="TrG5h" value="Cmp.12" />
        <property role="DVXpC" value="Gateway" />
        <node concept="3VMn$a" id="4ZIixnzkl_E" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZUP" role="1b_L45">
        <property role="TrG5h" value="Cmp.13" />
        <property role="DVXpC" value="Analog Switch" />
        <node concept="3VMn$a" id="4ZIixnzkl_G" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZVu" role="1b_L45">
        <property role="TrG5h" value="Cmp.14" />
        <property role="DVXpC" value="Ser" />
        <node concept="3VMn$a" id="4ZIixnzkl_I" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZWa" role="1b_L45">
        <property role="TrG5h" value="Cmp.15" />
        <property role="DVXpC" value="Des" />
        <node concept="3VMn$a" id="4ZIixnzkl_K" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZWT" role="1b_L45">
        <property role="TrG5h" value="Cmp.16" />
        <property role="DVXpC" value="Haptics" />
        <node concept="3VMn$a" id="4ZIixnzkl_M" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZXF" role="1b_L45">
        <property role="TrG5h" value="Cmp.17" />
        <property role="DVXpC" value="Touch Screen Controller" />
        <node concept="3VMn$a" id="4ZIixnzkl_O" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZYU" role="1b_L45">
        <property role="TrG5h" value="Cmp.18" />
        <property role="DVXpC" value="Display Biasing" />
        <node concept="3VMn$a" id="4ZIixnzkl_Q" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZZM" role="1b_L45">
        <property role="TrG5h" value="Cmp.19" />
        <property role="DVXpC" value="LED Backlighting" />
        <node concept="3VMn$a" id="4ZIixnzkl_S" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyU00H" role="1b_L45">
        <property role="TrG5h" value="Cmp.20" />
        <property role="DVXpC" value="Rear Seat Entertainment Monitor" />
        <node concept="3VMn$a" id="4ZIixnzkl_U" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyU01F" role="1b_L45">
        <property role="TrG5h" value="Cmp.21" />
        <property role="DVXpC" value="Display Biasing" />
        <node concept="3VMn$a" id="4ZIixnzkl_W" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyU02G" role="1b_L45">
        <property role="TrG5h" value="Cmp.22" />
        <property role="DVXpC" value="LED Backlighting" />
        <node concept="3VMn$a" id="4ZIixnzkl_Y" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyU03K" role="1b_L45">
        <property role="TrG5h" value="Cmp.23" />
        <property role="DVXpC" value="Power Supply" />
        <node concept="3VMn$a" id="4ZIixnzklA0" role="2JHqPs" />
        <node concept="2lbezN" id="4ZIixnyU4sg" role="1b_L45">
          <property role="TrG5h" value="Cmp.24" />
          <property role="DVXpC" value="System Power" />
          <node concept="3VMn$a" id="4ZIixnzklA2" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyU4sI" role="1b_L45">
          <property role="TrG5h" value="Cmp.25" />
          <property role="DVXpC" value="Load Switch" />
          <node concept="3VMn$a" id="4ZIixnzklA4" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyU4tf" role="1b_L45">
          <property role="TrG5h" value="Cmp.26" />
          <property role="DVXpC" value="Memory Core and I/O Power" />
          <node concept="3VMn$a" id="4ZIixnzklA6" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyU4tN" role="1b_L45">
          <property role="TrG5h" value="Cmp.27" />
          <property role="DVXpC" value="Standby Power" />
          <node concept="3VMn$a" id="4ZIixnzklA8" role="2JHqPs" />
        </node>
      </node>
      <node concept="2lbezN" id="4ZIixnzkg_s" role="1b_L45">
        <property role="TrG5h" value="Cmp.31" />
        <property role="DVXpC" value="Telematics Module" />
        <node concept="3VMn$a" id="4ZIixnzklAa" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnzkmzg" role="1b_L45">
        <property role="TrG5h" value="Cmp.32" />
        <property role="DVXpC" value="Cloud Server" />
        <node concept="3VMn$a" id="4ZIixnzkmzh" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnzkmFX" role="1b_L45">
        <property role="TrG5h" value="Cmp.33" />
        <property role="DVXpC" value="Firmware Development Environment" />
        <node concept="3VMn$a" id="4ZIixnzkmFY" role="2JHqPs" />
        <node concept="3KzYab" id="4ZIixnzkmWJ" role="1b_L47">
          <ref role="122Z_O" node="4ZIixnzkmWH" resolve="D.3" />
        </node>
      </node>
    </node>
    <node concept="2x4$Tb" id="4ZIixnyTOm_" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="4ZIixnyTOmA">
    <property role="TrG5h" value="Data" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2zhWjs" id="4ZIixnyU6mG" role="2lbk3h">
      <property role="TrG5h" value="D.1" />
      <property role="DVXpC" value="Firmware " />
      <node concept="3VMn$a" id="4ZIixnzklAl" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="4ZIixnyU6v5" role="2lbk3h">
      <property role="TrG5h" value="D.2" />
      <property role="DVXpC" value="Firmware Request" />
      <node concept="3VMn$a" id="4ZIixnzklAn" role="2JHqPs" />
    </node>
    <node concept="2x4$T9" id="4ZIixnyTOmC" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="4ZIixnyTOmD">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="3mlHNJ" id="4ZIixnyU5yQ" role="2lbk3h">
      <property role="TrG5h" value="Ch.1" />
      <node concept="3VMn$a" id="4ZIixnzklAs" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5yS" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZ4" resolve="Cmp.1" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5yT" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZb" resolve="Cmp.2" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5yU" role="3XVyOB">
        <property role="TrG5h" value="DF.1" />
        <ref role="27$5CE" node="4ZIixnyU5yS" />
        <ref role="27$5CB" node="4ZIixnyU5yT" />
        <node concept="3VMn$a" id="4ZIixnzklAy" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5_2" role="3XVyOB">
        <property role="TrG5h" value="DF.4" />
        <ref role="27$5CE" node="4ZIixnyU5yT" />
        <ref role="27$5CB" node="4ZIixnyU5yS" />
        <node concept="3VMn$a" id="4ZIixnzklAA" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5zz" role="2lbk3h">
      <property role="TrG5h" value="Ch.2" />
      <node concept="3VMn$a" id="4ZIixnzklAE" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5z_" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZb" resolve="Cmp.2" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5zA" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTY7R" resolve="Cmp.12" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5zB" role="3XVyOB">
        <property role="TrG5h" value="DF.2" />
        <ref role="27$5CE" node="4ZIixnyU5z_" />
        <ref role="27$5CB" node="4ZIixnyU5zA" />
        <node concept="3VMn$a" id="4ZIixnzklAK" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5$o" role="3XVyOB">
        <property role="TrG5h" value="DF.3" />
        <ref role="27$5CE" node="4ZIixnyU5zA" />
        <ref role="27$5CB" node="4ZIixnyU5z_" />
        <node concept="3VMn$a" id="4ZIixnzklAO" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5_I" role="2lbk3h">
      <property role="TrG5h" value="Ch.3" />
      <node concept="3VMn$a" id="4ZIixnzklAS" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5_K" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyU03K" resolve="Cmp.23" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5_L" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZ4" resolve="Cmp.1" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5_M" role="3XVyOB">
        <property role="TrG5h" value="DF.5" />
        <ref role="27$5CE" node="4ZIixnyU5_K" />
        <ref role="27$5CB" node="4ZIixnyU5_L" />
        <node concept="3VMn$a" id="4ZIixnzklAY" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5AN" role="2lbk3h">
      <property role="TrG5h" value="Ch.4" />
      <node concept="3VMn$a" id="4ZIixnzklB2" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5AP" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZ4" resolve="Cmp.1" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5AQ" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTR0C" resolve="Cmp.8" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5AR" role="3XVyOB">
        <property role="TrG5h" value="DF.6" />
        <ref role="27$5CE" node="4ZIixnyU5AP" />
        <ref role="27$5CB" node="4ZIixnyU5AQ" />
        <node concept="3VMn$a" id="4ZIixnzklB8" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5C0" role="2lbk3h">
      <property role="TrG5h" value="Ch.5" />
      <node concept="3VMn$a" id="4ZIixnzklBc" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5C2" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTR0C" resolve="Cmp.8" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5C3" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTY7k" resolve="Cmp.11" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5C4" role="3XVyOB">
        <property role="TrG5h" value="DF.7" />
        <ref role="27$5CE" node="4ZIixnyU5C2" />
        <ref role="27$5CB" node="4ZIixnyU5C3" />
        <node concept="3VMn$a" id="4ZIixnzklBi" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5Dl" role="2lbk3h">
      <property role="TrG5h" value="Ch.6" />
      <node concept="3VMn$a" id="4ZIixnzklBm" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5Dn" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZ4" resolve="Cmp.1" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5Do" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTR0f" resolve="Cmp.7" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5Dp" role="3XVyOB">
        <property role="TrG5h" value="DF.8" />
        <ref role="27$5CE" node="4ZIixnyU5Dn" />
        <ref role="27$5CB" node="4ZIixnyU5Do" />
        <node concept="3VMn$a" id="4ZIixnzklBs" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5EM" role="2lbk3h">
      <property role="TrG5h" value="Ch.7" />
      <node concept="3VMn$a" id="4ZIixnzklBw" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5EO" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTR0f" resolve="Cmp.7" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5EP" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTY7k" resolve="Cmp.11" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5EQ" role="3XVyOB">
        <property role="TrG5h" value="DF.9" />
        <ref role="27$5CE" node="4ZIixnyU5EO" />
        <ref role="27$5CB" node="4ZIixnyU5EP" />
        <node concept="3VMn$a" id="4ZIixnzklBA" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5Gn" role="2lbk3h">
      <property role="TrG5h" value="Ch.8" />
      <node concept="3VMn$a" id="4ZIixnzklBE" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5Gp" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTY6O" resolve="Cmp.10" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5Gq" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTY7k" resolve="Cmp.11" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5Gr" role="3XVyOB">
        <property role="TrG5h" value="DF.10" />
        <ref role="27$5CE" node="4ZIixnyU5Gp" />
        <ref role="27$5CB" node="4ZIixnyU5Gq" />
        <node concept="3VMn$a" id="4ZIixnzklBK" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5I4" role="2lbk3h">
      <property role="TrG5h" value="Ch.9" />
      <node concept="3VMn$a" id="4ZIixnzklBO" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5I6" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyU02G" resolve="Cmp.22" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5I7" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTY7k" resolve="Cmp.11" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5I8" role="3XVyOB">
        <property role="TrG5h" value="DF.11" />
        <ref role="27$5CE" node="4ZIixnyU5I6" />
        <ref role="27$5CB" node="4ZIixnyU5I7" />
        <node concept="3VMn$a" id="4ZIixnzklBU" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5JT" role="2lbk3h">
      <property role="TrG5h" value="Ch.10" />
      <node concept="3VMn$a" id="4ZIixnzklBY" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5JV" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyU01F" resolve="Cmp.21" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5JW" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTY7k" resolve="Cmp.11" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5JX" role="3XVyOB">
        <property role="TrG5h" value="DF.12" />
        <ref role="27$5CE" node="4ZIixnyU5JV" />
        <ref role="27$5CB" node="4ZIixnyU5JW" />
        <node concept="3VMn$a" id="4ZIixnzklC4" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5LQ" role="2lbk3h">
      <property role="TrG5h" value="Ch.11" />
      <node concept="3VMn$a" id="4ZIixnzklC8" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5LS" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZUP" resolve="Cmp.13" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5LT" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTR14" resolve="Cmp.9" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5LU" role="3XVyOB">
        <property role="TrG5h" value="DF.13" />
        <ref role="27$5CE" node="4ZIixnyU5LS" />
        <ref role="27$5CB" node="4ZIixnyU5LT" />
        <node concept="3VMn$a" id="4ZIixnzklCe" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5NV" role="2lbk3h">
      <property role="TrG5h" value="Ch.12" />
      <node concept="3VMn$a" id="4ZIixnzklCi" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5NX" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTR14" resolve="Cmp.9" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5NY" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZ4" resolve="Cmp.1" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5NZ" role="3XVyOB">
        <property role="TrG5h" value="DF.14" />
        <ref role="27$5CE" node="4ZIixnyU5NX" />
        <ref role="27$5CB" node="4ZIixnyU5NY" />
        <node concept="3VMn$a" id="4ZIixnzklCo" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5Q8" role="2lbk3h">
      <property role="TrG5h" value="Ch.13" />
      <node concept="3VMn$a" id="4ZIixnzklCs" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5Qa" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZ4" resolve="Cmp.1" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5Qb" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZVu" resolve="Cmp.14" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5Qc" role="3XVyOB">
        <property role="TrG5h" value="DF.15" />
        <ref role="27$5CE" node="4ZIixnyU5Qa" />
        <ref role="27$5CB" node="4ZIixnyU5Qb" />
        <node concept="3VMn$a" id="4ZIixnzklCy" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5Tp" role="2lbk3h">
      <property role="TrG5h" value="Ch.14" />
      <node concept="3VMn$a" id="4ZIixnzklCA" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5Tr" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZZM" resolve="Cmp.19" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5Ts" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyU00H" resolve="Cmp.20" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5Tt" role="3XVyOB">
        <property role="TrG5h" value="DF.16" />
        <ref role="27$5CE" node="4ZIixnyU5Tr" />
        <ref role="27$5CB" node="4ZIixnyU5Ts" />
        <node concept="3VMn$a" id="4ZIixnzklCG" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5VR" role="2lbk3h">
      <property role="TrG5h" value="Ch.15" />
      <node concept="3VMn$a" id="4ZIixnzklCK" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5VT" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZYU" resolve="Cmp.18" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5VU" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyU00H" resolve="Cmp.20" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5VV" role="3XVyOB">
        <property role="TrG5h" value="DF.17" />
        <ref role="27$5CE" node="4ZIixnyU5VT" />
        <ref role="27$5CB" node="4ZIixnyU5VU" />
        <node concept="3VMn$a" id="4ZIixnzklCQ" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5Yt" role="2lbk3h">
      <property role="TrG5h" value="Ch.16" />
      <node concept="3VMn$a" id="4ZIixnzklCU" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5Yv" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZWa" resolve="Cmp.15" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5Yw" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZWT" resolve="Cmp.16" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5Yx" role="3XVyOB">
        <property role="TrG5h" value="DF.18" />
        <ref role="27$5CE" node="4ZIixnyU5Yv" />
        <ref role="27$5CB" node="4ZIixnyU5Yw" />
        <node concept="3VMn$a" id="4ZIixnzklD0" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU61b" role="2lbk3h">
      <property role="TrG5h" value="Ch.17" />
      <node concept="3VMn$a" id="4ZIixnzklD4" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU61d" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZWa" resolve="Cmp.15" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU61e" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZXF" resolve="Cmp.17" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU61f" role="3XVyOB">
        <property role="TrG5h" value="DF.19" />
        <ref role="27$5CE" node="4ZIixnyU61d" />
        <ref role="27$5CB" node="4ZIixnyU61e" />
        <node concept="3VMn$a" id="4ZIixnzklDa" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU641" role="2lbk3h">
      <property role="TrG5h" value="Ch.18" />
      <node concept="3VMn$a" id="4ZIixnzklDe" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU643" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZWT" resolve="Cmp.16" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU644" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyU00H" resolve="Cmp.20" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU645" role="3XVyOB">
        <property role="TrG5h" value="DF.20" />
        <ref role="27$5CE" node="4ZIixnyU643" />
        <ref role="27$5CB" node="4ZIixnyU644" />
        <node concept="3VMn$a" id="4ZIixnzklDk" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU66Z" role="2lbk3h">
      <property role="TrG5h" value="Ch.19" />
      <node concept="3VMn$a" id="4ZIixnzklDo" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU671" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZWa" resolve="Cmp.15" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU672" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyU00H" resolve="Cmp.20" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU673" role="3XVyOB">
        <property role="TrG5h" value="DF.21" />
        <ref role="27$5CE" node="4ZIixnyU671" />
        <ref role="27$5CB" node="4ZIixnyU672" />
        <node concept="3VMn$a" id="4ZIixnzklDu" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU6be" role="2lbk3h">
      <property role="TrG5h" value="Ch.20" />
      <node concept="3VMn$a" id="4ZIixnzklDy" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU6bg" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZVu" resolve="Cmp.14" />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU6bh" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZWa" resolve="Cmp.15" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU6bi" role="3XVyOB">
        <property role="TrG5h" value="DF.22" />
        <ref role="27$5CE" node="4ZIixnyU6bg" />
        <ref role="27$5CB" node="4ZIixnyU6bh" />
        <node concept="3VMn$a" id="4ZIixnzklDC" role="2JHqPs" />
      </node>
    </node>
    <node concept="2x4$Td" id="4ZIixnyTOmF" role="2xH1$J" />
    <node concept="3mlHNJ" id="4ZIixnzkmmc" role="2lbk3h">
      <property role="TrG5h" value="Ch.21" />
      <node concept="3VMn$a" id="4ZIixnzkmmd" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnzkmme" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTY7R" resolve="Cmp.12" />
      </node>
      <node concept="3$0O7b" id="4ZIixnzkmmf" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnzkg_s" resolve="Cmp.31" />
      </node>
      <node concept="3Kau8M" id="4ZIixnzkmmg" role="3XVyOB">
        <property role="TrG5h" value="DF.23" />
        <ref role="27$5CE" node="4ZIixnzkmme" />
        <ref role="27$5CB" node="4ZIixnzkmmf" />
        <node concept="3VMn$a" id="4ZIixnzkmmh" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="4ZIixnzkmpZ" role="3XVyOB">
        <property role="TrG5h" value="DF.24" />
        <ref role="27$5CE" node="4ZIixnzkmmf" />
        <ref role="27$5CB" node="4ZIixnzkmme" />
        <node concept="3VMn$a" id="4ZIixnzkmq0" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnzkmA1" role="2lbk3h">
      <property role="TrG5h" value="Ch.22" />
      <node concept="3VMn$a" id="4ZIixnzkmA2" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnzkmA3" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnzkg_s" resolve="Cmp.31" />
      </node>
      <node concept="3$0O7b" id="4ZIixnzkmA4" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnzkmzg" resolve="Cmp.32" />
      </node>
      <node concept="3Kau8M" id="4ZIixnzkmA5" role="3XVyOB">
        <property role="TrG5h" value="DF.25" />
        <ref role="27$5CE" node="4ZIixnzkmA3" />
        <ref role="27$5CB" node="4ZIixnzkmA4" />
        <node concept="3VMn$a" id="4ZIixnzkmA6" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="4ZIixnzkmE3" role="3XVyOB">
        <property role="TrG5h" value="DF.26" />
        <ref role="27$5CE" node="4ZIixnzkmA4" />
        <ref role="27$5CB" node="4ZIixnzkmA3" />
        <node concept="3VMn$a" id="4ZIixnzkmE4" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnzkmIP" role="2lbk3h">
      <property role="TrG5h" value="Ch.23" />
      <node concept="3VMn$a" id="4ZIixnzkmIQ" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnzkmIR" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnzkmFX" resolve="Cmp.33" />
      </node>
      <node concept="3$0O7b" id="4ZIixnzkmIS" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnzkmzg" resolve="Cmp.32" />
      </node>
      <node concept="3Kau8M" id="4ZIixnzkmIT" role="3XVyOB">
        <property role="TrG5h" value="DF.27" />
        <ref role="27$5CE" node="4ZIixnzkmIR" />
        <ref role="27$5CB" node="4ZIixnzkmIS" />
        <node concept="3VMn$a" id="4ZIixnzkmIU" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="4ZIixnzkmN4" role="3XVyOB">
        <property role="TrG5h" value="DF.28" />
        <ref role="27$5CE" node="4ZIixnzkmIS" />
        <ref role="27$5CB" node="4ZIixnzkmIR" />
        <node concept="3VMn$a" id="4ZIixnzkmN5" role="2JHqPs" />
      </node>
    </node>
  </node>
  <node concept="2vPz$R" id="4ZIixnyTOmN">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2xx57M" id="4ZIixnyTOmP" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTOmQ">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="3u6799" id="4ZIixnyTOmS" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTOmT">
    <property role="TrG5h" value="Damage Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="U8VUI" id="4ZIixnyTOmV" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTOmW">
    <property role="TrG5h" value="Attack Steps" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2xx57I" id="4ZIixnyTOmY" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTOmZ">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2xx57K" id="4ZIixnyTOn1" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTOn2">
    <property role="TrG5h" value="Control Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2xx57Q" id="4ZIixnyTOn4" role="2xH1$J" />
  </node>
  <node concept="1YSUgs" id="4ZIixnyTOn5">
    <property role="TrG5h" value="Sequences" />
    <property role="3GE5qa" value="Item Definition" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTOnG">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2xx57O" id="4ZIixnyTOnI" role="2xH1$J" />
  </node>
</model>
