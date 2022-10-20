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
      <concept id="4903305818773971546" name="com.moraad.components.structure.TOEComponent" flags="ng" index="2lbezN" />
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
      <concept id="4601417698506916745" name="com.moraad.components.structure.EmptyTOEElement" flags="ng" index="19qcqe" />
      <concept id="4250072277178649485" name="com.moraad.components.structure.TOEChunkRef" flags="ng" index="3$0O6U">
        <reference id="4250072277178649488" name="target" index="3$0O6B" />
      </concept>
      <concept id="4250072277178649596" name="com.moraad.components.structure.TOEComponentRef" flags="ng" index="3$0O7b" />
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
  <node concept="2lbcm6" id="4ZIixnyTLkh">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Functions" />
    <node concept="19qcqe" id="4ZIixnyTLki" role="2lbk3h" />
    <node concept="2x4$T4" id="4ZIixnyTLkj" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="4ZIixnyTLkk">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2lbezN" id="4ZIixnyTLkl" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="3VMn$a" id="4ZIixnyTLkm" role="2JHqPs">
        <node concept="3VMn$0" id="4ZIixnyTLkn" role="3VMn$6">
          <node concept="3VMn$7" id="4ZIixnyTLko" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="4ZIixnyTLkp" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x4$Tb" id="4ZIixnyTLkq" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="4ZIixnyTLkr">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Data" />
    <node concept="19qcqe" id="4ZIixnyTLks" role="2lbk3h" />
    <node concept="2x4$T9" id="4ZIixnyTLkt" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="4ZIixnyTLku">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="19qcqe" id="4ZIixnyTLkv" role="2lbk3h" />
    <node concept="2x4$Td" id="4ZIixnyTLkw" role="2xH1$J" />
  </node>
  <node concept="2ndE_3" id="4ZIixnyTLkx">
    <property role="2zzwJW" value="2" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="4ZIixnyTLky" role="3Vepgw">
      <ref role="122Z_O" node="4ZIixnyTLkl" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="4ZIixnyTLkz" role="1BT5$_">
      <ref role="3$0O6B" node="4ZIixnyTLku" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="4ZIixnyTLk$" role="1BS0SA">
      <ref role="3$0O6B" node="4ZIixnyTLkr" resolve="Data" />
    </node>
    <node concept="zGsxE" id="4ZIixnyTLk_" role="zGsxT">
      <property role="1ueiNO" value="root.7055464025021850431" />
      <node concept="zGsxD" id="4ZIixnyTLkA" role="zGsxH">
        <property role="2MHvPS" value="root.7055464025021850431" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="4ZIixnyTT4c" role="zGsxT">
      <property role="1ueiNO" value="root.5759622431315006741" />
      <node concept="zGsxD" id="4ZIixnyTT4d" role="zGsxH">
        <property role="2MHvPS" value="root.5759622431315006741" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTY6L" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059117" />
        <property role="zGsxJ" value="20.000019073486328;20.00001335144043;122.0;53.0" />
      </node>
    </node>
  </node>
  <node concept="2zckJ6" id="4ZIixnyTLkB">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Function Assignment" />
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
  <node concept="1YSUgs" id="4ZIixnyTLkU">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Sequences" />
    <node concept="3VMn$a" id="4ZIixnyTLkV" role="2JHqPs" />
  </node>
  <node concept="ypf9M" id="4ZIixnyTLkW">
    <property role="TrG5h" value="Result Report" />
    <property role="3GE5qa" value="Reports" />
    <node concept="3x3r7t" id="4ZIixnyTLkX" role="yp9Ks" />
    <node concept="ym6bn" id="4ZIixnyTLkY" role="yp9Ks">
      <ref role="39i2te" node="4ZIixnyTLj6" resolve="Project Info: InfotainmentUpdateFeature [InfotainmentFeature]" />
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
  <node concept="2ndE_3" id="4ZIixnyTOmG">
    <property role="2zzwJW" value="2" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="4ZIixnyTOmH" role="3Vepgw">
      <ref role="122Z_O" to="4xtd:4ZIixnyTOmw" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="4ZIixnyTOmI" role="1BT5$_">
      <ref role="3$0O6B" to="4xtd:4ZIixnyTOmD" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="4ZIixnyTOmJ" role="1BS0SA">
      <ref role="3$0O6B" to="4xtd:4ZIixnyTOmA" resolve="Data" />
    </node>
    <node concept="zGsxE" id="4ZIixnyTOmK" role="zGsxT">
      <property role="1ueiNO" value="root.7055464025021850431" />
      <node concept="zGsxD" id="4ZIixnyTOmL" role="zGsxH">
        <property role="2MHvPS" value="root.7055464025021850431" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
    <node concept="zGsxE" id="4ZIixnyTP1v" role="zGsxT">
      <property role="1ueiNO" value="root.5759622431315019168" />
      <node concept="zGsxD" id="4ZIixnyTP1w" role="zGsxH">
        <property role="2MHvPS" value="root.5759622431315019168" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTQZ8" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029956" />
        <property role="zGsxJ" value="20.0;20.0;71.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTQZh" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963" />
        <property role="zGsxJ" value="192.0;166.0;172.0;268.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTQZp" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029973" />
        <property role="zGsxJ" value="20.0;122.0;109.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTQZ$" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029982" />
        <property role="zGsxJ" value="20.0;49.0;103.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTQZM" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029994" />
        <property role="zGsxJ" value="20.0;195.0;132.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTR07" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030009" />
        <property role="zGsxJ" value="111.0;20.0;88.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTR0v" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030031" />
        <property role="zGsxJ" value="304.0;93.0;131.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTR0U" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030056" />
        <property role="zGsxJ" value="20.0;166.0;152.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTR1o" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030084" />
        <property role="zGsxJ" value="219.0;20.0;100.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTY4N" role="zGsxH">
        <property role="2MHvPS" value="5759622431315058945" />
        <property role="zGsxJ" value="339.0;20.0;122.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTY4O" role="zGsxH">
        <property role="2MHvPS" value="5759622431315058969" />
        <property role="zGsxJ" value="20.0;93.0;122.0;53.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTY4P" role="zGsxH">
        <property role="2MHvPS" value="5759622431315058923" />
        <property role="zGsxJ" value="162.0;93.0;122.0;53.0" />
      </node>
    </node>
  </node>
</model>

