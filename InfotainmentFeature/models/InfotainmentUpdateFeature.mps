<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce07a639-2893-4c11-b404-14b7277647f7(InfotainmentUpdateFeature)">
  <persistence version="9" />
  <languages>
    <devkit ref="9b903ecd-ba57-441e-8d7c-d3f1fbfcc047(com.moraad)" />
  </languages>
  <imports>
    <import index="qiur" ref="r:8720e696-0fac-4176-a4dc-80083fb5401b(MethodConfiguration)" />
    <import index="qxlf" ref="r:291748f2-3cc9-439c-b64a-e488f1504975(Catalog)" />
    <import index="4xtd" ref="r:76939e56-9510-4149-aae4-bbfe77afb3d0(On-Board Infotainment)" />
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
        <property id="330802076194478696" name="indexToShow" index="1m7Ujk" />
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
  <node concept="3eC5pO" id="4ZIixnyTLj6">
    <property role="TrG5h" value="Project Info" />
    <node concept="$sJSu" id="4ZIixnyTLj7" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="4ZIixnyTLj8" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="4ZIixnyTLj9" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTLja" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTLjb" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTLjc" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTLjd" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="4ZIixnyTLje" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTLjf" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTLjg" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTLjh" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTLji" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="4ZIixnyTLjj" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTLjk" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTLjl" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTLjm" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTLjn" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="4ZIixnyTLjo" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTLjp" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTLjq" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTLjr" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTLjs" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="4ZIixnyTLjt" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTLju" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTLjv" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTLjw" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTLjx" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="4ZIixnyTLjy" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTLjz" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTLj$" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTLj_" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnyTLjA" role="$s4ey" />
    <node concept="$sJSu" id="4ZIixnyTLjB" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="4ZIixnyTLjC" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="4ZIixnyTLjD" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTLjE" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTLjF" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTLjG" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnyTLjH" role="$s4ey" />
    <node concept="39leHu" id="4ZIixnyTLjI" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="4ZIixnyTLjJ" role="2mR6f">
        <node concept="2mR0e" id="4ZIixnyTLjK" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTLjL" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTLjM" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTLjN" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTLjO" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTLjP" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTLjQ" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTLjR" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="4ZIixnyTLjS" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTLjT" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTLjU" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTLjV" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnyTLjW" role="$s4ey" />
    <node concept="39leHu" id="4ZIixnyTLjX" role="$s4ey">
      <property role="TrG5h" value="Documents" />
      <node concept="2mR0d" id="4ZIixnyTLjY" role="2mR6f">
        <node concept="2mR0e" id="4ZIixnyTLjZ" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTLk0" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTLk1" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTLk2" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTLk3" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTLk4" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTLk5" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTLk6" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTLk7" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTLk8" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="4ZIixnyTLk9" role="2hO6J">
        <property role="TrG5h" value="Content" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTLka" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTLkb" role="2hO6J">
        <property role="TrG5h" value="Version" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTLkc" role="2hO6J">
        <property role="TrG5h" value="Filename" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTLkd" role="2hO6J">
        <property role="TrG5h" value="Origin" />
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnyTLke" role="$s4ey" />
  </node>
  <node concept="1mQ_Fh" id="4ZIixnyTLkf">
    <property role="TrG5h" value="Risk Treatment" />
    <node concept="1mMvoj" id="4ZIixnyTLkg" role="1mMvoh">
      <property role="1nI1IJ" value="1532013827941" />
    </node>
  </node>
  <node concept="2vPz$R" id="4ZIixnyTLkC">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="4ZIixnyTLkD" role="2vPz$N" />
    <node concept="2xx57M" id="4ZIixnyTLkE" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTLkF">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="4ZIixnyTLkG" role="2vPz$N" />
    <node concept="3u6799" id="4ZIixnyTLkH" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTLkI">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Damage Scenarios" />
    <node concept="19qcqd" id="4ZIixnyTLkJ" role="2vPz$N" />
    <node concept="U8VUI" id="4ZIixnyTLkK" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTLkL">
    <property role="TrG5h" value="Attack Steps" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="4ZIixnyTLkM" role="2vPz$N" />
    <node concept="2xx57I" id="4ZIixnyTLkN" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTLkO">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="4ZIixnyTLkP" role="2vPz$N" />
    <node concept="2xx57K" id="4ZIixnyTLkQ" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTLkR">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Control Scenarios" />
    <node concept="19qcqd" id="4ZIixnyTLkS" role="2vPz$N" />
    <node concept="2xx57Q" id="4ZIixnyTLkT" role="2xH1$J" />
  </node>
  <node concept="ypf9M" id="4ZIixnyTLkW">
    <property role="TrG5h" value="Result Report" />
    <property role="3GE5qa" value="Reports" />
    <node concept="3x3r7t" id="4ZIixnyTLkX" role="yp9Ks" />
    <node concept="ym6bn" id="4ZIixnyTLkY" role="yp9Ks">
      <ref role="39i2te" node="4ZIixnyTLj6" resolve="Project Info 1: InfotainmentUpdateFeature [InfotainmentFeature]" />
    </node>
    <node concept="yhPIs" id="4ZIixnyTLkZ" role="yp9Ks">
      <property role="2DBfkM" value="false" />
    </node>
    <node concept="ygSqK" id="4ZIixnyTLl0" role="yp9Ks">
      <ref role="2HTkYB" node="4ZIixnyTLkx" resolve="System Diagram" />
    </node>
    <node concept="yg4y$" id="4ZIixnyTLl1" role="yp9Ks">
      <property role="ygo9M" value="All system elements are listed at the end of this document." />
    </node>
    <node concept="ymko6" id="4ZIixnyTLl2" role="yp9Ks" />
    <node concept="2JOk35" id="4ZIixnyTLl3" role="yp9Ks">
      <property role="2JOk3V" value=" ISO/SAE 21434 tables" />
    </node>
    <node concept="ckFx4" id="4ZIixnyTLl4" role="yp9Ks" />
    <node concept="3UIwP1" id="4ZIixnyTLl5" role="yp9Ks" />
    <node concept="3yVM0i" id="4ZIixnyTLl6" role="yp9Ks" />
    <node concept="28bWPA" id="4ZIixnyTLl7" role="yp9Ks">
      <property role="1CBqX7" value="2147483647" />
    </node>
    <node concept="ymko6" id="4ZIixnyTLl8" role="yp9Ks" />
    <node concept="2JOk35" id="4ZIixnyTLl9" role="yp9Ks">
      <property role="2JOk3V" value=" listing of security elements" />
    </node>
    <node concept="ygVOy" id="4ZIixnyTLla" role="yp9Ks" />
    <node concept="ygVO6" id="4ZIixnyTLlb" role="yp9Ks" />
    <node concept="ygVO4" id="4ZIixnyTLlc" role="yp9Ks" />
    <node concept="ygVO2" id="4ZIixnyTLld" role="yp9Ks" />
    <node concept="21ek43" id="4ZIixnyTLle" role="yp9Ks" />
    <node concept="ymko6" id="4ZIixnyTLlf" role="yp9Ks" />
    <node concept="2JOk35" id="4ZIixnyTLlg" role="yp9Ks">
      <property role="2JOk3V" value=" listing of system elements" />
    </node>
    <node concept="3xSvwN" id="4ZIixnyTLlh" role="yp9Ks" />
    <node concept="3xdgjh" id="4ZIixnyTLli" role="yp9Ks" />
    <node concept="3xuwDp" id="4ZIixnyTLlj" role="yp9Ks" />
    <node concept="3xttx0" id="4ZIixnyTLlk" role="yp9Ks" />
    <node concept="3xttxm" id="4ZIixnyTLll" role="yp9Ks" />
    <node concept="3xttxO" id="4ZIixnyTLlm" role="yp9Ks" />
    <node concept="3xttxa" id="4ZIixnyTLln" role="yp9Ks" />
  </node>
  <node concept="2Q15JU" id="4ZIixnyTLlo">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khATU" id="4ZIixnyTLlp" role="kmFqQ" />
    <node concept="3aivMl" id="4ZIixnyTLlq" role="2Q$E0J">
      <node concept="3aHhih" id="4ZIixnyTLnJ" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="4ZIixnyTLnK" role="3aHmvd">
          <ref role="2ClQv0" node="4ZIixnyTLkl" resolve="SYS" />
          <node concept="raIdw" id="4ZIixnyTLnL" role="2QGid4">
            <ref role="2ClRH1" to="qiur:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="4ZIixnyTLkl" resolve="SYS" />
          </node>
          <node concept="raIdw" id="4ZIixnyTLnM" role="2QGid4">
            <ref role="2ClRH1" to="qiur:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="4ZIixnyTLkl" resolve="SYS" />
          </node>
          <node concept="raIdw" id="4ZIixnyTLnN" role="2QGid4">
            <ref role="2ClRH1" to="qiur:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="4ZIixnyTLkl" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="4ZIixnyTLlr">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khC4Q" id="4ZIixnyTLls" role="kmFqQ" />
    <node concept="k5Jq$" id="4ZIixnyTLlt" role="2Q$E0J">
      <node concept="3aHhih" id="4ZIixnyTLnT" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="4ZIixnyTLnU" role="3aHmvd">
          <ref role="2ClQv0" node="4ZIixnyTLkl" resolve="SYS" />
          <node concept="k5JqA" id="4ZIixnyTLnY" role="2QGid4">
            <ref role="2ClRH1" to="qxlf:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="4ZIixnyTLkl" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="4ZIixnyTLnX" role="2QGid4">
            <ref role="2ClRH1" to="qxlf:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="4ZIixnyTLkl" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="4ZIixnyTLnV" role="2QGid4">
            <ref role="2ClRH1" to="qxlf:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="4ZIixnyTLkl" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="4ZIixnyTLnW" role="2QGid4">
            <ref role="2ClRH1" to="qxlf:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="4ZIixnyTLkl" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="4ZIixnyTLlu">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khAwF" id="4ZIixnyTLlv" role="kmFqQ" />
    <node concept="2FpSCn" id="4ZIixnyTLlw" role="2Q$E0J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTLlx">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="4ZIixnyTLly" role="2vPz$N" />
    <node concept="2xx57O" id="4ZIixnyTLlz" role="2xH1$J" />
  </node>
  <node concept="2H3I8p" id="4ZIixnyTLl$">
    <property role="TrG5h" value="UN R155 Threats" />
    <property role="3F1M74" value="true" />
    <property role="3GE5qa" value="Checklists" />
    <node concept="2H0S5N" id="4ZIixnyTLl_" role="2H0S4$">
      <property role="TrG5h" value="Threats regarding back-end servers related to vehicles in the field" />
      <node concept="3GSqTS" id="4ZIixnyTLlA" role="2H0S5D">
        <property role="TrG5h" value="1 Back-end servers used as a means to attack a vehicle or extract data" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLlB" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
        <node concept="3VMn$a" id="4ZIixnyTLlC" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLlD" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="4ZIixnyTLlE" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLlF" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted by for example USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="4ZIixnyTLlG" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLlH" role="2H0S5D">
        <property role="TrG5h" value="2 Services from back-end server being disrupted, affecting the operation of a vehicle " />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLlI" role="2H0S5D">
        <property role="TrG5h" value="Attack on back-end server stops it functioning, for example it prevents it from interacting with vehicles and providing services they rely on" />
        <node concept="3VMn$a" id="4ZIixnyTLlJ" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLlK" role="2H0S5D">
        <property role="TrG5h" value="3 Vehicle related data on back-end servers being lost or compromised" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLlL" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLlM" role="2H0S5D">
        <property role="TrG5h" value="Loss of information in the cloud. Sensitive data may be lost due to attacks or accidents when data is stored by third-party cloud service providers" />
        <node concept="3VMn$a" id="4ZIixnyTLlN" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLlO" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="4ZIixnyTLlP" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLlQ" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted for example by USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="4ZIixnyTLlR" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLlS" role="2H0S5D">
        <property role="TrG5h" value="Information breach by unintended sharing of data (e.g. admin errors, storing data in servers in garages)" />
        <node concept="3VMn$a" id="4ZIixnyTLlT" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnyTLlU" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicle regarding their communication channel" />
      <node concept="3GSqTS" id="4ZIixnyTLlV" role="2H0S5D">
        <property role="TrG5h" value="4 Spoofing of messages or data received by the vehicle" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLlW" role="2H0S5D">
        <property role="TrG5h" value="Spoofing of messages by impersonation (e.g. 802.11p V2X during platooning, GNSS messages, etc.)" />
        <node concept="3VMn$a" id="4ZIixnyTLlX" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLlY" role="2H0S5D">
        <property role="TrG5h" value="Sybil attack (in order to spoof other vehicles as if there are many vehicles on the road)" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLlZ" role="2H0S5D">
        <property role="TrG5h" value="5 Communication channels used to conduct unauthorized manipulation, deletion or other amendments to vehicle held code/data" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLm0" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit code injection, for example tampered software binary might be injected into the communication stream" />
        <node concept="3VMn$a" id="4ZIixnyTLm1" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLm2" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit manipulate of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLm3" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit overwrite of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLm4" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit erasure of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLm5" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit introduction of data/code to the vehicle" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLm6" role="2H0S5D">
        <property role="TrG5h" value="6 Communication channels permit untrusted/unreliable messages to be accepted or are vulnerable to session hijacking/replay attacks" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLm7" role="2H0S5D">
        <property role="TrG5h" value="Accepting information from unreliable or untrusted source" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLm8" role="2H0S5D">
        <property role="TrG5h" value="Man in the middle attack/ session hijacking" />
        <node concept="3VMn$a" id="4ZIixnyTLm9" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLma" role="2H0S5D">
        <property role="TrG5h" value="Replay attack, for example an attack against a communication gateway allows the attacker to downgrade software of an ECU or firmware of the gateway" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLmb" role="2H0S5D">
        <property role="TrG5h" value="7 Information can be readily disclosed. For example through eavesdropping on communications or through allowing unauthorized access to sensitive files or folders" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmc" role="2H0S5D">
        <property role="TrG5h" value="Interception of information / interfering radiations / monitoring communications" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmd" role="2H0S5D">
        <property role="TrG5h" value="Gaining unauthorised access to files or data" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLme" role="2H0S5D">
        <property role="TrG5h" value="8 Denial of service attacks via communication channels to disrupt vehicle functions" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmf" role="2H0S5D">
        <property role="TrG5h" value="Sending a large number of garbage data to vehicle information system, so that it is unable to provide services in the normal manner" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmg" role="2H0S5D">
        <property role="TrG5h" value="Black hole attack, in order to disrupt communication between vehicles the attacker is able to block messages between the vehicles" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLmh" role="2H0S5D">
        <property role="TrG5h" value="9 An unprivileged user is able to gain privileged access to vehicle systems" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmi" role="2H0S5D">
        <property role="TrG5h" value="An unprivileged user is able to gain privileged access, for example root access" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLmj" role="2H0S5D">
        <property role="TrG5h" value="10 Viruses embedded in communication media are able to infect vehicle systems" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmk" role="2H0S5D">
        <property role="TrG5h" value="Virus embedded in communication media infects vehicle systems" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLml" role="2H0S5D">
        <property role="TrG5h" value="11 Messages received by the vehicle (for example X2V or diagnostic messages), or transmitted within it, contain malicious content" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmm" role="2H0S5D">
        <property role="TrG5h" value="Malicious internal (e.g. CAN) messages" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmn" role="2H0S5D">
        <property role="TrG5h" value="Malicious V2X messages, e.g. infrastructure to vehicle or vehicle-vehicle messages (e.g. CAM, DENM)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmo" role="2H0S5D">
        <property role="TrG5h" value="Malicious diagnostic messages" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmp" role="2H0S5D">
        <property role="TrG5h" value="Malicious proprietary messages (e.g. those normally sent from OEM or component/system/function supplier)" />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnyTLmq" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their update procedures" />
      <node concept="3GSqTS" id="4ZIixnyTLmr" role="2H0S5D">
        <property role="TrG5h" value="12 Misuse or compromise of update procedures" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLms" role="2H0S5D">
        <property role="TrG5h" value="Compromise of over the air software update procedures, This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmt" role="2H0S5D">
        <property role="TrG5h" value="Compromise of local/physical software update procedures. This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmu" role="2H0S5D">
        <property role="TrG5h" value="The software is manipulated before the update process (and is therefore corrupted), although the update process is intact" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmv" role="2H0S5D">
        <property role="TrG5h" value="Compromise of cryptographic keys of the software provider to allow invalid update" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLmw" role="2H0S5D">
        <property role="TrG5h" value="13 It is possible to deny legitimate updates" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmx" role="2H0S5D">
        <property role="TrG5h" value="Denial of Service attack against update server or network to prevent rollout of critical software updates and/or unlock of customer specific features" />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnyTLmy" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding unintended human actions" />
      <node concept="3GSqTS" id="4ZIixnyTLmz" role="2H0S5D">
        <property role="TrG5h" value="14 Misconfiguration of equipment or systems by legitimate actor, e.g. owner or maintenance community" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLm$" role="2H0S5D">
        <property role="TrG5h" value="Misconfiguration of equipment by maintenance community or owner during installation/repair/use causing unintended consequence" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLm_" role="2H0S5D">
        <property role="TrG5h" value="Erroneous use or administration of devices and systems (incl. OTA updates)" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLmA" role="2H0S5D">
        <property role="TrG5h" value="15 Legitimate actors are able to take actions that would unwittingly facilitate a cyber-attack" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmB" role="2H0S5D">
        <property role="TrG5h" value="Innocent victim (e.g. owner, operator or maintenance engineer) being tricked into taking an action to unintentionally load malware or enable an attack" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmC" role="2H0S5D">
        <property role="TrG5h" value="Defined security procedures are not followed" />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnyTLmD" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their external connectivity and connections" />
      <node concept="3GSqTS" id="4ZIixnyTLmE" role="2H0S5D">
        <property role="TrG5h" value="16 Manipulation of the connectivity of vehicle functions enables a cyber-attack, this can include telematics; systems that permit remote operations; and systems using short range wireless communications" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmF" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of functions designed to remotely operate systems, such as remote key, immobiliser, and charging pile" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmG" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of vehicle telematics (e.g. manipulate temperature measurement of sensitive goods, remotely unlock cargo doors)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmH" role="2H0S5D">
        <property role="TrG5h" value="Interference with short range wireless systems or sensors" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLmI" role="2H0S5D">
        <property role="TrG5h" value="17 Hosted 3rd party software, e.g. entertainment applications, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmJ" role="2H0S5D">
        <property role="TrG5h" value="Corrupted applications, or those with poor software security, used as a method to attack vehicle systems" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLmK" role="2H0S5D">
        <property role="TrG5h" value="18" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmL" role="2H0S5D">
        <property role="TrG5h" value="External interfaces such as USB or other ports used as a point of attack, for example through code injection" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmM" role="2H0S5D">
        <property role="TrG5h" value="Media infected with a virus connected to a vehicle system" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmN" role="2H0S5D">
        <property role="TrG5h" value="Diagnostic access (e.g. dongles in OBD port) used to facilitate an attack, e.g. manipulate vehicle parameters (directly or indirectly)" />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnyTLmO" role="2H0S4$">
      <property role="TrG5h" value="Potential targets of, or motivations for, an attack" />
      <node concept="3GSqTS" id="4ZIixnyTLmP" role="2H0S5D">
        <property role="TrG5h" value="19 Extraction of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmQ" role="2H0S5D">
        <property role="TrG5h" value="Extraction of copyright or proprietary software from vehicle systems (product piracy)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmR" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access to the owner’s privacy information such as personal identity, payment account information, address book information, location information, vehicle’s electronic ID, etc." />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmS" role="2H0S5D">
        <property role="TrG5h" value="Extraction of cryptographic keys" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLmT" role="2H0S5D">
        <property role="TrG5h" value="20 Manipulation of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmU" role="2H0S5D">
        <property role="TrG5h" value="Illegal/unauthorised changes to vehicle’s electronic ID" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmV" role="2H0S5D">
        <property role="TrG5h" value="Identity fraud. For example if a user wants to display another identity when communicating with toll systems, manufacturer backend" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmW" role="2H0S5D">
        <property role="TrG5h" value="Action to circumvent monitoring systems (e.g. hacking/ tampering/ blocking of messages such as ODR Tracker data, or number of runs)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmX" role="2H0S5D">
        <property role="TrG5h" value="Data manipulation to falsify vehicle’s driving data (e.g. mileage, driving speed, driving directions, etc.)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLmY" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised changes to system diagnostic data" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLmZ" role="2H0S5D">
        <property role="TrG5h" value="21 Erasure of data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLn0" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized deletion/manipulation of system event logs" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLn1" role="2H0S5D">
        <property role="TrG5h" value="22 Introduction of malware" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLn2" role="2H0S5D">
        <property role="TrG5h" value="Introduce malicious software or malicious software activity" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLn3" role="2H0S5D">
        <property role="TrG5h" value="23 Introduction of new software or overwrite existing software" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLn4" role="2H0S5D">
        <property role="TrG5h" value="Fabrication of software of the vehicle control system or information system" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLn5" role="2H0S5D">
        <property role="TrG5h" value="24 Disruption of systems or operations" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLn6" role="2H0S5D">
        <property role="TrG5h" value="Denial of service, for example this may be triggered on the internal network by flooding a CAN bus, or by provoking faults on an ECU via a high rate of messaging" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLn7" role="2H0S5D">
        <property role="TrG5h" value="25 Manipulation of vehicle parameters" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLn8" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the configuration parameters of vehicle’s key functions, such as brake data, airbag deployed threshold, etc." />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLn9" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the charging parameters, such as charging voltage, charging power, battery temperature, etc." />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnyTLna" role="2H0S4$">
      <property role="TrG5h" value="Potential vulnerabilities that could be exploited if not sufficiently protected or hardened" />
      <node concept="3GSqTS" id="4ZIixnyTLnb" role="2H0S5D">
        <property role="TrG5h" value="26 Cryptographic technologies can be compromised or are insufficiently applied" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLnc" role="2H0S5D">
        <property role="TrG5h" value="Combination of short encryption keys and long period of validity enables attacker to break encryption" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLnd" role="2H0S5D">
        <property role="TrG5h" value="Insufficient use of cryptographic algorithms to protect sensitive systems" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLne" role="2H0S5D">
        <property role="TrG5h" value="Using already or soon to be deprecated cryptographic algorithms" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLnf" role="2H0S5D">
        <property role="TrG5h" value="27 Parts or supplies could be compromised to permit vehicles to be attacked" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLng" role="2H0S5D">
        <property role="TrG5h" value="Hardware or software, engineered to enable an attack or fails to meet design criteria to stop an attack" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLnh" role="2H0S5D">
        <property role="TrG5h" value="28 Software or hardware development permits vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLni" role="2H0S5D">
        <property role="TrG5h" value="Software bugs. The presence of software bugs can be a basis for potential exploitable vulnerabilities. This is particularly true if software has not been tested to verify that known bad code/bugs is not present and reduce the risk of unknown bad code/bugs being present." />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLnj" role="2H0S5D">
        <property role="TrG5h" value="Using remainders from development (e.g. debug ports, JTAG ports, microprocessors, development certificates, developer passwords, …) can permit access to ECUs or permit attackers to gain higher privileges" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLnk" role="2H0S5D">
        <property role="TrG5h" value="29 Network design introduces vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLnl" role="2H0S5D">
        <property role="TrG5h" value="Superfluous internet ports left open, providing access to network systems" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLnm" role="2H0S5D">
        <property role="TrG5h" value="Circumvent network separation to gain control. Specific example is the use of unprotected gateways, or access points (such as truck-trailer gateways), to circumvent protections and gain access to other network segments to perform malicious acts, such as sending arbitrary CAN bus messages" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLnn" role="2H0S5D">
        <property role="TrG5h" value="30 Physical loss of data can occur" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLno" role="2H0S5D">
        <property role="TrG5h" value="Damage caused by a third party. Sensitive data may be lost or compromised due to physical damages in cases of traffic accident or theft" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLnp" role="2H0S5D">
        <property role="TrG5h" value="Loss from DRM (digital right management) conflicts. User data may be deleted due to DRM issues" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLnq" role="2H0S5D">
        <property role="TrG5h" value="The (integrity of) sensitive data may be lost due to IT components wear and tear, causing potential cascading issues (in case of key alteration, for example)" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLnr" role="2H0S5D">
        <property role="TrG5h" value="31 Unintended transfer of data can occur" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLns" role="2H0S5D">
        <property role="TrG5h" value="Information breach. Private or sensitive data may be leaked when the car changes user (e.g. is sold or is used as hire vehicle with new hirers)" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTLnt" role="2H0S5D">
        <property role="TrG5h" value="32 Physical manipulation of systems can enable an attack" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTLnu" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of OEM hardware, e.g. unauthorised hardware added to a vehicle to enable &quot;man-in-the-middle&quot; attack" />
      </node>
    </node>
    <node concept="3VMn$a" id="4ZIixnyTLnv" role="2JHqPs">
      <node concept="3VMn$0" id="4ZIixnyTLnw" role="3VMn$6">
        <node concept="3VMn$7" id="4ZIixnyTLnx" role="3VMn$3">
          <property role="3VMn$Y" value="List" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTLny" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTLnz" role="3VMn$3">
          <property role="3VMn$Y" value="examples" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTLn$" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTLn_" role="3VMn$3">
          <property role="3VMn$Y" value="vulnerability" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTLnA" role="3VMn$3">
          <property role="3VMn$Y" value="or" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTLnB" role="3VMn$3">
          <property role="3VMn$Y" value="attack" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTLnC" role="3VMn$3">
          <property role="3VMn$Y" value="method" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTLnD" role="3VMn$3">
          <property role="3VMn$Y" value="to" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTLnE" role="3VMn$3">
          <property role="3VMn$Y" value="threats." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="4ZIixnyTLnF">
    <property role="3GE5qa" value="Assistants" />
    <node concept="CEhHY" id="4ZIixnyTLnG" role="kmFqQ" />
    <node concept="CENT2" id="4ZIixnyTLnH" role="2Q$E0J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyUaSm">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2xx57M" id="4ZIixnyUaSo" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyUaSp">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="3u6799" id="4ZIixnyUaSr" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyUaSs">
    <property role="TrG5h" value="Damage Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="U8VUI" id="4ZIixnyUaSu" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyUaSv">
    <property role="TrG5h" value="Attack Steps" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2xx57I" id="4ZIixnyUaSx" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyUaSy">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2xx57K" id="4ZIixnyUaS$" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyUaS_">
    <property role="TrG5h" value="Control Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2xx57Q" id="4ZIixnyUaSB" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyUaSE">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="2xx57O" id="4ZIixnyUaSG" role="2xH1$J" />
  </node>
  <node concept="1YSUgs" id="4ZIixnyUaSC">
    <property role="TrG5h" value="Sequences" />
    <property role="3GE5qa" value="Item Definition" />
  </node>
  <node concept="3eC5pO" id="4ZIixnyTOlh">
    <property role="TrG5h" value="Project Info: On-Board Infotainment [On-Board Infotainment]" />
    <node concept="$sJSu" id="4ZIixnyTOli" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="4ZIixnyTOlj" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="4ZIixnzkfiH" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnzkfiI" role="38D_my" />
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTOlo" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="4ZIixnzkfiM" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnzkfiN" role="38D_my" />
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTOlt" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="4ZIixnzkfiR" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnzkfiS" role="38D_my" />
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTOly" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="4ZIixnzkfiW" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnzkfiX" role="38D_my" />
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTOlB" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="4ZIixnzkfj1" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnzkfj2" role="38D_my" />
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTOlG" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="4ZIixnzkfj6" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnzkfj7" role="38D_my" />
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnyTOlL" role="$s4ey" />
    <node concept="$sJSu" id="4ZIixnyTOlM" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="4ZIixnyTOlN" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="4ZIixnzkfjd" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnzkfje" role="38D_my" />
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnyTOlS" role="$s4ey" />
    <node concept="39leHu" id="4ZIixnyTOlT" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="4ZIixnyTOlU" role="2mR6f">
        <node concept="2mR0e" id="4ZIixnyTOlV" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkfjp" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTOlX" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkfjt" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTOlZ" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkfjx" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTOm1" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkfj_" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="4ZIixnyTOm3" role="2hO6J">
        <property role="TrG5h" value="Revision" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTOm4" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTOm5" role="2hO6J">
        <property role="TrG5h" value="Authors" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTOm6" role="2hO6J">
        <property role="TrG5h" value="Description" />
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnyTOm7" role="$s4ey" />
    <node concept="39leHu" id="4ZIixnyTOm8" role="$s4ey">
      <property role="TrG5h" value="Documents" />
      <node concept="2mR0d" id="4ZIixnyTOm9" role="2mR6f">
        <node concept="2mR0e" id="4ZIixnyTOma" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkfjN" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTOmc" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkfjR" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTOme" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkfjV" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTOmg" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkfjZ" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTOmi" role="2mR6i">
          <node concept="2opHn" id="4ZIixnzkfk3" role="2hY46" />
        </node>
      </node>
      <node concept="2ozQQ" id="4ZIixnyTOmk" role="2hO6J">
        <property role="TrG5h" value="Content" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTOml" role="2hO6J">
        <property role="TrG5h" value="Date" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTOmm" role="2hO6J">
        <property role="TrG5h" value="Version" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTOmn" role="2hO6J">
        <property role="TrG5h" value="Filename" />
      </node>
      <node concept="2ozQQ" id="4ZIixnyTOmo" role="2hO6J">
        <property role="TrG5h" value="Origin" />
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnyTOmp" role="$s4ey" />
  </node>
  <node concept="1mQ_Fh" id="4ZIixnyTOmq">
    <property role="TrG5h" value="Risk Treatment" />
    <property role="1m7Ujk" value="0" />
    <node concept="1mMvoj" id="4ZIixnyTOmr" role="1mMvoh">
      <property role="1nI1IJ" value="1532013827941" />
    </node>
  </node>
  <node concept="2lbcm6" id="4ZIixnyTOms">
    <property role="TrG5h" value="Functions" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2x4$T4" id="4ZIixnyTOmu" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="4ZIixnyTOmv">
    <property role="TrG5h" value="Components " />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2lbezN" id="4ZIixnyTOmw" role="2lbk3h">
      <property role="TrG5h" value="SYS " />
      <property role="DVXpC" value="System" />
      <node concept="3VMn$a" id="4ZIixnzkfkk" role="2JHqPs">
        <node concept="3VMn$0" id="4ZIixnzkfkl" role="3VMn$6">
          <node concept="3VMn$7" id="4ZIixnzkfkm" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="4ZIixnzkfkn" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="4ZIixnyTQZ4" role="1b_L45">
        <property role="TrG5h" value="Cmp.1 " />
        <property role="DVXpC" value="Motherboard" />
        <node concept="3VMn$a" id="4ZIixnzkfkp" role="2JHqPs" />
        <node concept="2lbezN" id="4ZIixnyU6et" role="1b_L45">
          <property role="TrG5h" value="Cmp.28 " />
          <property role="DVXpC" value="Proccessor" />
          <node concept="3VMn$a" id="4ZIixnzkfkr" role="2JHqPs" />
          <node concept="3KzYab" id="4ZIixnyU6v7" role="1b_L47">
            <ref role="122Z_O" node="4ZIixnyU6v5" resolve="D.2" />
          </node>
        </node>
        <node concept="2lbezN" id="4ZIixnyU6fH" role="1b_L45">
          <property role="TrG5h" value="Cmp 29" />
          <property role="DVXpC" value="RAM" />
          <node concept="3VMn$a" id="4ZIixnzkfkv" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyU6iq" role="1b_L45">
          <property role="TrG5h" value="Cmp.30 " />
          <property role="DVXpC" value="ROM" />
          <node concept="3VMn$a" id="4ZIixnzkfkx" role="2JHqPs" />
          <node concept="3KzYab" id="4ZIixnyU6mI" role="1b_L47">
            <ref role="122Z_O" node="4ZIixnyU6mG" resolve="D.1" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="4ZIixnyTQZb" role="1b_L45">
        <property role="TrG5h" value="Cmp.2 " />
        <property role="DVXpC" value="Transceiver Modules" />
        <node concept="3VMn$a" id="4ZIixnzkfk_" role="2JHqPs" />
        <node concept="2lbezN" id="4ZIixnyTQZl" role="1b_L45">
          <property role="TrG5h" value="Cmp.3 " />
          <property role="DVXpC" value="CAN Transceiver" />
          <node concept="3VMn$a" id="4ZIixnzkfkB" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyTQZu" role="1b_L45">
          <property role="TrG5h" value="Cmp.4 " />
          <property role="DVXpC" value="LIN Transceiver" />
          <node concept="3VMn$a" id="4ZIixnzkfkD" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyTQZE" role="1b_L45">
          <property role="TrG5h" value="Cmp.5 " />
          <property role="DVXpC" value="Ethernet Transceiver" />
          <node concept="3VMn$a" id="4ZIixnzkfkF" role="2JHqPs" />
        </node>
      </node>
      <node concept="2lbezN" id="4ZIixnyTR0f" role="1b_L45">
        <property role="TrG5h" value="Cmp.7 " />
        <property role="DVXpC" value="Temperature Sensor" />
        <node concept="3VMn$a" id="4ZIixnzkfkH" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTR0C" role="1b_L45">
        <property role="TrG5h" value="Cmp.8 " />
        <property role="DVXpC" value="Touch Screen Controller" />
        <node concept="3VMn$a" id="4ZIixnzkfkJ" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTR14" role="1b_L45">
        <property role="TrG5h" value="Cmp.9 " />
        <property role="DVXpC" value="Video Decoder" />
        <node concept="3VMn$a" id="4ZIixnzkfkL" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTY6O" role="1b_L45">
        <property role="TrG5h" value="Cmp.10 " />
        <property role="DVXpC" value="Video Buffer" />
        <node concept="3VMn$a" id="4ZIixnzkfkN" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTY7k" role="1b_L45">
        <property role="TrG5h" value="Cmp.11 " />
        <property role="DVXpC" value="Front Infotainment Display" />
        <node concept="3VMn$a" id="4ZIixnzkfkP" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTY7R" role="1b_L45">
        <property role="TrG5h" value="Cmp.12 " />
        <property role="DVXpC" value="Off-Board Module" />
        <node concept="3VMn$a" id="4ZIixnzkfkR" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZUP" role="1b_L45">
        <property role="TrG5h" value="Cmp.13 " />
        <property role="DVXpC" value="Analog Switch" />
        <node concept="3VMn$a" id="4ZIixnzkfkT" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZVu" role="1b_L45">
        <property role="TrG5h" value="Cmp.14 " />
        <property role="DVXpC" value="Ser" />
        <node concept="3VMn$a" id="4ZIixnzkfkV" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZWa" role="1b_L45">
        <property role="TrG5h" value="Cmp.15 " />
        <property role="DVXpC" value="Des" />
        <node concept="3VMn$a" id="4ZIixnzkfkX" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZWT" role="1b_L45">
        <property role="TrG5h" value="Cmp.16 " />
        <property role="DVXpC" value="Haptics" />
        <node concept="3VMn$a" id="4ZIixnzkfkZ" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZXF" role="1b_L45">
        <property role="TrG5h" value="Cmp.17 " />
        <property role="DVXpC" value="Touch Screen Controller" />
        <node concept="3VMn$a" id="4ZIixnzkfl1" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZYU" role="1b_L45">
        <property role="TrG5h" value="Cmp.18 " />
        <property role="DVXpC" value="Display Biasing" />
        <node concept="3VMn$a" id="4ZIixnzkfl3" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZZM" role="1b_L45">
        <property role="TrG5h" value="Cmp.19 " />
        <property role="DVXpC" value="LED Backlighting" />
        <node concept="3VMn$a" id="4ZIixnzkfl5" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyU00H" role="1b_L45">
        <property role="TrG5h" value="Cmp.20 " />
        <property role="DVXpC" value="Rear Seat Entertainment Monitor" />
        <node concept="3VMn$a" id="4ZIixnzkfl7" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyU01F" role="1b_L45">
        <property role="TrG5h" value="Cmp.21 " />
        <property role="DVXpC" value="Display Biasing" />
        <node concept="3VMn$a" id="4ZIixnzkfl9" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyU02G" role="1b_L45">
        <property role="TrG5h" value="Cmp.22 " />
        <property role="DVXpC" value="LED Backlighting" />
        <node concept="3VMn$a" id="4ZIixnzkflb" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyU03K" role="1b_L45">
        <property role="TrG5h" value="Cmp.23 " />
        <property role="DVXpC" value="Power Supply" />
        <node concept="3VMn$a" id="4ZIixnzkfld" role="2JHqPs" />
        <node concept="2lbezN" id="4ZIixnyU4sg" role="1b_L45">
          <property role="TrG5h" value="Cmp.24 " />
          <property role="DVXpC" value="System Power" />
          <node concept="3VMn$a" id="4ZIixnzkflf" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyU4sI" role="1b_L45">
          <property role="TrG5h" value="Cmp.25 " />
          <property role="DVXpC" value="Load Switch" />
          <node concept="3VMn$a" id="4ZIixnzkflh" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyU4tf" role="1b_L45">
          <property role="TrG5h" value="Cmp.26 " />
          <property role="DVXpC" value="Memory Core and I/O Power" />
          <node concept="3VMn$a" id="4ZIixnzkflj" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyU4tN" role="1b_L45">
          <property role="TrG5h" value="Cmp.27 " />
          <property role="DVXpC" value="Standby Power" />
          <node concept="3VMn$a" id="4ZIixnzkfll" role="2JHqPs" />
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
      <property role="DVXpC" value="Firmware" />
      <node concept="3VMn$a" id="4ZIixnzkflq" role="2JHqPs" />
    </node>
    <node concept="2zhWjs" id="4ZIixnyU6v5" role="2lbk3h">
      <property role="TrG5h" value="D.2" />
      <property role="DVXpC" value="Firmware Request" />
      <node concept="3VMn$a" id="4ZIixnzkfls" role="2JHqPs" />
    </node>
    <node concept="2x4$T9" id="4ZIixnyTOmC" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="4ZIixnyTOmD">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="3mlHNJ" id="4ZIixnyU5yQ" role="2lbk3h">
      <property role="TrG5h" value="Ch.1" />
      <node concept="3VMn$a" id="4ZIixnzkflx" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5yS" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZ4" resolve="Cmp.1 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5yT" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZb" resolve="Cmp.2 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5yU" role="3XVyOB">
        <property role="TrG5h" value="DF.1" />
        <ref role="27$5CE" node="4ZIixnyU5yS" />
        <ref role="27$5CB" node="4ZIixnyU5yT" />
        <node concept="3VMn$a" id="4ZIixnzkflB" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5_2" role="3XVyOB">
        <property role="TrG5h" value="DF.4" />
        <ref role="27$5CE" node="4ZIixnyU5yT" />
        <ref role="27$5CB" node="4ZIixnyU5yS" />
        <node concept="3VMn$a" id="4ZIixnzkflF" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5zz" role="2lbk3h">
      <property role="TrG5h" value="Ch.2" />
      <node concept="3VMn$a" id="4ZIixnzkflJ" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5z_" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZb" resolve="Cmp.2 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5zA" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTY7R" resolve="Cmp.12 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5zB" role="3XVyOB">
        <property role="TrG5h" value="DF.2" />
        <ref role="27$5CE" node="4ZIixnyU5z_" />
        <ref role="27$5CB" node="4ZIixnyU5zA" />
        <node concept="3VMn$a" id="4ZIixnzkflP" role="2JHqPs" />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5$o" role="3XVyOB">
        <property role="TrG5h" value="DF.3" />
        <ref role="27$5CE" node="4ZIixnyU5zA" />
        <ref role="27$5CB" node="4ZIixnyU5z_" />
        <node concept="3VMn$a" id="4ZIixnzkflT" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5_I" role="2lbk3h">
      <property role="TrG5h" value="Ch.3" />
      <node concept="3VMn$a" id="4ZIixnzkflX" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5_K" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyU03K" resolve="Cmp.23 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5_L" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZ4" resolve="Cmp.1 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5_M" role="3XVyOB">
        <property role="TrG5h" value="DF.5" />
        <ref role="27$5CE" node="4ZIixnyU5_K" />
        <ref role="27$5CB" node="4ZIixnyU5_L" />
        <node concept="3VMn$a" id="4ZIixnzkfm3" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5AN" role="2lbk3h">
      <property role="TrG5h" value="Ch.4" />
      <node concept="3VMn$a" id="4ZIixnzkfm7" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5AP" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZ4" resolve="Cmp.1 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5AQ" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTR0C" resolve="Cmp.8 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5AR" role="3XVyOB">
        <property role="TrG5h" value="DF.6" />
        <ref role="27$5CE" node="4ZIixnyU5AP" />
        <ref role="27$5CB" node="4ZIixnyU5AQ" />
        <node concept="3VMn$a" id="4ZIixnzkfmd" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5C0" role="2lbk3h">
      <property role="TrG5h" value="Ch.5" />
      <node concept="3VMn$a" id="4ZIixnzkfmh" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5C2" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTR0C" resolve="Cmp.8 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5C3" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTY7k" resolve="Cmp.11 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5C4" role="3XVyOB">
        <property role="TrG5h" value="DF.7" />
        <ref role="27$5CE" node="4ZIixnyU5C2" />
        <ref role="27$5CB" node="4ZIixnyU5C3" />
        <node concept="3VMn$a" id="4ZIixnzkfmn" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5Dl" role="2lbk3h">
      <property role="TrG5h" value="Ch.6" />
      <node concept="3VMn$a" id="4ZIixnzkfmr" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5Dn" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZ4" resolve="Cmp.1 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5Do" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTR0f" resolve="Cmp.7 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5Dp" role="3XVyOB">
        <property role="TrG5h" value="DF.8" />
        <ref role="27$5CE" node="4ZIixnyU5Dn" />
        <ref role="27$5CB" node="4ZIixnyU5Do" />
        <node concept="3VMn$a" id="4ZIixnzkfmx" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5EM" role="2lbk3h">
      <property role="TrG5h" value="Ch.7" />
      <node concept="3VMn$a" id="4ZIixnzkfm_" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5EO" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTR0f" resolve="Cmp.7 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5EP" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTY7k" resolve="Cmp.11 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5EQ" role="3XVyOB">
        <property role="TrG5h" value="DF.9" />
        <ref role="27$5CE" node="4ZIixnyU5EO" />
        <ref role="27$5CB" node="4ZIixnyU5EP" />
        <node concept="3VMn$a" id="4ZIixnzkfmF" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5Gn" role="2lbk3h">
      <property role="TrG5h" value="Ch.8" />
      <node concept="3VMn$a" id="4ZIixnzkfmJ" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5Gp" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTY6O" resolve="Cmp.10 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5Gq" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTY7k" resolve="Cmp.11 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5Gr" role="3XVyOB">
        <property role="TrG5h" value="DF.10" />
        <ref role="27$5CE" node="4ZIixnyU5Gp" />
        <ref role="27$5CB" node="4ZIixnyU5Gq" />
        <node concept="3VMn$a" id="4ZIixnzkfmP" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5I4" role="2lbk3h">
      <property role="TrG5h" value="Ch.9" />
      <node concept="3VMn$a" id="4ZIixnzkfmT" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5I6" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyU02G" resolve="Cmp.22 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5I7" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTY7k" resolve="Cmp.11 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5I8" role="3XVyOB">
        <property role="TrG5h" value="DF.11" />
        <ref role="27$5CE" node="4ZIixnyU5I6" />
        <ref role="27$5CB" node="4ZIixnyU5I7" />
        <node concept="3VMn$a" id="4ZIixnzkfmZ" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5JT" role="2lbk3h">
      <property role="TrG5h" value="Ch.10" />
      <node concept="3VMn$a" id="4ZIixnzkfn3" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5JV" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyU01F" resolve="Cmp.21 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5JW" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTY7k" resolve="Cmp.11 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5JX" role="3XVyOB">
        <property role="TrG5h" value="DF.12" />
        <ref role="27$5CE" node="4ZIixnyU5JV" />
        <ref role="27$5CB" node="4ZIixnyU5JW" />
        <node concept="3VMn$a" id="4ZIixnzkfn9" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5LQ" role="2lbk3h">
      <property role="TrG5h" value="Ch.11" />
      <node concept="3VMn$a" id="4ZIixnzkfnd" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5LS" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZUP" resolve="Cmp.13 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5LT" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTR14" resolve="Cmp.9 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5LU" role="3XVyOB">
        <property role="TrG5h" value="DF.13" />
        <ref role="27$5CE" node="4ZIixnyU5LS" />
        <ref role="27$5CB" node="4ZIixnyU5LT" />
        <node concept="3VMn$a" id="4ZIixnzkfnj" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5NV" role="2lbk3h">
      <property role="TrG5h" value="Ch.12" />
      <node concept="3VMn$a" id="4ZIixnzkfnn" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5NX" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTR14" resolve="Cmp.9 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5NY" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZ4" resolve="Cmp.1 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5NZ" role="3XVyOB">
        <property role="TrG5h" value="DF.14" />
        <ref role="27$5CE" node="4ZIixnyU5NX" />
        <ref role="27$5CB" node="4ZIixnyU5NY" />
        <node concept="3VMn$a" id="4ZIixnzkfnt" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5Q8" role="2lbk3h">
      <property role="TrG5h" value="Ch.13" />
      <node concept="3VMn$a" id="4ZIixnzkfnx" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5Qa" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTQZ4" resolve="Cmp.1 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5Qb" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZVu" resolve="Cmp.14 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5Qc" role="3XVyOB">
        <property role="TrG5h" value="DF.15" />
        <ref role="27$5CE" node="4ZIixnyU5Qa" />
        <ref role="27$5CB" node="4ZIixnyU5Qb" />
        <node concept="3VMn$a" id="4ZIixnzkfnB" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5Tp" role="2lbk3h">
      <property role="TrG5h" value="Ch.14" />
      <node concept="3VMn$a" id="4ZIixnzkfnF" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5Tr" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZZM" resolve="Cmp.19 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5Ts" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyU00H" resolve="Cmp.20 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5Tt" role="3XVyOB">
        <property role="TrG5h" value="DF.16" />
        <ref role="27$5CE" node="4ZIixnyU5Tr" />
        <ref role="27$5CB" node="4ZIixnyU5Ts" />
        <node concept="3VMn$a" id="4ZIixnzkfnL" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5VR" role="2lbk3h">
      <property role="TrG5h" value="Ch.15" />
      <node concept="3VMn$a" id="4ZIixnzkfnP" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5VT" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZYU" resolve="Cmp.18 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5VU" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyU00H" resolve="Cmp.20 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5VV" role="3XVyOB">
        <property role="TrG5h" value="DF.17" />
        <ref role="27$5CE" node="4ZIixnyU5VT" />
        <ref role="27$5CB" node="4ZIixnyU5VU" />
        <node concept="3VMn$a" id="4ZIixnzkfnV" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU5Yt" role="2lbk3h">
      <property role="TrG5h" value="Ch.16" />
      <node concept="3VMn$a" id="4ZIixnzkfnZ" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU5Yv" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZWa" resolve="Cmp.15 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU5Yw" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZWT" resolve="Cmp.16 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU5Yx" role="3XVyOB">
        <property role="TrG5h" value="DF.18" />
        <ref role="27$5CE" node="4ZIixnyU5Yv" />
        <ref role="27$5CB" node="4ZIixnyU5Yw" />
        <node concept="3VMn$a" id="4ZIixnzkfo5" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU61b" role="2lbk3h">
      <property role="TrG5h" value="Ch.17" />
      <node concept="3VMn$a" id="4ZIixnzkfo9" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU61d" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZWa" resolve="Cmp.15 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU61e" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZXF" resolve="Cmp.17 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU61f" role="3XVyOB">
        <property role="TrG5h" value="DF.19" />
        <ref role="27$5CE" node="4ZIixnyU61d" />
        <ref role="27$5CB" node="4ZIixnyU61e" />
        <node concept="3VMn$a" id="4ZIixnzkfof" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU641" role="2lbk3h">
      <property role="TrG5h" value="Ch.18" />
      <node concept="3VMn$a" id="4ZIixnzkfoj" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU643" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZWT" resolve="Cmp.16 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU644" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyU00H" resolve="Cmp.20 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU645" role="3XVyOB">
        <property role="TrG5h" value="DF.20" />
        <ref role="27$5CE" node="4ZIixnyU643" />
        <ref role="27$5CB" node="4ZIixnyU644" />
        <node concept="3VMn$a" id="4ZIixnzkfop" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU66Z" role="2lbk3h">
      <property role="TrG5h" value="Ch.19" />
      <node concept="3VMn$a" id="4ZIixnzkfot" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU671" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZWa" resolve="Cmp.15 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU672" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyU00H" resolve="Cmp.20 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU673" role="3XVyOB">
        <property role="TrG5h" value="DF.21" />
        <ref role="27$5CE" node="4ZIixnyU671" />
        <ref role="27$5CB" node="4ZIixnyU672" />
        <node concept="3VMn$a" id="4ZIixnzkfoz" role="2JHqPs" />
      </node>
    </node>
    <node concept="3mlHNJ" id="4ZIixnyU6be" role="2lbk3h">
      <property role="TrG5h" value="Ch.20" />
      <node concept="3VMn$a" id="4ZIixnzkfoB" role="2JHqPs" />
      <node concept="3$0O7b" id="4ZIixnyU6bg" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZVu" resolve="Cmp.14 " />
      </node>
      <node concept="3$0O7b" id="4ZIixnyU6bh" role="38xWUi">
        <ref role="122Z_O" node="4ZIixnyTZWa" resolve="Cmp.15 " />
      </node>
      <node concept="3Kau8M" id="4ZIixnyU6bi" role="3XVyOB">
        <property role="TrG5h" value="DF.22" />
        <ref role="27$5CE" node="4ZIixnyU6bg" />
        <ref role="27$5CB" node="4ZIixnyU6bh" />
        <node concept="3VMn$a" id="4ZIixnzkfoH" role="2JHqPs" />
      </node>
    </node>
    <node concept="2x4$Td" id="4ZIixnyTOmF" role="2xH1$J" />
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
  <node concept="2ndE_3" id="4ZIixnzkg3l">
    <property role="2zzwJW" value="0" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="4ZIixnzkg3m" role="3Vepgw">
      <ref role="122Z_O" to="4xtd:4ZIixnyTOmw" resolve="SYS" />
    </node>
    <node concept="zGsxE" id="4ZIixnzkg3n" role="zGsxT">
      <property role="1ueiNO" value="root.5759622431315019168" />
      <node concept="zGsxD" id="4ZIixnzkg3o" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066866" />
        <property role="zGsxJ" value="1301.0;260.0;112.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3p" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066590" />
        <property role="zGsxJ" value="855.0;66.5;34.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3q" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030084.5759622431315090687.out" />
        <property role="zGsxJ" value="100.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3r" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963.5759622431315089594.in" />
        <property role="zGsxJ" value="-12.0;81.33333333333333;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3s" role="zGsxH">
        <property role="2MHvPS" value="5759622431315067052.5759622431315090312.out" />
        <property role="zGsxJ" value="112.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3t" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315089730.in" />
        <property role="zGsxJ" value="238.0;220.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3u" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066681.5759622431315091717.out" />
        <property role="zGsxJ" value="59.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3v" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315090828.out" />
        <property role="zGsxJ" value="238.0;34.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3w" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029973" />
        <property role="zGsxJ" value="20.0;122.0;109.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3x" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030031.5759622431315090102.out" />
        <property role="zGsxJ" value="131.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3y" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963.5759622431315089688.in" />
        <property role="zGsxJ" value="172.0;81.33333333333333;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3z" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066925.5759622431315091037.in" />
        <property role="zGsxJ" value="-12.0;76.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3$" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059156" />
        <property role="zGsxJ" value="1052.0;354.0;169.0;120.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3_" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066810" />
        <property role="zGsxJ" value="1311.0;187.0;102.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3A" role="zGsxH">
        <property role="2MHvPS" value="5759622431315067120.5759622431315089778.out" />
        <property role="zGsxJ" value="241.0;128.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3B" role="zGsxH">
        <property role="2MHvPS" value="5759622431315092634" />
        <property role="zGsxJ" value="20.0;158.0;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3C" role="zGsxH">
        <property role="2MHvPS" value="5759622431315067052" />
        <property role="zGsxJ" value="846.0;212.5;112.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3D" role="zGsxH">
        <property role="2MHvPS" value="5759622431315085135" />
        <property role="zGsxJ" value="20.0;195.0;178.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3E" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066590.5759622431315092178.out" />
        <property role="zGsxJ" value="34.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3F" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066925" />
        <property role="zGsxJ" value="1497.0;204.5;203.0;98.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3G" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066590.5759622431315090828.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3H" role="zGsxH">
        <property role="2MHvPS" value="5759622431315092634_5759622431315092910" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3I" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634.5759622431315091361.out" />
        <property role="zGsxJ" value="37.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3J" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059124" />
        <property role="zGsxJ" value="870.0;358.5;88.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3K" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066925.5759622431315091907.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3L" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634.5759622431315092178.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3M" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066866.5759622431315091037.out" />
        <property role="zGsxJ" value="112.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3N" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059156.5759622431315090203.in" />
        <property role="zGsxJ" value="-12.0;76.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3O" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059191" />
        <property role="zGsxJ" value="1052.0;647.1666666666666;120.0;54.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3P" role="zGsxH">
        <property role="2MHvPS" value="5759622431315085072" />
        <property role="zGsxJ" value="125.0;49.0;96.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3Q" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030084.5759622431315090554.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3R" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030056.5759622431315089924.out" />
        <property role="zGsxJ" value="152.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3S" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634.5759622431315091907.out" />
        <property role="zGsxJ" value="37.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3T" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315090687.in" />
        <property role="zGsxJ" value="-12.0;174.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3U" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066987" />
        <property role="zGsxJ" value="856.0;431.5;102.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3V" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030056" />
        <property role="zGsxJ" value="796.0;285.5;152.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3W" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030056.5759622431315089847.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3X" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059156.5759622431315090429.in" />
        <property role="zGsxJ" value="-12.0;98.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3Y" role="zGsxH">
        <property role="2MHvPS" value="5759622431315085171" />
        <property role="zGsxJ" value="20.0;122.0;102.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg3Z" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066810.5759622431315091195.out" />
        <property role="zGsxJ" value="102.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg40" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963.5759622431315089639.out" />
        <property role="zGsxJ" value="172.0;174.66666666666666;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg41" role="zGsxH">
        <property role="2MHvPS" value="5759622431315067120" />
        <property role="zGsxJ" value="169.0;44.0;241.0;268.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg42" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315089778.in" />
        <property role="zGsxJ" value="-12.0;81.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg43" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634.5759622431315091535.out" />
        <property role="zGsxJ" value="37.0;54.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg44" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315089594.out" />
        <property role="zGsxJ" value="238.0;174.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg45" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030031.5759622431315090009.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg46" role="zGsxH">
        <property role="2MHvPS" value="5759622431315092381_5759622431315093447" />
        <property role="zGsxJ" value="20.0;49.0;94.0;20.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg47" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030031" />
        <property role="zGsxJ" value="806.5;139.5;131.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg48" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315090009.out" />
        <property role="zGsxJ" value="238.0;81.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg49" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059156.5759622431315090312.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4a" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059191.5759622431315089688.out" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4b" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315089847.out" />
        <property role="zGsxJ" value="238.0;127.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4c" role="zGsxH">
        <property role="2MHvPS" value="5759622431315092381" />
        <property role="zGsxJ" value="84.0;49.0;134.0;89.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4d" role="zGsxH">
        <property role="2MHvPS" value="5759622431315092461" />
        <property role="zGsxJ" value="20.0;49.0;44.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4e" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066925.5759622431315091717.in" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4f" role="zGsxH">
        <property role="2MHvPS" value="5759622431315085102" />
        <property role="zGsxJ" value="20.0;49.0;85.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4g" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956" />
        <property role="zGsxJ" value="474.0;178.5;238.0;267.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4h" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066549.5759622431315090554.out" />
        <property role="zGsxJ" value="97.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4i" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066681" />
        <property role="zGsxJ" value="1313.5;20.0;59.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4j" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030084" />
        <property role="zGsxJ" value="245.5;332.0;100.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4k" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066731" />
        <property role="zGsxJ" value="1273.0;114.0;152.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4l" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059156.5759622431315089924.in" />
        <property role="zGsxJ" value="-12.0;54.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4m" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963.5759622431315089730.out" />
        <property role="zGsxJ" value="-12.0;174.66666666666666;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4n" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066731.5759622431315091535.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4o" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963" />
        <property role="zGsxJ" value="786.0;504.5;172.0;268.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4p" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066925.5759622431315091195.in" />
        <property role="zGsxJ" value="-12.0;54.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4q" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634" />
        <property role="zGsxJ" value="1142.0;55.0;37.0;76.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4r" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066549" />
        <property role="zGsxJ" value="20.0;332.0;97.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4s" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066681.5759622431315091361.in" />
        <property role="zGsxJ" value="-12.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4t" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029982" />
        <property role="zGsxJ" value="20.0;49.0;103.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4u" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029994" />
        <property role="zGsxJ" value="20.0;195.0;132.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4v" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059156.5759622431315090102.in" />
        <property role="zGsxJ" value="-12.0;10.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4w" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059191.5759622431315089639.in" />
        <property role="zGsxJ" value="-12.0;32.0;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4x" role="zGsxH">
        <property role="2MHvPS" value="root.5759622431315019168" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4y" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059124.5759622431315090203.out" />
        <property role="zGsxJ" value="88.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg4z" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066987.5759622431315090429.out" />
        <property role="zGsxJ" value="102.0;20.5;12.0;12.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg6X" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066681.5759622431315066925#5759622431315091717" />
        <property role="zGsxJ" value="1465.0;46.5;1465.0;220.5" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg8b" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066810.5759622431315066925#5759622431315091195" />
        <property role="zGsxJ" value="1445.0;213.5;1445.0;264.5" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkg9q" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066866.5759622431315066925#5759622431315091037" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgaE" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066549.5759622431315030084#5759622431315090554" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgbV" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634.5759622431315066731#5759622431315091535" />
        <property role="zGsxJ" value="1241.0;115.0;1241.0;140.5" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgdd" role="zGsxH">
        <property role="2MHvPS" value="5759622431315067052.5759622431315059156#5759622431315090312" />
        <property role="zGsxJ" value="1010.0;239.0;1010.0;392.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgew" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059124.5759622431315059156#5759622431315090203" />
        <property role="zGsxJ" value="990.0;385.0;990.0;436.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgfO" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315030056#5759622431315089847" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgh9" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315066590#5759622431315090828" />
        <property role="zGsxJ" value="744.0;219.0;744.0;93.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgiv" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963.5759622431315029956#5759622431315089730" />
        <property role="zGsxJ" value="744.0;685.1666666666666;744.0;405.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgjQ" role="zGsxH">
        <property role="2MHvPS" value="5759622431315067120.5759622431315029956#5759622431315089778" />
        <property role="zGsxJ" value="442.0;178.0;442.0;265.5" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgle" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315029963#5759622431315089594" />
        <property role="zGsxJ" value="754.0;358.5;754.0;591.8333333333333" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgmB" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634.5759622431315066925#5759622431315091907" />
        <property role="zGsxJ" value="1455.0;93.0;1455.0;242.5" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgo1" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059191.5759622431315029963#5759622431315089688" />
        <property role="zGsxJ" value="990.0;663.1666666666666;990.0;591.8333333333333" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgps" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066987.5759622431315059156#5759622431315090429" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgqS" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030084.5759622431315029956#5759622431315090687" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgsl" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066590.5759622431315066634#5759622431315092178" />
        <property role="zGsxJ" value="" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgtN" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030056.5759622431315059156#5759622431315089924" />
        <property role="zGsxJ" value="1000.0;312.0;1000.0;414.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgvi" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634.5759622431315066681#5759622431315091361" />
        <property role="zGsxJ" value="1241.0;71.0;1241.0;46.5" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgwM" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030031.5759622431315059156#5759622431315090102" />
        <property role="zGsxJ" value="1020.0;166.0;1020.0;370.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgyj" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956.5759622431315030031#5759622431315090009" />
        <property role="zGsxJ" value="754.0;265.5;754.0;166.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnzkgzP" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963.5759622431315059191#5759622431315089639" />
        <property role="zGsxJ" value="" />
      </node>
    </node>
    <node concept="3$0O6U" id="4ZIixnzkg_o" role="1BT5$_">
      <ref role="3$0O6B" to="4xtd:4ZIixnyTOmD" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="4ZIixnzkg_q" role="1BS0SA">
      <ref role="3$0O6B" to="4xtd:4ZIixnyTOmA" resolve="Data" />
    </node>
  </node>
</model>

