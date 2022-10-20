<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76939e56-9510-4149-aae4-bbfe77afb3d0(On-Board Infotainment)">
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
      <concept id="4601417698506916745" name="com.moraad.components.structure.EmptyTOEElement" flags="ng" index="19qcqe" />
      <concept id="4250072277178649485" name="com.moraad.components.structure.TOEChunkRef" flags="ng" index="3$0O6U">
        <reference id="4250072277178649488" name="target" index="3$0O6B" />
      </concept>
      <concept id="4250072277178649596" name="com.moraad.components.structure.TOEComponentRef" flags="ng" index="3$0O7b" />
    </language>
  </registry>
  <node concept="3eC5pO" id="4ZIixnyTOlh">
    <property role="TrG5h" value="Project Info" />
    <node concept="$sJSu" id="4ZIixnyTOli" role="$s4ey">
      <property role="TrG5h" value="Project Data" />
      <node concept="$sJSp" id="4ZIixnyTOlj" role="$tzTT">
        <property role="TrG5h" value="Target Of Evaluation" />
        <node concept="38D_9Z" id="4ZIixnyTOlk" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTOll" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTOlm" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTOln" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTOlo" role="$tzTT">
        <property role="TrG5h" value="Project" />
        <node concept="38D_9Z" id="4ZIixnyTOlp" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTOlq" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTOlr" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTOls" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTOlt" role="$tzTT">
        <property role="TrG5h" value="Contact (Department)" />
        <node concept="38D_9Z" id="4ZIixnyTOlu" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTOlv" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTOlw" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTOlx" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTOly" role="$tzTT">
        <property role="TrG5h" value="Contact (Security Expert)" />
        <node concept="38D_9Z" id="4ZIixnyTOlz" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTOl$" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTOl_" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTOlA" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTOlB" role="$tzTT">
        <property role="TrG5h" value="Editor" />
        <node concept="38D_9Z" id="4ZIixnyTOlC" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTOlD" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTOlE" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTOlF" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="$sJSp" id="4ZIixnyTOlG" role="$tzTT">
        <property role="TrG5h" value="Deadline" />
        <node concept="38D_9Z" id="4ZIixnyTOlH" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTOlI" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTOlJ" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTOlK" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnyTOlL" role="$s4ey" />
    <node concept="$sJSu" id="4ZIixnyTOlM" role="$s4ey">
      <property role="TrG5h" value="Status" />
      <node concept="$sJSp" id="4ZIixnyTOlN" role="$tzTT">
        <property role="TrG5h" value="Risk Analyis Status" />
        <node concept="38D_9Z" id="4ZIixnyTOlO" role="X3RNv">
          <node concept="3VMn$a" id="4ZIixnyTOlP" role="38D_my">
            <node concept="3VMn$0" id="4ZIixnyTOlQ" role="3VMn$6">
              <node concept="3VMn$7" id="4ZIixnyTOlR" role="3VMn$3">
                <property role="3VMn$Y" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$sJSh" id="4ZIixnyTOlS" role="$s4ey" />
    <node concept="39leHu" id="4ZIixnyTOlT" role="$s4ey">
      <property role="TrG5h" value="Version History" />
      <node concept="2mR0d" id="4ZIixnyTOlU" role="2mR6f">
        <node concept="2mR0e" id="4ZIixnyTOlV" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTOlW" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTOlX" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTOlY" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTOlZ" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTOm0" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTOm1" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTOm2" role="2hY46" />
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
          <node concept="2opHn" id="4ZIixnyTOmb" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTOmc" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTOmd" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTOme" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTOmf" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTOmg" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTOmh" role="2hY46" />
        </node>
        <node concept="2mR0e" id="4ZIixnyTOmi" role="2mR6i">
          <node concept="2opHn" id="4ZIixnyTOmj" role="2hY46" />
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
    <node concept="1mMvoj" id="4ZIixnyTOmr" role="1mMvoh">
      <property role="1nI1IJ" value="1532013827941" />
    </node>
  </node>
  <node concept="2lbcm6" id="4ZIixnyTOms">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Functions" />
    <node concept="19qcqe" id="4ZIixnyTOmt" role="2lbk3h" />
    <node concept="2x4$T4" id="4ZIixnyTOmu" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="4ZIixnyTOmv">
    <property role="TrG5h" value="Components" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="2lbezN" id="4ZIixnyTOmw" role="2lbk3h">
      <property role="TrG5h" value="SYS" />
      <property role="DVXpC" value="System" />
      <node concept="3VMn$a" id="4ZIixnyTOmx" role="2JHqPs">
        <node concept="3VMn$0" id="4ZIixnyTOmy" role="3VMn$6">
          <node concept="3VMn$7" id="4ZIixnyTOmz" role="3VMn$3">
            <property role="3VMn$Y" value="System" />
          </node>
          <node concept="3VMn$7" id="4ZIixnyTOm$" role="3VMn$3">
            <property role="3VMn$Y" value="component" />
          </node>
        </node>
      </node>
      <node concept="2lbezN" id="4ZIixnyTQZ4" role="1b_L45">
        <property role="TrG5h" value="Cmp.1" />
        <property role="DVXpC" value="Processor" />
        <node concept="3VMn$a" id="4ZIixnyTQZ5" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTQZb" role="1b_L45">
        <property role="TrG5h" value="Cmp.2" />
        <property role="DVXpC" value="Transceiver Modules" />
        <node concept="3VMn$a" id="4ZIixnyTQZc" role="2JHqPs" />
        <node concept="2lbezN" id="4ZIixnyTQZl" role="1b_L45">
          <property role="TrG5h" value="Cmp.3" />
          <property role="DVXpC" value="CAN Transceiver" />
          <node concept="3VMn$a" id="4ZIixnyTQZm" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyTQZu" role="1b_L45">
          <property role="TrG5h" value="Cmp.4" />
          <property role="DVXpC" value="LIN Transceiver" />
          <node concept="3VMn$a" id="4ZIixnyTQZv" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyTQZE" role="1b_L45">
          <property role="TrG5h" value="Cmp.5" />
          <property role="DVXpC" value="Ethernet Transceiver" />
          <node concept="3VMn$a" id="4ZIixnyTQZF" role="2JHqPs" />
        </node>
      </node>
      <node concept="2lbezN" id="4ZIixnyTR0f" role="1b_L45">
        <property role="TrG5h" value="Cmp.7" />
        <property role="DVXpC" value="Temperature Sensor" />
        <node concept="3VMn$a" id="4ZIixnyTR0g" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTR0C" role="1b_L45">
        <property role="TrG5h" value="Cmp.8" />
        <property role="DVXpC" value="Touch Screen Controller" />
        <node concept="3VMn$a" id="4ZIixnyTR0D" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTR14" role="1b_L45">
        <property role="TrG5h" value="Cmp.9" />
        <property role="DVXpC" value="Video Decoder" />
        <node concept="3VMn$a" id="4ZIixnyTR15" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTY6O" role="1b_L45">
        <property role="TrG5h" value="Cmp.10" />
        <property role="DVXpC" value="Video Buffer" />
        <node concept="3VMn$a" id="4ZIixnyTY6P" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTY7k" role="1b_L45">
        <property role="TrG5h" value="Cmp.11" />
        <property role="DVXpC" value="Front Infotainment Display" />
        <node concept="3VMn$a" id="4ZIixnyTY7l" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTY7R" role="1b_L45">
        <property role="TrG5h" value="Cmp.12" />
        <property role="DVXpC" value="Offboard Module" />
        <node concept="3VMn$a" id="4ZIixnyTY7S" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZUP" role="1b_L45">
        <property role="TrG5h" value="Cmp.13" />
        <property role="DVXpC" value="Analog Switch" />
        <node concept="3VMn$a" id="4ZIixnyTZUQ" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZVu" role="1b_L45">
        <property role="TrG5h" value="Cmp.14" />
        <property role="DVXpC" value="Ser" />
        <node concept="3VMn$a" id="4ZIixnyTZVv" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZWa" role="1b_L45">
        <property role="TrG5h" value="Cmp.15" />
        <property role="DVXpC" value="Des" />
        <node concept="3VMn$a" id="4ZIixnyTZWb" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZWT" role="1b_L45">
        <property role="TrG5h" value="Cmp.16" />
        <property role="DVXpC" value="Haptics" />
        <node concept="3VMn$a" id="4ZIixnyTZWU" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZXF" role="1b_L45">
        <property role="TrG5h" value="Cmp.17" />
        <property role="DVXpC" value="Touch Screen Controller" />
        <node concept="3VMn$a" id="4ZIixnyTZXG" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZYU" role="1b_L45">
        <property role="TrG5h" value="Cmp.18" />
        <property role="DVXpC" value="Display Biasing" />
        <node concept="3VMn$a" id="4ZIixnyTZYV" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyTZZM" role="1b_L45">
        <property role="TrG5h" value="Cmp.19" />
        <property role="DVXpC" value="LED Backlighting" />
        <node concept="3VMn$a" id="4ZIixnyTZZN" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyU00H" role="1b_L45">
        <property role="TrG5h" value="Cmp.20" />
        <property role="DVXpC" value="Rear Seat Entertainment Monitor" />
        <node concept="3VMn$a" id="4ZIixnyU00I" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyU01F" role="1b_L45">
        <property role="TrG5h" value="Cmp.21" />
        <property role="DVXpC" value="Display Biasing" />
        <node concept="3VMn$a" id="4ZIixnyU01G" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyU02G" role="1b_L45">
        <property role="TrG5h" value="Cmp.22" />
        <property role="DVXpC" value="LED Backlighting" />
        <node concept="3VMn$a" id="4ZIixnyU02H" role="2JHqPs" />
      </node>
      <node concept="2lbezN" id="4ZIixnyU03K" role="1b_L45">
        <property role="TrG5h" value="Cmp.23" />
        <property role="DVXpC" value="Power Supply" />
        <node concept="3VMn$a" id="4ZIixnyU03L" role="2JHqPs" />
        <node concept="2lbezN" id="4ZIixnyU4sg" role="1b_L45">
          <property role="TrG5h" value="Cmp.24" />
          <property role="DVXpC" value="System Power" />
          <node concept="3VMn$a" id="4ZIixnyU4sh" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyU4sI" role="1b_L45">
          <property role="TrG5h" value="Cmp.25" />
          <property role="DVXpC" value="Load Switch" />
          <node concept="3VMn$a" id="4ZIixnyU4sJ" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyU4tf" role="1b_L45">
          <property role="TrG5h" value="Cmp.26" />
          <property role="DVXpC" value="Memory Core and I/O Power" />
          <node concept="3VMn$a" id="4ZIixnyU4tg" role="2JHqPs" />
        </node>
        <node concept="2lbezN" id="4ZIixnyU4tN" role="1b_L45">
          <property role="TrG5h" value="Cmp.27" />
          <property role="DVXpC" value="Standby Power" />
          <node concept="3VMn$a" id="4ZIixnyU4tO" role="2JHqPs" />
        </node>
      </node>
    </node>
    <node concept="2x4$Tb" id="4ZIixnyTOm_" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="4ZIixnyTOmA">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Data" />
    <node concept="19qcqe" id="4ZIixnyTOmB" role="2lbk3h" />
    <node concept="2x4$T9" id="4ZIixnyTOmC" role="2xH1$J" />
  </node>
  <node concept="2lbcm6" id="4ZIixnyTOmD">
    <property role="TrG5h" value="Channels" />
    <property role="3GE5qa" value="Item Definition" />
    <node concept="19qcqe" id="4ZIixnyTOmE" role="2lbk3h" />
    <node concept="2x4$Td" id="4ZIixnyTOmF" role="2xH1$J" />
  </node>
  <node concept="2ndE_3" id="4ZIixnyTOmG">
    <property role="2zzwJW" value="2" />
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="System Diagram" />
    <node concept="3$0O7b" id="4ZIixnyTOmH" role="3Vepgw">
      <ref role="122Z_O" node="4ZIixnyTOmw" resolve="SYS" />
    </node>
    <node concept="3$0O6U" id="4ZIixnyTOmI" role="1BT5$_">
      <ref role="3$0O6B" node="4ZIixnyTOmD" resolve="Channels" />
    </node>
    <node concept="3$0O6U" id="4ZIixnyTOmJ" role="1BS0SA">
      <ref role="3$0O6B" node="4ZIixnyTOmA" resolve="Data" />
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
        <property role="zGsxJ" value="189.99990844726562;-70.00000190734863;200.0001220703125;269.99997329711914" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTQZh" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029963" />
        <property role="zGsxJ" value="-159.37129974365234;-69.99998569488525;189.37131881713867;269.9999704360962" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTQZp" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029973" />
        <property role="zGsxJ" value="29.37131118774414;59.99998760223389;113.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTQZ$" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029982" />
        <property role="zGsxJ" value="29.371315002441406;120.00003051757812;113.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTQZM" role="zGsxH">
        <property role="2MHvPS" value="5759622431315029994" />
        <property role="zGsxJ" value="29.371315002441406;179.99998474121094;113.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTR07" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030009" />
        <property role="zGsxJ" value="500.0;-79.99997806549072;113.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTR0v" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030031" />
        <property role="zGsxJ" value="500.0;-10.00003433227539;113.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTR0U" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030056" />
        <property role="zGsxJ" value="500.0;50.000022888183594;113.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTR1o" role="zGsxH">
        <property role="2MHvPS" value="5759622431315030084" />
        <property role="zGsxJ" value="500.0;119.99998474121094;113.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTY78" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059124" />
        <property role="zGsxJ" value="496.5;-71.04221725463867;120.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTY7E" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059156" />
        <property role="zGsxJ" value="780.0000915527344;-49.999974966049194;151.80169677734375;111.03064918518066" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTY8f" role="zGsxH">
        <property role="2MHvPS" value="5759622431315059191" />
        <property role="zGsxJ" value="-499.85638427734375;-19.98464584350586;159.85638427734375;99.98463821411133" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTZVf" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066549" />
        <property role="zGsxJ" value="700.0000610351562;119.99998474121094;120.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTZVU" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066590" />
        <property role="zGsxJ" value="467.77398681640625;229.78880310058594;120.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTZWC" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066634" />
        <property role="zGsxJ" value="630.0000610351562;229.78880310058594;120.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTZXp" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066681" />
        <property role="zGsxJ" value="630.0000610351562;310.0000305175781;120.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTZYd" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066731" />
        <property role="zGsxJ" value="467.77398681640625;310.0000305175781;120.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyTZZu" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066810" />
        <property role="zGsxJ" value="710.0;390.0;120.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyU00o" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066866" />
        <property role="zGsxJ" value="709.9999389648438;460.0;120.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyU01l" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066925" />
        <property role="zGsxJ" value="870.03369140625;239.25689697265625;169.96630859375;110.74310302734375" />
      </node>
      <node concept="zGsxD" id="4ZIixnyU02l" role="zGsxH">
        <property role="2MHvPS" value="5759622431315066987" />
        <property role="zGsxJ" value="728.9476928710938;-128.09910583496094;120.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyU03o" role="zGsxH">
        <property role="2MHvPS" value="5759622431315067052" />
        <property role="zGsxJ" value="896.6537475585938;-136.0851058959961;120.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyU04u" role="zGsxH">
        <property role="2MHvPS" value="5759622431315067120" />
        <property role="zGsxJ" value="-250.0000457763672;320.0000305175781;582.5072784423828;130.16510009765625" />
      </node>
      <node concept="zGsxD" id="4ZIixnyU4sk" role="zGsxH">
        <property role="2MHvPS" value="5759622431315085072" />
        <property role="zGsxJ" value="16.32037353515625;55.3646240234375;120.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyU4sO" role="zGsxH">
        <property role="2MHvPS" value="5759622431315085102" />
        <property role="zGsxJ" value="160.00003051757812;55.3646240234375;120.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyU4tn" role="zGsxH">
        <property role="2MHvPS" value="5759622431315085135" />
        <property role="zGsxJ" value="300.0;55.3646240234375;120.0;51.0" />
      </node>
      <node concept="zGsxD" id="4ZIixnyU4tX" role="zGsxH">
        <property role="2MHvPS" value="5759622431315085171" />
        <property role="zGsxJ" value="440.0001220703125;55.3646240234375;120.0;51.0" />
      </node>
    </node>
    <node concept="zGsxE" id="4ZIixnyTZYw" role="zGsxT">
      <property role="1ueiNO" value="root.5759622431315066731" />
      <node concept="zGsxD" id="4ZIixnyTZYx" role="zGsxH">
        <property role="2MHvPS" value="root.5759622431315066731" />
        <property role="zGsxJ" value="0.0;0.0;0.0;0.0" />
      </node>
    </node>
  </node>
  <node concept="2zckJ6" id="4ZIixnyTOmM">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Function Assignment" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTOmN">
    <property role="TrG5h" value="Assumptions" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="4ZIixnyTOmO" role="2vPz$N" />
    <node concept="2xx57M" id="4ZIixnyTOmP" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTOmQ">
    <property role="TrG5h" value="Threat Scenarios" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="4ZIixnyTOmR" role="2vPz$N" />
    <node concept="3u6799" id="4ZIixnyTOmS" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTOmT">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Damage Scenarios" />
    <node concept="19qcqd" id="4ZIixnyTOmU" role="2vPz$N" />
    <node concept="U8VUI" id="4ZIixnyTOmV" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTOmW">
    <property role="TrG5h" value="Attack Steps" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="4ZIixnyTOmX" role="2vPz$N" />
    <node concept="2xx57I" id="4ZIixnyTOmY" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTOmZ">
    <property role="TrG5h" value="Controls" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="4ZIixnyTOn0" role="2vPz$N" />
    <node concept="2xx57K" id="4ZIixnyTOn1" role="2xH1$J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTOn2">
    <property role="3GE5qa" value="Security Analysis" />
    <property role="TrG5h" value="Control Scenarios" />
    <node concept="19qcqd" id="4ZIixnyTOn3" role="2vPz$N" />
    <node concept="2xx57Q" id="4ZIixnyTOn4" role="2xH1$J" />
  </node>
  <node concept="1YSUgs" id="4ZIixnyTOn5">
    <property role="3GE5qa" value="Item Definition" />
    <property role="TrG5h" value="Sequences" />
    <node concept="3VMn$a" id="4ZIixnyTOn6" role="2JHqPs" />
  </node>
  <node concept="ypf9M" id="4ZIixnyTOn7">
    <property role="TrG5h" value="Result Report" />
    <property role="3GE5qa" value="Reports" />
    <node concept="3x3r7t" id="4ZIixnyTOn8" role="yp9Ks" />
    <node concept="ym6bn" id="4ZIixnyTOn9" role="yp9Ks">
      <ref role="39i2te" node="4ZIixnyTOlh" resolve="Project Info: On-Board Infotainment [On-Board Infotainment]" />
    </node>
    <node concept="yhPIs" id="4ZIixnyTOna" role="yp9Ks">
      <property role="2DBfkM" value="false" />
    </node>
    <node concept="ygSqK" id="4ZIixnyTOnb" role="yp9Ks">
      <ref role="2HTkYB" node="4ZIixnyTOmG" resolve="System Diagram" />
    </node>
    <node concept="yg4y$" id="4ZIixnyTOnc" role="yp9Ks">
      <property role="ygo9M" value="All system elements are listed at the end of this document." />
    </node>
    <node concept="ymko6" id="4ZIixnyTOnd" role="yp9Ks" />
    <node concept="2JOk35" id="4ZIixnyTOne" role="yp9Ks">
      <property role="2JOk3V" value=" ISO/SAE 21434 tables" />
    </node>
    <node concept="ckFx4" id="4ZIixnyTOnf" role="yp9Ks" />
    <node concept="3UIwP1" id="4ZIixnyTOng" role="yp9Ks" />
    <node concept="3yVM0i" id="4ZIixnyTOnh" role="yp9Ks" />
    <node concept="28bWPA" id="4ZIixnyTOni" role="yp9Ks">
      <property role="1CBqX7" value="2147483647" />
    </node>
    <node concept="ymko6" id="4ZIixnyTOnj" role="yp9Ks" />
    <node concept="2JOk35" id="4ZIixnyTOnk" role="yp9Ks">
      <property role="2JOk3V" value=" listing of security elements" />
    </node>
    <node concept="ygVOy" id="4ZIixnyTOnl" role="yp9Ks" />
    <node concept="ygVO6" id="4ZIixnyTOnm" role="yp9Ks" />
    <node concept="ygVO4" id="4ZIixnyTOnn" role="yp9Ks" />
    <node concept="ygVO2" id="4ZIixnyTOno" role="yp9Ks" />
    <node concept="21ek43" id="4ZIixnyTOnp" role="yp9Ks" />
    <node concept="ymko6" id="4ZIixnyTOnq" role="yp9Ks" />
    <node concept="2JOk35" id="4ZIixnyTOnr" role="yp9Ks">
      <property role="2JOk3V" value=" listing of system elements" />
    </node>
    <node concept="3xSvwN" id="4ZIixnyTOns" role="yp9Ks" />
    <node concept="3xdgjh" id="4ZIixnyTOnt" role="yp9Ks" />
    <node concept="3xuwDp" id="4ZIixnyTOnu" role="yp9Ks" />
    <node concept="3xttx0" id="4ZIixnyTOnv" role="yp9Ks" />
    <node concept="3xttxm" id="4ZIixnyTOnw" role="yp9Ks" />
    <node concept="3xttxO" id="4ZIixnyTOnx" role="yp9Ks" />
    <node concept="3xttxa" id="4ZIixnyTOny" role="yp9Ks" />
  </node>
  <node concept="2Q15JU" id="4ZIixnyTOnz">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khATU" id="4ZIixnyTOn$" role="kmFqQ" />
    <node concept="3aivMl" id="4ZIixnyTOn_" role="2Q$E0J">
      <node concept="3aHhih" id="4ZIixnyTOpU" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="4ZIixnyTOpV" role="3aHmvd">
          <ref role="2ClQv0" node="4ZIixnyTOmw" resolve="SYS" />
          <node concept="raIdw" id="4ZIixnyTOpW" role="2QGid4">
            <ref role="2ClRH1" to="qiur:4CQftq3lQja" resolve="C" />
            <ref role="2Dj$GC" node="4ZIixnyTOmw" resolve="SYS" />
          </node>
          <node concept="raIdw" id="4ZIixnyTOpX" role="2QGid4">
            <ref role="2ClRH1" to="qiur:4CQftq3lQjc" resolve="I" />
            <ref role="2Dj$GC" node="4ZIixnyTOmw" resolve="SYS" />
          </node>
          <node concept="raIdw" id="4ZIixnyTOpY" role="2QGid4">
            <ref role="2ClRH1" to="qiur:4CQftq3lQjb" resolve="A" />
            <ref role="2Dj$GC" node="4ZIixnyTOmw" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="4ZIixnyTOnA">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khC4Q" id="4ZIixnyTOnB" role="kmFqQ" />
    <node concept="k5Jq$" id="4ZIixnyTOnC" role="2Q$E0J">
      <node concept="3aHhih" id="4ZIixnyTOq4" role="3N3N22">
        <property role="3aHm6j" value="Components" />
        <property role="133MFP" value="Component" />
        <node concept="2Q16Lc" id="4ZIixnyTOq5" role="3aHmvd">
          <ref role="2ClQv0" node="4ZIixnyTOmw" resolve="SYS" />
          <node concept="k5JqA" id="4ZIixnyTOq9" role="2QGid4">
            <ref role="2ClRH1" to="qxlf:4CQftq3lQmG" resolve="TC.2" />
            <ref role="2Dj$GC" node="4ZIixnyTOmw" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="4ZIixnyTOq8" role="2QGid4">
            <ref role="2ClRH1" to="qxlf:4CQftq3lQpp" resolve="TC.4" />
            <ref role="2Dj$GC" node="4ZIixnyTOmw" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="4ZIixnyTOq6" role="2QGid4">
            <ref role="2ClRH1" to="qxlf:4CQftq3lQqK" resolve="TC.5" />
            <ref role="2Dj$GC" node="4ZIixnyTOmw" resolve="SYS" />
          </node>
          <node concept="k5JqA" id="4ZIixnyTOq7" role="2QGid4">
            <ref role="2ClRH1" to="qxlf:4CQftq3lQsu" resolve="TC.6" />
            <ref role="2Dj$GC" node="4ZIixnyTOmw" resolve="SYS" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="4ZIixnyTOnD">
    <property role="3GE5qa" value="Assistants" />
    <node concept="khAwF" id="4ZIixnyTOnE" role="kmFqQ" />
    <node concept="2FpSCn" id="4ZIixnyTOnF" role="2Q$E0J" />
  </node>
  <node concept="2vPz$R" id="4ZIixnyTOnG">
    <property role="TrG5h" value="Risks" />
    <property role="3GE5qa" value="Security Analysis" />
    <node concept="19qcqd" id="4ZIixnyTOnH" role="2vPz$N" />
    <node concept="2xx57O" id="4ZIixnyTOnI" role="2xH1$J" />
  </node>
  <node concept="2H3I8p" id="4ZIixnyTOnJ">
    <property role="TrG5h" value="UN R155 Threats" />
    <property role="3F1M74" value="true" />
    <property role="3GE5qa" value="Checklists" />
    <node concept="2H0S5N" id="4ZIixnyTOnK" role="2H0S4$">
      <property role="TrG5h" value="Threats regarding back-end servers related to vehicles in the field" />
      <node concept="3GSqTS" id="4ZIixnyTOnL" role="2H0S5D">
        <property role="TrG5h" value="1 Back-end servers used as a means to attack a vehicle or extract data" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOnM" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
        <node concept="3VMn$a" id="4ZIixnyTOnN" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOnO" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="4ZIixnyTOnP" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOnQ" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted by for example USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="4ZIixnyTOnR" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOnS" role="2H0S5D">
        <property role="TrG5h" value="2 Services from back-end server being disrupted, affecting the operation of a vehicle " />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOnT" role="2H0S5D">
        <property role="TrG5h" value="Attack on back-end server stops it functioning, for example it prevents it from interacting with vehicles and providing services they rely on" />
        <node concept="3VMn$a" id="4ZIixnyTOnU" role="3GS99T" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOnV" role="2H0S5D">
        <property role="TrG5h" value="3 Vehicle related data on back-end servers being lost or compromised" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOnW" role="2H0S5D">
        <property role="TrG5h" value="Abuse of privileges by staff (insider attack)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOnX" role="2H0S5D">
        <property role="TrG5h" value="Loss of information in the cloud. Sensitive data may be lost due to attacks or accidents when data is stored by third-party cloud service providers" />
        <node concept="3VMn$a" id="4ZIixnyTOnY" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOnZ" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised internet access to the server (enabled for example by backdoors, unpatched system software vulnerabilities, SQL attacks or other means)" />
        <node concept="3VMn$a" id="4ZIixnyTOo0" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOo1" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised physical access to the server (conducted for example by USB sticks or other media connecting to the server)" />
        <node concept="3VMn$a" id="4ZIixnyTOo2" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOo3" role="2H0S5D">
        <property role="TrG5h" value="Information breach by unintended sharing of data (e.g. admin errors, storing data in servers in garages)" />
        <node concept="3VMn$a" id="4ZIixnyTOo4" role="3GS99T" />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnyTOo5" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicle regarding their communication channel" />
      <node concept="3GSqTS" id="4ZIixnyTOo6" role="2H0S5D">
        <property role="TrG5h" value="4 Spoofing of messages or data received by the vehicle" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOo7" role="2H0S5D">
        <property role="TrG5h" value="Spoofing of messages by impersonation (e.g. 802.11p V2X during platooning, GNSS messages, etc.)" />
        <node concept="3VMn$a" id="4ZIixnyTOo8" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOo9" role="2H0S5D">
        <property role="TrG5h" value="Sybil attack (in order to spoof other vehicles as if there are many vehicles on the road)" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOoa" role="2H0S5D">
        <property role="TrG5h" value="5 Communication channels used to conduct unauthorized manipulation, deletion or other amendments to vehicle held code/data" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOob" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit code injection, for example tampered software binary might be injected into the communication stream" />
        <node concept="3VMn$a" id="4ZIixnyTOoc" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOod" role="2H0S5D">
        <property role="TrG5h" value="Communications channels permit manipulate of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoe" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit overwrite of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOof" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit erasure of vehicle held data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOog" role="2H0S5D">
        <property role="TrG5h" value="Communication channels permit introduction of data/code to the vehicle" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOoh" role="2H0S5D">
        <property role="TrG5h" value="6 Communication channels permit untrusted/unreliable messages to be accepted or are vulnerable to session hijacking/replay attacks" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoi" role="2H0S5D">
        <property role="TrG5h" value="Accepting information from unreliable or untrusted source" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoj" role="2H0S5D">
        <property role="TrG5h" value="Man in the middle attack/ session hijacking" />
        <node concept="3VMn$a" id="4ZIixnyTOok" role="3GS99T" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOol" role="2H0S5D">
        <property role="TrG5h" value="Replay attack, for example an attack against a communication gateway allows the attacker to downgrade software of an ECU or firmware of the gateway" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOom" role="2H0S5D">
        <property role="TrG5h" value="7 Information can be readily disclosed. For example through eavesdropping on communications or through allowing unauthorized access to sensitive files or folders" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOon" role="2H0S5D">
        <property role="TrG5h" value="Interception of information / interfering radiations / monitoring communications" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoo" role="2H0S5D">
        <property role="TrG5h" value="Gaining unauthorised access to files or data" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOop" role="2H0S5D">
        <property role="TrG5h" value="8 Denial of service attacks via communication channels to disrupt vehicle functions" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoq" role="2H0S5D">
        <property role="TrG5h" value="Sending a large number of garbage data to vehicle information system, so that it is unable to provide services in the normal manner" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOor" role="2H0S5D">
        <property role="TrG5h" value="Black hole attack, in order to disrupt communication between vehicles the attacker is able to block messages between the vehicles" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOos" role="2H0S5D">
        <property role="TrG5h" value="9 An unprivileged user is able to gain privileged access to vehicle systems" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOot" role="2H0S5D">
        <property role="TrG5h" value="An unprivileged user is able to gain privileged access, for example root access" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOou" role="2H0S5D">
        <property role="TrG5h" value="10 Viruses embedded in communication media are able to infect vehicle systems" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOov" role="2H0S5D">
        <property role="TrG5h" value="Virus embedded in communication media infects vehicle systems" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOow" role="2H0S5D">
        <property role="TrG5h" value="11 Messages received by the vehicle (for example X2V or diagnostic messages), or transmitted within it, contain malicious content" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOox" role="2H0S5D">
        <property role="TrG5h" value="Malicious internal (e.g. CAN) messages" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoy" role="2H0S5D">
        <property role="TrG5h" value="Malicious V2X messages, e.g. infrastructure to vehicle or vehicle-vehicle messages (e.g. CAM, DENM)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoz" role="2H0S5D">
        <property role="TrG5h" value="Malicious diagnostic messages" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOo$" role="2H0S5D">
        <property role="TrG5h" value="Malicious proprietary messages (e.g. those normally sent from OEM or component/system/function supplier)" />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnyTOo_" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their update procedures" />
      <node concept="3GSqTS" id="4ZIixnyTOoA" role="2H0S5D">
        <property role="TrG5h" value="12 Misuse or compromise of update procedures" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoB" role="2H0S5D">
        <property role="TrG5h" value="Compromise of over the air software update procedures, This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoC" role="2H0S5D">
        <property role="TrG5h" value="Compromise of local/physical software update procedures. This includes fabricating system update program or firmware" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoD" role="2H0S5D">
        <property role="TrG5h" value="The software is manipulated before the update process (and is therefore corrupted), although the update process is intact" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoE" role="2H0S5D">
        <property role="TrG5h" value="Compromise of cryptographic keys of the software provider to allow invalid update" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOoF" role="2H0S5D">
        <property role="TrG5h" value="13 It is possible to deny legitimate updates" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoG" role="2H0S5D">
        <property role="TrG5h" value="Denial of Service attack against update server or network to prevent rollout of critical software updates and/or unlock of customer specific features" />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnyTOoH" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding unintended human actions" />
      <node concept="3GSqTS" id="4ZIixnyTOoI" role="2H0S5D">
        <property role="TrG5h" value="14 Misconfiguration of equipment or systems by legitimate actor, e.g. owner or maintenance community" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoJ" role="2H0S5D">
        <property role="TrG5h" value="Misconfiguration of equipment by maintenance community or owner during installation/repair/use causing unintended consequence" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoK" role="2H0S5D">
        <property role="TrG5h" value="Erroneous use or administration of devices and systems (incl. OTA updates)" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOoL" role="2H0S5D">
        <property role="TrG5h" value="15 Legitimate actors are able to take actions that would unwittingly facilitate a cyber-attack" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoM" role="2H0S5D">
        <property role="TrG5h" value="Innocent victim (e.g. owner, operator or maintenance engineer) being tricked into taking an action to unintentionally load malware or enable an attack" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoN" role="2H0S5D">
        <property role="TrG5h" value="Defined security procedures are not followed" />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnyTOoO" role="2H0S4$">
      <property role="TrG5h" value="Threats to vehicles regarding their external connectivity and connections" />
      <node concept="3GSqTS" id="4ZIixnyTOoP" role="2H0S5D">
        <property role="TrG5h" value="16 Manipulation of the connectivity of vehicle functions enables a cyber-attack, this can include telematics; systems that permit remote operations; and systems using short range wireless communications" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoQ" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of functions designed to remotely operate systems, such as remote key, immobiliser, and charging pile" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoR" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of vehicle telematics (e.g. manipulate temperature measurement of sensitive goods, remotely unlock cargo doors)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoS" role="2H0S5D">
        <property role="TrG5h" value="Interference with short range wireless systems or sensors" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOoT" role="2H0S5D">
        <property role="TrG5h" value="17 Hosted 3rd party software, e.g. entertainment applications, used as a means to attack vehicle systems" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoU" role="2H0S5D">
        <property role="TrG5h" value="Corrupted applications, or those with poor software security, used as a method to attack vehicle systems" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOoV" role="2H0S5D">
        <property role="TrG5h" value="18" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoW" role="2H0S5D">
        <property role="TrG5h" value="External interfaces such as USB or other ports used as a point of attack, for example through code injection" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoX" role="2H0S5D">
        <property role="TrG5h" value="Media infected with a virus connected to a vehicle system" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOoY" role="2H0S5D">
        <property role="TrG5h" value="Diagnostic access (e.g. dongles in OBD port) used to facilitate an attack, e.g. manipulate vehicle parameters (directly or indirectly)" />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnyTOoZ" role="2H0S4$">
      <property role="TrG5h" value="Potential targets of, or motivations for, an attack" />
      <node concept="3GSqTS" id="4ZIixnyTOp0" role="2H0S5D">
        <property role="TrG5h" value="19 Extraction of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOp1" role="2H0S5D">
        <property role="TrG5h" value="Extraction of copyright or proprietary software from vehicle systems (product piracy)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOp2" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access to the owner’s privacy information such as personal identity, payment account information, address book information, location information, vehicle’s electronic ID, etc." />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOp3" role="2H0S5D">
        <property role="TrG5h" value="Extraction of cryptographic keys" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOp4" role="2H0S5D">
        <property role="TrG5h" value="20 Manipulation of vehicle data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOp5" role="2H0S5D">
        <property role="TrG5h" value="Illegal/unauthorised changes to vehicle’s electronic ID" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOp6" role="2H0S5D">
        <property role="TrG5h" value="Identity fraud. For example if a user wants to display another identity when communicating with toll systems, manufacturer backend" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOp7" role="2H0S5D">
        <property role="TrG5h" value="Action to circumvent monitoring systems (e.g. hacking/ tampering/ blocking of messages such as ODR Tracker data, or number of runs)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOp8" role="2H0S5D">
        <property role="TrG5h" value="Data manipulation to falsify vehicle’s driving data (e.g. mileage, driving speed, driving directions, etc.)" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOp9" role="2H0S5D">
        <property role="TrG5h" value="Unauthorised changes to system diagnostic data" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOpa" role="2H0S5D">
        <property role="TrG5h" value="21 Erasure of data/code" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpb" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized deletion/manipulation of system event logs" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOpc" role="2H0S5D">
        <property role="TrG5h" value="22 Introduction of malware" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpd" role="2H0S5D">
        <property role="TrG5h" value="Introduce malicious software or malicious software activity" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOpe" role="2H0S5D">
        <property role="TrG5h" value="23 Introduction of new software or overwrite existing software" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpf" role="2H0S5D">
        <property role="TrG5h" value="Fabrication of software of the vehicle control system or information system" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOpg" role="2H0S5D">
        <property role="TrG5h" value="24 Disruption of systems or operations" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOph" role="2H0S5D">
        <property role="TrG5h" value="Denial of service, for example this may be triggered on the internal network by flooding a CAN bus, or by provoking faults on an ECU via a high rate of messaging" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOpi" role="2H0S5D">
        <property role="TrG5h" value="25 Manipulation of vehicle parameters" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpj" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the configuration parameters of vehicle’s key functions, such as brake data, airbag deployed threshold, etc." />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpk" role="2H0S5D">
        <property role="TrG5h" value="Unauthorized access of falsify the charging parameters, such as charging voltage, charging power, battery temperature, etc." />
      </node>
    </node>
    <node concept="2H0S5N" id="4ZIixnyTOpl" role="2H0S4$">
      <property role="TrG5h" value="Potential vulnerabilities that could be exploited if not sufficiently protected or hardened" />
      <node concept="3GSqTS" id="4ZIixnyTOpm" role="2H0S5D">
        <property role="TrG5h" value="26 Cryptographic technologies can be compromised or are insufficiently applied" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpn" role="2H0S5D">
        <property role="TrG5h" value="Combination of short encryption keys and long period of validity enables attacker to break encryption" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpo" role="2H0S5D">
        <property role="TrG5h" value="Insufficient use of cryptographic algorithms to protect sensitive systems" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpp" role="2H0S5D">
        <property role="TrG5h" value="Using already or soon to be deprecated cryptographic algorithms" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOpq" role="2H0S5D">
        <property role="TrG5h" value="27 Parts or supplies could be compromised to permit vehicles to be attacked" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpr" role="2H0S5D">
        <property role="TrG5h" value="Hardware or software, engineered to enable an attack or fails to meet design criteria to stop an attack" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOps" role="2H0S5D">
        <property role="TrG5h" value="28 Software or hardware development permits vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpt" role="2H0S5D">
        <property role="TrG5h" value="Software bugs. The presence of software bugs can be a basis for potential exploitable vulnerabilities. This is particularly true if software has not been tested to verify that known bad code/bugs is not present and reduce the risk of unknown bad code/bugs being present." />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpu" role="2H0S5D">
        <property role="TrG5h" value="Using remainders from development (e.g. debug ports, JTAG ports, microprocessors, development certificates, developer passwords, …) can permit access to ECUs or permit attackers to gain higher privileges" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOpv" role="2H0S5D">
        <property role="TrG5h" value="29 Network design introduces vulnerabilities" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpw" role="2H0S5D">
        <property role="TrG5h" value="Superfluous internet ports left open, providing access to network systems" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpx" role="2H0S5D">
        <property role="TrG5h" value="Circumvent network separation to gain control. Specific example is the use of unprotected gateways, or access points (such as truck-trailer gateways), to circumvent protections and gain access to other network segments to perform malicious acts, such as sending arbitrary CAN bus messages" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOpy" role="2H0S5D">
        <property role="TrG5h" value="30 Physical loss of data can occur" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpz" role="2H0S5D">
        <property role="TrG5h" value="Damage caused by a third party. Sensitive data may be lost or compromised due to physical damages in cases of traffic accident or theft" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOp$" role="2H0S5D">
        <property role="TrG5h" value="Loss from DRM (digital right management) conflicts. User data may be deleted due to DRM issues" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOp_" role="2H0S5D">
        <property role="TrG5h" value="The (integrity of) sensitive data may be lost due to IT components wear and tear, causing potential cascading issues (in case of key alteration, for example)" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOpA" role="2H0S5D">
        <property role="TrG5h" value="31 Unintended transfer of data can occur" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpB" role="2H0S5D">
        <property role="TrG5h" value="Information breach. Private or sensitive data may be leaked when the car changes user (e.g. is sold or is used as hire vehicle with new hirers)" />
      </node>
      <node concept="3GSqTS" id="4ZIixnyTOpC" role="2H0S5D">
        <property role="TrG5h" value="32 Physical manipulation of systems can enable an attack" />
      </node>
      <node concept="2H0S4X" id="4ZIixnyTOpD" role="2H0S5D">
        <property role="TrG5h" value="Manipulation of OEM hardware, e.g. unauthorised hardware added to a vehicle to enable &quot;man-in-the-middle&quot; attack" />
      </node>
    </node>
    <node concept="3VMn$a" id="4ZIixnyTOpE" role="2JHqPs">
      <node concept="3VMn$0" id="4ZIixnyTOpF" role="3VMn$6">
        <node concept="3VMn$7" id="4ZIixnyTOpG" role="3VMn$3">
          <property role="3VMn$Y" value="List" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTOpH" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTOpI" role="3VMn$3">
          <property role="3VMn$Y" value="examples" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTOpJ" role="3VMn$3">
          <property role="3VMn$Y" value="of" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTOpK" role="3VMn$3">
          <property role="3VMn$Y" value="vulnerability" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTOpL" role="3VMn$3">
          <property role="3VMn$Y" value="or" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTOpM" role="3VMn$3">
          <property role="3VMn$Y" value="attack" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTOpN" role="3VMn$3">
          <property role="3VMn$Y" value="method" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTOpO" role="3VMn$3">
          <property role="3VMn$Y" value="to" />
        </node>
        <node concept="3VMn$7" id="4ZIixnyTOpP" role="3VMn$3">
          <property role="3VMn$Y" value="threats." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2Q15JU" id="4ZIixnyTOpQ">
    <property role="3GE5qa" value="Assistants" />
    <node concept="CEhHY" id="4ZIixnyTOpR" role="kmFqQ" />
    <node concept="CENT2" id="4ZIixnyTOpS" role="2Q$E0J" />
  </node>
</model>

